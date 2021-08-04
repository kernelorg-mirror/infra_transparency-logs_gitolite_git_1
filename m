Content-Type: multipart/mixed; boundary="===============6009888290155246426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 04 Aug 2021 02:38:42 -0000
Message-Id: <162804472255.19353.5282691251142539701@gitolite.kernel.org>

--===============6009888290155246426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/pending-fixes
    old: be32e0f17dc184e41da2e83e5bf700f3f1c7e93f
    new: b828f2c9def4b4f5a95181d789384142b1e7955a
    log: revlist-be32e0f17dc1-b828f2c9def4.txt

--===============6009888290155246426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be32e0f17dc1-b828f2c9def4.txt

456a9dace42ecfcec7ce6e17c18d1985d628dcd0 interconnect: Zero initial BW after sync-state
73606ba9242f8e32023699b500b7922b4cf2993c interconnect: Always call pre_aggregate before aggregate
24b5b1978cd5a80db58e2a19db2f9c36fe8d4f7a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
953a92f0e55f370ec76e7f85e332906f1e898ef4 clk: hisilicon: hi3559a: select RESET_HISI
4ee107c514139960682cc0f3623a24e86fda1a13 clk: qcom: smd-rpm: Fix MSM8936 RPM_SMD_PCNOC_A_CLK
2bcc025ab9bbd029b1730cde71cb4e4f0ed35d0f clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
ce5a595744126be4f1327e29e3c5ae9aac6b38d5 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
f84f5b6f72e68bbaeb850b58ac167e4a3a47532a interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
f828b0bcacef189edbd247e9f48864fc36bfbe33 clk: fix leak on devm_clk_bulk_get_all() unwind
85b1ebfea2b0d8797266bcc6f04b6cc87e38290a interconnect: Fix undersized devress_alloc allocation
0d5c3954b35eddff0da0436c31e8d721eceb7dc2 spi: mediatek: Fix fifo transfer
232eee380e7604c2c88daec67e7409179b202f06 Merge tag 'fpga-fixes-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
e89afb51f97ae03ee246c1fd0b47e3e491266aef drm/vmwgfx: Fix a 64bit regression on svga3
6b994c554ebc4c065427f510db333081cbd7228d ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
973b393fdf073a4ebd8d82ef6edea99fedc74af9 ASoC: SOF: Intel: hda-ipc: fix reply size checking
8861452b2097bb0b5d0081a1c137fb3870b0a31f soc: ixp4xx: fix printing resources
a8eee86317f11e97990d755d4615c1c0db203d08 soc: ixp4xx/qmgr: fix invalid __iomem access
e30e8d46cf605d216a799a28c77b8a41c328613a arm64: fix compat syscall return truncation
64ee84c75b5f75132eec97f2c7a201a056d53698 arm64: move warning about toolchains to archprepare
f9c4ff2ab9fe433d44ebbc2e3c2368a49df44798 arm64: fix the doc of RANDOMIZE_MODULE_REGION_FULL
8d5903f457145e3fcd858578b065d667822d99ac arm64: stacktrace: fix comment
0c32706dac1b0a72713184246952ab0f54327c21 arm64: stacktrace: avoid tracing arch_stack_walk()
ce78ffa3ef1681065ba451cfd545da6126f5ca88 net: really fix the build...
2e2f1e8d0450c561c0c936b4b67e8b5a95975fb7 KVM: x86: hyper-v: Check access to hypercall before reading XMM registers
f5714bbb5b3120b33dfbf3d81ffc0b98ae4cd4c1 KVM: x86: Introduce trace_kvm_hv_hypercall_done()
4e62aa96d6e55c1b2a4e841f1f8601eae81e81ae KVM: x86: hyper-v: Check if guest is allowed to use XMM registers for hypercall input
2476b5a1b16ced78a80629da8ff87538d5c95073 KVM: selftests: Test access to XMM fast hypercalls
ae954bbc451d267f7d60d7b49db811d5a68ebd7b sctp: move the active_key update after sh_keys is added
f41e57af926ad840d114439d34cafc0533bf25f0 net: sparx5: fix bitmask on 32-bit targets
a02215ce72a37a19a690803b23b091186ee4f7b2 libbpf, doc: Eliminate warnings in libbpf_naming_convention
9c9c6d0ab08acfe41c9f7efa72c4ad3f133a266b drm/i915: Correct SFC_DONE register offset
1354d830cb8f9be966cc07fc61368af27ffb7c4a drm/i915: Call i915_globals_exit() if pci_register_device() fails
97367c97226aab8b298ada954ce12659ee3ad2a4 ALSA: seq: Fix racy deletion of subscriber
c87a4c542b5a796f795fec2b7a909c7d3067b11c net: flow_offload: correct comments mismatch with code
0161d151f3e36306219f5aa6f5f6b3877038afd3 net: sched: provide missing kdoc for tcf_pkt_info and tcf_ematch_ops
9fdc5d85a8fe684cdf24dc31c6bc4a727decfe87 nfp: update ethtool reporting of pauseframe control
4039146777a91e1576da2bf38e0d8a1061a1ae47 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
6bfc5272904af6873aa6bc7cd5732552f9c6e955 Merge tag 'icc-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
ecd92e2167c30faa18df21e3ec3dbec510ddebaa s390: update defconfigs
785ee9834968bee3cdb4a7d33e5c51e32d508792 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d5ad8ec3cfb56a017de6a784835666475b4be349 Merge tag 'media/v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
30615bd21b4cc3c3bb5ae8bd70e2a915cc5f75c7 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
8b353bbeae20e2214c9d9d88bcb2fda4ba145d83 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
abc7285d89ffd089739a1a3059ddd843dd019637 mptcp: drop unused rcu member in mptcp_pm_addr_entry
e3ea110d6e796146920e1be0108464ebcf283ef7 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
d1a58c013a5837451e3213e7a426d350fa524ead net: dsa: qca: ar9331: reorder MDIO write sequence
742c28e7bb662bb7ad30037c7f7ea729e4be2b44 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
b75524c6efbff2cb5ecbc1d4d8f7e2b1f7a0fc76 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
f4435ea0be2f5e880b38b53eb704217e83dff114 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
331588e89f568310e3f1037a54b5fbc0387b3d2a Merge remote-tracking branch 'arc-current/for-curr'
f8f88c1b7d6795aae0049ef7da83cdbf4ad1caa1 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
8ae63acf56db40121593251e274550888d96e788 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
26f0fa9c79e899d14160b197f986b484d1bd663a Merge remote-tracking branch 's390-fixes/fixes'
b80eeadd65be193336e0dc474587404d79331611 Merge remote-tracking branch 'net/master'
e773fbb48ce5a6dcff8187c1a76d756f8c73a539 Merge remote-tracking branch 'bpf/master'
14aeeac5b08556e938ffac10ae8baddcdaa9e1a4 Merge remote-tracking branch 'ipsec/master'
34954c4f638d326df28f487b208593e38f98a826 Merge remote-tracking branch 'netfilter/master'
acfb12024ac527a53bae17eb0f39584d9dc40326 Merge remote-tracking branch 'wireless-drivers/master'
97d87dffb374494b21d892d8d5dc1d48c0264083 Merge remote-tracking branch 'sound-current/for-linus'
cd65eec5af8f44ad549115b5893169d2a682f101 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
0a8fc55405fd44205077fa7f0420f39d8ed96b4e Merge remote-tracking branch 'regulator-fixes/for-linus'
d6edaae87226931bb4654db47c2d12a9619710bd Merge remote-tracking branch 'spi-fixes/for-linus'
dd28e2be78a34250d0fadde5f325568868c61fcf Merge remote-tracking branch 'pci-current/for-linus'
7bdcae3c83a600a99cc6ba6ec9c0844328be38d0 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
949a2905994fc09b212349ae13655681e0f108e7 Merge remote-tracking branch 'tty.current/tty-linus'
d9a5253a7224ee8b0516d2ef743e22ac671ecebb Merge remote-tracking branch 'usb.current/usb-linus'
2cba8e0b139d5d0c56539c1fc46023d500b24d1f Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
a427ea9f1db7300ac10003bcf705292ba445edc4 Merge remote-tracking branch 'staging.current/staging-linus'
bf6101786964aff7b5def8c9383bfd65d2526876 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
6185aa1a4640a8d2d5e83376c24456c1fb53461d Merge remote-tracking branch 'char-misc.current/char-misc-linus'
5b06cfcc6745193cbd5a330386c6da44bf5a4a1f Merge remote-tracking branch 'kselftest-fixes/fixes'
7f13a2fb3c902b1240e67dcd1ea617adaa839ebe Merge remote-tracking branch 'dmaengine-fixes/fixes'
a92748decb12c06bf3727e5d5b9193c6be9581c6 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
7e75b60a9e5bea01cf94417ab4b288cc5f48abb6 Merge remote-tracking branch 'reset-fixes/reset/fixes'
97abcc5035abe8d175db1e8d806059e0374673f5 Merge remote-tracking branch 'omap-fixes/fixes'
c3d6e9ceb1842f704fe7e019d63118e147adebb0 Merge remote-tracking branch 'kvm-fixes/master'
f86db21253c858274dedfc65f17f8c66463ada96 Merge remote-tracking branch 'hwmon-fixes/hwmon'
b0ddfd432e97032dc6324c1d87f3a26e1e6f2648 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
af19ac6350d3368154fbc7a021b87f89261b6a6e Merge remote-tracking branch 'btrfs-fixes/next-fixes'
566523cdff559657ba66406635ad8f76083dc6cd Merge remote-tracking branch 'vfs-fixes/fixes'
3353812ef05e25bdf40e4c2270b1a6a80de4db13 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
7c1da731187b1b21d39b83dc2642daed173091f3 Merge remote-tracking branch 'scsi-fixes/fixes'
2e55d84bd6aa0ec6956e9fb914f6ff64a024e4ab Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
00bdff6ed87dda0ba2f95b9501e7e19a0bb4573b Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
ad1891804c46461f13f8fab8737f192a36e48b82 Merge remote-tracking branch 'pidfd-fixes/fixes'
39d3d24a6bb140e7db096212e82d43539fcb9b7d Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
b828f2c9def4b4f5a95181d789384142b1e7955a Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============6009888290155246426==--
