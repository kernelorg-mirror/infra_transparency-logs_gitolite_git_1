Content-Type: multipart/mixed; boundary="===============7607369628537862542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 06 Sep 2021 22:40:26 -0000
Message-Id: <163096802612.8070.1341554991099353018@gitolite.kernel.org>

--===============7607369628537862542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 9a811bf862bf4843cbfd00df9d409777c40bc76f
    new: ea617cdef10802afc52c31556395aaa1b09e46c9
    log: revlist-9a811bf862bf-ea617cdef108.txt

--===============7607369628537862542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a811bf862bf-ea617cdef108.txt

320424c7d44f54c18df9812fd7c45f6963524002 Merge tag 'v5.13' into next
9aa75914e5fcb39e79fc6de9e44cd12943732c38 Input: ixp4xx-beeper - delete driver
81c7c0a350bfe9306ad9fb10356534ede8f4ab31 Input: serio - make write method mandatory
133b6558c75566bf692460fd1a09b3b795ef2c1a Input: parkbd - switch to use module_parport_driver()
7d3370e506ec5cd781ef6b938cf29c046eb77585 Revert "Input: serio - make write method mandatory"
da5e96ffd5a938b11c430d023109a19ba3b6d71d dt-bindings: power: reset: Change 'additionalProperties' to true
400793bc351b83c11ce28210d86039e905c8ff32 dt-bindings: input: pm8941-pwrkey: Convert pm8941 power key binding to yaml
76ba1900cb67390d963e07457ebf679c56c59094 dt-bindings: power: reset: qcom-pon: Convert qcom PON binding to yaml
5af9f79b41b2ac58cc1d7c08945d7dbe26ee694a Input: pm8941-pwrkey - fix comma vs semicolon issue
04647773d6481885447dc263673144053d3ec561 dt-bindings: input: Convert ChipOne ICN8318 binding to a schema
187acd8c148a5f6ffed70776ca7f02efca0342fb dt-bindings: input: Convert Pixcir Touchscreen binding to a schema
cc3d15a51717b8f5850444aa437bf5535e80d263 dt-bindings: input: Convert Regulator Haptic binding to a schema
a5b84e4e4f57cceceb206fd8b1c828c81b7e63a6 dt-bindings: input: sun4i-lradc: Add wakeup-source
62e4fe9f608f4eda65942f4e492fafdf4ff0381a Input: ep93xx_keypad - prepare clock before using it
247141f5286b6a915dd225de076c29d8591e9a94 dt-bindings: input: tsc2005: Convert to YAML schema
9d9bfd180c8e3748be1f1a8843b0b54ed0ef42c9 Input: adp5588-keys - use the right header
1c6aacecea383b5982299c34b4b191f6f21eb14d Input: adp5589-keys - use the right header
927c1e56cc5e0e22da975c72433da2458b3f4fd5 Input: remove dead CSR Prima2 PWRC driver
94ffb0a282872c2f4b14f757fa1aef2302aeaabb io-wq: fix race between adding work and activating a free worker
7b3188e7ed54102a5dcc73d07727f41fb528f7c8 io_uring: IORING_OP_WRITE needs hash_reg_file set
7db304375e11741e5940f9bc549155035bfb4dc1 io_uring: retry in case of short read on block device
08bdbd39b58474d762242e1fadb7f2eb9ffcca71 io-wq: ensure that hash wait lock is IRQ disabling
c6d3d9cbd659de8f2176b4e4721149c88ac096d4 io_uring: fix queueing half-created requests
b8ce1b9d25ccf81e1bbabd45b963ed98b2222df8 io_uring: don't submit half-prepared drain request
0242f6426ea78fbe3933b44f8c55ae93ec37f6cc io-wq: fix queue stalling race
f95dc207b93da9c88ddbb7741ec3730c6657b88e io-wq: split bounded and unbounded work into separate lists
15e20db2e0cecce0bfc6a67b69e55020fe9cda00 io-wq: only exit on fatal signals
55a51ea14094a1e7dd0d7f33237d246033dd39ab block/mq-deadline: Move dd_queued() to fix defined but not used warning
2d52c58b9c9bdae0ca3df6a1eab5745ab3f7d80b block, bfq: honor already-setup queue merges
05c5f4ee4da7086cceacc78bf3a080e314c241fa io-wq: get rid of FIXED worker flag
3146cba99aa284b1d4a10fbd923df953f1d18035 io-wq: make worker creation resilient against signals
fa84693b3c896460831fe0750554121121a23da8 io_uring: ensure IORING_REGISTER_IOWQ_MAX_WORKERS works with SQPOLL
636378535afb837f165beb7de3907896480cf3b2 io_uring: don't disable kiocb_done() CQE batching
8d4ad41e3e8e4b907f088f25aee4a92f3f864027 io_uring: prolong tctx_task_work() with flushing
0ef47db1cb64a9a226e8983e8b2691f8e1c02a37 bio: fix kerneldoc documentation for bio_alloc_kiocb()
8a6430ab9c9c87cb64c512e505e8690bbaee190b libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
7a8526a5cd51cf5f070310c6c37dd7293334ac49 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
31efe48eb5dc4de3e31e84b54f287e9665410ab3 io_uring: fix possible poll event lost in multi shot mode
2fc2a7a62eb58650e71b4550cf6fa6cc0a75b2d2 io_uring: io_uring_complete() trace should take an integer
1c500ad706383f1a6609e63d0b5d1723fd84dab9 loop: reduce the loop_ctl_mutex scope
ca595ac271688cc168da722e6f70fcf6ae4266f6 Input: Fix spelling mistake in Kconfig "Modul" -> "Module"
7ec7c72fbf9db4c6479fbdae7162d047a9012788 Input: Fix spelling mistake in Kconfig "useable" -> "usable"
3e204d6b76b29274cc8e57f8bd8d9873f04a7f48 Input: adc-keys - drop bogus __refdata annotation
55d1308bdff7341b778e5cf36220616a0dd6ab8f cdrom: update uniform CD-ROM maintainership in MAINTAINERS file
8be98d2f2a0a262f8bf8a0bc1fdf522b3c7aab17 Merge branch 'next' into for-linus
146ea9b679c9f3e235f20456be477ccd109ac9bd Input: edt-ft5x06 - added case for EDT EP0110M09
31692ab9a9ef0119959f66838de74eeb37490c8d media: hantro: Fix check for single irq
132c88614f2b3548cd3c8979a434609019db4151 media: cedrus: Fix SUNXI tile size calculation
e4457a45b41c1c2ec7fb392dc60f4e2386b48a90 iwlwifi: fix printk format warnings in uefi.c
5289de5929d1758a95477a4d160195397ccffa7b stmmac: dwmac-loongson:Fix missing return value
e0b6417be08850646d4e44ef1123772ec786baea MAINTAINERS: add VM SOCKETS (AF_VSOCK) entry
6d5f1ef838683efba01bacb7854f6516fbcbae17 bonding: Fix negative jump label count on nested bonding
4a9c93dc47de335880ce7347e6aa006d8f33265a selftests/bpf: Test XDP bonding nest and unwind
b109398a2206bf4bd3f6cb4fe678735387574d79 Merge branch 'bonding-fix'
0c0383918a3ec4250e318cdbdd32e1caef12c14c net: hns3: make hclgevf_cmd_caps_bit_map0 and hclge_cmd_caps_bit_map0 static
fe63339ef36bfb1cc12962015a9b254170eea057 ip6_gre: Revert "ip6_gre: add validation for csum_start"
0a83299935f047f4a051e2a1d32391d34f4e4fcc net: qcom/emac: Replace strlcpy with strscpy
1d99411fe70194f39d74a8db2ad082daa12e6aad net: wwan: iosm: Replace io.*64_lo_hi() with regular accessors
b539c44df067ac116ec1b58b956efda51b6a7fc1 net: wwan: iosm: Unify IO accessors used in the driver
26391e49d5b0f0c33eb4b28a312d2ecc094d7489 mmc: dw_mmc: Only inject fault before done/error
b81bede4d138ce62f7342e27bf55ac93c8071818 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
20fbb11fe4ea99e02d77824613f1438bea456683 don't make the syscall checking produce errors from warnings
60f8fbaa954452104a1914e21c5cc109f7bf276a Merge tag 'for-5.15/io_uring-2021-09-04' of git://git.kernel.dk/linux-block
eebb4159a2bf660b545ecb6ee318179971d610a2 Merge tag 'libata-5.15-2021-09-05' of git://git.kernel.dk/linux-block
03085b3d5a45a60061423ac4857f339c7cb260ff Merge tag 'misc-5.15-2021-09-05' of git://git.kernel.dk/linux-block
1dbe7e386f505bdae30f7436c41769149c7dcf32 Merge tag 'block-5.15-2021-09-05' of git://git.kernel.dk/linux-block
1476ff21abb435cd4c453e61df5b125fac8cc50b iwl: fix debug printf format strings
ba7b1f861086d760ef1032915fe7c809a191434e lib/test_scanf: split up number parsing test routines
4b93c544e90e2b28326182d31ee008eb80e02074 thunderbolt: test: split up test cases in tb_test_credit_alloc_all
c5c2cd5d33413154a3e406bc6ccfba4b5a96bf85 Merge remote-tracking branch 'net/master'
99c81435428f9281bbd1964d87bfc26890b0c60a Merge remote-tracking branch 'bpf/master'
793f9dae52f89e6f1018596c7b38cfa82ae3bfce Merge remote-tracking branch 'wireless-drivers/master'
d92f03674b7ad75826de613ee0cdcdfd7a7a998d Merge remote-tracking branch 'sound-current/for-linus'
25763d122d30cf1fed229a463797481f938f8cac Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
5dd5839de11b79c5c7c7c64fc3e6f8e9f0b6fea5 Merge remote-tracking branch 'regulator-fixes/for-linus'
082903f5756e4eb70e3aab07f7441436a71f382a Merge remote-tracking branch 'spi-fixes/for-linus'
62dbd9e96a373a33345b8c996e4bc0964ab0432b Merge remote-tracking branch 'iio-fixes/fixes-togreg'
377c02e133af3bda66f10b4c0faf7866cc5145d0 Merge remote-tracking branch 'input-current/for-linus'
1dad34740b00874e2a146e3ed26d42f42c87d200 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
08e323bd56827f99c1b4a80f2d42c604400f92d3 Merge remote-tracking branch 'omap-fixes/fixes'
0628b6ed38d8aca5f1110c4725ea8be5119c4f23 Merge remote-tracking branch 'hwmon-fixes/hwmon'
dabbb37f92b9a10d9694542e1b6db0d95dfc64aa Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
88a020b56f0d96ff98c67bb77976a522b1e74b2f Merge remote-tracking branch 'btrfs-fixes/next-fixes'
a96c8e3ba5998c3ed7ad8d54268673ed2a3a1240 Merge remote-tracking branch 'vfs-fixes/fixes'
f415f19b1ed7a60adfc8d257cbe8b42f58b7c2a4 Merge remote-tracking branch 'mmc-fixes/fixes'
38a2784eee664ceb5990c912230a5134c5fbfe92 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
c0ba3acf5d487872f6df54b8034b88409d21dcb9 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
503fc5b67a87b49beccf2d28326ac1a340bb3f70 Merge remote-tracking branch 'fpga-fixes/fixes'
ea617cdef10802afc52c31556395aaa1b09e46c9 Merge remote-tracking branch 'irqchip-fixes/irq/irqchip-fixes'

--===============7607369628537862542==--
