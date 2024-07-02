Content-Type: multipart/mixed; boundary="===============5162778917196934982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 10:37:54 -0000
Message-Id: <171991667435.29004.9694617318549208857@gitolite.kernel.org>

--===============5162778917196934982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6e966e55528cef4d5032c65eb929d30d6af769bd
    new: 99bd06d2cb451a21a2c23d2da467279a4d3b9191
    log: revlist-6e966e55528c-99bd06d2cb45.txt
  - ref: refs/heads/queue/5.10
    old: 04130f039ef7f38fbac48f2a8c67e4fbbfb1b474
    new: 9333422b8332032d1a22984a823c027bd1e1c494
    log: revlist-04130f039ef7-9333422b8332.txt
  - ref: refs/heads/queue/5.15
    old: 5e14d9ddbb15b34d1ee4e491fff134705fe77731
    new: 9646a1471363403ab7add1afb4bbe85e4884948b
    log: revlist-5e14d9ddbb15-9646a1471363.txt
  - ref: refs/heads/queue/5.4
    old: 8ec475fde13e12a1d9609ff56f1a06e09a5ecdba
    new: c4ea08ced03f22a4092e16eee52aa76a7dc39354
    log: revlist-8ec475fde13e-c4ea08ced03f.txt
  - ref: refs/heads/queue/6.1
    old: 4dd03a726c3a9f7abd68a9b539de5ef6b2ecf27f
    new: 0b9e7b56b39b96008ff0eda3b64ccc3e575d454f
    log: revlist-4dd03a726c3a-0b9e7b56b39b.txt
  - ref: refs/heads/queue/6.6
    old: 92c8d224b2b42dee152c74b0dd15a509e03bc966
    new: e4e5b745e220c2ed13abcef03a7d0151645d9869
    log: revlist-92c8d224b2b4-e4e5b745e220.txt
  - ref: refs/heads/queue/6.9
    old: 3ec1da6f2b52a662ae53b5719a40a62dbb68d27a
    new: d42f4d7f6f200f39005332ed7d652097c94496c3
    log: revlist-3ec1da6f2b52-d42f4d7f6f20.txt

--===============5162778917196934982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e966e55528c-99bd06d2cb45.txt

da93487ae5f969cb12edf720073e3d56583df9ac wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
388e60281df9b59ef1e1325b2c3f6c305781b8bc wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
86310f08ef4b4cc6e6fa5e3d6bf49f7a7a62194a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
73078679864fd35045cb16389e7df17db4b2ccdc wifi: iwlwifi: mvm: don't read past the mfuart notifcation
039a3530788606abc6aab4bc2bfa0d2266b5bc21 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
655bd138e403fac75f3a1cb78641532ea330b407 vxlan: Fix regression when dropping packets due to invalid src addresses
12df9ccd133a27b22d291ce2b5127b842cbcf3cf tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a7745ca076f6c6f124907b07ea49db35a3b639fb ptp: Fix error message on failed pin verification
12c8b165f319e49bcaad87187e3e1f693290bfd1 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
777cab3f2c08834733f5a1f024bb7cbb138bbea5 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ccc1632430c3f3c98bb4fd76f79263aba62f4c40 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8c709aa7722bdadd14c566f5980505b600e263a3 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
e3ca39c1c041c9acc0d07737844b913d10b5de6a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ab9aa276274a6ff786129217e1222a5f0fedd8ad af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
933a8765dfccbe5169c992fbcaf5bc283b6c7fc8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
754e6a8e42b1e191ff8b5e73dd50ea530e8ea4d2 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c447e7eed97c38c30115250d90f14583f8168fe6 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
61499590a7a72331a9fa7795f106aca3297d2b02 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e2fc5a63bf4eb0bd89281a87a9e543423b56f416 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0b55aa5201402bdbe8e95766c7619df707fd2cdf serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
bf095a6eadb080b33220e54434f319c5c0382b8d media: mc: mark the media devnode as registered from the, start
313e1899ba97a4b252f012c1d9281f75e838c219 mmc: davinci_mmc: Convert to platform remove callback returning void
5879cce6259c849ac3f7ce7922706377c4771aa1 mmc: davinci: Don't strip remove function when driver is builtin
1eb790cc8edcaad2e131b4d45c0d1725903a3d88 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2d14412fc960957c0e1dc056ddd6d894a9d06390 selftests/mm: conform test to TAP format output
2b48be761b936466e363e1df196a77e27218e144 selftests/mm: log a consistent test name for check_compaction
efb0fd2527c0a4c61185f0fc018ecc69c38a32f0 selftests/mm: compaction_test: fix bogus test success on Aarch64
f1962155738ee5176bd5d450cdd5e19535029ee0 nilfs2: Remove check for PageError
844a3e0bd1695791f448d1d97c7c4219b486ee1c nilfs2: return the mapped address from nilfs_get_page()
eadc9c6e30c10e7092f0f5a0a80ffdaa87bd4106 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
e69db77ab1961a5d845058758c9157938b2e1e04 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
24ab54e85d4011e33716fb781b0fd84dad05db53 mei: me: release irq in mei_me_pci_resume error path
77cd2f5bde55ca659eab11b20ee208f01a954d61 jfs: xattr: fix buffer overflow for invalid xattr
272e79514f92a04c559c9a18f68624f2d7f6be37 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
20188f7114401021c18df5793bbc4ef81f605f41 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a4efcff05e6c035f7407203638c8a1cf003610ab Input: try trimming too long modalias strings
f18d3c6275e3ae237ad589f9616f5dd8dd4323be xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
700549c303b427dd2c5985e5cf081bfb0089ba42 HID: core: remove unnecessary WARN_ON() in implement()
50d239869fb1696a9390d2f4e363417c2473bbda iommu/amd: Move gart fallback to amd_iommu_init
b37d8becdfbadc3c09822d0ecef2dd34221e8625 iommu/amd: Use 4K page for completion wait write-back semaphore
23d30efef9ca56452f71b85d14d03e38c45ee599 iommu/amd: Introduce pci segment structure
946c3a5e502d3760b2779e6507f9c1f0df8aea66 iommu/amd: Fix sysfs leak in iommu init
33f922f1e8f0f73a8451904dcdf6e27afae5e45b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
51e85619cf80bebe6a9025dc715fddf0401a4d27 drm/bridge/panel: Fix runtime warning on panel bridge release
2955ca96931e2da96bb177237bb3d7393b75a7e3 tcp: fix race in tcp_v6_syn_recv_sock()
f9367e3b3300ef2986e78c17e0a01381908762ca Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
59aec9f4bedd016804512ee0fdcb7c4969f22926 ipv6/route: Add a missing check on proc_dointvec
d72ebae433b17c8a4865c546088b9bd5aff8c5cc net/ipv6: Fix the RT cache flush via sysctl using a previous delay
7a3740b465598c0de37c268d5ce05da33f580825 drivers: core: synchronize really_probe() and dev_uevent()
892ec9032fd6b4751a0ed4a07c8ca0d03702e7f0 drm/exynos/vidi: fix memory leak in .get_modes()
4f97238907708b2eb99cd1233a99f5078b1ba64c vmci: prevent speculation leaks by sanitizing event in event_deliver()
0140968ee7eaec8ddadcfd840ebdebd6651cea56 fs/proc: fix softlockup in __read_vmcore
6ee3f16a08f5abd2672e03841b907d2dd073ff65 ocfs2: use coarse time for new created files
2b87824a62f39ab089d1170849ff81dce034b9eb ocfs2: fix races between hole punching and AIO+DIO
f1688b344a38f370cd6dd4c0a78bf8d977a79a7d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
09fbb4a8b5589a65dfac6c36299cd423a765aa99 dmaengine: axi-dmac: fix possible race in remove()
733f7624009997f4cd268075c6ab4ea44e91217b intel_th: pci: Add Granite Rapids support
16aa5534641b0df2d0972ff196831652e4e2c0a3 intel_th: pci: Add Granite Rapids SOC support
dc54bb7bd725a32ec98a271cefbbbebf78279924 intel_th: pci: Add Sapphire Rapids SOC support
4d37c56544822d88cad9965969f33749a2378cba intel_th: pci: Add Meteor Lake-S support
b9bbf8046939a3cefec6b0d4770f80aadf03a921 intel_th: pci: Add Lunar Lake support
aa3697916eb7922213b71a11a83c32e5e932367c nilfs2: fix potential kernel bug due to lack of writeback flag waiting
c6208bdbdbad74e03e254e2b2296bda1290a4e3a hv_utils: drain the timesync packets on onchannelcallback
d0a482576e04e6a9502e973270e92ad01ac813d3 hugetlb_encode.h: fix undefined behaviour (34 << 26)
107035990c1de07cf8b6bfa1ba25430c49751a41 usb-storage: alauda: Check whether the media is initialized
ef8f5f10649648090a2b6d0555df9931359de98c rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
ae7ca90c2190ca94db5acf312408838d0fec3b02 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
ac96b05236a78e617836c888d231f5e6b129ebeb scsi: qedi: Fix crash while reading debugfs attribute
7110e0df10d272917591286c9d4b5e4c12d524f9 powerpc/pseries: Enforce hcall result buffer validity and size
d859cb0eae5212b093b69d6b08822d3ea771fa25 powerpc/io: Avoid clang null pointer arithmetic warnings
009dbd7b17ebca8c2ee4cf6492ab2fed29426c6d usb: misc: uss720: check for incompatible versions of the Belkin F5U002
e90b704ac8a06f1c4cf4b0f146e6d8ec5adf9d72 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
0d3704458174956ec9cea52515d14c5473f7b5c1 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
4df93955512982b753df27171d9a2deda37d6121 MIPS: Octeon: Add PCIe link status check
465dc8a4fe341bf4e5d0bb5a6777203f6c37a1f4 MIPS: Routerboard 532: Fix vendor retry check code
908808f32d99940977428771b78acb9070afe98c cipso: fix total option length computation
500bf13b9a570129c5b93a2030c9ef6a10ea01cc netrom: Fix a memory leak in nr_heartbeat_expiry()
48a822704cfeaa44b73c0731ae9d2028ca08cc8b ipv6: prevent possible NULL dereference in rt6_probe()
55559fc7b94375c8dab25bfb0c13f49c3a485d79 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
ac4415ae6882551e83e1420605d176409402d103 virtio-net: ethtool configurable LRO
d8fe7d298ca77fcd8d34c9c59b7bca646638b3bc virtio_net: checksum offloading handling fix
7d67a5c12b05bac187b522511d143738d7029670 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
adde7fda08e25fb430cff7572edde21afb00a4ed regulator: core: Fix modpost error "regulator_get_regmap" undefined
16a4740d6dced8a388c33f1b0884338bec1afb6c dmaengine: ioatdma: Fix missing kmem_cache_destroy()
6959215ed4d6f4000bcdcb6b515680549657a9d7 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
ef89fdc9ccb1a8bd9867493800cf03296dc86642 mm: fix race between __split_huge_pmd_locked() and GUP-fast
d8e6bfcff66c9a5a3a2f54d64bd22399ae854145 drm/radeon: fix UBSAN warning in kv_dpm.c
cff4f67b3b01dc8dd121735cafa973843cb4fcf3 gcov: add support for GCC 14
b900ef401897ce1d54e19a41b5ea13bf206192ac ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
5821e64292d84b4181005345857c454d34044fc3 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
81a89dea6f68a2efd2e219e0adec0488f624efd9 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
05919faa69c95f483ed30262a0dde1ce778cf8a0 selftests/ftrace: Fix checkbashisms errors
dcdda6a07be402725b100654f43926a9b73e1639 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
50859e70d521fd913daffdb001874b45bfde4dea perf/core: Fix missing wakeup when waiting for context reference
5616a516ad9183fd1f1dbbf9a93f3b9a13780b54 PCI: Add PCI_ERROR_RESPONSE and related definitions
a5d26837c3dfa6d7961561bc49b9bbb2a9436638 x86/amd_nb: Check for invalid SMN reads
19492d282e1c953c33e416efec997f6d34808048 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
b76731f4e5ea3080c7d1d9707ff8cf242d15176e iio: dac: ad5592r: un-indent code-block for scale read
35e765837cd37fcd28ebf281479a98ae13f5a218 iio: dac: ad5592r: fix temperature channel scaling value
345eb5b7e35ec081e25b7a2f58595b15dc1f983d scsi: mpt3sas: Add ioc_<level> logging macros
93c7aa7d1f32d5d6074eca14327e683edf7ed4fe scsi: mpt3sas: Gracefully handle online firmware update
32b593796e9462450e7d16fe8ea1c0cfca2d1b2b scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3f207915d8159e68cb03d6ef3a4e8b900ecbca11 mm: memblock: replace dereferences of memblock_region.nid with API calls
91a47290590d957e1af8e2dfaa66e9a84a5dd078 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
d2f4ea1c1ee59a50a9cebe36bc3ee6861a4c8d1b xhci: Use soft retry to recover faster from transaction errors
c343def2abe88e3c1db8678a9a672803b8882617 xhci: Set correct transferred length for cancelled bulk transfers
693dda8586f43faa1548d697b3648d29af0956ec pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
6c8c55e12e28b048ed1ae4e45404ee33f6373280 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
136927b912490d0424418a076533690bc50f9919 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
7a9d6a4e6a0bdd4f13c2010216a4f07472a3b9b5 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
66242e649b6ab48da958c1cb2f72b3f1f5372010 drm/amdgpu: fix UBSAN warning in kv_dpm.c
2a98dc7988e206b916b897b3b4d40073c5870150 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
bbc8f93ff146d64f901c4f720c79334e38d1da12 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
2fd52762d1a2c54c86563d108af593cbc1d4a891 netfilter: nf_tables: validate family when identifying table via handle
8fbde85a0d5b20ebf7831a19863694bd42b3574f ASoC: fsl-asoc-card: set priv->pdev before using it
69ec52abd281fa1d6b94f6da6a85036a40357da9 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
010e021cc2600179b0acc6839e4849742e57ede9 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
29529e07e63f07bbdd75e6f6d3ffa58bf1be5cde net/iucv: Avoid explicit cpumask var allocation on stack
697471403f4612b35fa6b4b7a1910eac731d2b72 ALSA: emux: improve patch ioctl data validation
0af8555593b4cef3768396f475dc5ff6e680298e media: dvbdev: Initialize sbuf
13d446c67fa5507706c3a600e0668a0ddfa40afd soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
0e8d415a7723068af8bf1e2d5957f85500765ae2 nvme: fixup comment for nvme RDMA Provider Type
2c4f1f69389ca3285d87fdfecd9836aa7c06919f gpio: davinci: Use dev name for label and automatic base selection
10fd15fcebbd6759b38312ec59ffa92e6476ccf8 gpio: davinci: Allocate the correct amount of memory for controller
861e421d002b88a0cd02517a324dca04f0e80b18 gpio: davinci: Validate the obtained number of IRQs
9e647fb3f89243603e4e778e2bc8dc3e0d6f61bf i2c: ocores: stop transfer on timeout
bc63233385b48b8cc2c46ecc3fe8eed538db857e i2c: ocores: set IACK bit after core is enabled
b0131c27a0325c5c2ea67846dd3327850ac878c6 x86: stop playing stack games in profile_pc()
f8013168dadab8e2ab762be0f8bdaf9e66684b5e mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
790e0c974e1aa95cd2bf055495cbce558ee1a7b0 iio: adc: ad7266: Fix variable checking bug
7bcbd7299398d34bb2e0566c58cd93304ccd3ef7 iio: chemical: bme680: Fix pressure value output
403cd27f26322cba1fd2ceefcf20ff4d29ee9f42 iio: chemical: bme680: Fix calibration data variable
641b406cc6d39073311890f267cccd1900d2f6ee iio: chemical: bme680: Fix overflows in compensate() functions
30023f89b5c5f0caf9b05c9d198892a9797a15a9 iio: chemical: bme680: Fix sensor data read operation
d61635b2b7f799bca95bd2a4e255cd00312fd533 net: usb: ax88179_178a: improve link status logs
0e160abbe96799d496ff41ca9b6b2d5592fff540 usb: gadget: printer: SS+ support
9e27e3fa90d1cd87408c23ae0a1a6b84c38ea04a usb: musb: da8xx: fix a resource leak in probe()
01edf099cebeee594910fa7fa09792154506c2ee usb: atm: cxacru: fix endpoint checking in cxacru_bind()
c6851e767ac4965626c19fcd4cd76542e622d954 serial: imx: set receiver level before starting uart
acbc09439ba85aeca7ec7f0f5a0f18ab873b3445 tty: mcf: MCF54418 has 10 UARTS
8e630371091add975eb99e292be5ba292d462f1b hexagon: fix fadvise64_64 calling conventions
203e2815cbd293b723b81b8a262adb5a4db36c78 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
851e00a8d7bbdd90c1d96c15e3d7bc6f7f7e9d80 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
2d22475b1543f240df2449f49b26823bd4df0f42 batman-adv: Don't accept TT entries for out-of-spec VIDs
9383443a89cdfea6525d0777abd6215cd40f938f ata: libata-core: Fix double free on error
5c664c792c4650722806d95aee9bff19af1a4f9b ftruncate: pass a signed offset
a9969267705891f35d2c40e65bc29150a3c6bda5 pwm: stm32: Refuse too small period requests
d238ac6ccef190a9b5345c64d4b793a0bd272bc0 ipv6: annotate some data-races around sk->sk_prot
4885a8903de740419bbe40f0935aa9049edff573 ipv6: Fix data races around sk->sk_prot.
99bd06d2cb451a21a2c23d2da467279a4d3b9191 tcp: Fix data races around icsk->icsk_af_ops.

--===============5162778917196934982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04130f039ef7-9333422b8332.txt

ae74cbd5d1cbc372cae99f50b66adcfe9844809d tracing/selftests: Fix kprobe event name test for .isra. functions
fa19e0f1833d74665374adcc94f77493cc9a2b90 null_blk: Print correct max open zones limit in null_init_zoned_dev()
fc62cb3cc5824e41d78898cafdcbaec3202c50f0 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
130d5d10ca5742e621dc282a4a581ccc85961fc3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
8cb2c4b37f3a79f33538f9a5885a00ac86e6f0be wifi: cfg80211: pmsr: use correct nla_get_uX functions
3e46714f85ddbed5d5c008c98e629f98003ef5d5 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
406182b4c920269e3e1f7db603a8bef978be451d wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
0961f490b17bb9208f46cbc6658500661d8fd6ba wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
47c64331dc0c6099585ba62b4db1830977c6cda0 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
44f7e3f116de6c7454b5c16eec7657fce8535918 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
62c6b085357ac3701c0b8532942c6ef7b7432f2e net/ncsi: add NCSI Intel OEM command to keep PHY up
59b431dfb8f67c9b8750cbab81dd55d6cc1cbb13 net/ncsi: Simplify Kconfig/dts control flow
c94d25d0cb0c8580ebc12ee92ffb2f6d961f4910 net/ncsi: Fix the multi thread manner of NCSI driver
9ecb2b5f11988842407476eddcb4f6a3610ebb86 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
5dfba7b2c514fe324430d9f7f47eafd477c55523 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
798a36ac52edbf74183c264c51a03793145e8ffd vxlan: Fix regression when dropping packets due to invalid src addresses
23e77a469ed44ae3350a4e6b7e7275472cad5731 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
fcab84d28cdedf16a67f17b487b54b879e5d0e19 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
fb541152ea8116a63b669a181f40d9b818f3c1af ptp: Fix error message on failed pin verification
9f5a89157c02c855b9347c283f886af9acb6bd73 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
467998f93410c6d50fcd9abc2d441581de5bfc3e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
9fd22d31a1929e7fc618c0a86016f619fc50b93f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
970ff9a02850b71a83ab88767756e707cad1fb71 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
1801e525a9d6b83f7aed704e02394777f63db7d4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
6641d671cc49c176a4296c86b36d8415a8e4057c af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e311c19659e2856f8ba651eaa2339932ba64ee80 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5f9378b3def8ac22fc5b208edd70f829b4973bf4 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
fee8ab9d33f35a79df0c2ce2cb316ae2b24674a4 ipv6: fix possible race in __fib6_drop_pcpu_from()
3298c6e3495b52ea5939add25e64b6c461bc919d USB: gadget: f_fs: remove likely/unlikely
3c16ba3152d6c40c15520bcd4e54053f40dcb337 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b418eddd60840f01aa5015ea617a88db5a412416 PM: core: Redefine pm_ptr() macro
fc98ff3882dae7116658f4d6a4dad5a11d9b51fc PM: core: Add new *_PM_OPS macros, deprecate old ones
c042e7f771a8bc4a68f60162f76be7e3814a0496 mmc: jz4740: Use the new PM macros
7038e5dcb49172d538fb7f014979e63566d14529 mmc: mxc: Use the new PM macros
2397fafc0e39f90ba1a47c2c7821144551a70538 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
20d05af376eee1861a8a606e0484c8416d1888a7 iio: accel: mxc4005: allow module autoloading via OF compatible
47c02bb66024461e10b9515e65325f803d1dbb62 iio: accel: mxc4005: Reset chip on probe() and resume()
8c00c4239e025826210594ce975598149f9e42db drm/amd/display: Handle Y carry-over in VCP X.Y calculation
5570ee2a733cb05f0a0a9a3591382ac814f5b057 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
89acc554a1d0f73c6f2263db32f40331fd9fea52 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
831bf17b62868160c4a802821872f9c936656886 mmc: davinci: Don't strip remove function when driver is builtin
494af3d9a6cc84aaf12954dc64cb405b7740db4b i2c: core: add managed function for adding i2c adapters
8138a5885643ac0681b2eb41531e2393d0f60294 i2c: add fwnode APIs
23dabf129fd707a48fdef01b79e12b8342f75b4c i2c: acpi: Unbind mux adapters before delete
4a9eb462324af7a25182fa205f4a6a5f214b320c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
dc123a7fedc598dbcb164835da3422f8234ff842 selftests/mm: conform test to TAP format output
3c1953a21c721d5525447141784399895c582859 selftests/mm: log a consistent test name for check_compaction
11247217ba515dad7015db25c7d8a581875bf1d4 selftests/mm: compaction_test: fix bogus test success on Aarch64
0b9205e4b39d407eeb31a5ccf586b1c6e676aca8 s390/cpacf: get rid of register asm
f5f2653abc83d78b9eb30e4c20edba2e40c45c6a s390/cpacf: Split and rework cpacf query functions
2b838e00ab620e6905c351262b1296209eb1f354 btrfs: fix leak of qgroup extent records after transaction abort
0c9580f84e22597067274059498a36a808d18da6 nilfs2: Remove check for PageError
e448ae3ed5dedd58408e729ed9a0ff1b1c894812 nilfs2: return the mapped address from nilfs_get_page()
25d1c242a3b338ac459392fa3660577fe188e11c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2b5c8132680ca17bacfb8936822a61ea57fff49a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
9a6b264f9773825318152e64a81816702ae907f2 mei: me: release irq in mei_me_pci_resume error path
a783b3f7f236d47822db1f260e3925d9515d2e49 jfs: xattr: fix buffer overflow for invalid xattr
6ca7ddf3df578f6d9513db32544b32d707bbf907 xhci: Set correct transferred length for cancelled bulk transfers
a4a1f79b0e93dda38e46f5f3d30fb6e0175b5c4f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
24e26b02b959e2bbca54111a2ca2bc3232520412 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
172d6e26a1d3a58e68a217d8e1ac56267851819e scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
63c2543fdc728cb3c0ad457597a6a68b6fae9943 powerpc/uaccess: Fix build errors seen with GCC 13/14
0922d1f7b87f733603ac39988eb9a76d13b6c917 Input: try trimming too long modalias strings
425478374f47ffb7da6d0edd364bc4802c557924 clk: sifive: Extract prci core to common base
b199a50c4271e23803213822e471cdfd75e007fe clk: sifive: Do not register clkdevs for PRCI clocks
f295a37c70c9321a38d5fc30f84eb500cde1f734 SUNRPC: return proper error from gss_wrap_req_priv
14ce1f979de6d1f63ee358e70e6d6765bf0d9fbe gpio: tqmx86: fix typo in Kconfig label
f67a232dd689538608836cb58e0abfaab03e6706 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
a1d44917ed8d12a7e9288e36da0ac195f534651e gpio: tqmx86: introduce shadow register for GPIO output value
b1176cde521d4eecb0c9ce05e14385373111fcf4 genirq: Allow the PM device to originate from irq domain
3fe1adccbf2ac612cfce47a7807de2a598a585f1 gpio: tpmx86: Move PM device over to irq domain
18527830437081547e85bcc91772b9457e2fb9dc gpio: Don't fiddle with irqchips marked as immutable
9690d2a7e3fd40fc55821383bf8084cdc2ceee3e gpio: Expose the gpiochip_irq_re[ql]res helpers
45bba7b11f0531fac1509e7ea4916fe29c61b567 gpio: Add helpers to ease the transition towards immutable irq_chip
37e2ce8f4a728ebc05ac71ee897d4cced7ed77cc gpio: tqmx86: Convert to immutable irq_chip
7fea5b1c379575df5d33f2de4cde8faca0304a2e gpio: tqmx86: store IRQ trigger type and unmask status separately
512d64b18502de0b535d23c5942839673ceb3cb4 HID: core: remove unnecessary WARN_ON() in implement()
b54d07cdf28de7eaaccc544d24d19af225ba164c iommu/amd: Introduce pci segment structure
2e3a889654b2a21ed0308d501345fd46b60a13b2 iommu/amd: Fix sysfs leak in iommu init
e3c9d2d1f3c0ad66f816d211330c456b91594ac1 iommu: Return right value in iommu_sva_bind_device()
666979f7c82bd7244d04fcd14b1576573c2c245e HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ec332e31a1627132cef38a4c12c2793d3265ccee drm/vmwgfx: 3D disabled should not effect STDU memory limits
68881319c4d6f383bf685060444cdcca781aba02 net: sfp: Always call `sfp_sm_mod_remove()` on remove
3415f55e3f44a557f3d2d51de3b76e54aa009a36 net: hns3: add cond_resched() to hns3 ring buffer init process
028a7ea595d6240eca5bc7b305ca88dce87416af liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ff3c485bd45a2a4d373995a9cf6121754c58eccf drm/komeda: check for error-valued pointer
646027939a8ec7f101dd1b9026098c5555143f38 drm/bridge/panel: Fix runtime warning on panel bridge release
10ba65e70a419d3ba6e60f6038cd1a989588f28b tcp: fix race in tcp_v6_syn_recv_sock()
30f4b32b52db35f889d6ba581dc4c12f3d8336ed net: geneve: support IPv4/IPv6 as inner protocol
94a1b48dedc82c827f1ec2d38ce26ad2a98479e9 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
e71731648ddb01edb0f9c29ae729559ca9a0d80d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
9e4b9e1767422117bb9d0d4e7cc8f9d915ddc572 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
cbde2ffb4d884934a7af558f20e982519344da59 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
427505522596206739d2496c4242704db95806af net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
cb5f281be804412df49ce9c403a4d7c76f072ec4 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
5d2eaad7ae1ac0170f33ebcea4400c27b919454e ionic: fix use after netif_napi_del()
2b9e2e3032e52de76190c314f5bb17ca16868ab2 iio: adc: ad9467: fix scan type sign
05db83333779b8f64d1d96d02537e3de3e00c693 iio: dac: ad5592r: fix temperature channel scaling value
f965e063c2ea6e69f93828c7c98d9ff37e801c2b iio: imu: inv_icm42600: delete unneeded update watermark call
09c99c525d4fffdbc19aa3bbe91bdaee239891d4 drivers: core: synchronize really_probe() and dev_uevent()
02f483b6f2c20a2b037ad9b55e0623a07b3a9cf5 drm/exynos/vidi: fix memory leak in .get_modes()
dab0e2e06f251ae4e02d755438d06d6ecfeca869 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
fafa1e6dc1311e9b947df42967055b380cc445d3 vmci: prevent speculation leaks by sanitizing event in event_deliver()
8a085b29b63e23459983d3666379206ed2672a40 fs/proc: fix softlockup in __read_vmcore
b01d130a46d138b2d1c74e2eb7177b89bbc0fd5a ocfs2: use coarse time for new created files
7e5464b9e4065c307c2ca260141c4605e4247c03 ocfs2: fix races between hole punching and AIO+DIO
88600bc348f50bb765aadfc7bf4c6caef0ef17df PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
930d9fdc7f8bdca80e3abcffa4d2927537296e86 dmaengine: axi-dmac: fix possible race in remove()
aa97647e7801ca6dbcb568e3c9d647214cede273 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
8b83be0f810c003687f42f990f61986196f9d863 intel_th: pci: Add Granite Rapids support
3fc8786e4d697a7bedc5b8833309dc261ba1fd45 intel_th: pci: Add Granite Rapids SOC support
a24b548fd6fdf8dde9da29839501ff4921215721 intel_th: pci: Add Sapphire Rapids SOC support
3d82bcded67b55c51024b6b7e044ce68f9a3cf31 intel_th: pci: Add Meteor Lake-S support
d02d7852310393c1b1d39062b73d4a9c010594e8 intel_th: pci: Add Lunar Lake support
ecf07d74f41a6074c12e6dac3a79aa594e0befba nilfs2: fix potential kernel bug due to lack of writeback flag waiting
65d4a8575aa5dc5926beb334178119540675bdd8 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
17ac27b6a31746a4bb384d19254e07f796b66ab7 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
c2bd864d68022378e09f87347713a3b05459071c hugetlb_encode.h: fix undefined behaviour (34 << 26)
1047b74da96352aaafac2783ed0b31b01a390371 mptcp: ensure snd_una is properly initialized on connect
96a59503f2b65845639e292dd70af509c7f0778f mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
5156bc5274fb296ad5b253bf4ec585494eb5d7c1 mptcp: pm: update add_addr counters after connect
b731aadede6b38c27dd7d5320db4adfacf5dc329 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
a77ceebd3bd82a5cca3a1c77f3824fde927cfac8 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
03f753f6918b8245246e9c6055dcb08a94c3f077 usb-storage: alauda: Check whether the media is initialized
47e543143be7bfd6d58cc2e66608211fe39e4792 i2c: at91: Fix the functionality flags of the slave-only interface
384b1cf8d7b75a412b9ee53942a96641519cdef3 i2c: designware: Fix the functionality flags of the slave-only interface
f5047dd0f75f180c315993e60c95af37e2b306be perf/x86: Avoid TIF_IA32 when checking 64bit mode
b7c19545856c09190c2bc5b30b0adae181b6d78c x86/compat: Simplify compat syscall userspace allocation
b3a7028989c02bb05635eb6e2d719d25411bbd7f x86/elf: Use e_machine to select start_thread for x32
75dc6df03d07aba54d45f903cf9e690b64821205 x86/mm: Convert mmu context ia32_compat into a proper flags field
d5bbae4d787a84f25c484e3f58f8d9b4529f21ba zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
7212776c481691991e25f26ad1330f7af1b551d7 padata: Disable BH when taking works lock on MT path
1c099875b403dcfea890cee8c0c1db0eb5b7af0e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
dc1d003e2cc113ab2e8006905ab0b40e21e3a2e1 rcutorture: Fix invalid context warning when enable srcu barrier testing
383b5c4ec45658548402c59bd8abdf9225695aaa block/ioctl: prefer different overflow check
bae73bd624c85ab4ae528697fa58348eab8abc71 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
e8a26eae8756b0b15f34062006dc59e221b92f92 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
efc93e202a8a1ea51ad76f8bce9d0b6fc7c60579 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
9d43b6e5913ea02c416e7cb49d73db510a270397 wifi: ath9k: work around memset overflow warning
281c9b7bbb14904463a53e5cdaca092470e3fbd6 af_packet: avoid a false positive warning in packet_setsockopt()
ab67253ae58cbd559f0174b223d7f1f35a352bab drop_monitor: replace spin_lock by raw_spin_lock
71a7f209c67325edbd99196e0ba4cb725f04e7ed scsi: qedi: Fix crash while reading debugfs attribute
fd8796e13a80a3f8c212f893a2062164bd7f838e kselftest: arm64: Add a null pointer check
5d550fed1deee55d6050073e025ee221081911a3 netpoll: Fix race condition in netpoll_owner_active
5b87159d7e1f0952d4f2d1951212378685f7d239 HID: Add quirk for Logitech Casa touchpad
1611e9e414125b0d8e58f31832ce4782e56e06fb ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
b983b23663aa5e10fd926bdcc420889e0eeb60ca Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
d32a55d8b8fc6911d49909463bd04bb680b201d0 drm/amd/display: Exit idle optimizations before HDCP execution
bf88fcf5085fba42a64f57c7ef082552e410e52a ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
0ccff2614974656bd36b79ae32e15f780718370c drm/lima: add mask irq callback to gp and pp
befea4661cb983686e4ad3d7ac259a3bd30ec29e drm/lima: mask irqs in timeout path before hard reset
51b4edf68c59761a8086457da8e4dbcdb45928ab powerpc/pseries: Enforce hcall result buffer validity and size
3ac431794461ef6cc133351ef61c093e564c6c7d powerpc/io: Avoid clang null pointer arithmetic warnings
4feb97b11d070fc340c8fe638d11897817dc334e power: supply: cros_usbpd: provide ID table for avoiding fallback match
e4586da90e12ddbe51142c74ab202d6654ab9ab7 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
e6e70c7ad4e2ad1079d3cd07ca933e30c93be863 f2fs: remove clear SB_INLINECRYPT flag in default_options
46449e1f496173706c4a1b8e398b970dea563f61 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
b2cf2e380abbaa49fb68d6dc88d42912fc6d24a2 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
dafe2c84ff270e1001e7cfd725b782c7ef08d575 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
929049d65ccda03b697751ebb2204efa1f4adc09 MIPS: Octeon: Add PCIe link status check
98fe54d6ffa3301b7fa1c4dd51916870b39802f6 serial: exar: adding missing CTI and Exar PCI ids
2bde553a1597468db1d0b8fdcafb2337ee1b0f25 MIPS: Routerboard 532: Fix vendor retry check code
64aa08629277ca3b44d9bb731db97aea16b100b5 mips: bmips: BCM6358: make sure CBR is correctly set
8ea791c907780a2520a5dcbc2c8a99faca9cccd5 tracing: Build event generation tests only as modules
acd64970b41e3ae210ede9497e3a53cdf6ad1830 cipso: fix total option length computation
3621fac10a2d48fc1695dc53f0f4b6fe0087d4f0 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
85ef48f3aaa181689df239761150a6ff0f3033c5 netrom: Fix a memory leak in nr_heartbeat_expiry()
d16fcc97c87f37542f3ddbec5c6a7905173cbfca ipv6: prevent possible NULL deref in fib6_nh_init()
5ab51c831398128997bba4cb0b447e6943a000fe ipv6: prevent possible NULL dereference in rt6_probe()
8e2c5003cab4fcf6612af9987ffd01e59b60c49c xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
85dc3400277649bb196e358177f3492f6ca22ab8 netns: Make get_net_ns() handle zero refcount net
2b55eccf18986d94c5bcdc25a12f692d570e3db9 sched: Unbreak wakeups
c1ee7a031d57767604241f33ac019ec592d217e0 qca_spi: Make interrupt remembering atomic
f5a655e3c7be1bd7dbda9b08ee76e5c0d691c5ff net: lan743x: Add PCI11010 / PCI11414 device IDs
2edbaecd0f8c5b0b1bb955657f8bf1d23633fd4f net: lan743x: Add support for 4 Tx queues
8d76eb11a3b4b7f03268afea24bfaf14f6c2f7cd net: lan743x: Add support to Secure-ON WOL
6a017b481139b598069211c313e35c5096b65a9a net: lan743x: disable WOL upon resume to restore full data path operation
f69c29ba71f036c24ba7339333f39d65c96911f9 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
f80e7754be6b05985fc40a0b88c581ea46c37b7e net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
1ffabe107a711305175190d3860a299af470701b tipc: force a dst refcount before doing decryption
70c56b98396ffc023f6dfe8249748a410d41cbe5 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
15cd6ef706c7aa84d19cb79d5bcb6c6179571572 sched: act_ct: add netns into the key of tcf_ct_flow_table
39cc14153e8e88d7942db9528dc4cfe148796d44 net: stmmac: No need to calculate speed divider when offload is disabled
671ff5fb9bc40225cbfb3807c023349375dd37dc virtio_net: checksum offloading handling fix
c30f8b45572462d9f7257cad2f0981137ea383a6 netfilter: ipset: Fix suspicious rcu_dereference_protected()
1ac5eec8ce6852b187083be0baf7dd25483acc9a net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
77e6567f337bd92dc82ed1420fa929c4ddb6e6c7 regulator: core: Fix modpost error "regulator_get_regmap" undefined
40636f44f7d547bb95c7b74141f5be78d5d87394 dmaengine: ioat: switch from 'pci_' to 'dma_' API
e7ffbbc4238149863dea0056af2492a933a02838 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
dc2c145b959ed8babd47f6d5d77758195043c043 dmaengine: ioatdma: Fix leaking on version mismatch
73e57adfb02393b47c5af341cc5c2e8a10dd8e67 dmaengine: ioat: use PCI core macros for PCIe Capability
87b9a6e2c8379fe37c8e0b782e3389b862682133 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
eb31b2c8fd8dbe3b09803c9aaa894460ef70d0a6 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
45d83ab97d3490a82a9d59006fec1c5e4bc512a9 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
f6225f17bf3526ceadb9d847252cab3461821d5f ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
7d1db4282a364f30ff89a89148777367c64f78e9 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
64680ebaed9200284e21a3cd455c3d58a1ae589d RDMA: Move more uverbs_cmd_mask settings to the core
3827d10619e082b4e8e0e0e6fee4da8c248d5d56 RDMA: Check srq_type during create_srq
956ab1a1088ee648b90599538fe293c75f32ebe7 RDMA/mlx5: Add check for srq max_sge attribute
c188023cb44a5ee763f995c5e88c570299c848c1 mm: fix race between __split_huge_pmd_locked() and GUP-fast
209b5c23e6484e85fe05b617a38bc5e052e08148 ALSA: hda/realtek: Limit mic boost on N14AP7
af60849ac0b1c2b21358e55b9706ebf5d84696a5 drm/radeon: fix UBSAN warning in kv_dpm.c
095feadabb7f74ff05c7c1ea40bab0cccc3c65ad gcov: add support for GCC 14
597a132a35faac13d3f536690e13dfd2f1ef616a kcov: don't lose track of remote references during softirqs
96ee590c32698cddc656072b4a65d06d915ccd70 i2c: ocores: set IACK bit after core is enabled
0aa006e86ac8a34c45e3ca9e84955fc05faf304f dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
460f64c8aad1cf2d8fbb2b11e19cd030266bab9e drm/amd/display: revert Exit idle optimizations before HDCP execution
8f598ef49c29f76df3ab1a290fd336a76a79680e ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
3fd8691e1687be655f40489ae91746f738960af3 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
3fbd7a024b4064d9d9eaa2b2c02a1aa4ec5411eb ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
b2da2b3c61c27c7689373fd9bbbf6d4d941a49c8 mmc: host: factor out clearing the retune state
0743df2aff66cef69f1cbb3cb3c98b68bbadecb8 mmc: core: Only print retune error when we don't check for card removal
a106280305ccbccea5de4632e5d0c3826d95ffa8 mmc: sdhci: Change the code to check auto_cmd23
4dd0269d6cb9ce0cd76623ccc42ac5a03c00f1a2 mmc: core: Capture eMMC and SD card errors
6d823630da16259bb991b8d390608e7ef9e0deaf mmc: sdhci: Capture eMMC and SD card errors
9c0bb5a22f96ccc53378e0b69715879d136c24ab mmc: sdhci: Add support for "Tuning Error" interrupts
bd6dd59e698c03b0c8104c6a16be52819533fbc5 rtlwifi: rtl8192de: Style clean-ups
553c9de4e4366e59f83aab854b7d360fbc1f1d3d wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
831f3876ecd70c7f11105173574c24ccf1d938f3 pmdomain: ti-sci: Fix duplicate PD referrals
59813993abe8707d09a28a2b514efd67fec7828b knfsd: LOOKUP can return an illegal error value
749ece9d10ee2c9effd702c6730f7e5f588e6ab8 spmi: hisi-spmi-controller: Do not override device identifier
1eca91e8c8880a66cc442cb9c7c6c02825924cae bcache: fix variable length array abuse in btree_iter
98f98912e37c1caee4a87f5976b00634cb5067d7 s390/cpacf: Make use of invalid opcode produce a link error
3361a1996a3e00cf2ee5dde2c6aba5c37552f79a tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
45716bd9f5b29ffc284ab880b04b5d8ce0f425cd x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
9bc6edafa1b371bb01af00943bb68908e3911e43 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
2074f66a3e3ca74e9758ead4fad53ea0616883ea drm/amdgpu: update new memory types in atomfirmware header
6373d3a46fba1c9169e3b66af2cb23f81b001117 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
5b07bb9b922138dcfa9879930eca97383c970c69 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
06857f52f3496a405836d39cc410d7a9bed60cd2 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
004dec1bd648dd14a49e54243cd593d0a4eb5859 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
acc5e55773c782b2a33e4adfc28a8f70403bca0b drm/amdgpu/atomfirmware: add intergrated info v2.3 table
fabc9edeb0bb9ab19b9c32cce40bf7f56715615a mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
d4edc3085231f7fe788ac1aa7f55525b039af425 PM: hibernate: make direct map manipulations more explicit
9c48d2009f0fb791c443b9536ab814b75553d844 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
5f7517b903d7a49e0ccfc7b51aceb76f8e0a048e riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
e1ff7954280432e14601acf5f23e980c60d7e593 r8169: remove unneeded memory barrier in rtl_tx
edfe6e9d3c70492384181794c4cc2eb4d22a522b r8169: improve rtl_tx
3801df5e851e8c36f8abbee0827dd8be7cbde52f r8169: improve rtl8169_start_xmit
7969ead8db8a98477360c7b5bfc251401e5adf2e r8169: remove nr_frags argument from rtl_tx_slots_avail
813a4695fd91c44ce5e156c4d83a6d604e82ad8e r8169: remove not needed check in rtl8169_start_xmit
28e2493a26e12f1027b0b3060e41f646e55a6999 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
810670fe707d6c85c234f0bf8f71bd894af45926 Revert "kheaders: substituting --sort in archive creation"
444dcfa0cb5590e689c6e833eef55ab151c8dc4f kheaders: explicitly define file modes for archived headers
e9f18c9324b2570294c2491c1666a1f80345d330 perf/core: Fix missing wakeup when waiting for context reference
36073f51a5efed78c971d621dc83438d208509bc PCI: Add PCI_ERROR_RESPONSE and related definitions
535c26c62e9572d463a0185f7427d0a584d793ac x86/amd_nb: Check for invalid SMN reads
04541520b53043ed35f5e459a642e6d07196be16 cifs: missed ref-counting smb session in find
7d2376f6c5191642b8280db442fb39a323522bd7 smb: client: fix deadlock in smb2_find_smb_tcon()
1f4a44864bb983ae9201d71ab442fd513d427185 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
24635c4390d06190a1fce223af6a8d501e832763 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
f6406d767e7d3d7c854402cb0e8b45f7bc38a729 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
a34d4c91cbe357e96be30aeb85c00013f29585da ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
19e75582230be032df7885dc23851ceaee757c26 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
948c7067fd409b0c693aa60622159f45800adf70 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
f9d881f972d9bdeb12a916b1fed3d470c3130576 ACPI: x86: Force StorageD3Enable on more products
aef57ad5da854d4eb3ef0a8d3f9d834348795c98 Input: ili210x - fix ili251x_read_touch_data() return value
5a5d723782909e41241498b99f040eb47c23ac91 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
c59f64550ce48abca6922e49b91c706cea640a85 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
33dfb4720a45d6c711bf5be7d90fe0f907ef8988 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
0704d69dab78c2b2a7de2fb5778d6792754d33f5 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
cc45946f3e19faef7f687250e174fd33c15dc290 pinctrl: rockchip: use dedicated pinctrl type for RK3328
ec6e1df8c0f43e5288622161ba237abad133439b pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
b5d3f4526350202c921d1b66e1bee698f4931972 drm/amdgpu: fix UBSAN warning in kv_dpm.c
4e7cc5d9288dfef29edc9c4dafb363a630ce627b netfilter: nf_tables: validate family when identifying table via handle
c97fdc1b0ef73296b2eb94b0c7ddcf5da72cff25 SUNRPC: Fix null pointer dereference in svc_rqst_free()
3127a206038e22092a7a1de144d8a9222282489b SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
c3f4e8350ac013fc4883b992991ec262ca91ebfc SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
0d21b2c61831c7497034202034aefc716aa07eb3 SUNRPC: Fix svcxdr_init_encode's buflen calculation
c724a7416b1213a4cd2bc47ae03d689be8ad0fa7 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
34b574415142ab7d2f6b4c772162fc26ef541b4e ASoC: fsl-asoc-card: set priv->pdev before using it
bc25ea2276799724fee8c4431c781354b76508d3 net: dsa: microchip: fix initial port flush problem
7da70b220c785f5fa938b3795ce9c161984b8b58 net: phy: micrel: add Microchip KSZ 9477 to the device table
3e39d2f02965bbcfa01e8784603513a01b7ec155 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
3a0c3a1b563cd78362fef8e19e917ace1a9018ad xdp: Allow registering memory model without rxq reference
cff4132a841ee8c5346aaaaf6f41055715f36c6f xdp: Remove WARN() from __xdp_reg_mem_model()
4f7cb157ef15fa336bacc4a07e6600ecae2f0edb sparc: fix old compat_sys_select()
cbd30d27b070260199cec6847c0eb722cbb86dfa sparc: fix compat recv/recvfrom syscalls
868a4ac70d77bf7942f08115659afb3a20ec43e4 parisc: use correct compat recv/recvfrom syscalls
588c7a7eabc6ad8c879cc52137ccbf97cb306882 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
fbd4116ada39c1753e2820bc46d7ba8db48bc3e6 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
95ded12a3fa03e61bf1ec8fad5ccce1958e01484 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
557841b8b4bf4c58331f729a3df0dc03c8b3f55a mtd: partitions: redboot: Added conversion of operands to a larger type
e433b44608ca2389d8a3a0d714fd8b601f883a93 bpf: Add a check for struct bpf_fib_lookup size
966fa3b6b3aa22e713a0cd8521043af1f937d478 net/iucv: Avoid explicit cpumask var allocation on stack
94e11d2a1ce953f86a7d961d999ef756aac440d4 net/dpaa2: Avoid explicit cpumask var allocation on stack
d7d90af2a6d2b4223eeb6f3110688fb48cfd234d ALSA: emux: improve patch ioctl data validation
0e65b370a023c615cff28dbd2fcf807befff7e85 media: dvbdev: Initialize sbuf
7e31dba612e6892607fe7061e0179b2854460f2a soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
5d68adcd2a49ee22ca53e491c5719e253e405f5c drm/radeon/radeon_display: Decrease the size of allocated memory
04d1d16404e6c586fb6e60dfb67a9145e20bf7a7 nvme: fixup comment for nvme RDMA Provider Type
ee63665942eb9fd04fc54f2882e4874236184af4 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
ee7ead648fc51c3369d3069113854948d810edbc gpio: davinci: Validate the obtained number of IRQs
c9929fed818c02faf153fc2c81dc66bd0f47c284 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
fc1e6f4e23179bce295bc34e2b8482d867fc52a8 x86: stop playing stack games in profile_pc()
5edac7f22a6bbe87e1502e317fb51694e01769f0 ocfs2: fix DIO failure due to insufficient transaction credits
003553b60117c1fb1696d0d46c869b370e0d2060 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
bdf28c3cbe7634bb715474ba8e61932a4729895c mmc: sdhci: Do not invert write-protect twice
dd6e053af1c2c9d27118c81c8764e495212f0979 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
50f05047764210751f6226ca35df95bdbcd443b3 counter: ti-eqep: enable clock at probe
962484f030cb5734d12166752cde5c309b0b93f0 iio: adc: ad7266: Fix variable checking bug
092594f48e6fece9829fb947da90b9a5a3bca812 iio: chemical: bme680: Fix pressure value output
89700cc95828018fbfdbcdf92398faaca18f329f iio: chemical: bme680: Fix calibration data variable
706ce3c12b93c1f4c9c25948265465902d165216 iio: chemical: bme680: Fix overflows in compensate() functions
d56aaf4f0f10c70bf3a8238707ed48255a5bbba1 iio: chemical: bme680: Fix sensor data read operation
1e4f9e05ba456e49aa1e7f3dbf9b1f44d4f67b47 net: usb: ax88179_178a: improve link status logs
af5aec0fa5a4dc5b1d2ddec198eefdf78e97c470 usb: gadget: printer: SS+ support
fb66750d73c9198538de5ca9465a496732a2887a usb: gadget: printer: fix races against disable
30778ebe54864b4763edc4f5f1ed97bbec084c06 usb: musb: da8xx: fix a resource leak in probe()
778183a93d8a53ad90b321f2fc5bda14c61819c7 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
b40a648f0d892de93bf931bc0cd944e098984ff8 serial: 8250_omap: Implementation of Errata i2310
aace5bd30308ad1f58fc1077913ac3009bdb1fd6 serial: imx: set receiver level before starting uart
002eec025d7485fef26b91b55e4b95d1171386f5 tty: mcf: MCF54418 has 10 UARTS
00d03dccbb6746988874e447a6a9c9bc7a38dce2 net: can: j1939: Initialize unused data in j1939_send_one()
0be75a66c8ebab4334346ecd8a0fa281dd460565 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
064711e56fd203e35f5cf483c1fb68fa44cfe54e net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
e8226f528422476d704e504aa38c336eb7c90af4 kbuild: Install dtb files as 0644 in Makefile.dtbinst
3c6539e2bab0bd37f8c8d626651250e3617ac526 sh: rework sync_file_range ABI
82372585bbc4a2898f21d09d3127f12042091847 csky, hexagon: fix broken sys_sync_file_range
01b4dded7a71a3bb4b2b6b4bc01bc318ebb96daf hexagon: fix fadvise64_64 calling conventions
011191dac85759f26306ad2e2baf35944400807b drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
26b79662946c2d682c5e324570b9d7920244df24 drm/i915/gt: Fix potential UAF by revoke of fence registers
05f6bef5a9ff4cf94efb53f71904588eb144e0eb drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
5120bb4bce017f59d39050ad6f3e18c777452afb batman-adv: Don't accept TT entries for out-of-spec VIDs
240aa36600b52c742e02f609746b63971963117c ata: ahci: Clean up sysfs file on error
d32c001bef311eb543f585085c4c71fd91bbdd66 ata: libata-core: Fix double free on error
d5559b9976e1ffaf3851e461ba86f9b22f35835a ftruncate: pass a signed offset
8c0a0a970e4a21a5641f09a04a0726a10c96bca8 syscalls: fix compat_sys_io_pgetevents_time64 usage
2d2f58a8b2f8d193b7ef02ac15ff052e51393b61 mtd: spinand: macronix: Add support for serial NAND flash
81520b4a820705f21f30e8b49807a961caaecc3b pwm: stm32: Refuse too small period requests
aad1c46f076aadbc60771be374581328f08247d4 nfs: Leave pages in the pagecache if readpage failed
f23f6784dfd1d6a15eb0cc411d971cadbb87c2b5 ipv6: annotate some data-races around sk->sk_prot
848cc85bcab50d05e19ab8d0dc4d40a1c1bd88d0 ipv6: Fix data races around sk->sk_prot.
9333422b8332032d1a22984a823c027bd1e1c494 tcp: Fix data races around icsk->icsk_af_ops.

--===============5162778917196934982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e14d9ddbb15-9646a1471363.txt

f0d191b9068ab4864dfdf7afd735e6ddfffc1b66 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5c79fc05bfbee52c48853a919439f5117f5ced76 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
53ceb7d47204a46087f6fea5bf7f199309408a48 wifi: cfg80211: Lock wiphy in cfg80211_get_station
f52ad0c132b748b1226de5c99088aa75f5e6adf5 wifi: cfg80211: pmsr: use correct nla_get_uX functions
af68746d262253885e1c4d5ed96311d59c7e5157 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3a42656d51f008fd19cec1c14f3a85655818c92a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
bd4e677610bf578ebb5ead6387567641b7f73e55 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
a23929751e1d3e534d698a21838e3e48fdcb5afd wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ca835111f94bd69b8cf338329a1f835cdbedec92 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
499fd751b1e73c3f2d985229509c4fe7b20be7cc net/ncsi: Simplify Kconfig/dts control flow
89fe1c604cd7dd998801d1d09203ec7af12d4d79 net/ncsi: Fix the multi thread manner of NCSI driver
bda0b697f0553343b7cdc8f9b0223bc237e977aa ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1aebef837f0d47d596dcc5a65889a1bc862ea232 bpf: Set run context for rawtp test_run callback
358afb0c5e28c225e43d8483aebd0300bd6fe19c octeontx2-af: Always allocate PF entries from low prioriy zone
91dc504dce4c4fc838e7ee7b0fa1345c8533b50f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d0c9e0a943ad5ea85fe20fd10af00413393ced8c vxlan: Fix regression when dropping packets due to invalid src addresses
7ed394f771386d41a1a3049a5bd1fe95b256d25d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
121d108ffa197ff1b084ef3fdfb03229b4ad6b7c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
8d4a67055adff1fb44fc7eb6788a21eb3c1b1ec3 ptp: Fix error message on failed pin verification
c45733baea277c311cc3f4a1c3b567951f0eb09a af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
4b59c1fe408b8c10052fab7938818df2c3b8e7fc af_unix: Annodate data-races around sk->sk_state for writers.
0a845136cca3d8c6f5eda55a304fb5e0e7025c73 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
b9a4fd09afd3ebdbf6456ce1fdbdcbf73f48df00 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
740d48b53734c0c17d4dcc6da096dcb0dbaee583 net: inline sock_prot_inuse_add()
dcb17522c33dfa5c9aeee82c8149bb4fc1773ac0 net: drop nopreempt requirement on sock_prot_inuse_add()
9309c66467e3fbdb4604f5e6d204a62af8d1058b af_unix: Use offsetof() instead of sizeof().
f0829246caa2a4000406827e397b4496cdcf0827 af_unix: Pass struct sock to unix_autobind().
3d215b65a0f0ae6c8632f66a2248d086c254ef9c af_unix: Factorise unix_find_other() based on address types.
487a2cb543af37f896ee6e59aa95dd4db91842af af_unix: Return an error as a pointer in unix_find_other().
13b07e2e3073c6f0ee837e48cb4f32db89ea3479 af_unix: Cut unix_validate_addr() out of unix_mkname().
6e085fffceac50a76a9586b1fac15fa91ca9a316 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
a1331a92843fca38ebf6163da97e4ed422b7816d af_unix: Clean up some sock_net() uses.
2372bf17ca3061365a164ebdcedbba0ff5f376f7 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
24b3ca0497737bdfe270986350d95d19927d98af af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c2b8fad2ab51ffb71c092f4a93a6573664db5161 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
53bbfb4d8c09696237a666774c62a4010d2bfc0b af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f5d90313bba17090e737c5fd64651650d819664e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
b3fc7645cfb1e1284ca6aa0a92bbebe71d510285 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
9c0381b0260f4d1d77844c8dc7aec284d2419792 af_unix: annotate lockless accesses to sk->sk_err
60dc8fd87e850cfddd259b4401e951792aa0ee1b af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
529e7401d96b5e51b826c668254f7292d0a279bb af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
a64d0cb03adaeb6e31ab95460af1814a664dc287 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
afcbc6fefe15fed5eac6070205a06660750b74d2 ipv6: fix possible race in __fib6_drop_pcpu_from()
fa0c94990b49d82d31b7ba6fa766e04d7a5baa70 usb: gadget: f_fs: use io_data->status consistently
41b103aae0afbb66e3d739bf55fc95f31edfc9cc usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
fd1fe5671098cd4682980df360cb68ebfb5059bd iio: accel: mxc4005: Reset chip on probe() and resume()
b2a94dfcbe15f851e406cf3f4521bb79de27e745 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
43fb95c75d12d525d34ee6725ac078e2a13b1ce2 drm/amd/display: Clean up some inconsistent indenting
0492f985b8cbd01a254fa267fe3c64ec9c6172ec drm/amd/display: drop unnecessary NULL checks in debugfs
6e091368bb4ca0553582f339fcbbc8218e081d4c drm/amd/display: Fix incorrect DSC instance for MST
1fef449910e75d5c9eea3931cc0619501a32fe72 pvpanic: Keep single style across modules
d4bb01001638437be578ea664d1965950bfcab1d pvpanic: Indentation fixes here and there
a55c649d7ea31cd5bc546f65a4db4da47fd86db7 misc/pvpanic: deduplicate common code
651423bc87b2d6f8ea05de7aa07a7efa2bf09003 misc/pvpanic-pci: register attributes via pci_driver
41bbb5d79c882ea3d4f9009878bee807d336a3ed skbuff: introduce skb_pull_data
a02a85367789cef00c321f896b7d872b249fc6de Bluetooth: hci_qca: mark OF related data as maybe unused
77599b940d4b62008eb12580fa6a43c9dbaa84f9 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
583c71adb93370d72cb1ab694aef5fc0bfa547a7 Bluetooth: btqca: Add WCN3988 support
2c7a3bebaf8529b1070c9665d5f50cd825bddb49 Bluetooth: qca: use switch case for soc type behavior
30493046778f1da2621dfccc26821b5b8ef3a5e2 Bluetooth: qca: add support for QCA2066
23801fdebf3e8b84dd81985a306fc34460781616 Bluetooth: qca: fix info leak when fetching fw build id
09d6a017c9e89d35a5ed6fa9cb36a3f06d0b506a serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
522cf6b4e0a018632a4866fe416ce957e073cc20 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
11b91e7b8bfc4f9cd9fc868a9945368a6c8aa8dc x86/ibt,ftrace: Search for __fentry__ location
888c4d5fcb22c04f9cd8c9cc229a6b20a9c6f388 ftrace: Fix possible use-after-free issue in ftrace_location()
39eb1c3729249df23d23bc3accffd0859639677b mmc: davinci_mmc: Convert to platform remove callback returning void
960e52bbc66a80ce6bc2c5f445ec0efc6c20ba45 mmc: davinci: Don't strip remove function when driver is builtin
10771d1cedecff4bfde50574b7b1dd98acff0c38 mm/mprotect: use mmu_gather
e336918202ca7daf29a959418cc65f807d2fd155 mm/mprotect: do not flush when not required architecturally
c05e3708d1beed694efa4bb55dab384ce67898a0 mm: avoid unnecessary flush on change_huge_pmd()
24f0242c8a61e3c6e808e50afb05b9f1e8d78bc5 mm: fix race between __split_huge_pmd_locked() and GUP-fast
dd08239f90e7369cb92a59343fb266e2ffc22c0f i2c: add fwnode APIs
b66c2e2874746da52d1dd14fe3f269f4fdffd896 i2c: acpi: Unbind mux adapters before delete
02a84bd275de1828d37302e931786bf84280d5e3 cma: factor out minimum alignment requirement
6f91f51ea9dedb30e19a86bd7c95686c08d94ee4 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
2b1d9fd2231cb7a8bce48f66ab903626d3ecb218 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
dda23e3263e97284c27e33e1d498c809db7804c8 selftests/mm: conform test to TAP format output
90e37e56d285ba11275831f9788da0d9dcb1bd6e selftests/mm: log a consistent test name for check_compaction
75e135387d3c1b2d97e4bbf4fb0ed9bbc50b7306 selftests/mm: compaction_test: fix bogus test success on Aarch64
ae95acc8299d85bfa6153ab4944971322d4e4426 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
a10844fa9505589c72c3a83b4f0a771872216d36 btrfs: fix leak of qgroup extent records after transaction abort
545677af8676d649f320ca8c1f904be9efa38d35 nilfs2: Remove check for PageError
4e28b2390918cbae573429dc8b0ff9e6c7fffd8e nilfs2: return the mapped address from nilfs_get_page()
60bb37d4d4390260b9c58850f0cf7c5c30036e4d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
9cebb76910103c6c12c67f3d6e42fdf875d62def USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
dc5221743f02c10df7ea0f08f6d93f529d692268 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
ef27b63451b52d7ea60f86de689d250d14fcf1f1 mei: me: release irq in mei_me_pci_resume error path
18d5fadd0f09fa4e82741fe913b893076797e290 jfs: xattr: fix buffer overflow for invalid xattr
afa51092d7a866fef2a6a69acaae1a287dd5ae38 xhci: Set correct transferred length for cancelled bulk transfers
1b510feecacccbeb87a0ff5e2de8d8f8eb3cae15 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
34ba059e705491bd82aaf6b509f73b648e04fbab xhci: Handle TD clearing for multiple streams case
564cc934f11280b38303274ae113e98a2011f6eb xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c8de6505d16cc656a2e5deea8e2130d9db65e503 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
a6543b0ca329092810544b4f82dac23bd1f9ae15 powerpc/uaccess: Fix build errors seen with GCC 13/14
6545c2012e56ba843ea02bcfad7803a4805a8d9c Input: try trimming too long modalias strings
59ca56755ef77f0db4ff4c23a8ae666eb6c8d6fe clk: sifive: Do not register clkdevs for PRCI clocks
41b6ac2fe3da54da673902c85da1b4e620f86520 SUNRPC: return proper error from gss_wrap_req_priv
b5b1308652e1dadb9b4923e50aa06712bea9810e kernel.h: split out container_of() and typeof_member() macros
244855bc5a1eb9ffb632c6d4773e07c315497555 platform/x86: dell-smbios-base: Use sysfs_emit()
76341522a0043d42cdd45a3d2195dbfe5b179dfc platform/x86: dell-smbios: Fix wrong token data in sysfs
a865f2471c9951db3fca8d3f68d37ccc8f275c92 gpio: tqmx86: fix typo in Kconfig label
eafacd62cfa9e1b1dde682e4cb2fefd65a9d7408 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
570203de942b7bdf7abe58012a929d7ae904e383 gpio: tqmx86: introduce shadow register for GPIO output value
6f63ba153c1dcdf020385311d8947ded8db55656 genirq: Allow the PM device to originate from irq domain
6c78223505a5f8b1fcd811eeab544ab8d5469c53 gpio: tpmx86: Move PM device over to irq domain
6f6e4793cb8d8ed0e28a9618b7852ea1006fb66f gpio: Don't fiddle with irqchips marked as immutable
2818794dc0cfd0eb3ebb9e4599d67da95e32082e gpio: Expose the gpiochip_irq_re[ql]res helpers
741f87e1f5f5c97698b9e7a40f599341f609866e gpio: Add helpers to ease the transition towards immutable irq_chip
9bd3d8dd1910d6326aecc3f07d6cd89380c281be gpio: tqmx86: Convert to immutable irq_chip
91aa65c7fe517f686253aa4bb62e93e6cf585cf0 gpio: tqmx86: store IRQ trigger type and unmask status separately
a511766fffd12910eb2f70e84795e99234a4e4c2 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
bf3f64a1d25ca94ad04b804038a37ac8a107e9ad HID: core: remove unnecessary WARN_ON() in implement()
fd0961943b92aeb6ce8bdc80326c4b186e1eda6d iommu/amd: Introduce pci segment structure
01625e5185f30cc0874c87ff06f7cd8d1cab1e01 iommu/amd: Fix sysfs leak in iommu init
e22347d78ec9ac235496167761205e909b6a7a06 iommu: Return right value in iommu_sva_bind_device()
90bff4081f6dbfbb6ef5a28a999f0842d10bc3da HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
1c0f02af854852e6e6205cf935f2e27ddb0b3534 drm/vmwgfx: 3D disabled should not effect STDU memory limits
8dac592b713ffa8231dc927772b6e4b48d8e7676 net: sfp: Always call `sfp_sm_mod_remove()` on remove
af8f77f5f63d49fe42e98e52701cb47e6b9d6b35 net: hns3: fix kernel crash problem in concurrent scenario
ea1ab9595419479b8261124b05f20dde2c2acb78 net: hns3: add cond_resched() to hns3 ring buffer init process
3ff7f57c9ff898c3a5fb8b6721057fe478ef6a6f liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
48560905b8e3c8d29523f2f0d0b05b6c7e286f06 drm/komeda: check for error-valued pointer
2b4643177d07f5455c3c00e708aac3cf3baa45ee drm/bridge/panel: Fix runtime warning on panel bridge release
465b8168955ef30e6bff26d655952403e66b8b7f tcp: fix race in tcp_v6_syn_recv_sock()
6c879bfd6509188c6425c9760a4f34ff5bf69e8a net: geneve: support IPv4/IPv6 as inner protocol
0e6d6b897b2075edc4b66829ec44ddd7d3b5537f geneve: Fix incorrect inner network header offset when innerprotoinherit is set
1d782a35fc2342346e706ff9c990540556fe6928 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
a76a565ebf997c8b5755671c8170395476697f65 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
afebfff4bc039b391fff2a556ebca4dc0fa2dd8e netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
c06c4047a17de8fd0c7277d5c11a771249750953 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
3f45a52ab3444ddc9090b2360e5fd2b334f3cb82 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
e2c81b93fc665911be04be2a0174765dfa1213fd ionic: fix use after netif_napi_del()
235d5137aebbe2ec20f00bf656691f6913985d55 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
8fb0cace384a5997be2d3ff3158913e5aa3df31c iio: adc: ad9467: fix scan type sign
d436f9f42782e8b0e02320a77cdbe40e865656f6 iio: dac: ad5592r: fix temperature channel scaling value
f1df620ad178ce540d1eb3dbdac7ee103bb8924c iio: imu: inv_icm42600: delete unneeded update watermark call
ced29ef55f273ccc42f94f1f6e164362a12a1ce4 drivers: core: synchronize really_probe() and dev_uevent()
9e9f10e9d06a6d1ec9bbd92aea07ccaf58de1add drm/exynos/vidi: fix memory leak in .get_modes()
224f6727c77a59b0acd5163d93639dc5280c3e76 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
3b79c6423f85413fc605f2d0030299118421d42c mptcp: ensure snd_una is properly initialized on connect
a08ad2bbbc198383cf831a0e12c9d28dc395d11a tracing/selftests: Fix kprobe event name test for .isra. functions
f0e2cfaa7f9ee43d0850518894d5298eef839dc5 null_blk: Print correct max open zones limit in null_init_zoned_dev()
827a31e83139f06dd4c0ad6d9bf37278f4c466e0 sock_map: avoid race between sock_map_close and sk_psock_put
cdfb574390b7b54308ce2f612c0ad67d114bcdd1 vmci: prevent speculation leaks by sanitizing event in event_deliver()
0b8f2f88aa69017fbfedb56cc49037d68c56e4b0 spmi: hisi-spmi-controller: Do not override device identifier
f37113171515404fbb34513c7b09e326bb292737 knfsd: LOOKUP can return an illegal error value
9742f3345da245243f44ef001369732251309ec3 fs/proc: fix softlockup in __read_vmcore
0b1a5608468ce72055436c447de1c4e4e4f2212b ocfs2: use coarse time for new created files
9ebe3ae724fafc7523ac155923e2f2ce7ce65a32 ocfs2: fix races between hole punching and AIO+DIO
e1b2fa851af2ac0fda11a52fd57cc4ea6a19661e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
78ac293dadee08467914691e6dbc535d20a0238e dmaengine: axi-dmac: fix possible race in remove()
8f13e10fa0edbf225b6c243e49012fab29a6c94c riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
66951dcc621606e078d0dc58dd16272201f47bc7 intel_th: pci: Add Granite Rapids support
ace8fe9a4e9901417c9a6f8c854a6de643ad9644 intel_th: pci: Add Granite Rapids SOC support
93879d55d408a063583809084d1f70d782199012 intel_th: pci: Add Sapphire Rapids SOC support
7c67451615691dfbd9757c15f5b94e1bcb46c62c intel_th: pci: Add Meteor Lake-S support
da976f6f83bca5837f43170dd75a2aa54b68e28e intel_th: pci: Add Lunar Lake support
b5e85de2a41cacf8614190c1e210efebed358068 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
633847a70fd0eb15167803e553f804a95b92e4d7 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
1a13a862bb0bd3f08c2a3df7ed47ee67a9e31a5b scsi: mpi3mr: Fix ATA NCQ priority support
c062adca4eb2475e3e8b76c8e14dafcf08a0c751 mm/huge_memory: don't unpoison huge_zero_folio
0f25431f774705200d69fe0584ad53e708160f85 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
77f2bbd66b7dafe02f8885785209b2aa888ea6e8 hugetlb_encode.h: fix undefined behaviour (34 << 26)
3e028a9f545695c94a1742a115e7119238b936d0 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
f93ccf731c079dcb536a7b5fbe01d4d1dc78e8f3 mptcp: pm: update add_addr counters after connect
45bc795bbfb75dd736ecd92aef61626065ea4e77 kbuild: Remove support for Clang's ThinLTO caching
65ffe2650451f285007893f6a51c1290c33c1f8d greybus: Fix use-after-free bug in gb_interface_release due to race condition.
7ef5a6098cdb4513f35e365f03da9adf3ed7292e usb-storage: alauda: Check whether the media is initialized
3584e99627453532df43cc80023e869b07109279 i2c: at91: Fix the functionality flags of the slave-only interface
95afa1c7676d9d07c704587ed596963a5e73c42b i2c: designware: Fix the functionality flags of the slave-only interface
c1fbe9989d5bd565e65e3a2056e07d7312a4d702 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
64531669e16f6febfa69fc20c1b061722b1a6a0c Bluetooth: qca: Fix error code in qca_read_fw_build_info()
6f3a164d39a21822012c2a9d8a22596975c11a33 Bluetooth: qca: fix info leak when fetching board id
98c2dad2d3a48f639087e38bb92a90bf536665ad padata: Disable BH when taking works lock on MT path
458872e5c3c9d7c619946a6812d2de15d795570f crypto: hisilicon/sec - Fix memory leak for sec resource release
97a47e0eab77c2dcc2a2e5303ade17974b9b8b77 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
ac78fa97f4357a8f8b482755e5bb0e514dcb6c2b rcutorture: Make stall-tasks directly exit when rcutorture tests end
916e683c899597fbd50447e25c16b4bac470cdd2 rcutorture: Fix invalid context warning when enable srcu barrier testing
5dd9c3af7a59ff6108c55fd31616f59f715f2626 block/ioctl: prefer different overflow check
c4ba1047100f5c8e6fee5509577f34f1dead7b01 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
ba2176cecaa1079e5ddae2aff6abddf4b16d41d9 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
ecca7247e3788efc28567ff32c9f3dd79ea46dca batman-adv: bypass empty buckets in batadv_purge_orig_ref()
6dafd743f9725b054e77cbd8667847206bb72244 wifi: ath9k: work around memset overflow warning
0f29ed4158c7d2e3639e083a4aff3668de738087 af_packet: avoid a false positive warning in packet_setsockopt()
5cfd9e35abb28d02b69822d9c1cbb1227000c543 drop_monitor: replace spin_lock by raw_spin_lock
0d2adf3fd7a349787d22bd271563b8bc3d5b519c scsi: qedi: Fix crash while reading debugfs attribute
62fb6548a968d0827923467d78a02c68392c67b6 kselftest: arm64: Add a null pointer check
f0c0ec19195d20c5fd30af3c39102f8968716496 netpoll: Fix race condition in netpoll_owner_active
ff090ac1db3972ab8c6cbe7378849b57bde0c298 HID: Add quirk for Logitech Casa touchpad
33dc8046831e119f25947e5b9636b8ea8541e0f8 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
744c13a2e042b40bb277caca57db91d9b0cbca1d Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
37f943af42a1b3c454b90812188c4df7a8432be6 drm/amd/display: Exit idle optimizations before HDCP execution
7d1897b1a79bc764955c160ce13d30742a21465e drm/lima: add mask irq callback to gp and pp
db05e6a74a3d45a7f78a526af217c078cc0241e2 drm/lima: mask irqs in timeout path before hard reset
4ede108a91b9395899b9fc8697e1741516bc1d86 powerpc/pseries: Enforce hcall result buffer validity and size
4be43d67927a17124c4b38ce402a1a8801ddb032 powerpc/io: Avoid clang null pointer arithmetic warnings
fd9489fc41522038bf13acf3514e8a41c1040473 power: supply: cros_usbpd: provide ID table for avoiding fallback match
6eeaccf7fd6ca589440bc2d94ed03f44b1e6b878 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
d4c5a16e774370acb3a95e2432293e3187a78870 f2fs: remove clear SB_INLINECRYPT flag in default_options
4cf2770852de8ad5387489bed1a90952f9cb5e0c usb: misc: uss720: check for incompatible versions of the Belkin F5U002
f9a7635b9c74bfcc6c30389ca001b5584552902c Avoid hw_desc array overrun in dw-axi-dmac
fb270614874232c4fa632eb0213ae22d5187a2a7 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
145a090419af07d0f37500edbdc16179cc4ea90b PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
6ccf83cc301150530a9af4ad2e19dc535a84578f MIPS: Octeon: Add PCIe link status check
6a9218a944f2038b102e7361d586bc61129fd326 serial: imx: Introduce timeout when waiting on transmitter empty
8f1335a95d491b5b914e18ebb79218efc830d616 serial: exar: adding missing CTI and Exar PCI ids
6d83b63a87e34e554ba67406da52b7ab7010467c MIPS: Routerboard 532: Fix vendor retry check code
6f1cac055a5aec5ad72f98ecbe4c97040f65727c mips: bmips: BCM6358: make sure CBR is correctly set
c17c8ad95487737f00b301448b03a2f84fbad2cd tracing: Build event generation tests only as modules
1e31a8c97abbe11f8f5bf16c2d617fd0ff6c69c2 cipso: fix total option length computation
d0d110545954923c945ded4366db048c2ffe1e14 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
c1576c2d75fc70e455677d7fda0536996786e3a9 netrom: Fix a memory leak in nr_heartbeat_expiry()
dd52f83b03d65e73d854ffa7d1864987fa76d291 ipv6: prevent possible NULL deref in fib6_nh_init()
9fa32efd1b5597c15e5075d638c19f67b1a916cc ipv6: prevent possible NULL dereference in rt6_probe()
77a1d181b65e63d7de61a12309d6ed9dc6d36a22 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
5d0610a50c53474ca94e7606b9f78aabbb8c23d3 netns: Make get_net_ns() handle zero refcount net
fd98022a1590adda6419bdecd98d86c4d8bf0968 qca_spi: Make interrupt remembering atomic
6863822860b1b03f2ff1a8b461a514bf7d7cf0fe net: lan743x: Add PCI11010 / PCI11414 device IDs
426d0fec95c669ddcdf98602bcf988331c3efa65 net: lan743x: Add support for 4 Tx queues
1b95396470528b2dbf8c5b0eb6b0f92a4f54760c net: lan743x: Add support to Secure-ON WOL
3e56fa015045cb60da1ade50ac28d2aff6410e19 net: lan743x: disable WOL upon resume to restore full data path operation
e2ce7a505123d769311fc1ba85e44fa481f36bc2 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
46a45b3879b87306d2214437a6e91585674f47e1 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
3832ae6c31442695cc823681ec7c6ce3714b3825 tipc: force a dst refcount before doing decryption
50333520f41adcf06a99a6186257eb38141b686f net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
b2c81cb3bcd0c9dce2f326a32aefc2786107b57b sched: act_ct: add netns into the key of tcf_ct_flow_table
2d446463084302f4015ffb399192b9835079e0b4 ptp: fix integer overflow in max_vclocks_store
63dcd23105bce445a0dbd66d8ee20705a030795e net: stmmac: No need to calculate speed divider when offload is disabled
c8f505e86ea2a1a36b1ecc568e08910e5e254cf7 virtio_net: checksum offloading handling fix
f5b5ebb20c38301577304b124db6f9c0875551ba octeontx2-pf: Add error handling to VLAN unoffload handling
f6d05d6e259e62925d3ef7f1b53f9be36336fe6a netfilter: ipset: Fix suspicious rcu_dereference_protected()
d15fc1e7043cd5ccc53aa892896932832ae915ae seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
fc40f4ea0d4a9bf0fce5a95df256317a35e3e405 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
924601c7e0c0606f83574dc8ef2705026820b186 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
caa6f8135c97cd6c8fb23fa10665a7ce322630f9 regulator: core: Fix modpost error "regulator_get_regmap" undefined
997adcf7db6fcd54c16ad1a09b20d84c570134c0 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
880b4f254dc0608f8a5b08732784d91e770d6f4d dmaengine: ioat: switch from 'pci_' to 'dma_' API
a6ee2345889e86fb3462667422ece792262cd084 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
6f4aed163589c4904ec5cdcde7758c3703a055b7 dmaengine: ioatdma: Fix leaking on version mismatch
4d0179f61dd08f59d802e8add8e9fd39eef9985f dmaengine: ioat: use PCI core macros for PCIe Capability
f07aa25592ca33de36309fa415be73f6a5325a96 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
3977108c5c4163578ae51186a61bcf741660fbc8 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
d339ea389a4fc6ddd762e2902dfc4b04fa78ad56 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
f89e7bee0ed9ca576454cccfb5c850be559ba6a1 regulator: bd71815: fix ramp values
005bcfb0e8d6996793e6961d4bb93c2b0bc62f2c ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
e6204266f98ff85044f8f1bea164977055705f69 RDMA/mlx5: Add check for srq max_sge attribute
11bb6126206972c4ff9ef708ddae317c1bd3915a serial: stm32: rework RX over DMA
7a14eb8fe51218742b49f0bb24cef5430a47dc2b net: do not leave a dangling sk pointer, when socket creation fails
e0c7dc77138354206fba00b7c2f81aefe9e53c86 btrfs: retry block group reclaim without infinite loop
2d162de66e04b661a67df6baeb24b44edcee5c5e KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
5f1387b5725f0d39fee8f5e4ab389f9f297f5f69 ALSA: hda/realtek: Limit mic boost on N14AP7
dddaf7cd79bbfb344ada90b1473b1adf30dd4811 drm/i915/mso: using joiner is not possible with eDP MSO
c872c6db5e280bbe085b42337ab1bcf2f0aad904 drm/radeon: fix UBSAN warning in kv_dpm.c
3e24270403e29c990fc3cfb601baeb2eedb9c65a gcov: add support for GCC 14
39c0320edd56ee6b33f5f2c2a2b7ed7699e62f38 kcov: don't lose track of remote references during softirqs
76326e8420758c18129ca25323a464e42ee63567 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
dfc706e8e236fce42639dab37c1a95bbef50aef7 i2c: ocores: set IACK bit after core is enabled
ef6afe98930452c7f4089455f479ec54af539ee7 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
51f220e083bc5309c8690867029e650f4aaf7c66 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
a25a915054d5415a585afd8701645f0a7b46739a drm/amd/display: revert Exit idle optimizations before HDCP execution
e26a6876b4e5b3732939483740d1a4a39fb326c6 perf: script: add raw|disasm arguments to --insn-trace option
87e34f237da67c285b4dd6938249465afc4d7d51 perf script: Show also errors for --insn-trace option
3ef723923260ed895e301f354f28f36322c98b42 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
337d75bffddbe95d585d26f3fc9115f1971fafae ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
589000fe7a76815d7dd26dc1a361e6792ffe5ac5 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
d5423a3941491f5b6c922db041acfcc5fab41c51 mmc: sdhci: Change the code to check auto_cmd23
04ef60fb7a900f0fbd4005f4d06dcf43293e61ac mmc: core: Capture eMMC and SD card errors
206f9bcfa541db38151c313c54a8ff3094bf0eab mmc: sdhci: Capture eMMC and SD card errors
7c38b617f06775e06c913dc5df02e54d93430d59 mmc: sdhci: Add support for "Tuning Error" interrupts
e5f61e2eb94cfb015c09a8b602a93ec22c12717b rtlwifi: rtl8192de: Style clean-ups
2aace9f55ca8613259879d952537d93a31a71c98 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
f1e8690e2a84d3c205d7e2fc25c5c091d900d146 pmdomain: ti-sci: Fix duplicate PD referrals
a72651598d945d06089a128599bd21902ecf2f06 bcache: fix variable length array abuse in btree_iter
04e5cd55b67c653fa227323969a3cc7b589e878e tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
728493fe8f4cadd01bef13516863c3ba55af3037 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
e2311da95ca7b6240cfca829d18320e74b7ee5d1 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
1fe19efec67a24d98129ec514e2ec023b95319aa ksmbd: ignore trailing slashes in share paths
93c308aa8287df169d5039a536943a8178fc74eb drm/i915/gt: Only kick the signal worker if there's been an update
0c5aa6fc018cf4ae42958d955b914c2dd1ea5f58 drm/i915/gt: Disarm breadcrumbs if engines are already idle
7c214523c1f0405f74dc922af0716f4f4b3c27e1 Revert "kheaders: substituting --sort in archive creation"
ef44e29f4d1ad152b6b201ca1d82f3e7a1e75d1c kheaders: explicitly define file modes for archived headers
934a57f86ef6191b14fde14724096a85bf240383 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
aaaaf248778ecd3e736a90ecd2a3caa7705bd8e6 riscv: fix overlap of allocated page and PTR_ERR
717ec9563883e2e082390057b1631ebf7acfd18a perf/core: Fix missing wakeup when waiting for context reference
d194f114687c6f6e3a4c9310e8701f41ab7cb14a PCI: Add PCI_ERROR_RESPONSE and related definitions
69c4176ca7062f1660ca8e51739c02f0b39e9d6a x86/amd_nb: Check for invalid SMN reads
f52786b58be99e1d1a55ba0bbd057206a46d21e7 smb: client: fix deadlock in smb2_find_smb_tcon()
ae613e6f1a5b52e1cfd31d7cc8cb4318b997169d x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
9852600481b9360d4f5df258df55f2e86b7dc4fb ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
f55cc514f5e4d22f82ffd98ed9e519b17fc5a0ad ACPI: x86: Force StorageD3Enable on more products
94d54f6a5a3cbc165987a5ab07f40d0383856a19 gve: Add RX context.
e2a919913fe9e38499e3b10ae713ca0fadeda10f gve: Clear napi->skb before dev_kfree_skb_any()
3081131f7a0b6a8d2eb8909a874f43a8c9e4700c Input: ili210x - fix ili251x_read_touch_data() return value
4626dec01722404a6bbaec31d925cba580c1b534 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
f85c59d48959f70aa37650953fdc6d7a872cf592 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
a30a2ac53783274b7821b30eda1460dd81e994c0 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
f72c3d83bb3104214b017ecd4a647b93391e77d3 pinctrl: rockchip: use dedicated pinctrl type for RK3328
8d0012700c9890648f45c55e621001f8969467f7 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
6ef8f910125dbea629efc96ffe7d83b0f63fe9b3 cifs: fix typo in module parameter enable_gcm_256
0322839eb684156e708c35703759ec4febd17c34 drm/amdgpu: fix UBSAN warning in kv_dpm.c
c9ab7fa17b868d8f1b368e051848f4b0802def57 net: mdio: add helpers to extract clause 45 regad and devad fields
1f1270c0cfe74c14c4bcfca732f9b00df31563f4 net: stmmac: Assign configured channel value to EXTTS event
db133e2428859082efe9f508394034f9e5f0ba1c ASoC: fsl-asoc-card: set priv->pdev before using it
45a88e2475ac829784e8fc440eb29c987c10346f net: dsa: microchip: fix initial port flush problem
ed2e0cb0ba7b38e936b25c2ca334ddb962cdf3c3 ibmvnic: Free any outstanding tx skbs during scrq reset
ceb21187ec24b84ce20c699457c0dde22cd8483e net: phy: micrel: add Microchip KSZ 9477 to the device table
d29fec59e8f3f83a586503de6bf63486c1004357 xdp: Remove WARN() from __xdp_reg_mem_model()
09c0fdf5acb9f4551c51b2e3c0e544087a71a27d tcp: Use BPF timeout setting for SYN ACK RTO
0ee26d5848eeeb8202288092c8f89ec9c1cf9c58 Fix race for duplicate reqsk on identical SYN
d96d91b324a50544c5191418fa4eacd276016739 sparc: fix old compat_sys_select()
a0440f66a79e6911140e782a1b0438dcff3a7fbd sparc: fix compat recv/recvfrom syscalls
7fa7f037b3496880b9b4a1d500042871ca746d0a parisc: use correct compat recv/recvfrom syscalls
ef8143e6052ba99d334cc8f681430833c6a8b3c3 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
5b5a3aac2fa1a3beb5075002e86fffaeef39a600 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
86391ea5252dbe40cf16ad3c91bf7ade26063899 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
836b2e8a6fb0dc707d9f55cda303a63fe0205951 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
4f7c8e045d69d189ec0e1d3eb79caede1569f5f0 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
ce9d96f95cdbbd78330a70fc4f57f4a5971a5590 vduse: validate block features only with block devices
8bebc214ca8e3aa21cb9ad54a122e4233ba3e1c5 vduse: Temporarily fail if control queue feature requested
ccc356827d097f4977970850a1db658ec9907126 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
45c8b5b5e56f055c2527896adf713742fae0dd8a mtd: partitions: redboot: Added conversion of operands to a larger type
6b4057949587a423a9d0cfbef26b36a2cc23e783 bpf: Add a check for struct bpf_fib_lookup size
ba5ee656600f217b41827a50f2120cd56d6ff852 RDMA/restrack: Fix potential invalid address access
1dcfad168449b6e06d45b1ae0b851e9aa42966cf net/iucv: Avoid explicit cpumask var allocation on stack
5200c2fb50706987a5214ab9a94b315260d56383 net/dpaa2: Avoid explicit cpumask var allocation on stack
0e6e744f1b72a959e3af01eae6fec939970910ac crypto: ecdh - explicitly zeroize private_key
ef0f206edbe4461e020344c228536d19e16e1e8e ALSA: emux: improve patch ioctl data validation
4cab40c2b6d8b57bdc4549dc57d0cfdf100b6f27 media: dvbdev: Initialize sbuf
6ac811479fcacc3a1232259616889b709f76f46d soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
6233e6ccf33e0debec4ec1e96a8f396ab9b27f00 drm/radeon/radeon_display: Decrease the size of allocated memory
fa7cab4b9b7bfaafe70dc44a8efaae702a3bfdcc nvme: fixup comment for nvme RDMA Provider Type
49663365a34059d39c044d199a3d00b96532be2b drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
3fbd3fa2694e3fc2195dd5274a223b4205f2c56a gpio: davinci: Validate the obtained number of IRQs
dca8ce5556a5a97e0962ea79f8d3a1a666a131ca gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
2043e7bdadc95dfffcde6cda1952c03fcf23ec15 x86: stop playing stack games in profile_pc()
7fca08f06cc7491f50386dba6f22aa3aa59e538a parisc: use generic sys_fanotify_mark implementation
085df27e17f0db7694011b2d93ba225e4e4a70e0 ocfs2: fix DIO failure due to insufficient transaction credits
3017d81297d69eef815b305c30a8ac254edc66ff mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
662318efc3d381e5c8e89b2deab601dc0775c87c mmc: sdhci: Do not invert write-protect twice
1538cbf28f2ed706c601e81fe170eaa9a9253727 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
71173876e23ef75b86d90ee57543c9e768a94553 i2c: testunit: don't erase registers after STOP
e899037fcaaf51f58e9a6e9b52efb35b533dec5c i2c: testunit: discard write requests while old command is running
e056d612113918ac07a06db9fadacb5e838c8700 iio: adc: ad7266: Fix variable checking bug
d41ac493ec6fa38ca780053ee5981f87d423d0fc iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
29b9a16dcf3db10e608566644b27391ee5c2a103 iio: chemical: bme680: Fix pressure value output
75ac911affadf1becf4eba7163268c8299ce9e6c iio: chemical: bme680: Fix calibration data variable
3e8062137ef816411555650553bbdc6194bbfa2d iio: chemical: bme680: Fix overflows in compensate() functions
8e10a597edc5cadc543901f2125beee2845e59ec iio: chemical: bme680: Fix sensor data read operation
e5ddbc957b02dcf7025580f91a95da986997afba net: usb: ax88179_178a: improve link status logs
54191f8962ee7e38d780b2606c8a06984c6296ef usb: gadget: printer: SS+ support
e53c4ba91ab806bd4cc0458144465a67a430a975 usb: gadget: printer: fix races against disable
74a224f157ce719bddf5c750b538a31fa9832b1b usb: musb: da8xx: fix a resource leak in probe()
847b07524bbb42df594fb8fc958e9cfe5fb954ea usb: atm: cxacru: fix endpoint checking in cxacru_bind()
694004d70c0dce6c3dcbffa63c52b20883e12f5a usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
6ca271190a5bdc25bb9880f70809624008859936 serial: 8250_omap: Implementation of Errata i2310
c6dc3f16da06011aacd532e19adf90a6014374b3 serial: imx: set receiver level before starting uart
b669897aafe53cd4148e655833e47f2d5a5a6a12 tty: mcf: MCF54418 has 10 UARTS
1726f09682ea72857fb75e153f6768edf95f0726 net: can: j1939: Initialize unused data in j1939_send_one()
a5bc3be5fd2076778d57afaa5687e9c70c00d9ba net: can: j1939: recover socket queue on CAN bus error during BAM transmission
b5857bc1bba3599dc0c09fe2442bb13cf671b02f net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
4b2839b4ef0d538e5a29ccc3ce0d05ba8a225a7d cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
3d940b9be030d257bbcc255eec36f330d7eb40e6 kbuild: Install dtb files as 0644 in Makefile.dtbinst
ad628cbb3e0d14cd67349e3d495fa7fc54e6b54b sh: rework sync_file_range ABI
642c8301dd2435ee54a07da5c61719b68bbfeda9 csky, hexagon: fix broken sys_sync_file_range
e63f000abe84e2a10f613c8f86cb9f5187a7bc31 hexagon: fix fadvise64_64 calling conventions
40ae7b4e3479ae50f26f80e44f34f595b5964b1a drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
bd6a2f3615e01cb95f0a668d3c3559fa2412237a drm/amdgpu: avoid using null object of framebuffer
bcedaf93f19e9a51943f80e5d8fb65aa0c77d435 drm/i915/gt: Fix potential UAF by revoke of fence registers
d3a386b8fe5243eadd7d5bd6feac00a49861e6cf drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
0df8487613061ee040df6d27cc5c3af858a71430 batman-adv: Don't accept TT entries for out-of-spec VIDs
5cbf96b9f2500829cf36ae03abde736a3e8cabe6 ata: ahci: Clean up sysfs file on error
9dbdf82197321e914c3dee91492281de3c3ff5ab ata: libata-core: Fix double free on error
5f912d45c6af2fc248a5bc3c3c6ce1f7121c23e4 ftruncate: pass a signed offset
31f7cbebdad8e9070f71dce5f4b00e025ef4dc06 syscalls: fix compat_sys_io_pgetevents_time64 usage
aec56a7c8eb54dd6e8fe17a7bcefeb405a536173 syscalls: fix sys_fanotify_mark prototype
a15d241ae6a59f19b00a3b2bd3c68d7af91c2876 pwm: stm32: Refuse too small period requests
88c4d4afa3b2c7219f92f40821d27d2ab3a26525 nfs: Leave pages in the pagecache if readpage failed
fb84f3ea9cd54ca66c233fe2bb491bdabef20f2f ipv6: annotate some data-races around sk->sk_prot
a40e24c239bd4d544c2b10767237bded47ba9f66 ipv6: Fix data races around sk->sk_prot.
9608e46a771a705e1ba630446188127761774deb tcp: Fix data races around icsk->icsk_af_ops.
1939d186f6b424d8dacff3d4ae740f34c1a18c0c drivers: fix typo in firmware/efi/memmap.c
d779d29f364e8cb9c38dff26db5eeb065da51f47 efi: Correct comment on efi_memmap_alloc
5ea2cc4be017842cdb949f23404cf7785ab3666a efi: memmap: Move manipulation routines into x86 arch tree
87bf2c3e836fcf3f3d3d7c00f88045953840add1 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
9646a1471363403ab7add1afb4bbe85e4884948b efi/x86: Free EFI memory map only when installing a new one.

--===============5162778917196934982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ec475fde13e-c4ea08ced03f.txt

21eb50d646ceaff410cfb9c5ada0d998b3c1fce0 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3d950646a2cfa0d1dae98b32aada3fc952741de4 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
5df7edc55af40bc499b3fe7b2598874977c5475f wifi: cfg80211: pmsr: use correct nla_get_uX functions
b557dbb868d0ebffc80fdd91376bdafce8a839de wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
54f4d7e4e5069319a56a8c16bb014d5224f0c198 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ec60c36983bdce7b0439ec9c46624713123410f9 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
49048faa95563b5c1d10fd14bebe1687cf25a7f2 nl80211: extend support to config spatial reuse parameter set
db7a32c18c8bc9759c3e1dc1abb07063a0fac702 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f7292370aa06e906363b94f8cf22be902da9747f ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1f6fad2c988c28771d86f7a9eb205b43a537764d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
25b5696e5215be93428db0149fd04f67f8caf0c5 vxlan: Fix regression when dropping packets due to invalid src addresses
54abbbc0e1fb010e364c9767d94dd1095efa382d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6d5e3f9d594a6048c4734a007dd48d0290c0a61a net/mlx5: Stop waiting for PCI if pci channel is offline
8105ba5f914733cd41f815c04450570e7dc9a6e6 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
6c562905c21594475bbf649b8adddfa2c0bac3db ptp: Fix error message on failed pin verification
bd574b8f049bec9cabcf79d703feaa178a27167c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
80e1c1867db6fc5ede0efca9d12ee9e0471de1d2 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6deb2dea9bf944d5cebb88280b6544de520d7b26 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
dc4aab8be20f103a1aa8ae9bb51e6be2aacb1f63 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
40612ea9648066ecd3561adf90743a301deffbee af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
69925c7519f2870cf199479be22d4d8afffa5842 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
dafbba9c829de4a2353bf224f640880777fafa18 arm64: dts: agilex: add NAND IP to base dts
c13df79d37b2871fda9fcd68d038ec33a0ac52f5 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5bfe9b4785e7e130e6249cd808bd111d4f3f3550 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
23d9f49d3951a744779a1f83827bc5355dca0ad5 ipv6: fix possible race in __fib6_drop_pcpu_from()
2eb712c5627e4a096194e11770c0bb9f23ec4e1f USB: gadget: f_fs: remove likely/unlikely
2f6378395348669378abe2990232e32a8499095e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
c0af8e5d33bb7ff7ccaeba39471d083e1525fb52 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
d3751f9d88243a742dfb1b5afe7177c31a32e060 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
f31b91c8594fc0395a64acb5697bad0390978f48 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
0127c043a52f861caa771ccb2128faffb0a76d9b ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
69e21bd0a48669341178e29b09b35d4a85a8dc42 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
291e3c7201c0313021424a7785c762b40ce09624 ASoC: ti: davinci-mcasp: Handle missing required DT properties
8354fa2c33fd84c60c09fd7a46f1a516fca09800 ASoC: ti: davinci-mcasp: Fix race condition during probe
ad321d33d771ba3e8888b1f39bff1c48785d6ab8 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
bb2283fef2a60b79fa8a74f87bd74610e932f6d9 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
05d2c8b8d706b188485b82ee715419058efeb99c serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
25a4064b5fc52c00ed557a9ae97af81f1dba41c5 drivers core: Reindent a couple uses around sysfs_emit
3c050980e947c7c52bdc8105b6b79cfa8189484c mmc: davinci_mmc: Convert to platform remove callback returning void
ba54306a8fdc494f255a606718300d9c03e375f5 mmc: davinci: Don't strip remove function when driver is builtin
033ac2f2438a388563e2625f6f26261e8b7c5709 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6b2c8675bf5bebb6543a408756044186bbb6072b selftests/mm: conform test to TAP format output
52cc569e9962c4599aff13b878b9e6208a62a9d1 selftests/mm: log a consistent test name for check_compaction
c542432cb0981265824068d5273ddac4b3cb8f52 selftests/mm: compaction_test: fix bogus test success on Aarch64
0a3ac5e7102938c3fb0e75f17cab1817a8fa2244 s390/cpacf: get rid of register asm
e9667d74322f4b7d650645c4be3178bf9be4391b s390/cpacf: Split and rework cpacf query functions
de38aac00a48503b40852d94ec0260d49bb055b2 nilfs2: Remove check for PageError
5b46e2ea42b933da91807988a21818591b8b34a9 nilfs2: return the mapped address from nilfs_get_page()
5e4d53899f9cfaf65d69bd50b3c8d4a2c023006e nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2cef867166fbcfc134092983dd0c2b8dca27d369 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
56c934c28083f5648e6dfb661f0d4e0847a0c887 mei: me: release irq in mei_me_pci_resume error path
7f7aa5c688a5230b983258838e8729fde241242a jfs: xattr: fix buffer overflow for invalid xattr
5c1ff5280ca6505ac15dd74466bfa8a3fa279c29 xhci: Set correct transferred length for cancelled bulk transfers
f9ed6c97a453235b88ed85daeec21a566d7be94d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
fc1fd3cd48171a99c27e0f1351976d61e1cd507d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1acaf5ad6b5753223cfa08a501eccbfafdb8c4b3 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e7777bb0a0948f03a1c18e651be8c65eb29814e4 Input: try trimming too long modalias strings
0362b7b08d278f482035c5f1e3ddec801e0d2613 clk: sifive: Extract prci core to common base
54aff2a756115b7c040fa6e1c67dc9250d360cf2 clk: sifive: Do not register clkdevs for PRCI clocks
501a15fb06fed3b82cb5dc1e86129e5825e1ae96 SUNRPC: return proper error from gss_wrap_req_priv
1db3633dc34b01e8784c79b744948498d92a36f8 gpio: tqmx86: fix typo in Kconfig label
040f92c9919d376afd837ff02f19d92483ad659b bitops: introduce the for_each_set_clump8 macro
5f5f662d685f634f1c306bdff41550d5d486dd04 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
db9d97171b8f3c33899fac1ca6896da260c3c47e gpio: tqmx86: introduce shadow register for GPIO output value
1392c4475ac3bd47e675fa821d499ddabc0ad011 HID: core: remove unnecessary WARN_ON() in implement()
b7e0fcaa9f7df4e9cf84b8ebb963cba378f72fb9 iommu/amd: Use 4K page for completion wait write-back semaphore
53d5964a7c51cbcecb79a458f0427e6203ecded9 iommu/amd: Introduce pci segment structure
514251be17ecb070e90802346db0d5fc94ef88c1 iommu/amd: Fix sysfs leak in iommu init
c273ba45684ad1c3e1598615ef76a77f941e09e8 iommu: Return right value in iommu_sva_bind_device()
3db5611ccb807c7836f56933c8f3d0b22cc6cc0b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
cd55b49d648ca7c1ff4d0fb3a3ad5822cb04d39c liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
35c54cc26c0b00646c77d0fbd5858d1d5c8537f5 drm/komeda: check for error-valued pointer
532006a013921058f0d6917f06029571263c5486 drm/bridge/panel: Fix runtime warning on panel bridge release
43a7af8d90c9b1c4c18a3b5d2aa4174a463f32ba tcp: fix race in tcp_v6_syn_recv_sock()
275e614f45bb7720b932788f2c7d7f49d0e962fa net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
108d76f291bdbcb237c9ef8ee9f66da01f402524 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
605b0decccdf5fbe1bbfa9b7daf97fe30253c40e netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
687fcdef505595768e7a26c9290daa08edd53aa9 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
6968a63e7126433e221faf44a153af7d80e43c3b ionic: fix use after netif_napi_del()
e1cd43855e2d75962e75a7527a93a614810edc81 drivers: core: synchronize really_probe() and dev_uevent()
a7930ad22c46a97fd89604d7f017ba61f7b39c04 drm/exynos/vidi: fix memory leak in .get_modes()
c370cb48d6c9a3ce340ab08611124d38a083fa35 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
dfa7fc1dfebd5d5fdea96390f6b2ed75da9bb9ac tracing/selftests: Fix kprobe event name test for .isra. functions
77d551214c296d560675b17ce0f45fdfb1f4977d vmci: prevent speculation leaks by sanitizing event in event_deliver()
fcb148a00c99418394af789c6e4da654902bf04d fs/proc: fix softlockup in __read_vmcore
6a46c3cca30013c01026d912ddc91c661c96a2d7 ocfs2: use coarse time for new created files
9abc169a34abf0fd0190754395bbf4d6a30f720e ocfs2: fix races between hole punching and AIO+DIO
579f78c8d4b0914c123cbf3640bf62890391d225 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
7099b5ef4b32316ae854f44c118725cd8c917c69 dmaengine: axi-dmac: fix possible race in remove()
75249dcb15880b904753c5e5d5182120cc61bad1 intel_th: pci: Add Granite Rapids support
21bf2c9df305758005296114ae553c10db0b563e intel_th: pci: Add Granite Rapids SOC support
9b893300e7107c2bf66c9486407ae31d099d6e97 intel_th: pci: Add Sapphire Rapids SOC support
55718444e37083f87b1314785869ca33f771c979 intel_th: pci: Add Meteor Lake-S support
c170a05fc9c82b2c3764593d9e9a9d4de747c6f4 intel_th: pci: Add Lunar Lake support
38d5fecfe41757e393be96e8d5e3a27b95296868 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
778865bb38a32fabb938721f1e414d41c3b38162 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
526e29f330ad9829c09a5575116731399372652b hv_utils: drain the timesync packets on onchannelcallback
f2f1b4f999b79f36b542b6302314b1d7071cd379 hugetlb_encode.h: fix undefined behaviour (34 << 26)
c6a64cd038a53ace4edec2197b3325aa2fe9dcaf netfilter: nftables: exthdr: fix 4-byte stack OOB write
61571f7745d63f7ca207b10f95294c3fcd2d8a5a greybus: Fix use-after-free bug in gb_interface_release due to race condition.
2c1c7aed2027a84fd5131fae420dcb17763b51c8 usb-storage: alauda: Check whether the media is initialized
b96ea905d0d782d595dbce2ae763005b0bba4a65 i2c: at91: Fix the functionality flags of the slave-only interface
876ad7b3816bf7d064d6cc10136d936d195c6f69 i2c: designware: Detect the FIFO size in the common code
1d9f7e5c6afa25668158edc3e1472e2c65459fc2 i2c: designware: Discard i2c_dw_read_comp_param() function
e80e627b76c8a09ac4d45dc7be43f26b5a8e0d25 i2c: core: Provide generic definitions for bus frequencies
df5490a98c38579c57d182d17c04a5d213594e59 i2c: drivers: Use generic definitions for bus frequencies
9a34536702c62446687b609b7893973d86c3091d i2c: designware: Move configuration routines to respective modules
434733a0105ad3bb2ad73a9bdcde682d18e556fd i2c: designware: Fix the functionality flags of the slave-only interface
6f5a3b785569f2d3887e4a685f247dd9e03e8395 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
abf20fcb6cf27acafd3c06263e024da961a1f34e selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
77220ab236451e0dbcb34ddf2872059cd83e7ea1 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
f859a701df4530c8078faef39fc56eb151c98d70 drop_monitor: replace spin_lock by raw_spin_lock
1b076f31c70af443ec02b3884857fa8d0eaa060c scsi: qedi: Fix crash while reading debugfs attribute
5499d70fc7bcc9125ea764c66fb53f346ceeb11c Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
8221b9957df85a05aec01174ba9cf5ffa0a74462 powerpc/pseries: Enforce hcall result buffer validity and size
096a55815500533389eec18cac935108847e1899 powerpc/io: Avoid clang null pointer arithmetic warnings
bbd48e73841df6054ae66298037a1f800d8a686a usb: misc: uss720: check for incompatible versions of the Belkin F5U002
fa2d0aa2611e20d8a9fc54a8699f6c6a148fd88d udf: udftime: prevent overflow in udf_disk_stamp_to_time()
d101c805ad68c908d9b2231cd816c08f523c0ff2 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
892e50640c896b15e46fcd087133955a683f9cc1 MIPS: Octeon: Add PCIe link status check
dccdacef5dc5c2d6ce508308ec5ad1284055b768 MIPS: Routerboard 532: Fix vendor retry check code
df408b65a3284ef568bdc35e4281b5e5af5754bd mips: bmips: BCM6358: make sure CBR is correctly set
23bb2dc1b34a1a9d9c80b705c1605e360076211b cipso: fix total option length computation
f008fc20f25b061cf4fc9023cbd4abc9f78d8729 netrom: Fix a memory leak in nr_heartbeat_expiry()
baec1b3d4f4066c0ad2a66d7cd8abc8142953090 ipv6: prevent possible NULL deref in fib6_nh_init()
2226786b5886ac59f6637790427eebf91239eeb3 ipv6: prevent possible NULL dereference in rt6_probe()
522c4735bb1d9822363b850f96ef79e25868afd6 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
9578352163aea3e2deaead5fe2566ea1c705a9f2 netns: Make get_net_ns() handle zero refcount net
5452f2cf10b13bb1c5997254deb4c5ebd723727a net: microchip: Make `lan743x_pm_suspend` function return right value
4c20dc1b955f6bee62dae24a5a98424b6ec8f8f2 net: lan743x: Add PCI11010 / PCI11414 device IDs
ddc2c9d3835d05638de2f465fb32a3321dfc601a net: lan743x: Add support for 4 Tx queues
b162fa343dcc2c1b92d7231e977f01fdb19c4656 net: lan743x: Add support to Secure-ON WOL
70bb88224c796c59cc0bc230c125dbc33267b8a5 net: lan743x: disable WOL upon resume to restore full data path operation
deb5b701159ff8b899ff5f25a2a5aa5afd850029 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
ffc70dc94c70ab1df29b50c7f5e514ef5c3abae7 net: lan743x: Add support for SGMII interface
9bf0070e9a80c87279de465dc225b2d3cb9d0977 net: lan743x: Support WOL at both the PHY and MAC appropriately
3936fecb28e03c35322919480987b14636dbb650 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
1ae92d03b24332e908cad76ddb35a6dde74efcb3 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
df3a60c111d82daa7c388a498435d44dec936a69 virtio_net: checksum offloading handling fix
ee506692582d4b6e499f8e3e5e297b0e4de2d6ad netfilter: ipset: Fix suspicious rcu_dereference_protected()
e51e9375e023b16af5b821c7b461ed7d5929ea6b net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
540610a5b252ba03125956136fc8748c913ab15e regulator: core: Fix modpost error "regulator_get_regmap" undefined
e047713787690ae2b32c5ced2d8bb1e7f238ce51 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
1e4d5985ab9e3889517437754af00960a36c9316 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
33ee0e012b4e7e92f03c61d767dc1536e121c8c6 mm: fix race between __split_huge_pmd_locked() and GUP-fast
44375aea10da0b104916b9792e48ffe3c38dd4e3 drm/radeon: fix UBSAN warning in kv_dpm.c
ec23ceff0b09b8071a3650c35fa8f1d8242b0fff gcov: add support for GCC 14
66b192a14065a5bd8758f18de8b1c1c4190b3af7 i2c: ocores: set IACK bit after core is enabled
3202a87fcd9a334e36fa7d09ffc24a60b0d703ca ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
9895b609f47a8179fa109f566f9464213a7fd96d ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
e0282b8a4e0415817c76293bf82142aec37d655a ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
7f0934922beda846b5c6cfa5fd4d3de17161451e ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
4d8e6d8aed1cf5f36e438a6cadaf48d6d21a0f61 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
d3117e7cfebbf41657e2e9e83ce37df1c37f229f mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
edc07e55816e2da6ef7658f43818506d230a596c mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
33f8c5a1eb29e8e10524e81db4cc562ed9f8ff2c mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
43d34a1e2ab4aa4aad831e70b52c4670e31d6d84 mmc: sdhci-acpi: Sort DMI quirks alphabetically
8a812efc98e8dcfbc8121a4b826f84b0e910495b mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
18820ff90f9175523523ef6f82160023eac2dcdf arm64: dts: qcom: qcs404: fix bluetooth device address
98da5fbcb3667fdf832d38be408cb2923e6c8ac6 s390/cpacf: Make use of invalid opcode produce a link error
48a62aa49c8b7b78ab74d8b613beb1e1da925e50 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
250c16a5b313b7d5fe2c6b7639ba173f6c752a32 Revert "kheaders: substituting --sort in archive creation"
7a60d2f9b8fdd8d865519363a1c625cf4fe46c63 kheaders: explicitly define file modes for archived headers
b2a50a6596eea88c882bc55b6862fea10572c469 perf/core: Fix missing wakeup when waiting for context reference
688ec303ba987d1e7543b87ff110820e8198b00f PCI: Add PCI_ERROR_RESPONSE and related definitions
939896d2c1ed4404c4ac471c63edbdcd91fd0407 x86/amd_nb: Check for invalid SMN reads
9f912156c850399ef1fe7f01b6db01598fd1da3b iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
4d066c08bf0c7c154ececbe8950b5f76e7bfd945 iio: dac: ad5592r: un-indent code-block for scale read
57fb9d58206b9a30ceea47c23bcf40168b892b4a iio: dac: ad5592r: fix temperature channel scaling value
16ebe8932f69e39a4c7f7e38eef43663dc373148 mm: memblock: replace dereferences of memblock_region.nid with API calls
688be8aff2cb876ea17c9cf3997056026aa21370 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
3aa8617939d71aaa81f87f3ac43eb9776948c827 nvme-pci: add support for ACPI StorageD3Enable property
acc9146fade2d6fe05f1656c1cad7851a9ccdbb0 nvme-pci: look for StorageD3Enable on companion ACPI device instead
bcd933853722a801e2062e92eca7be8b474e5754 ACPI: Check StorageD3Enable _DSD property in ACPI code
467af4323a7dc9c0ea97430bb8f3268650efa2f9 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
9705f2645cc96874676d80b683f69958e3b92c2a ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
630e5d0c982f1437ddc75046bd8a6a1850268427 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
9d8a24b5eab310a57b018155d49a5e909cb818f4 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
d4089d31a409a57ff4d2149d204aed33dcccb568 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
199c26a0d8cb59970eb570670a59df9d2c8bf109 ACPI: x86: Force StorageD3Enable on more products
d0546b087c7d537f964efee35d446be94324e4be pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
5d2208b23808f74ff984b8aef0addc54b23e4426 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
008240581ad2891c46baccdc3450c9106b4dc5fa pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
962c944a689073de2c3de9cb363dfddc70ba189e pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
0e969e45bddf726aa8680c2c2839ffc4463054eb drm/amdgpu: fix UBSAN warning in kv_dpm.c
bef0b08718adb7e348c2bfa9267c83fca0c14f2f Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
b61e014edf274088ca4aa10a3c851f16f7c21751 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
9764fb22363b7e243f3ee44d4a272dd8ef1a283d netfilter: nf_tables: validate family when identifying table via handle
13b05f903325a6b57a2a996e7cf7be924b6a77fb ASoC: fsl-asoc-card: set priv->pdev before using it
0c06466db43eb08e78e28d273aa1086f2565914c net: dsa: microchip: fix initial port flush problem
80e09418ee3a23f59b6e3e7d62551e6cfc268c14 net: phy: mchp: Add support for LAN8814 QUAD PHY
035ec12e1fb3bbe5184dc220e189905213fcde53 net: phy: micrel: add Microchip KSZ 9477 to the device table
118643eedd94677775de44c3d714e3070b60d75a sparc: fix old compat_sys_select()
46779257ff194b415c202b94eeefe2a957599e87 parisc: use correct compat recv/recvfrom syscalls
81cbd22f2672bfd0ce193945ba213e2d4b40fd3d netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
f0a8656021fd3d871b2a7f498052a7d4d8dfba63 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
9a0f8286e85cda8aaa37bf0745cf3d13b185f0aa mtd: partitions: redboot: Added conversion of operands to a larger type
ff0a4771ccf4239a9ad90287743be9d5157bf2ad net/iucv: Avoid explicit cpumask var allocation on stack
3936d338a5cf0c9407f23fe1a81d0bafc5424091 net/dpaa2: Avoid explicit cpumask var allocation on stack
eab75b1b941bb028c7dd28d04b50d93b0d74fabc ALSA: emux: improve patch ioctl data validation
c84c238ecbfe9bb226d20c3b7991203ecbd74f32 media: dvbdev: Initialize sbuf
424bf767610296eceb775806e6c8b9610a9be560 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
e4d1f967d454af2d5628bbc8464e62a10e6aeb27 nvme: fixup comment for nvme RDMA Provider Type
6c28b7900e27f67fa3d1f7cfe02a52c6962c33fd gpio: davinci: Validate the obtained number of IRQs
1b62e2d91794222d23f33fe7c3762c00511d78cb x86: stop playing stack games in profile_pc()
cbd7278d6acda941bec12e9fef6fdc26a7340086 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
f4a0ac3e31141a2ef0b050f29c98027b1c8989dc mmc: sdhci: Do not invert write-protect twice
78ec974e65d7cab490fd765b846be00af65949af mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
833ec528fc61e62c55ff7dc6b484f91a3a014479 iio: adc: ad7266: Fix variable checking bug
da4216d6b5cd9519521d00819cd8e6d5c964d458 iio: chemical: bme680: Fix pressure value output
6ef6610ece8202b87fccaa6e7b3886261ddc2d17 iio: chemical: bme680: Fix calibration data variable
2776dd0d81e7e5085ea6e76cee61e4cf49081816 iio: chemical: bme680: Fix overflows in compensate() functions
476ef3957dfa8aa4b68b7c6cdcfa5fb0ca5add73 iio: chemical: bme680: Fix sensor data read operation
1836df17b1655b05fdc3d7884be587a939916974 net: usb: ax88179_178a: improve link status logs
2f604127add6604334e98c44cf6fba54289d00d5 usb: gadget: printer: SS+ support
affc50763821da3a1425dcd4ffc0169f002ed281 usb: musb: da8xx: fix a resource leak in probe()
c880f091fd40ca7fb6a405831902b1baf867a3f0 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
9d19e261a7d4a0cac2d32cb0af7a490cb493a1be serial: imx: set receiver level before starting uart
481b8e4856d3ff733443c9925d09d297efa2c2ac tty: mcf: MCF54418 has 10 UARTS
d74807b02b8b1dd1a273dbae42b689e0884f34cf net: can: j1939: Initialize unused data in j1939_send_one()
16bb1c3ef7872360dc027613baa81338f885610e net: can: j1939: recover socket queue on CAN bus error during BAM transmission
bfc4dc1f8a62b075fdf2a5d978e1dcbbe77aee31 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
dc5827c99de39df70bc4d7a50e89ed892d3ec9e9 sh: rework sync_file_range ABI
a377019ac8f2a0b428f7049f74599ef01dbbe1c5 csky, hexagon: fix broken sys_sync_file_range
c5649d02c92567704d962f79512c119704e5a3d5 hexagon: fix fadvise64_64 calling conventions
2a32058596bd388a84e225892d4b021f57033346 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
c5da120a1f7697e351ca01e7b1d25e6acf6b456e drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
8751d38ab98a839ccab9099e335847acb080a299 batman-adv: Don't accept TT entries for out-of-spec VIDs
b04429e43be78bc5917f07961a5168d410cc350d ata: libata-core: Fix double free on error
f07c8c0517dafd1e12cfdf53b113d81174942303 ftruncate: pass a signed offset
65084b69d83fa668e8f0fe7d8d1ddb9e16de45f0 mtd: spinand: macronix: Add support for serial NAND flash
2a306d2fcb708daf31d13ec038c9b0d080bf3c79 pwm: stm32: Refuse too small period requests
38d70d1d6035f9d5c4f2d8cf6f80923576036ce9 nfs: Leave pages in the pagecache if readpage failed
c807e131ffce5e2da9b75380d7623a78cf477849 ipv6: annotate some data-races around sk->sk_prot
0b30d07fdc5668006b23977d421623ba17abded6 ipv6: Fix data races around sk->sk_prot.
c4ea08ced03f22a4092e16eee52aa76a7dc39354 tcp: Fix data races around icsk->icsk_af_ops.

--===============5162778917196934982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd03a726c3a-0b9e7b56b39b.txt

e1f6828bd6b9ff99b53acf0411858fa408139312 usb: typec: ucsi: Never send a lone connector change ack
73b3a885e2de204a8b22b7694472e599a15992c7 usb: typec: ucsi: Ack also failed Get Error commands
7f5df8d61fa9c5c45efbdfdbdf9c15e58d5815c2 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
b07acaa90d18934763e04f751ba6c8856060fdb8 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
49ee791d969b962d3480a4d2d2a1191f7418af4a ACPI: x86: Force StorageD3Enable on more products
6423aad6b8131be0d908e722f22de11f37eea969 Input: ili210x - fix ili251x_read_touch_data() return value
769a96eaad6e96260db6508a02baa6c8e21e900c pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
fc331fd955523608d3ddd1d4ea394be6d9417995 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
6749017c96cc80027efe4f1f078287f5b987f749 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
87a942a6d532ed5e60938ada2cd45bc6e941c52a pinctrl: rockchip: use dedicated pinctrl type for RK3328
fd6c630d86a5acac13910370cfff58f65dc7133a pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
edad5a7fb957c1c9fa996216b21c796e250a9c2b MIPS: pci: lantiq: restore reset gpio polarity
153b047798d6d94c0f36f11d582fa85b315f6835 dt-bindings: i2c: Drop unneeded quotes
50e51edac1944d8931edd79b6f4964aa59186a4f dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
376614827c6c669c89fa9cae55dd8e5ec08e8fc3 netfilter: nf_tables: use timestamp to check for set element timeout
0441ad642cb96bebe4df530c751bc7c954eda443 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
c135f0495821af360ca6c512a35e8d53beaf1023 s390/pci: Add missing virt_to_phys() for directed DIBV
5cdf05b67b6a82fab513fd246b6e4d7ae3ac4bf6 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
f80b257c25b23ab8c846637b7c9ef623eab4fe73 ASoC: fsl-asoc-card: set priv->pdev before using it
5cbaa642c1cd03352ca87ab701ad6adf4a4e3958 net: dsa: microchip: fix initial port flush problem
d87594c516a9032ac937b153f2def32cd1958e8a mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
188ed72d66d67a9cabbfaa2faa2d04a375eef2bf bpf: Fix overrunning reservations in ringbuf
073985571479e07d04126668712e4b6d3b27ed71 ibmvnic: Free any outstanding tx skbs during scrq reset
1b1062b4cb5be59577f1f84673fcfd5e721c8c2f net: phy: micrel: add Microchip KSZ 9477 to the device table
fedae6f9c051b9016bf3caab8f3276896579c5cc net: dsa: microchip: use collision based back pressure mode
2db30d5d2b84a05393eec5577e1e170b76ae7212 xdp: Remove WARN() from __xdp_reg_mem_model()
5c43cbaf92d012cab9de57d91f7a209e2767ee06 Fix race for duplicate reqsk on identical SYN
a314ee6494dced0333303afc7ee2bcf6a8d1fc3f net: dsa: microchip: fix wrong register write when masking interrupt
36128f61b6a2d10845525700d9e094717b1f633c sparc: fix old compat_sys_select()
5328a41c68e80f2c43e8e8fad255920661099197 sparc: fix compat recv/recvfrom syscalls
ca497dbed3fe7e9862e14967a050946d783ca41a parisc: use correct compat recv/recvfrom syscalls
2e22736d82357448105257011670d447ccb0946c powerpc: restore some missing spu syscalls
2d56ee5f8a00998290298beb7ba96f42d0a69785 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
a61b0c8c29120a9ec2d0ed0d69f6c060ed4dd43a netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
c6e0a66f4d5e01feb05548a24cb80c50c504f55d tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
3cfd48b7ba9e0972748df151344011424baa48e2 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
721938e8cbeb22c5a4884b1f6561a3253b0e25ef drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
594b5010b971cc8a4e6a5fa0d786142043580e82 vduse: validate block features only with block devices
62807bb859c748e1bdeb21592c2f55879c276840 vduse: Temporarily fail if control queue feature requested
a0027abe2d2b3eb91eec423705c68809e903801e x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
d2f29233aeaf104f464ab2720a94716552ba37f8 mtd: partitions: redboot: Added conversion of operands to a larger type
71d939ef29d9b70b8ee1f05f51646c9165875cbb wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
fa4e5cfb30380f37de414a9311a51b4745a13c1d bpf: Add a check for struct bpf_fib_lookup size
e24cc633b6945a962277cd416717133b635f7450 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
83ae1b374cf0288b5c8e0eed91cccfa4cc35109c RDMA/restrack: Fix potential invalid address access
ae082f34fa6c244a3f8a0a95b89d1ed2647bb790 net/iucv: Avoid explicit cpumask var allocation on stack
3892f6f199ce9d4c07fd3cbad052733ca77584da net/dpaa2: Avoid explicit cpumask var allocation on stack
65a8abfbfa1fda076c0496137b32a642c7ff75af crypto: ecdh - explicitly zeroize private_key
c0f41dd38448141f3ae23c11d1b288d075963f4a ALSA: emux: improve patch ioctl data validation
4fb607ecec172b98678a37ec5341ff8d1297f5b4 media: dvbdev: Initialize sbuf
b5b61c9eeafd30a775f35cfc8a7ed6d64a3280cb soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
2aead58acc578e3e1ad82dfa462a71ecce535b31 drm/radeon/radeon_display: Decrease the size of allocated memory
3751cad874593bcbb3bf51e620af4807f7265053 nvme: fixup comment for nvme RDMA Provider Type
0a5f4eb03267214fb62fab024eebbfc51e633a81 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
8f83d1800e5e783efa8b8bb87646a3b182103197 gpio: davinci: Validate the obtained number of IRQs
43f9cc91d205526dd6542372988fc6f6b33e8358 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
ffb592fc66d4f4c14392d22d4d0d7ac226b92c31 drm/amdgpu: Fix pci state save during mode-1 reset
74c5ef24c8c75552213d700b7cc44c17c2cc6fb9 riscv: stacktrace: convert arch_stack_walk() to noinstr
4f717dabecc20111f520cf695d97dd8e36664b3c gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
942ce801d14210d101a126e77c5017f7e4c28179 randomize_kstack: Remove non-functional per-arch entropy filtering
fbae73fcc9ed61aa70e4ebec3697c92c39ab7407 vfs: plumb i_version handling into struct kstat
18107147760d0b4d2d57e949a30e2b8039b850cd IMA: use vfs_getattr_nosec to get the i_version
aa576efbb28beb853241dabaeac875256c4238f5 ima: Fix use-after-free on a dentry's dname.name
42484d887ccfdc48c32dda5a7181851a80a91a5f x86: stop playing stack games in profile_pc()
07f9ccff296aaa86be4d8b84c76c4e587d3e6ee9 parisc: use generic sys_fanotify_mark implementation
e1a9235f747ab2847bc30a8976e242b9c19005d0 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
d3e1b4b6130940dc196708f36434f21d8acfd832 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
e5882d965a1975cf668f179797a3761fb8b9ee95 ocfs2: fix DIO failure due to insufficient transaction credits
ab45950f20107083bdafbea9483058f74289c89a nfs: drop the incorrect assertion in nfs_swap_rw()
b530a7dda47f347194708bfaf76b6883258373a9 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
bac34f73738efffc6a09c35bb57e932a1b68b8ed mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
24d2b8e7c0c26e98b107dae025b3515f22e90c2c mmc: sdhci: Do not invert write-protect twice
124a1c68f59d6f420516d05fff50c59bff955573 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
15ccb58de3131b11d158682c9b8fc376ccd5ecac iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
b9f2ba14a5252bf40cc9fee8571d0466df8a0f79 counter: ti-eqep: enable clock at probe
35eaa4db45a373a74b6979437f0a5dcb36ad4f92 i2c: testunit: don't erase registers after STOP
0541a4bd6f952c6132d13936bca353eb802cd5e3 i2c: testunit: discard write requests while old command is running
7d13aea676455a1beb5e8eae578d354ed0dbf62a iio: adc: ad7266: Fix variable checking bug
8ac27f1154b7789bf0099c455840089fcada5710 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
0442f400dc93548e06da247cba5110c17d67ae09 iio: chemical: bme680: Fix pressure value output
a4db87b4552fe94fcf0484b1919378c434166280 iio: chemical: bme680: Fix calibration data variable
e862dbba1aa76f0002b1a8e0ffe7737074b849d6 iio: chemical: bme680: Fix overflows in compensate() functions
1ff433b7761c2f7835a1e2d12d6fa245ff3414ce iio: chemical: bme680: Fix sensor data read operation
9a882cac3f6207448221e4e05125301fae68c6bd net: usb: ax88179_178a: improve link status logs
07a8cf24d0bf52f194691fb91324a0c166f973fe usb: gadget: printer: SS+ support
02276f5e28f1cad1a701aebcc3931c82e88c0bcd usb: gadget: printer: fix races against disable
b4487ab72fdac0415f8b9ccec94e886a39c55582 usb: musb: da8xx: fix a resource leak in probe()
6a34b62f619f876e255a7ba41941ef0836d0e868 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
6865ef2395a83c0c1a39b5e65068f3c494a9b366 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
872c0d39232326dc269a19c5a719d864a906c5b9 usb: gadget: aspeed_udc: fix device address configuration
8aa6a74189452c80cf75332f3e7309213df521ee usb: ucsi: stm32: fix command completion handling
7a256d44769d42209471992ffd39abcc852125db serial: 8250_omap: Implementation of Errata i2310
e494953f26eb555967a602b228bc8b8b71f589d0 serial: imx: set receiver level before starting uart
57afccdfe530beccc45bb63b74689901bdff1751 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
b8cb2d707717914ccf73e2c3c35f8e0dca522a4c tty: mcf: MCF54418 has 10 UARTS
0e67471b18386a5b69b258afe79f1ada6fd23c83 net: can: j1939: Initialize unused data in j1939_send_one()
0e066459574d43b9e9eac46b99b1d0e4724b70cd net: can: j1939: recover socket queue on CAN bus error during BAM transmission
b1d32ec4e405ca25349af4500d4226c569f3de98 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
7628015de34221abfaccbe52d028e566e7c75953 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
0b29f09c8cdaeaff71570410baf3096a0c7c263f cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
06d2d68bd77d4942a4fa838265f05774b8c9220b irqchip/loongson-liointc: Set different ISRs for different cores
3b4bbb72e5311558c04dc271690ea64bd5a8c61d kbuild: Install dtb files as 0644 in Makefile.dtbinst
f9e6e6a9e3d1f3c29436a10cd411729c4479eb6d sh: rework sync_file_range ABI
18ddaece7434da517c28208b98aa9f72481e33b4 btrfs: zoned: fix initial free space detection
a5f9c0d74fc5236ef544221b94a1d778f55909e7 csky, hexagon: fix broken sys_sync_file_range
0f3f0de97391352c9b0d406120bafa0a3c2b80a3 hexagon: fix fadvise64_64 calling conventions
c4b108fdd94fd00830b9225a7be62d9e1afc0bca drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
7f1f0d68e7e19d9902c281bf1c6ebdbcd637273c drm/amdgpu: avoid using null object of framebuffer
e1b9ee0f4b0a28d9db7d09588109572590d009f4 drm/i915/gt: Fix potential UAF by revoke of fence registers
7c44de12240ba37e77feec82cc3e069f9aa10d95 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
1ac39d8c97a2caaa9fc121df91e7a481021c9eba drm/amdgpu/atomfirmware: fix parsing of vram_info
135e065bcf988c75df0b4f39114ac1e12b3bee24 batman-adv: Don't accept TT entries for out-of-spec VIDs
7c3ac5e0440511ca2e5bd48026bf8e3bb6e5d1b8 can: mcp251xfd: fix infinite loop when xmit fails
67c0b545854197af09cce0c16594ce45267a7574 ata: ahci: Clean up sysfs file on error
4a4790b92eea23ef6b18f3f759eeca31e9eaaf3b ata: libata-core: Fix double free on error
f99ce441c84c360a0b2fd804de43fd7e27fb71e7 ftruncate: pass a signed offset
91a12d453a0f6162f321173935954ba7c34f09bb syscalls: fix compat_sys_io_pgetevents_time64 usage
23568f12c7df4eeb61d79e8d7b351006a70ebf2e syscalls: fix sys_fanotify_mark prototype
9ee385c0bd1ea8f381343cd862113a4ec98b05bd pwm: stm32: Refuse too small period requests
9bc7d7caf390e8ff7c984077ecf8cc59d6b9c136 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
eef1c59efe89421d8c9308b795432a4f20cd3220 mm/page_alloc: Separate THP PCP into movable and non-movable categories
e0591ae4e2dfc53a2ba3a9ee7458b20b6d894e19 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
ba0137a41f85646374034f4bea99eda17a679d73 efi: memmap: Move manipulation routines into x86 arch tree
4ce94a27f945a5262a835e6d82accfead6c1b634 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
0b9e7b56b39b96008ff0eda3b64ccc3e575d454f efi/x86: Free EFI memory map only when installing a new one.

--===============5162778917196934982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92c8d224b2b4-e4e5b745e220.txt

2fff98efa98d72eb7670c67be3922848c49c179d iio: pressure: fix some word spelling errors
7804f0eac6f2fbf213f5ad621ab98ad28ab24c6d iio: pressure: bmp280: Fix BMP580 temperature reading
59a398ddb99807a517f06d6ecad29aba7999d5c9 usb: typec: ucsi: Never send a lone connector change ack
37fb412067a662047934fbba8938881629e2089c usb: typec: ucsi: Ack also failed Get Error commands
d543eb42d25a00e81fdb3864ce31d84fdee8058d x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
9a7a02f3f96478547add8119990774ea2b588929 Input: ili210x - fix ili251x_read_touch_data() return value
77c111633774046fba5b198596783071facd34b5 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
038c6f85a278de9a858800bc84cf400a8b779885 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
33a950b611a2e57e1f098526ab8be16196b3f059 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
63bfeccc942b8cb7ba10b67742a791c1538e8066 pinctrl: rockchip: use dedicated pinctrl type for RK3328
a1eed20915443e92e430ab8a95a3225592385baa pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
025f668813eee1c806c14dd550b8aa5db8b5f887 MIPS: pci: lantiq: restore reset gpio polarity
3bfccafea7788281b3e57a2f91d81ae8fd4eed0f selftests: mptcp: print_test out of verify_listener_events
648559993a56ad74a0b964154e948496985492f3 selftests: mptcp: userspace_pm: fixed subtest names
8554065cc8d8fea144eb50bafef430352e228e6a wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
deac4825748211f25becdbe1980e2cad52640b29 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
942add429fad9215452a49ac79ae36921a051abd ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
f090b7a573e2e9e7cd21d628756c85b930a08c7b ASoC: atmel: convert not to use asoc_xxx()
b7cf45f87ee146c779c7db355ceaa85ef0e00747 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
6c64add597ac976aeb7b6ec370a4419d6161a49f workqueue: Increase worker desc's length to 32
63de1645013e9a72499df437e5f272bd6037ca58 ASoC: q6apm-lpass-dai: close graph on prepare errors
0767b9447a2ff5eb6f3429fb14a6332c59d30f4e bpf: Add missed var_off setting in set_sext32_default_val()
92183c54d30512f19656dfe32eb561c4035764dd bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
7059509e6b688b56a7c90228d712f18a53927126 s390/pci: Add missing virt_to_phys() for directed DIBV
78a45e03011d3c527ca8b93fc72aafa42b79c9f9 ASoC: amd: acp: add a null check for chip_pdev structure
13da270fafd902c03d06933a0a51c0c4e2c06ec0 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
27887ca63e6a3c1e848f689216ff740d3b8b74f9 ASoC: fsl-asoc-card: set priv->pdev before using it
53a899fdff3f8ba79df70cafdba3e4c9d200ae6b net: dsa: microchip: fix initial port flush problem
66311afa42cda0c4a05ca719adfd5399db50a1b0 openvswitch: get related ct labels from its master if it is not confirmed
6de49baafbceb0ca96e055b5efac7ae84197ae9d mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
1b4b5153cdf3cfe2ad6b75c606b78391b8238094 bpf: Fix overrunning reservations in ringbuf
743221404fd8acf55fef4665bfd49a9bf7870914 ibmvnic: Free any outstanding tx skbs during scrq reset
25fd8ceef8a912f5c3be530630aa4b597a3e7768 net: phy: micrel: add Microchip KSZ 9477 to the device table
7e3ab25b049906b16cb9e0fd2933179052213bfb net: dsa: microchip: use collision based back pressure mode
aabbc3e9fb21d528449c6f25f741e2a1bee9a286 ice: Rebuild TC queues on VSI queue reconfiguration
56b28a879e08f28d88e9d0316f6bb8e4d64c1491 xdp: Remove WARN() from __xdp_reg_mem_model()
f5edb8d8032dadbda917da41dd6a1de9ee00beec netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
30e0bbf4ee7af7f934bc13fe5f45ac166a8889fc btrfs: use NOFS context when getting inodes during logging and log replay
ac0ba924c82f882fe0b77f25c08fa40eb58851a9 Fix race for duplicate reqsk on identical SYN
09d7903b09febe0c8da2fda6fbc036474c37d733 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
8bd747fffd4effc0607ebc9c88e8fe2661559339 net: dsa: microchip: fix wrong register write when masking interrupt
8291cef6b5a7ff2e33ccb7f682e658ff36f17fb9 sparc: fix old compat_sys_select()
9d2d2e052bf0effdf7f2db5873722763e24d1bba sparc: fix compat recv/recvfrom syscalls
3f93fb416690a57e8aa54ae74053c62dbbcccc8b parisc: use correct compat recv/recvfrom syscalls
5635c26af7e595ff096246ca16cd2bc0119ab1a2 powerpc: restore some missing spu syscalls
65c1eac4ba65c89331673a551aaa46f340cbb4fb tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
6fc6eeba12810f1a11a893a350b50cc08ccb70ef ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
2eacf5861da8ba5ea2d20701ceb195ba866ed718 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
67f75c3f169000182d7995cf1a9215b2feec89dd tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
da881f7bb4a3f8f3bd148442b2ceda1d94c5a0f6 net: mana: Fix possible double free in error handling path
2c031bca3f341fd11b61427dce5a88dba74134f6 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
782678e6a0e3e65c90506819d15c9ca3b7dec1b5 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
c7430aaf55046070c1f616540dde837521bd8c6a drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
1de230b1ed45c447f8edb876d9f2557b1f8b9345 vduse: validate block features only with block devices
2a7e8530f686ec91f20e6aaa78d10a42a394ef5e vduse: Temporarily fail if control queue feature requested
56f2ebc1b96f8d73060ae5e080950c86213eb02e x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
0338f24e2b19460fdf2273459cd4a06bece9130d mtd: partitions: redboot: Added conversion of operands to a larger type
7b01bff854b9fd33f7c73bb37aa85efa6d9c11bd wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
42d82bd29ea1fd5d991732567c5b36969e466cee bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
1acbe18e2a551ad277650d04bb86efabd0b3315b RDMA/restrack: Fix potential invalid address access
2f76854a49fdced5baecca4b2b7a0e51b9865c43 net/iucv: Avoid explicit cpumask var allocation on stack
5187b9b5d42a141d4759ce6616edd69e6f6242f5 net/dpaa2: Avoid explicit cpumask var allocation on stack
95b9cbf1b2990be1dc02faa9b831f80f99650bba crypto: ecdh - explicitly zeroize private_key
39ae330405fb4f6ca409e003305f21096d53c781 ALSA: emux: improve patch ioctl data validation
ad8fc2b90e81c794c223cdde503a1f2f032041e9 media: dvbdev: Initialize sbuf
dcafe47beea0c22157fbf62b8afc5d980d9a16eb irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
d7b5fa49d824fe14d57365f500820cd965d66764 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
b97d5776eab9ba612936c40617e2e142513262cb gfs2: Fix NULL pointer dereference in gfs2_log_flush
0bce0aa76f3808307115e55c83236b4a743d3389 drm/radeon/radeon_display: Decrease the size of allocated memory
9b35c9fa62fdde84310c70c9a897bf4b6b508351 nvme: fixup comment for nvme RDMA Provider Type
ad2b1728cc5ae4d9b27f7ee14f30ee916b195c99 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
5651cc664d4a9dfa66bb46766d3b6775e1af759a gpio: davinci: Validate the obtained number of IRQs
dd9507be3d3853416e830a84d70e7902928582d4 RISC-V: fix vector insn load/store width mask
21ae6895199d81ebb0000c8c1ec7bcc1eee7f18a drm/amdgpu: Fix pci state save during mode-1 reset
30888c640f1f806072af120cee32465e50216b6f riscv: stacktrace: convert arch_stack_walk() to noinstr
0aa9f36e0c103eb14ba1ec5925157d30253983ac gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
a20134263b4f0b467b89ada9922e4da56cfdccd1 randomize_kstack: Remove non-functional per-arch entropy filtering
83e0683472f5d258cfa90fe2673fb199c9f85fb7 x86: stop playing stack games in profile_pc()
0813d9e6825da0e19f094b4991ea9a0323e7600d parisc: use generic sys_fanotify_mark implementation
9e15bd3f5846d7f4135aec95ccf17d129959f2a4 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
8005c56b41f6169ef6be40c3826bd0a8d4bbb110 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
cd92d780305bbe48cba6f52c59ff77b2e797fdb6 ocfs2: fix DIO failure due to insufficient transaction credits
48af7a5c439c7e2a96cc7f3529cc336e9098b470 nfs: drop the incorrect assertion in nfs_swap_rw()
cb17e240bba6c20a4e3405bb1679c750026e7b45 mm: fix incorrect vbq reference in purge_fragmented_block
da8c5a999856759d9dea573f8254fb8ba212db7d mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
60d50fada1da39b2f15c57f80cf2c7de6a25df31 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
0e22e0c7f94fc7d7f2d4ac5ed21d8f54326051e5 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
3c008025366c806ebff4c0814a689421c10539ce mmc: sdhci: Do not invert write-protect twice
179e8c4590507b24187fcc0a5828533c9fcf7192 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
6bbe143058362d0ee5848da7822c5ae7c592cbf4 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
2535233bbfa2c45251f4f41abb5fa338e0d8e37b counter: ti-eqep: enable clock at probe
2d09f4caf1b6bf7a4fe5d193eea848c3ce44923a kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
cf9e23c0243e86f49f429a60cc83c6b851f35a4f kbuild: Fix build target deb-pkg: ln: failed to create hard link
b3c9df127f8760610da52d1445351cad10f15242 i2c: testunit: don't erase registers after STOP
161bd8c21a62adb51af4d746a3a5a2a0c357a5ac i2c: testunit: discard write requests while old command is running
5a2455533d8659714af934c5523bf35474ae8bae ata: libata-core: Fix null pointer dereference on error
a0cebecf4cb79fca882ca8b7c168affb8945e4bf ata,scsi: libata-core: Do not leak memory for ata_port struct members
4794528f25d6c2b5f190c65162f3033475963914 iio: adc: ad7266: Fix variable checking bug
da55e7ab34e3f4880ed8de7a61761cca50635703 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
449765ecb90fd675319176b539b7cd9d87f7b4de iio: chemical: bme680: Fix pressure value output
d002b69ab01d028b0344f142125b4866054ac079 iio: chemical: bme680: Fix calibration data variable
623247483185c2a4b41a5c8feceb7b88a4d7b5e3 iio: chemical: bme680: Fix overflows in compensate() functions
b75cae8add1ca1a278873d5e4844e1382d34a78b iio: chemical: bme680: Fix sensor data read operation
c00898b938af40ff29166229b006533093c9c953 net: usb: ax88179_178a: improve link status logs
b170272a03b1af1d9e6696ae82418585e78ec580 usb: gadget: printer: SS+ support
545075f4e7256fbef267d063528074d8f5de616b usb: gadget: printer: fix races against disable
474e2896dfd13dbfd21504bd40c6e129d938b7dd usb: musb: da8xx: fix a resource leak in probe()
938e09d2ecc8b891e23fedf079dbee9ee09fc132 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
df50222ab062c0edad8a3c523478bc604db3287d usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
29206756479a3ee85c15b91e614aafa8982bf2ef usb: gadget: aspeed_udc: fix device address configuration
33735dc4b0a5e084b17a1ae84d4ffb50f6060a55 usb: typec: ucsi: glink: fix child node release in probe function
d78265f7dfc7cda241fc36737dc214dcae0c9e86 usb: ucsi: stm32: fix command completion handling
9fba8279666284f3c63bafb85226d03838061c4a usb: dwc3: core: Add DWC31 version 2.00a controller
1296ced93c096c0e5d7475c3256abbd059b45fbb usb: dwc3: core: Workaround for CSR read timeout
f583d009286cf02cdd5e1b424b2e9af935dce1af Revert "serial: core: only stop transmit when HW fifo is empty"
23aac67043ae326e8d4cdeee38e5103516d31730 serial: 8250_omap: Implementation of Errata i2310
e0f2307dd8ac854651e1458621fdaa3f9c01ced7 serial: imx: set receiver level before starting uart
aa5cd17c3a0e0b399f72bde74333ffd49d40961a serial: core: introduce uart_port_tx_limited_flags()
fbe506354c708494f9a96d277273fe39f13f7613 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
0a9c94bee25fa86f9a11efa0945d5852450ab1e7 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
7f4a5c3f1e8579a3e2ed11974364dbed4b9b2b9d tty: mcf: MCF54418 has 10 UARTS
68f119061b7c1b3ec279f2af857fd8953f57a462 net: can: j1939: Initialize unused data in j1939_send_one()
4d63b014905bba79205385f8295ce5ea3f77797c net: can: j1939: recover socket queue on CAN bus error during BAM transmission
30c414cb6751f8b88ad29db9f76011170904fb93 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
2636efa88832354cfb2f38177ef2bac945410f82 PCI/MSI: Fix UAF in msi_capability_init
4faaf78eec07fb4a6f3bcac630c023ae47587b38 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
801312fa313e6aa17b1d2aced239729d658f7428 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
f2fc593bcbf28393e8ad0140579ebea380b04bae cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
2016883e81de1e1f45d457dbedb379713d8e97a0 irqchip/loongson-liointc: Set different ISRs for different cores
15c22e658e70609d14be304ac4e288c5da8cc12b kbuild: Install dtb files as 0644 in Makefile.dtbinst
2a0131ecd6131f016711f6fa8b428e289cd2cfb7 sh: rework sync_file_range ABI
e5f993072824d2dc2dd6264dcbe2a864527c6664 btrfs: zoned: fix initial free space detection
0904a86603c61a38b6884590d4c9d44c92ca2a40 csky, hexagon: fix broken sys_sync_file_range
f731e4a10b1ba2c66fe35f79c2e6111102eaca98 hexagon: fix fadvise64_64 calling conventions
84c1dc541e51046d77062613b2d345b31b592e17 drm/drm_file: Fix pid refcounting race
268d80669ce9a5fdb8c5d3d9dbf9ed7f939cc22b drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
b739732c7b95cde782875e30b746c624860078ce drm/fbdev-dma: Only set smem_start is enable per module option
5a84c762a4cc66a131a6eef01006546f764513e4 drm/amdgpu: avoid using null object of framebuffer
2afcb6b118c6b4373c63b61be5708633e6e16c3d drm/i915/gt: Fix potential UAF by revoke of fence registers
1c10ea4865d31d1b2888fd6776fe9f1e6d5fa4c3 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
2396abe49dc0735f70f1ea4ae99d8edecebf5eaa drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
c27f1bcffebe23e3bee5bef38ea0806802ffcfba drm/amdgpu/atomfirmware: fix parsing of vram_info
9c70c419496d171c36dc12f30b0f85d466556864 batman-adv: Don't accept TT entries for out-of-spec VIDs
e186440788943090503538ee35735be185ea8fc9 can: mcp251xfd: fix infinite loop when xmit fails
61d5358ca5d04e616a00c4e63d2ecb38f3c74c91 ata: ahci: Clean up sysfs file on error
8c7e4aa3bb2ee36d3e1c6116cbc2eaa42ab54457 ata: libata-core: Fix double free on error
25152cd23118eee287e0a4218c6f9ac81352b7de ftruncate: pass a signed offset
65ac2f587152f3b579ef5ed72446d7d97075cefc syscalls: fix compat_sys_io_pgetevents_time64 usage
d7131f6c517ccce34627538c3e145d66b40a810a syscalls: fix sys_fanotify_mark prototype
9865eb2e378719f045f74da04c0489b376c3382f erofs: fix NULL dereference of dif->bdev_handle in fscache mode
2a413e7d97729adf5a5b932534a615c52b954a7a pwm: stm32: Refuse too small period requests
0580bc4234e91cb2ab938373eccb7eec8f983c21 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
e4e5b745e220c2ed13abcef03a7d0151645d9869 mm/page_alloc: Separate THP PCP into movable and non-movable categories

--===============5162778917196934982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ec1da6f2b52-d42f4d7f6f20.txt

8fa767f7fbf39a81f51de767978a4df2458446e8 usb: typec: ucsi: Never send a lone connector change ack
e0dea885f1268249366b47a0789030a3f6d3d5f4 usb: typec: ucsi: Ack also failed Get Error commands
c5da59faf49f6cbb697bf6f7d2b111efe344f090 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
ee20e3ecf4fa7ce867d8dfc1f41cf26e2520a3b9 Input: ili210x - fix ili251x_read_touch_data() return value
b4d6501e8b40b9215be317f676e0d9d713c4180e pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
ba6ff77058dbfb426328e039921e6d583a9791f7 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
f2184e02fd2f3d1ce68e0076d6418975eefbd9ef pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
3fa72a954118cb938b1bb09b9a4452fde5cb27ca pinctrl: rockchip: use dedicated pinctrl type for RK3328
7851ded20001c4abfff6f2925d2c9ad5a8e70128 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
8914bad78d3c8acd362062f2f9a98d3732cb20f1 MIPS: pci: lantiq: restore reset gpio polarity
8f85de44f14b969996193e43a61f56ca0231b4ba pwm: stm32: Improve precision of calculation in .apply()
10d778a7b35619f559a9511dfbaa5d418890840f pwm: stm32: Fix for settings using period > UINT32_MAX
34907b3f21489df422be60eda4f3e44d4fbfa75d pwm: stm32: Calculate prescaler with a division instead of a loop
0ef744983aaa12deb2149e88647d320cc5f825b8 pwm: stm32: Refuse too small period requests
2a1dcf0fab1babfdfafb6b4e250307ee5fe4da59 ASoC: cs42l43: Increase default type detect time and button delay
1e48bafa0671e0f0f80faa68d249f77c27c2991a ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
a2d9b45e8a4183f829ebfd59aac39702d30cab43 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
e2355a534421cde54f8a0f395f2bcbd844be1cbd ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
d7720e14c389a1bf0b7cb0f2e570f7b24e1faff0 workqueue: Increase worker desc's length to 32
c6ee2ce81b8fd7be8b7d9e4a20e88cee3979c789 ASoC: q6apm-lpass-dai: close graph on prepare errors
85170b2e106882729bae37142c6580c07a91029c bpf: Add missed var_off setting in set_sext32_default_val()
971754ba371f5b53f0f8a9360c260a2a007019b8 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
899d23ebf5bcca5140058e586b16ab70de84ee5a s390/pci: Add missing virt_to_phys() for directed DIBV
7e6cd8104e57139ea45a59d1abfe16abec16d934 s390/virtio_ccw: Fix config change notifications
e3857ef15999d4ffbbdb1f7e25faaceaffbdb917 bpf: Fix remap of arena.
311bad63159a5ee4d5ae6c46c2129cd9772c7b02 ASoC: amd: acp: add a null check for chip_pdev structure
1735ec20da23f01b2a4f20cf7f189dee0a34b54d ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
f40911c631acbc5cf6b10207053f468aa57e2265 ASoC: amd: acp: move chip->flag variable assignment
3a3c602ec2ec1d2474545bdb94f1254bef6a299e ASoC: fsl-asoc-card: set priv->pdev before using it
9f94710394c88b6df24f5ab7cb957e19724a12d9 net: dsa: microchip: fix initial port flush problem
359ce6033b9fcc4b46b7dc3a7f84e7ab84019d24 openvswitch: get related ct labels from its master if it is not confirmed
86ef1ec7f0ce2c945988733b25798c950c195391 bonding: fix incorrect software timestamping report
762b74f252c61a6b80025e0d27c4d80a2e95d0db ionic: fix kernel panic due to multi-buffer handling
25af25d727022c28d8712546d0920a60d028a00d mlxsw: pci: Fix driver initialization with Spectrum-4
6a18a13208f37308b3431447b18dd44a6c676510 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
71a7cef1c7fbb6a39df361fb28ce127fcfa3d95a bpf: Fix the corner case with may_goto and jump to the 1st insn.
d6731da75d5cfe873cbdeec9a535cb5d48928cbb bpf: Fix overrunning reservations in ringbuf
f989d5e407ee03eaf8737911fa53a43a3d65d99e vxlan: Pull inner IP header in vxlan_xmit_one().
1c1201e8711425b2e13ed2dbcb288aa7fbae5b2b ibmvnic: Free any outstanding tx skbs during scrq reset
7432641319c7b33465f81678b3d88becab32c0cd net: phy: micrel: add Microchip KSZ 9477 to the device table
4898828f16fe175cf5549f882964bb21efcc8d06 net: dsa: microchip: use collision based back pressure mode
d47bf126a556a60ddac0855b97cccc987ce5cb9f ice: Rebuild TC queues on VSI queue reconfiguration
56471616533ce62adc1656303046f14959389b76 bpf: Fix may_goto with negative offset.
9994bf0eecc98e9404fa06e04d4060b56b995609 xdp: Remove WARN() from __xdp_reg_mem_model()
58b904182115ee0a38ff7de0eaad89ee24a7787c ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
b9265f48831f87fa1e46271d94f17b0cb66ea02a netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
7149293846255f0eb13823459111ad9b23215eed btrfs: use NOFS context when getting inodes during logging and log replay
b3de41fc7da9d67f2c3dd5a37fa18fd76c7f9ee5 Fix race for duplicate reqsk on identical SYN
6d6589416eed5e47839be67f56e1d92379716beb ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
b4eed0d2e7f2e1a7cabb167b5b5c8f49ec1554fd net: dsa: microchip: fix wrong register write when masking interrupt
36d077fd19ac8bff39cbd88cfcb8314cc9fee599 sparc: fix old compat_sys_select()
4cd5660ce1b5c6a724dd82af6932be445184dd6c sparc: fix compat recv/recvfrom syscalls
38cd6e5408ebb1f3686821c7f6e24273877ec486 parisc: use correct compat recv/recvfrom syscalls
d7abd601043094884429150e448ce868704976ba powerpc: restore some missing spu syscalls
325a0fcdec0fa27724896ca89ce37297af6d61a8 ionic: use dev_consume_skb_any outside of napi
1f01aaf029c3d7ef0d151d4c1d0960961dd67a0a tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
fba8804dd2b66711efc67334986ddb2b380ae123 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
1885a53ed4cfea7cbc1d69b40e8ab815f45347df netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
0dea6eb1ac020fae5ac20eb72649dd14da5f0a9e tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
cfcecb47f7c1af2c08ba2736ab2cb49472544cd2 af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
aa590c8fd5c85097c7b9df5bbd6e3c1288070159 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
310981bb06129b2ae02c156a688a8ab6cf0702fa af_unix: Don't stop recv() at consumed ex-OOB skb.
cf09f9e774a83c1ed90d32b7d3189ff4a261bca1 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
641253d02d9ae19ffedd18d25838cc0b0b2b8707 net: mana: Fix possible double free in error handling path
0f35ce18542daa580d6256d5a9a10c3ef10eb8c4 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
622c1ca9086d33f8b2afb5c9d4c3cf6afd052564 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
72f3a7a3fa299572ca6644690f5f73e33c7e8d83 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
8f19c41c621a12506ec59d7ce0c258414ebab313 drm/xe: Fix potential integer overflow in page size calculation
cbb4d26ffb02982637941f8b57e9e4c165758bc7 vduse: validate block features only with block devices
222cf1e0c6d4ef05207d0f50082398c932aacc2f vduse: Temporarily fail if control queue feature requested
8e0d37fa05c09a1a7a90dc4355e12bdd266d05b2 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
162f6542133068e7d77ebc9b8174d068ad0416a7 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
77e93ee5999c633bd1afb2c4a2dbe49befbb4df6 drm/amd/display: correct hostvm flag
acc80f755500d76b0ef44e4ad00e8588cc6a0ec4 mtd: partitions: redboot: Added conversion of operands to a larger type
c9d33f960e6d08539886b04690acac1cbb9b0ab0 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
7a94010f67cfc6e49db36aebca0e79895dec1c33 drm/amd/display: Skip pipe if the pipe idx not set properly
7099469a052f6cdd56dbfb8405837bca485fe557 bpf: Add a check for struct bpf_fib_lookup size
a1c8a61448732f1d4bd3bd0f227222e428eb9233 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
8b5e67d24154a31a88de497dff25619acf80ce24 drm/xe/xe_devcoredump: Check NULL before assignments
5174682662ca3a9a45ee6a6bdacba538843ee22a RDMA/restrack: Fix potential invalid address access
37d2ea601f6762caecc835fb371c4e3dd3fdb208 net/iucv: Avoid explicit cpumask var allocation on stack
af98ae9b5227e96553450bf1050a5c943cdc6e21 net/dpaa2: Avoid explicit cpumask var allocation on stack
0e355c1a260ecf158650509d06314f0c393f33e0 wifi: rtw89: download firmware with five times retry
dfeb45e3f7537505fb02da432e4253bb0d259446 crypto: ecdh - explicitly zeroize private_key
906168b619bf045138501dc4dfba83cf9131c9c9 ALSA: emux: improve patch ioctl data validation
74397b1a0513dc3ca420b8e3ba5911c6c069345e media: dvbdev: Initialize sbuf
ac20897cc5b583cff69325318415473a241d5c7e irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
5f5198bbeeb79ffd9a15f9d4e8188caa3cde2a00 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
418c5763c42bd113acd8ca403c632ff69191aa43 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
d54d600ba89cf77c0e4db32fdbcee28c31f1448c gfs2: Fix NULL pointer dereference in gfs2_log_flush
18d87203a21a6446fc36a118363cb06fca11d772 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
22531fc8e7a1c59122fd46de24c0245790a67e2f drm/radeon/radeon_display: Decrease the size of allocated memory
d7796c301fddfcc5aad7832e27497c2ecf6f2d97 drm/xe: Check pat.ops before dumping PAT settings
e0105f9accae576c086f3d1ad1683aa80ae9741c nvmet: do not return 'reserved' for empty TSAS values
509a5dc6d0b625c220c1b87fe705274a55edf120 nvme: fixup comment for nvme RDMA Provider Type
2f8d5450b6324c442e68086a435f6b62d2f13f03 nvmet: make 'tsas' attribute idempotent for RDMA
10740ac27c04d061be8e065943e6a1914a94d66e drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
b659ca0d97a0617f5693e49f37e04cc47020d5a5 gpio: davinci: Validate the obtained number of IRQs
60c20ba3d131b4e1101b60566edc2f1015563243 arm64: Clear the initial ID map correctly before remapping
32f6e8a5fd301416eb34e4e11b474c5e3cfa4b15 nfsd: initialise nfsd_info.mutex early.
b5fdfedf0fe01acc7f6004554a153f25906da4bb RISC-V: fix vector insn load/store width mask
20c4286d178951cec7a71f3c21004df5fc4177eb drm/amdgpu: Fix pci state save during mode-1 reset
bb399cb1d93dabfc9d9df249c83faa3a881aa1e3 riscv: stacktrace: convert arch_stack_walk() to noinstr
83d045c6dcab11c8c7952b2b6f54fda9692707f7 iommu/amd: Introduce per device DTE update function
a3a460f6713eebdc5340f70eb15be3838ebccbb1 iommu/amd: Invalidate cache before removing device from domain list
98ddb652b01720aa0b1aa7692a2e8bac98bb8e05 iommu/amd: Fix GT feature enablement again
1c8ec6c9099a46caded60cb594bc52ac59420037 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
a0d6837d4896ee1c7b9621552399cb5614777ef8 gpiolib: cdev: Ignore reconfiguration without direction
0a7cd8e83b555e117399cc0b40e1a0d313365052 tools/power turbostat: option '-n' is ambiguous
8cb77cf472a3f90de0dbcd89518a45d53e387b3d randomize_kstack: Remove non-functional per-arch entropy filtering
cf693b44adb2d386da8caf56f7a9607bec416dbc x86: stop playing stack games in profile_pc()
0ffabd49a6ea4db864297aece6dfccde1c38989d parisc: use generic sys_fanotify_mark implementation
23f92103474f1e6047256e44094a65c11acc0b7c Revert "MIPS: pci: lantiq: restore reset gpio polarity"
5945201084c50fa9ff13f6fc34e63f503de9a1c8 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
cb561daa3c46eb2170c778d5cf4adf74d9792aa0 ocfs2: fix DIO failure due to insufficient transaction credits
5aff1651c283710bcaaddbd0542a00386142642f nfs: drop the incorrect assertion in nfs_swap_rw()
859cbee7e512762827848ee96c91b75d19a0d269 kasan: fix bad call to unpoison_slab_object
9cd743d1b9bfb561d52e1e1f112553bb487a1bce mm: fix incorrect vbq reference in purge_fragmented_block
de1d2e6a892afa7c5f6607db5e67583a8a331dfa mm/memory: don't require head page for do_set_pmd()
65fc1bb983aec681697e89ed5a3025051c157123 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
72c056858360860360585bac2174e3275edf3897 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
160e6e779a5317fd212931bed2ba84cb13dc58f1 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
2ce904119f51c22df56c673470bdab3535d84264 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
6c7be6da6189fb24d6c801e5d6249071cb0663c6 mmc: sdhci: Do not invert write-protect twice
4561f262306b7f6d293862a6b06e00eebed6c1d8 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
89eb456df1f2eb2b392877ca0042439097bee968 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
57e554aba94be780844c42f7d83ffc50512ec8d8 SUNRPC: Fix backchannel reply, again
9110d26715b69e77f8bffd1c135743ef38b49212 counter: ti-eqep: enable clock at probe
d34fde05b05b0d582ef9b6a0dafe28afccb3f1be kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
12714f48b611e9530bdb1dab952ec1adea93ca9e kbuild: Fix build target deb-pkg: ln: failed to create hard link
68ccf5894e93636fcdffa310cea06b60c778d6cc kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
0697b79b886e64aa0ee6ab0ce015bc5f644dfb2b i2c: testunit: don't erase registers after STOP
70be4c2b9592dc03ce1332855280e1f19f81f04b i2c: testunit: discard write requests while old command is running
586f81b836968a1485df2e95bef74af7bc6e239f ata: libata-core: Fix null pointer dereference on error
53605b0c5ac23f9a95e804a564cabb945b3f1907 ata,scsi: libata-core: Do not leak memory for ata_port struct members
91ae6ab53a05726d90e69ae3ff4014a83f4fda81 iio: humidity: hdc3020: fix hysteresis representation
f3ce3c432f086915f9a35e2dcff7a2b853772db4 iio: adc: ad7266: Fix variable checking bug
7034abfd843bc299e83eda4336b609f496d93249 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
7f49a3306a438ce5ad4edf244cf48ef344dd1560 iio: chemical: bme680: Fix pressure value output
97bbe3b6cc9521c9a6e7da3bd6896f9316b0f80f iio: chemical: bme680: Fix calibration data variable
cad0864386a84163727333645ea3280589d46268 iio: chemical: bme680: Fix overflows in compensate() functions
e6ade33a7850e18a4fe8abb4be069db57e3a421d iio: chemical: bme680: Fix sensor data read operation
69b70727eca695455e8ca33f663a73f29e7b8e88 net: usb: ax88179_178a: improve link status logs
08bd04af7be6077c335a06161e6386c70740461d usb: gadget: printer: SS+ support
9e07d24c0d9580272f0aea75d8ae1adad054f0e7 usb: gadget: printer: fix races against disable
0a6c3c415e72c3dc4da0522fc631d96ded1a8611 usb: musb: da8xx: fix a resource leak in probe()
3e493ad24fb00cfecfa85c331c10da431b404afd usb: atm: cxacru: fix endpoint checking in cxacru_bind()
634abd65c634132b87693ba34c1f4fa92a2c7071 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
bf9d4e1ae973f6b3ef81eead6ee40940c0109aca usb: gadget: aspeed_udc: fix device address configuration
119af533d0415f5af62cee9bf796792b916dd856 usb: typec: ucsi: glink: fix child node release in probe function
d225e2f1e93d0b70c52504e38221ceedd5b7bd4e Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
9666b94690675870bcb9afee292e57dd68f1a2e2 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
450cafb2eab36b13a26bca01173428f83e00f3d4 usb: ucsi: stm32: fix command completion handling
4f235cabd14a57d945c351794266f00e1769a368 usb: dwc3: core: Workaround for CSR read timeout
1b09c3c20ad3a11112069f0040479136a5f8b462 Revert "serial: core: only stop transmit when HW fifo is empty"
fce7431be5c0db3d5c63e192ebfe51e4433d9f1b tty: serial: 8250: Fix port count mismatch with the device
2265135abf159cd6f24649814fa6166b7e509270 serial: 8250_omap: Implementation of Errata i2310
57c58b3671fd31222c147650216a8af95ddc8bb7 serial: imx: set receiver level before starting uart
685b65de7d511a0ae293346af2ceb1a3ab49904f serial: core: introduce uart_port_tx_limited_flags()
c1dccf46c346c1463e8c5f0c360d311fd861a46c serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
d2f7885249e68483b983b4f22affcd71fa413d02 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
f2cef7f5398adad597459c2e9c45f278cfa04e9e tty: mxser: Remove __counted_by from mxser_board.ports[]
06c8bc88bf99fac5810c2358409f506d96423391 tty: mcf: MCF54418 has 10 UARTS
7601478596d4c1f8bcc0f8d5937ddfd3245990e9 net: can: j1939: Initialize unused data in j1939_send_one()
e8f97a7d448e403147afdfce6437bf804639d353 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
72232cffc30bf47e2c90a2fe77d644fdb166fde7 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
fff983bba7981d479a1d54205c05628fd2bfd506 PCI/MSI: Fix UAF in msi_capability_init
d741c609d035603c0774c52cec932d83254aa63f nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
08ec67830e97dd6ba57291f9a2f484e8fac93ee1 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
c0d5571806f79eb0b539d4753da5b40dd89f6be8 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
8f1585fd23eb51c489a56b6ba93e80f1350cf286 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
ae67112b5bb91933849170740d9086faec18d91f cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
c5b169da54b78c1ae0a33cb37bbe992914b84f7c irqchip/loongson-liointc: Set different ISRs for different cores
3ddfeceb84da47c850fa12f4b45c5a3a7a34bd87 kbuild: Install dtb files as 0644 in Makefile.dtbinst
0decabe371184243a29e5411da5ff65ce32ced4d sh: rework sync_file_range ABI
4d6f6bcd52ff93a80ddfaa1f66e35527d053385d btrfs: zoned: fix initial free space detection
c5305ae7a5c693089559382904628e88318d0d84 csky, hexagon: fix broken sys_sync_file_range
7e244a7b4d4b6c9b102346acf522c49fcd5bb267 hexagon: fix fadvise64_64 calling conventions
fbd80ead95ba31caa8f58f72827305e83d2bc864 drm/drm_file: Fix pid refcounting race
19f58615c84b7ac15107b98a78fc85eb337b8ded drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
e5a6b7d25da9ca2be79758adf5289a5febf32114 drm/fbdev-dma: Only set smem_start is enable per module option
6b0be1266a466d46a4a75aef6755baccce5275fa drm/amdgpu: avoid using null object of framebuffer
264c1b941ad3e0322062d1c70320875ee32bd32d drm/i915/gt: Fix potential UAF by revoke of fence registers
0414e0bdee8d0e970a6cd8e0985042731847b740 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
daa3520bd69501fe0e78502504e82d37ad0e2fe8 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
093b8f523d6c794fc6766d9082e996f94abcd4d7 drm/amdgpu/atomfirmware: fix parsing of vram_info
61a062c4e7ea091a068ff1a1145dfb00ed433d16 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
92c6185f9961d2217025618209429ffabd69d437 batman-adv: Don't accept TT entries for out-of-spec VIDs
b40b1be1edeb4e89dc8350c5c9d1f6e33f5e119b can: mcp251xfd: fix infinite loop when xmit fails
e39bed6b5598f63b685591eab67882c33287bd01 ata: ahci: Clean up sysfs file on error
ceca50a65a901e2d8c2fbe54dbe7016fe716dcf3 ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
a7434cdde728fbfe12aa8650536ff9d40bd3c512 ata: libata-core: Fix double free on error
38f68ebebf383e9c5cdc85afa46ecd1b4baebd2a ftruncate: pass a signed offset
e94adb9eb302a1ae129c737a5a924af250170e50 syscalls: fix compat_sys_io_pgetevents_time64 usage
85d8985145b3e2e0d1b4dd04095058070df9cccf syscalls: fix sys_fanotify_mark prototype
1e0ccaa673a13bf80e851843b9dea05cfe309da6 bcachefs: Fix sb_field_downgrade validation
a17a4fbdfaaaa57c0e7f37c53a9077678f2b760a bcachefs: Fix sb-downgrade validation
48ee64ebca5e493deb5c1ed4be4a26b6c910c002 bcachefs: Fix bch2_sb_downgrade_update()
dfa34bd624469c3a03a631b8c37ae5fd02771364 bcachefs: Fix setting of downgrade recovery passes/errors
109ff3830ccbb43bb0d932a73f687a2d54583899 bcachefs: btree_gc can now handle unknown btrees
e64f6ad1091be3baadc8d55549314441bbd1a048 Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
d42f4d7f6f200f39005332ed7d652097c94496c3 mm/page_alloc: Separate THP PCP into movable and non-movable categories

--===============5162778917196934982==--
