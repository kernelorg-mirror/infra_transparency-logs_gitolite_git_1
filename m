From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 08 Aug 2023 20:43:01 -0000
Message-Id: <169152738155.5135.147119579366142218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 7e4bf0c1d0f707d446ec1bb673d946ee55c9a4f4
    new: 2b2fe6052dd01fdb4e9a31031c2c9d8f03cf7753
    log: |
         c0d87e43a6627b7ef3dcaf4ac5fb9996e3ac31a9 selftests/rseq: Fix CID_ID typo in Makefile
         d6aaa23a2b33d81502e18dfe25ee1847b76b7bf6 selftests/rseq: Implement rseq_unqual_scalar_typeof
         0fbbf07ce67d2edb869572bf41b507a5f6851c72 selftests/rseq: Fix arm64 buggy load-acquire/store-release macros
         2b2fe6052dd01fdb4e9a31031c2c9d8f03cf7753 selftests/rseq: Use rseq_unqual_scalar_typeof in macros
         
