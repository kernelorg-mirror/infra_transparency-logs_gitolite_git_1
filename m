From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 27 Oct 2022 19:16:38 -0000
Message-Id: <166689819879.32269.8195070037855563363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 0f7b08b0fd3c2b12ae0ad2979c63e02bf69804fb
    new: 56d5b3f6d5c99f9f81682e296b21d043a11e8143
    log: |
         04494923cf686c71ed3c6b3eb1553f545c00aae0 fortify: Do not cast to "unsigned char"
         56d5b3f6d5c99f9f81682e296b21d043a11e8143 cred: Do not default to init_cred in prepare_kernel_cred()
         
