From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Sun, 26 Dec 2021 21:52:36 -0000
Message-Id: <164055555611.15050.2342170177892975595@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 79978004b854ad7cf38ef87aeaeab8550ce83d26
    new: 63435b6e6e96b59b00cff31138603dadd1ec183a
    log: |
         ec1fe05c4811a1946ab42979e714a6515aef792a Makefile: Append EXEEXT variable to executable filename rules
         8493c9f686e970ac0ecd0f69d6a8398f3bceac28 Makefile: Add new option COMPAT_GETOPT
         d9a7eb8f55ca5b886682cedd19f69292752ebd6b configure: Generate config files for PCI_OS_WINDOWS
         5c3e8e71f108c123650217d081124ff049723721 win32: Remove old config.h and config.mk files
         63435b6e6e96b59b00cff31138603dadd1ec183a README: Update information how to compile Windows port
         
