Content-Type: multipart/mixed; boundary="===============4514915630510103913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 11 Dec 2023 15:04:06 -0000
Message-Id: <170230704611.3949.14236060665470621111@gitolite.kernel.org>

--===============4514915630510103913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/features
    old: 207022d39d3b158ca3581e321212f799fa5e7e24
    new: 7fe228e1866f3a270a1f963c9f2ae3ba1eae7411
    log: revlist-207022d39d3b-7fe228e1866f.txt

--===============4514915630510103913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-207022d39d3b-7fe228e1866f.txt

f88d36845391f8df8faa9d28818bfbdd67af0d91 s390/ctlreg: return old register contents when changing bits
84e599e3adc78800f8517f22f65b7a181cbb824b s390/nmi: consistently enable machine checks in trap_init()
1c8b8cf28f18ef57d189a170eaf6e0d3d3794ec5 s390/nmi: implement and use local_mcck_save() / local_mcck_restore()
8b13601d19c541158a6e18b278c00ba69ae37829 s390/ptrace: handle setting of fpc register correctly
b988b1bb0053c0dcd26187d29ef07566a565cf55 KVM: s390: fix setting of fpc register
3b2e00f167f493ca1de7451310f1ce56f0b27fcb KVM: s390: use READ_ONCE() to read fpc register value
702644249d3e03333f16273a3a3ebedecfb7f2c6 s390/fpu: get rid of test_fp_ctl()
d7271ba40155d5e5c28e13516df5d9c69f40ef20 KVM: s390: remove superfluous save_fpu_regs() call
d7f679ec868e8675c269c742a2ba58c6aceaf52b s390/fpu: remove ARCH_WANTS_DYNAMIC_TASK_STRUCT support
af6ed37eb0bebc5661f653ed3704d606c2e8ec94 s390/fpu: remove "novx" option
68422c0069990e5fe2a7dc2c6c995a48c0bdec26 s390/als: add vector facility to z13 architecture level set
18564756ab328dfdc84d09b8150f5e4d2bb96753 s390/fpu: get rid of MACHINE_HAS_VX
a6d27ea01a702b51b9dc102aebcae39151bea8e3 s390/mm: convert pgste locking functions to C
7fe228e1866f3a270a1f963c9f2ae3ba1eae7411 s390: update defconfigs

--===============4514915630510103913==--
