Content-Type: multipart/mixed; boundary="===============1150450022612386492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 17 Nov 2020 21:34:43 -0000
Message-Id: <160564888357.10815.16502295220964639694@gitolite.kernel.org>

--===============1150450022612386492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 4a800512632b9bca489a34cbb802c6642787298e
    new: 55e1cd5a315506e2010c95449a56c7a1711d3726
    log: revlist-4a800512632b-55e1cd5a3155.txt

--===============1150450022612386492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a800512632b-55e1cd5a3155.txt

56e4f2dda23c6d39d327944faa89efaa4eb290d1 iio: cros_ec: Use default frequencies when EC returns invalid information
15207a92e019803d62687455d8aa2ff9eb3dc82c iio: adc: mediatek: fix unset field
695e2f5c289bb7f8b85351dcfa35fa236e0200a4 iio: adc: stm32-adc: fix a regression when using dma and irq
271b339236e1c0e6448bc1cafeaedcb529324bf0 counter/ti-eqep: Fix regmap max_register
fe0b980ffd1dd8b10c09f82385514819ba2a661d iio: imu: st_lsm6dsx: set 10ms as min shub slave timeout
f51778db088b2407ec177f2f4da0f6290602aa3f swiotlb: using SIZE_MAX needs limits.h included
c91ebcc578e09783cfa4d85c1b437790f140f29a iio/adc: ingenic: Fix battery VREF for JZ4770 SoC
6d6aa2907d59ddd3c0ebb2b93e1ddc84e474485b iio/adc: ingenic: Fix AUX/VBAT readings when touchscreen is used
44a146a44f656fc03d368c1b9248d29a128cd053 iio: light: fix kconfig dependency bug for VCNL4035
c583bcb8f5edd48c1798798e341f78afb9bf4f6f rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
e24a87b54ef3e39261f1d859b7f78416349dfb14 perf lock: Correct field name "flags"
b0e5a05cc9e37763c7f19366d94b1a6160c755bc perf lock: Don't free "lock_seq_stat" if read_count isn't zero
db1a8b97a0a36155171dbb805fbcb276e07559f6 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
db2ac2e49e564c2b219c4b33d9903aa383334256 perf test: Fix a typo in cs-etm testing
dd94ac807a5e10e0b25b68397c473276905cca73 perf test: Update branch sample pattern for cs-etm
11e94f28c3de35d5ad1ac6a242a5b30f4378991a iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
e5b1032a656e9aa4c7a4df77cb9156a2a651a5f9 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
a312db697cb05dfa781848afe8585a1e1f2a5a99 vdpasim: fix "mac_pton" undefined error
6bcf34224ac1e94103797fd68b9836061762f2b2 vhost: add helper to check if a vq has been setup
25b98b64e28423b0769313dcaf96423836b1f93d vhost scsi: alloc cmds per vq instead of session
47a3565e8bb14ec48a75b48daf57aa830e2691f8 vhost scsi: fix cmd completion race
18f1becb6948cd411fd01968a0a54af63732e73c vhost scsi: add lun parser helper
efd838fec17bd8756da852a435800a7e6281bfbc vhost scsi: Add support for LUN resets.
1c756cd429d8f3da33d31f2a970284b9d5260534 perf inject: Fix file corruption due to event deletion
568beb27959b0515d325ea1c6cf211eed2d66740 perf test: Avoid an msan warning in a copied stack.
1bd7b0fc0165694897b7d2fb39751a07b98f6bf1 ASoC: Intel: KMB: Fix S24_LE configuration
bd6327fda2f3ded85b69b3c3125c99aaa51c7881 ASoC: qcom: lpass-platform: Fix memory leak
ac9978fcad3c5abc43cdd225441ce9459c36e16b spi: cadence-quadspi: Fix error return code in cqspi_probe
aa9e3fa4992d83acb7311fc86d11d0d53e7ffb8e ASoC: Intel: catpt: Skip position update for unprepared streams
1072460a1aabacf6ececda98acd3b5ecaad23fd2 ASoC: Intel: catpt: Correct clock selection for dai trigger
2acc3c1bc8e98bc66b1badec42e9ea205b4fcdaa selftests/bpf: Fix error return code in run_getsockopt_test()
2a1828e378c1b5ba1ff283ed8f8c5cc37bb391dc net: lantiq: Wait for the GPHY firmware to be ready
794e442ca39e6c8d46003c430559bdb67a73690c MAINTAINERS: update cxgb4 and cxgb3 maintainer
a08f4523243c86fe35dec8c81c5ec50f721004ce Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
a5698b3835f5990deef30fa5397cae563af3c68a Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9c87c9f41245baa3fc4716cf39141439cf405b01 Merge tag 'arm-soc-fixes-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cfbaa8b33e022aca62a3f2815ffbc02874d4cb8b cx82310_eth: fix error return code in cx82310_bind()
3beb9be165083c2964eba1923601c3bfac0b02d4 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
63fa58d99a7bc07f2d70ccc7a50aba86dba652c0 Merge Intel catpt DSP fixes into asoc-5.10
89c015b1fd09270f167c22f88d5c18b5b73ce7ef Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
98a0b972f57fc049fab7713e70b227c574845522 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
adbed28a8b25b7e6d771d3bfc1a3ed3aeba513d8 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
0ab018a1b8baa133bd25d7d6d715749c1834738b Merge remote-tracking branch 'spi/for-5.10' into spi-linus
661710bfd5039267f911e42675ab743760b6449d net: stmmac: dwmac-intel-plat: fix error return code in intel_eth_plat_probe()
35f735c665114840dcd3142f41148d07870f51f7 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
7a30ecc9237681bb125cbd30eee92bef7e86293d net: bridge: add missing counters to ndo_get_stats64 callback
8e5debed39017836a850c6c7bfacc93299d19bad net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
9c79a8ab5f124db01eb1d7287454a702f0d4252f net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
fc70f5bf5e525dde81565f0a30d5e39168062eba net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
3fe16edf6767decd640fa2654308bc64f8d656dc net/tls: fix corrupted data in recvmsg
064c9c32b17ca9b36f95eba32ee790dbbebd9a5f net: ipa: lock when freeing transaction
4260330b32b14330cfe427d568ac5f5b29b5be3d bnxt_en: read EEPROM A2h address using page 0
eba93de6d31c1734dee59909020a162de612e41e bnxt_en: Free port stats during firmware reset.
fa97f303fa4cf8469fd3d1ef29da69c0a3f6ddc8 bnxt_en: Fix counter overflow logic.
0ae0a779efb8840a0cdb2d6bd9a5d07663ac3ee2 bnxt_en: Avoid unnecessary NVM_GET_DEV_INFO cmd error log on VFs.
d5bd32a876c8cb677c9cc88dcc7eb498cd0c9397 Merge branch 'bnxt_en-bug-fixes'
fe0a8a95e7134d0b44cd407bc0085b9ba8d8fe31 scsi: libiscsi: Fix NOP race condition
f36199355c64a39fe82cfddc7623d827c7e050da scsi: target: iscsi: Fix cmd abort fabric stop race
61a2f1aecf6052f7bcf900829ca2b9d74437ec07 MIPS: kernel: Fix for_each_memblock conversion
2dde2821b57f12fa8601d35d438b5e300fcbbe1d Merge tag 'iio-fixes-for-5.10a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
e02152ba2810f7c88cb54e71cda096268dfa9241 powerpc: Drop -me200 addition to build flags
60d53566100abde4acc5504b524bc97f89015690 mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
9e9534329306fcd7ea1b84f14860a3c04ebe7f1a mmc: sdhci-of-arasan: Allow configuring zero tap values
d338c6d01dc614cad253d6c042501fa0eb242d5c mmc: sdhci-of-arasan: Use Mask writes for Tap delays
d06d60d52ec0b0eef702dd3e7b4699f0b589ad0f mmc: sdhci-of-arasan: Issue DLL reset explicitly
ac3b57adf87ad9bac7e33ca26bbbb13fae1ed62b MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
54a2a3898f469a915510038fe84ef4f083131d3e ALSA: usb-audio: Add delay quirk for all Logitech USB devices
6654b57866b98230a270953dd34f67de17ab1708 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
9dacf44c3837b7f1cf460de904f352714e7cd107 Merge branch 'urgent-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cb47d16ea21045c66eebbf5ed792e74a8537e27a qed: fix error return code in qed_iwarp_ll2_start()
be1dd6692adbdb1d70da47da124ac8376bba5ad5 Merge tag 'perf-tools-fixes-for-v5.10-2020-11-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
7b027c249da54f492699c43e26cba486cfd48035 net: b44: fix error return code in b44_init_one()
3d5179458d22dc0b4fdc724e4bed4231a655112a net: ftgmac100: Fix crash when removing driver
1b9e2a8c99a5c021041bfb2d512dc3ed92a94ffd tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
ed129cd75ac1073f32d04d0f2012ede40e86fb77 Merge tag 'mips_fixes_5.10_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
111e91a6df505e532a3809ead372787a01e23e0c Merge tag 's390-5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5784250f3c1958dd721c5f0ee682919c1351d146 s390/uv: handle destroy page legacy interface
0fa8ee0d9ab95c9350b8b84574824d9a384a9f7d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
fd5736bf9f235d26c83cac8a16c70bbdafa55abe enetc: Workaround for MDIO register access issue
770a508ac2df172a5336da66057356c342902f5d Merge remote-tracking branch 'kbuild-current/fixes' into master
c9415bb88b2bd23b4ba7943a3f987ba0421d06a3 Merge remote-tracking branch 'drivers-memory-fixes/fixes' into master
9826ca8585656121d83ee53e26fd285c2ef56eaa Merge remote-tracking branch 'powerpc-fixes/fixes' into master
bb3bd4bb08f87d92e8a966c3e87d52dadb6c927a Merge remote-tracking branch 'sparc/master' into master
ab240babf121bb4f3fd01e13621046e1d815e5b9 Merge remote-tracking branch 'net/master' into master
926dc383824f6c18390cb64467a82ad75ee0881e Merge remote-tracking branch 'bpf/master' into master
3240d81293757d4ba0bcd629c044d925de1f500a Merge remote-tracking branch 'ipsec/master' into master
b8f526886062ba7f8be1163316e88638b21a36e7 Merge remote-tracking branch 'netfilter/master' into master
477ffe82a3d376d769888366d32f03516454e7fd Merge remote-tracking branch 'wireless-drivers/master' into master
68ad616732b823d33364a3e14949a2bf29d5af09 Merge remote-tracking branch 'rdma-fixes/for-rc' into master
408295ed7acc726d986bf79b74db692ce8c9a6b8 Merge remote-tracking branch 'sound-current/for-linus' into master
42bb57edda28577edb50ffd4b8ee582bcc8e5cd2 Merge remote-tracking branch 'sound-asoc-fixes/for-linus' into master
8f0591b677cc4bedaf63c40aab55788c77053264 Merge remote-tracking branch 'regulator-fixes/for-linus' into master
1b13b702b31f45deab90382cd1afbed6b433cba4 Merge remote-tracking branch 'spi-fixes/for-linus' into master
7599503544a4351a2b2586cf3df7c0dc017e5d7e Merge remote-tracking branch 'pci-current/for-linus' into master
1a3d1e3c28546d0ec6ef55595c01d85504ba6219 Merge remote-tracking branch 'tty.current/tty-linus' into master
e27119dd28d9143d17ce939a6d730f07f3ac2c03 Merge remote-tracking branch 'usb.current/usb-linus' into master
a66498fec775ffd787e3bd8044e1c8f75413e76f Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes' into master
7a3c5e76654e2e38f1c45c529c9ce75fcbd0098c Merge remote-tracking branch 'phy/fixes' into master
6203af8ea77aaa84abab2f56fbb6a5b56a5cfb0a Merge remote-tracking branch 'staging.current/staging-linus' into master
6005de525f565e048591de7da4cf8a907be635ea Merge remote-tracking branch 'ide/master' into master
cae770df11b942c86b71898fa0847f56daa4977a Merge remote-tracking branch 'dmaengine-fixes/fixes' into master
e39854ad41537789cf0b119accaeee19c9312f3e Merge remote-tracking branch 'v4l-dvb-fixes/fixes' into master
dfb32a2a762060fdd4db69a38e0ca540341cc6f1 Merge remote-tracking branch 'omap-fixes/fixes' into master
f766580f2195977cce4bc41186a1657a65a224c4 Merge remote-tracking branch 'kvm-fixes/master' into master
9d5736ec7fe996e8c6601f7412322da2bd640175 Merge remote-tracking branch 'kvms390-fixes/master' into master
533aa2eb65743746d4ca27d53c298d4931ed9cb2 Merge remote-tracking branch 'btrfs-fixes/next-fixes' into master
4e7b9f7e38d0301369cda1e8dfa29094963c6cc0 Merge remote-tracking branch 'vfs-fixes/fixes' into master
45662373e0e49e70d62eb2027287f552a1bed588 Merge remote-tracking branch 'scsi-fixes/fixes' into master
d7a005eaf6ddf0152236bb1f7f9120594bb161d6 Merge remote-tracking branch 'mmc-fixes/fixes' into master
b2107f170e78815007bbfeeb146f6f78b25bebe0 Merge remote-tracking branch 'pidfd-fixes/fixes' into master
76cd6b000a3d01c5dd370556381bd234e4b687f2 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes' into master
7d918e58b4ed33bc44aae7d3cbcd4b0ac6825880 Merge remote-tracking branch 'kunit-fixes/kunit-fixes' into master
55e1cd5a315506e2010c95449a56c7a1711d3726 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes' into master

--===============1150450022612386492==--
