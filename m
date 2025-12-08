From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 08 Dec 2025 21:48:34 -0000
Message-Id: <176523051439.3728405.11183832189910422733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fca15428c32349b4afd3d9e69458b6f46d0be14f
    new: 680efd304435327232099d51780f0b8d43e87b85
    log: |
         be49b6f4d9e3feae273a937f1f8c7f3c9c7100cf idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
         a5904042aa9d9e6d7a8b0b8fd094b2b7bec52a52 idpf: Fix RSS LUT configuration on down interfaces
         79267a866f4507181834e36ff7700efef122db56 idpf: Fix RSS LUT NULL ptr issue after soft reset
         86111005ec1575f1fed4fd4dfe5884eb9b794277 igc: fix race condition in TX timestamp read for register 0
         c0b7f65572e16e840be2ff5126a570ef18671921 igc: Reduce TSN TX packet buffer from 7KB to 5KB per queue
         b35c46e811aa5c2b6b6ef63d32bee8f8196515af i40e: fix ptp time increment while link is down
         680efd304435327232099d51780f0b8d43e87b85 idpf: Fix error handling in idpf_vport_open()
         
