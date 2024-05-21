From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 21 May 2024 11:46:01 -0000
Message-Id: <171629196196.11916.15972427439569055219@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: 3ebc46ca8675de6378e3f8f40768e180bb8afa66
    new: 580acf6cd807921bc0e9657c5aa02d2360bb5b63
    log: |
         041933a1ec7b4173a8e638cae4f8e394331d7e54 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
         e060e433e51246d970c5a8aa1c5ccd9ecc7ba4bf selftest: af_unix: Make SCM_RIGHTS into OOB data.
         580acf6cd807921bc0e9657c5aa02d2360bb5b63 Merge branch 'af_unix-fix-gc-and-improve-selftest'
         
