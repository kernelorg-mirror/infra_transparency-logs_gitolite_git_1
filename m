Content-Type: multipart/mixed; boundary="===============4868313791839857913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Thu, 16 Oct 2025 09:23:54 -0000
Message-Id: <176060663469.1766571.7835349884644206159@gitolite.kernel.org>

--===============4868313791839857913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/sysctl_jiffies
    old: 7be8158849a0df95a79b907ad087440c69c6cbfd
    new: fdeb2a9c8d5e9c3f7799070a8c2cb421c6b0a26b
    log: revlist-7be8158849a0-fdeb2a9c8d5e.txt

--===============4868313791839857913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7be8158849a0-fdeb2a9c8d5e.txt

7593eacc4f369ac7104d177915f8d5d855805f6e sysctl: Replace void pointer with const pointer to ctl_table
5cbde730cc8b93a8a25a709e5c581fe6a111034c sysctl: Remove superfluous tbl_data param from "dovec" functions
d1afba2b61ffcaa1da41a4741ad55b0eedc98d6c sysctl: Remove superfluous __do_proc_* indirection
82878487ebcac72a27d38c1c8bacc09970acf8fc sysctl: Indicate the direction of operation with macro names
147cf4a7ced01ddbe9c2375915797d259bb72fda sysctl: Discriminate between kernel and user converter params
3477b63453c63546ce479872441ef29c8d67c278 sysctl: Create converter functions with two new macros
5d0110787c1a67ad1d14a13a0971f2667dda5d59 sysctl: Create integer converters with one macro
edba524dc3fba87e415bb535e35ed9c291e2de1f sysctl: Add optional range checking to SYSCTL_INT_CONV_CUSTOM
46444d359bcf53dd1ea4b4dd6c3d084f6513193a COVER sysctl: Move jiffies converters out of kernel/sysctl.c
e9fd849a31d973522bb4e5acb5cd4952801be31d sysctl: Allow custom converters from outside sysctl
afada1746cc31f160a1ba2774121fa5a36fdaf80 sysctl: Move converter macros to sysctl header file
0b1ef92fdad0c35d6f023d4ccc2606f5c166e2f4 sysctl: Move jiffies converters to kernel/time/jiffies.c
b752c98f314cf9666f9cc3356a015aa515791bee sysctl: Export proc_dou8vec_minmax even if CONVIG_SYSCTL is not set
96e3ff554fdd79d12bbb25516493f266087c6063 sysctl: Move proc_doulongvec_ms_jiffies_minmax to kernel/time/jiffies.c
bfb66e661692e59a93af5320e9b4ee7a01077d1d sysctl: Convert unsigned int converter to use new macro infrastructure
541369c452c3185a1ad6374e5918265de153c515 sysctl: Add range checking to SYSCTL_UINT_CONV_CUSTOM macro
252492e7edd936668586a75100d607ba99a11a2e sysctl: Create macro for user-to-kernel uint converters
19ef7e96d33600ae7e78b3859a0f3d23c5d17b46 sysctl: Move uint converter macros to include/linux/sysctl.h
6794e686b66a50bd102a935f603ab76852c9b493 sysctl: Convert pipe-max-size to use new converter infrastructure
fdeb2a9c8d5e9c3f7799070a8c2cb421c6b0a26b sysctl: Make do_proc_douintvec static and add proc_douintvec_conv export

--===============4868313791839857913==--
