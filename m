From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Tue, 13 May 2025 04:48:08 -0000
Message-Id: <174711168826.337181.9914296722758713937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next-staging
    old: 266a5698a4081a6867af9415fbc67473614d2c2e
    new: 970d87c1c6d2ca99a5a213f720518aa5dbb756bc
    log: |
         1fcff99ded7c5743fa419d222abcb429443ce9ab Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
         6fe9ca96d94c3084ce52e7ce4ab70e0aa5bfcf39 uio_hv_generic: Use correct size for interrupt and monitor pages
         1dfb3d2c2b9a00cdd12d6676ae15c36e45b85e51 uio_hv_generic: Align ring size to system page
         03c448bb750eb4d4ad4cbfceba55e6a6e4ad2154 Drivers: hv: Use kzalloc for panic page allocation
         970d87c1c6d2ca99a5a213f720518aa5dbb756bc Drivers: hv: Remove hv_alloc/free_* helpers
         
