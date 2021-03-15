Content-Type: multipart/mixed; boundary="===============6055234494962824733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 15 Mar 2021 22:05:14 -0000
Message-Id: <161584591407.5069.8495380016961497035@gitolite.kernel.org>

--===============6055234494962824733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 3b7fc5bf0ea25f2f9811136b3aeb3fa285496297
    new: 9d4747baac478f86d06fc91a84830ab616c47f98
    log: revlist-3b7fc5bf0ea2-9d4747baac47.txt

--===============6055234494962824733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b7fc5bf0ea2-9d4747baac47.txt

7d200b283aa049fcda0d43dd6e03e9e783d2799c iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
d68c592e02f6f49a88e705f13dfc1883432cf300 iio: hid-sensor-prox: Fix scale not correct issue
f890987fac8153227258121740a9609668c427f3 iio: adc: ad7949: fix wrong ADC result due to incorrect bit mask
be24c65e9fa2486bb8ec98d9f592bdcf04bedd88 iio: adc: adi-axi-adc: add proper Kconfig dependencies
a71266e454b5df10d019b06f5ebacd579f76be28 iio: adis16400: Fix an error code in adis16400_initial_setup()
121875b28e3bd7519a675bf8ea2c2e793452c2bd iio:adc:stm32-adc: Add HAS_IOMEM dependency
4f5434086d9223f20b3128a7dc78b35271e76655 iio: adc: ab8500-gpadc: Fix off by 10 to 3
fae6f62e6a580b663ecf42c2120a0898deae9137 counter: stm32-timer-cnt: Report count function when SLAVE_MODE_DISABLED
e4c3e133294c0a292d21073899b05ebf530169bd counter: stm32-timer-cnt: fix ceiling write max value
b14d72ac731753708a7c1a6b3657b9312b6f0042 counter: stm32-timer-cnt: fix ceiling miss-alignment with reload register
37e89e574dc238a4ebe439543c5ab4fbb2f0311b iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
141e7633aa4d2838d1f6ad5c74cccc53547c16ac iio: hid-sensor-temperature: Fix issues of timestamp channel
6dbbbe4cfd398704b72b21c1d4a5d3807e909d60 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
08c18b63d9656e0389087d1956d2b37fd7019172 powerpc/vdso32: Add missing _restgpr_31_x to fix build failure
eed5fae00593ab9d261a0c1ffc1bdb786a87a55a powerpc: Force inlining of cpu_has_feature() to avoid build failure
50535249f624d0072cd885bcdce4e4b6fb770160 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
a25f822285420486f5da434efc8d940d42a83bce flow_dissector: fix byteorder of dissected ICMP ID
c995f12ad8842dbf5cfed113fb52cdd083f5afd1 prctl: fix PR_SET_MM_AUXV kernel stack leak
1e28eed17697bcf343c6743f0028cc3b5dd88bf0 Linux 5.12-rc3
c9570d4a5efd04479b3cd09c39b571eb031d94f4 extcon: Add stubs for extcon_register_notifier_all() functions
d3bdd1c3140724967ca4136755538fa7c05c2b4e extcon: Fix error handling in extcon_dev_register
e01b7d04a61cf9684cc4145ddfc32f3010f6c03d Merge tag 'extcon-fixes-for-5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
23ee15ed613b49efedb1443e7060f096115e70de phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
7e9908d1ab2e76cfb08bc1f602688486b0ed9952 phy: ralink: phy-mt7621-pci: fix return value check in mt7621_pci_phy_probe()
07789dc33f6f08f7061f6c088fd5ce1479e2f84b phy: ingenic: Fix a typo in ingenic_usb_phy_probe()
0710442a88d1c646d37ac83c52de85f456e99171 arm64: csum: cast to the proper type
132da018fa3290addede3b269100efb1b7d74c92 Merge tag 'thunderbolt-for-v5.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
6c5403173a13a08ff61dbdafa4c0ed4a9dedbfe0 drm/ttm: make ttm_bo_unpin more defensive
12ec5408d2135bfcdec14ff7e4248f1be8597f31 Merge tag 'iio-fixes-for-5.12a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
3b6e7088afc919f5b52e4d2de8501ad34d35b09b regulator: bd9571mwv: Fix AVS and DVFS voltage range
9cbc23f7d51fb0b1363bdfdd0b770aa7b5982f2f regulator: bd9571mwv: Fix regulator name printed on registration failure
1deceabbdc0dd3162def1e26acb2e57a93275909 regulator: bd9571mwv: Convert device attribute to sysfs_emit()
31254dc9566221429d2cfb45fd5737985d70f2b6 selftests/bpf: Set gopt opt_class to 0 if get tunnel opt failed
f7d3d0e3a34517ca2210943964dc7db603b39015 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
595bd434897b9aad7cd601a1e33c392399471505 Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
abe7034b9a8d57737e80cc16d60ed3666990bdbf Revert "netfilter: x_tables: Update remaining dereference to RCU"
d3d40f237480abf3268956daf18cdc56edd32834 Revert "netfilter: x_tables: Switch synchronization to RCU"
175e476b8cdf2a4de7432583b49c871345e4f8a1 netfilter: x_tables: Use correct memory barriers.
b58f33d49e426dc66e98ed73afb5d97b15a25f2d netfilter: ctnetlink: fix dump of the expect mask attribute
c79f01b6eb5dc708573002fb3ba270918bcd1d32 s390/cpumf: disable preemption when accessing per-cpu variable
d54cb7d54877d529bc1e0e1f47a3dd082f73add3 s390/vtime: fix increased steal time accounting
0b13525c20febcfecccf6fc1db5969727401317d s390/pci: fix leak of PCI device structure
d3baf3a6e313016af2c2a8d140618cf6e0b03f6e kunit: Match parenthesis alignment to improve code readability
bf0ffea336b493c0a8c8bc27b46683ecf1e8f294 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
b95bc12e0412d14d5fc764f0b82631c7bcaf1959 ALSA: hda/realtek: apply pin quirk for XiaomiNotebook Pro
d82c6c1aaccd2877b6082cebcb1746a13648a16d net: phylink: Fix phylink_err() function name error in phylink_major_config
0217ed2848e8538bcf9172d97ed2eeb4a26041bb tipc: better validate user input in tipc_nl_retrieve_key()
7233da86697efef41288f8b713c10c2499cffe85 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
a44dab71cfa02fcd60410421eaedde0b034df532 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
2c385db7a67278296098210ce0437ab7bcb2587a Merge remote-tracking branch 'powerpc-fixes/fixes'
77d57986f77228687cb02d280fb4eb1456179713 Merge remote-tracking branch 's390-fixes/fixes'
bb1b21f7a3c23188845af245d5aeae79356a6c30 Merge remote-tracking branch 'net/master'
15892c31bfa8173cbb9b8e2d9be75e591ba01942 Merge remote-tracking branch 'bpf/master'
b89a2295e823b347eb0ba63377ab7ddd2b4e5df0 Merge remote-tracking branch 'ipsec/master'
0046ce793bccc8da5abf49083b3026cbdab03f91 Merge remote-tracking branch 'netfilter/master'
b4a3c196c71ef064ca77a79aa52465bcea5212db Merge remote-tracking branch 'rdma-fixes/for-rc'
ae956daf8b85fa221a98ab8dd5c2bdc5648cee71 Merge remote-tracking branch 'sound-current/for-linus'
74a337e151934a2988f8771e84585b9316a18c49 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
6a531fbbc7c6263ff5aa252d5c0a438d8477de61 Merge remote-tracking branch 'regmap-fixes/for-linus'
6d76817b6c33df6288d34ecf38be88bfff55cb5a Merge remote-tracking branch 'regulator-fixes/for-linus'
2491b7c52e8dffdd2fe6e06f93f5b4653e4e7acf Merge remote-tracking branch 'spi-fixes/for-linus'
132c5c0ff6cba1e94d450c539217687fd4da686e Merge remote-tracking branch 'pci-current/for-linus'
a168fe728b49ed031da1f788be9d8559ef95f627 Merge remote-tracking branch 'usb.current/usb-linus'
ecf6f7b59a6547a08cb5c669bada36876f322695 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
46af64645cdb3a06aca69657c7f6a2278b35b89f Merge remote-tracking branch 'phy/fixes'
c4e622d83d6c66692eb663f15a2296b8fbdac85a Merge remote-tracking branch 'staging.current/staging-linus'
1d53736892cd87c13fe7dd1fc1a5964a79d9dc8c Merge remote-tracking branch 'char-misc.current/char-misc-linus'
8c7e41d44e5a67ddb735d889e6afd7a8f6c9f69b Merge remote-tracking branch 'input-current/for-linus'
f83726ef4e174596dc1be19759e7b2d2c06021fa Merge remote-tracking branch 'ide/master'
d26f79932fdb2d7812ea87ea42b6a056ce61295a Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
11aa8307e0d04575387609abc8dfce82de8838ce Merge remote-tracking branch 'at91-fixes/at91-fixes'
1af0dec012ee919f806e427bd2a1e945084fb395 Merge remote-tracking branch 'omap-fixes/fixes'
a4aaa20c20aa5be8dc4308e4413246793319c704 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
3f3fd0159cdc916acf1177a9c2494269b3862052 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
033edb5a6f5a8f15445bb4c7d1f4fd1c2682adae Merge remote-tracking branch 'devicetree-fixes/dt/linus'
2e349d0a6ecbcfa490abbed63392a7a30371e22f Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
d8d40947809da5ac9ca46ad34e7541c287d942e8 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
c0331fb9fd442cfdeeed1c10104c476273d10ce7 Merge remote-tracking branch 'risc-v-fixes/fixes'
e29413974fb3a12a2ebffa64c4c942c5f47a17b1 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
5e74c792065e24a75ecb9e6e9935ea7e9a3cac74 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
e6034c478f850769b58faf7b1030c075b385fde2 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
a196b93105a01e49335ec3d5963510e97ea478f8 Merge remote-tracking branch 'cel-fixes/for-rc'
9d4747baac478f86d06fc91a84830ab616c47f98 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============6055234494962824733==--
