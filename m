From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 27 Nov 2025 21:59:14 -0000
Message-Id: <176428075460.295383.17358364279436429251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 44d56c51594bfa799ef801336889b80c159dfae6
    new: a0eef4f8b1d757a1f943890291f7c943f5eb1949
    log: |
         fe3a6a9e417bf774851d74e36f6f91c753cb26e4 selftests: tpm2: Fix ill defined assertions
         6313b4adbcad08c52af462bd181ad1c9c6ac3e5d tpm_crb: Fix a spelling mistake
         9ce4f8e56bd2ed2bd473572bbd4c1a7f8863487c drivers/char/tpm: use min() instead of min_t()
         82e77bbbb4032eb43c458df2565236ff949a8b4c tpm_crb: add missing loc parameter to kerneldoc
         ce4e59c93e3fb7a2739ba4ae93c49cdc83a159c1 tpm: add WQ_PERCPU to alloc_workqueue users
         bd72bf404a15ec17367a50d8b09d23a5e3a25c0a Documentation: tpm-security.rst: change title to section heading
         a0eef4f8b1d757a1f943890291f7c943f5eb1949 tpm: Remove tpm_find_get_ops
         
