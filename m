From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 28 Oct 2021 15:33:03 -0000
Message-Id: <163543518337.29015.4622584622378552941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 20af8864a3029fde67fd00999f58bc1ada632374
    new: 35392da51b1ab7ba0c63de0a553e2a93c2314266
    log: |
         27de809a3d83a6199664479ebb19712533d6fd9b riscv, bpf: Fix potential NULL dereference
         f7cc8890f30d3ddc785e2b2ddc647da5b4b3c3ec mptcp: fix corrupt receiver key in MPC + data + checksum
         35392da51b1ab7ba0c63de0a553e2a93c2314266 Revert "net: hns3: fix pause config problem after autoneg disabled"
         
