Content-Type: multipart/mixed; boundary="===============4469824065882478216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jul 2024 09:29:45 -0000
Message-Id: <171999898539.23627.12617204424311560959@gitolite.kernel.org>

--===============4469824065882478216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0592eaa5d35f26b0c363e7081de79d4d1fb2ae63
    new: 333b4d834d11285ff1f03b15698ef337485387ed
    log: revlist-0592eaa5d35f-333b4d834d11.txt
  - ref: refs/heads/queue/5.10
    old: 519371a7e821b0e31b8aa8df1d8f286c3c635fa6
    new: 4e74c576da155be9858aeafe67de1a3b266586cc
    log: revlist-519371a7e821-4e74c576da15.txt
  - ref: refs/heads/queue/5.15
    old: 2ea148b7e089ceca464908e58863029fdba86c2b
    new: 891d0e9c5c6efddf9f7f4b53d1be24ce14fe7b62
    log: revlist-2ea148b7e089-891d0e9c5c6e.txt
  - ref: refs/heads/queue/5.4
    old: 6673d4f0a975776961f838f9fbcc10b67b99b441
    new: 39e1a49e2716e6eeaebdae40c5e9c4843cd4786f
    log: revlist-6673d4f0a975-39e1a49e2716.txt
  - ref: refs/heads/queue/6.1
    old: 2ad96854d75aee32e7469883729432e5ab5eafaa
    new: 043fc012828b1df2279ade94fbb85e0114272e72
    log: revlist-2ad96854d75a-043fc012828b.txt
  - ref: refs/heads/queue/6.6
    old: e420bb654efe61df23e2694bb996fbb2d9b735eb
    new: de8fec7d0a0a02da2b65df1614404e9d8e36fe5c
    log: revlist-e420bb654efe-de8fec7d0a0a.txt
  - ref: refs/heads/queue/6.9
    old: 3b4b8a1cec9c299af963cb410d5f74b74e3aae61
    new: 69d7826f1160596f6a18a800cfcf95d1018c0d8a
    log: revlist-3b4b8a1cec9c-69d7826f1160.txt

--===============4469824065882478216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0592eaa5d35f-333b4d834d11.txt

6f1dfa65468e031b1a208877b9a18214b6fd8d6c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
31b74b950de9d4559d4885f6b35cd48c9bca0917 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
d2747f90bb5c7069f316fd217e5e2b1290d1ffd2 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c5886b5065c271eaabd02d612ccaa39385c95dd8 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
547878b4190486c01d74001ba1fd255b98e3314e ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ceb42a125bc9722c304217980ebf63444f8382d2 vxlan: Fix regression when dropping packets due to invalid src addresses
642162e86f37937bbf39726d340ede69c54250d1 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0de71c045f30ea3a93b244284b6aea3fdf2b0cea ptp: Fix error message on failed pin verification
8451037fa89e83302763e1a1c63c929189ff76d5 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
31b30981b1f637f4aefb4128a847de1c29992688 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6e47f8ea70041e432d18ef4853065b289d180082 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
eb707450f621f03ba70695ba533516dc1d057ef9 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f432832eeec2fc1eeca267de29a943df2c97d805 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
2758c5f68d95d967d8febacc86b5d817c33a880d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1130785835ebebd5b2b44600582beffd54bf7cfa af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
cd300835527e38e31a549ced4889b87b12dc0c8f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a5d14d16a212212b2edb8a047575fe5acf0a03a0 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e8bf514888cf2814c672423de90ee47078bb3228 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
49739425930ffeae5e940dba49dddbf6d7d60851 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
18591931e03cb93d6cea69ebbdbd00843d2084d4 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c94c6ae4a5d57ac808c47c64ff656a30c31c4876 media: mc: mark the media devnode as registered from the, start
9f996ebb667a00573acb8d25f8c198b7ab097454 mmc: davinci_mmc: Convert to platform remove callback returning void
a4cff7e88d72e2d979eb75f8446720c6cbfdefe0 mmc: davinci: Don't strip remove function when driver is builtin
1b41b1076707b15184b2bc7e73e83efdac70f98c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
86c3c2e105d21ee1a5b14a44f25e1186234ad546 selftests/mm: conform test to TAP format output
8ee8513432777c4341bf457e9d9ecdf320c0ef12 selftests/mm: log a consistent test name for check_compaction
aacc9d0c219d2a24faabc353f8855d4f5c0b2aa4 selftests/mm: compaction_test: fix bogus test success on Aarch64
6189ae80972fa93486752984be75a5682a404375 nilfs2: Remove check for PageError
b427825c33db9f9c477d55ba097ca36cfadb1766 nilfs2: return the mapped address from nilfs_get_page()
3219556a1d78a585bc747f59e96a4710da4393b0 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
6d4c9e37d82ac66bc6df2b0a9c0d7ce6489cb0f4 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
00f84a1a339036b575634cde72ed33e698bf6f45 mei: me: release irq in mei_me_pci_resume error path
e6f037bea4a100c606a68eae3c6807d6e0ce8670 jfs: xattr: fix buffer overflow for invalid xattr
69b7a32d709e49c4d54fe36fe4305773aa5d316d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c5c6f87a61b495ff49184ea11aaef5a55aed84a1 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a25e01d6cd872a6ccc6544f28c9a7950a57b2a76 Input: try trimming too long modalias strings
4ba1e1e83d7e11a2fa0c72ccb1a83e395a7ee070 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
3b6c1d4172350d44d5feee4229a3a8273ac18459 HID: core: remove unnecessary WARN_ON() in implement()
4517248fdfd048a1e2b03fa9e94e166d602472e9 iommu/amd: Move gart fallback to amd_iommu_init
afccd2e755fcc9ff78bee7dc68dc4fe221a9b309 iommu/amd: Use 4K page for completion wait write-back semaphore
5bad0a1c95b6afd4f884a2217d455ea88bb24cde iommu/amd: Introduce pci segment structure
4b201c218b271a50a51a6eab3d8297a5ca6d32d4 iommu/amd: Fix sysfs leak in iommu init
d5be18547da96dc1ff3bb82ef2251f7b2f4aad5b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
48c8cea63b43b5c820e44af09b91d4491a87c8aa drm/bridge/panel: Fix runtime warning on panel bridge release
67e731f10ceb3965ac824584c5df6a96423298ed tcp: fix race in tcp_v6_syn_recv_sock()
f62ba6e307a8eb7b5ba906d9473c3d89509f26dc Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
64f03a0fdb9d0d547015473639f288d5eb0b89b0 ipv6/route: Add a missing check on proc_dointvec
cef0f1873c2ca8a31317787cb05179326e6db9ce net/ipv6: Fix the RT cache flush via sysctl using a previous delay
63fd6385fa555e45549b3089c7181ede5fe7a6e8 drivers: core: synchronize really_probe() and dev_uevent()
5233af94e87ea23bd0eb55874503595657705d61 drm/exynos/vidi: fix memory leak in .get_modes()
f698d01e2437237ca9aaf9c2589b7710966a9d39 vmci: prevent speculation leaks by sanitizing event in event_deliver()
40afb8678a28abdf0d668ff0f29f19c966887827 fs/proc: fix softlockup in __read_vmcore
be67774a70d9f9317cc84e55126d1b82e472b9ea ocfs2: use coarse time for new created files
491503730256d47a3e14d93c1bdccb553b98abda ocfs2: fix races between hole punching and AIO+DIO
e58912a85aaa949226faead8b503890753df1fea PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
a370a7c3db5a1bb3ec5bd1da5d4705eb3ed90e67 dmaengine: axi-dmac: fix possible race in remove()
11d9e1f54ac991af77687190bb6c835507c92d11 intel_th: pci: Add Granite Rapids support
3f7a50863e65364dfb0fd591361b9b02ae8f9861 intel_th: pci: Add Granite Rapids SOC support
3f9d2ea4a9fcd29c8a3661761b2ed9238d12753b intel_th: pci: Add Sapphire Rapids SOC support
5bc2abbb95a9baaea512a4ac4c440709fd3f68f1 intel_th: pci: Add Meteor Lake-S support
ee413d3378a0ec6b299ca26e2235f7dd3bbae77c intel_th: pci: Add Lunar Lake support
a0f2b750f5e7473c74d792ac9ec49ccba40dd71d nilfs2: fix potential kernel bug due to lack of writeback flag waiting
3dacd3c222a079b721aa934df6797694ac8e8cdd hv_utils: drain the timesync packets on onchannelcallback
2173fb6b3a11c928b67021221a746d5f32248acd hugetlb_encode.h: fix undefined behaviour (34 << 26)
959a7a140209a03a557fe03fc6838690195ec865 usb-storage: alauda: Check whether the media is initialized
dd89618b5b3c18c00f55ce692e6ebdd825644b1d rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
6bf9688a073a866abff97748efe59f016c6e435e batman-adv: bypass empty buckets in batadv_purge_orig_ref()
054f1ac0215d772e3a741f53b7f8e6a9c86aacf0 scsi: qedi: Fix crash while reading debugfs attribute
c3ba38643b7dfae7664c57fcb99849be371a8146 powerpc/pseries: Enforce hcall result buffer validity and size
f3c41b613e50599b0a46a5836217a55deb2904ac powerpc/io: Avoid clang null pointer arithmetic warnings
86281a62a23e4663d87d868ee1ca3964757a85b8 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
6bf198418d4d90c7359abc3ccbcd53fa7822a227 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
bb40781be4286c72461d5cccd3164f5502eb27ec PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
bc35693472cd0587646b0fc2b947e36a27f84453 MIPS: Octeon: Add PCIe link status check
c08017eff48cfd04d3863de20b785454ab3c3839 MIPS: Routerboard 532: Fix vendor retry check code
a5b06772d48611b4b37f8e5d7d05f6112e80038d cipso: fix total option length computation
ee45438b2a962279712c967e779d62857fcf12f3 netrom: Fix a memory leak in nr_heartbeat_expiry()
85d157f1d4b39d93254de65f548eacdee367c6d0 ipv6: prevent possible NULL dereference in rt6_probe()
54a86f94cb512d6adbbf67c0044642523616ae28 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
90eb773cb0b9e2c61f4f72bc3d09988e13557355 virtio-net: ethtool configurable LRO
fd8f8949319fe42923d5d04a3478ad6c753eed88 virtio_net: checksum offloading handling fix
2405beed9d8e19237a7245f52d720c65d05e654e net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
23591cb027794f48b4d1950be69d87e7c72d94b7 regulator: core: Fix modpost error "regulator_get_regmap" undefined
8494a95eb514b2ebd912adab54c3b66c6bc26c3d dmaengine: ioatdma: Fix missing kmem_cache_destroy()
0edb98ad43e97820d43b23c2dc039a390ecdbd92 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
74cdca5f71821f180f111e89dec20ba24d490d34 drm/radeon: fix UBSAN warning in kv_dpm.c
61c86f1a842222daf5aaa512e5d47d410aa44a89 gcov: add support for GCC 14
6d22d231b5fdafd917064f6cbba71ba7d9ae1920 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
bf4b5adbc07387fb846c585ea3508095c762bba1 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
98bac5237394eaa585d04af12872139c5542b7e2 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
8ed68cd0ecda1e8cf7a2d29f173a4817bdd6187d selftests/ftrace: Fix checkbashisms errors
4d4c010f6dad43d6e861cb4da95759734d283ceb tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
194441142c23a3f0c861746cee92182a7f885fd1 perf/core: Fix missing wakeup when waiting for context reference
e271235637cc1ebecc45c651fb713864affe5b02 PCI: Add PCI_ERROR_RESPONSE and related definitions
33b9db937417c0d4d4f84f216acb818c1e1f27e1 x86/amd_nb: Check for invalid SMN reads
50177f54a43225303f0b75494f39500738d29f2b iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
27a14b95a59ac0ce0f5e014d32541f50fc1f6c21 iio: dac: ad5592r: un-indent code-block for scale read
6ed7a125374bdf69142b279a8fcaad1ca828fdff iio: dac: ad5592r: fix temperature channel scaling value
1e36f16062d9b8f8dee2d3da3d8c58ce6a0fcf50 scsi: mpt3sas: Add ioc_<level> logging macros
4d7a14c8bd9fa32a176324b89c90aae52e648e40 scsi: mpt3sas: Gracefully handle online firmware update
f7f17dc784843dd482943ecba414e0f5d27d870f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f2531c91602a591abd530fc3619db5a2525a34a5 mm: memblock: replace dereferences of memblock_region.nid with API calls
c57e4554642e4ece71c04bf80bc4cb7ac2002c46 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
8b1fab5d2d153887d755919bfc288ecf584d33e3 xhci: Use soft retry to recover faster from transaction errors
3d8d9ddbffbd4c2001ad2bb38f3fdc72fa9e707e xhci: Set correct transferred length for cancelled bulk transfers
45c72ca60a4fd0e83e24353fd2c8180bf03d1294 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
cabce3e634035b3b5865a9d198f867198a397bc2 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
f122d97a0a557e2f87850a7a08396e4b710870e4 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
9d80ba91ef691dc9990d70ab67d9af7d3dc3c5db pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
1ca745a9fabd62051f5ce1245f1e3cb2cf29f4a0 drm/amdgpu: fix UBSAN warning in kv_dpm.c
1c8745a45c55afdfc89eeda786ba14cc0600542e Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
1deb2e32df2501592a6c6d10a69e53020e2535bd Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
7634fcb7ee3ce34745a02a5aed8bff48998eedae netfilter: nf_tables: validate family when identifying table via handle
9dd2bf6b5e3e0a20da9d868bf79368e79f5dc339 ASoC: fsl-asoc-card: set priv->pdev before using it
ce155c052a88a10dd4592a487577f29cbf2a8cd1 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
d6cdcd30ed31640267eae741be8789e28ef33cb2 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
a3d3cdae39b3d14646f132e30e174b8de2a1d7b4 net/iucv: Avoid explicit cpumask var allocation on stack
c56ddd094cdd9bb047d806e5e62669835e07a9f6 ALSA: emux: improve patch ioctl data validation
b3506e41b7bc7cc1a93f6bc490766f634ca1bf51 media: dvbdev: Initialize sbuf
1adcdf77a8ceab94946d20bbd47f989ef716fc93 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
ed34b15cc93c2c09be78ff11f111de06718d5b2d nvme: fixup comment for nvme RDMA Provider Type
c3db38c4ec3989d232f8568519fe25c590989259 gpio: davinci: Use dev name for label and automatic base selection
48be47fa0877f7e44670eae3a466e13a7afffe37 gpio: davinci: Allocate the correct amount of memory for controller
e1f531bf88c1b996ee42cce27f4be065ff067cee gpio: davinci: Validate the obtained number of IRQs
1429f1fe67fc548f162841a860c0ce89f6c4cf97 i2c: ocores: stop transfer on timeout
ae0210e55df6df47bb865ffe1ba0b8ce70a3a830 i2c: ocores: set IACK bit after core is enabled
53eb6df563370ea12896f3b056b9dff88a82f47d x86: stop playing stack games in profile_pc()
549d4505345e52abb2bc17180c86fedeea42ac39 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
9553f0405cf49ee042f63d8077ffd2c51b33714a iio: adc: ad7266: Fix variable checking bug
8a6983d345db0334eaf11c309ac3192daf0b7ff3 iio: chemical: bme680: Fix pressure value output
47938b14d52c2a52de54fbc41ea5aa49b1b7b1ef iio: chemical: bme680: Fix calibration data variable
c3618867e20eaa9d7f11ba5cc7cde666d3246d16 iio: chemical: bme680: Fix overflows in compensate() functions
c79afb5fdea593a0838dba8f6a6a5f63dc3e87ed iio: chemical: bme680: Fix sensor data read operation
fc2ed61639399bf0d7358355a4cf81d0dd2143fd net: usb: ax88179_178a: improve link status logs
8d96d4af9f89fe32ac3c674998220ff2d3b28726 usb: gadget: printer: SS+ support
34852e8ef061e032cea4d6eeeb6759728ee37040 usb: musb: da8xx: fix a resource leak in probe()
7bfb6f108e02a33ccc78833c374cab999bc49c8e usb: atm: cxacru: fix endpoint checking in cxacru_bind()
31b5223fdf66682ca6c490600ab364948214686b serial: imx: set receiver level before starting uart
b8ea8928264bf5695ba1d105f563efff98b78520 tty: mcf: MCF54418 has 10 UARTS
35985929a3a464f7e3fd0f60e2d5a2dc373c1d2f hexagon: fix fadvise64_64 calling conventions
198db1f2548d4d130470f35c0deebf56114130a3 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
88fbec41841d280253dba44594b6474615259880 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
c566709ad8f9a527b2d69c3741506abd40a73044 batman-adv: Don't accept TT entries for out-of-spec VIDs
e539cc8b82bb63c8c294be5ea93bd668efdf6678 ata: libata-core: Fix double free on error
3f92e65c70f6024bbf8f316f2e065a5ed4902a7b ftruncate: pass a signed offset
917df5af09e9a806fcdc05e5c1994b8cbd9cb8c4 pwm: stm32: Refuse too small period requests
113c4016a75bd02e56dd4b91c0994b553765d2f2 ipv6: annotate some data-races around sk->sk_prot
23ecefd807e5daa922fa52e185b90e6baf3dbd0d ipv6: Fix data races around sk->sk_prot.
03d7eb031516467196089bbdb22d7314371a8569 tcp: Fix data races around icsk->icsk_af_ops.
333b4d834d11285ff1f03b15698ef337485387ed arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============4469824065882478216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-519371a7e821-4e74c576da15.txt

96d09be4a05744652ccd8a0fb6b1eecf7e4004a9 tracing/selftests: Fix kprobe event name test for .isra. functions
50c62be237f806f1e4f363bf687eb963c8ac3afd null_blk: Print correct max open zones limit in null_init_zoned_dev()
4522dcb0af7b8fb2b0cb41b5a31423c582a15a29 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
2923eb91057d26eca6e5bc570ba0d305cbe58f12 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
fe1c37a12f0526573f5a33347d2cefdbf473ae94 wifi: cfg80211: pmsr: use correct nla_get_uX functions
66fe06b7a7685e97e20c116e2d802c4de683e08c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c4735b7a4b34984d4959da62bd589f602f754b02 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
0211d11cb709ade30f310e2ee414610416a9eef6 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
3f358670386ea68e8973aa4f425d8cf081276966 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
74955971b72695f2940b43bc0d487f2704ecb2e9 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
01fcac656b1ca2b454b8613eef82803f7d19ae0b net/ncsi: add NCSI Intel OEM command to keep PHY up
af6d94da01dde44b56661a04915c0303331a3bbd net/ncsi: Simplify Kconfig/dts control flow
0180fc3aa5bcdb5f35ff7961b6f93fa178abc635 net/ncsi: Fix the multi thread manner of NCSI driver
5bfae92aaf06c7ab528cb9aca9f729e15d9b9552 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
5c79fda155d5224aa542cd101d143f10f7b79d45 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
382e2e0a90d72767680e1e178c17cda2960e8af3 vxlan: Fix regression when dropping packets due to invalid src addresses
cccde8bed7a6255e85dd1add188e2fd9c9dcac55 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
f14e013a0deb739f8b7e8c6cce55672b54484c44 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
711fb0811c0ebb386086c80e8dd5cf6d0fae075f ptp: Fix error message on failed pin verification
e57f35407ac9caccecb8b68cdc02c92d299636f6 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
a95a56249d61f19e058fa3ed14d40f436d10d8b2 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
81c898ca52386b5b3cf518d770cfbb644a95bde2 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f474ff3f2049eb87e9a0259c68c4f90f95c8d207 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f5f43accef2c6144cca07e12a05d8b4bf0b7dd5c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
550614281407bd54eb11c795a12b3181eb5c4178 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a7a36a1aa356429e6bf838199126edbc984e959d af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
a3cbfa5a949d7f21093ec2b17ce9794ae20e6e82 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
58b2012898c7a2a4b9695fbe4a17b59fac49a6f5 ipv6: fix possible race in __fib6_drop_pcpu_from()
ec817ff7903366938cf65d34e39f7194e380815b usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
831d652a720695f6e19d32e4526f9339a8012d84 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
11e91ba841ee2eecb3404e627506287f9144f9df serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c9b6f7035f8e6f1f8fad924c6b3cde6d6fba1a18 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
db2d76bc0f06554328cb6290c29b8d6ab3e92b48 mmc: davinci: Don't strip remove function when driver is builtin
c44e85c035969e812509dfa51efab103e872ca2b selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6936ac32d61fee3066c59bfb825f4ada43684abc selftests/mm: conform test to TAP format output
cbec8297df300c39ba49fd0b20ce5896e127057f selftests/mm: log a consistent test name for check_compaction
c1b55d0a3b7d8484a3765e157c2331feec1c20b4 selftests/mm: compaction_test: fix bogus test success on Aarch64
0a1ab48ba2171d722eeba0b504dbb0816c1e5bc2 s390/cpacf: get rid of register asm
63f1fe7c25129284a79b70a7bca30a6a1116364b s390/cpacf: Split and rework cpacf query functions
d9119713be40d2f715bcb4bb1ccfd157f937c3cd btrfs: fix leak of qgroup extent records after transaction abort
7794b12221a6587d8e59347b52d5e47f584b447f nilfs2: Remove check for PageError
869706829ef17389df4fd94b2165965b53448ec7 nilfs2: return the mapped address from nilfs_get_page()
54bb2e7358165ecf29055307d3aede132656b800 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
7a8b2df6cf78fe9a11f3f0fd99c10443d7e38737 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
238a154de80d2200f1b9e7723e1b52bfc119251d mei: me: release irq in mei_me_pci_resume error path
929193b2b309763c84c9db5cd4edbd89407ef5dd jfs: xattr: fix buffer overflow for invalid xattr
0a5c023605bfc35f93b9c18612c54e9387bb4fd8 xhci: Set correct transferred length for cancelled bulk transfers
7a0747da0238edf5ae7e9dcc163c944b1aed0175 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c153f2c61d3b658e71c00dbb8635ee4dc0285137 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
4d6187e6fd15915112576b3e33394e161a3c48e6 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f3ec2c48ea00ee6326f2315eed14ea6148128da9 powerpc/uaccess: Fix build errors seen with GCC 13/14
0662f1f42e0b83516caddcc6395283b2b7b799a0 Input: try trimming too long modalias strings
bf8f872fd87b37e37c17b725744bac4bd903ef50 SUNRPC: return proper error from gss_wrap_req_priv
956117334d9a33ce5e5b4678bfd182f69ec59546 gpio: tqmx86: fix typo in Kconfig label
fc2fe2c042fcf9bffcc1e420231f0a787b2326b0 HID: core: remove unnecessary WARN_ON() in implement()
7b8e3e9b009ac26200805835c2f90c9bff536045 gpio: tqmx86: store IRQ trigger type and unmask status separately
74aeb2f5de8002960f1b8710aa1c6fccf9e0104a iommu/amd: Introduce pci segment structure
368de487c677a4ed8bab0d30c09839eb204697ed iommu/amd: Fix sysfs leak in iommu init
5b228ecd5eb3cef9114aefb2b92d2425dfab7c42 iommu: Return right value in iommu_sva_bind_device()
7beaf89d10d876ea1d6eaa6af419833f3d8b4f27 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
edda69fff34107b5a5a413643626bd01af2b22ec drm/vmwgfx: 3D disabled should not effect STDU memory limits
efa8b87dbe57d78aa1708fc7dfc1db92a3ed4563 net: sfp: Always call `sfp_sm_mod_remove()` on remove
de62fae2a02fc8f68179e3976d914670543eb52a net: hns3: add cond_resched() to hns3 ring buffer init process
8cbd103c02072a153e9f1dfc1b72f85d1a2ea7bc liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
62ab564f744d5947994f8638afe85d2a9682a692 drm/komeda: check for error-valued pointer
003dd3455b3c9f747a26e715d0f5f2e20f70fcf3 drm/bridge/panel: Fix runtime warning on panel bridge release
2a4b37bc0d4e26705653923b722b923bf3cc79a5 tcp: fix race in tcp_v6_syn_recv_sock()
2418715b8625bf3498900b58e2c029968e7d40df net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
3d549da7585b89a9925b88988734d18141a391a9 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
93d5f0ff7cecbbcdd0d52826391bee78b6b797a7 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
0ef9765e5217d74e4dcf7e34eac91b2a3d34f1e5 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
be4f3d397b37e219b2d72e665b0abaddd0187ff6 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
981ef59d14d32d18b539a8553c2d89d71d66ba7f ionic: fix use after netif_napi_del()
256b0eca822a02dd52574f1e08290c510e1ed2ef iio: adc: ad9467: fix scan type sign
8c34393c27dc1cef4a3a224ce8c816cad4760f8f iio: dac: ad5592r: fix temperature channel scaling value
c8352bd27e5d772a4e360d62e76536238a0295e0 iio: imu: inv_icm42600: delete unneeded update watermark call
d34c9821b77f780c3ff2d7184ad390442db24e4b drivers: core: synchronize really_probe() and dev_uevent()
8a56d096c0383d06a4e6ed562ea5e1f12afc8698 drm/exynos/vidi: fix memory leak in .get_modes()
6a74469c5bba8836008bbdeb8cf078c5e76956ad drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
ac6900123bda83756784447c75d12c68f0ba5ce5 vmci: prevent speculation leaks by sanitizing event in event_deliver()
92d6a1b604dc32fb0ab3b8d3b28e9d7ba3021361 fs/proc: fix softlockup in __read_vmcore
b6113720e067f0a7645987c70a340e73d4378a3a ocfs2: use coarse time for new created files
c81a784e390d2e7ed48ac642e662d63e5036b974 ocfs2: fix races between hole punching and AIO+DIO
b4f7ad4d7c790f3f5bf239238424532f883a22a4 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c5714044ef06b093e8b7639da8d66fb78feb6ce3 dmaengine: axi-dmac: fix possible race in remove()
b273978d1cade7a32901bfb2a3c8b9e1ab0cf87e remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
5f77065111f1cee70a442811174e560f0c15905d intel_th: pci: Add Granite Rapids support
75381e8575c5a55f75a378ced10735d87cf91fab intel_th: pci: Add Granite Rapids SOC support
69f7eae56c0172e73dfa0cb596e0713c11b3c165 intel_th: pci: Add Sapphire Rapids SOC support
6b7afafc1fa496f8127fa9174518071566ac0ac3 intel_th: pci: Add Meteor Lake-S support
97c8d09fbbd9cc7b492ab2da0ada255d88333014 intel_th: pci: Add Lunar Lake support
06e38ba0cbf885df6f90f08c58d884520b33d794 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
e317df609e7a1ecdeb7ba617371d936ee171d5fe tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
d6eee0d02657dbb109710f3cad409d82f98ea37d serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
521c8fc61b1259457d7a038ad0dac2cca0656707 hugetlb_encode.h: fix undefined behaviour (34 << 26)
5e87cf05d83f4697a10ee9aad152f43217a4a233 mptcp: ensure snd_una is properly initialized on connect
dc451b5f66e70482c88b4b4f684552910bf95768 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
ea63368d071a723d0770ab7685744403b1caf8e0 mptcp: pm: update add_addr counters after connect
33d088e824fcd0ced329ae549a73837c580efe14 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
2b58f3b4d944330773ee3f742992706391871b22 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
5fa4d256d856d2930148fb174b5d1bef7cd94b98 usb-storage: alauda: Check whether the media is initialized
4714d8550b842182d26c8efa764e1a217f5c5a20 i2c: at91: Fix the functionality flags of the slave-only interface
f12ebb9744895edb2e3e8ae1702fc7af16466932 i2c: designware: Fix the functionality flags of the slave-only interface
179f1d78fe38dfa2d631d15ea21a3c70cbfd1cb9 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
0ddf46ca93328e60ad97cdd92df7639f424fcffc padata: Disable BH when taking works lock on MT path
3222025dab28d3804442c9f61d0dc3566b251353 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
f43a025f8b7fbf733de49a9e45cd1e49bc788882 rcutorture: Fix invalid context warning when enable srcu barrier testing
dad8e453561b93ba0623c782f6ac5e868c3a49f1 block/ioctl: prefer different overflow check
2767667175ab7c43582b0b22142feb4ed88ea066 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
df43adb8de91785b268e7200e3662485901250da selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
6c89ddaf9f94a607bc1f4642bc8428bc9a40f36f batman-adv: bypass empty buckets in batadv_purge_orig_ref()
a1a907068336cce2d018070997afad3c17a06ae5 wifi: ath9k: work around memset overflow warning
a902f8ad9c7c8f4dbce07ef30f2c6f6580807891 af_packet: avoid a false positive warning in packet_setsockopt()
34fff1e21ee498c950ed17c4a6b417e7653feadc drop_monitor: replace spin_lock by raw_spin_lock
319ec9d8c4f354db1a8af42373a0da7e387e5b46 scsi: qedi: Fix crash while reading debugfs attribute
3a8f8c29894a4eb1b60e5b8a6e0d70c0e9857307 kselftest: arm64: Add a null pointer check
5466718594e21ba6ea6851396dee6ed5a67bd566 netpoll: Fix race condition in netpoll_owner_active
b14914110ee35e46260fcd8bf6541cad3db93007 HID: Add quirk for Logitech Casa touchpad
0b801dc871339ad96d66ddb05908ac8a767af7c5 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
2e147d7383b4a8eaf69b59a0314c1bc6af34570f Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
450f10e53c05afcfb4b9e624eb512194680b3b30 drm/amd/display: Exit idle optimizations before HDCP execution
6e3c56a17c4d8d21a6adabf3e7a80d07156d821d ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
cb9d1abc02b4c2af90153a4a5de1786cc945a6c9 drm/lima: add mask irq callback to gp and pp
c089bc38dfc8e34234b435317559c378ddf250c6 drm/lima: mask irqs in timeout path before hard reset
9be631b68907890a7de90d172a3ea96b94544f7d powerpc/pseries: Enforce hcall result buffer validity and size
b8ef4ff8ac9e73dcd9ad8f74807c5ff09353e176 powerpc/io: Avoid clang null pointer arithmetic warnings
6e51c7e5c4151ac25fbb4e203cf69c302d82c41e power: supply: cros_usbpd: provide ID table for avoiding fallback match
9f31cb48e8ba18796273b4b7c6fa26bf33d8293f iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
b0be36f9a014731455d49e33ccd82d91ef8ae229 f2fs: remove clear SB_INLINECRYPT flag in default_options
acd7a19095ac383630f06c4a4ab5ab4e7017f69a usb: misc: uss720: check for incompatible versions of the Belkin F5U002
5c4277977eeed34e6e06c2a42b498b947bb1fec7 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
c889b3e618ad2b2723580a22d018fdf6d89e4bde PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
d3669a95d5f443c415e0261be0c5a76dff061e99 MIPS: Octeon: Add PCIe link status check
a57364c00c262f7c3a302335013c68019d802897 serial: exar: adding missing CTI and Exar PCI ids
83579f74347c3decc636add4b715269027f26515 MIPS: Routerboard 532: Fix vendor retry check code
468282d402a1f73d6fb2678883ce09cd060331a9 mips: bmips: BCM6358: make sure CBR is correctly set
0b278773d108069162d754aff72007f553265604 tracing: Build event generation tests only as modules
a96f10dee860100ada985659327a450cbd468360 cipso: fix total option length computation
ce3359325fe0f8b064511b91722f03e1fad6268a netrom: Fix a memory leak in nr_heartbeat_expiry()
8d7b3ede51c5328aedb95fe37be4f028104a90ac ipv6: prevent possible NULL deref in fib6_nh_init()
3d30a8ae3f591edb2adf1fb17207215a3ba74ed8 ipv6: prevent possible NULL dereference in rt6_probe()
3e4827c4045f9c676492d535e49bfa970f83c11e xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
c4e0f3319d84ec4e0aa991a8da83df0fa021c398 netns: Make get_net_ns() handle zero refcount net
c977056337679349c75046d5bf5280a7ddd3d472 qca_spi: Make interrupt remembering atomic
c85d59da66f4dfd1667b7ba871f99574e00704ad net/sched: act_api: rely on rcu in tcf_idr_check_alloc
8727e101a8e35432d29c4511d282de98d045860b net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
3e934912490f388264972223bac15012d1231873 tipc: force a dst refcount before doing decryption
9b4f3c4e70d889190c90a0213889808f70f4fbda net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
eccced271d0689c6cb8dd47f36df4ce7547b2f50 sched: act_ct: add netns into the key of tcf_ct_flow_table
a1d41ab40f010fa6baac5469d71e851d71ee1c63 net: stmmac: No need to calculate speed divider when offload is disabled
c8ebe385291fa2ab85785bbb64028eae10933805 virtio_net: checksum offloading handling fix
f1aa6662a12f2865d4802aa094a71f6558c8f55d netfilter: ipset: Fix suspicious rcu_dereference_protected()
1fee423b7a4a8d973970fb753f4deec747eaa731 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
966a5f961946ea924c1fe2927f01599ea92aee2b regulator: core: Fix modpost error "regulator_get_regmap" undefined
647d797381a00fcc94c02c7eb29bca47209acf09 dmaengine: ioat: switch from 'pci_' to 'dma_' API
25140b5f91a8e2665fcb94a8d8916113787d631f dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
2b6ca4abada107749785d65f097b23795137ac3d dmaengine: ioatdma: Fix leaking on version mismatch
e7c08304ca1cad39c31bf51aa7ac578d76ae6a6c dmaengine: ioat: use PCI core macros for PCIe Capability
8debee00d5eaa3f6bba5547d44ac974c252007f2 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
c5ea22682bc43ac9294db4af4f203b4ff77235bf dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
f44e9e3befbf61a43ba2b88da4d96c89383bf8d9 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
8cc3b9c2e87b4b470f365cc5c7e547eb8216dae7 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
7532bc1f6565c90ffda94004e63cb0e916b839ee RDMA/mlx5: Add check for srq max_sge attribute
bf14a61d58ae23883aeb7509c8c4aed3aaba615c ALSA: hda/realtek: Limit mic boost on N14AP7
9d92f011c1eb13c07418f6d58360ddc2e40e30e0 drm/radeon: fix UBSAN warning in kv_dpm.c
e8d7bef48e7f444dd029682196e4d7c6b35ea24b gcov: add support for GCC 14
ab4362036c47ca6a0c59c06e6687abdf69647a42 kcov: don't lose track of remote references during softirqs
ac2c3448896007a570ec8d8853835de728191d9f i2c: ocores: set IACK bit after core is enabled
48197d6e8a6ec640e1de773bfb7fca23cd144bb4 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
6d081f84ab3ee8288c7bf227353a82a0af34af3a drm/amd/display: revert Exit idle optimizations before HDCP execution
55a001a7e7d7121d454fce62ce7c69af0eb7c5e9 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
49472fb6ce0e6ee9a1b54bccd6e63104140f4976 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
b56244931d43f62ee896d2b5c80844b77a2a44b3 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
c42f8bce7f5910d8d7c6bed8652c9ab316e33c74 rtlwifi: rtl8192de: Style clean-ups
871de15a8417d2aeffb97a309bbb8fef6da87ad3 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
b74ebe765b85def385fb9e605204d3ef59c9a2be pmdomain: ti-sci: Fix duplicate PD referrals
09e5bce5ec56a1eb2ab9ee0eaf91625ef3f50a2e knfsd: LOOKUP can return an illegal error value
687b5309a9e08c8dd828c3d9465462d8dc0b0030 spmi: hisi-spmi-controller: Do not override device identifier
39e92430eb8f938cc05e120e7f67661cfcb9e379 bcache: fix variable length array abuse in btree_iter
3ec999ef19c4750f78c05bff1e63e51100d7de5b s390/cpacf: Make use of invalid opcode produce a link error
e5a301ef5b9489c42295056243b3cb75324fd1a1 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
e55176e8155c75c26f1dae1ca93b47e2b3b4d7ca x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
9636a55e7aac649cece045d0ee3c0638b100d4dd x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
e2fd443aa5e4697204769c173114f77d3783034b r8169: remove unneeded memory barrier in rtl_tx
ccedb50a58ae51bcc300c3c63e95c99c6ce5eb10 r8169: improve rtl_tx
38f35bad59a337b462e440743a43ebc2bf0fb8b8 r8169: improve rtl8169_start_xmit
0cc521f65affcc5fd25a7257b1aebb413b32430b r8169: remove nr_frags argument from rtl_tx_slots_avail
58b8efe1df014786c4eb1197120d4eae0d61bf0b r8169: remove not needed check in rtl8169_start_xmit
6163ee3c65cedaeab2d37d5d1ccd400466a140a5 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
a413904ec3f7d4ece10533bb59c856ee961f91db Revert "kheaders: substituting --sort in archive creation"
92a6251bbc4d2b4de92de5f9c1b6de3804155baa kheaders: explicitly define file modes for archived headers
6d8739f3a1cd2d7176ed99a85c53c4f1c43f0b40 perf/core: Fix missing wakeup when waiting for context reference
1d8f96b7a806c095545bc5578461fac9a403c202 PCI: Add PCI_ERROR_RESPONSE and related definitions
1e37af981cba4293899c9d3732ed3110e6e12785 x86/amd_nb: Check for invalid SMN reads
16245422a016f95341630b483f344e54f80df1d8 cifs: missed ref-counting smb session in find
edeef4a36754711c20f15b5c3176e7f4ec6556c4 smb: client: fix deadlock in smb2_find_smb_tcon()
b93326a86ab8a0e6004e4e732e28c6a1281a2cdf x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
8e3f7007c54c329d1a31ca36ea2e88a831e42edd ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
011a69b5523c068d3548c8fed42bd461123ccb4a ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
a0f68640be7e86659b46cc676b5fa514c2617644 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
dcd77d65ebd169b51330affb57c586f2552cabc4 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
5ec8c535d8bba4bdbe9c8c97ae82500f9d6c87da ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
489acfe2ca12eec939892350095e7478408799bd ACPI: x86: Force StorageD3Enable on more products
8017b07df4060f6e337015bf3d7d3bfe4fda9af4 Input: ili210x - fix ili251x_read_touch_data() return value
63649e1cc1aa05c5d5774e3b4ce4b0119e843376 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
9a8894408b32325874b5b299746517844120e834 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
531cc2b646a3c11e1a3bd6bb209670889e77c0ac pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
cef1c0a45d37ddd2ca72753bd59698d96603606b pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
bc55386caf438a0dd087a46ef46883f479dfdb11 pinctrl: rockchip: use dedicated pinctrl type for RK3328
bdd2bf8cf1f3e0ab3b88cc391d8b90e4b826e057 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
c112b8bf62fa0f8690ff2d0e1e7ed0bbff265503 drm/amdgpu: fix UBSAN warning in kv_dpm.c
80ad39a80827876e603f23c401584ea779af035e netfilter: nf_tables: validate family when identifying table via handle
a4c9de0916de6e20e2a807a702d1838ce1185dac SUNRPC: Fix null pointer dereference in svc_rqst_free()
ffbe8873a64e52947b44cf0c011d4ccd7c345b68 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
2d5cce664771d6230c5dd2fc0dfc1565e7c9ab0c SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
fd5d3cfb495f8e544371c5ab9dda814ceaf6ef58 SUNRPC: Fix svcxdr_init_encode's buflen calculation
9d47e2f2530f58c641d5bb54d2bc0c5c729326eb nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
7e1659050b474ed1c4021c35060d854f181514f2 ASoC: fsl-asoc-card: set priv->pdev before using it
ec719514d560b7a8677c744cd593aac9c7254bef net: dsa: microchip: fix initial port flush problem
e3dc008a28761affc2b1db8c86cc71d433b6d34d net: phy: micrel: add Microchip KSZ 9477 to the device table
d4f71620ef220359cf68cb3a5792c0dd3e83ca47 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
7e49caf3cd6d8741585707143917bf5d44bad326 xdp: Allow registering memory model without rxq reference
e02fd54cb51729992b6c58b2a53c77f7adaeeec7 xdp: Remove WARN() from __xdp_reg_mem_model()
766df70ffa6bf03c7cb505f4f810123cb1763210 sparc: fix old compat_sys_select()
f7bc7378b3e638225ffbdc3ccb3c46a9da6020c0 sparc: fix compat recv/recvfrom syscalls
30c2367c37b241fbb47f0dd5010377403bc8acd3 parisc: use correct compat recv/recvfrom syscalls
e72ba18337e470fb2b3c6b370cbaac9ec1d1df55 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
27dd41e0a40ee51373b5d5ee008a2c7310467ebf tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
952ed35a7cfb7158f4de2d533c678dac148866b6 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
3087febf6f5b64c570b797b42a1f4f2b45fd5549 mtd: partitions: redboot: Added conversion of operands to a larger type
00ac0e52e476335869d750d8617229d7e0760d17 bpf: Add a check for struct bpf_fib_lookup size
9782599bd5610b6416b28bab020c3991578010f0 net/iucv: Avoid explicit cpumask var allocation on stack
fd10141f4d9a704598ccf185db0c8d8a936b1ca1 net/dpaa2: Avoid explicit cpumask var allocation on stack
f6fc06eef742affb9c6b148add434ad9093fe546 ALSA: emux: improve patch ioctl data validation
a053a5269d72e826c5b6affc28ccc64d743df57b media: dvbdev: Initialize sbuf
5d51c36c9d6ca173ecb0aab4f87ffb4af8d8cc8c soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
a22d2895ce879cfc046154e067628fb860495050 drm/radeon/radeon_display: Decrease the size of allocated memory
d919d8540f5a0bc4d445a1fae84442e6c986247c nvme: fixup comment for nvme RDMA Provider Type
c74e21927eadbb4f7a792c020619c6fa2409642d drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
99cc4f97c82dc627442397034ebdad511d4840c0 gpio: davinci: Validate the obtained number of IRQs
c274302df77362bf71c23a6132b60f20ea7355e3 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
df0a3baaa5a22f7b3327cc812187930d28f3ec5e x86: stop playing stack games in profile_pc()
2e2ddafa81cc3e1c85e596cd21dc89c4068376f8 ocfs2: fix DIO failure due to insufficient transaction credits
edf3eeed092be7a688d8c02bac13bc1d41bacc43 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
1142afb847f4adf645a6c9183069bb3fa4750484 mmc: sdhci: Do not invert write-protect twice
0876be075ca0e6f43b0a45cd6c89221a84af7af6 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
37b55c9d15466113af8c7d8af44b9b37b5f9399a counter: ti-eqep: enable clock at probe
cd6f864f9788071d04f8fbb3c3b8ac7fe83b0ea4 iio: adc: ad7266: Fix variable checking bug
7eaeae24771eeafb016098b3d20a587cfc1817da iio: chemical: bme680: Fix pressure value output
e6b4cbe66c6e77bb892a60333e412e8a9cef79f2 iio: chemical: bme680: Fix calibration data variable
18b99ceb5baff1fc1151fd4fd5c6d7a834588804 iio: chemical: bme680: Fix overflows in compensate() functions
5711f9fa36d4b60b61844f3df5b2a3799156520e iio: chemical: bme680: Fix sensor data read operation
0107bd59bcb05156c7c0c9a1e2e04bb9fbd96c39 net: usb: ax88179_178a: improve link status logs
431dc05a03b15027bf937e461b743aa44bcab686 usb: gadget: printer: SS+ support
39512bc5830cefdb60f65fc0f9b44183a8fa5184 usb: gadget: printer: fix races against disable
731ead8050a71dbdf030a25a4d138672e30cce4a usb: musb: da8xx: fix a resource leak in probe()
ce6d648ca7eff352db46fb52e537054e309b78b2 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
bd851c35a4e441edb5bd16f02f588091f9c29493 serial: 8250_omap: Implementation of Errata i2310
91712c35e2dfac690fd2af82a4bc47886ad78156 serial: imx: set receiver level before starting uart
1476fb23cbce712336be6b0f774dfe63d68a07fc tty: mcf: MCF54418 has 10 UARTS
961ff2954683c506655a7e3078ac093055379368 net: can: j1939: Initialize unused data in j1939_send_one()
c9e2d66708c935702dd80ebde776a4c7b22e9110 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
e1e125dd7fa4334435a10ccc0c7d78a9243078e3 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
09629fd2cf6474ad26bd15e068749949a28f2629 kbuild: Install dtb files as 0644 in Makefile.dtbinst
88b9caf4616fd2b2fb0db1d712f14917d5efe94f sh: rework sync_file_range ABI
eaf60ad71d6e03707ee0159c2710d099b7f60279 csky, hexagon: fix broken sys_sync_file_range
e7990f627e5a4abd4150628ddb726d4c17ed5500 hexagon: fix fadvise64_64 calling conventions
3791dd5c3820dbca093b7e9d96bd6d6e92207be2 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
8dab60ee20ebb77a3ea18acbf63cd23d0a406394 drm/i915/gt: Fix potential UAF by revoke of fence registers
591e57fa5f0903f273c98ebe74992d271be2984c drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
46a27b12feec414f1025ac756d1d552ffdf1732b batman-adv: Don't accept TT entries for out-of-spec VIDs
256e5c778e1e879f54d57cfeb90fc9851f976f53 ata: ahci: Clean up sysfs file on error
13f3726d8739a01486d2aa5477073b73ce1e95a0 ata: libata-core: Fix double free on error
6f3c5d54716c6a75b0fbb05899275ae50087cadb ftruncate: pass a signed offset
3f9a66d24589b80c68cab979147e5e6cadaa5362 syscalls: fix compat_sys_io_pgetevents_time64 usage
c43e99118b0e6a49352f3a53d42d4197747b7708 mtd: spinand: macronix: Add support for serial NAND flash
bed8c6cb9aa91353c6336120fb3301b188ac7520 pwm: stm32: Refuse too small period requests
c3389a3a3cc3a548d91825a45c1adc8e13e357fb nfs: Leave pages in the pagecache if readpage failed
d71b3233c12582b1a35bca0d38ea0c06c1122caf ipv6: annotate some data-races around sk->sk_prot
a1e34796f2c83d3106770f92b4ca2a7efc19516e ipv6: Fix data races around sk->sk_prot.
a2c845029394fda5dd6beb88f2e992d093011372 tcp: Fix data races around icsk->icsk_af_ops.
eedc446e0026868d81b7e8d5d2eb19ca9e52dc68 drivers: fix typo in firmware/efi/memmap.c
103e7dfffa526d023c19cca6fa4b4807c4d840d9 efi: Correct comment on efi_memmap_alloc
18b00af7b422fa8bfa33f668e814e63f67e09be6 efi: memmap: Move manipulation routines into x86 arch tree
4a702730eefbd2806bd9094b45aaff581a27ab4c efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
a21ddb453164c13a0536225e919ba158649e60a9 efi/x86: Free EFI memory map only when installing a new one.
1498a8b9ffd6ef079796ff4003f3ef4e3545cafb KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
e0aa868dff57ed663524a34d1f72b53857e148a2 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
409ba39aaa9e503b4cb8eeebb3c0b9a2b505353f arm64: dts: rockchip: Add sound-dai-cells for RK3368
4e74c576da155be9858aeafe67de1a3b266586cc xdp: xdp_mem_allocator can be NULL in trace_mem_connect().

--===============4469824065882478216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ea148b7e089-891d0e9c5c6e.txt

6fedf95caa4f12cf36c5fd5380f764d99736feb0 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
2954353a51f7854810c74fa014fd14c71c769e2c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e59a6a7b88abf8dcde37f64917c491832472f07c wifi: cfg80211: Lock wiphy in cfg80211_get_station
3cd68ba936e45e14694256d90b88172c6328a1b8 wifi: cfg80211: pmsr: use correct nla_get_uX functions
702f0f9a111d122b5ef59746d28f96ea70f679a8 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
e03b62d0b83ef97bc9f516075b524f5d948d4cae wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ece9977640146bc76c1fa07808f4b0ee9a8c65bb wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
7e66b70fd8b9fedeb9beae58579975ab1fe88c33 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
2ac57b9a467a5a4abaadccc766361b9212268b23 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
4199b76095396b0aad6ceb439ff421830a906652 net/ncsi: Simplify Kconfig/dts control flow
1430cfd7802cb9ad40c0e9cd7b72b08767daaacb net/ncsi: Fix the multi thread manner of NCSI driver
03d977797b0af6ef983f85db57b06de5e3e543f1 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
0b0909029f534b0fce1e1605ee4a9a1869934207 bpf: Set run context for rawtp test_run callback
f6753427a1f2bec646a9f1e5579e70ce2849a3d6 octeontx2-af: Always allocate PF entries from low prioriy zone
1f0d8318a747f1fdaea1136b12c13662463a4df2 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
297434e1cc9dee46be38f9a1724dd0eeadd26013 vxlan: Fix regression when dropping packets due to invalid src addresses
86999c3040c16be59d83c64dc883c263e580e34b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
46923dac1c3b0449ddd347892e0ce71db17ddf86 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f02dfa9fbbab6f894f48a10f2c7a638da4127e76 ptp: Fix error message on failed pin verification
46a3e08bc0afd1bb58919d90df70520d9ee99d84 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
ff8933a3298920150854ecd257b7532396bcfe45 af_unix: Annodate data-races around sk->sk_state for writers.
ba30960ad9a555d16bb78a198e824c73516916b9 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
b89775e6fdaddb548fe4f64fd5c606231402b0f7 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b0c08950a5114428d24cc2cdbdb0dce69cab5c8a net: inline sock_prot_inuse_add()
7625db91fbe742b169c2df47459f6da538d479a0 net: drop nopreempt requirement on sock_prot_inuse_add()
729fb64cce833281773b41ecfccfb2198b030924 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
d9974946f3962c14845f0575e9135b8e63e759ec af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
edc7c8fa10a8f296671b66ad4da796b8dce2e891 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
11b695f12e4c733909a9d9e29de4abf963fdf49f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
14179db4a4cbfff08901412eb623c8473b025c69 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f96c4b428e165e6cf5d239dc0c9b54fd6d176fc1 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e84de9bcded3f2504263f5459b4356a136c39806 af_unix: annotate lockless accesses to sk->sk_err
62e77e7b50446f3ba4f8aec607db36fe3934d05f af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
caac0bdcfb1d54419ea0499a8f9e64bd17bf5569 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
38543134e2a1f66bc007c3adcaa774830154d5e7 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
225ba57539a9ff28edc636af3d78acb64acc5f5d ipv6: fix possible race in __fib6_drop_pcpu_from()
508e5431e2329f0fbc967dcac4e11019f87e1f63 usb: gadget: f_fs: use io_data->status consistently
edb441e909917978f0bf12a37816fdcdf5a8625d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
196c5178365b55ea8cc1288d0d1c22f825cd0d07 iio: accel: mxc4005: Reset chip on probe() and resume()
63deb8e99abee1c8eee821d54397bb468815ebcd drm/amd/display: Handle Y carry-over in VCP X.Y calculation
b12e154366d938912660e9b33c1c805ab0b4d3a8 drm/amd/display: Clean up some inconsistent indenting
ea644830b67e28914d28a9ff35a3adfe7f38ddd5 drm/amd/display: drop unnecessary NULL checks in debugfs
b437a7d5d8c53ca47188e4b6a14a00894bb02634 drm/amd/display: Fix incorrect DSC instance for MST
b772697db248339e735df88a387a8d17050eaf7e pvpanic: Keep single style across modules
38aacc299a55f3363eb8f8580768818e6a4c961c pvpanic: Indentation fixes here and there
17540029af8ae15bd8d71ad71238f15b63767971 misc/pvpanic: deduplicate common code
e4b9932d640db04cabba82757d84ff5fd681ae1b misc/pvpanic-pci: register attributes via pci_driver
404a254cee538e99cba4578a746e27502dbcf923 skbuff: introduce skb_pull_data
d345b94f2a0ea795cc2c3d6d61787f5929b4a50c Bluetooth: hci_qca: mark OF related data as maybe unused
b95bae7c4ec9d8c6984f0686b2c01897a7b3daf4 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
064e9849ed651dab5f8e436e2dd687bb5e7c0b7c Bluetooth: btqca: Add WCN3988 support
94d273ce921e57e5fb3c98a4c248b8ec8b8e7de7 Bluetooth: qca: use switch case for soc type behavior
227d8edfebaf498c11640c0cf896b78c3ad15510 Bluetooth: qca: add support for QCA2066
fcb0e48abc91c8f9ca543e832d2f0a63470135a1 Bluetooth: qca: fix info leak when fetching fw build id
8c25a93bbfac9592a23a8834e08e03d70c7f7bd8 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
83e6c0a823347b3c98b93ae34cfeecbeb5e0af5a serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
177468d4ac69e9beb66f7d80ba6fa74ce691354a x86/ibt,ftrace: Search for __fentry__ location
6dd8b0ed06d68689093669b797814e69b373bb7f ftrace: Fix possible use-after-free issue in ftrace_location()
222ff3fa592eb9bc08e555b57def033e68c2eb46 mmc: davinci_mmc: Convert to platform remove callback returning void
045d5f28b24b27252657f287371c394ed93c5742 mmc: davinci: Don't strip remove function when driver is builtin
9b9c9435954c37e13a9f6d18fbdce614018dbe45 i2c: add fwnode APIs
2077a4c538a7440e091980e64bf72c780139c0e5 i2c: acpi: Unbind mux adapters before delete
c39b6fb0586d8cca52f2c1bde7ebaefce09740f1 cma: factor out minimum alignment requirement
6244cef5c099b60ce4823ea40464b1f5df8b161d mm/cma: drop incorrect alignment check in cma_init_reserved_mem
bc263016f1b5900323c036f40794867d335e83e2 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
86d2952bb70d9877582b5045a91ce55d5093e78d selftests/mm: conform test to TAP format output
2646c8291a94ccdf53187008106f9418dc739273 selftests/mm: log a consistent test name for check_compaction
ba5d11af7f89cc14d00d14dbac3017a0c0a7ce0c selftests/mm: compaction_test: fix bogus test success on Aarch64
2c14e3e793ed308a6e9df5a98e128c25f4a200ff wifi: ath10k: fix QCOM_RPROC_COMMON dependency
c7ce9920343a0d8de4b8f20d5e70750c76e8c445 btrfs: fix leak of qgroup extent records after transaction abort
0f7b19a2c8eedec15780f48a03e324beb51eff22 nilfs2: Remove check for PageError
17e9e8da0eae192a3f05ea1670d76adbdb8ff676 nilfs2: return the mapped address from nilfs_get_page()
a03033b21eaf8873ef3bf213cdc1c7718225cc60 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
276eaa3dc045b81d430a0e229fd7813fbe815a8f USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
798e0af70c2cb808d6ce74d216ba53b5665d2640 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
7af6207714af7ac8626ee30dea046000713e6dff mei: me: release irq in mei_me_pci_resume error path
f9604ac04295957c1f9254f5dd2c768268c27c37 jfs: xattr: fix buffer overflow for invalid xattr
5cec3659dddee6bda5cb5e726322311596238006 xhci: Set correct transferred length for cancelled bulk transfers
5ab12cf079b32b85efab8fa2fa343bb8a2632c26 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
6decb831fcea598604b7930a9ccceecb1de03f0c xhci: Handle TD clearing for multiple streams case
677bb3ee4155e228891fb63600f17304efa1c84c xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d7bc065276ab1c7b00a0677389820feb83e6e3b4 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
bcebe082aad5cb309aeeb6e8a471061a9397860e powerpc/uaccess: Fix build errors seen with GCC 13/14
5919963a2aeb287104b37e8b8ac3d71fe37fd5c2 Input: try trimming too long modalias strings
4d5c40fde9a763042d3d39ace3f4e30492d0d76a clk: sifive: Do not register clkdevs for PRCI clocks
43cc0fba66f9c413cac90e3585ea0feb74ba9871 SUNRPC: return proper error from gss_wrap_req_priv
1f6e6a623a650a47122b2d4305745b4cbcf0f5be platform/x86: dell-smbios-base: Use sysfs_emit()
4a7026618d16ee0df5b462f81cc93c3b642507b7 platform/x86: dell-smbios: Fix wrong token data in sysfs
697193fea4dc0f4aaced8c2c0fdec8b967196d68 gpio: tqmx86: fix typo in Kconfig label
82b0d261daf18c0b3b8b54cc392085f4d3daa141 gpio: tqmx86: store IRQ trigger type and unmask status separately
ce213c61995adf02ff329d86926066b3c1860446 HID: core: remove unnecessary WARN_ON() in implement()
63aaa62192def079217d60416b080c89c38d7fc7 iommu/amd: Introduce pci segment structure
205884a6f10ad1044d6759fd6dd939bbe4c764f5 iommu/amd: Fix sysfs leak in iommu init
9119c4713212f79682efb9e7bf8472816cc908d0 iommu: Return right value in iommu_sva_bind_device()
eb4bf122fdb8062b6ec00eef268863df07bacee3 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
29ec4e08015e3325892d89c0e0c0a1d29aeb2f3e drm/vmwgfx: 3D disabled should not effect STDU memory limits
c49ba481964123d130328a2d5b6ea3fffdf3c2bf net: sfp: Always call `sfp_sm_mod_remove()` on remove
9f1e0448e274644aa7a6a8e5fd9750e74dc565d3 net: hns3: fix kernel crash problem in concurrent scenario
c4858958a9b9cf5c3fb0035887e81f700415bdc5 net: hns3: add cond_resched() to hns3 ring buffer init process
ae348a343b45bc4e7aa6493ca6898e18bf8b675a liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
d3800480567a1e17356356fbd202b1e4159a4ac9 drm/komeda: check for error-valued pointer
eecd37e20f937050b8431ed750911b3b9347284a drm/bridge/panel: Fix runtime warning on panel bridge release
f4404ed23d11306e34077df1712d96de57a22502 tcp: fix race in tcp_v6_syn_recv_sock()
120a4524654a9910e59e7661995943a72e557e38 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
2ca14d23a0ba950aad24bb6f3ab0a79c4a64bff3 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
03ae084ac1fbfca926edec8ac8b5c73184a51937 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
9f405eb975ee3f80b9ed6a6958fd06c00dfd7c63 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
ea3a6b4610192014193fec505496e66abb30d5be net/ipv6: Fix the RT cache flush via sysctl using a previous delay
f189f0f15e689ce2bde87c7c780595b0537257fd ionic: fix use after netif_napi_del()
c91e682c0fdef3996413ef93572cfd4a031216fa af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
a90fedb292dda921b3f33cd488f9111ad2e65659 iio: adc: ad9467: fix scan type sign
239f2dd75eb46fb2552cc0d874311010cb1c2b95 iio: dac: ad5592r: fix temperature channel scaling value
35c5e1df0579d8c4547a21220deb8b9d58562481 iio: imu: inv_icm42600: delete unneeded update watermark call
3ca110d05ff97e8438708368144d752c6e48a951 drivers: core: synchronize really_probe() and dev_uevent()
3e7838c3209d2869b3b1b3d1607106515828140a drm/exynos/vidi: fix memory leak in .get_modes()
75110fb6618ebdef970a5b5149d06f5df3f0519a drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
c0620a468120d455580b7f25b07e780a76f5e70d mptcp: ensure snd_una is properly initialized on connect
8982f5e7f6e22f7e9c74ca930100ba497fad2cc8 tracing/selftests: Fix kprobe event name test for .isra. functions
1ba26953d3c113d84a8032b51a0bccdd013ecb8e null_blk: Print correct max open zones limit in null_init_zoned_dev()
7562649a495ab78c6f28afe249edca913f4197e5 sock_map: avoid race between sock_map_close and sk_psock_put
754dcc536597bb8b6bd7b5a48a8d0dca928522a7 vmci: prevent speculation leaks by sanitizing event in event_deliver()
ffb7a7cecfaafa50e5603c395310ae9294536573 spmi: hisi-spmi-controller: Do not override device identifier
2ffe848eef844321699a6d8a89121a00a23d6a48 knfsd: LOOKUP can return an illegal error value
84f09f6b99597f85685a9fa23dafa9345f95d533 fs/proc: fix softlockup in __read_vmcore
e1c3bbec15414411b681a48026ab9bc4342c8804 ocfs2: use coarse time for new created files
6ee0ec7ecc00b91c348873c336055bbbaf21e83a ocfs2: fix races between hole punching and AIO+DIO
065c4e872862ab8397f0cbceb780b69bebd06d4e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
eb882d9e1593238b9b8b99aafa4749bee3dcbed2 dmaengine: axi-dmac: fix possible race in remove()
ce71f0e7ce112fb6874eff587bae1585aef80fb4 intel_th: pci: Add Granite Rapids support
af037a1ee8d97d77015126542f320c050678e5da intel_th: pci: Add Granite Rapids SOC support
31b497f9e3535e3fa08d160ecd85ca2277dfdb57 intel_th: pci: Add Sapphire Rapids SOC support
3eabed887bfb5d32c6b0ef5e72e3a9216241d309 intel_th: pci: Add Meteor Lake-S support
2a5ea3ced3f5d9985c683a8bbf0ca38df89504ac intel_th: pci: Add Lunar Lake support
1d86efdb048ca2c9c6c1c162df7068ed58950b57 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
a7737cbb56c6475de002eb40060fd57f6d803412 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
c65f46a5a2afcf9ac31a93e079aacfa7054f8b23 scsi: mpi3mr: Fix ATA NCQ priority support
a6e9825ef4ad092587066fd65cccbec40b4851a0 mm/huge_memory: don't unpoison huge_zero_folio
fb82de93ec9bf0fa2152e90ad42f2183f4ac5c51 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
f8482c2aa49d9f3be9e3ffe0719870c5cde3dba0 hugetlb_encode.h: fix undefined behaviour (34 << 26)
9751ee7abc63836a1e2e5340e97aecf34f8bba94 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
4d47592f6d54c9411490e85eb71e58a40ebe5166 mptcp: pm: update add_addr counters after connect
967d718794032767e2aaa739b746a84ba0c49eea kbuild: Remove support for Clang's ThinLTO caching
d9fa3d073e56dda9290cae0c46e45be3b8be37e4 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
ba0ad635417a6a9ce362fde162a45923a750578f usb-storage: alauda: Check whether the media is initialized
b128f3fb6bf052cf60d5a0bb777b436c05273297 i2c: at91: Fix the functionality flags of the slave-only interface
1b1b5c33539c92f5d692569987e51023584ca460 i2c: designware: Fix the functionality flags of the slave-only interface
129ae5b93abef698d27f8b7fac617829d8a40c6a zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
2ecae0c189ce8f9c0780792e2a91c78e904f11c1 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
865d2c770aa14d5e13a2a4af663ca687f310b8d7 Bluetooth: qca: fix info leak when fetching board id
5147fa40e9621b791f7c02d18a23d862897b68e2 padata: Disable BH when taking works lock on MT path
64d4efd1e538b5cb20ba2384c0ddfa11a21acb33 crypto: hisilicon/sec - Fix memory leak for sec resource release
893a6f3e9dbf6d92e2d834abd63e47b94b449714 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
19b8f16a0f677ef655e7db2a9c4b744c7d5cb2ed rcutorture: Make stall-tasks directly exit when rcutorture tests end
f3bbeabeccfd08c0714e91d68a2d1953c1c94aba rcutorture: Fix invalid context warning when enable srcu barrier testing
13a6cea0b6d96555005c1ce3ca5d9bb3af17566c block/ioctl: prefer different overflow check
3baa3dab64b1916d46da72e354e8826233064069 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
2a59f59dd14319470cd393e1b8828f426a2f3eba selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
5a1e7a810c915674cfc406c14b3b2334eb43e030 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
96b14d21f8d48a39a4120dd0af27960018acf2f0 wifi: ath9k: work around memset overflow warning
995da7c6da0ea0ce4e274ab1f670af2edd02840a af_packet: avoid a false positive warning in packet_setsockopt()
972589eae53dba9256039a8551dfc8939fa58f81 drop_monitor: replace spin_lock by raw_spin_lock
f4cef5305d29da1bb26bcbc0e20cdba526f30483 scsi: qedi: Fix crash while reading debugfs attribute
d519cbd64e454b00e1c94b290a648c615cb8fac8 kselftest: arm64: Add a null pointer check
4010bb9e38ae6dbc8a7aa074ef80cf0074e9abc6 netpoll: Fix race condition in netpoll_owner_active
1e072f7a36c1107e5e20033985936429a3ba4157 HID: Add quirk for Logitech Casa touchpad
daab8033a0fc9b1e177ae8866cf257897e61138e ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
2486e6ed438702b625b3b82d5bb5da2363ce4205 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
a5e27a076dac61431db2b547f4695f4efe32081e drm/amd/display: Exit idle optimizations before HDCP execution
427f006fb713aa6023e3af29974169485a7028f8 drm/lima: add mask irq callback to gp and pp
03f471f0a6480ecef21d317ebe82e7fb0bf183fd drm/lima: mask irqs in timeout path before hard reset
a80df2b3d48ff3037b185b466b2d5a74274ea905 powerpc/pseries: Enforce hcall result buffer validity and size
57503e02b0f8f99c33db6ab7d8daa3b39dfced2a powerpc/io: Avoid clang null pointer arithmetic warnings
5ac6e3caca757d2f557dd0b0d8a75691a7ef9d55 power: supply: cros_usbpd: provide ID table for avoiding fallback match
3dad71bf75097255ff780c5c951cfa3692e7b59f iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
e80087cf92586689fa9e6d09d80abaac84a6c0f1 f2fs: remove clear SB_INLINECRYPT flag in default_options
f33ea9e3ddce1c25e3534bc7424ab98ccfc33f6c usb: misc: uss720: check for incompatible versions of the Belkin F5U002
fdd3ca890c2c99263fe8d08833923156b536e379 Avoid hw_desc array overrun in dw-axi-dmac
ccd72f17a24cf2b1d0c3811776f29b5efef4aacd udf: udftime: prevent overflow in udf_disk_stamp_to_time()
f10767bd3293d719ba3d43435ba2d73219e44184 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
1ce621d13af08940cbf8effa2a9f415fe50d76d0 MIPS: Octeon: Add PCIe link status check
0a8ce2102d06e8d3ee0bf9bbce34e7f5fcb30261 serial: imx: Introduce timeout when waiting on transmitter empty
e70f31e9d986dce430eb83c5aceacac08ddf9e57 serial: exar: adding missing CTI and Exar PCI ids
5f0fa35f4841befa605607f87d96024de748ef97 MIPS: Routerboard 532: Fix vendor retry check code
81459372c65d5faca24630bfed223df03abac38f mips: bmips: BCM6358: make sure CBR is correctly set
126f887552c599897063f913c32fc59ed4be706e tracing: Build event generation tests only as modules
bb06fdf55dc5d4441a48a9cc94019b814eddc61c cipso: fix total option length computation
bc60237429fbeeb4a0526ab78f678c4b2b604635 netrom: Fix a memory leak in nr_heartbeat_expiry()
4c7f1db945a66412f113335cd3b0c04a585a8c4a ipv6: prevent possible NULL deref in fib6_nh_init()
f04f6c8a94784743b92b75ab92756909474052db ipv6: prevent possible NULL dereference in rt6_probe()
18d7f52d57e6cdf806698f5f58c3cfd73408dec9 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
54057db6d1694863b4adb20aab0f7ddb24af3866 netns: Make get_net_ns() handle zero refcount net
d7c1dd2e040530a9f1cd8f2bd2df8e9680972ae9 qca_spi: Make interrupt remembering atomic
b1d7e2877cbdf1f2034209395c99ca9d29df40ab net/sched: act_api: rely on rcu in tcf_idr_check_alloc
492362b74d0dd41b6be918357e189baa8709c168 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
cba6f0dd6665482e390e11373e7316ac45dcfb5d tipc: force a dst refcount before doing decryption
6c995176d5c0f8f0dc4e98b5ee0d40c0a46a4846 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
6b5154109ee2154e597f530ef9e1662a92c2f9a4 sched: act_ct: add netns into the key of tcf_ct_flow_table
a9864c2422202c26f2e620ed9fe17776229a85a4 ptp: fix integer overflow in max_vclocks_store
bbde60e8719a4716f7e00be71b24368baf2afe6c net: stmmac: No need to calculate speed divider when offload is disabled
2e1d9fbc3f7df033b2401a3760b492087e2d18dd virtio_net: checksum offloading handling fix
f03e4d3c8797ab9fb653a772be7fbee760562219 octeontx2-pf: Add error handling to VLAN unoffload handling
6ac393b5d272acde166ff2154263679ed7e886d0 netfilter: ipset: Fix suspicious rcu_dereference_protected()
5118156e32d4d4623ea9de56bbe6bf536f7a89a3 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
33254707e66acec07f91afdd7e250ad534784aed bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
d8f945d2de3b60d4bf0f6c83c1c3550e1a3e7000 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
b576188ad9457fbf8629710d7fbe35d92f41a775 regulator: core: Fix modpost error "regulator_get_regmap" undefined
8d2685a5d04488eafa2feb92a4ccf1b37967c1fa dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
40af02551a2728a5ef26893ee53f1c2a9cbd01c0 dmaengine: ioat: switch from 'pci_' to 'dma_' API
8a53ac742bbd526f5b9f4e7d1fffeacf020e1d2c dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
fa2f2c15bd7c34ec09245fff80bc879813184b1c dmaengine: ioatdma: Fix leaking on version mismatch
69893d8555fe56fa724a8bf2bd84f35de661ce89 dmaengine: ioat: use PCI core macros for PCIe Capability
60bbb8d706eb406405aca1211a5c0917d39360c4 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
ef65ca37d3a482368128cc9f6da59749bcff0844 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
102c82f3b1cfa369fbb9ef6c0fad73f045d78dfb dmaengine: ioatdma: Fix missing kmem_cache_destroy()
d373ab5243647371c53011e30ed34e7d7ec0036d regulator: bd71815: fix ramp values
3c7bfb9c15378b9e4eb08c0ede684ac5ee694fc9 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
9423422a361b5f1b0f7e57dc8b25f5501530223e RDMA/mlx5: Add check for srq max_sge attribute
e0e102676139e71564172533a077c47594aba4c5 serial: stm32: rework RX over DMA
6c04793d43dad2cb5a05b69f21576f96f81e53eb net: do not leave a dangling sk pointer, when socket creation fails
659cda7de08cf1f4141b6bdf8f93ca076c0ac0c6 btrfs: retry block group reclaim without infinite loop
3f6884e58a013b38721ce407565cd77f83350c1e KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
d9722509f3b629549c2be7b94a6771d351cf6b42 ALSA: hda/realtek: Limit mic boost on N14AP7
465a6bafbc70a620f78d255f4577d9af8f6cc3d0 drm/i915/mso: using joiner is not possible with eDP MSO
bb2243f3af6409e1e3e94fb68620b1505591e93f drm/radeon: fix UBSAN warning in kv_dpm.c
32b6fa8ccf15e272a1d0d5929d77cb2be365344f gcov: add support for GCC 14
f41184f129e15e132468db4a300fa608ca671b98 kcov: don't lose track of remote references during softirqs
411c3883f17e64ce398485db9862b45b95f88b77 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
8769116e1c5ebc0bbb39d1e34d121fb10bc05ddd i2c: ocores: set IACK bit after core is enabled
570373b81095bf624387d86cddcf83407ca28ea8 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
10782ada7f1fa26391d3992d54142d3decffeba8 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
4d329c51652d82b461b9e92003f1845faac0713c drm/amd/display: revert Exit idle optimizations before HDCP execution
e16fe6356756a76199c9a8efe909225b523b4599 perf: script: add raw|disasm arguments to --insn-trace option
9fc6cb4ff42df21c53f30fa66c919264dbc0ab2c perf script: Show also errors for --insn-trace option
ec9a4987c1364a00fc066d0b7093b5631f3c7465 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
bab50379de263b974af251dd3fd9d24608c87f5d ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
89078e093476765337b9e0e4be03d66574266be3 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
f4775b17996f4265ad0246b1bcc1b769fd385244 rtlwifi: rtl8192de: Style clean-ups
91c0294f24fdf457f33da3d6bbb3d9574a72030e wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
ef5c5284f6b710a128ad85cbc840323424a2b739 pmdomain: ti-sci: Fix duplicate PD referrals
79e37f9c800cf59effcd67e8c750be8392b4ee21 bcache: fix variable length array abuse in btree_iter
62867b60ed9d241eb6f08c8fdc49c74094970daf tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
7797a2a81f02959dfa48d8cc2c6e6f1a93103ef1 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
e07eaa6ac81bec845d43bb2d81c7bf0c455513aa x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
9fe704bbbc6d1a87b1f10496aa608ff3e0519129 ksmbd: ignore trailing slashes in share paths
0b979ff3c4c85e2457670273726193761b1e2c5a drm/i915/gt: Only kick the signal worker if there's been an update
24cd63b369139b0d1dc9cc717c6c260fe0a5d54c drm/i915/gt: Disarm breadcrumbs if engines are already idle
f0781756c3392690b62f4dd4eef422b1deeb3f0a Revert "kheaders: substituting --sort in archive creation"
25db7473f57995e91bd735e9a558f9aff160ff01 kheaders: explicitly define file modes for archived headers
a468f186f6e4123f56a068b2672f00ccf5a58bec riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
9ecb37e240f31d469097dfacf986e4e391214f2b riscv: fix overlap of allocated page and PTR_ERR
71e38010d08b3c5d029b17a8f6340ff86afaa731 perf/core: Fix missing wakeup when waiting for context reference
6baee3d11f4479f0e9bdf2204d2e7f1a87951852 PCI: Add PCI_ERROR_RESPONSE and related definitions
43b846b2f77c7822bf489f4cc382ea487a9024cc x86/amd_nb: Check for invalid SMN reads
0e29d42fb12e97c3fac6b486fd39ecef1fe65ace smb: client: fix deadlock in smb2_find_smb_tcon()
5f2f1266a1f66f113236bc604370d1862ffa7f00 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
d543c39af73e1717812ebce81e09db3d3c0fe79e ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
5f9edd80b2e48cd2f7d25a1841725f251ae533fe ACPI: x86: Force StorageD3Enable on more products
d054c270d1721f59cf283fb27a00f372c18c1f24 gve: Add RX context.
a08f6b5f5cd1359d9709cd9f6e70d9850e7c5ab0 gve: Clear napi->skb before dev_kfree_skb_any()
fce8ff36740429c72c30a4c17739c7eb137c4540 Input: ili210x - fix ili251x_read_touch_data() return value
9a1e3bf2432cf0860b7155675013dd01b5cae8f8 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
b15e7bac63f53ad9c642c19b060220939f35a94a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
5ad373d1834ccc0c375529f8128de56dffcc6443 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
63d1d9b14190b93f8957491272948afc21a37049 pinctrl: rockchip: use dedicated pinctrl type for RK3328
16860f223711d8ab1d2c305109f214b864c191bf pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a5e8c43e0aed519e0e02aecabe5dd1850663cce0 cifs: fix typo in module parameter enable_gcm_256
1f69100229c8f7876db89a9f4901f526853bef50 drm/amdgpu: fix UBSAN warning in kv_dpm.c
3deddcd3ad1c89928eb4f08abfa475eeb9b304c1 net: mdio: add helpers to extract clause 45 regad and devad fields
f246edd23e0ee107dfb25562a9ad6d33a881fba0 net: stmmac: Assign configured channel value to EXTTS event
1e30ec1c4577b2ae1f6d955d4d35ca18b0aa92d4 ASoC: fsl-asoc-card: set priv->pdev before using it
a7261c0979054b056076b9a8e0f23c3bf86e1386 net: dsa: microchip: fix initial port flush problem
de8fee5aa93d1aa85a43f0228f56dcc375af69d9 ibmvnic: Free any outstanding tx skbs during scrq reset
391e833e2f208e802446e5883eb3705bd80dd832 net: phy: micrel: add Microchip KSZ 9477 to the device table
9fcc4e70f8968fc6f72dfdedaa09e8850fccadfc xdp: Remove WARN() from __xdp_reg_mem_model()
a37214586e18ddd6bc76a2301a787b08caece076 tcp: Use BPF timeout setting for SYN ACK RTO
16c2ac797d805b2c535a43540d6e4941fdbfeb5a Fix race for duplicate reqsk on identical SYN
cac4d7fd6db4db8b6e9b6172699c2935f8944f72 sparc: fix old compat_sys_select()
b282f7bb586e7f033ad3c61c357a265ced46bff8 sparc: fix compat recv/recvfrom syscalls
4ee253601fb54ffc2eb7ced27053d239de515c8f parisc: use correct compat recv/recvfrom syscalls
1a6512e09377b41aadf322b7318c9b722f0bdf60 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
80c1bf01bc6af3142b98ba2c3a7c49d74b04567d netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
ed282cef4461bed3d4805126140c40cfc63da4b9 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
d77466d77074244b079f3740d39c5e33fb4c4ca6 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
9503787a23e5a37b38f66d4fcb8c6be657815248 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
59f1acd9645c3b99f63fe0d36b3d2266f32c35ee vduse: validate block features only with block devices
433836c4f797cce1066b9a45c97b67c676039aed vduse: Temporarily fail if control queue feature requested
ecc63108a13cc40f1ac8452c14d2f85088841b5b x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
90b0c8dc40eb7f530de2908739306102d5f3b125 mtd: partitions: redboot: Added conversion of operands to a larger type
0d7a6e02662fd40135a1eab847ea50429226a9ff bpf: Add a check for struct bpf_fib_lookup size
71b60d17ec813208d27323d1658fa983cd6b9a9f RDMA/restrack: Fix potential invalid address access
13193e307a95354a24c95f5101cab0a5949db202 net/iucv: Avoid explicit cpumask var allocation on stack
3f0be014ee3108f26505fa154adfc4625027dbb9 net/dpaa2: Avoid explicit cpumask var allocation on stack
392e852ff6c9bb807f68bc36b0d9a48c288d04aa crypto: ecdh - explicitly zeroize private_key
84edaab5bcccfda5849da3dd599b10b0e88f9630 ALSA: emux: improve patch ioctl data validation
13b9c4cba1711a24e2ef1bf95f5deab21eb9e2ea media: dvbdev: Initialize sbuf
84e9e901f45f79a2e80d6227f895e945b7f026bb soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
de65b1d778e2f6afdfec0661d40f3535be24d7a0 drm/radeon/radeon_display: Decrease the size of allocated memory
cb0805be894eab68815e2bb534a9e4dffa9cd048 nvme: fixup comment for nvme RDMA Provider Type
4be533ddc965dadfe4ae6080913dab92c92196f7 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
847bc79200c7243ade39df4ffc2c645e2c0b723f gpio: davinci: Validate the obtained number of IRQs
983e21dc00d51d9088da9c2b7739b63554ea6875 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
a645528dc5bc2a2e3cdd102bef67436479cdbc06 x86: stop playing stack games in profile_pc()
008c0fa5677fcce541ec34c0698bf15664ccfe59 parisc: use generic sys_fanotify_mark implementation
e39f3a24e0413728855055d898cf3ca7311cbf32 ocfs2: fix DIO failure due to insufficient transaction credits
a547da96a7a9a0a1d2ee51293bc07299a7367238 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
9a717446db7ab70eb380c70a39af59856633b6b9 mmc: sdhci: Do not invert write-protect twice
3666ce5f2290af80511f4fbdb97439d93ea01a11 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
7ab9b1430f77c0864888339b3c32c113d32d9888 i2c: testunit: don't erase registers after STOP
258d6d71a00c80864768acf0b59aab10edb9930b i2c: testunit: discard write requests while old command is running
dd225baa4e2703ceb5eb395c92ae5349debe8482 iio: adc: ad7266: Fix variable checking bug
910f1a286336d7ba48b7d406dc7cf9dd744e17e6 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
562efbec08e59beab17ac02335261f95ae460fe8 iio: chemical: bme680: Fix pressure value output
429db30fb4ba0da67afead912e41010d997891a5 iio: chemical: bme680: Fix calibration data variable
f9681472d0bd9438b29870425f8d7cdd0f3c96a2 iio: chemical: bme680: Fix overflows in compensate() functions
6fdb1c1b75c1a5aecfc89156cd6408b22227556b iio: chemical: bme680: Fix sensor data read operation
ccb4481ff38d70882754847a3c6f254c09490ae6 net: usb: ax88179_178a: improve link status logs
554a99905fbbd52e49c8de5a91aad3025b95520d usb: gadget: printer: SS+ support
d3ed031d594b4697198a201c884cdbe5e62b4bb1 usb: gadget: printer: fix races against disable
7a0478bdc62030f3ee1510d8a9b950e588567fd3 usb: musb: da8xx: fix a resource leak in probe()
71f3e8eb2ca23d6cb3831beee9e211552a144107 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
576e59b96e5265dda7b712911bfc7cd0b324c5dc usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
95d46b85196f579bf3bd221633ba77453fa82ef7 serial: 8250_omap: Implementation of Errata i2310
f9ad4344ae43a2cf5fe40a2b1f660b8caa331911 serial: imx: set receiver level before starting uart
88c3fd7a90273a3bf1fb3872ec2280f307163c22 tty: mcf: MCF54418 has 10 UARTS
bfdd1a335dab72410480bacedc27f828c386b99e net: can: j1939: Initialize unused data in j1939_send_one()
a709042e475424cf8b56a6b042becf5a7e718a7f net: can: j1939: recover socket queue on CAN bus error during BAM transmission
39a3cb69967e80e9c6a061731c56042642da5b46 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
a6b497671981a1da7c1af16a7a869e6cca680c28 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
3230722be96241c7dcd1c9f2b7293181837a6b0a kbuild: Install dtb files as 0644 in Makefile.dtbinst
c8da23a17dfc4fd39282fd3ddc3d2efc60141b96 sh: rework sync_file_range ABI
9e5607fc2a0dbab53b355a1ac64bcdd9df4fe805 csky, hexagon: fix broken sys_sync_file_range
addd8657d409865d996a38f7ac109ac5933d4262 hexagon: fix fadvise64_64 calling conventions
f71e4941ec2703f49896f11e2d685c423a4ecb49 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
a8a0bc95608ca6abf280eaf92c854c2b931cfc71 drm/amdgpu: avoid using null object of framebuffer
2cf2b0e7d11d6cada9798aeaf07cfe9f80e2e09f drm/i915/gt: Fix potential UAF by revoke of fence registers
88e98875b554ec0d6f560f19b8cda2fa72ca6456 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
6e26386be531ab0f5ac12ab49905234958a95132 batman-adv: Don't accept TT entries for out-of-spec VIDs
024a096d6357f9c79eb41f7fb02650ba48e90617 ata: ahci: Clean up sysfs file on error
c782bcb49cc3ebfaa359a343de5334540c700d6b ata: libata-core: Fix double free on error
c228231a73b7e423d903796e8ed7eb6699d8e8c4 ftruncate: pass a signed offset
382e7093a463ed7bb2adc8d0ee9056cf8d1ad58e syscalls: fix compat_sys_io_pgetevents_time64 usage
6e62a6727970158f7c6b96d025aa077cf08984d9 syscalls: fix sys_fanotify_mark prototype
74e1e051160d87740e2715a189df1c5c2aeb48f7 pwm: stm32: Refuse too small period requests
0ad8bffee8cbdd425ebdc2d7f8e387c16da647ee nfs: Leave pages in the pagecache if readpage failed
3c51f93ca12439ebaf54378ca56fecb2c34ec612 ipv6: annotate some data-races around sk->sk_prot
ec14214cb478f3f6c8c3db0a47101951c1ec523d ipv6: Fix data races around sk->sk_prot.
ae25138e395e93e2f9184d069c551dec757bcf3d tcp: Fix data races around icsk->icsk_af_ops.
c6d3e78f9a7ca5e5d4d7692588d7bf709ec39322 drivers: fix typo in firmware/efi/memmap.c
5dc709f4547be6730195e47af38ac8810d256e11 efi: Correct comment on efi_memmap_alloc
27222465f221293e67aa9b84a476d8bace7188e7 efi: memmap: Move manipulation routines into x86 arch tree
8e807a5711de6589c94c15718ec262814d9a8fbf efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
1ff13f8555c4f7dfeb6ba32c608510a065cacf7c efi/x86: Free EFI memory map only when installing a new one.
670f22187f2bc4bd69714ca9c7c789424ade8aea KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
1bdca8723d44dac79c519bf3c9757f38da50fc4f ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
4bd6d11eaa2152146f173f1bebd7a1df4c75964e arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
891d0e9c5c6efddf9f7f4b53d1be24ce14fe7b62 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============4469824065882478216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6673d4f0a975-39e1a49e2716.txt

4c26ed41ae1adeeb63e03e8d112479d92fdea188 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
6a3a6dd9024d22f3c8b167c34cfe31eda9d2d4e8 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
42170cfb957358f8de3a98532db9fa5d364f7080 wifi: cfg80211: pmsr: use correct nla_get_uX functions
cb1dcf80e42ef76f5dd7d9b66d4be1946c7bb400 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4fb6d519b7e51a32a58512e090bd5469701b3361 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
e5559450eed471992a2f0a9902c25a724ecc5c7e wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9a315d390b92c1b9454c10f12a23bdbb7552ba99 nl80211: extend support to config spatial reuse parameter set
821177435df999eec1fbcaf559e47836a52b87a6 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
e7fa83a4425da0adf2ab9cc17838e8b84802f012 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
99c0566d615423f1403791b62698e5cc82bd15e6 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
a3d7038032614a0ad0240767aefaaa4fe2e43af9 vxlan: Fix regression when dropping packets due to invalid src addresses
48089160165f335a19b44ff0cfa12310d4ee1cc5 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0b5dca9accfed8380b1f71f452ba88cd2d277d5e net/mlx5: Stop waiting for PCI if pci channel is offline
80886468dda84390525de7f15b8b75a4198eeaca net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
38c97ab303bd642648deec7516214e705f405f81 ptp: Fix error message on failed pin verification
9e8fd721e3758461cd099a175dd8625011e811a4 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e8c23ad31e457ffbb58a741de489ceb1ce8c3f05 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
75f043a09c44f69a7f8c61bcfb68767a4d2b3574 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e85bbcf2eeb1674a8e998fb47b61bafc070ebd0d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9c0a29605979b9996abce16678d69a725dd75105 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
8fc3bf5d5e8ce903651828e4229bbe42f62e61a6 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
3d0d892aaebc137d2592129bdec5a4ae97b06f1f arm64: dts: agilex: add NAND IP to base dts
8c929bcf2ecbaef53445e937d84b6bc901f44666 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
82e505e5d460c697af24c56241605d1e20ff6f61 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
08170fc61655366b96774480a1e61d80da930bb2 ipv6: fix possible race in __fib6_drop_pcpu_from()
3b6ffd8e21906ab2603cbe77007e18b4c42fb24a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ee77f8bc0b6bfd8583e12e49eb9ec02c3d30020b ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
58b8b166c2e4ab37ee9a9774df9b5ca53fdedf63 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
8eed6c07498a3efc60bcb694dbe4fcb8d82ea3c2 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
34ea7aea374cf525595e7a8542cba07d171b4438 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
4aa58c92132b9c567606f42c28420ae47f5c4976 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
cd99e319d7402987748bed463239e62fb3904100 ASoC: ti: davinci-mcasp: Handle missing required DT properties
b896da8832ad7416b57cd6cd5f2bca8cf36933c6 ASoC: ti: davinci-mcasp: Fix race condition during probe
55ac6a0e3ab943673d0c7f81701f88b1206c2757 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
d9cbe34aa262c81c7373d9ce52150df4766ab1f8 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
95de8d0845820655f6737f6e64e4ed80da382b9a serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
3b1bbd368e9c5359675f0f472c6b9f1f41faba40 drivers core: Reindent a couple uses around sysfs_emit
9f4bd011c30f6e1301f306e18aeded4712e18f9d mmc: davinci_mmc: Convert to platform remove callback returning void
5536f8dc05c5b84fa6e3ac3264a317b85519de6b mmc: davinci: Don't strip remove function when driver is builtin
e2513ec4b0ae05966ddf789e5fd14b006f8d8537 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b0aa09310fca72d6ea24acc195cd4f34b70218f3 selftests/mm: conform test to TAP format output
6b5a83e1707a829cdba0c8a6ab02e536b5c77b05 selftests/mm: log a consistent test name for check_compaction
d3e11ac3c2465ed95104b7ad6522f51eeb1525ff selftests/mm: compaction_test: fix bogus test success on Aarch64
665a8dec59beb124a519b22d4d5e551bb02b617b s390/cpacf: get rid of register asm
ad561509b45bbda7831a8a514ff7a8c4a42ad51b s390/cpacf: Split and rework cpacf query functions
7bdb209b07d616e4483bc402b4ac4199ae86e6f2 nilfs2: Remove check for PageError
5e30740b1303ff904a7b9ee6cb75930f6a617153 nilfs2: return the mapped address from nilfs_get_page()
3dc408070b03a7e7b10c7267a180c6a03bb64a24 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c1f2d8db8dbe35afd06f66969e64c77316f66409 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ecce6c6bfa778835e82c4b2b7f9f43bf32ca069e mei: me: release irq in mei_me_pci_resume error path
f39a10907f91145e3d54cf02ea0ec64a34a9b494 jfs: xattr: fix buffer overflow for invalid xattr
abf3b269e20b20db3b5ae9c99bf8d5b46e7a3699 xhci: Set correct transferred length for cancelled bulk transfers
b344a5bb77707b50d89104742378547f818972ec xhci: Apply reset resume quirk to Etron EJ188 xHCI host
24634528daff199d4a821dcbc180ef39e533f75e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
9492f6bb4910b9197a53cdae4f9e2d838a395d40 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
8df27a0d4eabc16741626807ddbd3b2cc2dc7549 Input: try trimming too long modalias strings
e0e8403e85d02e00af17f5b8b686390d7c123da8 SUNRPC: return proper error from gss_wrap_req_priv
b6edca52c12e54c93330c89e6c7261b9aaf6d6d2 gpio: tqmx86: fix typo in Kconfig label
292d7c137287e7a50387e2631d42be91d530d5f6 bitops: introduce the for_each_set_clump8 macro
58fbe93ed3a8f0b54863110f7a868546157e561c HID: core: remove unnecessary WARN_ON() in implement()
2bab01819b4c6179866bd729e66781669cbec2e7 iommu/amd: Use 4K page for completion wait write-back semaphore
9714037ba4e13aed97255d19102b4016fa2bf715 iommu/amd: Introduce pci segment structure
c240fbbcb210454b704d684c7ff249d2d75fbc07 iommu/amd: Fix sysfs leak in iommu init
afa66865ad330ff36ff3767918d98c6a0a2be179 iommu: Return right value in iommu_sva_bind_device()
46de28f4952f26a58aa01b85e759de142dd65900 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
891e29ff2746dbf2cc94670d052c6cb21b3097ce liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6cd54b8382272f6fef09b1a6990989e4bc037f56 drm/komeda: check for error-valued pointer
13bd4e0e9ad0619ddf3db493bb6b74590f383195 drm/bridge/panel: Fix runtime warning on panel bridge release
03d7564f8fb203b75dda38c8eaea778ee0581133 tcp: fix race in tcp_v6_syn_recv_sock()
ae6c2455c2d0a0d1d10497740fb22a0a08a26414 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
8be5614dce03684440a6d5dd4dc9e76b9f703608 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
054aa0fb84b6a52b8eb18476c1474d19134049e1 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
0802348028325cae26106ccc800a2cb4ce0650cb net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ac9453a020670c8db79726428324fa03445fa5b7 ionic: fix use after netif_napi_del()
9dedebfe90b34c3d365463b5b2145aaa53aa0567 drivers: core: synchronize really_probe() and dev_uevent()
279babb387f636f9103b876698ee359bfef9130b drm/exynos/vidi: fix memory leak in .get_modes()
ce72d92f2a6b4028d3c27a60e59865d3de41a008 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
97abee93d8ec14d6f7ac361f1937f91c5bcb28bf tracing/selftests: Fix kprobe event name test for .isra. functions
64e35858bfb5f577713e28bde986a45e8c03b816 vmci: prevent speculation leaks by sanitizing event in event_deliver()
29a45bd6518720cc605fa57ab6747cfccaa384d0 fs/proc: fix softlockup in __read_vmcore
76fccf84571648085a515098ba4927c9934bee7d ocfs2: use coarse time for new created files
c204cee4aeddf79f66518b1ce97a80b148c878fb ocfs2: fix races between hole punching and AIO+DIO
abe8bad6fa347f10982cbf40402f49f90dec448e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
6956e83d97ec66c9bc89fede2069aacc9a1f3f90 dmaengine: axi-dmac: fix possible race in remove()
6cb1807d0d68b6f38eb9a40a9dbb16ff87e553f1 intel_th: pci: Add Granite Rapids support
2bcaeda0151127d92d5c0e55ae716a4cde3fd97e intel_th: pci: Add Granite Rapids SOC support
d5436e44292fc9dcdb4941f2b4d599179e3ea251 intel_th: pci: Add Sapphire Rapids SOC support
377da66f277bbc765e4d10840ba29d90bb90c6df intel_th: pci: Add Meteor Lake-S support
02a022d64c2477c4a7c08bf33cf4e8c0f13b3f85 intel_th: pci: Add Lunar Lake support
2a40f64fcb119f1d82acb8cfb11554447fec11b4 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
26b5a0730c0d62682966cd5e35f7f26983df5406 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
a1c6bf3275eeeecedfb817761dd6831a0bd1bfde hv_utils: drain the timesync packets on onchannelcallback
63741bb3533bbb716de4e24595e6c202bf10be70 hugetlb_encode.h: fix undefined behaviour (34 << 26)
223b1ee9fbb4927cbd421305fed83351e495eeeb netfilter: nftables: exthdr: fix 4-byte stack OOB write
1f3bd6417f724d7cc468b5c4c55aee022965af27 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
4cc96ef2cf3058623696352f40bdf4071b4f4843 usb-storage: alauda: Check whether the media is initialized
7822aace98ac899c16dcc133a3e2a7fd9fd433d6 i2c: at91: Fix the functionality flags of the slave-only interface
29c55a8dc8e213b7049e33c46f19832a64c8eb20 i2c: designware: Detect the FIFO size in the common code
3a2fa8fc2294083b4362dbdb89b325df3c8d1b16 i2c: designware: Discard i2c_dw_read_comp_param() function
772611263b9b5b750f9d6f5defc43acfdb87a2f4 i2c: core: Provide generic definitions for bus frequencies
63442dfeddf8e8ab69163132d07ab85157e90f32 i2c: drivers: Use generic definitions for bus frequencies
74cf855dfb33d4b535aa1fc9d096e897a314559e i2c: designware: Move configuration routines to respective modules
e9063a2e4044748f95d4b602f5fde33b6d31f525 i2c: designware: Fix the functionality flags of the slave-only interface
c39d7eb42eb8d982d7d0453ffe16e3cf2e1d2bdd rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
123ec9fc2d30513a8a2e53d28d37847b7b4168c4 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
d23eeb3ba8dd12f81a0f14439cafb88b10d4b0a6 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
0aadaaa2b1f6bb6e8ec3447352fb10989e414f57 drop_monitor: replace spin_lock by raw_spin_lock
0c2987f86e5cf945f305b266fe6d857abb257731 scsi: qedi: Fix crash while reading debugfs attribute
5d0141b244c81efe5ef7150ee5c81a47e7e1d077 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
ab3021ac5dd5b84fbe07726f8cdcd5e76435e81c powerpc/pseries: Enforce hcall result buffer validity and size
295c949d34820018f94306fc3381ed16abab306e powerpc/io: Avoid clang null pointer arithmetic warnings
3175f73465e7c454dfc369179fcd04e9dad945da usb: misc: uss720: check for incompatible versions of the Belkin F5U002
90bc3b374f79e4cfff3edf45c86af336c3307fd8 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
044bcedf749430795b71cd6b05698afd17fa9195 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
0be51fe838e41cb6208190b9b53a8c57726e367b MIPS: Octeon: Add PCIe link status check
6a90be988fa3375eae4f7c4782bb8d3709820448 MIPS: Routerboard 532: Fix vendor retry check code
89ba7bdb3a09e4292678b333aed497d531243c77 mips: bmips: BCM6358: make sure CBR is correctly set
597fcfc6cbb6dd3d7e089f36c007dd4c0284a192 cipso: fix total option length computation
2d4e21cde817c1baa4cd2ceeeeffe2e5ea53a759 netrom: Fix a memory leak in nr_heartbeat_expiry()
74b1aae71bea4914bc019dca82c1355a9077bda9 ipv6: prevent possible NULL deref in fib6_nh_init()
4dbb7e6e2da48bb1e205885aa24ea15cdc0ae902 ipv6: prevent possible NULL dereference in rt6_probe()
bb8afd66363ca7dff71dd39d8b316ad511509950 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
a39ff8b78fc9bfef1f2bef66edeaec4c599dd811 netns: Make get_net_ns() handle zero refcount net
9f94ba38d15fec7ed56bfbe69776000fc010b3b6 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
1bd7d4ab2303dc183a1f0b23f844fa98fb839d94 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
438bdbe438960161dda99559eb1b2f44a61f2135 virtio_net: checksum offloading handling fix
1b4f83b8b47b5cb7c573aa8b965ef70ac17bb18d netfilter: ipset: Fix suspicious rcu_dereference_protected()
1f5f438c781c4d0c63faf57b708cbffc958542ef net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
53faa86ce0adb81d70376ba32e7a20116959a3a2 regulator: core: Fix modpost error "regulator_get_regmap" undefined
895b90c30105e62662557bebcb3fbead4395a3f8 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
7472a17ecdb2c14de2f95e3c3ea12b2a0c201cbf ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
d7c25ac58a843920eda6d6bc9e47cf8f2eb226a7 drm/radeon: fix UBSAN warning in kv_dpm.c
46e8f3389ffca5b093bd4700a68dd095b8c98736 gcov: add support for GCC 14
bae4aaaece75b1cd293936a9ef7a336ee1b555cb i2c: ocores: set IACK bit after core is enabled
7219c91c8bdd4aef8e02b2218b2de461eab14a01 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
94cc611a57a96ff0b92e29df31f1e3f56ffd7173 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
0b9802467a68d3749f206bfaf9afbda302cf0014 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
8e675a031e11b043306da5a0ba220c28702c6bbc ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
a3a6b49cba8d7b0adf1dc095be633bbf5de89dc3 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
a4a44673b62b392f50a8c68a52a0c4100a25b88a mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
e8f11f6bfd2b43f46565ec7c7487498890588916 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
17b992a85134fa895ef02314597f3c8eb28193da mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
8e230455b329827a87376077ad9af4cd036335ab mmc: sdhci-acpi: Sort DMI quirks alphabetically
883bdcb98305fde848aeaed053a647a92f531258 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
37285027acd56dc9c3c253941797c59e19b74efc arm64: dts: qcom: qcs404: fix bluetooth device address
e50af22f91d5f4e672198ee047effffca4cfb570 s390/cpacf: Make use of invalid opcode produce a link error
3e14f6c7586dafe5853e7a74a33fefdffa42f219 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
31944fce9fa5daa77f2ccdf7829ec3dc9bf07191 Revert "kheaders: substituting --sort in archive creation"
ad198a29fc518291c6df8fe12fa1ae8ff2b667fd kheaders: explicitly define file modes for archived headers
4f4f7698051cf4c8af8cc6e4483f8687b099ba4d perf/core: Fix missing wakeup when waiting for context reference
0412a1024ed65026a0f9e26147d38fb2d1d82fdd PCI: Add PCI_ERROR_RESPONSE and related definitions
bed0ea33a5dfe779355a18d6c843892731fb0c2a x86/amd_nb: Check for invalid SMN reads
98c87b2cfaa6add71f22dec8356adc849e756512 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
dc75fdd98fa5c3b85368ef7b5e6894926b976d6c iio: dac: ad5592r: un-indent code-block for scale read
4bc3fc30272b11b7d9d41f081364e2a26b31528c iio: dac: ad5592r: fix temperature channel scaling value
78ce8b33c49b4f27ae943ed30e7a6b50c03eddf0 mm: memblock: replace dereferences of memblock_region.nid with API calls
c648263c9f044ce255ca00333e2e8e50fb56c744 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
8bf234d7e31194a927d01ba3eb0515afca1fb052 nvme-pci: add support for ACPI StorageD3Enable property
b212e970a5b1e8d16c425145c35b2fdfedc17a20 nvme-pci: look for StorageD3Enable on companion ACPI device instead
453fa0071ce0a4c2b4e3d37f252dd772fee7f43c ACPI: Check StorageD3Enable _DSD property in ACPI code
fe85dfd972077ffad900b73e745c6b175133f607 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
03ca171ce9a71be40f8f02d374189731aa81af7c ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
76487b3ac13f577a942058ddb8ec7ab98624b77a ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
e9d6ed810a508d163d10e8692f82ba948509483f ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
0dd96ba0bfc42711aca60a311424400697524763 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
a1d76184c7f60eba6459a99dcd978c8e3fd05c49 ACPI: x86: Force StorageD3Enable on more products
d4a3a0dc3740dbb96dcf92d82bc3f9cf1bc15ec6 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
fe54bf1a8743c93d50aee4d56052c26235b823e8 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
2af0839d49f587b470d0589495b4cd1fb29d1b0a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
df3f1e214d388d1dd033c665ef1bbc97688c139b pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
e6eceb2225fcff316bdc945e35cade5fee6800dc drm/amdgpu: fix UBSAN warning in kv_dpm.c
19bcc5d19286f14419c3784d054b869f9d203dec Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
ca2c2e9f4fb0d61ea1eb17b103aee078164563c1 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
ada7eb4e2a95ef29327e1a8221ff78fa2a74df72 netfilter: nf_tables: validate family when identifying table via handle
4f57bd444a9f0f3bc0c32fea1e46d90606746513 ASoC: fsl-asoc-card: set priv->pdev before using it
c11e4f7dd5c201b27a97a1188066c1313a7c2316 net: dsa: microchip: fix initial port flush problem
99799ce48661be132c23334ed8ab5550cb937d0a net: phy: mchp: Add support for LAN8814 QUAD PHY
932db9c435fab44f7db9d513678860889c1d21d4 net: phy: micrel: add Microchip KSZ 9477 to the device table
5fd26bfd6f16fc485bf1d0f7487f77ea605809a0 sparc: fix old compat_sys_select()
224535370be07e78a4fe90d41947169f9988e699 parisc: use correct compat recv/recvfrom syscalls
bd0caf0f0e4fa12b2a12386280170aa823593230 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
d8b9d6bc3ccb31ff2c9cc42235f0331e95e3a9ea drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
54b42598bb599edfd099128e270f827f806ccb53 mtd: partitions: redboot: Added conversion of operands to a larger type
e51d01b7c57d511b82a94d634f2a61a1e7c904e9 net/iucv: Avoid explicit cpumask var allocation on stack
a9f18749402e9a654a0498bc627b2c273f9c70f9 net/dpaa2: Avoid explicit cpumask var allocation on stack
5fd5b410f313d4ae85003653baeaa29f4f3b6d14 ALSA: emux: improve patch ioctl data validation
6a82ecefde877aad63b898b9c4671830c7bf8342 media: dvbdev: Initialize sbuf
ef4802a2a2ef9aa1befd00b11005340cac25c3a2 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
2b04df0b7484cb97328130745f3fc9ea6a8f9901 nvme: fixup comment for nvme RDMA Provider Type
999ca8fc3344a5733ea242f4c843bc24dddd9218 gpio: davinci: Validate the obtained number of IRQs
096b314482e58deaa3e2f17830ac9d971d58bcff x86: stop playing stack games in profile_pc()
9cf562a24e742adbe4f77851fc2f2117747caf8e mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
49b564a34766be0a9d1fe8ec2275abdd36aca4a6 mmc: sdhci: Do not invert write-protect twice
b9986b7cb65283bc54c8d8a737b9a4d03a04ffa9 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
3f882fc48468a9351334c6497faa2de39775567a iio: adc: ad7266: Fix variable checking bug
923f7b6626f3f55cb49973cadd1db73bef9eff36 iio: chemical: bme680: Fix pressure value output
c94ccef3fb0dc07fa6b3b25e200f489a41f9ca3b iio: chemical: bme680: Fix calibration data variable
78da054c9c0d8e2af9f4a4053ee74f1b44ff328c iio: chemical: bme680: Fix overflows in compensate() functions
69c430c4da5c23cc1fc5e54398282db6603d95a6 iio: chemical: bme680: Fix sensor data read operation
569339ddc8a1198186dcdcbe229d51d5f4316a8f net: usb: ax88179_178a: improve link status logs
71b5c8018bc9e89059b2a6e2dea45d1723ca3f60 usb: gadget: printer: SS+ support
8985d6ecbf2e52b4066de0f753788f992cfc15c0 usb: musb: da8xx: fix a resource leak in probe()
cc36d38a5dabb238f9e5cfd88f75abcb2fe0e624 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
609b1e4bedaefb9aef99038ffe2246a2311b7015 serial: imx: set receiver level before starting uart
720e2b679f77d5361edcca87e1b880f5b80b72bd tty: mcf: MCF54418 has 10 UARTS
f179d2c74b447e66a094cc80f8d1d6f10e607ffe net: can: j1939: Initialize unused data in j1939_send_one()
57cdd7a006f3de2663a8a97febc91ecc528677fd net: can: j1939: recover socket queue on CAN bus error during BAM transmission
4c07aa299ed5f15d2146214be05f25d8c9c1b3d2 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
d58c3d9f9db14204f557d93a1948f0a6b604d152 sh: rework sync_file_range ABI
3baf9b01dc32651671a60a085dc8d75fd63719ce csky, hexagon: fix broken sys_sync_file_range
061b46ea07a278839f068224e9a4017c9cdbe971 hexagon: fix fadvise64_64 calling conventions
04c02e6b17793d0feebcef2efb55c11c994af185 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
e614c71d4ff4ae1507e942e13f4888efe61230f4 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
776d71433a19fd29dd1d3f93d3d8551f6c9bf60f batman-adv: Don't accept TT entries for out-of-spec VIDs
7e1e233301de9aa563c90e3d31f309e4c1d22493 ata: libata-core: Fix double free on error
e084105ad3af9fcdb37b466bd61787cb59717866 ftruncate: pass a signed offset
f2c0d0f39ca52dad79212ee34be7751aff20021f mtd: spinand: macronix: Add support for serial NAND flash
850947abeb0f10c426d294d62b91f578843100de pwm: stm32: Refuse too small period requests
950633a7f84847c38c352d3ce2710120636d83fb nfs: Leave pages in the pagecache if readpage failed
99d8cd1fd333f52b06580406c71fd097a10fd4d8 ipv6: annotate some data-races around sk->sk_prot
1361bf1972dc2e4fc6e33e66a6cc6e76698570b3 ipv6: Fix data races around sk->sk_prot.
22af3bf9723fc36587600650880e52e150fd6150 tcp: Fix data races around icsk->icsk_af_ops.
0f2584e66d5478c9dd08a34fa19d771ff7e533f6 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
39e1a49e2716e6eeaebdae40c5e9c4843cd4786f arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============4469824065882478216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ad96854d75a-043fc012828b.txt

a649c0ed89be2012eba757adef49f79e741239eb usb: typec: ucsi: Never send a lone connector change ack
0ec8c6d122949f135267cc2b6e5cc91cc1130dc9 usb: typec: ucsi: Ack also failed Get Error commands
ce80ebf144c420a8a864b73a9426cf3d493c97a6 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
7a057903acae581596a5357d680ddafb897048d0 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
d4253bef9cfd708d5442fb169b0c964a495afdd4 ACPI: x86: Force StorageD3Enable on more products
f11ef7e8dbc28f64042c575a62912da0edfbcdae Input: ili210x - fix ili251x_read_touch_data() return value
944ee144834b111ca321480ca60ede14f49f1801 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
71dca928ea61b3a5cc6af1ede39d49d18f1899e7 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
8e83dccc0fefe6284fa8231d747c6aa8d81c1f6d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
41fec1276979b0bd894c8362a42d0a3ccdf3e954 pinctrl: rockchip: use dedicated pinctrl type for RK3328
906b9a3637aee97618e0dc18f5b5d2ef0067b7b1 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
6219eb9d996250ad1914fd9ed1ad885a81aae76b MIPS: pci: lantiq: restore reset gpio polarity
fa8925dc1bfe2601486aebc5104e862b18217e72 dt-bindings: i2c: Drop unneeded quotes
db9abd8ab942635b10ca7434232ec57361836c43 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
fba569dea865ae29eb8f269040a49ebaa4f82271 netfilter: nf_tables: use timestamp to check for set element timeout
68148f9e9f737cacb788faa4c69a06af17947472 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
05cbca0526349cf815eb1e8529578c5cae78ad91 s390/pci: Add missing virt_to_phys() for directed DIBV
6b5ae73fece86f8af6a7748c14eb01b8cbd8552b ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
b2d8e42c2aa0243542f231abde6174fa17c0ae97 ASoC: fsl-asoc-card: set priv->pdev before using it
48718a8b4407c541bdbc91b1a2a1eff76c98aec4 net: dsa: microchip: fix initial port flush problem
7fdd07f2871e168ef4a4f51caf161f7286105e2f mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
63fb295513647259ae0681c57e89e130be36facb bpf: Fix overrunning reservations in ringbuf
0ef4462da3c95952539a39acfe0d9d7f7fa68927 ibmvnic: Free any outstanding tx skbs during scrq reset
2e887ec7fca5b901436a612d1d936ac1e031a1a5 net: phy: micrel: add Microchip KSZ 9477 to the device table
255fefac1af0758bb1651fdd6fde0f78c02a89b0 net: dsa: microchip: use collision based back pressure mode
5d372e90173d74a1fea0d6e76c413484d14fae02 xdp: Remove WARN() from __xdp_reg_mem_model()
92ff1d103a029412a4fa12a489e5deaaba10cd1a Fix race for duplicate reqsk on identical SYN
ce813d0d9bdcd7ed94ef0fe62e68b6bfef26c3da net: dsa: microchip: fix wrong register write when masking interrupt
cac3eb5c24d07fc0fff140e21a3d55157bd9f758 sparc: fix old compat_sys_select()
6033f4b37a05190b687c1c024acb8ac3f8d5d16d sparc: fix compat recv/recvfrom syscalls
42b962b7f019fcc9e89492464b2e3d60c1898a87 parisc: use correct compat recv/recvfrom syscalls
43cc085646341ba8a31fdeb2d610a7cb9e599a31 powerpc: restore some missing spu syscalls
7d482e7720fd41692a26d5d3e0620bee684d3aa6 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
4f1d3e506c0b72d725d1c78cde76428896839140 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
3987e1bfef496a7f87a8770997f8404fa46800ae tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
60ffaf1277590bae55287c81080ba8c0f4f5adca bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
62007fb3e658c57e4a87e09e1781a8ade33ccfea drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
28db979f02c7a9a9fb7d416f9662d7ced1d9dee5 vduse: validate block features only with block devices
ecfd55c62809f1ea9970ff026a617252bf54429c vduse: Temporarily fail if control queue feature requested
4b843bd0393d1e5b6b873f8cef7f489b12862bc6 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
7fd169559b86cd707cf95191f8346215c01846cf mtd: partitions: redboot: Added conversion of operands to a larger type
a7e2c8d65572198b5cdb0a451306a3be96c8cc90 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
8e8cae36e48746ba3477bb7faaf5708a9dcda8e8 bpf: Add a check for struct bpf_fib_lookup size
670c1ad255ad6d7e9cf866134aeb181b94341366 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
4c95540e67bf1b151bea8740427e598a523e17d5 RDMA/restrack: Fix potential invalid address access
9db02618c9a689f53d4fbb810928df898efc3c45 net/iucv: Avoid explicit cpumask var allocation on stack
749276af98ac9a9114961b23e8cb0c879497cd6a net/dpaa2: Avoid explicit cpumask var allocation on stack
89c575baec69e3d6eef0cbf1913997e71548af57 crypto: ecdh - explicitly zeroize private_key
091179c7f722d8ae19e6d6288979a3f7ba427f92 ALSA: emux: improve patch ioctl data validation
74899fd6e148cbd5ae408ec0681f8b3335297014 media: dvbdev: Initialize sbuf
47461f0d87e9d5725d4c780c56341ede3eedf528 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
1f91d40662f5af82dc81bc361895f2c87534ffa3 drm/radeon/radeon_display: Decrease the size of allocated memory
7f409394d8645037ceeba868d2ba11d46133d1de nvme: fixup comment for nvme RDMA Provider Type
cfff507dbe5ae73f1ecdfb44eab71bdb59f86f0a drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
42d1fcd33d0bcb5d4280531859794171e3f0c406 gpio: davinci: Validate the obtained number of IRQs
6117add118189aa12aa11f44e1cfd478460799ba drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
f388495107973c907471dfe06a4198592de21987 drm/amdgpu: Fix pci state save during mode-1 reset
f0b918723658ae2433456e8eb57dedcb1f0e79cd riscv: stacktrace: convert arch_stack_walk() to noinstr
fa1fa93c8505d5cb3cb405e5db4a9b8839efe4d6 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
a846b015684b0412ca1286a64f35629d157d2842 randomize_kstack: Remove non-functional per-arch entropy filtering
3af51228ff0a869137646bec47ae358823e876a1 ima: Fix use-after-free on a dentry's dname.name
db69825b212112659ec79d92bb4ce699582ed568 x86: stop playing stack games in profile_pc()
0c4831d0aeadb3b3075f312e2535997ca2d7bd38 parisc: use generic sys_fanotify_mark implementation
1b7e148cca16d1157b8061c1cdf56cc16efacc7c Revert "MIPS: pci: lantiq: restore reset gpio polarity"
9dea16a89d76e54c94c2e08ab58b4e9f21851db7 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
7d954218bea003a2dfea528183af1199e4f53183 ocfs2: fix DIO failure due to insufficient transaction credits
204f09b81e57d5d1f2ff2efd123e06aa47aac5aa nfs: drop the incorrect assertion in nfs_swap_rw()
e991b741e688187eed4c3c6681db361b3819d9e9 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
04d6069ead27c4af907b578addbba5533d28bab6 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
08e72dbfc1553f06f0491c89515130c47e69e838 mmc: sdhci: Do not invert write-protect twice
0334b024046a57811b4b327151ddfff8230a2685 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
1886a7d5e6fc9905b49d74355d8ee3ff093e26d3 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
b2d3344500ac61e9d9d72dfd12b4cbe8cc15fe1c counter: ti-eqep: enable clock at probe
003e8ed6860297f8d7a7bbad60093db0cf53f981 i2c: testunit: don't erase registers after STOP
a97a4baf1ddb3548f0677e0c461e17cdf238bbb9 i2c: testunit: discard write requests while old command is running
18524409fd34b9e7c10f14a5205165d464411172 iio: adc: ad7266: Fix variable checking bug
f03837df59ea47c7c1193a2da71fbe7b98a10abc iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
d211e355df96b5fb44201d413d4249371780b834 iio: chemical: bme680: Fix pressure value output
acfadf0066835ff208e190625c1eb2af90fe1cb8 iio: chemical: bme680: Fix calibration data variable
4abecbfa11f0129c64eab78c92f2afc1cde1f58b iio: chemical: bme680: Fix overflows in compensate() functions
fb8013857a916d692fd86824205aaa3418e7b93c iio: chemical: bme680: Fix sensor data read operation
8f573439af96845c03a88e308b44fa9a6db284d3 net: usb: ax88179_178a: improve link status logs
bea2dc399acc8170c7f46f613dfd436b8bcce5fa usb: gadget: printer: SS+ support
8bed86d9b6b4a0332211a5597b720dcf218d2c3e usb: gadget: printer: fix races against disable
a163b8bbf179461d8922f215153d4f6a4c48fa49 usb: musb: da8xx: fix a resource leak in probe()
5985bc78f87d0db143fc9e88a1330e81045b61e9 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
0f96646e0bb815970c19ef10bd454970a022488f usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
0b5acc45e7f4863b2e7d0074a4ea62fd4d9e18a5 usb: gadget: aspeed_udc: fix device address configuration
8a62b4744d804267f13bc8fa04ba52816190ea56 usb: ucsi: stm32: fix command completion handling
522f65ab59850e0efd4b205aa7a1b145977abd73 serial: 8250_omap: Implementation of Errata i2310
927202ccf2fe9c30f006c722afe9671441c2da2f serial: imx: set receiver level before starting uart
b2e50dd0327326f6893e274f05cda81b7ebd464d ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
513eef917f6d522070489ea77c9937260fe264b2 tty: mcf: MCF54418 has 10 UARTS
8cbded0860e681c1fadef11eed58f8368748610c net: can: j1939: Initialize unused data in j1939_send_one()
427546c65179626b419e057669ab611c3aa969fa net: can: j1939: recover socket queue on CAN bus error during BAM transmission
e0eeba5bcccf47e15bd5d16c2aabc10656350d00 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
4cc381a1fa960d2a88414189d35e81e3bba78d04 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
81854aa361cca81870db81ea091560af88197f8c cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
eaa79568c2e1987be3ae299a10fefe9528dacbb5 irqchip/loongson-liointc: Set different ISRs for different cores
6e9df069a5d0bfa94fa94cb629ff2204afceb29e kbuild: Install dtb files as 0644 in Makefile.dtbinst
a48c8f72545cde8b7d3c6b1705f476f79a66892e sh: rework sync_file_range ABI
f77a0f158f516af635dfc3cd9ff3e468c2c24a6d btrfs: zoned: fix initial free space detection
36ec927881be08fb65f5d69b78052d7473b7df46 csky, hexagon: fix broken sys_sync_file_range
7b5048f27afa8a66b636d1172ccdc0c380b8fe59 hexagon: fix fadvise64_64 calling conventions
eb8a334b26a88ffc5b3780b7bdbd92492e0aecb5 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
4ecbd67d60bd891b44d237d3ebd3d4e59208530c drm/amdgpu: avoid using null object of framebuffer
475d12962e9348d754f6e5adc5e9b477088dd48b drm/i915/gt: Fix potential UAF by revoke of fence registers
c81410281da3dd7e41b21351d4614b5482287dd9 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
a41a559d1a7fa34ba92f0922d74657879f36eea7 drm/amdgpu/atomfirmware: fix parsing of vram_info
51367338fc309c98da3a2c2c31bf24172e6133ff batman-adv: Don't accept TT entries for out-of-spec VIDs
23a6b0983d4bc0a0cdbf1d59633490291454c78a can: mcp251xfd: fix infinite loop when xmit fails
0f558bfcc5c8a0f0deabc8371c4f21150d723066 ata: ahci: Clean up sysfs file on error
4ddf6d2612c4df44e2c6be01f8bbab3aaef9f9d0 ata: libata-core: Fix double free on error
8fd733ae2a0cd826a31527ac5b1c0143c7a7113d ftruncate: pass a signed offset
a03726b677fc8cf844c7e07fdc311900da340e76 syscalls: fix compat_sys_io_pgetevents_time64 usage
1b7ba6b92268a7290e4f53a37065839bc41f9365 syscalls: fix sys_fanotify_mark prototype
7e4ff1de221f04e18f3b826b00b309ca55627ce8 pwm: stm32: Refuse too small period requests
735d31e24dd8038caa67bc9c9a7b40e50ff016f0 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
87595698f6de6772fc2f2de4d21448d06387bec5 mm/page_alloc: Separate THP PCP into movable and non-movable categories
7d241fcd7f9ebdaa9a6484167e3057870545bfed gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
ad28faa4a042bfb9094c8a7865c17a2dc72eeefb efi: memmap: Move manipulation routines into x86 arch tree
4ae9e5797247fa47e565b0a920c77fea096835e6 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
b9bb8d9b6bc813f903a69c7bd8e51e90b6db27db efi/x86: Free EFI memory map only when installing a new one.
438bc7ce0af4a185b65714be4df0498e12165276 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
f51e33f4994e75e98c8aaf021195f34a7e4a151b arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
ffcdf545ec1cabd653a6bef42a48cc8cd3376310 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
a345910eee32e93ce8e16463b26b9744f84f72b7 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
043fc012828b1df2279ade94fbb85e0114272e72 arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============4469824065882478216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e420bb654efe-de8fec7d0a0a.txt

4b4df1dbb56e6a5aabd1c7d5b0a64073bbeb11da iio: pressure: fix some word spelling errors
ae79d71fd5c10c9ed3cf5116ee93102a1620262e iio: pressure: bmp280: Fix BMP580 temperature reading
cf52235019ef65e3c2d56f994d6499edd7aaf4ff usb: typec: ucsi: Never send a lone connector change ack
f1980eb1652dead82305fab06c0010d30520baa9 usb: typec: ucsi: Ack also failed Get Error commands
c3b4de5021f8c5f94825dd01e5336899efec6d28 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
3fc2abb3349ca12620e93149ce81d070c34955e5 Input: ili210x - fix ili251x_read_touch_data() return value
6a37a82ee51eda43f2905e336159cbdb9c67b896 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e2efee0a38f25a8ba332600101773f826fdc5d7a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
f64955714ee46af0dcf11aa30aa6cc2edc30d3fa pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
e52dc5bcdb277c8949b2f52eb88473cf35f9d6e2 pinctrl: rockchip: use dedicated pinctrl type for RK3328
a611e2542681d51a71e2f467ce2d420c1d00547e pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
5a6339e305852182d104c853c90e7cb3e770f348 MIPS: pci: lantiq: restore reset gpio polarity
e55bb58b247affb913cae1a120aca1cf23e37a70 selftests: mptcp: print_test out of verify_listener_events
52cff0ab3b59db49e6c99f8f011d89ac135da7b0 selftests: mptcp: userspace_pm: fixed subtest names
7242a6159b2d3de7200c314f843ef87663a2a93f wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
729415535bc852b3434f99c05411207690f79d2b ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
ffd543366525e11e409749540876a2a416e2eabf ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
26648176e855e09c43250a134bbf6a7c2f0176bc ASoC: atmel: convert not to use asoc_xxx()
0496d8416a42f95f1f2490f15f42e09b387094c4 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
ef13a4b194aabe524b11b8a6804e948f3420b3ea workqueue: Increase worker desc's length to 32
86c18415aa7dc3d6b36d72f179399c489855fd9f ASoC: q6apm-lpass-dai: close graph on prepare errors
38d1e6d4f81602c820467ceae3e6f82d05585cc4 bpf: Add missed var_off setting in set_sext32_default_val()
79b7c23c3d739c4e1b7a377d420fd7dd6b3ab352 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
0df0179a40f7bb3ca52f4e9628dcc03195e2eb33 s390/pci: Add missing virt_to_phys() for directed DIBV
d93b6210227e5c170a996d400bc260b3df6b4175 ASoC: amd: acp: add a null check for chip_pdev structure
842133995a7f3cef426197c41861da277078d19d ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
dd11613f6734e0981c8737fbe5fdf65dd56cb7fe ASoC: fsl-asoc-card: set priv->pdev before using it
64702f4ef823a89c1b5276c3733bcad61c3a0b91 net: dsa: microchip: fix initial port flush problem
e50cffd49a2118ade93969b27f66bf53cc63f8d4 openvswitch: get related ct labels from its master if it is not confirmed
da3b18ff3c011c40a8c18a48eeb7a81667201c19 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
924932849455f0f63b8e99b801b8b22d0d81477d bpf: Fix overrunning reservations in ringbuf
7f49043942203d423f6061a62368860c2543211d ibmvnic: Free any outstanding tx skbs during scrq reset
681749d2e12cae0905655dfc27d5b92304441047 net: phy: micrel: add Microchip KSZ 9477 to the device table
0aa609fad0a1721f656fef8dd81ae35546169606 net: dsa: microchip: use collision based back pressure mode
2f9f104cc2fbe9b538cb977e17cbdffc56c26f87 ice: Rebuild TC queues on VSI queue reconfiguration
fb44e5e3ef6c2340ea98b285fb414f0355d6ac5f xdp: Remove WARN() from __xdp_reg_mem_model()
f60ce7131c562f88131f7a10fbdb9c673817ac5c netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
41fd4f3d943ebf585541442dca97ec01d749b159 btrfs: use NOFS context when getting inodes during logging and log replay
fa271bbb4b1288bfd894b61dec3093c173f60a65 Fix race for duplicate reqsk on identical SYN
337f10b5cc7f2a705abf24633af65a0030581482 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
f961d4578c36f830ef4e10abb27e1f657a435f1f net: dsa: microchip: fix wrong register write when masking interrupt
99f8213f60a22584595407b28193bc7ccac8dcf1 sparc: fix old compat_sys_select()
c97da11129fcb03321eb58d304d08ddd7c0a533a sparc: fix compat recv/recvfrom syscalls
1af6942a4037c1dd9dee95f892aee317cc6a081f parisc: use correct compat recv/recvfrom syscalls
5739b45f5d9901b4885d69ddd2571fa88e1211cd powerpc: restore some missing spu syscalls
e27c4dd81fa6c0fd4143fa5937a1a7b3b99034dc tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
b7ce32f1d4dea41d9baf6830590ad43d4d5302d5 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
be584bb3bb70199f8ce8f4ffe7b4db6404d0309c netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
7ae20e3c66a74cf08a3675beafaaca190cd3fbec tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
52c381d7c4f29a03d406269ad3255e8627af62c1 net: mana: Fix possible double free in error handling path
c55528a78569d562bc0c4d334a02aa1dc4c21263 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
4f07dcebc86fa89af285822f82589b6340709183 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
18b7c5eadd8c392ec2fd108a1a6075e940a65d9e drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
1fc06047f2a348e1e1c0e936a01fe8fabd8dba93 vduse: validate block features only with block devices
f363065fe6cf36dd84d6c36c3723fcc5b3180b56 vduse: Temporarily fail if control queue feature requested
c6edfa802ffbb63cb80bfe6ffec4b1577e45d890 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
9ca67c6c7b6a7b9898ee58dab73090e149777b67 mtd: partitions: redboot: Added conversion of operands to a larger type
c2148ea17dbd8225c253317a97186f380b7cda58 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
8635edb75dee68ff3a68a4f59c38b4b75904ba7b bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
c3233f161283c64d8ee163c3bf3c470336e948e0 RDMA/restrack: Fix potential invalid address access
401def2c359d7ed8c82a339a92ad3eef4980f1dd net/iucv: Avoid explicit cpumask var allocation on stack
ffb3c7bbf1e7a3f760388cac02dffc4dbdf0da9e net/dpaa2: Avoid explicit cpumask var allocation on stack
73621b2d633be03cc02377b91d53697fc232ee5c crypto: ecdh - explicitly zeroize private_key
f7de40adc865d785754c2f4d2c2a5e569f1cd84f ALSA: emux: improve patch ioctl data validation
5b025aba0230c09128664d1af4ac15db489cbe67 media: dvbdev: Initialize sbuf
d88843552ab7fbe36aec74ceeabf9a5c5ac3b9df irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
4b394014d07deeff06525396ec13b272f9aaadd3 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
c3c2a313324c10083abf07db10da3646bca9709b gfs2: Fix NULL pointer dereference in gfs2_log_flush
1772d67940fbf04e2db38e24b98fda7bf6bc7a5a drm/radeon/radeon_display: Decrease the size of allocated memory
8aa36ada292a37435a3398917009e4edc9518cc9 nvme: fixup comment for nvme RDMA Provider Type
e3e3b24d97d29e8adae8a4947812b84e8cf3e251 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
f62f3e49b2949054e347c56b0c8262d786594b05 gpio: davinci: Validate the obtained number of IRQs
50315177067626bffde6894c3023a877e8b16fe5 RISC-V: fix vector insn load/store width mask
7b6be4630dc3f1ad3a740ed12e7e150ddb43c3d0 drm/amdgpu: Fix pci state save during mode-1 reset
9816e68b4994e2bef74cf562f875f6f122dc2579 riscv: stacktrace: convert arch_stack_walk() to noinstr
ff3fbfae51f6badfe2ee76bb64a5b4317aa9c9ff gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
63bd558139d7681e30d9d7b639cff34632ff630b randomize_kstack: Remove non-functional per-arch entropy filtering
24c7f6c9fb21a850535a7f26c6779995e78818b8 x86: stop playing stack games in profile_pc()
b5752c260cd51afe78f447b2903b87d8e7e10a13 parisc: use generic sys_fanotify_mark implementation
a210c2eb254b416b1dc65bd65fca12e791b290ac Revert "MIPS: pci: lantiq: restore reset gpio polarity"
02f25c3b6dc0c15abd167401178950c69e100349 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
548d00c7e0179588a8015ef61076515b30714221 ocfs2: fix DIO failure due to insufficient transaction credits
fd67faf31dacee0b32257c4ea87423519223ed88 nfs: drop the incorrect assertion in nfs_swap_rw()
bc94a2c5a4a4b8b7dcb4c4d4cb68e50d591d41c4 mm: fix incorrect vbq reference in purge_fragmented_block
3c4def58af3371c5bea4ebcb013fb2147e4db37c mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
c3537581c416af340f88c50029abf2277e945729 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
27b2a5cd33aef2616ab03559674851983a645186 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
98beede137068d9fd70e88762db74a1ee0491f66 mmc: sdhci: Do not invert write-protect twice
9665a5f792514a3ae697f56ca07c8e022a35b541 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
c765a3d5daaaac8a7d06903c5228f49ed2d026a6 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
8f066a171d7db86d9034056238f44023fa40d55e counter: ti-eqep: enable clock at probe
5842339b449820327742212a08bbd3fd6b0685a8 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
ef4b9f6f26d86c2c8a3bc2968ee587f8dc2f2eee kbuild: Fix build target deb-pkg: ln: failed to create hard link
9f2f48067bc4bc0ba9b45143aefe6d3c2c9ec3af i2c: testunit: don't erase registers after STOP
cc7d9c699202c005d93206ffd86f981cb90fbf8e i2c: testunit: discard write requests while old command is running
e6ffd37dfd28c3cf9635c38d62c177cd8f0a6299 ata: libata-core: Fix null pointer dereference on error
e51f022ac305ca400402f1319f3aaa514686b49f ata,scsi: libata-core: Do not leak memory for ata_port struct members
ad94a9d4aad403717f2920a15117b33f41fcd07f iio: adc: ad7266: Fix variable checking bug
425ebce9133c72257823aef1a607056b79cebe81 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
cef899ed1633144e20c0e5bb7ba574582bbc8a65 iio: chemical: bme680: Fix pressure value output
88aacf83b75c7305bc8ecbcd3810d392130fc05b iio: chemical: bme680: Fix calibration data variable
0a2c5ea220d291879e368b2166f1829f76994e71 iio: chemical: bme680: Fix overflows in compensate() functions
840b3f25309a1f9f75b418617f5abdb0f040df88 iio: chemical: bme680: Fix sensor data read operation
1354cd970834979a57e34d30c0da76811347c48d net: usb: ax88179_178a: improve link status logs
1d7f58abf5cc32660db1286b4c2c7fd6088b0d51 usb: gadget: printer: SS+ support
3961d3fa9b72d68c124100c837032266eb5dc81e usb: gadget: printer: fix races against disable
ebd076af8c56cdeb909c39c6232c5134ba1e8ab8 usb: musb: da8xx: fix a resource leak in probe()
e5b85ad86b8585502a65f6ee61ab641bfa2d8268 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
44e2beda67b41712e7d3355a45d0350923fb781f usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
26c5739c942dadd729242258d8dffa0d5329a0fe usb: gadget: aspeed_udc: fix device address configuration
2b99c08bf88c340374e96f0f1c8374b6637acbdd usb: typec: ucsi: glink: fix child node release in probe function
e8607fc7c4714b79e4ed93caece34120a72ffda5 usb: ucsi: stm32: fix command completion handling
c10a7165a65075ab70b4701a0fd3e259778706da usb: dwc3: core: Add DWC31 version 2.00a controller
3699973fbfb0ead219d9b297e3aed2931772af94 usb: dwc3: core: Workaround for CSR read timeout
e9c2bc2426cbaac4c7201e8d51b08060afe54555 Revert "serial: core: only stop transmit when HW fifo is empty"
97d4367a39ed4840a50d4fc924c5cf8ab0f5d4d6 serial: 8250_omap: Implementation of Errata i2310
db9f45bde89226c0caee33d8e5b01662c0f26485 serial: imx: set receiver level before starting uart
56c37e3723b1ba7ff538c19adef093d77422b350 serial: core: introduce uart_port_tx_limited_flags()
f0ad5444d97f544203fe203bc39acc83087ef71d serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
09560ee871dd83042b003d3a64c68e6350d488e9 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
e9a0e7785187da8962d0a71c88125a4158f3cf05 tty: mcf: MCF54418 has 10 UARTS
8e86b1ff39961536b082c40cee72a0c11bbddedb net: can: j1939: Initialize unused data in j1939_send_one()
8f6431cd727197be7348aadb37ddfea1d79af8d4 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
184686eda080b20942225bf921a809206314af4c net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
5fe1ada717a7c1b09d50d1a9aaff51dd61ed29f4 PCI/MSI: Fix UAF in msi_capability_init
a512b6f77279b02f8ab42182eb7127ef16ddd6dd cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
dd2ec297aab74c1ee7fbf7f610236fa8ce099db7 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
f10263d8f3c7e60caaf8b3c5898e5cb13ae07b26 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
52d516e30cdda1c34c08abb7f41bed644f1dbced irqchip/loongson-liointc: Set different ISRs for different cores
3299b6d5e55f1cfb189c55c77a9aa9cbeffbe7cf kbuild: Install dtb files as 0644 in Makefile.dtbinst
5e2bc6f960efb682e41b2bd713bf411aeae14f0b sh: rework sync_file_range ABI
7a2e6bb3eec54994d376efb79482b9faa893a83c btrfs: zoned: fix initial free space detection
ca011c541798fbab06abd50b29ff0c07f73a829b csky, hexagon: fix broken sys_sync_file_range
b1b18e0c267776ac0f6d908165dc98b3be7e77a6 hexagon: fix fadvise64_64 calling conventions
fca2433260d3e1b95b2273287884f2e590108768 drm/drm_file: Fix pid refcounting race
640df572b1730f85c0296f6c094ff6adc9eaf25c drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
8104624290fed4477e08e4f49ca433000fea23e7 drm/fbdev-dma: Only set smem_start is enable per module option
02f236d5e3c2bf0193200a738b9033f51c734519 drm/amdgpu: avoid using null object of framebuffer
878f1f3eba4abf1a6788b3ed0720879bd13d9b2e drm/i915/gt: Fix potential UAF by revoke of fence registers
1fe99463f26696b28d4bc1d8e84df2bb8e534438 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
430871d5d32ad3dcf7834feff31b3b1df294deea drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
96da3a8169773ebd3c19a8b2af50fd0cf9e91c27 drm/amdgpu/atomfirmware: fix parsing of vram_info
c0113151cbb59e8373dc1c4f7f58b21183720d87 batman-adv: Don't accept TT entries for out-of-spec VIDs
cae1d477ad8ca621f59734c0af8bcf3008ac1984 can: mcp251xfd: fix infinite loop when xmit fails
7bd84139d8527f92dac7fe76b0c2b019dd0720e3 ata: ahci: Clean up sysfs file on error
af630d951d05d106794d6a0824873cecf270066e ata: libata-core: Fix double free on error
c3a3dc4e24bca6ea5a24da7e66af997bb6d931f7 ftruncate: pass a signed offset
f39d975f71e21708cfe81aa13f36d942f3eec38e syscalls: fix compat_sys_io_pgetevents_time64 usage
61a16b8f5bcc53d75324a8db25540b09e3a1f8d7 syscalls: fix sys_fanotify_mark prototype
b2a01be6ee23c694575a2e933a03a0084368b460 erofs: fix NULL dereference of dif->bdev_handle in fscache mode
62db4dad3108f7d0243a2c6688f13c93609e6fd7 pwm: stm32: Refuse too small period requests
f553bd71208912602f182893d8c15b0ebddb01d6 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
4efe79fc1bc1b720342edb325e18f59192bec160 mm/page_alloc: Separate THP PCP into movable and non-movable categories
4481878018cb3ee288c79b04ae91788900e07731 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
13e5516fa093785e2e19d99e04b7345e7771c5b9 arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
1cd6a57fffe877cd04174aedeb0072dc36ce06c9 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
4b32ee12d4cbde4c6914cb102a88dcffc1144022 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
a78fbd8b826ed6ac720d93db1d12b66fc8715044 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
f32d84a58da2d4c13a6f67f68b1f968ef370934d arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
d6c86068035e6120aad7513f49a2a26c2696f0ee arm64: dts: rockchip: Add sound-dai-cells for RK3368
a6f3aedd3dfd4c313af2f8570078f27c1a3e780d cxl/region: Move cxl_dpa_to_region() work to the region driver
7fc0a98da8fb6eeb4c982dc188fa91d4562ee51d cxl/region: Avoid null pointer dereference in region lookup
de8fec7d0a0a02da2b65df1614404e9d8e36fe5c cxl/region: check interleave capability

--===============4469824065882478216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b4b8a1cec9c-69d7826f1160.txt

20d023c5b947c1bc5d3a0e0ba60e7357fd224e5f usb: typec: ucsi: Never send a lone connector change ack
6d036dc6617e8dc1399c61dd10147c98f2004fc6 usb: typec: ucsi: Ack also failed Get Error commands
75c9d3c5db809ad2f2eced167817ef9fe5413e66 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
c0859a71d61ed8a03d4223c0dc2a5dd37042919d Input: ili210x - fix ili251x_read_touch_data() return value
298aa4e7a7f711b85c9b263641a222196690b022 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
cb98f625b1312b2ea54e81d8ab37ae049dbfea8c pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
ceb84010f55528b7a2fa0ee82279d4ec00c6a3e1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
94215ca89ddac8454dbab63b9c9c890657783535 pinctrl: rockchip: use dedicated pinctrl type for RK3328
58c8ea53b9458280b4312cea2114347c85c9cb29 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
f6ab5bae15ca223bd6140701165c035cf7a1bfb5 MIPS: pci: lantiq: restore reset gpio polarity
34bd3fed04acb05337cfd50cb7f8e1ee70a990ac pwm: stm32: Improve precision of calculation in .apply()
33a1d1e5c4b2bc5852e67488e3df780a0bc5af8c pwm: stm32: Fix for settings using period > UINT32_MAX
c9b6365afaab5971336b837dbbc86438372e383a pwm: stm32: Calculate prescaler with a division instead of a loop
6dd89bacda187bc8fb215443e8868efd1352112c pwm: stm32: Refuse too small period requests
6eb19124911daef8224ff40492737044d0216214 ASoC: cs42l43: Increase default type detect time and button delay
7500501843511112f6c3944c8d342742ace96c49 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
8d7fc414650bcc0c5932fa052f7a93ec77fc84fa ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
5bb330399ea05186d5cad8136bb39cac2140df08 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
2bab06124deb185f8b81f782caee15ae54ce4a6d workqueue: Increase worker desc's length to 32
9f876bccf04f6580382783b540a70d1c052d48cb ASoC: q6apm-lpass-dai: close graph on prepare errors
aca666b83fb1acdbed80e914b7ecc8afe9f48fc7 bpf: Add missed var_off setting in set_sext32_default_val()
2f44cc1e295102987b285f313041295dcd3d4305 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
9e668444b41a25937e558424a9b5efbefc4050cf s390/pci: Add missing virt_to_phys() for directed DIBV
9dc3ca14c7efb81a54f141aebaae493d28048961 s390/virtio_ccw: Fix config change notifications
c349344300b2dc775059d42c7d02d1089ef9cf24 bpf: Fix remap of arena.
4420ba9dc439837e97f35b950d6b41e5fb00e1df ASoC: amd: acp: add a null check for chip_pdev structure
81305ab1c2e1cce09250fac511129b9b9491b140 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
4378e5b60f74c455c68272cd596054915eac385e ASoC: amd: acp: move chip->flag variable assignment
597b3bc1d28ec01c07a393d4b72fbd2d9a420e67 ASoC: fsl-asoc-card: set priv->pdev before using it
4a094a6daf9674b9aec6fba1cdf49c1980dc45f4 net: dsa: microchip: fix initial port flush problem
ed41a637bb0c3f609f436a6c196a31f3b478af4c openvswitch: get related ct labels from its master if it is not confirmed
8a849c89e13f63f2496613df90b64b504dedfb71 bonding: fix incorrect software timestamping report
d864e7e479e80b56862a4643dafaccb221ff4470 ionic: fix kernel panic due to multi-buffer handling
0de981d3dfc2453a216d60b04e17971bbfe69ad0 mlxsw: pci: Fix driver initialization with Spectrum-4
3473e4f8ecf091661b626991dce1d51f83bd2b26 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
7ceca539612e2a519132927163f6af4cf58a9609 bpf: Fix the corner case with may_goto and jump to the 1st insn.
3a76571701e7c1c9009189d5d7011ab82c9f38d6 bpf: Fix overrunning reservations in ringbuf
eeb643b05c74632ede95c2a8007c45a83a4e721f vxlan: Pull inner IP header in vxlan_xmit_one().
96317db4ac6848f232cb6b3bb5f4e01e3a9fe81b ibmvnic: Free any outstanding tx skbs during scrq reset
1fd34aa77f12ad380fd8d03180a40f0c4d4e268a net: phy: micrel: add Microchip KSZ 9477 to the device table
8c0984a8ba521b1add6a98fee4762b670e5f0410 net: dsa: microchip: use collision based back pressure mode
40c5ce439233b8bb6ac06c8e07d8394f56780993 ice: Rebuild TC queues on VSI queue reconfiguration
6db01336b9c8d034ae6d7f5cc66c937033cbb432 bpf: Fix may_goto with negative offset.
ef4438d923dd10076054d3613d6c28a5dfc65a74 xdp: Remove WARN() from __xdp_reg_mem_model()
3fe94ad9feb919a83400a9d9513fb33a6ca9a7c4 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
4cae9f0beb307e0b8f0e7487aaae071fcf8859be netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
61c51f6b250818c29026462a523a42a98a037829 btrfs: use NOFS context when getting inodes during logging and log replay
6644d8a055a30a3a44500511ea3cb466a2589636 Fix race for duplicate reqsk on identical SYN
4402ca46f21acdadc78c8ece8a09934cd99b78c0 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
055ec0b8e25b64c7c43dc8075b5af31ba360875a net: dsa: microchip: fix wrong register write when masking interrupt
9c35dc521cd84cecd0961a9658aae340b282f053 sparc: fix old compat_sys_select()
d477fd295367b9e6219784bf41c573a15bc2aecb sparc: fix compat recv/recvfrom syscalls
57f547e7130896b7864a8743ae82e917db271f3b parisc: use correct compat recv/recvfrom syscalls
a4cb05c889950be711eb3bdab74345ec3c84d910 powerpc: restore some missing spu syscalls
04ab832caa23691049a74efdccaedc0b9bc5b1c8 ionic: use dev_consume_skb_any outside of napi
4d88db0ad5252c144175a25af4435eb754a8d77c tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
e5accb8168d70a8272c9e0aad76753083120c1ef ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
f724b582073a7760a9b4245730e5df741fd8ef02 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
31f2d11b07814cc4b853950c81baa2dc0cacb16c tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
5c15609d282b8bc85c7adb921fbfe3b56f83bcdf af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
d5e7f065f457ce6a66151a16be7aa6400dd753e2 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
6ec54669f0f7d3a86f182ea6716307ea40e7354b af_unix: Don't stop recv() at consumed ex-OOB skb.
21d5d9b25568d6b62b6fcd8b54ded48fc5b92b03 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
efc6a462778dbb3cc47eadd61a688011871f308e net: mana: Fix possible double free in error handling path
9e83ad0fbb3f06bc50d398d42b7384560333c65f bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
4c7d91fc5ab29589f1178d82315737df3102e4b8 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
369ee2f6326031c2ee291ef7cd4882d730edee81 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
6a856502b88a71acce14e1cc5794e5cb99583225 drm/xe: Fix potential integer overflow in page size calculation
fe54cdc260643c2f2fb523d31209a62e5ab8075e vduse: validate block features only with block devices
4f1bdee78780f36e6f60219529fdbf445e2f83fc vduse: Temporarily fail if control queue feature requested
f7afc3ba77a70fa4753b525cfd874a95a2324cb2 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
b4f2b869bf5c8ee170dce406c9642d1c4988bef9 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
bc44c9b000135f988964d46dae84a0263328e45e drm/amd/display: correct hostvm flag
f5c2a9061beeb71997768193fc445641832f22dd mtd: partitions: redboot: Added conversion of operands to a larger type
008ecec9329a09e8020f405cfa9ed49deb757fdb wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
c299a904e263f6a4a42b942031bf08c148c42446 drm/amd/display: Skip pipe if the pipe idx not set properly
397821c4a2961cb216e623e1fe7bd9863f25e462 bpf: Add a check for struct bpf_fib_lookup size
c7f6ff7a63730764468097472af5dd7f16f202c5 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
cbb8b098e7d4ba459c2009f11cc7077360b735d6 drm/xe/xe_devcoredump: Check NULL before assignments
1aa10b60a6733cdd3f3d3a7b70d5ca4f7d1021b8 RDMA/restrack: Fix potential invalid address access
ac6069e4e09482cbc670dd3b36a0080138438710 net/iucv: Avoid explicit cpumask var allocation on stack
9e6fd0c91641e2d00ca902181cf8b04193dbbdbb net/dpaa2: Avoid explicit cpumask var allocation on stack
cacede764fb2b5df0cee0757a36b62d1c4d10a30 wifi: rtw89: download firmware with five times retry
30f2ec3382e4cc70cfefd55dfb548dedc9f94fd2 crypto: ecdh - explicitly zeroize private_key
d45d793a512c914ed7ac298df9289d6605690bd3 ALSA: emux: improve patch ioctl data validation
9b79c3bbbe574c6d6e3e836acb8415eed5264f32 media: dvbdev: Initialize sbuf
67ba72fad67552fb4f1934416293717c65df16d8 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
be3fa1b6ae490e2c71c4862741675e515b126c4f iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
2cd087fb242b191beea8201369edeba590942ba8 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
aadbeecb1d6e06ab1954333d26ac09b321b69880 gfs2: Fix NULL pointer dereference in gfs2_log_flush
a277f6e3b021defbc2c999583c41e454dd016c6a evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
8328022b6ccc4df9fc338b06a119d4432ab609a1 drm/radeon/radeon_display: Decrease the size of allocated memory
c0d426e7b4c44321ce39dc4a1dd838ea62cc5a8b drm/xe: Check pat.ops before dumping PAT settings
b6e491a7d4ead7e21a8814f76206006037fa185e nvmet: do not return 'reserved' for empty TSAS values
698cf1d180dc2672bf0bd13b565599f918b814e5 nvme: fixup comment for nvme RDMA Provider Type
fcafbf10b5bb349d6c94f386aa63712b0df8310a nvmet: make 'tsas' attribute idempotent for RDMA
9d1fdfa3ee4bb6cf028426131dab04eea916831f drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
2f9160efb54cfae923d09c90f973f7e41c131880 gpio: davinci: Validate the obtained number of IRQs
3564082ec96de7d371a72749f0a78686ed51e929 arm64: Clear the initial ID map correctly before remapping
9cda289c2a81e7fcb7a2b8f8af940d00b5522c7b nfsd: initialise nfsd_info.mutex early.
859dae637a8ae5ac0dfe50a693feea77093f36e4 RISC-V: fix vector insn load/store width mask
00067deaf1c3ff5e77973634576f512d0e0cfeba drm/amdgpu: Fix pci state save during mode-1 reset
68bfa5796b8a769a2d6406abcd22020ec808be71 riscv: stacktrace: convert arch_stack_walk() to noinstr
3b2fe15fb94e2656e79192b443eb13d5c5fe0e4b iommu/amd: Introduce per device DTE update function
744e2a8aea5104e75471fa54ee316ac34787c2e7 iommu/amd: Invalidate cache before removing device from domain list
7c08091840033ccad8e85b2beb31ee23a4d5d284 iommu/amd: Fix GT feature enablement again
a9fbb79335736d5945d29b15eb062307b049fca4 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
7b39d63b8781f36806ad52300620e997e1b857b7 gpiolib: cdev: Ignore reconfiguration without direction
104201dbe2e4bbb5b51539915beded836a4fdab4 tools/power turbostat: option '-n' is ambiguous
6e756353308048c611e60e687c9caae4c9e43d1c randomize_kstack: Remove non-functional per-arch entropy filtering
d9e66eab108de91d62de992efe5178139fda79f1 x86: stop playing stack games in profile_pc()
b8220b13ec0f8d5a462ff710f5b4fa397b07968a parisc: use generic sys_fanotify_mark implementation
87ced2f47eb1484cf1b084cd8b51085774d48f8b Revert "MIPS: pci: lantiq: restore reset gpio polarity"
3f35c272bffc5dc51d5aed5f7c10ad7197da893a pinctrl: qcom: spmi-gpio: drop broken pm8008 support
f4fd1d07fc31d0c00703872087572deea2e1bbea ocfs2: fix DIO failure due to insufficient transaction credits
8f501b55d82485b1d1c64fbb75410876d724d7f0 nfs: drop the incorrect assertion in nfs_swap_rw()
7eb38f77e6fb610bc309199c7d78442d9f0f90a6 kasan: fix bad call to unpoison_slab_object
edf4c99d3cb3cedcf6a0e834c0e85363341f3de3 mm: fix incorrect vbq reference in purge_fragmented_block
efdfdfd11c755877e54ee432cfd001d718d3e01f mm/memory: don't require head page for do_set_pmd()
c34f4ff8eb65896daf172d7b43887f7ae7dc7268 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
66c34d7d236e0dca53e0d4730cab0f39a2e4d75d mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
e4f19bd8b67bcd067092fb9ba8d83da2c3789854 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
48f07cb1dd37fb2aa03d8fee3d05be0bb48c8d87 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
36c2a75294bf40be1b9d69d0114b25e157fa0f3d mmc: sdhci: Do not invert write-protect twice
59ff0108a8a60f726ef2670fe871d26c1d42743b mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
19bb4f52e9ea709024567ac81384f7c4d939298f iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
f5d4d5416f3150e14dabcdb1a38c4d3492910326 SUNRPC: Fix backchannel reply, again
2066eb37eae33af1e46d51964e24907f7c261ddc counter: ti-eqep: enable clock at probe
d97656c8f8e2de3db270921dc3e152cc2ee004d0 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
56c9c5e6ca8b6b876d8d9bec8bf7a81a58349615 kbuild: Fix build target deb-pkg: ln: failed to create hard link
53db1fd9ce7a7ec56e4ca690b32ae2020a5b7bc2 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
c5db7497aa426b2c71ec629f106b9d7067be9319 i2c: testunit: don't erase registers after STOP
5f400b1d6840639d557b749c34711f6d05fed08d i2c: testunit: discard write requests while old command is running
c63101ffe94047fbf449e72dffcd6fe54fe66e85 ata: libata-core: Fix null pointer dereference on error
5fec908fd456a2d483ce433e0a1e94dbbbff9e8c ata,scsi: libata-core: Do not leak memory for ata_port struct members
236d3ad1e9b2abcf10833fa3e8f12dcb45b07f77 iio: humidity: hdc3020: fix hysteresis representation
cd68086c2bc8bef5a081ff79c54d95d5854db6e8 iio: adc: ad7266: Fix variable checking bug
0f404098d8947650006b96ba42661858f2a94a44 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
a657ed2d3c76b50c52f9f4b7eef110f556238188 iio: chemical: bme680: Fix pressure value output
38d764c23afd1bea123f0ec171931158811dbe3b iio: chemical: bme680: Fix calibration data variable
3bd7d1e5b2bc8aec04abbaeba2770fbfeb3c6825 iio: chemical: bme680: Fix overflows in compensate() functions
f4e39b654ad3aa5f1ac42ab04fa97838eb924152 iio: chemical: bme680: Fix sensor data read operation
fc8aabbe778744a7e537cded401e1f31d3fbe8ec net: usb: ax88179_178a: improve link status logs
8003e71186f43e545d6ae3afe8f9e46e106cd6c5 usb: gadget: printer: SS+ support
32731885aa661ac68a0c86c35bdc5bcc21ef0505 usb: gadget: printer: fix races against disable
20bf9d4436431d1fb66a678327510403124a16f0 usb: musb: da8xx: fix a resource leak in probe()
aba8b9066f92cabafbc9878cb478dd16a08912d7 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
58677252662c5d5ce61f8b92eea244c5391439c3 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
708a22a478c2c8a6ae58508b076042ac3f0355d1 usb: gadget: aspeed_udc: fix device address configuration
c40d24bef7923a606c03cedb20eea2f93b032131 usb: typec: ucsi: glink: fix child node release in probe function
b67c0d47b53f9eea205098595c620a3dbb57ae44 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
8e2af7a7d887df95fd0487aa02299925662aaee5 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
7e336c73db03d5f12cd506f459e4dffad3afa1ea usb: ucsi: stm32: fix command completion handling
f780810218663e8bbc87164a77fe14b3df3f3891 usb: dwc3: core: Workaround for CSR read timeout
c2c53c4079fd11cc29650bb5f665c04d2989d861 Revert "serial: core: only stop transmit when HW fifo is empty"
3c274f6924bf4b8e8647e0b1249fa40649d8acce tty: serial: 8250: Fix port count mismatch with the device
47de174b25e5ea72e6e7e3ab8f1375d3dc87dd65 serial: 8250_omap: Implementation of Errata i2310
3096dfa9a432d35fd2ca13777ef8e85efbd7a5d9 serial: imx: set receiver level before starting uart
ea52c3273f874602f44da08f705fe6c36a975247 serial: core: introduce uart_port_tx_limited_flags()
9ed05d69133822fe099339c8462d1ba0716bfd8e serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
9b98f1486cd612c1b1dd9aa45dbcad94db81552a ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
328e0ca91a9430b3b31debca0cf39d496d95f1cd tty: mxser: Remove __counted_by from mxser_board.ports[]
cb5333b3056325ecf2baeda2f1c6d3f0bd994811 tty: mcf: MCF54418 has 10 UARTS
7d313c45cee0725f22e13b36855a7c27bd217eb8 net: can: j1939: Initialize unused data in j1939_send_one()
cc10043de45cf7f7a53a8a6c59dd686f876fb505 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
2a3e4cd7e33ed2cbf87aa17e510c55201f1befdf net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
94687e4e43d87dd2fe81ffb1122ace8f1c0fb388 PCI/MSI: Fix UAF in msi_capability_init
7d148c2d1db2b719d4c0ed81524bda5c54d37669 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
c087e29cc0355df36c98a2442b26b52b82d90daf cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
8d166f1dac6c651a8f961272743d8596f6532603 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
9fe5817beda4c9969f2dcc029f8fef99570417f1 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
4e130962d1827bb0c37b39ed7a9a41dd7405cd52 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
99625160c6a69e24413bb75a25946e21e2b1da85 irqchip/loongson-liointc: Set different ISRs for different cores
aa0ecd6749a05a91362b547e02635410dc9a48af kbuild: Install dtb files as 0644 in Makefile.dtbinst
111a6fadbf98e50380247a3b32f737f267460343 sh: rework sync_file_range ABI
7a0f6a74ea16539cf32f60b27d935ce3ed0ca38a btrfs: zoned: fix initial free space detection
7028bb6953f1510a96522784cbef55b065580260 csky, hexagon: fix broken sys_sync_file_range
e61df69916dac4e0c92fa697aca5c1fd89f2de41 hexagon: fix fadvise64_64 calling conventions
f88946b932a4bc2641d20314d398cda3bfc8696d drm/drm_file: Fix pid refcounting race
ef983425ebca5691af2835d94d84ee5987b2e5b3 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
ac13e34d420e3b2adee62a1ba1a27be608a1ccb8 drm/fbdev-dma: Only set smem_start is enable per module option
9bdc1d6d02ddf1698d1cc20ba4af60162628256d drm/amdgpu: avoid using null object of framebuffer
3ff28c09307b932ceefc82b59c9f35cf957087df drm/i915/gt: Fix potential UAF by revoke of fence registers
be7da57a69a6caae6a119ec02ff31d9675fbb1ae drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
f182df6ca89b5b0d9d896df49688edd7945dcf5a drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
58b59c795584945026c405ca04958ac9bb442486 drm/amdgpu/atomfirmware: fix parsing of vram_info
b0a8022d305a291868ba3d1fdc532f405d18d032 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
53377b0ae682c48796e033553c8f608e43ec9390 batman-adv: Don't accept TT entries for out-of-spec VIDs
5270d05a79f9aafa084403369dbcfbcc84f391ea can: mcp251xfd: fix infinite loop when xmit fails
e879ca7c972a0a7254054a6e313353df2a6a8e9f ata: ahci: Clean up sysfs file on error
6bdf798b105b4eb2932b9f2c66b1a08dc74bc11e ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
3023069fc0defd27b5f3f80d19267163e5f9d5f9 ata: libata-core: Fix double free on error
071556e9c0d6d8560fa4c851909e9538b199444d ftruncate: pass a signed offset
89845e0cca79ef9580ab12c1738c600e4b630070 syscalls: fix compat_sys_io_pgetevents_time64 usage
6c5ac12bff2b895f41739a7af9067df913090669 syscalls: fix sys_fanotify_mark prototype
e9fcb572404693c8d95907661a4b8178ef51bd44 bcachefs: Fix sb_field_downgrade validation
f22739c1d40cdcf818a2c2bb00e62bc14462e282 bcachefs: Fix sb-downgrade validation
cf30dc1e85c7bfea938d0c52c0f9f5aba06bdea6 bcachefs: Fix bch2_sb_downgrade_update()
449e7ddfd5db5edf27cc5ffc389196696307568a bcachefs: Fix setting of downgrade recovery passes/errors
b202b26b2893ab0c0e8d421f55ba19580c402d43 bcachefs: btree_gc can now handle unknown btrees
b08b511d5d72a2ad6184b7575c9c465ea8d97425 Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
8a3660e266946fcf776a2c1aa747935d9dc8c058 mm/page_alloc: Separate THP PCP into movable and non-movable categories
bebb4f5c9e6659fed29ac436f5c8c0f4d535fdeb pwm: stm32: Fix calculation of prescaler
e20b155e7c8cc1302a5abdc9148eb9a267808e04 pwm: stm32: Fix error message to not describe the previous error path
7429073c259af3794eda959f68b13e1b32cf9dcd arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
eecef30bcf39240f353a6a970eee7b1ab8ea688a arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
b177619a6986c74812524f13b15b4b2dd012fa54 arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
db221ceca11beec0dfbb87b7a5f25fe1677e43ed arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
890535adead0287e39159cb3f77f08c35791fa40 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
956981726a037808b606b06bcbc7b713cdc18bca Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
b67f7968ab023a9c8f67fdb3f74a7ddc70c6bd7e arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
2c202d0903d2bd9120e1c89573af0aa7b9eca297 cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
bd66da007ec6931ad8453a35cd9babcb0703444a cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
947cf2747e620bb7fac25e87f120c51548091e80 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
77cdc9fa7fc2ab58b8a66dfe29f36fabf27a000e reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
2277ae4e3fa5373aa19499f9cec2fe1202c1be5b arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
7596eae01061f89aa76ef77ab5fb1016749bcc10 arm64: dts: rockchip: Add sound-dai-cells for RK3368
19bc5f9d1845426cc7dc450f79539c0354409f27 cxl/region: Move cxl_dpa_to_region() work to the region driver
b79a64a535eeed45055d3033f47df9336201b888 cxl/region: Avoid null pointer dereference in region lookup
796a4bc4a14764627c61c9fff202c5a1d1e2bfe4 cxl/region: check interleave capability
2a2eb6869a8c5a7bd0894f12b66c4ac21c23c5f9 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
69d7826f1160596f6a18a800cfcf95d1018c0d8a netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait

--===============4469824065882478216==--
