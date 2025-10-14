From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Tue, 14 Oct 2025 13:02:26 -0000
Message-Id: <176044694669.3409439.728740972552447615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/sysctl_conv
    old: fd98457173e626d2501830b48b9bfe973fe663b4
    new: 61c86bfeaf633d1fcc35f72ea331366950847fa3
    log: |
         d8d06b6391be22ab4a7ff039ee0dd6bf273fac02 sysctl: Generalize proc handler converter creation
         3ffe19482a5c4f486dbf0f121012d65c070aaae3 sysctl: Replace void pointer with const pointer to ctl_table
         fa507d38fa1ef9a7193c67e2aaaf5c81fa3ce5cb sysctl: Remove superfluous tbl_data param from "dovec" functions
         9e6c8401ef61f024532911dd59a926c7def3d32c sysctl: Remove superfluous __do_proc_* indirection
         02158247367f81402fcf429a19e9b8f5ebf8180c sysctl: Indicate the direction of operation with macro names
         deea2ef871d5430e5358508ba1fbcd3b1c4d169e sysctl: Discriminate between kernel and user converter params
         942626ca5ea2e8179ebaef49738acf6774f38238 sysctl: Create converter functions with two new macros
         6f409fabfb00b72f9a573817694040f4a3f58cde sysctl: Create integer converters with one macro
         61c86bfeaf633d1fcc35f72ea331366950847fa3 sysctl: Add optional range checking to SYSCTL_INT_CONV_CUSTOM
         
