From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 03 Mar 2026 16:47:41 -0000
Message-Id: <177255646195.1422207.6984443131550667973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 7242b0951d2cab0f5908ec768ebd3f3ca4f0884c
    new: 44dd647b668984fb52b7fb73952cb1668b76ebed
    log: |
         83419c8fdbbc1dacd12fa614c5a3561e498aac5f bpf: Factor out program return value calculation
         63ec29623943bd55fa026017a93b2d739fcdbb32 bpf: Extract program_returns_void() for clarity
         69ca55e63101001997c960abdce35869102577c2 bpf: extract check_global_subprog_return_code() for clarity
         8446ded1e1a0db86eac8210669301f56649ecd22 bpf: Allow void global functions in the verifier
         422f1efabd1389020be1c768c66aa6df40f528e7 selftests: bpf: Add tests for void global subprogs
         44dd647b668984fb52b7fb73952cb1668b76ebed Merge branch 'bpf-allow-void-return-type-for-global-subprogs'
         
