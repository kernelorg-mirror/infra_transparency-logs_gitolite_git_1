From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 03 May 2021 16:26:35 -0000
Message-Id: <162005919530.19942.14109347167504337531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: f80f88f0e2f2ef9cd805fad1bbf676b0ecd4b55c
    new: 801c6058d14a82179a7ee17a4b532cac6fad067f
    log: |
         b9b34ddbe2076ade359cd5ce7537d5ed019e9807 bpf: Fix masking negation logic upon negative dst register
         801c6058d14a82179a7ee17a4b532cac6fad067f bpf: Fix leakage of uninitialized bpf stack under speculation
         
