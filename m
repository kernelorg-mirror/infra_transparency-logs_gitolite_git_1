Content-Type: multipart/mixed; boundary="===============0640332790428381734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 20 Nov 2021 19:19:14 -0000
Message-Id: <163743595482.8252.6226445484802064375@gitolite.kernel.org>

--===============0640332790428381734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a90af8f15bdc9449ee2d24e1d73fa3f7e8633f81
    new: 61564e7b3abcb67d57b09afdb4b14b85f8bc1976
    log: revlist-a90af8f15bdc-61564e7b3abc.txt

--===============0640332790428381734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a90af8f15bdc-61564e7b3abc.txt

94c4b4fd25e6c3763941bdec3ad54f2204afa992 block: Check ADMIN before NICE for IOPRIO_CLASS_RT
95febeb61bf87ca803a1270498cd4cd61554a68f block: fix missing queue put in error path
e9380df851878cee71df5a1c7611584421527f7e ACPI: Add stubs for wakeup handler functions
2d54067fcd23aae61e23508425ae5b29e973573d pinctrl: amd: Fix wakeups when IRQ is shared with SCI
55924812d208a8a27a6690db2bbba357bd2773f0 pinctrl: tegra: Return const pointer from tegra_pinctrl_get_group()
60430d4c4eddcdf8eac2bdbec9704f84a436eedf pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
a5b9703fe11cd1d6d7a60102aa2abe686dc1867f pinctrl: ralink: include 'ralink_regs.h' in 'pinctrl-mt7620.c'
9b3b94e9eb144ef80363b94c178a9a5b9172d295 pinctrl: apple: Always return valid type in apple_gpio_irq_type
3a3a100473d2f6ebf9bdfe6efedd7e18de724388 pinctrl: qcom: sdm845: Enable dual edge errata
a3143f7822a9eeb38f0e046080ae8f79f6c7122d Remove unused header <linux/sdb.h>
293083f877a7d9dba8165cc3bd159cbfcea28fe7 pinctrl: tegra194: remove duplicate initializer again
62209e805b5c68577602a5803a71d8e2e11ee0d3 pinctrl: qcom: sm8350: Correct UFS and SDC offsets
2a19b28f7929866e1cec92a3619f4de9f2d20005 blk-mq: cancel blk-mq dispatch work in both blk_cleanup_queue and disk_release()
420f48f636b98fd685f44a3acc4c0a7c0840910d s390/setup: avoid reserving memory above identity mapping
5dbc4cb4667457b0c53bcd7bff11500b3c362975 s390/setup: avoid using memblock_enforce_memory_limit
6ad5f024d1f5612b9e39ced9f1add6e8121a7afb s390/setup: re-arrange memblock setup
9a39abb7c9aab50eec4ac4421e9ee7f3de013d24 s390/boot: simplify and fix kernel memory layout setup
4b9e04367afe214e06736685a7962fcbadd8b0af s390: replace snprintf in show functions with sysfs_emit
7b737adc10d269e7fdf714ae2caa2281b6a801cf s390/vdso: remove -nostdlib compiler flag
00b55eaf45549ce26424224d069a091c7e5d8bac s390/vdso: filter out -mstack-guard and -mstack-size
6c122360cf2f4c5a856fcbd79b4485b7baec942a s390: wire up sys_futex_waitv system call
0226487ad8146433be74d20955448e12d85fd251 cifs: move debug print out of spinlock
446e21482e8c10b96d540862c5f6a37009436f00 cifs: protect srv_count with cifs_tcp_ses_lock
8ae87bbeb5d1bfd4ddf2f73f72be51d02d6be2eb cifs: introduce cifs_ses_mark_for_reconnect() helper
d1faacbf67b1944f0e0c618dc581d929263f6fe9 Revert "mark pstore-blk as broken"
245a489e81e13dd55ae46d27becf6d5901eb7828 block: avoid to quiesce queue in elevator_init_mq
3b90954419d4c05651de9cce6d7632bcf6977678 s390/dump: fix copying to user-space of swapped kdump oldmem
20c76e242e7025bd355619ba67beb243ba1a1e95 s390/kexec: fix return code handling
4aa9340584e37debef06fa99b56d064beb723891 s390/kexec: fix memory leak of ipl report buffer
f1ab2e0d4cbd5d81bf9be187b38192efba3d96e7 MAINTAINERS: update email address of Christian Borntraeger
503e45108451dd4227c6f15c52ba459c29a86840 ftrace/samples: add missing Kconfig option for ftrace direct multi sample
890e3dc8bb6ee630870560c34054692f7a45da42 ftrace/samples: add s390 support for ftrace direct multi sample
15c30104965101b8e76b24d27035569d6613a7d6 blk-cgroup: fix missing put device in error path from blkg_conf_pref()
2b504bd4841bccbf3eb83c1fec229b65956ad8ad blk-mq: don't insert FUA request with data into scheduler queue
b38bfc747cb48a3f73a196a11400f5094b887a56 Merge tag '5.16-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
6b38e2fb70b6682fd8f8cd24c03597e27fec3df3 Merge tag 's390-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b100274c70546decba3ec12cd614e1ab895515a5 Merge tag 'pinctrl-v5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
61564e7b3abcb67d57b09afdb4b14b85f8bc1976 Merge tag 'block-5.16-2021-11-19' of git://git.kernel.dk/linux-block

--===============0640332790428381734==--
