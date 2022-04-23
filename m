From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 23 Apr 2022 08:16:18 -0000
Message-Id: <165070177847.32094.16929645960828412237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: a7fdf95e04f4a14bee461d9f72861a5063a7682e
    new: 7c39c50dcb7419a987a936d393e095e8b4579653
    log: |
         9170b27757d21460755254045bad4933cb631776 kbuild: read *.mod to get objects passed to $(LD) or $(AR)
         79c9c93721641b19cd828cdd73072e098c535e0e kbuild: support W=e to make build abort in case of warning
         f8570e8ab5091f70bacec4f949016ade57724c45 kheaders: Have cpio unconditionally replace files
         7c39c50dcb7419a987a936d393e095e8b4579653 scripts: dummy-tools, add pahole
         
