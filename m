Content-Type: multipart/mixed; boundary="===============7145775614377853620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Tue, 14 Oct 2025 13:02:44 -0000
Message-Id: <176044696476.3409683.960444888654892865@gitolite.kernel.org>

--===============7145775614377853620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/sysctl_jiffies
    old: 554ee06fa18e09b6f41bccfed20385b5aa716d54
    new: 7be8158849a0df95a79b907ad087440c69c6cbfd
    log: revlist-554ee06fa18e-7be8158849a0.txt

--===============7145775614377853620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-554ee06fa18e-7be8158849a0.txt

d8d06b6391be22ab4a7ff039ee0dd6bf273fac02 sysctl: Generalize proc handler converter creation
3ffe19482a5c4f486dbf0f121012d65c070aaae3 sysctl: Replace void pointer with const pointer to ctl_table
fa507d38fa1ef9a7193c67e2aaaf5c81fa3ce5cb sysctl: Remove superfluous tbl_data param from "dovec" functions
9e6c8401ef61f024532911dd59a926c7def3d32c sysctl: Remove superfluous __do_proc_* indirection
02158247367f81402fcf429a19e9b8f5ebf8180c sysctl: Indicate the direction of operation with macro names
deea2ef871d5430e5358508ba1fbcd3b1c4d169e sysctl: Discriminate between kernel and user converter params
942626ca5ea2e8179ebaef49738acf6774f38238 sysctl: Create converter functions with two new macros
6f409fabfb00b72f9a573817694040f4a3f58cde sysctl: Create integer converters with one macro
61c86bfeaf633d1fcc35f72ea331366950847fa3 sysctl: Add optional range checking to SYSCTL_INT_CONV_CUSTOM
f695961e30b2385f0085820a0bb6ab5ab2944b44 sysctl: new proc_dointvec_conv
499decf2d0cb576384231f461ea5a64a727bb426 sysctl: Take conv macros out to header
157aeb6f282cd2179f4a8a9d5c4789ec829daffc sysctl: Relocate jiffies converters to kernel/time/jiffies.c
2855ab41d1acdf9718edeeb9e072b063d7de8817 sysctl: Export proc_dou8vec_minmax even if CONVIG_SYSCTL is not set
35563236faa69113b69d7f5611da7a0c7c3b090e sysctl: Move proc_doulongvec_ms_jiffies_minmax to kernel/time/jiffies.c
7be8158849a0df95a79b907ad087440c69c6cbfd sysctl: Convert fs pipe-max-size to use new converter infrastructure

--===============7145775614377853620==--
