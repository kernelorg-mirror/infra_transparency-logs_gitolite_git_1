From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 10 Feb 2021 00:37:27 -0000
Message-Id: <161291744752.3717.11583853720755205245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 6183f4d3a0a2ad230511987c6c362ca43ec0055f
    new: e88b2c6e5a4d9ce30d75391e4d950da74bb2bd90
    log: |
         ee114dd64c0071500345439fc79dd5e0f9d106ed bpf: Fix verifier jsgt branch analysis on max bound
         fd675184fc7abfd1e1c52d23e8e900676b5a1c1a bpf: Fix verifier jmp32 pruning decision logic
         e88b2c6e5a4d9ce30d75391e4d950da74bb2bd90 bpf: Fix 32 bit src register truncation on div/mod
         
