From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 14 Jan 2022 00:27:16 -0000
Message-Id: <164212003681.29714.6770223395236877559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/x509-pending
    old: 01429854646d4160e025729dccc19262b479f9d9
    new: 74f950a1bebe7cedeebf88a7cf1e8587451b9b91
    log: |
         e1ec31620de2ce1abe089011caef99bb251a5da0 KEYS: x509: clearly distinguish between key and signature algorithms
         67f9e83fe14a3309234cc74a919451c513071bed KEYS: x509: remove unused fields
         e0d4d118d125e9140850cd1b530b2092739c95e2 KEYS: x509: remove never-set ->unsupported_key flag
         74f950a1bebe7cedeebf88a7cf1e8587451b9b91 KEYS: x509: remove dead code that set ->unsupported_sig
         
