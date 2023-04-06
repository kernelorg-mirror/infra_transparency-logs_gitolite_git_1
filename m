From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 06 Apr 2023 22:36:50 -0000
Message-Id: <168082061066.6777.12971150693125315689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: a5f1da6601a0b0b0ee747bd91225bda5aad2e3af
    new: 4daf0b327f2032ecacd2fb00c46999619f530972
    log: |
         13fbcee55706db45ce047a7cea14811d68f94ee3 bpf: Improve verifier JEQ/JNE insn branch taken checking
         aec08d677b4d0adeb7412fa98547cf07bfce6fea selftests/bpf: Add tests for non-constant cond_op NE/EQ bound deduction
         953d9f5beaf75e88c69a13d70ce424cd606a29f5 bpf: Improve handling of pattern '<const> <cond_op> <non_const>' in verifier
         23a88fae9f20d47bb3aed99b1e08d0d6cf65cf0c selftests/bpf: Add verifier tests for code pattern '<const> <cond_op> <non_const>'
         4daf0b327f2032ecacd2fb00c46999619f530972 Merge branch 'bpf: Improve verifier for cond_op and spilled loop index variables'
         
