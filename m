Content-Type: multipart/mixed; boundary="===============8214599107955770801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/joel.granados/linux
Date: Thu, 16 Oct 2025 11:45:59 -0000
Message-Id: <176061515990.1895492.8786776116350233418@gitolite.kernel.org>

--===============8214599107955770801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/joel.granados/linux
user: joel.granados
changes:
  - ref: refs/heads/jag/sysctl_jiffies
    old: fdeb2a9c8d5e9c3f7799070a8c2cb421c6b0a26b
    new: 1752127f4dd75f3978705c50b9a63708b46b43e5
    log: revlist-fdeb2a9c8d5e-1752127f4dd7.txt

--===============8214599107955770801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdeb2a9c8d5e-1752127f4dd7.txt

c8dff0a747360ef6c11b956eda4e1578b736daf8 sysctl: Replace void pointer with const pointer to ctl_table
3530ea33ec4330ad846ac575a078729a824f9da5 sysctl: Remove superfluous tbl_data param from "dovec" functions
a5c7bd2a1a1d6248a0ebc346a4a48408eaba6010 sysctl: Remove superfluous __do_proc_* indirection
230276b423f84e3736f7c004a80bc1f04b359662 sysctl: Indicate the direction of operation with macro names
7d1000591d81667dec32b6bfb6fa2283ef0550f8 sysctl: Discriminate between kernel and user converter params
44d85933b483a17573f7467f7ef4be90489e910e sysctl: Create converter functions with two new macros
beeef39adf14a285707bb815383ae0558cb64213 sysctl: Create integer converters with one macro
0e35374e05d419db5acc5f5b41666ad943c08e1c sysctl: Add optional range checking to SYSCTL_INT_CONV_CUSTOM
6581c207576076cc4e618ab7e565555243155d4a sysctl: Convert unsigned int converter to use new macro infrastructure
4f72471e276f5490d40a2663b75c761c1736aeca sysctl: Add range checking to SYSCTL_UINT_CONV_CUSTOM macro
130e5390ba572bffa687f32ed212dac1105b654a sysctl: Create macro for user-to-kernel uint converters
05d102cea547ef64e23f0044b8fa61fbd397c229 COVER sysctl: Move jiffies converters out of kernel/sysctl.c
6f95449451d7cb3b393cb8ca413fc500cc525343 sysctl: Allow custom converters from outside sysctl
5453dfc89ea2c364f6e3afc605800e578e9e7bfc sysctl: Move converter macros to sysctl header file
024e16f160623cc83e2c55a27b7bf395b1765278 sysctl: Move jiffies converters to kernel/time/jiffies.c
7441cf610bd4a8f07ebd8bf2885dc969e76b9348 sysctl: Export proc_dou8vec_minmax even if CONVIG_SYSCTL is not set
05b2d4f3c7c1bc833c0eb2e8b179fa5a45023c8c sysctl: Move proc_doulongvec_ms_jiffies_minmax to kernel/time/jiffies.c
d0a4fec0f93f317d1dd3e8ccb84f8ee7734835b2 sysctl: Move uint converter macros to include/linux/sysctl.h
166121b3058ecbdd31ddb72ca01720dbf77ea7e3 sysctl: Convert pipe-max-size to use new converter infrastructure
1752127f4dd75f3978705c50b9a63708b46b43e5 sysctl: Make do_proc_douintvec static and add proc_douintvec_conv export

--===============8214599107955770801==--
