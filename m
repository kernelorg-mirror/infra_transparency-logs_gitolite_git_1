From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 20 Apr 2022 16:53:55 -0000
Message-Id: <165047363568.5134.6710374570062256314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 21b526ad634448369bbadc2f112ed2c716805e63
    new: a7fdf95e04f4a14bee461d9f72861a5063a7682e
    log: |
         36eb7c8b5f8edc720157e459591eebb3fb971baf kbuild: support W=e to make build abort in case of warning
         0c014c7927e6f38a1f1d9498d11c5e14eb038b12 kheaders: Have cpio unconditionally replace files
         a7fdf95e04f4a14bee461d9f72861a5063a7682e scripts: dummy-tools, add pahole
         
