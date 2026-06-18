From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 18 Jun 2026 00:44:59 -0000
Message-Id: <178174349942.300056.8962033305118516189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: afb9cdfd403213b41d413ce7a78f080f4a25777b
    new: 6f90c7618528b5ca5887f8c6057f26dcc7a27a99
    log: |
         7982c373c687fed683725b7efae419725423b5dd nfsd: add the filehandle to returned attributes in CB_NOTIFY
         f6d22b017c9e541473076ee7c1a5f56751361e7c nfsd: fix reply size estimate for GET_DIR_DELEGATION
         cdca0d5aae258e9620e62edbefa3aa24beaa02e6 nfsd: properly track requested child attributes
         0dd02042e14bba290e211097ef1ecc8b9046244a nfsd: track requested dir attributes
         757a16cd93d58447b0c0d13d6978bdca50c21085 nfsd: add support to CB_NOTIFY for dir attribute changes
         6f90c7618528b5ca5887f8c6057f26dcc7a27a99 siw: Enable try_gso
         
