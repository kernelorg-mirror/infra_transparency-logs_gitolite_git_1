From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/toke/linux
Date: Sun, 13 Feb 2022 22:17:07 -0000
Message-Id: <164479062706.20956.12733541335027889242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/toke/linux
user: toke
changes:
  - ref: refs/heads/xdp-queueing-02
    old: 886ceee253094492081883121a21268c1e5570e6
    new: 8bd2763fc2cbca45d99f73fa9715bffdc265ec05
    log: |
         bfb7f3022f49a1c9ab83f8b9bd2b8f3d8d57720b Add a PIFO map type for queueing packets
         3b2fadd6c75b062c9e261b9eade268e3f326e19d xdp: add dequeue program type for getting packets from a PIFO
         e456087e69b4a9f19808c327a30229d90fa37788 bpf: teach verifier about pointers to queued packets
         7461aada1368b458b56fc7f9e8932338e44617a0 bpf: Add helpers to dequeue from a PIFO map
         fbf5ba257676b941912d39f31643e090c007a3d5 libbpf: Add support for dequeue program type
         ad8ee7bdbedf095f5555ab0a58bbeb4adb817ba7 selftests/bpf: Add test for XDP queueing through PIFO maps
         8bd2763fc2cbca45d99f73fa9715bffdc265ec05 samples/bpf: add xdp_redirect_pifo sample for testing PIFO map
         
