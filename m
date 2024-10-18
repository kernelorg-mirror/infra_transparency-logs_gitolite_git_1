From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 18 Oct 2024 22:15:28 -0000
Message-Id: <172928972897.1940797.15090475099111088949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fbb78b7986de80360c71b0bdf511e889f027d0a7
    new: efcec4898dcd215235ae427a48e7bbfdda7faa12
    log: |
         a409dd4618a20392226480b42edeababdd9a89f0 i40e: fix race condition by adding filter's intermediate sync state
         6aad22dd9e2dea1c51805dac845472450195c33f igc: Fix passing 0 to ERR_PTR in igc_xdp_run_prog()
         f447af8c1cffb5ac479185ba1fad4f8f15a54e3e igb: Fix passing 0 to ERR_PTR in igb_run_xdp()
         107c4c306b1e7ca54b3ad412a1d86e2a196fddb1 ixgbe: Fix passing 0 to ERR_PTR in ixgbe_run_xdp()
         efcec4898dcd215235ae427a48e7bbfdda7faa12 ixgbevf: Fix passing 0 to ERR_PTR in ixgbevf_run_xdp()
         
