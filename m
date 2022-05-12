From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 12 May 2022 00:10:26 -0000
Message-Id: <165231422697.28433.4853892187910098340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: fd0ad6f1d10c01796904608aacd6e70d6f624305
    new: 571b8739dd6df6d41bdcc83ed50b481a27af912c
    log: |
         5b74c690e1c55953ec99fd9dab74f72dbee4fe95 bpf: Fix sparse warning for bpf_kptr_xchg_proto
         5cdccadcac2612f947ebc26ad7023dfb7e8871f9 bpf: Prepare prog_test_struct kfuncs for runtime tests
         04accf794bb2a5a06f23f7d48d195ffa329181a6 selftests/bpf: Add negative C tests for kptrs
         0ef6740e97777bbe04aeacd32239ccb1732098d7 selftests/bpf: Add tests for kptr_ref refcounting
         571b8739dd6df6d41bdcc83ed50b481a27af912c Merge branch 'Follow ups for kptr series'
         
