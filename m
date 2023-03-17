From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Fri, 17 Mar 2023 21:05:16 -0000
Message-Id: <167908711646.10960.10120092950977238730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: cf6bcb0dc82612815e16fad08d7af52bf5303870
    new: 3e202ac1b6191cbd818f9d4922ba46e4425cb249
    log: |
         c4033c4a8dbefc8624aa9ed447397520e4b023c9 seal_tpm2_data: fix importable key creation with Intel TSS
         3e202ac1b6191cbd818f9d4922ba46e4425cb249 tpm2-common.c: fix uninitialized variable in tpm2_try_policy()
         
