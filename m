From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Thu, 04 Dec 2025 12:16:35 -0000
Message-Id: <176485059585.1514244.11676117716689748910@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/no-macro-conv
    old: dba3c8237954a60d0245367f9110dbe6bb264531
    new: 60075afc9fabecdb5b1015df21a05df3b2d50562
    log: |
         2fbe23b0dd05db968e77303b8569d6ff8376b311 sysctl: Replace macros with UINT converter functions
         bedd3b4197fd211e1ea0dd90f17b72524d205e9c sysctl: clarify proc_douintvec_minmax doc
         71c0b361117fe4d62c3c9ebe9a0893d137af3aea sysctl: Remove INT converter macros and add explicit functions
         60075afc9fabecdb5b1015df21a05df3b2d50562 sysctl: Remove SYSCTL_INT_CONV_CUSTOM macro and use explicit functions
         
