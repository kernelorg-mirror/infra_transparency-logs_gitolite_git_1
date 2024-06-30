Content-Type: multipart/mixed; boundary="===============7901912082075063926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 30 Jun 2024 02:25:54 -0000
Message-Id: <171971435445.7755.3560143379720061083@gitolite.kernel.org>

--===============7901912082075063926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f75ecebc785f46557f0c7bd03d02907c290428f5
    new: 89dd5b9fcf54d28d17ef4248343bc4aa4790240e
    log: revlist-f75ecebc785f-89dd5b9fcf54.txt
  - ref: refs/heads/queue/5.10
    old: 535ba34739bfddb1b49a4f99273a05b231baf799
    new: 346bdd37ea609a341c502582b0cdfc8845e9c03f
    log: revlist-535ba34739bf-346bdd37ea60.txt
  - ref: refs/heads/queue/5.15
    old: 91ef268a6238ed7f5f5e250630f9dfc099d760ad
    new: 5275dfe3b565362248ffbb866444b11355ba133a
    log: revlist-91ef268a6238-5275dfe3b565.txt
  - ref: refs/heads/queue/5.4
    old: f4f57905167826be82cd31fcdae24d036ecf6e98
    new: 7429a926c77f8e8b9d7a4d8bda6316d187bc408d
    log: revlist-f4f579051678-7429a926c77f.txt
  - ref: refs/heads/queue/6.1
    old: 5714753a273e7e9ed5b3eb8133202d3e3a6fe346
    new: 9d21d4a90385058a5709b4f57f77875b9ebe11c0
    log: revlist-5714753a273e-9d21d4a90385.txt
  - ref: refs/heads/queue/6.6
    old: 6bc6725542bfbec6a111cd6549fb151e9e6d6f5d
    new: c56ebff46bd9c665a80fe149bdb4d77c40ae72fb
    log: revlist-6bc6725542bf-c56ebff46bd9.txt
  - ref: refs/heads/queue/6.9
    old: 973ad27f5d4ce018c27698841f03bbf074b9f24a
    new: 1ea48e580b76e800a03257edab463a0320dec176
    log: revlist-973ad27f5d4c-1ea48e580b76.txt

--===============7901912082075063926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f75ecebc785f-89dd5b9fcf54.txt

fbfa2c1bf830c957d7180a7ec2e784749f775d7b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
7aa95f9fb1c9e44dc629afd84446aa7c48fd3cac wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
8c784a4940efa8f88341f4348d76e4f4f1ec2f9c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
f82ce35e664344bc73c0c7952e953d99c55b92c5 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0cb4684cabaf2f2732f79675aa3c42e8db324ea9 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
4bc554a5191d2c2cc209432d4023f0659c12ce7f vxlan: Fix regression when dropping packets due to invalid src addresses
55ffb4b3a7e22b20f9ef940df240e1c1a4f17634 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
04dc63225599a9ddae43c544ba4b79662b81bc63 ptp: Fix error message on failed pin verification
deaf45e3a84d2104393e28c9f2f26e9addce6ca6 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
80592d988ef0bed60436a04765a8ab4cf5940a97 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
43781a368540503ccda28085609c5c1f220801f6 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
9ca3dc447d9be6f009fdc2e91c5021370fcca164 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8872deb6001ddc31acbf7e2f486fa093e56c962d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
81e2e2a376abf61c3312d1bbfe5d987ee208c57a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
63f7a2979c1ae13d87a28b98bc5e51668fa9989e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0f8ae1bd1f81a6a895790db5c4f46ed2a93d8c59 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
39852bf3ef8841343da70c5f531d5c8cd02ca78b usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
0664aa350cac759ca5f0e742b34658ea1b582173 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
aba6e78ecef514b5801b466472abe44131169e6a serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
576deb592cbe059238c3873ea0f0a5c9b1dfa997 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
6f4893c1c01b2cc354a7253366d117d362af218a media: mc: mark the media devnode as registered from the, start
ec8085901acb1f747e5c27e734b4a927c6019c5c mmc: davinci_mmc: Convert to platform remove callback returning void
d4ae1c417e07dfc3cf042318300951e800cc2ca7 mmc: davinci: Don't strip remove function when driver is builtin
0cb5656cd4666177d07f6464be3c1d8e77e1bd4c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
3a3e31d9806bde6d7725879fa473450a48ffe840 selftests/mm: conform test to TAP format output
8540f475007850e97ade97666d9fa9aebc0628ba selftests/mm: log a consistent test name for check_compaction
1b5d0d91bc53258ccd40f3f386ff19cd19f5a91f selftests/mm: compaction_test: fix bogus test success on Aarch64
9da6277834d996e14fac72ab8f8d14264c72545f nilfs2: Remove check for PageError
393cf0002a5eeb8b9af5b7360ffbfc3c300c7772 nilfs2: return the mapped address from nilfs_get_page()
e40fadd89e06be6a551fc9067193db83ad379820 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
ccbb5a94987f007260837426c49d63c621009cea USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
66a9d71328c890f4ed686f2e39a8cd4817071a6c mei: me: release irq in mei_me_pci_resume error path
d16c2c014e1852cb372e3fba6656026006bb7d17 jfs: xattr: fix buffer overflow for invalid xattr
5ec2aa3838b37833c6b15ae51dcd63516fbd9a8e xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b3b0e6aee34bb294681049f4510c0f573caf7776 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
66b95a8ed6ba0378e42f9bdb5101c9dc4bb10890 Input: try trimming too long modalias strings
52bd2f0d1f1135b68e269d764447ce92e36b774c xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
0aabdc209adc1779b431a6d6dbb5e5f9d6613e4d HID: core: remove unnecessary WARN_ON() in implement()
83e1d125a9ad6d709647b4547ea7d7727f382e85 iommu/amd: Move gart fallback to amd_iommu_init
fb32c5639b2c3401a45065b751f939b9b21a219e iommu/amd: Use 4K page for completion wait write-back semaphore
a197e44bd299bdde5d79bd9e870fc00bd0ae29d2 iommu/amd: Introduce pci segment structure
83851e20cd56330ba804fff09d85c97cca54cf44 iommu/amd: Fix sysfs leak in iommu init
61563dbe7b22a9254bd359384dee94b344928d95 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
4afd46050b6a92e699cd23f33815e04f21ef2a97 drm/bridge/panel: Fix runtime warning on panel bridge release
e462d41b9f5ec6d855b932c6e86430abe870a47e tcp: fix race in tcp_v6_syn_recv_sock()
4f674080e026f3f6f811b092aaf3470ff62ac550 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ea8c9bdbdb52d3ddd067ae45c2e29aaf38c81a65 ipv6/route: Add a missing check on proc_dointvec
29aa1ab03430973f8b12ab9a2c2c60fbc934e183 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
0e1106c316d95663183a3144d91be630cf50aada drivers: core: synchronize really_probe() and dev_uevent()
2927cadd5267b4edcaeb100ca11d14936617ec61 drm/exynos/vidi: fix memory leak in .get_modes()
f84390abbb452975cb1acb5795a0d61f669f43e4 vmci: prevent speculation leaks by sanitizing event in event_deliver()
4566b0f7fbfb56c66f1a8b940c863b18f0d44054 fs/proc: fix softlockup in __read_vmcore
4836caf2b1f2b5c5a282855be65edacd1119f460 ocfs2: use coarse time for new created files
633066aaeb78ac096a513129f82ace03bb0b121f ocfs2: fix races between hole punching and AIO+DIO
a6aa33827252e9a3e834834b4c843adf1d43ce70 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
0ea0b8f79d567d9d9fde7006eca48c6c1d1363bf dmaengine: axi-dmac: fix possible race in remove()
e78dfec22e17bf1b9fa9aaf5e60ceddd6e980561 intel_th: pci: Add Granite Rapids support
b4f1fe47bb51984386e9f6cfb864d09a902ab396 intel_th: pci: Add Granite Rapids SOC support
74fb7bb52fc90832cabd1a81b342eee7649efc74 intel_th: pci: Add Sapphire Rapids SOC support
94759b28470fad5b6b597feb947f235dfb7f49bd intel_th: pci: Add Meteor Lake-S support
8b107a995caed64c38855ef9e405da0654815c26 intel_th: pci: Add Lunar Lake support
e1cc12e147ece61774ba63ae7d7024ebe5cfee7a nilfs2: fix potential kernel bug due to lack of writeback flag waiting
6dec9e825e1c7504b3698ebc5c3b9c75ca9b6f5f hv_utils: drain the timesync packets on onchannelcallback
e6e59a0291a07d6d53eec09a545d037d40c4ba34 hugetlb_encode.h: fix undefined behaviour (34 << 26)
0116f46f10330af1373ad0c415c70ed2b3ca297f usb-storage: alauda: Check whether the media is initialized
bf19df7d8dee26c34f0f9a71a3b3adf8da387f36 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2edb95d40e9719f29909ab9a7b8cca2ce05e7c5a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
a8e6b1111f7189cc77da45876db650f967e142dd scsi: qedi: Fix crash while reading debugfs attribute
ebf6a52a47d0b6c5ec27a95864ae434f00627bfc powerpc/pseries: Enforce hcall result buffer validity and size
2b918cec16b0f7252497fbb03d0dc63f9d605940 powerpc/io: Avoid clang null pointer arithmetic warnings
f28925baec3cabcf3115d3101f304a085d8f5417 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
ece38ed0217a240575bfd7194e47f9e85fec5881 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
8d69e2fc0ca2855502ed00a60b77ee76d7180959 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
6528219ca65af18c7b50ca67f906dfb0bdbeba52 MIPS: Octeon: Add PCIe link status check
cb58f22e025b37664ebb8cf673cbba2e634e8f78 MIPS: Routerboard 532: Fix vendor retry check code
fb431bb48ed599c4eca1fd094ac78dc7590e159b cipso: fix total option length computation
c5a116e7ac743e08a8afa6a406d043ee41b75a59 netrom: Fix a memory leak in nr_heartbeat_expiry()
604c8e3a3d93cdc5224c126700b00e2fa1d2f1fe ipv6: prevent possible NULL dereference in rt6_probe()
01de1a29f33c365f4586a0c3aa74f80bf54691e6 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
dbb04e9e076ec05f2cf9c61d477ab08775ae522b virtio-net: ethtool configurable LRO
be66f0543131ed8cf931a7fa118d66a73b238c6d virtio_net: checksum offloading handling fix
245359fd339295d349925c963cc2870d9d276b72 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
b75f00e055df738297e977a5fd24b1152f38f4bc regulator: core: Fix modpost error "regulator_get_regmap" undefined
e9fe2734b3165c3a51e90f794236b9211eb72c72 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
237f99518c5814789e9aacf6a544e56ac29ee38a ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
ddfa101d2b0704476a223abd606fa4a79cf57c8c mm: fix race between __split_huge_pmd_locked() and GUP-fast
025f0a81d2b5667c4d101131e9bc48c6a46647dc drm/radeon: fix UBSAN warning in kv_dpm.c
7127f4dacfecdfd225c175558b5d24e2633ede2f gcov: add support for GCC 14
697027564deb81f6d1282d1f4999d541cc5bef08 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
62979f8f7701b20d176f824222674fff259b7b28 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
87e2c5f6d47f75119c64d68ab10812a35c4664d0 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
5d32085e40bf3af1338f647f9b74eb00403d4ad8 selftests/ftrace: Fix checkbashisms errors
a60c7036dfeed89760ea899c5a35de7f54c04e83 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
357b2de1a709f0982b7bddaf62426124ea7bad7b perf/core: Fix missing wakeup when waiting for context reference
5a95b71b886c45dc2f65db9a0b40d57db0493082 PCI: Add PCI_ERROR_RESPONSE and related definitions
e53d84e4d0ebe08806e996933aebcdf65e368dfc x86/amd_nb: Check for invalid SMN reads
9642dade0d2671d4d1d3c0f49d39bef3a8292268 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
a50e530161f128f82f61df2dd98668ce3c544c1f iio: dac: ad5592r: un-indent code-block for scale read
ab7e5870710a8ea76b4d4cdaaf64d7126467589f iio: dac: ad5592r: fix temperature channel scaling value
1da6a0669b0991274543f968c64e8abbbf73b809 scsi: mpt3sas: Add ioc_<level> logging macros
ab03a348e2f304d3af864b405aa07339818e4837 scsi: mpt3sas: Gracefully handle online firmware update
9f49727da883e05b0b91901279501d2d1989c628 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e49a34fd1fbacfffc52d596664299a5a5a2f96bf mm: memblock: replace dereferences of memblock_region.nid with API calls
c9aa3f48f29894072490d4bab03d8b3452040dbf x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
2d0defd2ea96962952d2510a31087dc31437d67a xhci: Use soft retry to recover faster from transaction errors
2761e2e76d114e405adafff7ab1a49167ef10711 xhci: Set correct transferred length for cancelled bulk transfers
3de64e22de3e9cb422932cdea77082af0166a6a5 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
76973ccd246fc88d7bfdcf885edb20327354c912 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
5c4a0efbd362ba77579aaf22a84d046ebdfb7b95 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
da50c9a22d504e280df99873aa95c778f0b93079 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
14ec226bbb56bc8a433c22a279c7aca735790ff5 drm/amdgpu: fix UBSAN warning in kv_dpm.c
c11953d4a82beaafd19904ca9b24175467e799ad Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
b6096da4708e589220de3191f6651a1272509f8a Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
fbbffdac10903786b30c92dd2e5ff330ab732760 netfilter: nf_tables: validate family when identifying table via handle
3052007cc79be1be706ee515f1c5321e23eb14c5 ASoC: fsl-asoc-card: set priv->pdev before using it
fa181dff8137055b08d089a4b9da46db86ab41e5 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
7f121a7e10a3563e8ce9eb5214bf812143f9ccdc drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
ae163a948591c41f2d6721f4b27b5e0e8d5aa209 net/iucv: Avoid explicit cpumask var allocation on stack
38b48c4dab36c0e6c8ee124b72914835aa88c381 ALSA: emux: improve patch ioctl data validation
2805da4948e53a5fe11860b63aea9d7d520c56e7 media: dvbdev: Initialize sbuf
88f593994dc398fca910aa0e31f40c0b935c7517 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
4f0fdaa0c69db234b6eeee6c661af8a96b6b04be nvme: fixup comment for nvme RDMA Provider Type
81d2eb28ce23795e478c0c9e861cdaaab17597f7 gpio: davinci: Use dev name for label and automatic base selection
7c750a77e523d11ccda22b061f743851c2b72f29 gpio: davinci: Allocate the correct amount of memory for controller
89dd5b9fcf54d28d17ef4248343bc4aa4790240e gpio: davinci: Validate the obtained number of IRQs

--===============7901912082075063926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-535ba34739bf-346bdd37ea60.txt

a1d951fc4c7ea80fdd4728a17dbfd2a3088dc94b tracing/selftests: Fix kprobe event name test for .isra. functions
d801af4a52cd4aa77c0042f55192e6ccbd8030bb null_blk: Print correct max open zones limit in null_init_zoned_dev()
85433b6a45b84b036fc7aa4c50a2b6ee8796c892 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
b00869003c8c82f53b9139ce9bb4c2fc7ae6fed0 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b1f23453f43ab5afaf996800c5ba71dac73214e1 wifi: cfg80211: pmsr: use correct nla_get_uX functions
45145752f93922dd9bc6b88711f016d8c02459c6 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
207bb8ea56a3fde933095ab0b0edc7cb89838e5e wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
b89f69c8145092c3c8fda87e3afb5629323974cd wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
aeb57592d0d28068eb5e188e46b6c67f5d76080f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
be6afa99d43d554b002bc8b872a30c43fd6356ec wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
3946d7c7d8928de3aeba901c7973cf5cfd93543c net/ncsi: add NCSI Intel OEM command to keep PHY up
92baeb6128106fc78b01f246d7ddab5d464ab3fe net/ncsi: Simplify Kconfig/dts control flow
6797467255f5dd456611413e4321654d7a863be3 net/ncsi: Fix the multi thread manner of NCSI driver
ec24affbbcd33344e3717d7e926a824fae9521fb ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
281e886e86bca995d79914edc4cf75ea59d8939e net: sched: sch_multiq: fix possible OOB write in multiq_tune()
a5e72549c07a95188170a9cb96d3787efcf68883 vxlan: Fix regression when dropping packets due to invalid src addresses
1ba1d109cff99a912a1a770d3d63abd5da9fcde6 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b8ab8ad3e3164aff5077ab851ad3b16793a17914 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4c1cfa3a152de6ee19ca27e6303a425da8ef89e0 ptp: Fix error message on failed pin verification
077232a1b7ccd99a3c9f0dc98b9347b95147f86c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9f15dec8ba4997937bb4807b70ef58f1c5f3dc6c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
293fe9095e95328a88bb475d5a1c01b4763be1ba af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2c7885fef19912be48b26caf9f4be9cc11ef9419 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
4441fbff5322af1b21f860420d01bb34d15ec905 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
70ae04977d168f1401aa0574414c19cff5961ace af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
83a6ce27c5809a43da6be01ab83fe6f0194ba1cf af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ade51bc496b86b5210c3db0cfc9f59c829285857 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f593f268bf800809f89d0c21caeb91a442a87952 ipv6: fix possible race in __fib6_drop_pcpu_from()
2562d8dfdcea9a4ec280c1841604b8097ae4ddd4 USB: gadget: f_fs: remove likely/unlikely
0218c1009f0060111e2d753b8dcde4d2d7d16919 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
03b157b2ad24bd147994949ce8e7d07741ed4c08 PM: core: Redefine pm_ptr() macro
ea0d2d365ce0e71829d0bd18016863dda2c4b91a PM: core: Add new *_PM_OPS macros, deprecate old ones
eb1a1c08d2e4c23587bcdee75e463b9402de52a5 mmc: jz4740: Use the new PM macros
f125c596250ab42cdd7ae628c4d15be6e25dbe15 mmc: mxc: Use the new PM macros
b7ba0eceece599b689bb3a181e07cc512e1bc0d0 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
7718866e1310ff8e5d839d2a4eff60dc3430a2d4 iio: accel: mxc4005: allow module autoloading via OF compatible
1245a504b61fd732413fcf50c0f30c2e9d2d9f8e iio: accel: mxc4005: Reset chip on probe() and resume()
17e4f2ffb21283798b20456f4dfe5dcb9fc74499 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e2b13db613a123d5725226cb996abf9628ac68bb serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
33d10251262dd348a899d89d019b6476e98f2cc7 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d2fcf3c5fc0937deb0678d3c584714b66197b519 mmc: davinci: Don't strip remove function when driver is builtin
7999221013a36a2920f5505725745449fbab57e0 i2c: core: add managed function for adding i2c adapters
2659e96e5aa1f3830c83167e4aba626ef7002043 i2c: add fwnode APIs
f8a7381f3e746c108e842dd6d07dc69ae9081757 i2c: acpi: Unbind mux adapters before delete
b2d16f1559001aa8d290fb7b4705719a2be42b24 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
df79cce1dde111a2eab5c7fcc59aa581960f933c selftests/mm: conform test to TAP format output
55f8bafb815510d14e33875363a572836a1cb137 selftests/mm: log a consistent test name for check_compaction
fe0eb17233a07d1e5ddf0e4a5d99832c1c0ba55c selftests/mm: compaction_test: fix bogus test success on Aarch64
805f4a2b176c0d51dcc9f333d4d718d8043a82ae s390/cpacf: get rid of register asm
34903f4129599e33514fb01868c066f0248ab2fe s390/cpacf: Split and rework cpacf query functions
6df4808b12eed615c6136d01c648154b318acd9c btrfs: fix leak of qgroup extent records after transaction abort
074f9e638f3c89c2065015d7a9655fd0e04a5e85 nilfs2: Remove check for PageError
d11856d5457ebbb22ff27c069575fd95b3b28bf7 nilfs2: return the mapped address from nilfs_get_page()
92e7ba505fd3f9d772a202193a6a6e4b3bf76f7b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
e6f140e592d2f445b9696339469023ca834a68d5 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
9575f10343273c18e1ff99816545c9047ddb884b mei: me: release irq in mei_me_pci_resume error path
5fca57c56e2b1b236f97c16a49a9f11dbe658de6 jfs: xattr: fix buffer overflow for invalid xattr
46785ec0192bc261f4a4f231738e189fd74a417a xhci: Set correct transferred length for cancelled bulk transfers
39f839aeb686aac2baecec74d73529bcd3ea8705 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
fd746377542fbb484dd85eb6e9731ff983c27ead xhci: Apply broken streams quirk to Etron EJ188 xHCI host
83a04551deef6da8e618c287f474eaa3faf72d98 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3d3cdd563925722f3748c43fa767760b12c8e38a powerpc/uaccess: Fix build errors seen with GCC 13/14
ba1831a97bb10c4c41ca7573f9cf1d7316a221e4 Input: try trimming too long modalias strings
4aaab9befed58cccd4267d35ec5fe348240ace27 clk: sifive: Extract prci core to common base
0ad4a487b249c7ef7421d63e8c366cf124654db5 clk: sifive: Do not register clkdevs for PRCI clocks
6598fac1a9d6f4172293f78b9c762a9458921f9b SUNRPC: return proper error from gss_wrap_req_priv
7954cfa698678a75823fd21674b2690ff4f8981e gpio: tqmx86: fix typo in Kconfig label
f1e539d85c27d280469a83a036c0a915538c8023 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
d5f391dddc1889306264687eb11303c3544816fb gpio: tqmx86: introduce shadow register for GPIO output value
495cce4e178cf8d6b0a9206568abecc95c1766ed genirq: Allow the PM device to originate from irq domain
b013ac30101148dc69202ac95851c8f128944881 gpio: tpmx86: Move PM device over to irq domain
627d7911883d9db7b5006eed3176bbef4a2c156a gpio: Don't fiddle with irqchips marked as immutable
38682faa42bf60733587e0293bf3cdef038c989d gpio: Expose the gpiochip_irq_re[ql]res helpers
76ab03ad94eb2dfc2fc3297635607a4bdcb130b7 gpio: Add helpers to ease the transition towards immutable irq_chip
d081a17a52a8117478eb85b9c840264a6d56ada3 gpio: tqmx86: Convert to immutable irq_chip
49da6fe0cc1c9065441b743719cae204debbc5dc gpio: tqmx86: store IRQ trigger type and unmask status separately
a5cf8b937467f0d331cc2b5247ac53b642c72cb4 HID: core: remove unnecessary WARN_ON() in implement()
fc0b1dcfb1dbd90fe26e134ad05a7a67babd69e3 iommu/amd: Introduce pci segment structure
94c51c0a85f5fce7a5b1a6636b502093b28b4d84 iommu/amd: Fix sysfs leak in iommu init
a3acda09b766354da0d77e7d701c9e713e921527 iommu: Return right value in iommu_sva_bind_device()
77eb0aaacf1c3d38ad55864d41ca741a1e479b88 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
69d7bfa16b5c8b04c0558fb5979782d7eb463ebc drm/vmwgfx: 3D disabled should not effect STDU memory limits
271876244763970d310d008d000df6f8bd13a9e2 net: sfp: Always call `sfp_sm_mod_remove()` on remove
3beeb82829eaaae6c77f91d65e0d7c29445d494d net: hns3: add cond_resched() to hns3 ring buffer init process
e61fbdf528a33041ecbdea92b6be5f681971c37b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
da21fe6a94f88093307eb02197e514b1c1ff896f drm/komeda: check for error-valued pointer
e544824471e65b0a9ce828d1ab8301b7d9905699 drm/bridge/panel: Fix runtime warning on panel bridge release
675f2116639d2e3563ef6ae8f59a27eb83d54111 tcp: fix race in tcp_v6_syn_recv_sock()
ebf245ee11e3216cd955d3138176098e37241702 net: geneve: support IPv4/IPv6 as inner protocol
d43803e03f93b1571eb6acc688fae4c6e7292829 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
80a3c7206e7facdcb1bb622ce66338c058125e8b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
13e14eebd27550db96e33f9074a7f2b0ce15a2d0 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
42ef4679f7993a16413b4cf1df4b8260b0e6819a netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
129047dd82b6289d8f32811583803b06d6693b74 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
602d746cb659d7a7b70dc2f0ac8455cfac34c07d net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ee473eb0fefb8e4f7325607e00e6d5210a610f9c ionic: fix use after netif_napi_del()
368ae44f9b0dee8f3f5d2e148992c57c6f9ea8ef iio: adc: ad9467: fix scan type sign
7d3f6f227fe199d914432566d56c416e5ff8e9b6 iio: dac: ad5592r: fix temperature channel scaling value
1515998991c19825942d8238c1dbe95a14932d6f iio: imu: inv_icm42600: delete unneeded update watermark call
1685ae53283222b2379c71601f230bf65f33593e drivers: core: synchronize really_probe() and dev_uevent()
0540ab147de746c0782f047b045f2b1d42ef905d drm/exynos/vidi: fix memory leak in .get_modes()
7e39dbc1293497bd9f2e65b216768c896f6cd29b drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f8a29ce87bfe7689867b414825de265cfeccc969 vmci: prevent speculation leaks by sanitizing event in event_deliver()
b4d6cf9bd1008160f896c8867c7740a6f7f59e81 fs/proc: fix softlockup in __read_vmcore
f9a50cedbc72becb3ba3225f8ec68367a9057f25 ocfs2: use coarse time for new created files
86a1c5c1599fd22da9d24b928e7d0f5623ee9e62 ocfs2: fix races between hole punching and AIO+DIO
f0a20dbdbcc0247beb63eb12464a3fa1935ca59a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
ca4b335dd39ce81db015d1421d924b719999c718 dmaengine: axi-dmac: fix possible race in remove()
c06a9816021671df9867481b300c0d65b2a607a5 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
f02e49aa9cceb9e3efb1051594d25b2161555e34 intel_th: pci: Add Granite Rapids support
2559437a6cd9b578e4404c3707154fd7cdb35d17 intel_th: pci: Add Granite Rapids SOC support
c126d1f16e6f7a5611c8112ad00468584045f403 intel_th: pci: Add Sapphire Rapids SOC support
17d1794ba370700c9d83fce58473a6fca5be15e4 intel_th: pci: Add Meteor Lake-S support
16c4ffac6cb6d6c3daa74b8e89624859853b68ad intel_th: pci: Add Lunar Lake support
1b8536a05ed5fe3e553edb32375728efa1d4d0c6 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
cef65a3f65499f1b3c756424d7970179175306e5 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
82882d9a895b46e0529b9e057ecb663058f8ac90 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
4c0d212bc2aead3a621f3bced27330c03383aa89 hugetlb_encode.h: fix undefined behaviour (34 << 26)
63761b0c0027cb7b2f03b24622af65a489871835 mptcp: ensure snd_una is properly initialized on connect
2f1bae8da892f9c1b6f78883ef1ad52ca5838fe6 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
59e99049585e4fd0b59c4272a49e0754d5020ac1 mptcp: pm: update add_addr counters after connect
d893a00a55681796c25718a0496bfdba9ac7ca7a remoteproc: k3-r5: Jump to error handling labels in start/stop errors
1b0bfbbd4ff2632e6aed149721a3fbffb0e3dbbf greybus: Fix use-after-free bug in gb_interface_release due to race condition.
7426c240cbe31d6dad1689bdf14bc3013cb7530a usb-storage: alauda: Check whether the media is initialized
0273c69079951fe3a62f5ea158591f81862b64dd i2c: at91: Fix the functionality flags of the slave-only interface
a5f0d9dcf57da3e61d1e39d92318272b2467ae3f i2c: designware: Fix the functionality flags of the slave-only interface
d7c461178a8e0783e1447835ab0c0f89cdff3d92 perf/x86: Avoid TIF_IA32 when checking 64bit mode
f2527c29ed37eff78575f40a6d32b0ad510f79f3 x86/compat: Simplify compat syscall userspace allocation
0bf19dd8c020c8def9442fa4f920dfb74f492b2d x86/elf: Use e_machine to select start_thread for x32
d862825c7f9c04447cbaf6dca8ebc298df8cae47 x86/mm: Convert mmu context ia32_compat into a proper flags field
f14fc151f5821253666c3517b0553e62bf80fef2 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
99e2ca65075bf19ec01a812891d3102a0228085d padata: Disable BH when taking works lock on MT path
1fdb0c79b625d36540e680ff5d98870b34f7f693 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2b02b79e0214e33420864c0cda76d61f49dbbe75 rcutorture: Fix invalid context warning when enable srcu barrier testing
7a27cf97e1ce0be3555b9d89fac297fec313ad6f block/ioctl: prefer different overflow check
247596ff25eb7bb5746252ae26a6b2e1b73be55e selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
dbd598307657dbd50afeea35419edebd3a848d30 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
31eee9371383e3f2456ff41c32c1459bc77443b2 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
7abe949f0ed7e4a3f0ce6e699a610f2c5d544a5d wifi: ath9k: work around memset overflow warning
40183633eed3e8d02fc570b20f05a5ae9f6794bc af_packet: avoid a false positive warning in packet_setsockopt()
9e58ed3abc4de81652baf5685c987c7da9009960 drop_monitor: replace spin_lock by raw_spin_lock
c411b93144982709ca530dfb00e8778f59f76da6 scsi: qedi: Fix crash while reading debugfs attribute
21aa88f8fc1bc80b84fbea949e47d38af4ed3aa9 kselftest: arm64: Add a null pointer check
0aade25408b44a279ad8160637ad2664c22e2fa4 netpoll: Fix race condition in netpoll_owner_active
879464224b36fe3094bb24bd1d2ca7ad3c4677af HID: Add quirk for Logitech Casa touchpad
eae8bf0d91af1172679ca8770f48f04ec4ddf054 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
6205902608b8a54695602d35499907d660e41ece Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
186d646bb9837cf7d35e7c18a167ddc0012607b2 drm/amd/display: Exit idle optimizations before HDCP execution
081b5df9c7b1d3607f5d3719c195b506dda8da2d ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
40946afdd6931aa7d803a5b7e41b25d39435c713 drm/lima: add mask irq callback to gp and pp
fd6631e7c56af48afbff4254493b263815bed261 drm/lima: mask irqs in timeout path before hard reset
5e2844b12e4beaf63dcd103e2d07166de48f41d9 powerpc/pseries: Enforce hcall result buffer validity and size
1549a445cef160751248a0a08a1e59da757fb9b3 powerpc/io: Avoid clang null pointer arithmetic warnings
e6c321a45c4a5dd18a1fe6d525ed27889bb9beea power: supply: cros_usbpd: provide ID table for avoiding fallback match
e70acf5df42506e0dba220ec7b377c8f697967c9 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
9309d2d2b2ec5c9d161d9c911f7c7982ee3169ca f2fs: remove clear SB_INLINECRYPT flag in default_options
d5e97fba512697d666812652c1214f2bc20c2364 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
81ecc0c07e87970e16099c5c9510a2d9a604ee7a udf: udftime: prevent overflow in udf_disk_stamp_to_time()
ad46e59ee692f3bc3ed51b1b003234cf57c21850 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
372f8b6a55c243ff3c1de505867cf5332e9ebd3c MIPS: Octeon: Add PCIe link status check
e791a0abfba911c7308319e9c7d6bf58cb4aa42a serial: exar: adding missing CTI and Exar PCI ids
69a34ecd44589520aae6b623d4667d6404805a1e MIPS: Routerboard 532: Fix vendor retry check code
859a0818803504a014ac36acd49bcf822ab0d2b8 mips: bmips: BCM6358: make sure CBR is correctly set
9e0ecd40e08e737483c235d3e5086346815487e1 tracing: Build event generation tests only as modules
252526453edeb29e55787bff377f7f5af4b9d57a cipso: fix total option length computation
1df198c100bfd5bf6fd2adc0289a087b6c6f18af ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
8c951e51b2622269a34f99026182349dfd1104c3 netrom: Fix a memory leak in nr_heartbeat_expiry()
346742c4c71c1f08194857af7403c8be162a9e50 ipv6: prevent possible NULL deref in fib6_nh_init()
2fd5b20456a3e33a9dd5081078fe4e1196058fda ipv6: prevent possible NULL dereference in rt6_probe()
8fea06015f07285f93d90fa326578311ac50ce96 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
cbc0ec7345736c82de4432d80b69e8857be8b38c netns: Make get_net_ns() handle zero refcount net
37fe4ba1142e80864395938583086c8e98351427 sched: Unbreak wakeups
0f6f0474f5257dba1f25384484af18badcceb55f qca_spi: Make interrupt remembering atomic
bd409a8ad7e14e5e7e0b6d78a93782c75bde3488 net: lan743x: Add PCI11010 / PCI11414 device IDs
3418a8ffd2cd0db7a2a41a62b0d941a6096964c6 net: lan743x: Add support for 4 Tx queues
75c2827dad46989034507d36889ea283f0c2d18f net: lan743x: Add support to Secure-ON WOL
935c37f96b5d8efeb57d1d27b9155148aa628fd2 net: lan743x: disable WOL upon resume to restore full data path operation
d2568e21bf4fef929f695d1cc0f40915115feb14 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
efad87a423a76cc2c4b7608abd01bcba63fd66cb net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
02b64a2c81b13d8d67580ad58b3d2faa28a2c934 tipc: force a dst refcount before doing decryption
8703dac02406dc09f8654f09a90245ef64fca870 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
67570f8e109911a0c2f0ae641a93769ac883d6fe sched: act_ct: add netns into the key of tcf_ct_flow_table
f6fca216b81cbab76ea1294575252328ed763406 net: stmmac: No need to calculate speed divider when offload is disabled
18b49c6a9dac23cab7ceceefe06c4792d7374a3b virtio_net: checksum offloading handling fix
067aae7a638fec63903ae098f0be5c24eb8a5190 netfilter: ipset: Fix suspicious rcu_dereference_protected()
17ecde734b87f5f2b2a21a677377fb2ab0190144 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
8ea8337c4f167f41c13050b32ce7748964d6ba22 regulator: core: Fix modpost error "regulator_get_regmap" undefined
3e5377d5ccb3d7899f7d9c0f43c994f6dbee8727 dmaengine: ioat: switch from 'pci_' to 'dma_' API
61b47c92125f556edae8aa5ae6c6aa2c1f75b7aa dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
8e8bf1b5b984b318d112a6fbb593215355575065 dmaengine: ioatdma: Fix leaking on version mismatch
fbc8f4f561674bd3bacad53e80062a7815ed5126 dmaengine: ioat: use PCI core macros for PCIe Capability
74828ef8fb0c7c8f27c8ab48109af9d26f66f4c9 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
4f7f128347784d3aae3dcc1f731fc4f21f643ea5 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
0cccc32ccf5415191ea3020621a9767271adbfd1 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
c7679386f8ed447f23aca5010c56289c9038de99 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
67f7fe222919dc0b65a17e79679595d11e6603f9 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
ba05885f5c6ad6e305e7fae02e46e392b9bc025f RDMA: Move more uverbs_cmd_mask settings to the core
00bce1d780df3dff40892c0896e269825f3158d5 RDMA: Check srq_type during create_srq
17ed28310eafe7831216a97c6c555cd692027c5d RDMA/mlx5: Add check for srq max_sge attribute
624f5a335e4ce15299a16d708cecf423ff96b8a4 mm: fix race between __split_huge_pmd_locked() and GUP-fast
12ab843ee6e20775b6bb574e8d4440dfc191a747 ALSA: hda/realtek: Limit mic boost on N14AP7
d23592498f2d810993a9c8f9543d4ff5581475f2 drm/radeon: fix UBSAN warning in kv_dpm.c
cda698bd44faf69dd0c53d6661a2a80b295c53fa gcov: add support for GCC 14
441c7bef9bf65fc54081b00d1dea6fac75ceb0fe kcov: don't lose track of remote references during softirqs
7f3715389233e160d7ba9aab5ac820ffd8e74294 i2c: ocores: set IACK bit after core is enabled
183c4090d29e585f3c52daeeb2c70285b6b11ab0 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
a1c1a4cced1172506127aaf3c20dab0fe1ce809a drm/amd/display: revert Exit idle optimizations before HDCP execution
839f43aeeabaf28b67ae1874c95754e1296c0cc0 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
4a76d53993abd4b176694814194925f0ed23f856 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
5e72d33267d6102bd88b6a64e2bf1fe52d75c13e ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
5b86d04ffcac08b6853e60b009bfac0467e7f63e mmc: host: factor out clearing the retune state
56fdf2e302f916e9c9e4d1bdf63c4a2371d845dc mmc: core: Only print retune error when we don't check for card removal
5f7831ee70d8698fe2762831fb25601e9a710931 mmc: sdhci: Change the code to check auto_cmd23
136e462d82d62e4a2033772eb42c1f2bfd195ca9 mmc: core: Capture eMMC and SD card errors
7f9bfca39a71babd8fb621fc3eea26621d6b1ffe mmc: sdhci: Capture eMMC and SD card errors
0dd352a3f3f55b5b5fe087de9ed6e7c5007c689d mmc: sdhci: Add support for "Tuning Error" interrupts
bddf8d61fd440cc53a1c2d8628e6acf0f936916f rtlwifi: rtl8192de: Style clean-ups
1e0d3e5799d43649f2fb54a473406cee05e062e9 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
e1b404026a2ee123c14a639bb3129081fe03618e pmdomain: ti-sci: Fix duplicate PD referrals
9d6c99950e44d81fc113dbf90ba35830e6cbf2f1 knfsd: LOOKUP can return an illegal error value
37fec31b17a0f994f49e7d767381869931b803ef spmi: hisi-spmi-controller: Do not override device identifier
839ddeeee7cb76604ed2deb9b7ad8eda5795fdb0 bcache: fix variable length array abuse in btree_iter
433c14bedd9d1524f3305301da9627c67096cade s390/cpacf: Make use of invalid opcode produce a link error
fd06f1ccf328aafaa0541684980c455f8b4d87b3 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
d1a22b765faaa53d352ff9745dbba2ac76e6463f x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
44777fbb8b79311dfd869ab011fd91f12ed85dbd x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
31192216c4fe975cc66adebc82bda568b3e78830 drm/amdgpu: update new memory types in atomfirmware header
1553430ee538ad9b9fb887ff192baead8e8a1f06 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
534ccb9641ec2e76fac9aa97a1d83ef8977210d6 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
d2bd7762c2b86990357088f5c14ff92d16cfaeee drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
d4fe08e3fe89592c8058071528369ad3f30cefee drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
733c1d371a4ac90c4478be8ba417d85f456daacf drm/amdgpu/atomfirmware: add intergrated info v2.3 table
9888ee8dbad4a31d3c6af1315f1729c04fcc39ed mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
a08634cd21238ba88e1b4a167dacb14c6e7c4291 PM: hibernate: make direct map manipulations more explicit
529dc274e0bec68f765073c2fce89d9a4bc19a1c arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
644eff233da347680f22fffcbf5acc28db6952b9 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
068fd7c95d43004391c9ffa449888e3ea9dbbde6 r8169: remove unneeded memory barrier in rtl_tx
b5388bad15704d2080bf4af70954ca182b44fe5b r8169: improve rtl_tx
bd73c7732a4e90f483034e390636e58a1934910a r8169: improve rtl8169_start_xmit
dcbe53ce27181186d03ecb041aa141f88224b2a5 r8169: remove nr_frags argument from rtl_tx_slots_avail
551b9985b81c0fa69894132c18e65597f39fa9ad r8169: remove not needed check in rtl8169_start_xmit
e08f4929f2d9e15b977267193a1d625a4c79db22 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
be71151a151debd94ed77cafbcc8447b48a1bad0 Revert "kheaders: substituting --sort in archive creation"
0181f7c747e00e639a4af9d9a9e36c717eff2cfa kheaders: explicitly define file modes for archived headers
200abe006e6aea67ee87585dbc87f314a21087ee perf/core: Fix missing wakeup when waiting for context reference
b92156bb87eb6fc104978f720b3a4e69d2e88d3f PCI: Add PCI_ERROR_RESPONSE and related definitions
afe5f2ca6f9d1babafd17cbe2d786d24c09194ed x86/amd_nb: Check for invalid SMN reads
ae03c547b639f2138bedf11ad383c5c2769324ed cifs: missed ref-counting smb session in find
006a5af2ac09cfcdbe3637187b4f4a39e3a18f9a smb: client: fix deadlock in smb2_find_smb_tcon()
4ab4375b02837d1f41f5e354219153ba1bca0100 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
90f4feae4a2ff81ce90800a3bff5906d8f95ba7d ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
758eb27a1630757a113e30bce4dff5b7b4731b3d ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
da4283006d3a51017247c1f3ceb9223026bd860f ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
8f9f012c14f9b3fa6c9e4ed0538057c876e7f260 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
38e9be07ffdaa7467fc7c6a22ba6f03581d2e688 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
6615279f3613d3b7145c0e6f313184dcaa85938c ACPI: x86: Force StorageD3Enable on more products
ed8132bd60964ce2598fd903f9b3b55a4a8fa003 Input: ili210x - fix ili251x_read_touch_data() return value
c9260545b80b849f97565bdab278f69701d2880c pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
98cbe62598b307d7d3d3cde5858968673f57d570 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
b727438325c3e0a09a78e18d43f9b1bf569d252c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
0e81be7713ddfc4c27389fe3d0b3c7fdd23fc7a6 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
a6bb8dd8782f2279add3e25cea0bc4a9154eb7d8 pinctrl: rockchip: use dedicated pinctrl type for RK3328
923439f2c6cba8d1d4e556117bad43397a1b6fb6 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
88a729e6925538c63bc5beef3e1de1f153d2a00f drm/amdgpu: fix UBSAN warning in kv_dpm.c
fea5a98db0f50dcb6770039849afe9b28c248e55 netfilter: nf_tables: validate family when identifying table via handle
2b1c6c69182aea5f47e2f9d66467397575ae7f82 SUNRPC: Fix null pointer dereference in svc_rqst_free()
97ccea2e8f7cab2f0e7859e951f43f6781bc40f2 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
010892caa405aaa7c16373eb12cae0dbcbf3fe2d SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
be2630e56c4ba95f92c9d09e4c1e34ba2ec22703 SUNRPC: Fix svcxdr_init_encode's buflen calculation
7ce04785c74d448cfa09e15424c06f8e434d4860 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
ecd4edbc115b0f4d5b6bf617e64d18507ee3fcc2 ASoC: fsl-asoc-card: set priv->pdev before using it
237c4aad295205c008d2f85ab75502b9c08d4ed5 net: dsa: microchip: fix initial port flush problem
e615e7ae43f17eb28118552a2d82951ea700d976 net: phy: micrel: add Microchip KSZ 9477 to the device table
b9d3a1a0c43d9c00208b07de162be90750c707be xdp: Move the rxq_info.mem clearing to unreg_mem_model()
cad19c15a1e99e75824717d89667ee220f126d4c xdp: Allow registering memory model without rxq reference
0e3e8c077df866cc2c1759edc5970b52e5c6f67b xdp: Remove WARN() from __xdp_reg_mem_model()
691a5a17e7486ca2dc64d44b02bce4cb7bdefa55 sparc: fix old compat_sys_select()
e0d62a307bb20983152b73f0f457e1be8d36930f sparc: fix compat recv/recvfrom syscalls
4cc44378ee94a28179ad5b0704d5ce36cdcf6f1f parisc: use correct compat recv/recvfrom syscalls
df806a2312018ea37a4e65ed13305f621af32b99 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
3bf5610f4a04d806d5040cde275a3759a34b88da tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
075048555422367de1c2356665acc1d2cce7ed5e drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
48c813b572910be673a568ed9d9160da061fa61f mtd: partitions: redboot: Added conversion of operands to a larger type
729e1c315d5722f4237a0264d8bb00053228e22a bpf: Add a check for struct bpf_fib_lookup size
3e28bc3d75fe13b4b04f70c9e32181be14e85013 net/iucv: Avoid explicit cpumask var allocation on stack
331fd825cba6f51b98783b7068016f16e972bf98 net/dpaa2: Avoid explicit cpumask var allocation on stack
6cc59c0c8b91e76c3ceab3cf2c5438103de5ed44 ALSA: emux: improve patch ioctl data validation
8534481c20d568ae18f4b80da2b385c5bfa2f051 media: dvbdev: Initialize sbuf
e8fa1b1bf30bd193856eef12e010bdc81ebdecac soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
2ea8c68fb8088a4a9dbcad6a2b0f1238b3f6b6c9 drm/radeon/radeon_display: Decrease the size of allocated memory
c4dfc14add5c7c8d554436b267a07faa73eed3b1 nvme: fixup comment for nvme RDMA Provider Type
79634f2264743def99dde64912a98b4ba7461169 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
01b73c4524ad64940d4566f32acb249ef9546630 gpio: davinci: Validate the obtained number of IRQs
346bdd37ea609a341c502582b0cdfc8845e9c03f gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)

--===============7901912082075063926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91ef268a6238-5275dfe3b565.txt

e9912bf14b10e61feb0b95e81f21a9a73b685b1e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
26f574b9ccb054c05e814fe5a91768968cb12efa wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
394b8b14311ec743e3211097de97a3fd37fdf158 wifi: cfg80211: Lock wiphy in cfg80211_get_station
4c16a5ddb85df8b87c068243015e23611fcb94c7 wifi: cfg80211: pmsr: use correct nla_get_uX functions
1c8dbce1a584ab4fdc6e6fa919a48cf4f37cad14 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
8bd504475311c4552b124e433f33d62b5d899a77 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
dab35cb5853bbe489592b4e1ec3aeb57ca968938 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
03bea3bf71d6e0a9b7bff444a2a390c102000f60 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e2bb2d48222066dd8aabffec939455319a3c6a82 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
473f089d8fea401dec79c9321b9c6865aa8e6ac6 net/ncsi: Simplify Kconfig/dts control flow
a84c13f377fe186f22581915d5e89e7d414a70e3 net/ncsi: Fix the multi thread manner of NCSI driver
45ca765589b82fad39e319e058c3204b6bfa8e12 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c8c249b6191a9e0916822718b2e46533020c90d9 bpf: Set run context for rawtp test_run callback
ee0dd49ca7975aac15f6e9132a42c01006e9724f octeontx2-af: Always allocate PF entries from low prioriy zone
b0219f88e9d3e4ab3b82fd0e67d836044fe2e182 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
7cfbd91d4e4bd238d828cdd1b51c405a4ea2ae38 vxlan: Fix regression when dropping packets due to invalid src addresses
49e7e804ca1de3e6c0b8d399c24150c3e76f73c0 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
fa2d4b276e9f76af547e265ceadae1ee0510dcfd net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b738e82260b67a01e7a7ccf0e01e4d3846e5ac02 ptp: Fix error message on failed pin verification
fd314259d3f83bd2a5cef3c5f3b0405849416423 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
ae27f3cbde032be4cc6aeee5ca44ff3dcfae6dbc af_unix: Annodate data-races around sk->sk_state for writers.
d41dd23e30d04d542f3204521877f7267d2f0fc6 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
5836eafe404df96973c1b44f0a8e782fa6ad5f97 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
0930fd3d51c43990f26eec44628c6da5351e0041 net: inline sock_prot_inuse_add()
3669d949be5141435f943ef027f6db7367dd73e1 net: drop nopreempt requirement on sock_prot_inuse_add()
bfe717ee57486808a517b3fe757f9939f5589736 af_unix: Use offsetof() instead of sizeof().
60f00b2c8751f7f7c079794e308b0260e9ecbab4 af_unix: Pass struct sock to unix_autobind().
d544d18ac47e721cedc8cc71d8b0b3a11876beaa af_unix: Factorise unix_find_other() based on address types.
b1cf457a478a55fda5940a6c36ce856191ac10e7 af_unix: Return an error as a pointer in unix_find_other().
98ee8049f1de9bb4b740470d42a46e70cbe961f4 af_unix: Cut unix_validate_addr() out of unix_mkname().
2062f1be33b22610d983a7747993a638469bc8d0 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
a40598c19e05274f766b15774fe0e5cd643bbe5d af_unix: Clean up some sock_net() uses.
bcddad19e6fbb11fac83fe08e29a16452f6d291e af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
7e33cfa644120989acbce0cb156ce85c62e7eb19 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
5830150ca356a87df9629c7bbb21b622962216d9 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
16e1ea6e45c80cffd7d13d8bea9f3bbf88bd9555 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
3c81db458f679efed50bf6e18991284399ec1a9b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
35761483495117ae0da67044e162dd8ef490a56f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
307207b3dc222e58f621672afc82007a145cbae3 af_unix: annotate lockless accesses to sk->sk_err
2852998c1e9fc7e2aa93c3ab6e524732dba897c6 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
5d76fc3d428ff7add7fdb0f7de649a39d8b9f144 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
303acff7edb148c7f0717f5df5630b157e734b5c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e8d8c7d926fc70509b4ae46d04bc3ed5643666ce ipv6: fix possible race in __fib6_drop_pcpu_from()
f6c76778d640b556eb07569e848474b9ef130599 usb: gadget: f_fs: use io_data->status consistently
19f88966ceee53d4afba4eeed35826c1627168de usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
3a63e342f9ba2844907f428d90f0c4ee06aa339d iio: accel: mxc4005: Reset chip on probe() and resume()
b8fd2e56ebd9679bc95f52ce40d4761657d4794f drm/amd/display: Handle Y carry-over in VCP X.Y calculation
bc3979e22004d1dc2ccca7f428c5a275db76fffa drm/amd/display: Clean up some inconsistent indenting
00010c39fd87edbcb13296dca95eba74f04b4464 drm/amd/display: drop unnecessary NULL checks in debugfs
28c26a87485c17ed64162aa7f1960bae3e66c3d5 drm/amd/display: Fix incorrect DSC instance for MST
72f32fe70a0c717415bae704c1997ed851c3d004 pvpanic: Keep single style across modules
ef1103b4122d33a4eb77ebb1ee51a0430408c4ae pvpanic: Indentation fixes here and there
6ee3c7ab5eb15f876de09d9de8863afdbe02a7ad misc/pvpanic: deduplicate common code
d69669c10d8bf9b2c92e52aa0a68e72bfb389c6b misc/pvpanic-pci: register attributes via pci_driver
3f7a779c029d7dbac23330dc5935473ad752336d skbuff: introduce skb_pull_data
d2093dc13105eff6171a00f04cb5df4ee80b9d9e Bluetooth: hci_qca: mark OF related data as maybe unused
6a19d8e106a7ce50380ac12340e144ca893fd1dc Bluetooth: btqca: use le32_to_cpu for ver.soc_id
2635821505859ea2e7f64e02707a3e559002c013 Bluetooth: btqca: Add WCN3988 support
117bc5ac2b7e4598e4f2e3b22eefbe58d000bf8a Bluetooth: qca: use switch case for soc type behavior
614b85ddc1345cc3ffa463a462f89cd419dc8da2 Bluetooth: qca: add support for QCA2066
bce57aeddb294a0980366fbd1acdcbb210e925ed Bluetooth: qca: fix info leak when fetching fw build id
1e47bd14d826428e5f2853ae861e4e02384341fb serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
396481982d653b5cfdc1a043adff2ef076a4bf70 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
6caf09372d5adc3bc1f65001989232c2f2517d41 x86/ibt,ftrace: Search for __fentry__ location
3d96729852bc8a898833092e50dc45795e576efb ftrace: Fix possible use-after-free issue in ftrace_location()
6744623bf2552963bf1e0741b5a0a7a375fd10f2 mmc: davinci_mmc: Convert to platform remove callback returning void
c44ede477dc7142a46c3fcaa3d5c6f0be9ee552a mmc: davinci: Don't strip remove function when driver is builtin
73288254bc927d3a9fe056e4630ef257928f2f5d mm/mprotect: use mmu_gather
31016128c4f48a5c25e9b1b337a889f7d72959ae mm/mprotect: do not flush when not required architecturally
292010facb66edb655d469ac38635f22edd16e8a mm: avoid unnecessary flush on change_huge_pmd()
d287554aa4ef23f0b2801ef763530f1b99f7ad28 mm: fix race between __split_huge_pmd_locked() and GUP-fast
503bbf84e297c0c5e5c3e6aea3d3d72324798a87 i2c: add fwnode APIs
9b6c99ad9d3adde47407819bfa30a6d95959ad8c i2c: acpi: Unbind mux adapters before delete
973040e98d71f36c1a9f580bd8f0356e97bae970 cma: factor out minimum alignment requirement
09e7e78f2594acbf7e8a26feb33ae1afb55c7386 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
94240c6bb8566e63e257e1fa806c5a8e4cda0898 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
11a754b6c86b1ae7580a5ffcb46714b1be7d8cb3 selftests/mm: conform test to TAP format output
904c3f5ba8a305dc9905600541a3991c9df08da5 selftests/mm: log a consistent test name for check_compaction
74030d7703232ee322edfec620b59da8b8246f7a selftests/mm: compaction_test: fix bogus test success on Aarch64
03faa367ec2fcac0ee24c3899dda2e2259ed1fda wifi: ath10k: fix QCOM_RPROC_COMMON dependency
db0df428bf195761140bacaa771b8d1d84f10da4 btrfs: fix leak of qgroup extent records after transaction abort
99e5fb4b2490f7eb212740112d7478df5bad947d nilfs2: Remove check for PageError
3481a86923051d365c2d91d64012a11a1346f7cb nilfs2: return the mapped address from nilfs_get_page()
2883ba759450fb98d8de8aa634bf6ef61a16cb1d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
dccea4264473397977ef0385550f4077d6f006be USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
844f085dc6a034dfe24f46d7438f39ef18c4882c usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
cbd3a503591afd4cae55ed16ea0cd44052e53221 mei: me: release irq in mei_me_pci_resume error path
19b0d4497e7a65d99e4f7352160374ef433a0c9d jfs: xattr: fix buffer overflow for invalid xattr
f68efb6848082c9e77c86cce036cb44525092663 xhci: Set correct transferred length for cancelled bulk transfers
c3669c94e0265ca702618b00283c2e15a3642843 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
4608429fa96f8a5a5098f2ee7faf728269b12a22 xhci: Handle TD clearing for multiple streams case
6d0986de0472710168d10f3b037a0a238b9bba7f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
fd1e0a7ba9c2839e27c3d234ef35432e5ff9a994 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f953903d0efcdb1b1cc324b9b340a20e62873ffa powerpc/uaccess: Fix build errors seen with GCC 13/14
d28532f6a619f301a1cf13e4fd5d0e0c3533783c Input: try trimming too long modalias strings
cad9d57d3499ba547fe55b7da29e9245e3af7073 clk: sifive: Do not register clkdevs for PRCI clocks
e56650aec81a6c1048e7f18f0627f24b7f58f134 SUNRPC: return proper error from gss_wrap_req_priv
83e865beb7f65900265672c6119a73560715fb58 kernel.h: split out container_of() and typeof_member() macros
85dbe28e9f66b1841dabede777ecc6850757a39a platform/x86: dell-smbios-base: Use sysfs_emit()
6c2909a247c12021ab440f14abebd017350acef1 platform/x86: dell-smbios: Fix wrong token data in sysfs
61acd3bf9bfbcb8dda6a81d9feac444cc605d28b gpio: tqmx86: fix typo in Kconfig label
67f4f7b2a03a4aeb885172a0ab67687af7a30548 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
1228dfffc85522b761ff82e314b6328b0c3e98f9 gpio: tqmx86: introduce shadow register for GPIO output value
64bcc05f2ed5923919f040313b95ad22b83ddfa1 genirq: Allow the PM device to originate from irq domain
02590d149353dedee7146f729ab5d4e3b73bb6dd gpio: tpmx86: Move PM device over to irq domain
0d37b6d67210ef6fb9f0d18144680621a2de83b4 gpio: Don't fiddle with irqchips marked as immutable
9091378e805d7d3519457c2738680c41e9f946d1 gpio: Expose the gpiochip_irq_re[ql]res helpers
6ae25762a998237347bca043ef588a8c3c0ada78 gpio: Add helpers to ease the transition towards immutable irq_chip
d66d9f95f30a5c8f77d645c05c039c962d099cf2 gpio: tqmx86: Convert to immutable irq_chip
5182005c87ede46393a3f2f5cfd8bbe72eb2eeca gpio: tqmx86: store IRQ trigger type and unmask status separately
5ea5640f6393a285ad6808271e1908fad24a5af5 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
0616d7133d98781908b18a68fa3dda781901140e HID: core: remove unnecessary WARN_ON() in implement()
bf4fe1d9313d546550e7f67ac5b7ac9631438e3b iommu/amd: Introduce pci segment structure
e599016616d8382e92a06840b33db7f901749a5d iommu/amd: Fix sysfs leak in iommu init
066c949e06578753c43618afb1a15e1b558309cc iommu: Return right value in iommu_sva_bind_device()
02b1e036f985cc1b10bc39bf852151c6c4fe48d4 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
a7a24c5a0f0d5b233dac6ff894af6e785d1dcd13 drm/vmwgfx: 3D disabled should not effect STDU memory limits
b8ccbe43337ab622e31d4855b51bf1d5b212a5ee net: sfp: Always call `sfp_sm_mod_remove()` on remove
86a3891c762f332baab470b8140c1a9629ab1be1 net: hns3: fix kernel crash problem in concurrent scenario
0f84265fdfeb4af135c4c777752b395e34e5940e net: hns3: add cond_resched() to hns3 ring buffer init process
b781594ff331d073f4851757260588d82a389e6e liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6ba435a326f8ce08f34edaf331338e0adc35fe97 drm/komeda: check for error-valued pointer
8990b6cb30eeb0e19ce0ba6f95491fcbd80cb681 drm/bridge/panel: Fix runtime warning on panel bridge release
68c4a53d6316b78508a6b17c3b18c9d5fe3c5c09 tcp: fix race in tcp_v6_syn_recv_sock()
9180443272463d6eb7143559b71ce62e26ec36af net: geneve: support IPv4/IPv6 as inner protocol
fe8015021c939a8c79352df5d6e46534652d2a5a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
00aee708318a7a307caf6eea463a1af5dc756371 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
61791be197ee876a9e70ba90b458852ac9f49f18 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
4c2af22691937c39ee6f79bcec2e8b3aea50f64f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
e4a06f6d98545f29770038ba46b90528a0a8b53a net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
675cdf7113e7cfd456c4cbfce261a31e5ded6c9b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
c498161eaf91e7586ff5ec90192a769dc045127b ionic: fix use after netif_napi_del()
f1b5dbf0cfd95c028039644b1fdeeb0ed0f6789f af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
4b91a4557d6062ad775d4ad68b207858fe837213 iio: adc: ad9467: fix scan type sign
7ca921283e60a1832fcf8380aa48d1c1e48e6fe2 iio: dac: ad5592r: fix temperature channel scaling value
5630d6137966bc289712088aeb341d816b3cbd78 iio: imu: inv_icm42600: delete unneeded update watermark call
b697a1b09293b84a300d8934134cf0a7a567cb40 drivers: core: synchronize really_probe() and dev_uevent()
56b066474cce8288964bad9e9f21999918f5dd2e drm/exynos/vidi: fix memory leak in .get_modes()
2c5382bbfa715ca6156366eb109c5e3a5b545ec6 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
2fecc455c5d57196ef9723fc743ab5a246db887c mptcp: ensure snd_una is properly initialized on connect
c2d09440b8552e1e860f26daae071d1c4cec32f1 tracing/selftests: Fix kprobe event name test for .isra. functions
4e7179725bf0650872dc0df1ec4752c82c940bb0 null_blk: Print correct max open zones limit in null_init_zoned_dev()
b4fc0ca3f11da3d9329ad20406a47caf1e11cf26 sock_map: avoid race between sock_map_close and sk_psock_put
04f2f2e19f5c30f1c2b3135ec31f839bcfeef864 vmci: prevent speculation leaks by sanitizing event in event_deliver()
3a11e5e8cd39b1bb6ab8a0989cf9871ca3d143d7 spmi: hisi-spmi-controller: Do not override device identifier
1c048fa32d57e6930f5f5334dc436a41794a9629 knfsd: LOOKUP can return an illegal error value
bcd5ae086ce70b8534e26a67d3a0e2259cd98689 fs/proc: fix softlockup in __read_vmcore
34c11602cecc6f816eb2e0cc33c33bf0a0e01b33 ocfs2: use coarse time for new created files
36d743309e5b62ea34ff378a3539d9b5f6ecbd6c ocfs2: fix races between hole punching and AIO+DIO
3bcd9d39b4e758938e40188df381c088c1fa6199 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
a98c73292178261b58792b74db2e0e39c685d1a3 dmaengine: axi-dmac: fix possible race in remove()
2dd51b645713733156372ab5863e587d836b684c riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
34714a109768fc380f2730e2ba14429690915c77 intel_th: pci: Add Granite Rapids support
50757d0ebddf95b97b2f0888df6ce39a618402aa intel_th: pci: Add Granite Rapids SOC support
fe52d9539e7220f62a1465a8634c770b55e46be3 intel_th: pci: Add Sapphire Rapids SOC support
d32edaa1462c11197c65884883f6ba8e807127d9 intel_th: pci: Add Meteor Lake-S support
7c96bbc8efb4965d61c6af6a506066622936d5b9 intel_th: pci: Add Lunar Lake support
993cdc3419066fec94d361307ec00f5ae87ffb30 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
fe6ea14609cbb68b1af46e4cf5f5ed0fe8015be1 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
3889a9d037fa695943003bc255a074f077f6d6ec scsi: mpi3mr: Fix ATA NCQ priority support
1e49568883e1e1d8bfbcf68fc60098ec2389d514 mm/huge_memory: don't unpoison huge_zero_folio
977a695c889421406679df370111eba5cee910fa serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
9051e85ffbe34cc8a6b875c7c57f6d1b78332e1c hugetlb_encode.h: fix undefined behaviour (34 << 26)
39f341589c5b71e5eb312f5cb81e4819a8de964f mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
4184218fe0ac2aefc17eb883d5b6f19cb7c3d275 mptcp: pm: update add_addr counters after connect
4c31f8e08babb2b2d0e22e16ff30653297159c4b kbuild: Remove support for Clang's ThinLTO caching
59d2237e425d280df402c21f9ce669e3e95f14b5 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
ec991b3392be7ae11de90909588bb1e611ceaeeb usb-storage: alauda: Check whether the media is initialized
85c89db910f894ff626935ad2e8d57dc94c28e6a i2c: at91: Fix the functionality flags of the slave-only interface
e48310fd60e72db955369af37a44ecec2a37da50 i2c: designware: Fix the functionality flags of the slave-only interface
a828274d559df2e8dcafaaac22a11092ee653372 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
dbcdaef57c268065feb5f54be5f329b831c68773 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
894db4c0eb592d2f15db458d8100829bf7cf1f9b Bluetooth: qca: fix info leak when fetching board id
1c47eee10297f64a83d50958a18b0f9c7d77aa9c padata: Disable BH when taking works lock on MT path
b8ed6af4a7cca40af3d2b9ff39f877aaf2d188de crypto: hisilicon/sec - Fix memory leak for sec resource release
176fa7ca0d78ff76ae8f4a8f0630e081b39ccd2b rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
0fb88748a60143d4a9084acdd0225dd6e4a84a3a rcutorture: Make stall-tasks directly exit when rcutorture tests end
1276afc01a8c0f2747d5a5ee7b4cdd5f4335d056 rcutorture: Fix invalid context warning when enable srcu barrier testing
220a059854706a1c3643a198e2a0f62150009b7f block/ioctl: prefer different overflow check
d879fcd473d1c059d31b7fff379fda6464d3bce4 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
fe76aa078fe7fbd718c6d7918340942801e68e4a selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
cd2e9e710d32c6e0909afb805df673040404c93a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
829d37d96c1dbf81f8cdb53cf75df96dceb448c4 wifi: ath9k: work around memset overflow warning
ae1bc756747a1d2b8907847f37cb620506cd390a af_packet: avoid a false positive warning in packet_setsockopt()
923aa976befb7c8ca4b5eaf04364e23e4c41bbf3 drop_monitor: replace spin_lock by raw_spin_lock
256ca0810b1ce0fd2228e937a861a938e66bffd9 scsi: qedi: Fix crash while reading debugfs attribute
96dbdda56f7610f287b7c848ac8de91a8740ab12 kselftest: arm64: Add a null pointer check
1dddf29fc2ad503eb1f9eb9a383bd4d9ab128cb0 netpoll: Fix race condition in netpoll_owner_active
ba2fecc28398503dd8648b3d9a225efb36c6ad1a HID: Add quirk for Logitech Casa touchpad
4bc10cb4c2e4aba07327ef69030e5ab1f884572b ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
84c051f792061256540150c94634c6403ed360a7 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
2163b16f61833064a6a4360d73e65f5de8906ba6 drm/amd/display: Exit idle optimizations before HDCP execution
fa38d1f69d1f15ce67fe1008a92d751d6ca69124 drm/lima: add mask irq callback to gp and pp
f0479bd1f967e9f31dda0f950334ec43623d073a drm/lima: mask irqs in timeout path before hard reset
7b72fd3f246c6a1f305a31f118d77c2734f75500 powerpc/pseries: Enforce hcall result buffer validity and size
0d784a51e6dad6a54df7e739f303ccd5d9edb6b1 powerpc/io: Avoid clang null pointer arithmetic warnings
19288b0c0a5c337c6dbc9bd0e469a7cbf3f3859a power: supply: cros_usbpd: provide ID table for avoiding fallback match
94bbf625a7bb71f99fa2e66e56b32f22719319ed iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
99c4f306eef04861a92f1724405f2d00ad55d76a f2fs: remove clear SB_INLINECRYPT flag in default_options
86c002e8e6d8fe2258507f4a1abac42ed726dead usb: misc: uss720: check for incompatible versions of the Belkin F5U002
d70e23162fd70788f05cf56a9775f12969861211 Avoid hw_desc array overrun in dw-axi-dmac
75e0bfbbec9fbd5a130f6e41b5df3e55bb33c917 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
32865c3694d766421f72b0e5104ec0ac285ff06d PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
d5d8a14e9f8efee3f49270ce7ca2f857807968d9 MIPS: Octeon: Add PCIe link status check
0d87e50557740a6034a1a48e4a71ee9a8cc93e1a serial: imx: Introduce timeout when waiting on transmitter empty
0f18b4116b6221e9ac4d70f9338f3d717bab3558 serial: exar: adding missing CTI and Exar PCI ids
688f273d3206fa479e394123017c2e150417a572 MIPS: Routerboard 532: Fix vendor retry check code
7e3209ee1c01127d7dcc436a9194a60afaa6685d mips: bmips: BCM6358: make sure CBR is correctly set
1bdf46616811cb5f3720af46e75b0742161faf2d tracing: Build event generation tests only as modules
96c4fa0bfba7e859b161ccbb6abc391f210b7b85 cipso: fix total option length computation
116768f1744a412263a0f8aa35c0e6231c957d19 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
6afa06862da834eaa3c1fae6db96a83dead8d807 netrom: Fix a memory leak in nr_heartbeat_expiry()
b6de9d11c1f55dc9b338ee09e97ed8c64ec7331f ipv6: prevent possible NULL deref in fib6_nh_init()
d441ff85b4c80cc5f49fec8623f9fc46e8fb313b ipv6: prevent possible NULL dereference in rt6_probe()
a2895fd55676fb3acb6f3dbb611c69bdb42a7c72 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
b58d8ef3111eb5029dc8889eb75a3b0d14bfa13f netns: Make get_net_ns() handle zero refcount net
c885d5b6ec61fd3af6a0e7f50ac5dc45a9cb0e7e qca_spi: Make interrupt remembering atomic
fcfae6ff4a0acbf399447b7847dc08a756d50096 net: lan743x: Add PCI11010 / PCI11414 device IDs
64248db629069c9b8e66a4df549c8cca774130f1 net: lan743x: Add support for 4 Tx queues
d01f055a2b9af6c2b7dce51891dcc37c97291cc1 net: lan743x: Add support to Secure-ON WOL
118c3a8203395ee0d90c06d48c8241bafc168ee7 net: lan743x: disable WOL upon resume to restore full data path operation
023c6dc06ee684364f60655219b6ca1707b6402a net/sched: act_api: rely on rcu in tcf_idr_check_alloc
f2a8cd4dd5d4062edce2dfe02530f3e68e8dab32 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
1204c0647997e8da7f2bd355a1ab10b99b086cc8 tipc: force a dst refcount before doing decryption
813d384a53e3fc1e927f8c07e0ff5828093c433c net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
74a9ebf8dbdf12c366eb2b08dcdc6149e4f09d5b sched: act_ct: add netns into the key of tcf_ct_flow_table
98c2406934d5ea6e37561a092d208885ec695bf1 ptp: fix integer overflow in max_vclocks_store
3e24fc4232cbe2b3ad1d06b97f6f7ee8781cb4fd net: stmmac: No need to calculate speed divider when offload is disabled
3aeada5ae4ad54b2cbf72e7ed2394d6d8631a8fb virtio_net: checksum offloading handling fix
ee83e17fa031d4f74313dd2535b0ecf50743a63a octeontx2-pf: Add error handling to VLAN unoffload handling
e1144d7bf023c1fd58025f57fa396acc4b8cf1cf netfilter: ipset: Fix suspicious rcu_dereference_protected()
010e90e08b64c800b9d1574434c5208987366d38 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
a505156c5905baf3a6143b64e72e6303bf05c1e0 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
13b315073cb5d7e7c3dc54a4b5d77d3add132f42 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
3321710ea8086f37aab7862971ae3090c46e1a09 regulator: core: Fix modpost error "regulator_get_regmap" undefined
9475252ac9534d953f7ea6d710e1f9f2537e8231 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
dafd99d475776f65d584dd863acc49964d7e20ad dmaengine: ioat: switch from 'pci_' to 'dma_' API
3b84daa1848a0e92f3a3fd4fb565fbeea442d0ff dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
6843110924a4c975a6006792efc66dc819484cce dmaengine: ioatdma: Fix leaking on version mismatch
569660afb87a34c2154a81044d3b2a523aae5ba3 dmaengine: ioat: use PCI core macros for PCIe Capability
89e54f28802e263ba8e3837d6bcdb671393f80c9 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
da2de313b9957a286c8c8532f2bf911a09b278e9 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
9c6a9ebfc6493a6cb69193a4d6d2f28fdb0f2547 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
e1e487e143b42a2234274615d08f37fcf19e53a0 regulator: bd71815: fix ramp values
19d405a6302b2ac89de3a0ccba8e7196e0aace9c ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
bba4c95c39a4a46fe13e259cccd5d1e82edf35b3 RDMA/mlx5: Add check for srq max_sge attribute
2879b2a1f723254cddc3c7a7d3b80c58f035a19c serial: stm32: rework RX over DMA
9c09918104c410617f9c325ac58abb0fe4f1a0b9 net: do not leave a dangling sk pointer, when socket creation fails
87d9fd1e0c59cdc69b401c3bf816bc3621231074 btrfs: retry block group reclaim without infinite loop
f74fc2afe1e0997c91e28cfdfe9237843f18577e KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
763861b9cf5dda2ffd69d70b723066a35adccdf9 ALSA: hda/realtek: Limit mic boost on N14AP7
a0c5737d910b866d6b84b72915eef4d8a263ad97 drm/i915/mso: using joiner is not possible with eDP MSO
56993f04457297d19de9ef4de9d0448c68ee3feb drm/radeon: fix UBSAN warning in kv_dpm.c
2479102a6536691c3effdfc1d59637912ba7a095 gcov: add support for GCC 14
3c5b3a9ca3a4b8b4d795d56fca81c6e2727abfac kcov: don't lose track of remote references during softirqs
6b81ba696c1e2ed8fc103257a8b04fdf5836411e tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
0f4b45b9b00913df4edf118164df0afec5414873 i2c: ocores: set IACK bit after core is enabled
799ad1d4134a4b8e010c37fe49d5486fd60277b5 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
e83dd54e66b8f46976238f60a9ffa2955b895f00 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
3dae92ca4c36f513c3b1c710bfc37509dc0e8efc drm/amd/display: revert Exit idle optimizations before HDCP execution
0ba4b92575035a1f22a7395e272fb92c10c4a50e perf: script: add raw|disasm arguments to --insn-trace option
323e026a6959c3407f6f3d103cf7b40fa9d2f2c2 perf script: Show also errors for --insn-trace option
fb1deb5996bbefbe24c1657dfbc9f4a2a0558b2b ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
7cfda6129c2e7dec051e287e27146733e7c26e0c ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
b66ef93aa1b59fe723cc528c789edb19de56c060 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
c8fbd102a87651b170ac79317f4327d33ec245f0 mmc: sdhci: Change the code to check auto_cmd23
0e5edf916a68408ddf9b46f463990485c4d1c86d mmc: core: Capture eMMC and SD card errors
0ca324606082c721bbd08ed5c6d13d2c3f72655f mmc: sdhci: Capture eMMC and SD card errors
e642b348d4f7181d88d109b1801856d4d0d64237 mmc: sdhci: Add support for "Tuning Error" interrupts
045d7e92a290e86a2395a7b8ebf07868bfdf2977 rtlwifi: rtl8192de: Style clean-ups
31dba1592d0e25c374a23d3d24e4f0b9a79914d4 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
7b9b1be68d82c695e67af7c88034194776933fee pmdomain: ti-sci: Fix duplicate PD referrals
9f64ae7e87e60f5e9bf7f98698c54332207e17ee bcache: fix variable length array abuse in btree_iter
2f980836f2e76dc95a72f6e1c2fe3206944125bd tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
eccf752f38ff9a91aba8442778bff133dde253cb x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
c1f8f3209aaeba88c9ad1d442387e763a72ee2c4 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
dca6779f7711c6e67a2c40010fbbc4371f4f597a ksmbd: ignore trailing slashes in share paths
ff4112190b94cecfe16a642c794024f7465a4e23 drm/i915/gt: Only kick the signal worker if there's been an update
b83f45655d144129cf0e9fd95ac5b64c6e5bd8dd drm/i915/gt: Disarm breadcrumbs if engines are already idle
481a23e744c37df95db3195f4aa85fbca4e0128c Revert "kheaders: substituting --sort in archive creation"
dc2412c7ac6db8d2fddcf9b802e55ad739d14eb2 kheaders: explicitly define file modes for archived headers
03688fa481a624c9ab85688711479c4c789d2b1e riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
c57ff407d53479b54b5d089b839dae8ace00d6c4 riscv: fix overlap of allocated page and PTR_ERR
fb36ebce0ec49cd2ef20dad49cc53ca51f09faee perf/core: Fix missing wakeup when waiting for context reference
1604dee06e77e2994f51cc9e5418c5262aea45d1 PCI: Add PCI_ERROR_RESPONSE and related definitions
889d7e8d9d8741b6a9a2125618d8c7a4411ce6e2 x86/amd_nb: Check for invalid SMN reads
4d62fa8fccc27ecdd8827efb58468f495f4ccc4b smb: client: fix deadlock in smb2_find_smb_tcon()
1359b52c27c5ef16946085aca9e580c27154e592 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
63ec2c8d4e55ffa14bb8804463bfc2b7d06292e7 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
62575563e83da0745470f17182980417a1423960 ACPI: x86: Force StorageD3Enable on more products
7d5316a74ff9bfe3d24a33526cfc0812d3c649eb gve: Add RX context.
37ede4616bae51f089d5afdde85acb4999626cad gve: Clear napi->skb before dev_kfree_skb_any()
56b18f6f327c4262c737ce0a524a8659e33a9308 Input: ili210x - fix ili251x_read_touch_data() return value
2810d90ebd42d251825c8ef27d7994a690df6cce pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
4874fd513e934374be43065227e0b8ab8cd4eab7 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
09653e114d536b1e1c8a3412c08e465d7a7a8d20 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
6f47b9408e781edc635b2484ce576d3d60c4c46e pinctrl: rockchip: use dedicated pinctrl type for RK3328
043d755169e8ca485d2e8c9c78272fd12bd654fb pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
8032b89c179ff91331184fecbdacb984d5e0ca7b cifs: fix typo in module parameter enable_gcm_256
d401786cdef6e91525f7f32dee98f6552594171a drm/amdgpu: fix UBSAN warning in kv_dpm.c
152962fa8a212e67ccae922e1e714717b6255a21 net: mdio: add helpers to extract clause 45 regad and devad fields
ce01c3c73b3db82511eb879d6680975983563959 net: stmmac: Assign configured channel value to EXTTS event
be1ed3ffb54c409cd3e848e5bc1243945b34c6ce ASoC: fsl-asoc-card: set priv->pdev before using it
40c79cd6e7f5aecad4bb36683737d041cd2cfcf7 net: dsa: microchip: fix initial port flush problem
04ae61116a40f860f3474a6eec8294311096d7fd ibmvnic: Free any outstanding tx skbs during scrq reset
bcd0f1cdc670e32537b37266ff0a729436ed9c2d net: phy: micrel: add Microchip KSZ 9477 to the device table
0d6572a67463841347ed3bfe02d79e742e450b95 xdp: Remove WARN() from __xdp_reg_mem_model()
7d02266f311711ec80e17e7e498b0478544ed1b2 tcp: Use BPF timeout setting for SYN ACK RTO
3f19273c715300841536198847e1e3ff9216a1e2 Fix race for duplicate reqsk on identical SYN
ce06c2247bf80161c7540b4b653748d0295a7739 sparc: fix old compat_sys_select()
e0fd5b7ada9a2e78bcd01972dd358a1fc3593c07 sparc: fix compat recv/recvfrom syscalls
6ffb213c3e62c0af54b86cb43dd21fcd94de4e64 parisc: use correct compat recv/recvfrom syscalls
a4fd6cedac3f5d5390e9af5663bef8e6220fd962 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
e74bc293b6df8d6fc4b7d803f6a67a68146f77a8 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
ed10f1e9e026c88c21753395af83fb8e91c86e25 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
d6c8b0a2b7addd54148b2a687dc42882436f8d42 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
b235c678a1772f5bf7c9f0baeabf5ed3f07ac05b drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
8087e59bbf69992ed3f0a96ca6f2f417e7f55bf9 vduse: validate block features only with block devices
e3e53027d660fe178cde109b115385187de6c3b1 vduse: Temporarily fail if control queue feature requested
e691f7f7220e9f0c5d43dab9594bdf8c40d6e50a x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
65af5e607118805d0d4b30ff0b78a6fed969381e mtd: partitions: redboot: Added conversion of operands to a larger type
49c33812466f5b44321cf820b1f866436edcc561 bpf: Add a check for struct bpf_fib_lookup size
00ca8f9acb04c76db77336a76c7caf3b42021902 RDMA/restrack: Fix potential invalid address access
90929e966ff93e571f9a9b92f96689ee31015251 net/iucv: Avoid explicit cpumask var allocation on stack
55dea106d89ec3895119200e9f0adc386e8f5119 net/dpaa2: Avoid explicit cpumask var allocation on stack
cb2c48fd9479310039026e81a6e813ec3dbd4e7f crypto: ecdh - explicitly zeroize private_key
246e07d1b336bb96671ad52c0d156beef4b126e3 ALSA: emux: improve patch ioctl data validation
791908cdc887d52d23cea4316744aae4bb5016d3 media: dvbdev: Initialize sbuf
11702227ddc795f22bb52e83303978dd9178870b soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
f229c1b7751350aeea19962e5982300eaa2966de drm/radeon/radeon_display: Decrease the size of allocated memory
5e832b4f4e1719958b1cee838c81820b396797a8 nvme: fixup comment for nvme RDMA Provider Type
ae4342ffe934f7f04e9b65bb0d6b947ceeada61f drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
2d13aa132ac0b54e55ccbe7e11c205bcf49fc6f1 gpio: davinci: Validate the obtained number of IRQs
5275dfe3b565362248ffbb866444b11355ba133a gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)

--===============7901912082075063926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4f579051678-7429a926c77f.txt

8a98f49c1120c562d0ad77d7686ef987bf44204d wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
519a322377c5f8cef7dff861cd193002ff6531e5 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
8bd397893f862a38d08742c3b970560d39f7c675 wifi: cfg80211: pmsr: use correct nla_get_uX functions
24c9fe11b5bf12dc27f5e1e36e7394765be5aee0 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c04322c9f0720bae4bbf5cb046170f4de2b0d5ed wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
bd0cc3602fc8b3c947987b419f7f473bdb23d0e1 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f651bee036dd3399320ac1f2ba1cb7455db4aff6 nl80211: extend support to config spatial reuse parameter set
2efe33d2dc86c8e4ae6e9324e9a0c0140b0c03bf wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
6a87d5f37847475c988895b12c2c254565286464 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c6a4564f570434adac004e09cac6d808987a3f8c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b88413c535ae6d13b5ba158eeceae6ce221bb1a5 vxlan: Fix regression when dropping packets due to invalid src addresses
36fc74788c63310539bde617f98cb7cc75d5d7f7 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
599bd1e19cc8be4abde61bcbb41af9bcb4b28be1 net/mlx5: Stop waiting for PCI if pci channel is offline
9f6055b312e5a843d96d43be52ac82a085e9d744 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b729773e2ef04a3bc6f55affb79dfbcb0d5593c2 ptp: Fix error message on failed pin verification
0294eaccffadd7b063d0a049c51c022d07f0db6a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9e475fdb01315ebb9f4deb69674e0ba1ee717e72 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
bec214766f4d442781ae8c2bd401b4a57c4f7ed2 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
317f05ec6e7ddc6e40be947eae5a199a5a34d360 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
21da1bcfcadb979cb27b4de246329b1162da0c9b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
145011ff93e5c6a5fd4c1f686882aeb7be520311 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
19d6fa486a5f25eb40decd1ac69f2ab3311c9aa5 arm64: dts: agilex: add NAND IP to base dts
f906b078d33f6417f5d24fd153735dbeedbb02fa af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
823ced320bacf5bf68480e090a0c0524cb6c884d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
be0ebf19ce2b3997e6ad4de2a70fbdb592ee900b ipv6: fix possible race in __fib6_drop_pcpu_from()
e77330a1f4035428f7ba052624a5993b0b43060b USB: gadget: f_fs: remove likely/unlikely
8d90ebddeb4ce03f92d4d271984de10cbc56ba73 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
537aea2b6d41eecc21b4896c992a81fc973bdeca ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
ebf2909214a7bf9a038001a7d5e6b29326e4faa6 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
c54fcde9d4e04368720fe6e689023a904c81d11b ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
68ff59ca2cfa706f290f5da482c69d0cd99e0a57 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
2e77c05b4786aabd1d8c9ef818d34089ed533543 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
ec60db75a97e7a93aadd65f7045a7a16af1d0724 ASoC: ti: davinci-mcasp: Handle missing required DT properties
f57258fc6430ca33310416272e8595fdbf38f0ee ASoC: ti: davinci-mcasp: Fix race condition during probe
5caeaa077fba5008da308bb5098819dd0251df3e drm/amd/display: Handle Y carry-over in VCP X.Y calculation
5787432f9737b49599fdaf68c60b153aad2d86e4 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
39cfaa464d239e64715b8199b98e86563fd42cf7 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
ac799eef120083869e0a535375ea4269845fb785 drivers core: Reindent a couple uses around sysfs_emit
8094c61e65bc012796b01ba70ba95f7fae39a31b mmc: davinci_mmc: Convert to platform remove callback returning void
1d299dd1141a53270798be2cd64f354b647661d4 mmc: davinci: Don't strip remove function when driver is builtin
77b21a319bda7cf1a8ae22e36e79c873772c3415 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
f511d05e65b7c74824af7d4be5732e69b51f5489 selftests/mm: conform test to TAP format output
57c5547a12334c69e31d27ff321efae0bc083eb7 selftests/mm: log a consistent test name for check_compaction
c62ea342da9921ff3c9a23e58e94f984f3141d14 selftests/mm: compaction_test: fix bogus test success on Aarch64
76b1d90feaf0b29184a6000c52c286532f0bc9bc s390/cpacf: get rid of register asm
460318817723be0a7c7324ede24e7014be80c4db s390/cpacf: Split and rework cpacf query functions
d0f433a7ad3fb239317c0227c33b9c5590a0a33a nilfs2: Remove check for PageError
86256ce5b0b9f19acfb4444d3888411c9a8782cf nilfs2: return the mapped address from nilfs_get_page()
5f8a3302b88e93dc2c32d3af1bfa81389e33e303 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
297a86d93d82502ab59866a995cfcb76db6e6bb7 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
180b4f1662ee03ed20b5c6dec614423b6766bb27 mei: me: release irq in mei_me_pci_resume error path
9435dd4ff45cb4c9d2e1641adab0b4ebc7b60ee2 jfs: xattr: fix buffer overflow for invalid xattr
0b25d2a1a2c91ab471b9a0ce69d722ae28c365ff xhci: Set correct transferred length for cancelled bulk transfers
bfe6bb209b62184c726d6adad9b4ff637c749de9 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
426719360a55f95463c499e70ae15d97ff8ab487 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
30fe45cb0636fb342a8f33ec67f93b6902e589c1 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
bc0ab1ac4b92bee667100c0d854c30a408276fd9 Input: try trimming too long modalias strings
8f8dc72c0bbb3e87d9c5ead466f91dca7fed16b8 clk: sifive: Extract prci core to common base
70ff5d8065eb4fba0f683e094c5e150067f1a44a clk: sifive: Do not register clkdevs for PRCI clocks
66b60d40af26840129980fd3a03526fedc321d7d SUNRPC: return proper error from gss_wrap_req_priv
635dbaf08720651d1fd354bfbd2216e1086e610c gpio: tqmx86: fix typo in Kconfig label
be8f748e3b1dd6289829f6470396e02998124a81 bitops: introduce the for_each_set_clump8 macro
903b0cde7414464934279a5d29b767c396da99fa gpio: tqmx86: remove unneeded call to platform_set_drvdata()
fb50157afbc2e5c3e4ae8801ebf916f4381a269a gpio: tqmx86: introduce shadow register for GPIO output value
c95e771095aba03445ba1b064a475a6b5e89a2bd HID: core: remove unnecessary WARN_ON() in implement()
d93ac540979d8fe5999b99a80ae0505c73cb32a3 iommu/amd: Use 4K page for completion wait write-back semaphore
be6c566a3afd6e5181b4ad56bf086679f11788da iommu/amd: Introduce pci segment structure
279ba952b6b32f09e64347886e6e745da8db4e16 iommu/amd: Fix sysfs leak in iommu init
5e338dea03f90e93407e107e7d063c3696cf27c4 iommu: Return right value in iommu_sva_bind_device()
496a88e2ea11305306c70f2425e563013e80a801 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
1c033a8d562297fdde9884cf8d2f9de82f5b2325 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
27e53c70c22d7d63ffea5b234142d52ec9074501 drm/komeda: check for error-valued pointer
47e1933554b66cd5d66e060cccd142eafed824c5 drm/bridge/panel: Fix runtime warning on panel bridge release
b95da4918ffc6fabb58a7a25f4cc31133c030406 tcp: fix race in tcp_v6_syn_recv_sock()
43243d067eeba23a57eb6850f91571dacfac9fd9 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
2ea8f264c692259bf8bccd3e21781b6172091499 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
92377dc2ce764bee1bff164f004ce3d64eb5baec netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
eee6f8bf9f51fca684893638f7d9932b617acbba net/ipv6: Fix the RT cache flush via sysctl using a previous delay
51bfa504a993dee6950bf3271fe645e4567d3529 ionic: fix use after netif_napi_del()
e2ed839daa7da6780541553d3f0d9e918b647156 drivers: core: synchronize really_probe() and dev_uevent()
5e7d9b8ccae455b1baf3fba074734c311ef3f0aa drm/exynos/vidi: fix memory leak in .get_modes()
3fdd2dbf5f23d0fa3ffce2ac45823cc5efd55a07 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f04a5a746ed25bd873cb63ef9f118197d2652b28 tracing/selftests: Fix kprobe event name test for .isra. functions
64f94f30f726cf728a0de0b9a4fe24d57d116d2c vmci: prevent speculation leaks by sanitizing event in event_deliver()
dd6f8b043cc0c86a0b6ebe02aa248b510dfc724b fs/proc: fix softlockup in __read_vmcore
08c8c5b2a54f0a8e9232bd38b9d53741c326496a ocfs2: use coarse time for new created files
e52d3421be04d0f6269188c94ea068d93345dcd4 ocfs2: fix races between hole punching and AIO+DIO
1ce1724bb33e52929dd9049a840880c5891b04b0 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
6d031f581a90a34cf337009364c6b161cc50076c dmaengine: axi-dmac: fix possible race in remove()
8d7395a7ebade249e4497c6260ba96569d416a82 intel_th: pci: Add Granite Rapids support
2599ed1872bcdf95579ebd2bf60ab44ad3fa3970 intel_th: pci: Add Granite Rapids SOC support
fbe0bab5a8882aa0b1e005f8750becd446ab11d5 intel_th: pci: Add Sapphire Rapids SOC support
bce7e3bee43b359e75689c48f32081e39dc74c67 intel_th: pci: Add Meteor Lake-S support
fffd3fd61a5212525d25ffa0915e44f254221cb0 intel_th: pci: Add Lunar Lake support
06757100f27eb46f8f07e7f54e6c383443a0fe4b nilfs2: fix potential kernel bug due to lack of writeback flag waiting
37f1ad4d0f3a6d2afe7207393e9a0de9a448c570 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
baec4fd3e62d13c34cf89e064363d535c5356cc4 hv_utils: drain the timesync packets on onchannelcallback
b4ca6f03374cda5d245afaa168c926abc243ca8f hugetlb_encode.h: fix undefined behaviour (34 << 26)
101521ce23c8d12b10c0704bcdb4257673270165 netfilter: nftables: exthdr: fix 4-byte stack OOB write
9fd67ee8bee69a3ec37e210c8cbd363a5e057fb7 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
24a886bb600913831c35e0fdd71b2cc91982552c usb-storage: alauda: Check whether the media is initialized
c9a7eee40a20bedd40060542b081588de9a7a607 i2c: at91: Fix the functionality flags of the slave-only interface
2f69cc09d83acd495c0df4a9322964a2262f9d47 i2c: designware: Detect the FIFO size in the common code
32572172db1969f5b50c30c202e26416b54fdab3 i2c: designware: Discard i2c_dw_read_comp_param() function
3df2bb8562bb45e08958f4463d91e9de2924f688 i2c: core: Provide generic definitions for bus frequencies
2212169d72859831ae4722a2b74e9bf4b89c50bd i2c: drivers: Use generic definitions for bus frequencies
19b9ffa06a5d04df98d3817cf3e6a91896223675 i2c: designware: Move configuration routines to respective modules
aae9656652ed513d574a2f7531051fefe3d52a71 i2c: designware: Fix the functionality flags of the slave-only interface
2e26ffd1a5d1feec57dc27926bfb7d4cfc2257a5 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
4c3e80a56ba358ca36e8e2fc9cf51e92d175228b selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
0e7526eba559e6f15aab2adc95756e9bfcbfcbf2 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
2c18ae1a360a02e4ceb05f04565c57d47f1c072f drop_monitor: replace spin_lock by raw_spin_lock
37ddba3321fa1f8168c778ca947655702039f578 scsi: qedi: Fix crash while reading debugfs attribute
4f249f3141aea7d498ca796887fd7eaceb8fa40e Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
19b74cfbc4792531d7855fa777ec926dc61f608c powerpc/pseries: Enforce hcall result buffer validity and size
0c146118b14eaa31379a7a2112cf82a3696a672b powerpc/io: Avoid clang null pointer arithmetic warnings
36faa68a29854ddae623c70fd5e3fa7f9bceaa5c usb: misc: uss720: check for incompatible versions of the Belkin F5U002
3081dd8d8bc3117ba4f67c18925d455efcffff93 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
f7b7f982c16b5da330ca333c73a461a71725c98a PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
43e174fd27bc4460dbcd8ba333456de545f46882 MIPS: Octeon: Add PCIe link status check
245466441b6934ee9a8f7c041f75f83ae89584e1 MIPS: Routerboard 532: Fix vendor retry check code
4de78416300f7a982bb740efb2bb881eafe78b6b mips: bmips: BCM6358: make sure CBR is correctly set
3f72ec554271e632b6bd0bbba0e09cb709596e7a cipso: fix total option length computation
06fbc3bc9814f65dd92e85c5ac3dea0aad698fbc netrom: Fix a memory leak in nr_heartbeat_expiry()
2988ae3a457e95ee2578510023366858fc8dd76b ipv6: prevent possible NULL deref in fib6_nh_init()
af72b3ab3e05847e713a11524d8822065f772b82 ipv6: prevent possible NULL dereference in rt6_probe()
1cd530a0d56762b89ccfba5fa58fb21545ae59b0 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
cfe0f3dc84323012108cc1f7d429cb371fc6f3f8 netns: Make get_net_ns() handle zero refcount net
013092857c61c5f7ee1662698e47edd1f6373146 net: microchip: Make `lan743x_pm_suspend` function return right value
e78b576ccd4897db946b9080da899816cc3d2a2a net: lan743x: Add PCI11010 / PCI11414 device IDs
5d651454ce46aa833aa502b19f0c5bece6fcaaa7 net: lan743x: Add support for 4 Tx queues
000767725baa0deebceeb0820eeab11db6b22353 net: lan743x: Add support to Secure-ON WOL
f857e9916172688a03f9c3257aa0c46c7f55edb0 net: lan743x: disable WOL upon resume to restore full data path operation
91987e90414ce40b67fabd313cd708539421b413 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
e300b49c43554f8c234934f823ac8bbb58cd859a net: lan743x: Add support for SGMII interface
d43e3865fd5e966ffaa5ab00452b85df01715473 net: lan743x: Support WOL at both the PHY and MAC appropriately
2adf0b0ae9468c71bcf29d926f028ad4c2644065 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
b586480ae8f451d0b7e670eb24a348a3235ff098 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
e9f82c8d89bf7b4dfe4de52e7e3919faa4629917 virtio_net: checksum offloading handling fix
54b40697f17ef996eba7be6e094b201ab1ba9087 netfilter: ipset: Fix suspicious rcu_dereference_protected()
61074b9123a170a5d488abef3a3e91151ab4f6db net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
d08a9ebae3cdbe2dc420d7717a1b28f3268652a1 regulator: core: Fix modpost error "regulator_get_regmap" undefined
1b41da127831bd15cc56aae559ba504832b53ea3 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
e02e757480e48dd90498e2b11e0c633801397493 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
9f751e8793597b83a02f1ed22fbcf970acd6e235 mm: fix race between __split_huge_pmd_locked() and GUP-fast
50cae2fb4b7b71e2827a0b71a473028b1b0db350 drm/radeon: fix UBSAN warning in kv_dpm.c
d3d2895e827f0cdad36f56747e1c4ebafebbf7fb gcov: add support for GCC 14
163c92f0cc5e33c4486db46042abbae5b2e64d16 i2c: ocores: set IACK bit after core is enabled
255d31e52ddb37d9d55bcb94ee6a0946e1df7633 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
fc423558e9181106cca60b47d80a3127fced796b ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
fcb2d2643eae1d48d8994b37fab5d3b54b811ed8 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
e315bcbe1425f48e23435f394f439cdfb25b2003 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
aa9e38bceb8d9631332b73a9a75fe276d7b009bd mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
ad2f6ac82c7c008e13e106588c321bede9ac9773 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
781b4db1274a06f3d587cad334d752b03bdedab3 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
3c7298ea1e068822d7717ba75c9b8928fe6f4d19 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
dcc659efaf9a38158b0c6b6e38263196038143f9 mmc: sdhci-acpi: Sort DMI quirks alphabetically
783841bfecb69e4f5897c7a98e7edafc47702e12 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
2268d68b1f255874b2910b4fca21d96682eea787 arm64: dts: qcom: qcs404: fix bluetooth device address
129149c288ca3d1291f4714d456ede01a98754fb s390/cpacf: Make use of invalid opcode produce a link error
2908f982f13c6a0060c2df7716d15eaeec8155d7 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
7c22af669a0f2b28cc69f3f40b45fac6c3e4766a Revert "kheaders: substituting --sort in archive creation"
1badbcc8f954ccc3b34e070b1f32e8ae2e165f53 kheaders: explicitly define file modes for archived headers
057004619c16e2b7d729c3ce91716a6fb990de41 perf/core: Fix missing wakeup when waiting for context reference
094055303facd939bdfd094e3482a657f63fb908 PCI: Add PCI_ERROR_RESPONSE and related definitions
50d7eaf164457641d9511c2d0110eb3cf14e8eb2 x86/amd_nb: Check for invalid SMN reads
33535fbe29b83f5671db84f3d92ea72f937d5b66 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
7d3e3984eecde6fb717e1fc4476246c90f1539ac iio: dac: ad5592r: un-indent code-block for scale read
619adf020cfdd85cbc9b5207c6a927a68ed33308 iio: dac: ad5592r: fix temperature channel scaling value
b51142e2e9f35b937a588690227d1665d6788788 mm: memblock: replace dereferences of memblock_region.nid with API calls
3f7bf482a29c86d7dca92c2ac86858ecd40da3b3 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
1a738a1a8c3d3ebc944762c0e0e7ca5ebbcebfad nvme-pci: add support for ACPI StorageD3Enable property
a148e3efebeaf79b92d0bb27232b565c27217558 nvme-pci: look for StorageD3Enable on companion ACPI device instead
601cb2e2fd8be5d3c8392266a4bc0539e823642d ACPI: Check StorageD3Enable _DSD property in ACPI code
5aac31fbaa654534831e70eef2d4245d9cdf8c19 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
d0fb6eb889dc82f15e167ac291b544bb9b2eea8c ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
4d7027168ab6d7150a46a96c6d085eb0c36a1ddb ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
54d9bb7d913b6f742c4fd3739efb9103105d0854 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
dfa244e4875f69fcb7c4591d8a5a8dd6cc175f24 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
793abc13438d65b970f88ca39b88b228542706c6 ACPI: x86: Force StorageD3Enable on more products
a66f83fd17a2109dff1dbcaf3d9911777e0ddefe pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
706d13f96af2b4b29d659e83431af5242fe9efee pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
aaac52883877f5d282c500485db4b061727a513c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
71bd2b4b99ec8903f3c594565622b4367e5d476a pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
21072471943038d880e8ac40ea9836ca0a0faa8c drm/amdgpu: fix UBSAN warning in kv_dpm.c
a676326ee364433c812c99966dfc636bc85ffd28 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
2f6dff654fc322146fc0638e5a48ed8bf01a5120 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
9120c1e7105af891edab93ca046d222dcc44f625 netfilter: nf_tables: validate family when identifying table via handle
5b857f2da8c8d3151428bd17c3d42738367a4b0f ASoC: fsl-asoc-card: set priv->pdev before using it
7f81234d341d950ddd76b55e8b37ef0b6fb67e90 net: dsa: microchip: fix initial port flush problem
c101cfff4d4db3bab6a5e1f639c536621661b453 net: phy: mchp: Add support for LAN8814 QUAD PHY
43d4f22d9f6acf0a3489df304a78502e39f7f7cd net: phy: micrel: add Microchip KSZ 9477 to the device table
3be848dc7c270bbb9d83e565e0476f38cd290657 sparc: fix old compat_sys_select()
74172e3ff37590fcec1c215bfd31bdee012ae1ad parisc: use correct compat recv/recvfrom syscalls
b854d077dff60a41ba70bdd4bf148c4150a07551 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
071cecbefea4d394cd38e65f72ae8bc9272ce358 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
d60da4fb767a3d97e608f1958f7c05fb375bcec8 mtd: partitions: redboot: Added conversion of operands to a larger type
7199d0b6ad6eac658e548c7fdc4d43b4edbc6cf4 net/iucv: Avoid explicit cpumask var allocation on stack
21a1f87873132f1d71a4e414b34b20c4cb8170e6 net/dpaa2: Avoid explicit cpumask var allocation on stack
a0097656efa45a1d1c504bb0ef0c2bfc707bd84a ALSA: emux: improve patch ioctl data validation
50ec89a9bd2e6b1190ba40a88002001062d5b7d3 media: dvbdev: Initialize sbuf
131e641dd13a1d609a5555bb46e448e95be66992 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
53978a3e7dd6f09af621fbfe5c483700ac5f878a nvme: fixup comment for nvme RDMA Provider Type
7429a926c77f8e8b9d7a4d8bda6316d187bc408d gpio: davinci: Validate the obtained number of IRQs

--===============7901912082075063926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5714753a273e-9d21d4a90385.txt

4b88fdd93ceba8e81812e2557caad691fadede68 usb: typec: ucsi: Limit read size on v1.2
b3995fda1b0729d382179fbfb9bae3971a3c9d97 usb: typec: ucsi: Never send a lone connector change ack
3ec568a9a6045f86573bcefaf325f77923fa124c usb: typec: ucsi: Ack also failed Get Error commands
53428783cdf119da2dbe3f2011e91e8360700ed0 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
d6822e7ac8daa88d64eb6ad46857549ec4bf5100 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
5bba73b18b78176b93acd0c011ab23557b5961fd ACPI: x86: Force StorageD3Enable on more products
656290d5dbc0d1a5fb847712c17311e1899ca08a Input: ili210x - fix ili251x_read_touch_data() return value
3a49fffb27b931c55016546812eabd9811a3225f pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
c99def1043ce2a7132d621a3451559f391777c3f pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
07a81f24fd1732879aad3ef421dd678886d7bdc6 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
34f26356664a294f23cf34c3627732d5b7b7b79d pinctrl: rockchip: use dedicated pinctrl type for RK3328
469b08ac9482ec1a9313c6f33c3e1590cba3eedd pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
bfcc95f6bc8f99749d5cb74e7d91814d0ac19696 MIPS: pci: lantiq: restore reset gpio polarity
d240d69a765e2f1ad7375ec747352243abcb6006 dt-bindings: i2c: Drop unneeded quotes
5bb346a0bf17d06cac8efbd0f74a301a6cb27188 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
b04dbd73cdfb4ca1e9fd144946edaf633a925639 netfilter: nf_tables: use timestamp to check for set element timeout
5e7280c3ee53b30b4cbc77dd2dd2138275cd53ec ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
2ccf45a5e745610737057e68d55e057fdeb7a090 s390/pci: Add missing virt_to_phys() for directed DIBV
e5b8deb3f51b42f1d91c19d5e48084ab05028e01 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
8dd209b671d1476535210e3d9884a84b53325223 ASoC: fsl-asoc-card: set priv->pdev before using it
fa07a5cd6f74cbbb79addc6d4da63e05b80eda57 net: dsa: microchip: fix initial port flush problem
d46f80c00dd7dd20a5467f049582a54e849893a1 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
5953dfc2e9cfcc00a6a234d43c1b9a75408c4261 bpf: Fix overrunning reservations in ringbuf
906b7cf2d6d71502f341bf0351be0d15f66815e5 ibmvnic: Free any outstanding tx skbs during scrq reset
941cda7eef63cf061cfadc2309091bdfdb586def net: phy: micrel: add Microchip KSZ 9477 to the device table
4fd28b1e72300fd2610005cb108dfd26eadee7a8 net: dsa: microchip: use collision based back pressure mode
ba0eda9ce5f0286d9453cc0b11668fe0a2692735 xdp: Remove WARN() from __xdp_reg_mem_model()
4f4299dd8948d960eed0a51f8ded25aa5bfe4b84 Fix race for duplicate reqsk on identical SYN
618fa4ef46e5aa247f2fcaaacf5190de93ebd865 net: dsa: microchip: fix wrong register write when masking interrupt
263ce4bfa717c23d2dec4875d09dc19d42288f39 sparc: fix old compat_sys_select()
f11444cace30d4052640bef06f7f539004901561 sparc: fix compat recv/recvfrom syscalls
c68bfac2f24340e85d6eddc73cea643dc94e2b3c parisc: use correct compat recv/recvfrom syscalls
26f84d2ae3e39839bb31b25a9dadd4fc3a50be94 powerpc: restore some missing spu syscalls
7c41269a67f8ce7043de0c3ad6f3307750f359ad tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
52f536622287df256ae9c0c7aa1e7b0045b0eb3b netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
c834ea4c473c78fa127aa559c531e47e5bcaa440 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
fa5d983446b63be0a4f0d262778785861d518ca4 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
1993d5ccf775d10799ab01a4989c9469ef962090 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
5b1df081ab51ffdfbc775d4d0b85d7dd31a88a88 vduse: validate block features only with block devices
d290d60403a5bbd6e5d347ffd359a8a0264b1e02 vduse: Temporarily fail if control queue feature requested
91082116703a2c506494b59c4d6a79ef869b3767 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
3f4cfe3becc5d58dbdf55fc954321a1a2cb67f55 mtd: partitions: redboot: Added conversion of operands to a larger type
13abf321ace115901b643262671d97f2c2924d54 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
39d6c4d36821779e19c298db233d0118ae21cb06 bpf: Add a check for struct bpf_fib_lookup size
722342d533cba0f81a7aebab943a2268191444e1 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
01696a12750f37e2cba1b1382f42b0cce2594e48 RDMA/restrack: Fix potential invalid address access
e73ab065e9dacafb152d0e8d3b61dbe2b2c3f718 net/iucv: Avoid explicit cpumask var allocation on stack
258f6f85814032d75fd94b7011ef435202cdc663 net/dpaa2: Avoid explicit cpumask var allocation on stack
cd93c29b6c542485d75fa3b17cf7639728156e3b crypto: ecdh - explicitly zeroize private_key
0baf1cced5dcaff5df939a393b85606ab76b7649 ALSA: emux: improve patch ioctl data validation
956949dfcc3ccac12aa8831d8a61f560652c361d media: dvbdev: Initialize sbuf
68b7507835e3db3d742892c473e9e171c2bee2cd md: Fix overflow in is_mddev_idle
310bd480b02717cc00e71eaeffe075a688e5cd7e soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
2fc5143c19fbd891d4e35e2d226da0b097f74d57 drm/radeon/radeon_display: Decrease the size of allocated memory
901163ae8887412d856578f1c34e3c8f54b6ece2 nvme: fixup comment for nvme RDMA Provider Type
6e2bce16b76ac099df82f621d11a89f2b309a219 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
2f2a1bb3a850163eb605e7c7082a338139bbd019 gpio: davinci: Validate the obtained number of IRQs
ba38bac10ea7abb7ddff27cadb0c04634a91535b drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
57e60f74a4b0ca00dcd4f613f43aed7e3f8793bc drm/amdgpu: Fix pci state save during mode-1 reset
a26a36f0ae3bc88f4497aeb7fd67456ec54f6f5b riscv: stacktrace: convert arch_stack_walk() to noinstr
a9a572b5616ecdb05a70f52ff4ff175c09c082cc gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
9d21d4a90385058a5709b4f57f77875b9ebe11c0 randomize_kstack: Remove non-functional per-arch entropy filtering

--===============7901912082075063926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bc6725542bf-c56ebff46bd9.txt

d3ec27114b822fe2d161e278327b11f3c325ad15 iio: pressure: fix some word spelling errors
66dff65430ea3c3022b03a7606443d32dfca3198 iio: pressure: bmp280: Fix BMP580 temperature reading
03878e72dd46109223884979e090bc0ffafb18be usb: typec: ucsi: Never send a lone connector change ack
eab38086a48be3afc42515654fc62294bcb5a42f usb: typec: ucsi: Ack also failed Get Error commands
a28c7831caea8791b738ea15076983c03380e69d x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
b300a801eb3960ce0ef25ae778a25c5639f86638 Input: ili210x - fix ili251x_read_touch_data() return value
ea8a27ae820ac39fc21326de9ea339e7c4c3aa74 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
a0dfd4f9a4cc1e52a08c23c2a1203c8da686f99a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
3b2880d322181262f97c55adb5deb43618b03afc pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
b3c07c64ee74e85e613c9f89714d224256831d97 pinctrl: rockchip: use dedicated pinctrl type for RK3328
0fd8d3641407a7e6d53456916bd3ff6b2a78c631 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
0bc5decefb2f2d2c46673c5f526cd53652fecc26 MIPS: pci: lantiq: restore reset gpio polarity
d11a9a47419f7bec848b5f207e35735842f44f5b selftests: mptcp: print_test out of verify_listener_events
236b160c7681f03cef450c8d97c48ffa6377571a selftests: mptcp: userspace_pm: fixed subtest names
f5cae74fbde6b9bd9fd7440571164571baf0919e wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
c8985afdda9768fd494af800a2bfbb785f235073 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
f1176bc21169e39029e04ef7136939aa34bcab81 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
be2ce267a63cc6158241c8520f3c17558be27693 ASoC: atmel: convert not to use asoc_xxx()
f13a95a9a17287628731016291f6f444842bb6b7 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
841919185c5d5815b6b77a791be45efb40d5e008 workqueue: Increase worker desc's length to 32
7af1d3d5113e0fd8818b345f78bdfdb12f4fcb36 ASoC: q6apm-lpass-dai: close graph on prepare errors
17bb129d1289c6971db26d020e719605f90a8973 bpf: Add missed var_off setting in set_sext32_default_val()
50511d052534be694dd6b198df1beb4d9816ca0d bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
551619bc75c5b2a758a013f240104e32e881abd1 s390/pci: Add missing virt_to_phys() for directed DIBV
b497ede3824362228a2e767b986b57250e0ff6e2 ASoC: amd: acp: add a null check for chip_pdev structure
304562a131e90a609dfa4225947396dd0fbc5ca6 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
c9d550d6b358b7c5c7dff3b575f817f88b6715dc ASoC: fsl-asoc-card: set priv->pdev before using it
c2d5e9ae8b06c95568eeadf27cd617c1d80426a8 net: dsa: microchip: fix initial port flush problem
c145400cf4c3b76e3424d75ed4f6d9ac20172085 openvswitch: get related ct labels from its master if it is not confirmed
ae2e17e4da272e2d7240964808301dcb1e15b236 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
6808e29a58c01befa71ae6dd88f0206b5d05bb84 bpf: Fix overrunning reservations in ringbuf
c91845ee22b166eb27f2d64b2a5a93fadb346cbe ibmvnic: Free any outstanding tx skbs during scrq reset
b450802ff0eb7eeb1345f8c588d3c550efbe5248 net: phy: micrel: add Microchip KSZ 9477 to the device table
65b02281f5cfbdd35fa7ce8481079dc036d5a9a5 net: dsa: microchip: use collision based back pressure mode
dcc84c060acae3b73a58472754ece940fbac5a15 ice: Rebuild TC queues on VSI queue reconfiguration
b4a4f441bd12abc56d263b46e226dfebde4401b9 xdp: Remove WARN() from __xdp_reg_mem_model()
90b374fd13098dd191226beb9fa32d088f376e4b netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
079df85ca7600d0f88c7fee47f41ccebb47741ac btrfs: use NOFS context when getting inodes during logging and log replay
6246cb21357ffce500dd80d46bdba79ada77c46c Fix race for duplicate reqsk on identical SYN
a75a0556f77ff69c36610872930a6e8e38fe9825 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
2537a39d499b8d330dc9c08e5bfec7fe8797d263 net: dsa: microchip: fix wrong register write when masking interrupt
8bf5fd6c27a850cbfcd0ca5058145864e37286df sparc: fix old compat_sys_select()
417ea905e73789cb51977a5a375c9122e464006f sparc: fix compat recv/recvfrom syscalls
08163d2af57cfb780de63aaff4d071026ee55418 parisc: use correct compat recv/recvfrom syscalls
4d67d68630924ef9c907b9d4667c47b9ab2173a8 powerpc: restore some missing spu syscalls
57617c5e15038f79dc2e9eff27d826515685d92f tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
b8423eb356d12c2e6ad3c8b598e5c2cb80c5e848 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
d1d389d79310fb04d2f6e4813eab2becd6fa1eed netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
d11b1db9cb3b1880995b9a7bf937f4a5e8c43ad0 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
696f555c59827eaa1d70d8ab51f27c37c2a88ea8 net: mana: Fix possible double free in error handling path
61c14eb3673b1e3f1a20b837a6c566fefd2529cb bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
17833ddb7158dbb7f3fdbc51c8ec53d02e99d7f2 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
73606f867dbaed007a3838f9ecbac6da89ba23f2 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
79ed5d75143c866541e335d4b36efe658b68f132 vduse: validate block features only with block devices
980e1a5ec67b2f47146fe1c11357790faf5b1fb3 vduse: Temporarily fail if control queue feature requested
c48bb0ee66d66816c28cac5efb1cc465d48dcf13 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
3a9676d7e04df41235d5208bbd49f7bcfbaf4f46 mtd: partitions: redboot: Added conversion of operands to a larger type
85a1db12f1c78ad12d6a3edd61544d93114fc6ce wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
1140dde98560bc092d7729efb1c578868440ced7 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
fae9efeb608a5b8742a5593278b89143986c1001 RDMA/restrack: Fix potential invalid address access
5fa3e56770e9b1275cdb90c1b949fc15ee2adcae net/iucv: Avoid explicit cpumask var allocation on stack
82fda90bfd55afbf8cdf328c0da0bbf6496eaaa8 net/dpaa2: Avoid explicit cpumask var allocation on stack
dace1b2ab1647692a04bcc46056761cad532e332 crypto: ecdh - explicitly zeroize private_key
110c2c38f7a8a2a1f64b00d55089c5ac178cf4f5 ALSA: emux: improve patch ioctl data validation
d970b9f33f62acf2e248b325b0c82660407b08fa media: dvbdev: Initialize sbuf
0d1bdaf786b037bba6b7d70fb28f2108453971fd md: Fix overflow in is_mddev_idle
d83445aca37aac6c82259363c71b0fab30036176 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
9eba30f95580fed16d582fbaa352b16c9074d3ba soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
db705d8675469fa2b64abe0a72f350063bb491f3 gfs2: Fix NULL pointer dereference in gfs2_log_flush
3f1d441511a422b7572ced9c8078dd6b79e5dfc8 drm/radeon/radeon_display: Decrease the size of allocated memory
3667482bca41f532d61ca7b930b29c3793f0d338 nvme: fixup comment for nvme RDMA Provider Type
96c72d3dee9fed4fc77444c4327f908387c64225 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
a618414eade9e1aa3614ee4f0c8c7f765b1ae783 gpio: davinci: Validate the obtained number of IRQs
5f09869cdd394f0c384ea953151695166ac307a2 RISC-V: fix vector insn load/store width mask
e2dfd182bbf759c8d3b0cf8c607c7ee8e5f361e4 drm/amdgpu: Fix pci state save during mode-1 reset
c61a2f857a025d9ef497c6dec472c6a724eb40a2 riscv: stacktrace: convert arch_stack_walk() to noinstr
a424db6b9e81e997e933cc5b393b655bcad7f403 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
c56ebff46bd9c665a80fe149bdb4d77c40ae72fb randomize_kstack: Remove non-functional per-arch entropy filtering

--===============7901912082075063926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-973ad27f5d4c-1ea48e580b76.txt

e991ab9d0f26e17529cfa0b882d4667c94be3c80 usb: typec: ucsi: Never send a lone connector change ack
a1f087a5e9bfe338dfc9740baa0adbb2aa24da89 usb: typec: ucsi: Ack also failed Get Error commands
91cfda44bf616453abe241ee9768d5d9eb0cb557 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
779e11eea4f6a87d86eb74e8f3ef7ca0397b677b Input: ili210x - fix ili251x_read_touch_data() return value
07db1260b1c29f54326cf2dd2829631420d8e013 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
8b7bff077f7cfdf4a196b5e279e4c4f7a93e6e7e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
ab24478a748dce957534ddd0d4fbbc85dfbe7128 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
f4e8f6cd32cbe933370f26c9e303ec1483de27a7 pinctrl: rockchip: use dedicated pinctrl type for RK3328
33508efa706ee7351fd793e9e99cb17b3e0d250d pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
3b8b7cb332de28f2ab5eeaad2d3cfac67348d94a MIPS: pci: lantiq: restore reset gpio polarity
0326e8135ef9d5a72cd0fa6c9c5a2596268f420a pwm: stm32: Improve precision of calculation in .apply()
16ee71b9ac58cd467f896510c9509af3993f4cf7 pwm: stm32: Fix for settings using period > UINT32_MAX
449cf07d74b10ea4ef7bde9dd0a8eb2196e92eca pwm: stm32: Calculate prescaler with a division instead of a loop
cff0a6533499812df395145de5b20c605ca489af pwm: stm32: Refuse too small period requests
bf29b3d02f0c568e1b4411ece09da6c74cc222a2 ASoC: cs42l43: Increase default type detect time and button delay
c28f49dc557469f89544f655c17b0c11cfa3e9c8 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
fe26b19f9c08114079c611abed80ff9549315c7a ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
fe6262217517b70909329502e63e383ee9b5f798 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
3c33713667e920ee5af8a0869564f836468f9d63 workqueue: Increase worker desc's length to 32
42f4dec11cabea6b0528a20113c4228707245fe7 ASoC: q6apm-lpass-dai: close graph on prepare errors
5564b5baf43f7e2e46799669604169f51a7d8c98 bpf: Add missed var_off setting in set_sext32_default_val()
5322acfde8d17695d6f89d1269f8e1bd73a6b2c9 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
f942475bede27df1ed8bf48d9849d31d0d9a2cd1 s390/pci: Add missing virt_to_phys() for directed DIBV
efe5923718101ff0585a760c95e1531063801f7f s390/virtio_ccw: Fix config change notifications
43a5bdb7211d8cbce2fea54d4c4ad043b06a7be9 bpf: Fix remap of arena.
87100478a17b259a2f169ed2df459fb3303c9a65 ASoC: amd: acp: add a null check for chip_pdev structure
55bffe77e5a13e3f45218ac38b42623828a96f9c ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
826ba12929453af4857f9c7e3530fb450b4bd2a9 ASoC: amd: acp: move chip->flag variable assignment
02fbe40b514b71cbd645626bddb1ec1fd5e18fc4 ASoC: fsl-asoc-card: set priv->pdev before using it
a1667289d3a8951729dcb4bff49f9539393cb49b net: dsa: microchip: fix initial port flush problem
b63d9e13f516398e3a8401e2a7e8b4ef5b32b192 openvswitch: get related ct labels from its master if it is not confirmed
02364b25427fe04b1fa4a7e0241fad4d386ea4a3 bonding: fix incorrect software timestamping report
34022637036328d362656ce7ede8ee6bc171ea8a ionic: fix kernel panic due to multi-buffer handling
907d7b982814a3e056a8c17d2919cbae6f70ae73 mlxsw: pci: Fix driver initialization with Spectrum-4
c9dea927f4b5778ba1f780c5841a6402cfab24c9 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
2f5704dffb37afd6ac2c1611ecee7f9d5ae928eb bpf: Fix the corner case with may_goto and jump to the 1st insn.
b976aad81b8149da84df42757c9c79553ac5928c bpf: Fix overrunning reservations in ringbuf
e6b3b863b12c716a7e23e5a7cb58df6bfe59cf92 vxlan: Pull inner IP header in vxlan_xmit_one().
c456e55b13960f24c616fb5e15cee0b828def546 ibmvnic: Free any outstanding tx skbs during scrq reset
1f35c329dec059fe59428c2ce9800076e46af6b9 net: phy: micrel: add Microchip KSZ 9477 to the device table
5910c1a22dc883f98b84ae4fa318ce6c50452c02 net: dsa: microchip: use collision based back pressure mode
9e7c240058b559ebee10f1aa514d9493e9301079 ice: Rebuild TC queues on VSI queue reconfiguration
521d38867e09b9053d2c87c348a8c7b5ed627f58 bpf: Fix may_goto with negative offset.
0fd3d07bc17c030d3204ff92582f41b755337c90 xdp: Remove WARN() from __xdp_reg_mem_model()
861b388b6d9bc670e0ff3e1b378e28b6c07c1787 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
75482a25b1375f89d4c770ed0042f985481c06e9 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
80c4eeb16d5876250b019b07cac91a5deb8d72fb btrfs: use NOFS context when getting inodes during logging and log replay
1b5810bd3ba45a514cac2f7dd20c7c0e2ff3f877 Fix race for duplicate reqsk on identical SYN
c691b17c7fc30a94cfedb3ce51a60c0ba8882c7b ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
c2670b28cba7fd5c0a3b0de301bb879116846618 net: dsa: microchip: fix wrong register write when masking interrupt
171edd9bf22f6fba701f88a496711a04e5520d2d sparc: fix old compat_sys_select()
49238e34b168a915db00a7c03bb7115fae86bad2 sparc: fix compat recv/recvfrom syscalls
9480b9cd968bf81fae46068aca556cf624e1b1eb parisc: use correct compat recv/recvfrom syscalls
4c012ca6fa3a2de05c92db25fb4102a7d7171588 powerpc: restore some missing spu syscalls
54acdf7993a368755061cdad605f269b7e2b0b8c ionic: use dev_consume_skb_any outside of napi
f2c1f00dfa93cd5d282b7ceac0addf6ca78f53e5 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
4c6fc5620205d038ebede782d99cdb58fa89ebe9 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
e05629eea05b2e2f5be971a756dc29df6b5ca665 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
fbf78b78c4c25b8aae993f4557d828b2047e0665 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
cb8a384efba684da45cb601b782c8cadabda164f af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
517c229d1149262b82c50f30aee324d4b4f354de af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
502b2660c041c6b354246683d0950e48172d797b af_unix: Don't stop recv() at consumed ex-OOB skb.
b28aa93d0686d2d2c32fb1f79923805ae807e571 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
0d742127e580cad90fbd2c6a3b11303e058275af net: mana: Fix possible double free in error handling path
c63593c00fb98f7bbff5c4ad21abef030fb3a814 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
369ac9bcb3e6b43e9ca274d66f43e6fe79f3ffbe bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
4747dfca5d8262e1be931d1f78028f0625edac73 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
77a45371df4deb35f9434a5bc24e4d752ee79719 drm/xe: Fix potential integer overflow in page size calculation
4b892669327e6554378c555ce0cecc3078adea2d vduse: validate block features only with block devices
7e6c3780470138e4695f123e838dd51784e1bd5d vduse: Temporarily fail if control queue feature requested
d8f73e48e575debf60bada4c09e87422a7b689c0 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
e15e06518710ddc4b27bf6b6681dd1daefc90b50 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
02a6f9273b7cc3e3acb76f06b9974efc08c92862 drm/amd/display: correct hostvm flag
0ed49b7a31f6c132f6737acb8fcd09e24e829957 mtd: partitions: redboot: Added conversion of operands to a larger type
b1a9135ef9c87d18e0dc4ab6a9cb67e82a3fbafa wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
013d343a8cfbd32de72a93978d300d3d0311589d drm/amd/display: Skip pipe if the pipe idx not set properly
64d7fd3221f540db7ff71b03f74514fd689b323d bpf: Add a check for struct bpf_fib_lookup size
8ba52c93463d1c982a8fbf98cad60ec9ee1e9f2f bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
62668f54052a989025635916ab4541025e8d0391 drm/xe/xe_devcoredump: Check NULL before assignments
b81c77315bcfeee3645f7924ee4dd8cb8d3a006b RDMA/restrack: Fix potential invalid address access
0a7d9ebed497c1e567ebeafc51fa2c56498d85dc net/iucv: Avoid explicit cpumask var allocation on stack
6402f1653ce1edc02a9aae280c4d5d00fd246001 net/dpaa2: Avoid explicit cpumask var allocation on stack
6e941c71ca925f3f6d8b27204de587342ab88020 wifi: rtw89: download firmware with five times retry
836fe22db977affde34cad5eca055cb02124f3a3 crypto: ecdh - explicitly zeroize private_key
952210883b559645ca78727f7260b69b5e3b0544 ALSA: emux: improve patch ioctl data validation
0c6814d381baae2b7f2ddb4574a2ef244473059d media: dvbdev: Initialize sbuf
2dfe534b706da798905574fcb819926850a89efc md: Fix overflow in is_mddev_idle
2b47735022306688a91521820fe8c26780a4e538 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
f58e1ced47c3a4f5557aca2750fb3dbeb7d8be1e iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
0c620f6129766ae425d70aefdc1b294f4914ab1e soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
90fc2c9793040efd2ecb9e19bd1c099bfcab75c9 gfs2: Fix NULL pointer dereference in gfs2_log_flush
7ed783e1071206b24248da72398fc6622c41a10d evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
72b93a71138a777c3dc05dfa2e4bf82902abb89f drm/radeon/radeon_display: Decrease the size of allocated memory
3d6ddcaff310cd152d8954e9895c586fe99f576a drm/xe: Check pat.ops before dumping PAT settings
6f74c499d15c1daa7bf52e54122edea68dba80e5 nvmet: do not return 'reserved' for empty TSAS values
2911182d99bf3bcb00193f23742f9136afceaaf1 nvme: fixup comment for nvme RDMA Provider Type
6e1397e0d9faaa707bcb308d3a2af9e5eefe3939 nvmet: make 'tsas' attribute idempotent for RDMA
e82ef65e6f40f800d97d347992a038fa773b2e9d drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
4bc7be802949911d1f57903e5e9814a249cb4606 gpio: davinci: Validate the obtained number of IRQs
f9d3c5b8476f5154b6dd1af085f56384aa279268 arm64: Clear the initial ID map correctly before remapping
6cb0d8ea68c1837c0d31d30076d85eef24f8bd7b nfsd: initialise nfsd_info.mutex early.
d4a40f07ad1ca3d9ff0a4f7fcfe43567d692f993 RISC-V: fix vector insn load/store width mask
d932da76b84bb7cf858a96306b37c570a1a74e6f drm/amdgpu: Fix pci state save during mode-1 reset
c83d6ad3b71fb534b1e47b7099183fe91a16d26e riscv: stacktrace: convert arch_stack_walk() to noinstr
d448983a2574d0238c0dc9aa27ddfc41df8fb5bd iommu/amd: Introduce per device DTE update function
b38606380fb81b3bd97a3306ee927f1f12d1f528 iommu/amd: Invalidate cache before removing device from domain list
34b8aa6a0beee480bc0d2abbf301b72327b1face iommu/amd: Fix GT feature enablement again
eee49026892ae78f0eef4450ec0daa6613d8dbf5 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
5011b27da77dc9bb7fd3a3cbb7d4fb0c5cc058a5 gpiolib: cdev: Ignore reconfiguration without direction
b3df00defef608acf428b61a43edc7356d90ac88 tools/power turbostat: option '-n' is ambiguous
1ea48e580b76e800a03257edab463a0320dec176 randomize_kstack: Remove non-functional per-arch entropy filtering

--===============7901912082075063926==--
