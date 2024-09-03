From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 03 Sep 2024 13:40:43 -0000
Message-Id: <172537084378.4134887.14541793481047598822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ec08ddd2dc0889370cf0fd6978f2dc15c8ca7ac2
    new: 04885681788855bb266fd131f06c04952a717659
    log: |
         c3f8644c21df9b7db97eb70e08e2826368aaafa0 perf report: Support LLVM for addr2line()
         6eca7c5ac23effd552d6f03acc5ce0efc1ed1c1e perf annotate: Split out read_symbol()
         04885681788855bb266fd131f06c04952a717659 perf annotate: LLVM-based disassembler
         
