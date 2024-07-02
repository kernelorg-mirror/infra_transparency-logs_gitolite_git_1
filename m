Content-Type: multipart/mixed; boundary="===============7031487868793077651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 08:44:06 -0000
Message-Id: <171990984642.26525.15450090784807270745@gitolite.kernel.org>

--===============7031487868793077651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ce99ad13115a493f86dec5030e32590f1e8d0b82
    new: 69f1d4e34cbc85d9ff246dca6e70ab420d07f2b5
    log: revlist-ce99ad13115a-69f1d4e34cbc.txt
  - ref: refs/heads/queue/5.10
    old: f9698fd8475b8ef8b204140e7b217b7eff712655
    new: c3ccb4b12b9514468e29692149a6826b3dce5606
    log: revlist-f9698fd8475b-c3ccb4b12b95.txt
  - ref: refs/heads/queue/5.15
    old: 59dcbb601edfd007a138e2eca1213dab76a21292
    new: 63fdf81a75c59d708d68266aea727b5588c988ab
    log: revlist-59dcbb601edf-63fdf81a75c5.txt
  - ref: refs/heads/queue/5.4
    old: f654e2f9229f7a925af95ebeadc79bad45e11b0f
    new: ebcf5ca4a8e701b1029f7da78dc59977612a33a5
    log: revlist-f654e2f9229f-ebcf5ca4a8e7.txt
  - ref: refs/heads/queue/6.1
    old: 747b6a3bd38fb49e90747e184edd00a5eb5da470
    new: fa45968944235809f687a2b50833330b23dd910a
    log: revlist-747b6a3bd38f-fa4596894423.txt
  - ref: refs/heads/queue/6.6
    old: db94733f62e80f672c18601478218de82077c03b
    new: 91707e0b1ea4bea9eaaf085926df94b88333b503
    log: revlist-db94733f62e8-91707e0b1ea4.txt
  - ref: refs/heads/queue/6.9
    old: 0d07b7e9a4dac061fc35bf4a50d0c776be7d8322
    new: 6799ca2a961ad7cc816e83ac6a5f7ca5a9038d1f
    log: revlist-0d07b7e9a4da-6799ca2a961a.txt

--===============7031487868793077651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce99ad13115a-69f1d4e34cbc.txt

51625c0aa31ffb657e2973b0d6712d4a160e9509 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
38205d599ec751ef8b79e55614795346f8a3b45d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
22a5a23f7526b948298fad12833c12117e1d9c9f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
662a137454efefa4f5e6393b99a152a9ee5c4a2a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
82287fdedc271a052ce159a3c73f98bb8ee31b5b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
59f1820ee10dda39285ab0384837a508c73fa78c vxlan: Fix regression when dropping packets due to invalid src addresses
5f43bb656523aef379b6eaa151d65377e92938ac tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
281a8fe00c41f7b9189575bd3377dded7ba87d0c ptp: Fix error message on failed pin verification
d7e14f588a56104ed89c991d6ea73ea83d387628 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3daf9f0f0b64673946da2d711399e1bc46ccfdb3 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
7fb6a27ae8e9d802da6f47db83b307c322819e15 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
9a47f0abc6fc26a404d39b44e1f07c0b6e693698 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
216736e2d0db46229e834faa87d4cb63d8df1d34 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
2721f1c5eeb6bd0adad473e2ca0f33cbae60d477 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ca208e313cef626469da7e5044c84ef90572dd9c af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
719ad77dd2cea77c3d17300320b51f871dbb29e4 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
eb407e65673bd4d4aa59be612356eed45834563a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5b0ea833ed9da2cabca494366a42baa7bd398555 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
b178d448142b5d955245e88ef31d9c882bee859b serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
302a68d071419bca0e0644d16ccdde8fb4c89d67 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c00006942b68913bd9e946625c5b10964654f8a5 media: mc: mark the media devnode as registered from the, start
4ed23a246ef80d7993d0e61ac6787a8a80e2607e mmc: davinci_mmc: Convert to platform remove callback returning void
aa78f54850566ce4a9d67886b7ff3a33bf8a313d mmc: davinci: Don't strip remove function when driver is builtin
5f828d1bffb5bf63818950f2f2c679c9bb3383b6 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
608501e0282e12e7ae3ac867798e98924d4c5281 selftests/mm: conform test to TAP format output
a39caf71f20bb5a83d66bf439b0fafc27d47b2e1 selftests/mm: log a consistent test name for check_compaction
a2bc80b53840307edcf5603b612976b7d5cd3f93 selftests/mm: compaction_test: fix bogus test success on Aarch64
24a60b2a7f12eec8a08cbb7bb11efde3bff904ce nilfs2: Remove check for PageError
1e9495935d9edbea7f52f92b3ee4e6edf8893fd9 nilfs2: return the mapped address from nilfs_get_page()
28188f904e84a659ca469789362fc0af3cd2cfa9 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
3fa58f80ec3a603c474bec13675275fbc8104126 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c432493834e7a59b3f376e3bafd7535b05c53044 mei: me: release irq in mei_me_pci_resume error path
e2bfcd7e6cf1601b86dadea0db01beead1546488 jfs: xattr: fix buffer overflow for invalid xattr
0127dde136fedbfe8aa9b441a76925eb866b1a9f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
fbb725b4961a5a67d190e3e43fe019e4e68b6cbd xhci: Apply broken streams quirk to Etron EJ188 xHCI host
aa1cc9726c7b433b3cacf4dba3ae1fc7f3905285 Input: try trimming too long modalias strings
ac6eb63338899ffa6284fe5de312ba64bf0a8ccc xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
8d4d4d5eb84dfdfcc9506eaa109bd856691a4173 HID: core: remove unnecessary WARN_ON() in implement()
6adc4d3a236c925b2984e3514273a4421fe6a049 iommu/amd: Move gart fallback to amd_iommu_init
8db9b993df8f3c78d5f21d161eb7c83b5f6e85d3 iommu/amd: Use 4K page for completion wait write-back semaphore
b6dfe39992032ac161db5d7e3b9a0fb8b1cd35cd iommu/amd: Introduce pci segment structure
5fd85fb6446002e1f9b257d75f17178f1fe2301a iommu/amd: Fix sysfs leak in iommu init
d2e15f1922b1d3ffd83e7883a89a363dfd5f2fbe liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
79b48c8c911ebe9aa7794b2d9c988f14aad2dfee drm/bridge/panel: Fix runtime warning on panel bridge release
f34966e7760e7279249fe14ad776bdf57d08365d tcp: fix race in tcp_v6_syn_recv_sock()
1b2177b1ca36928e3f5c3a65597851aceb88291e Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ddf3973c3ddbb7975ea3afef9e4a2aee24778546 ipv6/route: Add a missing check on proc_dointvec
ea9ca2de33e358942eab480497cab043a3c1be95 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
cc6fbd410cc4486a231cf7f71b4d59bbae04eb5e drivers: core: synchronize really_probe() and dev_uevent()
ce914250df0187e217e7bb0e5a688e0573555c7d drm/exynos/vidi: fix memory leak in .get_modes()
d8a0c19d3fbb4b41e8ba966cc925f69f4dca0b7f vmci: prevent speculation leaks by sanitizing event in event_deliver()
5ae0c9bebd359f242bf87b76ba7afc37f99553e3 fs/proc: fix softlockup in __read_vmcore
749445a6868f93d80cc198cc14fd9bd6ec29f8bc ocfs2: use coarse time for new created files
f772119769d1abe0e6891c3e63d189a7b689e7da ocfs2: fix races between hole punching and AIO+DIO
289d00f7d2ac6be925d3a281f971597761eb9e8d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
fa6ed0cabe6f9f298f3449f56f0dc7def3beb2d3 dmaengine: axi-dmac: fix possible race in remove()
a30fefd169d960767baaba7a4409c2b5ffc4a3a6 intel_th: pci: Add Granite Rapids support
a21bcc83dbc1ec042026d7623ac5c18b036af2df intel_th: pci: Add Granite Rapids SOC support
6ad8ac08c78740d9602d02dd4a9f05fb5a53878f intel_th: pci: Add Sapphire Rapids SOC support
a3b7e9257526c19ba54c5119e261e76b53f6fd16 intel_th: pci: Add Meteor Lake-S support
d671139fd515a1c468bce74d7bd2f42a8ad32a2b intel_th: pci: Add Lunar Lake support
93177465b81e954b748b5b8c5cad68ee96ee0218 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
bb0f434e4431d526b3d62f91540c6b198f4dadf7 hv_utils: drain the timesync packets on onchannelcallback
f7ddce068bdcf38905f9b453b00c576321ead536 hugetlb_encode.h: fix undefined behaviour (34 << 26)
ef25457d754e4af5f26a99e6efb827a32d813dc7 usb-storage: alauda: Check whether the media is initialized
fc4c93ba6fb1ba038d3ab1d93d74afa3d7504d8f rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
b5afa7e1a4ac9fb5b1d59b1a1e77014844ecc8cf batman-adv: bypass empty buckets in batadv_purge_orig_ref()
9620e2ad0a5aecdd37d3f6af337f5c9ef4e1b55f scsi: qedi: Fix crash while reading debugfs attribute
5554e32d3716b26f3bc5c80dbc54d419b2878934 powerpc/pseries: Enforce hcall result buffer validity and size
2a589c22f8c24f798c11054cc785b0c388e570c6 powerpc/io: Avoid clang null pointer arithmetic warnings
92686afa63bfac445eb1bb42816b0aaf74186271 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
b75bb61e74742bd4e56cf9efee85ffa5db031264 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
54cd8907ed313640abb2371d76e54588de12c228 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
416c401cb815c3d5c983bc13255ae95a2290acbc MIPS: Octeon: Add PCIe link status check
43b7a9ab9e773c2b64bc9c745820ffbe6272dd45 MIPS: Routerboard 532: Fix vendor retry check code
f3d286707d06ee948f78d11129804f7a17f67c80 cipso: fix total option length computation
9e8581985e7d42fb5aac74d8bd85716716077cf7 netrom: Fix a memory leak in nr_heartbeat_expiry()
aad29bd76e5df98ce87aa0e913b238afdacf950e ipv6: prevent possible NULL dereference in rt6_probe()
19a26fcc840b0b6d6f442a9b95d6495ade13be8f xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
d780c064437b7e314ae0c9dd372865ae64e8eb4e virtio-net: ethtool configurable LRO
5b953cfcfa088290aebe29316b55d1bb4e9f3306 virtio_net: checksum offloading handling fix
52c8a37e7c8e96850cdefe7fff0b4709272d971a net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
2996c1a42b41ff48b8a9cc70d0c1fbac1ad0213d regulator: core: Fix modpost error "regulator_get_regmap" undefined
2775cee38fd2f7f94ff5a9f9b04acb9e45481242 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
8c8454946ce6f8a37fb50ef268993dd6396cd8ad ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
8cb9f8780bb8282f591290e6c74a1f6af5434007 mm: fix race between __split_huge_pmd_locked() and GUP-fast
5f8eca0ebe7a919dfe2ec57681c43975a0966b9b drm/radeon: fix UBSAN warning in kv_dpm.c
eeb5dbe72d013681780a75b99bdd5e2a4cd8e9fd gcov: add support for GCC 14
3dda51a69d0546910d1dd72a4f24a63f6f5a50a9 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
29161948f3a1f0715b94162473a531a7329d61ee ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
3a5cc71b63376aa72f5f1927944bcc6eb15e1b7f ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
586f0e2fda9a6680bb26e7c7cdab0a9638bdb5e4 selftests/ftrace: Fix checkbashisms errors
9389a10431b5b1bf7d732e73b23090bc455100f4 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
90e9a830201cf2e72b965f51b36056e2366bae80 perf/core: Fix missing wakeup when waiting for context reference
4dc41b897253de9efdb21de18253d89c5b4e84fe PCI: Add PCI_ERROR_RESPONSE and related definitions
aa2f7a9afc6e0575336559ea99b3c17ec6439323 x86/amd_nb: Check for invalid SMN reads
1f45a7b354d7bed75f9ec83dd29e43d08be16fb2 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
b90954d4b0215cebfd2a394bf44cb0b7d3ecf614 iio: dac: ad5592r: un-indent code-block for scale read
315ba464403d2b53280a9b1ad90e07ce8d9c1206 iio: dac: ad5592r: fix temperature channel scaling value
336db5064be07a0936e1bbeedac658cae4824c5e scsi: mpt3sas: Add ioc_<level> logging macros
da60a6d64ed90d5872a10437ee8d1f46d4aeebe3 scsi: mpt3sas: Gracefully handle online firmware update
a60bdb815d47be051d57a1c40113bfe6392b89a6 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
9f3afe2e9a3016a8dd13098015e0bfc59f8f5019 mm: memblock: replace dereferences of memblock_region.nid with API calls
6953fd3edb9e1fcb81a307dd13963626a4f6b76f x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
d7e3de9fe5de67a0d0f67f88c2d00efeac574a14 xhci: Use soft retry to recover faster from transaction errors
e37c3ccc0d8a14f6da6bcc3720ce660f5c2f5801 xhci: Set correct transferred length for cancelled bulk transfers
fc4660a3c93452724fadfb48e8deedb387ca51ec pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
3f54e2d294a7910966835f6da443a1f0386fd0ca pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
371deea6d2e22d040bb9ba6df1618805c9d127a2 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
d266dfd8c94f05886ace1383b69813c6b3bbd54c pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
45a828dd5d27b695509d8cad87c50dbdf8bbda77 drm/amdgpu: fix UBSAN warning in kv_dpm.c
b1d4ebb8bc244ff4f8d99ede8ebe8d085dc643d1 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
f81d01c855f9adca63fab165b4bc14999582fdf6 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
ee24aff87c4a5719fad871014ae72a2d4009b413 netfilter: nf_tables: validate family when identifying table via handle
d52db57d49fe2d27fd6cae8adb42856f05619c7e ASoC: fsl-asoc-card: set priv->pdev before using it
948a285a3454e0e33e2a7462cd5017ae87fbdc5a netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
b1abdca366f915766ca78ea67b02b395e09ffeb0 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
a4b95bf9e27a32d1277b0e2fbac5dc743d8cc3e9 net/iucv: Avoid explicit cpumask var allocation on stack
df3c6255339864747a10f3f2d35db0bede16601d ALSA: emux: improve patch ioctl data validation
922c1422df9a2d194aa058ec569d6816b778e50c media: dvbdev: Initialize sbuf
1e519c07524a6f48819c360748388c1232a7f6cc soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
d586e9dfa38f79f49a3a61018453c3869646b78e nvme: fixup comment for nvme RDMA Provider Type
6045908b0f1f18627b684d9e42294fb7b6cb876f gpio: davinci: Use dev name for label and automatic base selection
c46f113bcc2bce44b65a8a3cab3ec54fcdcb7ba0 gpio: davinci: Allocate the correct amount of memory for controller
714b7c923ff4330921dc87a80d2afee38a28c199 gpio: davinci: Validate the obtained number of IRQs
2a56facae403991726f9bce3a11fa6ed2e2fde22 i2c: ocores: stop transfer on timeout
688a3c77f650c325d1a4d08d5f46161d0d4e8b18 i2c: ocores: set IACK bit after core is enabled
b00e19b5a265b06f27142786617ea5ca98a68093 x86: stop playing stack games in profile_pc()
058a0f5f0fe194fea47913de0f37c431063fd0cb mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
659ac57bdb1ac54e178cfb2ddaa550d886be5dd3 iio: adc: ad7266: Fix variable checking bug
5bb3eaf14383bccd10347ed35f266cdc96ec16dd iio: chemical: bme680: Fix pressure value output
ef20e004a81e1b8ee9582823ff0ad3d85752015c iio: chemical: bme680: Fix calibration data variable
6c838e758906315a0a77c5cd2a5c5fcd66eac2aa iio: chemical: bme680: Fix overflows in compensate() functions
324fc010f7dd0fbe4c687c8e8052cbdc77b578f5 iio: chemical: bme680: Fix sensor data read operation
c04a81f4f47ecc33087e5844620ba2d0b6d38e11 net: usb: ax88179_178a: improve link status logs
2d2de8928ba4b3df1780364dd201d037e1224d3d usb: gadget: printer: SS+ support
0fe49bc57ee556e7586edc327ac5c32f17016be6 usb: musb: da8xx: fix a resource leak in probe()
4128c23b8a342523106f0a574e3ff6186f56de3d usb: atm: cxacru: fix endpoint checking in cxacru_bind()
1ea02649b6dbdbdeda8bdad01dc85e89b848df30 serial: imx: set receiver level before starting uart
c35962ef62d8884b4e59e8dbdc53e55010b91394 tty: mcf: MCF54418 has 10 UARTS
6b1eec027b52d38f73eb484fc3b6e5717ca16ed0 hexagon: fix fadvise64_64 calling conventions
b7702e9af7563910dfdf8435c9e0f8449a30e416 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
92f34df38a45092c042e75540588f7f57e3727f8 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
a930ae4da21e221790f61ea91133b56b6efe4340 batman-adv: Don't accept TT entries for out-of-spec VIDs
8112ef7cfe420501adbcbdc864fa689756cb3204 ata: libata-core: Fix double free on error
69f1d4e34cbc85d9ff246dca6e70ab420d07f2b5 ftruncate: pass a signed offset

--===============7031487868793077651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9698fd8475b-c3ccb4b12b95.txt

a7a8affa4228e36829d19b5ca607037498a58bcc tracing/selftests: Fix kprobe event name test for .isra. functions
90fde61c5d5bbc06ae0d401489ef3c5059d61e5c null_blk: Print correct max open zones limit in null_init_zoned_dev()
4443e6e3972b3788c1a2bad3d48412127ee95fe6 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
2958b3f95e255e0f14024a66b224fc2ee249f033 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
f03622145f32e9cc8083dd28ca753934e898753a wifi: cfg80211: pmsr: use correct nla_get_uX functions
7310c90d9e6e99ed67b574028b82dbf62750589b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
edbec6439888bf029b6fef8c1df7e29687628c94 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
cd0b81e846007d7f02e91df927fbf8d4c93f5531 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
5d018d26e4b8986b8897ac89cc6598b8a36e594e wifi: iwlwifi: mvm: don't read past the mfuart notifcation
092d79dd72b011123f3a30ea8ce340db615d4e2a wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
3459971abf84b19802e33c8046799f46f7fe38a1 net/ncsi: add NCSI Intel OEM command to keep PHY up
fc639444ed8669253786b53c49aeec0721af70d2 net/ncsi: Simplify Kconfig/dts control flow
beb14f07a7e6d60d0903f0def5d671c3523aaded net/ncsi: Fix the multi thread manner of NCSI driver
9538e2c45a6ee4fb667f8a262819c3588046d4ef ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
0838117f1f45fdca21fb171b32ea8f02ea34063a net: sched: sch_multiq: fix possible OOB write in multiq_tune()
68b96bfacec107cdcfece19f2a0d6943097fa088 vxlan: Fix regression when dropping packets due to invalid src addresses
60ea3a62cf3466b807963ae68a68db8757d90580 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2301978116e0a88fd0a2af555317754afe574b58 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
35255bba279bd7f12853ec7d5204c4dd0a7ecdf9 ptp: Fix error message on failed pin verification
f3c89c677869e08a871476217da912f30492ba9a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f6d9ca695d27633ea53adcd2210d82b1242ce4ce af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
0511eac405d3bde7d76febfcbe9ddeff28b8965c af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
677fd2699c0b7455b77eda1f50c7052cdca6f941 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
dc8e1f62ea4b68346e67c20b69b4253377ab3b7b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a0f8acc4dc0203b5c1d3f27baa1b66f5a13822ec af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f88323a98a23b4709b8fc110201295e4e4805413 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
076ef446341a7cd5a4906399b570b464028504e9 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
05de70b9c3c2f9b936535c3ddad67b3fb6d54fc3 ipv6: fix possible race in __fib6_drop_pcpu_from()
b5ba762d5bafc39090f5b94cd2e296324ff399a9 USB: gadget: f_fs: remove likely/unlikely
51b8af0eb1c7132dd121e84adbd48a6b192c9318 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
599f1378499215a4af06fe09260e9913b18e6d86 PM: core: Redefine pm_ptr() macro
a20b31991d844ac6d3f96b45f012d8e1478f608d PM: core: Add new *_PM_OPS macros, deprecate old ones
308bebd103e6c14036f37a9d75f61bf166ee1d9d mmc: jz4740: Use the new PM macros
bf38ee332aa55c8015009edea002bb9a885fd658 mmc: mxc: Use the new PM macros
6e80f3f576fb8042ff5527af0ab564a3ec6c1fb6 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
8d2525b404e5ab6cd1d3bc25ac5582ac1f3fd1f3 iio: accel: mxc4005: allow module autoloading via OF compatible
244d11e51cff4e3dde747cdddc2f6a2ebfd3bdb1 iio: accel: mxc4005: Reset chip on probe() and resume()
d3750c994fc215d8d20a4122d3cce8daba558d5c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
68d726e735b09d0bf4525dcd14c3b7e7dc9e9821 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
01fe78a79bfa9997fbfe95a0a57335e7fc3497d1 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
ba7fde594257c6643312b4ff848c53c6a947205f mmc: davinci: Don't strip remove function when driver is builtin
f3cb5cdfdca64b76ea9ce869d63d52ede8c5fc98 i2c: core: add managed function for adding i2c adapters
64839d96a13e41cfb3cf85f9fb820254abd30299 i2c: add fwnode APIs
d6a5c108dd709951ee41bacb5fee63562929257d i2c: acpi: Unbind mux adapters before delete
1d55bdc3f2e258a310ce013493cad9fd7c8ddf98 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
cbbf3a08e21a1a9a5dba25ef0751e4511a022239 selftests/mm: conform test to TAP format output
19628c45846034a17d96b776e1c84e05efb14f8e selftests/mm: log a consistent test name for check_compaction
7d1d146cb639ec60f10ad0a017d1e6c140fa91a8 selftests/mm: compaction_test: fix bogus test success on Aarch64
f5210a008dcaef4c58bb60854e52dc180dc0b3aa s390/cpacf: get rid of register asm
0d24f7cc52cd380e1a92642e58d9ffa2c5f09c1c s390/cpacf: Split and rework cpacf query functions
629ab95a0c35728fb57c46f528a761ddae61555d btrfs: fix leak of qgroup extent records after transaction abort
93efe60d7983859a6f445f1ac0f7800d340f42ed nilfs2: Remove check for PageError
342b5abf28f3de60413de44c3a1051d7d06639c7 nilfs2: return the mapped address from nilfs_get_page()
1abc3a995069d548365405dfd3e5732bc7dd68ff nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d8612615544cd8da685e3b5f1f8bd427477c85fe USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f769e940f0601160f3f9feb0de9edd8a0073fd50 mei: me: release irq in mei_me_pci_resume error path
89c2d3728d8c2877da37ad8529984fce05a6694e jfs: xattr: fix buffer overflow for invalid xattr
e1761166f73a455168f06b8f0af4f2a56fce7d96 xhci: Set correct transferred length for cancelled bulk transfers
2a6156007cd732896d4efc258c310ef2edd54360 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
079875738e0fbc1262262e8bd259872a7dfb1a71 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d18e86534562ddd0bb1330f82d36d59688a68ccb scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
ea898eae408b9d24962e60f320df66586d16d1e0 powerpc/uaccess: Fix build errors seen with GCC 13/14
499b5749dca89cf3524bf2c716b43a3ee684abfa Input: try trimming too long modalias strings
556ac485b7af1db611232ff8f591f0b434db2332 clk: sifive: Extract prci core to common base
a0eb575c25da6288d139c8eba95c0fa3c7a88143 clk: sifive: Do not register clkdevs for PRCI clocks
979db7d8d373d545c97ca55885456c92ad599ac2 SUNRPC: return proper error from gss_wrap_req_priv
8fc1a1a7229376127946391676a218098c9d51f5 gpio: tqmx86: fix typo in Kconfig label
00a2c4a1c458659531573919d3b15ca0275303f8 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
25e2d79e149694a29fa726741825a876dd2a20e9 gpio: tqmx86: introduce shadow register for GPIO output value
55a06b2ed2226079b84a1a650ca1a06f67bc4af2 genirq: Allow the PM device to originate from irq domain
c3a3c8cbfc4f64e752c652db90a5f5984340bf49 gpio: tpmx86: Move PM device over to irq domain
ec4fc8e5fc64e97bf30e1efedbb455f70311f62c gpio: Don't fiddle with irqchips marked as immutable
1dd61d8831bee3c68b7fb6f103a065986e436fea gpio: Expose the gpiochip_irq_re[ql]res helpers
21357982003a3c566d42303ce68673da2af482aa gpio: Add helpers to ease the transition towards immutable irq_chip
818d8ebf1787a700fe510dcf3e6c9aec23e94b37 gpio: tqmx86: Convert to immutable irq_chip
caab6bde5bc6aeecc76481b03d3a2808f2cdede0 gpio: tqmx86: store IRQ trigger type and unmask status separately
b466686f63655e78acd0e117fa000fab132c47ab HID: core: remove unnecessary WARN_ON() in implement()
d12cd9e7aa35ba4a3122dd7636b5b9d58f590c67 iommu/amd: Introduce pci segment structure
49b332bb9baa5562f681eddda8d0dcf395409e55 iommu/amd: Fix sysfs leak in iommu init
5c68223ffbea882d617c68cada4433c884f26223 iommu: Return right value in iommu_sva_bind_device()
ab59b33ff2ac8db293f3816264c2a019dac6c08d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
647235e8bafaba6f614dff21a4ad527cead198a5 drm/vmwgfx: 3D disabled should not effect STDU memory limits
3efa61deac519970ba70ca3db387ebeb3e744fa1 net: sfp: Always call `sfp_sm_mod_remove()` on remove
da3f30dd3ac52bc8b39614c25ecd782670260562 net: hns3: add cond_resched() to hns3 ring buffer init process
94d0f0067167a7da38d7269469cc66d9264b947e liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
218c9e06e1fcf304c4a7b54c9d99117bfb5b91d7 drm/komeda: check for error-valued pointer
e14f932f1d42b26615d732d97ffb7ea518b22d08 drm/bridge/panel: Fix runtime warning on panel bridge release
2e0003768a52eaeb7be69fa075a628fb8dc9b4e7 tcp: fix race in tcp_v6_syn_recv_sock()
dcf182bb7bb16e7467009594d3890ce9b8d3f85b net: geneve: support IPv4/IPv6 as inner protocol
d256884ada8c44797e8fda36efaddc2d3581c304 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
9d8e884645d4c45aa0ea5a311926863e917f0874 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
a44ad08b4afbe474a84ae34647fc035766f6c6eb Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
6cf4db3c306694094e490234da0b38126bf54ee9 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a27ff38b936a331d5fb366b9866efb02c4b23e11 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
90c50aa31e9f6e8ceaaa56352413a030634df3ee net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ea288854e1ecd20d2cb885b8f5bfbc429dfeeda8 ionic: fix use after netif_napi_del()
4a44cfc637fcc60be183a70345009d69c3c47c7f iio: adc: ad9467: fix scan type sign
cd910d37b7871be9e08a31f8c3fa9f3c69ad12a3 iio: dac: ad5592r: fix temperature channel scaling value
1b14b58a0dc7b8aa356513191e7ab4e3de9228eb iio: imu: inv_icm42600: delete unneeded update watermark call
afc3a6612dbae5d53f09dc3d4a7f45c70a66a9c5 drivers: core: synchronize really_probe() and dev_uevent()
8142c85ea6c404ea0474f887bf492a8d086c61bc drm/exynos/vidi: fix memory leak in .get_modes()
f54ce931bfbcfdb8b3cf594c583d2f84104de486 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
bcf85181fb1aa76c4190b89f470d2b4048e6a4fd vmci: prevent speculation leaks by sanitizing event in event_deliver()
fa8afa2922957e64cf96150a2d8c1fec80456f92 fs/proc: fix softlockup in __read_vmcore
d9a280f946b49c021cc9fdb1a2815c136d84d525 ocfs2: use coarse time for new created files
6f6613184ff80cd86402297f448bc9759aec9a02 ocfs2: fix races between hole punching and AIO+DIO
e317f8a0073d1547eb11c28fe11a70b4838282cb PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
b5380e797c27143b105ec6759fbc7057f065ac9a dmaengine: axi-dmac: fix possible race in remove()
1de98470e777ca7adf745a8a0d70a54d303f6c89 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
61b907928e7fc949c38583d27f24e89c05105139 intel_th: pci: Add Granite Rapids support
b65b714e7cda393049e4b982642beaae7219c1c9 intel_th: pci: Add Granite Rapids SOC support
90e6845a29e9df4fc335cc42eb26019b90b96f75 intel_th: pci: Add Sapphire Rapids SOC support
36d287430fad77ddc5cd29d0159a4d653f96d4ae intel_th: pci: Add Meteor Lake-S support
7349757f0d0633babdc1a2e645b7b9a3d2e2c1bc intel_th: pci: Add Lunar Lake support
dab0e7f82234bf10646fc7fc2df2cac759b918d5 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
5f10be84233df5d493ca32ade714d1c6d9d44b6f tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
f5c2a56405460afe8f8b6bf42090f0c25601c1cc serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
b9d72e6a46161ab7fa4fc849c6f7262546ddc16d hugetlb_encode.h: fix undefined behaviour (34 << 26)
e75b0a635182a72444274c8842c915e7ea0ca934 mptcp: ensure snd_una is properly initialized on connect
10b3ba8b85a2c5e163d8d1c3b5cb95d4e46040a7 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
bef5848faa56feceda483899119193f2bda8cfd9 mptcp: pm: update add_addr counters after connect
1b049fc7918be179c7b0265132eaebc17f5f929c remoteproc: k3-r5: Jump to error handling labels in start/stop errors
94f7b634cf7605bef977e67457bcd4e1f9ab1e3d greybus: Fix use-after-free bug in gb_interface_release due to race condition.
a14270d3931130a1898f7d73a9cea1165e435429 usb-storage: alauda: Check whether the media is initialized
1fee41f80ee9ab3bc23a40eb61d93af8afb3bebd i2c: at91: Fix the functionality flags of the slave-only interface
e365f2b037498db25af5876ddd31cb9e5cf34894 i2c: designware: Fix the functionality flags of the slave-only interface
c18b861e456bb2d6c6c8fbdabc67f6b10d098d46 perf/x86: Avoid TIF_IA32 when checking 64bit mode
d10398d1a22688600c87f66f654b97bfb88d7bb3 x86/compat: Simplify compat syscall userspace allocation
be6213db4557a4abe5ef99b0a16c9e566c2e3211 x86/elf: Use e_machine to select start_thread for x32
99bb4adad99252dff9c65a02820c76503f61e5c5 x86/mm: Convert mmu context ia32_compat into a proper flags field
0f811ceafe589f7ebe4959b687ce29a28ee02edd zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
adf6cde20bd598f571f2cd073dfea8e4e751c8ea padata: Disable BH when taking works lock on MT path
3cfa25b1661194a2bdda98bd3617c89b1fbbfdfe rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
304470aa6923e95bfffa38aa76e58f336dc27cc8 rcutorture: Fix invalid context warning when enable srcu barrier testing
a231c0b17934f76747f8f8c0de524bf01330c851 block/ioctl: prefer different overflow check
7b96b6d2c634f8d334057a759c35057d7afb27f5 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
208c230be6604eed6b062b63ec0422465a98dd42 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
7916e78ae5b8354575e51acb818f09d7a08f1000 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
766f1c8704e330f8f1b28cebe1958cb7d38b0996 wifi: ath9k: work around memset overflow warning
002cd76ffeed71ceda2fc18d3ae7baf540e2de7c af_packet: avoid a false positive warning in packet_setsockopt()
97f137c13be0a1d1bf2a192f2da0e55cbe1ec49a drop_monitor: replace spin_lock by raw_spin_lock
d0635d77a16b314fd2a20a6aeb54ad91b194bae4 scsi: qedi: Fix crash while reading debugfs attribute
07e6539cdf4c6c8948540157f06a625f5be1a073 kselftest: arm64: Add a null pointer check
961ba3b98095181492f00c08fcf337b2fa6f85e8 netpoll: Fix race condition in netpoll_owner_active
32e57d6623fd7e58cadd7b2a3d21dd91aee11d57 HID: Add quirk for Logitech Casa touchpad
f4dfa99bd6d055be532d5047804cae2533c943f8 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
642f86fbf02d62e10de581682416fe3b686de5f4 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
f1cb38e51f6482b5fd0c2bb8f8d6ba98ea5c3a34 drm/amd/display: Exit idle optimizations before HDCP execution
13dbddedbbe0950893083020e82f1164a9092683 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
45989fa54b060ebc6cfa9b90bfda64da0462bec8 drm/lima: add mask irq callback to gp and pp
e8b76b7e58bac387d421c9e4cb0521214ef37d75 drm/lima: mask irqs in timeout path before hard reset
2e6426cf1d79c91fdb64516989984ce3ffe7554e powerpc/pseries: Enforce hcall result buffer validity and size
dcd48b1b882dfa044895e616eed9c9a9c75142ff powerpc/io: Avoid clang null pointer arithmetic warnings
290367c54fb159c11023302b968c6e51f6914e12 power: supply: cros_usbpd: provide ID table for avoiding fallback match
ee3f69a20edc1325d2c5ed19209b0365eb980b89 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
e2ceb33891dd078de68e97b84c141289882e9364 f2fs: remove clear SB_INLINECRYPT flag in default_options
5c717521e0642aadc6bdac10a46142a14be0f365 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
3bb1479a42614ebfe3cab7c37c077f7153a041de udf: udftime: prevent overflow in udf_disk_stamp_to_time()
b831364f2946672dcee593836e724617f17b2491 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
b83143c71cc6ca8972a6a095aa5693b5eef81cdc MIPS: Octeon: Add PCIe link status check
8238d65b20dabc81fcc0e71d03cf72fa42246908 serial: exar: adding missing CTI and Exar PCI ids
773f1dfc53b5057db9e467021727e8a890e7f22e MIPS: Routerboard 532: Fix vendor retry check code
0013eb2b54626be8afd8b252d1c6a81ca8a38029 mips: bmips: BCM6358: make sure CBR is correctly set
4a67e071d1bcd17c0e1d85da1a90a8d029dc4afe tracing: Build event generation tests only as modules
9f15dd29e26390554d476759a90ffc25c3b379fb cipso: fix total option length computation
3e566430d56edd7d368c46de1043bac84ea7d253 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
9e3a4b962a21ae4f2f8361b7fc266a69eecb46cc netrom: Fix a memory leak in nr_heartbeat_expiry()
854183adc32e37c56733912ece35665985e0c812 ipv6: prevent possible NULL deref in fib6_nh_init()
a1e6e02da1135c83352312b52dfeb406c7d83cf5 ipv6: prevent possible NULL dereference in rt6_probe()
9593121a1f3f0c40a87278bc9e75e86e8aae2ad1 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3d4ceba833c39ba5d2078123cc596842df888e5f netns: Make get_net_ns() handle zero refcount net
d2aa7e2c051c48d765a8721ebfc7c95f4f90f0c8 sched: Unbreak wakeups
779d644bc3be4c24b303eebd188bf36e7090811b qca_spi: Make interrupt remembering atomic
0c7a2138912d3509556ff2a8a960b0bfffa8061b net: lan743x: Add PCI11010 / PCI11414 device IDs
4e1d01c069f6a9b160eb0828ef581410fa16d8ef net: lan743x: Add support for 4 Tx queues
65400c62ab4197ed04dabbd5ed364168cca09be8 net: lan743x: Add support to Secure-ON WOL
f269587b30b2d8164bee0bcb7d1a8d09f709a562 net: lan743x: disable WOL upon resume to restore full data path operation
7cb3f38c9f2854d44380f0e851aeb30c2922a25c net/sched: act_api: rely on rcu in tcf_idr_check_alloc
b2d4121b5706b23945384870e5bbf1d9182cfb0e net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
48ac816cb34cf4099199f9e73b6a7992f5d96500 tipc: force a dst refcount before doing decryption
168a98a76d80f15427e194405156b63bb77bc17c net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
ec05ff9738735145cc2e37b46b19d958b99878fa sched: act_ct: add netns into the key of tcf_ct_flow_table
d536e1644c44214cf44bdb9bedc176304fa1435a net: stmmac: No need to calculate speed divider when offload is disabled
4d4584fef6d182cfaa3ff032b5a5fb62f6195c11 virtio_net: checksum offloading handling fix
20ebc58b57602d77f65b3bf827fe5646a893463f netfilter: ipset: Fix suspicious rcu_dereference_protected()
bece63fe178dc058b8ab963a80b1ba235396dafa net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
ebcaca5924e60496899e72bc411a3a9616fc95f1 regulator: core: Fix modpost error "regulator_get_regmap" undefined
bfc7d64cdcbde80081f32789a9a56819eea2b629 dmaengine: ioat: switch from 'pci_' to 'dma_' API
4b47113691a9b6b9791d3b963ba5bb37ffc5e0f2 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
5b5e804030c9c7b5c218ff27f171987b744ca5f5 dmaengine: ioatdma: Fix leaking on version mismatch
27a2cbc895151a803938eb49629840c12d3df789 dmaengine: ioat: use PCI core macros for PCIe Capability
7a860bb8f1e1fcb4a017796331d4ef494539bb6b dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
0dfb2b273eabfbf98c466ad6f3dba05723f2bce3 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
90f893296bfb271d28ea0e529634780f183873d7 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
42aa4a6cd4a40c0a23efb1b596cee5fab9e2dd18 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
22516775cd2354d9c1b39b2e96ce3965458da5b4 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
1d5045b2172d9b8dd3ce5df5574067fe040c0d68 RDMA: Move more uverbs_cmd_mask settings to the core
c5c6f49808eea4ca6dbe90f1496f03e89d1149b8 RDMA: Check srq_type during create_srq
c1eaccf66db3cf2c51b32c89307cc53bca7afeac RDMA/mlx5: Add check for srq max_sge attribute
f791ed717e92cc3324841e0fbbe2b99bdf1beae2 mm: fix race between __split_huge_pmd_locked() and GUP-fast
13acacd6a850538c8b92c71ba0cdaf53558ec8a1 ALSA: hda/realtek: Limit mic boost on N14AP7
f8280c5232be8779735b5b59415be318ab62d003 drm/radeon: fix UBSAN warning in kv_dpm.c
f9a19c8f5e43ab5b93dcc6c1977e358b7dccf0b7 gcov: add support for GCC 14
ba027d3c7dec959a4a4b605a4381e1d1a0f3c833 kcov: don't lose track of remote references during softirqs
d9b97d6ab08966484a0a012dd64691cc22ca874c i2c: ocores: set IACK bit after core is enabled
25dec9e4da8fd0956b4c6a052dfccffc44382f22 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
c882a93a30589fb0222b7318c7892db4c5a22b43 drm/amd/display: revert Exit idle optimizations before HDCP execution
eb2e25fe73f8bb96ab70a919232de420498ae939 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
290c23aa2cd2baf53ee1a29432e6c659a7551934 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
357b2ade6b03e2302161390f6d4e7449e7c535e3 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
86ff992dcd5b6f5efc87dd0f090c677c98466024 mmc: host: factor out clearing the retune state
d8b8d1fd7f37fdcb686394645550100b983c0ae8 mmc: core: Only print retune error when we don't check for card removal
56b8715ff616300661286847dd5b02fde2359501 mmc: sdhci: Change the code to check auto_cmd23
919d58c28992ebdf726d0839b5ccda17c46d0e9c mmc: core: Capture eMMC and SD card errors
4354de8b4db8d84a9851dcf0fa48215c6cbb4158 mmc: sdhci: Capture eMMC and SD card errors
de73682b7c51994565c1515eca483717e475da87 mmc: sdhci: Add support for "Tuning Error" interrupts
adb601f074333f2a3ea1a22c9b236d0ddb0ef1ae rtlwifi: rtl8192de: Style clean-ups
ddb1a32c4ba5c038f944e83d38482c81028cb64b wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
d7c0d895610a28233cc2953b819128b9c8d742d2 pmdomain: ti-sci: Fix duplicate PD referrals
a7621da71e1ecf9635e520e53c68d338e80bd6b1 knfsd: LOOKUP can return an illegal error value
8a9f9fbb5a621f6c5c7ead3df52ceb1ed2ed5d64 spmi: hisi-spmi-controller: Do not override device identifier
a33cedfa8130ae199932f42b7275b22ba46f9777 bcache: fix variable length array abuse in btree_iter
d382898de11270165cb4c5786d08a483ab0321fd s390/cpacf: Make use of invalid opcode produce a link error
bb3f90793d594a10a1e994050db32c963e737cd8 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
44ef0a5fd0b461e931d9c9d5fadfda316f5c7187 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
cbb4666d70f51e75818d5bd7bb483dd8643c1be3 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
a46c57955bbb9e30cafb52a612e14b7eecfeb6ba drm/amdgpu: update new memory types in atomfirmware header
43691d56d7afc0c5b78014ff557acba923fa0275 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
c3618df678580600f9f39f396fcc9ad76f4f3a33 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
75cf6dfa7650df7412ec5f67bee2b36803e2a472 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
f35d203deeae362c3826112ea00ca88780d721d0 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
4654d22ed19886cfecdc5e6f5da4b72e4234ddeb drm/amdgpu/atomfirmware: add intergrated info v2.3 table
803679cb0342720dacb2b73f77fd803058967c9d mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
42f62d8d6c0f7c2519c52cd6f1c0c73bf7668160 PM: hibernate: make direct map manipulations more explicit
7030c998ec736de85ddff742ebea039bb4935bf9 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
6c3d2e0b2ffdefac611488f51d6c0b9efbafcb1a riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
10b47cc427ca49550c5cae0ac7d1d8f4ffe4dcb2 r8169: remove unneeded memory barrier in rtl_tx
c9d9d1c0eda2a014b829e98b559c38d42c7897e6 r8169: improve rtl_tx
534053e36315886db4a36651f4c0b63a18f45ebe r8169: improve rtl8169_start_xmit
2b9d75aa990501f800f3c72090dfd79929595136 r8169: remove nr_frags argument from rtl_tx_slots_avail
01657381fbb7dddbc07318d90bc5559d0573d6c5 r8169: remove not needed check in rtl8169_start_xmit
8fccaf15e9f61758dd842fc38bf033708ac84a48 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
804a52957d32ead6a7932acd21b603446a5127c8 Revert "kheaders: substituting --sort in archive creation"
20bc08f78cea7a8a59945d178d0caafb4df1733f kheaders: explicitly define file modes for archived headers
aa71fdaace57828ab1f717917dc0f73d06381b4e perf/core: Fix missing wakeup when waiting for context reference
eb035ae6baca28554feda4d353942302b13de4d0 PCI: Add PCI_ERROR_RESPONSE and related definitions
cc684e7803b80dbc0e881bd25dd3f71fad9a81d2 x86/amd_nb: Check for invalid SMN reads
312e17fcb35abc81bdb81769f261e9cca92b63f6 cifs: missed ref-counting smb session in find
ecc637313b5f13c144ff0b07b7cd257fb11fc840 smb: client: fix deadlock in smb2_find_smb_tcon()
e2faccf7961919b6ad9376ebbc8ca26c13aa577e x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
ded0776dcd4cf1167bae536b6d162a365de491c0 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
2bfb688e6946a7c3ab737532381f616352373313 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
a6caf93dcaffc18d4ebff2b5fa362522bbc15bf2 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
a0a575087b14eb9f1657c197e318891499fba421 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
589c15ba2747a6564bf6500bba91ff16c5f5df65 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
e4ae6ecbb60eec3d7065d561127465c99849fd7a ACPI: x86: Force StorageD3Enable on more products
a7f6f138456c6b4670c2e899c73d2180b8412a20 Input: ili210x - fix ili251x_read_touch_data() return value
15ee541df1a6cbad73d0a5138899ca1370c618dd pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
346897fbc8bdb6e4712e5c0bfdde07ec603826a0 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
09d237c5adc4f9c3e902238ca67791552f7d1c10 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
2bf2aadbc4eb103759dafcf24ec26cc7e037b908 pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
22df28ac9c76f596feb8aade421418c450d6d023 pinctrl: rockchip: use dedicated pinctrl type for RK3328
2cd5b9792c3fd198b13a71730728583a4a84bc5f pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
4d80c76f843553bca4845140f8a06c23a8b08ad1 drm/amdgpu: fix UBSAN warning in kv_dpm.c
5fbc2217c023c9c978044617fb3273701c77ea94 netfilter: nf_tables: validate family when identifying table via handle
4280e00dfae0f7fab2c7d5758e7f9d7c89990fe8 SUNRPC: Fix null pointer dereference in svc_rqst_free()
48563985601e95f39622e5ed01f81454cd01bef9 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
8dfb09aafa3f9d6cb7a5424aaba34ad616e72644 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
7db04569010ca84b8d8e4c0d4e614e65302c71f7 SUNRPC: Fix svcxdr_init_encode's buflen calculation
5a6ce91d0fcca6e7da78673deae6b2d117270c76 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
e2da6412fab95da217b27c212528665b363a76d8 ASoC: fsl-asoc-card: set priv->pdev before using it
729b1c630cbee54060a98318d0a6dd06eca1253c net: dsa: microchip: fix initial port flush problem
db319c9708c1c0d23e3651665cb7f80109f1d265 net: phy: micrel: add Microchip KSZ 9477 to the device table
7037c6c285f00310a670ea000602563f226df327 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
ac67a1ece6feda0f3480acb61ac1b88daaa512f7 xdp: Allow registering memory model without rxq reference
bc85e3a53702352c568f3dd4712e954b3923982a xdp: Remove WARN() from __xdp_reg_mem_model()
ee7f2762b64d392c488aa45add6f528097e8e83f sparc: fix old compat_sys_select()
e94f20ef6e467fadfea31da70ae011e416fc1c02 sparc: fix compat recv/recvfrom syscalls
86bfcd2a89e263c66a73bb4039a1a5726bcead3a parisc: use correct compat recv/recvfrom syscalls
5f0e2749c083485ab6a250877fc5c1e224aa9bdd netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
c7ea8b9aaeb47d57b75d5e7d7ee6aeaaf28c63ef tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
39ecb43dc68ab97047a4cae01da86eedaf110cd1 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
b3d9cbfb09499eb09628accc23eadf6567184644 mtd: partitions: redboot: Added conversion of operands to a larger type
b2766e6ab6c955876ea8eb8ab93224606314db32 bpf: Add a check for struct bpf_fib_lookup size
818cf223fc8993cc27795705692236a8a5adccb7 net/iucv: Avoid explicit cpumask var allocation on stack
dc388b0ab49a6d462960fa2206c9efa0bec33a40 net/dpaa2: Avoid explicit cpumask var allocation on stack
5a35e1b623e42b7153ed817ebf4b120ead0d4734 ALSA: emux: improve patch ioctl data validation
a178948b029fbba51db8ce804f051a509fcc1197 media: dvbdev: Initialize sbuf
4279ee454cb6463ea956b7dc891d813ac6ad8293 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
d177b47371a8ef3951c6de6008989506bc79f8a9 drm/radeon/radeon_display: Decrease the size of allocated memory
d1803b12bd97cbad866c11cd6dbd979babc924f7 nvme: fixup comment for nvme RDMA Provider Type
5aaff15f6c8216e66976544acedf19135aca0b1d drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
0ea6b7b2390f28cb8527381107902bcba6779bd0 gpio: davinci: Validate the obtained number of IRQs
b996017fa71b0e674cdb19538d09d099df20a1c3 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
eaf5047ddca6893fd3bb88ecabfbc159bf4f200f x86: stop playing stack games in profile_pc()
736fab259900c1e85e211ff62ca91c1518b31ce2 ocfs2: fix DIO failure due to insufficient transaction credits
3005cf704a5508202c8211fe468c35dbb51a6b21 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
1a1ab0b97c4da62367e0e96e1c33f17258732df1 mmc: sdhci: Do not invert write-protect twice
e125be0ac24ecf47ff498810afb4a33ab2e86151 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
e5c29356bae2f2fab4b2cd9f97167033ce97a343 counter: ti-eqep: enable clock at probe
5650b9c358ac070b95da36af7d7d4eec695eeb3b iio: adc: ad7266: Fix variable checking bug
f11f7797abed734c223c0e8743e7f3c0f6cb3fe2 iio: chemical: bme680: Fix pressure value output
b94dfad3656f5efb87f89c1dccf419593fa780f3 iio: chemical: bme680: Fix calibration data variable
a963289870f23c8e83711cc704de026249d5557d iio: chemical: bme680: Fix overflows in compensate() functions
2ddbb1d3fe4768998f95a8aa59f1618ca1081ac5 iio: chemical: bme680: Fix sensor data read operation
0d13d9fef35b479817ee6c05b6565e905db79736 net: usb: ax88179_178a: improve link status logs
a07ecbf12565366c6a35e425304d9d44c4b01f03 usb: gadget: printer: SS+ support
59b2acd0976d9163fdc971be2532d983a8fc2650 usb: gadget: printer: fix races against disable
b9aeab397cda87105009e9d9a4855ad88848672c usb: musb: da8xx: fix a resource leak in probe()
5da312cc0f55903de3a56ea6593a2fa6eb0ab442 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
326ff6a1a5f04eab95aede0d54a9f0aab7f95312 serial: 8250_omap: Implementation of Errata i2310
3a9e6ca6f43075f888fffdb5f85c507fcabe7f79 serial: imx: set receiver level before starting uart
2a15b8c9fea427b9bf130fa82b8128085ce298b4 tty: mcf: MCF54418 has 10 UARTS
94ba77bd3e756ea88d15c49ae52f5101d98950a9 net: can: j1939: Initialize unused data in j1939_send_one()
647cc8f4506b26a978dc34263531a89a891d0669 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
1ad12b381c55705eed180c3ae022171b89543b37 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
092f1850d73b0a85fb55677886f09c232d068d69 kbuild: Install dtb files as 0644 in Makefile.dtbinst
47ccdfc216384ee6e996be382c046087f8ab90e5 sh: rework sync_file_range ABI
0fb4af35a21d20060b0f3636967eff3158dc65a7 csky, hexagon: fix broken sys_sync_file_range
39fe19a8a26b30a744e51dc01c677b038a37e8b4 hexagon: fix fadvise64_64 calling conventions
25e8c55631eaa9f93593a684cee563c778a69d28 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
a2c37206a8bd21ddf20fe5d3dc56a4773e12ec59 drm/i915/gt: Fix potential UAF by revoke of fence registers
67c010519550c12f5c2aa2f495041216ec3b1cf8 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
0615a853c8a573a1c0ac879211640aa738ebf728 batman-adv: Don't accept TT entries for out-of-spec VIDs
1b74d4776c64192b845138f8a5f4a69378b80ae2 ata: ahci: Clean up sysfs file on error
80e6a5fc0aa79d9a7bb9527526095ba8fbe28c47 ata: libata-core: Fix double free on error
a5a59bc3a125cfbdc626ba4e69cceef43c5473db ftruncate: pass a signed offset
c3ccb4b12b9514468e29692149a6826b3dce5606 syscalls: fix compat_sys_io_pgetevents_time64 usage

--===============7031487868793077651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59dcbb601edf-63fdf81a75c5.txt

a56438e4186148f996130bbd339b565cdb84b22d wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
f1f2935149b83f6e51827a8b6fc9bdfdb8f01e53 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a73913178b43890c9ae0855d5e28aca065736858 wifi: cfg80211: Lock wiphy in cfg80211_get_station
279f05ef08029b9de16e0145f35588b83de44b41 wifi: cfg80211: pmsr: use correct nla_get_uX functions
64415a863d04e3532c86e7bd790982e182eb5014 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
fdb222e77d99abde64b65adfb8dbfcd1d843c566 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
4508f0d0934ecabf234d6eae1ad7c825e0ce93b6 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
bc0b24666b67114f53907574348fcad85fd85334 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
3a1d752cecec0f359cb26a5e2b0a4940e31bb5d9 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
1006a94cc6ed36f0f870c53ae89920766863eaea net/ncsi: Simplify Kconfig/dts control flow
7b06473288817b712fe8e1e5c619ca139dce24ca net/ncsi: Fix the multi thread manner of NCSI driver
2cb2b9eb4e9c780feda1377c10063187bebb1e6e ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
0ffca9dff5d58f40044a8c71a75d667cba759fa3 bpf: Set run context for rawtp test_run callback
4dd36c29da169576a5d681dd88c2653da609b965 octeontx2-af: Always allocate PF entries from low prioriy zone
630b4454d2278ea1c6005f2478e2c21559dd04d4 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
ab85e5064fd400522e8838b395bd294157c58488 vxlan: Fix regression when dropping packets due to invalid src addresses
12d6469f75a93d3cc937031325f51ebfafc7b5f3 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a312ec26e01eae7d4b0c185c29b4f22599afaad8 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b1a478586d7bb53271af91fdc4358c49dde1b2f9 ptp: Fix error message on failed pin verification
977271e789a75ad095303121389bc6ab1ed9d6ba af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
ac8947f13c7ec4c8714031b90db4fde26e1d66a1 af_unix: Annodate data-races around sk->sk_state for writers.
06af300f1ae1f4a5a3eb122cf1e74c5304e59ab2 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
66bc7d86dba532d893cf0e9b05d7b8b225d3bf3b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e49d817b0043c3efec3f7b7a2efe98d55850b2bf net: inline sock_prot_inuse_add()
ad15766048e2dda35f557fd39b664c5c4dfd280f net: drop nopreempt requirement on sock_prot_inuse_add()
ce4d738aa604e7e6464acedbac7f1187506f48c5 af_unix: Use offsetof() instead of sizeof().
375b8a906338419ecaa33971a2eeb5f461cc9306 af_unix: Pass struct sock to unix_autobind().
05bf99ef3537d6926de06723abf2e44b3e5b115a af_unix: Factorise unix_find_other() based on address types.
57c72bc5272f7e83d5e9efc530dd239111f58250 af_unix: Return an error as a pointer in unix_find_other().
750555f2b1c1aaa64fb9fc56664a9d0e838076ee af_unix: Cut unix_validate_addr() out of unix_mkname().
3c97bfe745bd8123aa4f219b34af15a84058441e af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
3e58017f7983157a7d32ce38a284b97633731f3f af_unix: Clean up some sock_net() uses.
1e682eba5f7f68a106caa62de647193a3c8da4b5 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
2c227704bd740e9d8423b861c6d10d1e270b5111 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
69fed3ab6032ccbaae87cf15e3c5d17ac90cfb53 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
9223f81a0caf9116b134c4070d2971dddac8ab41 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
26a9b0cad28de8cb7896a12038d03a601ed0f772 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a991616670ecf7618c357b790a0d6dc9fe6884b0 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
3a139186ca92d6490702582ccfaff3e4ec87a2e7 af_unix: annotate lockless accesses to sk->sk_err
709c7d2f3cd99985e655b9ef8b7eede6f29905b1 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
a915982cf853701203824d488bbaf2077becc3b6 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
747de6f0d62770068404a85e3790ba05879314d0 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
9f96f67ace6b6489f8aa3f95680bce4fb45b28d9 ipv6: fix possible race in __fib6_drop_pcpu_from()
117bb8b348d7dde119827e3199287c7e6eef4871 usb: gadget: f_fs: use io_data->status consistently
a084e78db81b018c50009a488816fd12f8e4ab65 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
94e1d80014ed566e35c392dabeca5b52263075b3 iio: accel: mxc4005: Reset chip on probe() and resume()
2f7d3870f2b988ce180be8ea3247a4bcadab653b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
2c3a4d680ca6a1f1e8be32dcb4dbb1c251ade7cd drm/amd/display: Clean up some inconsistent indenting
0993238f68e8fe4eb40661be17fd7c02dfd07823 drm/amd/display: drop unnecessary NULL checks in debugfs
ec716572bad38d957fbd6e3a3746095837249491 drm/amd/display: Fix incorrect DSC instance for MST
272a2c6fddb13133e1bc29a9d36ebb48687186e2 pvpanic: Keep single style across modules
ae7e6ca1e944763e1c4ab2bc1192461095abc8dd pvpanic: Indentation fixes here and there
6a12f5de4c6e2901858aa8297da1d0d5d9a2ba8b misc/pvpanic: deduplicate common code
9846bb8a827b18453e2044bd2ee71a385eaad0c5 misc/pvpanic-pci: register attributes via pci_driver
1c5e7e832f45fd295660c3179c242ae61eba02cf skbuff: introduce skb_pull_data
8644516efb3d4f204ef566d4c5e0a25a410786b2 Bluetooth: hci_qca: mark OF related data as maybe unused
bf4c9d52fffc976fb80b354cbb38c6888c95ad6a Bluetooth: btqca: use le32_to_cpu for ver.soc_id
f73e4d75c99853ac149609797d85331be62de952 Bluetooth: btqca: Add WCN3988 support
203623f011bd1d2e7a3c0fe782cb3de324170764 Bluetooth: qca: use switch case for soc type behavior
d27fc0755db70059564f09c1661be6ab1d68290d Bluetooth: qca: add support for QCA2066
362e5014b3195c19e4356af9ab3d0be392af7361 Bluetooth: qca: fix info leak when fetching fw build id
a57fcb14f6b6bf5603d27c8c33d5fd20f225ced4 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
87fc5b722d9e678d2de874d4e8bad6f48731640a serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c1e1e39679115adb17d0dcbb593916bb5808cec2 x86/ibt,ftrace: Search for __fentry__ location
ffa71019ebcf6c1ac97732858a09d73f8722509e ftrace: Fix possible use-after-free issue in ftrace_location()
2a455a283bee6f4ff9eb4dc46c3ded8dac36eadd mmc: davinci_mmc: Convert to platform remove callback returning void
cabc1c69d6f06211ef620874da49dac8a08cc860 mmc: davinci: Don't strip remove function when driver is builtin
2e113ee184ce8b3443ed4ac55cfbd797a2e84425 mm/mprotect: use mmu_gather
668f9b197177c838d45a6373d10b0cf0de366b96 mm/mprotect: do not flush when not required architecturally
69b27ab689d1b515e7d5ba905e4aeadff85d69fd mm: avoid unnecessary flush on change_huge_pmd()
a63d29f5c5dc535132d8a7e834a5f43a27217665 mm: fix race between __split_huge_pmd_locked() and GUP-fast
131f3186504909634b981356dd8e6f8709470800 i2c: add fwnode APIs
9134c6cc00b4ecf75c28fde46edbd64c8b799f3e i2c: acpi: Unbind mux adapters before delete
5d2b3735fba725edb74b2beda2e5e593aacc2f08 cma: factor out minimum alignment requirement
984b532508628a5a6361c1d2978e3d412c9b0723 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
a011915132d9b4b366582b2f61b6b300086b5969 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b661ee459bc688d191f146cf0d2fcd944a166e21 selftests/mm: conform test to TAP format output
901f8a691bd45fb1022e5644dcb51b1ee2dc9d57 selftests/mm: log a consistent test name for check_compaction
f0109071d1828c5d1100a38a34bf5ecb64e6bd10 selftests/mm: compaction_test: fix bogus test success on Aarch64
665b9da35e6bdc4a734dc8bf799fa813698371af wifi: ath10k: fix QCOM_RPROC_COMMON dependency
62b21d3b06e96553d3fb69276e0c3f0bf9ccab37 btrfs: fix leak of qgroup extent records after transaction abort
d92abcaacbe6678ee6964ccd6f9c61712701b10d nilfs2: Remove check for PageError
3177bea307d194ca79154569a5ad5a91641d685f nilfs2: return the mapped address from nilfs_get_page()
345facb90bd23d81314f455fd5c4d680dc99d494 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
6113afbf1f94f0eba08cc8db71ef27d6cf5cd643 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c8da931bfff8414e8a9af19180d427de6607d7ea usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
0291d0b65af9fe0fbe8f1106369d4e48b52859e7 mei: me: release irq in mei_me_pci_resume error path
851ce273f9b48be7af026bc7b4520ee6fcb02d9a jfs: xattr: fix buffer overflow for invalid xattr
bea5c2fac72df4fd6d7135bc2a70a46ff16dd9a4 xhci: Set correct transferred length for cancelled bulk transfers
e60689e84239dc29f1c2072054665cb79706b7c7 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c98b4d1481523c59ce0d8787f160cdb84deab2cd xhci: Handle TD clearing for multiple streams case
e00937bee6aa9ea144b2f3e2f650b0f8a546f7ac xhci: Apply broken streams quirk to Etron EJ188 xHCI host
bce2de1ad012e80f486a4c1f0b54d484ab1aa139 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
ce34b6ebda42108ad92ba3860d2b358ce66d2150 powerpc/uaccess: Fix build errors seen with GCC 13/14
30dd1b597a95b5601bf3a97bb03d1374345e2a0b Input: try trimming too long modalias strings
20bc057f9454ad15c92d8aa5ba5880276b951749 clk: sifive: Do not register clkdevs for PRCI clocks
4a727f1b3c4a956c4e06eabc70dc3c5e6bfec44b SUNRPC: return proper error from gss_wrap_req_priv
f526e71cae655b1e4514c238357e6c8eb51ef2a2 kernel.h: split out container_of() and typeof_member() macros
81dc3238e2681e18e44979733577de7c368aa0fb platform/x86: dell-smbios-base: Use sysfs_emit()
728bf7d828ee894913e55d2ade6d8b3dc2a36b36 platform/x86: dell-smbios: Fix wrong token data in sysfs
360c03d3ea030571fa3939d30228f3e2632eb87a gpio: tqmx86: fix typo in Kconfig label
512921e024fed34f2225ef8f159c9e98d2259ad4 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
0bcb5160b361187fc0ae3a76438143c14c426bb2 gpio: tqmx86: introduce shadow register for GPIO output value
68a69edfcb92abc984dd72198f464125564a0c0e genirq: Allow the PM device to originate from irq domain
25028dd062875e90254a5ace255582edfd498f39 gpio: tpmx86: Move PM device over to irq domain
74fad648a3f683496fde134c0e9549b764d11b09 gpio: Don't fiddle with irqchips marked as immutable
cbd7865856024cacd04de66f2ccc741d8df06157 gpio: Expose the gpiochip_irq_re[ql]res helpers
cf1bb3a93d3d49fcb0cfb88307a1e6745cccdf5c gpio: Add helpers to ease the transition towards immutable irq_chip
b31c825aeae3a9d91c4d15bd552efef78f18d9f2 gpio: tqmx86: Convert to immutable irq_chip
4439b0fc86b4300da06fa72a1bc4af1478231ca1 gpio: tqmx86: store IRQ trigger type and unmask status separately
145f53dd7e15dcede862475fdd4353d6cc298a44 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
6d06476ba2a6fe06e4ef2870297d98baa8ce0651 HID: core: remove unnecessary WARN_ON() in implement()
2174453368de4ed12c9e70f143e87a446039910a iommu/amd: Introduce pci segment structure
5e73b254d1d9e26bb1b84cf87e4fc47b918e0f5d iommu/amd: Fix sysfs leak in iommu init
abaa6b8bbd90ba0311319bcd72aadace50f7fb63 iommu: Return right value in iommu_sva_bind_device()
0298e0b243c1fdcd92e1637027f31ad8db54b278 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ab4771c7bd7f726773bda1a9b2c2a6edec0611fa drm/vmwgfx: 3D disabled should not effect STDU memory limits
f94bd9407063abf404b4c5a9bc8f760bbf92c621 net: sfp: Always call `sfp_sm_mod_remove()` on remove
74cd82822e678330b5b8138b15ce32dabfc185a3 net: hns3: fix kernel crash problem in concurrent scenario
17858fee2de0266bfeaa147afd1372ccd28bf88b net: hns3: add cond_resched() to hns3 ring buffer init process
98d42b0f112cb20b882141648d7c55df77316c74 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ff281fdcbcca5c580310222c7a371b921866bd0c drm/komeda: check for error-valued pointer
1bf931a8fa3db4acffa348a7b241cc7fd6aa6456 drm/bridge/panel: Fix runtime warning on panel bridge release
96f86cbe37d81cbd1da1fe872f4a767eb2be2da9 tcp: fix race in tcp_v6_syn_recv_sock()
c55eb634dd59a827d2350c58b2b3992117a37391 net: geneve: support IPv4/IPv6 as inner protocol
f042ac6a17f00a7a276a3cbdd084a440dc3a2f02 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
81fb190f86e796c3fb13f94d8b666c7e843cea24 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
05437f0c4b5bb9552f5ed729399c21b3c4a3cb91 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c28bdb60f1b3a161c57a77d07beea9ad01ad5416 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
0dc772fb52977375e4d62e9ab3db35a42cd57a7f net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
5a50f6c0fea5f938dff44feb9a16042ae0b54674 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
bc784894db19edb3227d5996ab922c03d99a9c4f ionic: fix use after netif_napi_del()
e5e7d24291eafdac6e4e02117fcaca683f3adfb1 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
0308b87bf5deff77fa4b3b780b81f73a39487505 iio: adc: ad9467: fix scan type sign
065386267d15aba8e076f7f12f724d0a080e43fc iio: dac: ad5592r: fix temperature channel scaling value
44cf6ebb2da497c3a840ba89d05645ae4dcc16d9 iio: imu: inv_icm42600: delete unneeded update watermark call
d77697c767e3f9aaa7573738ff600015646801be drivers: core: synchronize really_probe() and dev_uevent()
6a6bfe2a018d4ff7c978dc0b34866f157b1c591b drm/exynos/vidi: fix memory leak in .get_modes()
c3b5379d3bfb107996ac12b1455e95b128a62f2d drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
7cfcb094dee4a2e90245e3e358bfa311aeb3ddf8 mptcp: ensure snd_una is properly initialized on connect
9f9601cacc1e18a4a75c95b221cce0e0f295e97e tracing/selftests: Fix kprobe event name test for .isra. functions
65774b11840cb0db6574619f2f28b88eeafcf994 null_blk: Print correct max open zones limit in null_init_zoned_dev()
a43f5a297f494436d92d3861104b56b5b4c27ab6 sock_map: avoid race between sock_map_close and sk_psock_put
9367700d5da68664ce6ebd546dcad7729483559b vmci: prevent speculation leaks by sanitizing event in event_deliver()
3518d21e807823d211919e6951d70d03aaf8445e spmi: hisi-spmi-controller: Do not override device identifier
8692afc6687692819c1596cbaa3862e9555208ea knfsd: LOOKUP can return an illegal error value
a4419f37c2b2a552286d9022ca625c6825610c7c fs/proc: fix softlockup in __read_vmcore
9adf5d2195fdf10c50ef5733756f8febdcc65b3a ocfs2: use coarse time for new created files
c729867c571e59e83fc06687a5e10e5525c57dab ocfs2: fix races between hole punching and AIO+DIO
6c34db43f5f094ea4da5e78ec98b6c09c101d52a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
bdfac09653e7e470ce6273acd42751f6fc8fe785 dmaengine: axi-dmac: fix possible race in remove()
f126f4db3b7f5fad686a5e418155222fc099f942 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
b78d073ece95cd3b2f98b39f10d8f75eae5f0fd4 intel_th: pci: Add Granite Rapids support
8b5e618142758bc013275a809b2a0e22e3c51e30 intel_th: pci: Add Granite Rapids SOC support
713fcc114ec6e788fd7c4aae8b864e10ba976f46 intel_th: pci: Add Sapphire Rapids SOC support
7bf0049ed7f053baf31268e09fa1c05c17a50328 intel_th: pci: Add Meteor Lake-S support
28f194c9e3a6ecdecdf1d45d28d04728cdfdc155 intel_th: pci: Add Lunar Lake support
77532b8ac965c6707a0c649a285bca831b6f25eb nilfs2: fix potential kernel bug due to lack of writeback flag waiting
469a14a71b11a6aeb1932dd4a7a9bd216f0d3325 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
ee55f4d73e395a41911e7a893050234548f0fa9f scsi: mpi3mr: Fix ATA NCQ priority support
155eae1deda950a5a5cfd635353b09a46b647e49 mm/huge_memory: don't unpoison huge_zero_folio
318b4ca0018fe7116488e0eaa2571fd8135a32b2 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
7f6fc2e2d76107c9841a2291df5f8fb80b4855ce hugetlb_encode.h: fix undefined behaviour (34 << 26)
3ba80bebbf8cf15673891f68d0d00e00831a046c mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
3eb09ab60b671e2753ac1f8e8b27815869789de7 mptcp: pm: update add_addr counters after connect
e5f257bb7b742344819e947f8db8777515e7c4f5 kbuild: Remove support for Clang's ThinLTO caching
f7c8e307dc15a756e0481a620ac3801b10b21588 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
e275f01fdc53ba3a8b09dc3143e9fbbf62d6f300 usb-storage: alauda: Check whether the media is initialized
cd926f2184672dae41976b8a8fd73aaced7070a0 i2c: at91: Fix the functionality flags of the slave-only interface
2b3ee8d048842ca9b01552247719e8877330d283 i2c: designware: Fix the functionality flags of the slave-only interface
418586e607211cde3cf40b0e13b5be94021493de zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
ef0190e4eba655a5572f75d0a0f7c52a6fb1d4ed Bluetooth: qca: Fix error code in qca_read_fw_build_info()
ce56ac7974f734eb0d4473e8e1af3ecacddf10c9 Bluetooth: qca: fix info leak when fetching board id
15bd3f2bc9843396bb8fceae833c4191002b26f1 padata: Disable BH when taking works lock on MT path
6d3633d3e492799bdad3da8c9cbf629f3bde3085 crypto: hisilicon/sec - Fix memory leak for sec resource release
2132e0eb9d488851fb0c16da7fb08b624e5e5c8d rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
aa5cc022bc69ee4d5f7c878580d1af340b2550bb rcutorture: Make stall-tasks directly exit when rcutorture tests end
17659cd87dd1f4a76ac0900597ae8defab4148b7 rcutorture: Fix invalid context warning when enable srcu barrier testing
cae49fd82a78fa286aab2de469886ab18ea30861 block/ioctl: prefer different overflow check
c2934a5323333b791223016fb91a65b154ccae58 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
b2d0e8fd71a1e2c572546974046917d98ea4aeba selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
b0b598284b29b418684fa4950c1a26d6e6736bf6 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
71438edba41cb590b1e033ec064e029660486d86 wifi: ath9k: work around memset overflow warning
790a3ea05b665c3d863a8f0289a97c814d1e402a af_packet: avoid a false positive warning in packet_setsockopt()
95cd25788dceab3e5c9bc956d82fe4ef04fb67db drop_monitor: replace spin_lock by raw_spin_lock
c7c349f0fcf20c9c9f4f7e76a3521d533ef4c45f scsi: qedi: Fix crash while reading debugfs attribute
ce4218f0ab25c0e5ca0d2f3ae1d2bc02b96b1a67 kselftest: arm64: Add a null pointer check
8fdc660a14d34c9f733b7ef17b502e098a9b9b21 netpoll: Fix race condition in netpoll_owner_active
d9926c91dd8c07e6bdae7f650158d93eb2a3b420 HID: Add quirk for Logitech Casa touchpad
b11d554f2bdd3679bbd17a348e60e3c9338d8bae ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
9e48bf50a06f052fda87b710cb4ec4d9e4cd163d Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
a172f82da920a79518ecde5dceafb494be6ee1ed drm/amd/display: Exit idle optimizations before HDCP execution
0b383f759b8374d909738e1cc4183ebe188d9be0 drm/lima: add mask irq callback to gp and pp
3aa0ae5a4e39854726f61c039077770ddac47647 drm/lima: mask irqs in timeout path before hard reset
339fb4599cd0982f8916fa3c3ea49236f7fbbeab powerpc/pseries: Enforce hcall result buffer validity and size
802fdd56ec9cd83ff4c41a13a935831ae5bac382 powerpc/io: Avoid clang null pointer arithmetic warnings
3d82832e20fe03a356899fb36ce035a5f95c1e12 power: supply: cros_usbpd: provide ID table for avoiding fallback match
3f5b740db438510b82cefe692dbf40bbda02f604 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
a35c7f39887a01f7c3609f3954a6b9eaa818ec42 f2fs: remove clear SB_INLINECRYPT flag in default_options
4dc267e25ab44f9047dbc26b70d7fc2d9095fa88 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
fc4ae42cb2c7bd6c01a0bfa63353432b8b65cf30 Avoid hw_desc array overrun in dw-axi-dmac
ac8089beebf6020af6dab9ab004d412770ebf4f3 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
5236e375b516e70aa14cffe015442ab5abf90082 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
01464fcb83c6372d0cc8915b1a24388d8edcda6d MIPS: Octeon: Add PCIe link status check
d9337a417a3758bb1b5d5c244cbdaa0c7a8b6e38 serial: imx: Introduce timeout when waiting on transmitter empty
069fff355aaf5f6d6d177d8d7be120f8dd99c1ff serial: exar: adding missing CTI and Exar PCI ids
161d7a054c90449628b2f9a549984c0cbf6f9a54 MIPS: Routerboard 532: Fix vendor retry check code
2bc60841ee22445054bf18559a8285892b2788b8 mips: bmips: BCM6358: make sure CBR is correctly set
93e2133f50926590c49c3db322ede1e0ca25e279 tracing: Build event generation tests only as modules
7604285592fef54d3f9b13aaf9062276bb742743 cipso: fix total option length computation
83c9e5f428591b7a25a4a1528cdef0209b83d234 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
7b6d16981355ae40bc4c80480597fb870558bf8d netrom: Fix a memory leak in nr_heartbeat_expiry()
1a5b4a02f4ceafc5555b2b100b94d70d27d1b8ee ipv6: prevent possible NULL deref in fib6_nh_init()
8efdf35289aee96352d4707809a5de82364c9ab6 ipv6: prevent possible NULL dereference in rt6_probe()
5c724b0f74cc25afa60fa5d758436650ab63d443 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
11409b9a95e9ff834956e87a92491ba49896a3b3 netns: Make get_net_ns() handle zero refcount net
093f4d4ce614745a70c0622d3409f976ec7915f8 qca_spi: Make interrupt remembering atomic
978e8443b55b3ec1e8b10f2fbafcb2d5b0c655b9 net: lan743x: Add PCI11010 / PCI11414 device IDs
674f487b3fbc10af1546d83f2a59cfdd6ea8ea7c net: lan743x: Add support for 4 Tx queues
d5f5c1a97a86baf69f555470b55d45303f870423 net: lan743x: Add support to Secure-ON WOL
5f20da6bc3bcfea8366ffbece5067c596d6965e3 net: lan743x: disable WOL upon resume to restore full data path operation
71e793d8d728e99bcb787902d2af6d03b8c0a439 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
d8f7067dff6def117c3de323729502cb836d3484 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
9bb0d827443239ebb770af769d1c1bfa2a0da682 tipc: force a dst refcount before doing decryption
e065e61b1506de4944446902c0965fc78e45e11e net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
9725ecd59584107bfa2cce4dcb9f4ad4fa424afa sched: act_ct: add netns into the key of tcf_ct_flow_table
21df1c925ba372589a2c2433db3898b560a864f4 ptp: fix integer overflow in max_vclocks_store
e1c2deca769c56dd147c8cc0617396cc349b8dc4 net: stmmac: No need to calculate speed divider when offload is disabled
f31e1829b0e46e14cdbd947ad3b30bb43616eb2e virtio_net: checksum offloading handling fix
56c0bd58f0f5ea7f24fa0737a642691fc16590d6 octeontx2-pf: Add error handling to VLAN unoffload handling
6e04fcabc8b5909b69e161ea9c9dbb1e82401fea netfilter: ipset: Fix suspicious rcu_dereference_protected()
b611d6b98b773f89d4fa2a563c566e7b2018298d seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
8725b27d36345acd9d9a0c625982626275c3da06 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
fecd8ce392ab6b20a3579146176a80724ffb3b41 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
0ee50366e7bfc08bcd75c7ce0ce0810a89f3d49e regulator: core: Fix modpost error "regulator_get_regmap" undefined
7dffc0b40a0e17d7e54cd64030a299e349461518 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
03f614f0150954edb0d7f71881e15c445531a00d dmaengine: ioat: switch from 'pci_' to 'dma_' API
badeaf48d0bd5663f86d4a7313b13b1f6f01a3f7 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
5c71dafaa01967873be6ed80616e15fcc3660c1f dmaengine: ioatdma: Fix leaking on version mismatch
b97cffda0f7661032b0b077b6c8bddf0a3d58b3f dmaengine: ioat: use PCI core macros for PCIe Capability
d132e0702b766b6fb3f754454fcc21f26e99b916 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
8021787ae196741953bda4f68a3cbbb1f9cf53f6 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
452d3200a62f63d85e884f38baa0c6610ae8f110 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
8b2a02eb793b13194e40a0338903e8e0105ad541 regulator: bd71815: fix ramp values
18d474784f84734e2ed1d410628530e12a7b1f5d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
68418a0e1ed2f5729005cfb6ef18240ae3dc3700 RDMA/mlx5: Add check for srq max_sge attribute
756cb76441b009fa3bc69d6d6795d7bf2cdd2e47 serial: stm32: rework RX over DMA
1b286caa65ecda7d5936f08e7ea897baf76dfd58 net: do not leave a dangling sk pointer, when socket creation fails
6bea321d18ac35df5f14609ff9503a3ed175e7c6 btrfs: retry block group reclaim without infinite loop
6055541d716577508b9970280f80d449f20fe659 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
a870fdbcf8354280eeb5ff767b41781e28293e86 ALSA: hda/realtek: Limit mic boost on N14AP7
3e94482fc96012e4d50308bcf0c74f3198c64cfb drm/i915/mso: using joiner is not possible with eDP MSO
3565974673f4fee4661a89d8e69a48a0d3436642 drm/radeon: fix UBSAN warning in kv_dpm.c
30f92e39957c8562a2eb26ec4914a2fa3fddcf7c gcov: add support for GCC 14
314da8db33085779bd1b5ca2dde17ebb63cd6728 kcov: don't lose track of remote references during softirqs
fba4cc2849b2ead19d8ecb1eb41d28416c7e9caa tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
55fbae8b1075cf7758eab9880177b4ffb4fec482 i2c: ocores: set IACK bit after core is enabled
c136c813fa5412b245086e5e902f56b2f7b01455 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
9e7fe8ae7c248345a7c3127a3cab681798d12025 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
fc4c58441929d713558368c856fd36bf46121ba8 drm/amd/display: revert Exit idle optimizations before HDCP execution
b7d9914a71af222593d32e53440e07dafd03ac96 perf: script: add raw|disasm arguments to --insn-trace option
6e0bab119ac920c610cbc204f7f2e467a2bfe63f perf script: Show also errors for --insn-trace option
962224145db1dc4f0b7c95abd9504da548b9c2be ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
788aea72c45841b9fd8c7284f96f600a45345cec ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
1e9d63bffb205b19e48f18abf9f4b8521e2c8cd6 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
c11d2bd6acd037057103149e21b9abdf66752c12 mmc: sdhci: Change the code to check auto_cmd23
282d086b36e502af308dfa6aa938b03248649b1e mmc: core: Capture eMMC and SD card errors
b7726a602783b69489353311f3bddf2084cb3b74 mmc: sdhci: Capture eMMC and SD card errors
f61b9c33aba1dba2380b502300e201178bd00416 mmc: sdhci: Add support for "Tuning Error" interrupts
41ce8fd73e9921c63c3519ac03d0b2bf5a865126 rtlwifi: rtl8192de: Style clean-ups
35018a06c4ca44601a7418dbd36be0af6242bb01 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
afcdbaef5c1d1f3d3b2840f7613be97db9b1bbbc pmdomain: ti-sci: Fix duplicate PD referrals
76160c26ae66c58fb65d4e227580def3a962f3b3 bcache: fix variable length array abuse in btree_iter
1ff4192bc5b1a583edaad5932912df34fc153754 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
840df01fcf87dbf8eefedba2bb1caae4d27de6d1 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
851d3cd4b074bce37efe9b7518d9ffa9c6e673e3 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
e33dbd92783ba093c1d773d80da88bc5a7544d18 ksmbd: ignore trailing slashes in share paths
682415cc0f6b0447d612f9f04929d36c73f16887 drm/i915/gt: Only kick the signal worker if there's been an update
fc91404c4ee053133d328d964ca1de4b065d8132 drm/i915/gt: Disarm breadcrumbs if engines are already idle
4f60f00ac32a39639f4e4ed3308575175e0874c8 Revert "kheaders: substituting --sort in archive creation"
a0cd0649fbd87e31241606b914691aa033f570b4 kheaders: explicitly define file modes for archived headers
dfbaf1cf041aa1ff8a5da48e01478a999c5a9560 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
6942dd3f7efe5f2d36f4b1478266f4ee6a9c95fe riscv: fix overlap of allocated page and PTR_ERR
abd28a9982f6cedafa362ed96ec742120fd731b6 perf/core: Fix missing wakeup when waiting for context reference
6fd924c7b6e9928246b9dfa2b434c6af4b1a33c6 PCI: Add PCI_ERROR_RESPONSE and related definitions
5683f88095e908e2e3634e38c2d213d115090d9f x86/amd_nb: Check for invalid SMN reads
fcdedc0129d77e4d074a349a25e7306c54710660 smb: client: fix deadlock in smb2_find_smb_tcon()
331cb07ea34fc6ebaaafa31bd1a8c49fa7fe291c x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
f6dc951602ba1f0d90f6e389dd3f5777b23b4931 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
aa5c765d0dcac55972186fef04db1fa764e1b58b ACPI: x86: Force StorageD3Enable on more products
45cc5c03d534c28173081b514c57029be6b4d2ad gve: Add RX context.
1f47bc676b298abdb56cff8d66b2ff97c467660a gve: Clear napi->skb before dev_kfree_skb_any()
748cdb12cb8f137efdf5684b4fa87fd084ee0cce Input: ili210x - fix ili251x_read_touch_data() return value
ae00b64c3fdc01d8563ef619c73bd98d64b2aafd pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
20b1816b6a82b2d1a6da2d4e6412705050a3463b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
83d76c22373560771e1c9850bc100607299a2b11 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
c664af0b713c31558fad57221eeb8acb736d1a33 pinctrl: rockchip: use dedicated pinctrl type for RK3328
8526cb08415858427ffb50af20b56ef53738af61 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
18e88f0f055e57ba73398feeb41639aef3ed24d8 cifs: fix typo in module parameter enable_gcm_256
bbcb437304231482f02a0c4e3b51ca569317f533 drm/amdgpu: fix UBSAN warning in kv_dpm.c
2ae70a27ad6186c8576053a51f1e5a6fc7c07d13 net: mdio: add helpers to extract clause 45 regad and devad fields
a88b7a05d5dcf2e78aa24ceffc55ab48f4c973e3 net: stmmac: Assign configured channel value to EXTTS event
a6313f49f27fb1053db16e3a109d7b872c58f49d ASoC: fsl-asoc-card: set priv->pdev before using it
9b7546e66806ecad33737d6835bd24d87f05ff23 net: dsa: microchip: fix initial port flush problem
bbb745a9eb2eeb028d268ed3a760e4471238ee85 ibmvnic: Free any outstanding tx skbs during scrq reset
ef9ba08ceea090e3d66e0ac8e5b20ac11d2210fa net: phy: micrel: add Microchip KSZ 9477 to the device table
79f44ade068f2458263473bee31f567a8b0cff76 xdp: Remove WARN() from __xdp_reg_mem_model()
54072ba6eee368fceb81061aa8c27500c17b7794 tcp: Use BPF timeout setting for SYN ACK RTO
74c3e386367f9a45fb700f31414dc14e66292a32 Fix race for duplicate reqsk on identical SYN
65e5563a219f2904e7161c6c30c3fa4be9a1ad87 sparc: fix old compat_sys_select()
11780bbde8d15d9e00bbbfe35f572abb71f6ed98 sparc: fix compat recv/recvfrom syscalls
1110033fe55e5f0f6638af5d9d57b8b161bdba5f parisc: use correct compat recv/recvfrom syscalls
82f55af6c36ac70a72e45b3c304cf9ce90de20fa tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
3f5fd3b74142c284b608236ffa5f4d9c66437dd4 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
a6d83278d514863af3f634e9a60e5c3fca7a084f tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
abee1781e09f3f5e631834c1c2b58a064aaa5f5b bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
84f821bca93761ffd8789ab7ed02bfb6b348b961 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
907662091f432ad2ac1cc4433100278185fd89e7 vduse: validate block features only with block devices
e0fc4ceb2e7078fe58260dac5f482c9dbe770543 vduse: Temporarily fail if control queue feature requested
39ae4083615e8f43a8f4b3d083b7de1dcc414164 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
fe720cd757f36e96c1824ab6f8885da5247f1b42 mtd: partitions: redboot: Added conversion of operands to a larger type
179688263979a17bea605216b89bf00ae17d23cf bpf: Add a check for struct bpf_fib_lookup size
e094472ec30eebd43ff63648849a096125680c5d RDMA/restrack: Fix potential invalid address access
ec2a5d2bd418dd35d24b389bd82a78efb366ba5e net/iucv: Avoid explicit cpumask var allocation on stack
bd810a8b2ae80c4612856c9d51fce477ee02814c net/dpaa2: Avoid explicit cpumask var allocation on stack
1af70db1d8fb1e03c9fa7554dc0004f54ad7f724 crypto: ecdh - explicitly zeroize private_key
954b90a8591e70ec8c48433f71f6710ccb087eed ALSA: emux: improve patch ioctl data validation
055d92b61bd5acbafb24e6c85c42a70ad0e2bc60 media: dvbdev: Initialize sbuf
306197d46f5143a05a268053a467a42e908f9b95 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
ad74bbfedeb1a81c45d83e954c917777f8a0188f drm/radeon/radeon_display: Decrease the size of allocated memory
8db85175038912dcf38fd4477615a7274da8c135 nvme: fixup comment for nvme RDMA Provider Type
230d39fc1833898e94b07e870e0cdf97e0a9f6aa drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
7d6a9c30136cb5b0373a7a6d71bbccdcbef72e52 gpio: davinci: Validate the obtained number of IRQs
80e4fe25dda865ecf4e54c9dbf6e5e9aa90e2945 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
5349a3fa71aa7fbb9fc3c193bf13349013da1510 x86: stop playing stack games in profile_pc()
51e7483104626817ca30a2d96371f8305689a473 parisc: use generic sys_fanotify_mark implementation
80c187ff55cd74817fc435a3e22d1502249f17d3 ocfs2: fix DIO failure due to insufficient transaction credits
d25fa3d2adc77603d3c0a6234ac34e0bdfc42298 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
f5485bed88d4f2a5ecf0d8d1b360a1420402a3dc mmc: sdhci: Do not invert write-protect twice
51729d21070bcc04aa244982268d985eda192e44 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
8be6b6c756eb09efea072a420a5fa05c03413db3 i2c: testunit: don't erase registers after STOP
911149b8b90fa87ca6e960162ba99898257c8903 i2c: testunit: discard write requests while old command is running
92432269656de311664bfbef694701261e2f60a3 iio: adc: ad7266: Fix variable checking bug
413c2395c27aac5367e9e3bec1a83b01478f4229 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
f1f1053a4e6a7c632882de590c7742ed46d698b9 iio: chemical: bme680: Fix pressure value output
92bbb8189616a007ab539e2a6c5d818717cbe69e iio: chemical: bme680: Fix calibration data variable
f7c0e71eafe76febe85d89df15bef9c6b7494616 iio: chemical: bme680: Fix overflows in compensate() functions
d83beb525b70768600c0cd9e16ea3bb5242c8050 iio: chemical: bme680: Fix sensor data read operation
827e90bcaf9e9a124eac5052636deb328c8c095c net: usb: ax88179_178a: improve link status logs
3e4961b2b34fe66460ee0c5fd94dd16ed45610da usb: gadget: printer: SS+ support
a96a5a88065ff213f112d57a6ef4afc18611f656 usb: gadget: printer: fix races against disable
686d6050ed4fc538eb99bee51831d0e843130524 usb: musb: da8xx: fix a resource leak in probe()
5ae5d8ac8b591860aaa2b1a9cc9c30fe96361d19 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
8e331ff2cc458525da19512c6995ab14a8e8c1fd usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
dc71c4264a286acca3497d479f8318afa7cdfecf serial: 8250_omap: Implementation of Errata i2310
862754eddb162748bfcc40303ffe345b9b057dfd serial: imx: set receiver level before starting uart
62727ba6f85a80619559c9959d6bc8757ccf1d8a tty: mcf: MCF54418 has 10 UARTS
71d92a3e4453e5ff7c5310d9b716ef450214e8cf net: can: j1939: Initialize unused data in j1939_send_one()
2010b7710ac311258e3c0b652e77a15bd920238b net: can: j1939: recover socket queue on CAN bus error during BAM transmission
070fee802a91b3c172cc3b116c520705168c6a4d net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
93b71e582e789aab685ec4d2b2f98483abf4f071 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
6c362941010201c207621eb75b5f9a2f8eaa851a kbuild: Install dtb files as 0644 in Makefile.dtbinst
78bb171cfe56915f9e92af29b59e187877ff09d2 sh: rework sync_file_range ABI
ec8fdf93ee7d0524a7b4b8ce23157f1e62d955d5 csky, hexagon: fix broken sys_sync_file_range
56f922bb1f213b90c65c3ea1b89755868732a279 hexagon: fix fadvise64_64 calling conventions
30a365fc268f73b9f8bfb14269f2356518867ecb drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
a2527662179f3216755f03da471bee20d5a597b6 drm/amdgpu: avoid using null object of framebuffer
14214c9666e13d726ee1443dd981c9e75dd701d6 drm/i915/gt: Fix potential UAF by revoke of fence registers
55a81c55f88b4e7a370cb27d17b7ef1799f38bc4 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
4f015c79c92500e39dbf896c5da290f6599164fa batman-adv: Don't accept TT entries for out-of-spec VIDs
b9bebcd8b759798c68b23accb86874f9a1741af0 ata: ahci: Clean up sysfs file on error
ac95ee7231e9360e65c3d22f1fd0689311a75494 ata: libata-core: Fix double free on error
4858ca17948dde5232a2dc25de1e0be152333f30 ftruncate: pass a signed offset
b43ac10c12573249f6afe10211e96d18427a6250 syscalls: fix compat_sys_io_pgetevents_time64 usage
63fdf81a75c59d708d68266aea727b5588c988ab syscalls: fix sys_fanotify_mark prototype

--===============7031487868793077651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f654e2f9229f-ebcf5ca4a8e7.txt

9cc124568ccd551f24118c35fbdf1e4f0e62b9f8 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
a57bd512bd901799a690e25ac221b6dab81ca5e5 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
008a08aa8c779c11d9d95a7d44253cd16d830b77 wifi: cfg80211: pmsr: use correct nla_get_uX functions
5b3f087920964378d75bcb60969f84efba18bada wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
1da95cd76a6ffd9a7dd91fdecb817d8889394490 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
bc478d334eb90c8059ea558ead1f5a252e82cada wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9f91f4ec3cacded6a1b4cafcf208c6658417d835 nl80211: extend support to config spatial reuse parameter set
90a8b8dad5d46ff84c4092375dcc2e597d31f49b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
83c047807f0cdc9ec2df9add13fc8e67f9deedd1 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1958914f6929c0c87d4bf570f1905da20a56ef61 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
75c39f0138ec826c34070489529d903c97b878bb vxlan: Fix regression when dropping packets due to invalid src addresses
15f949889cbfb5800484b0f47bcf3007b7d252e4 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d825a1ce1cb5303bd5989dc6b6208d89f0b0c734 net/mlx5: Stop waiting for PCI if pci channel is offline
1f4b17483445f48f6043bd484dfd26305a5868c1 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
7b7ed924a17a9e468027b37b6cc06d785628e2e0 ptp: Fix error message on failed pin verification
8e0947b4e7d206eaaf1c39c4360640fc451599ff af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
69d18f86689bf2c79fa4e7be37bf2da592f34150 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
dc92381accc41092b54de8c085714aa16eff9131 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
64c613f8cde37ba74e75a2bc839f70146949ce28 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
73d776ecfb542bc4820abe9c72d11c79dee4c680 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
af2b62c8ee3a6ba13c16e6835bf1b0b65bec8c0d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
70594ff3ecb8ab83a6dd0b791ab5be67e6179228 arm64: dts: agilex: add NAND IP to base dts
c0e0300e0a405a336fac043f781a2622e5682eef af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5825fa55af3d1b3c8d9ef2d8ccc02dba33515346 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
625bb0b85c6731a8fbc14426bf40ee89ff37eb92 ipv6: fix possible race in __fib6_drop_pcpu_from()
ff2a84c1e3470e8bb7b7675faf10d5b80776b539 USB: gadget: f_fs: remove likely/unlikely
a770a56d579ea3f3fb4d1d7c2f64d985e182918d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b332fe1614f368b70f6367764c8314e5c337ca77 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
99130832b639128f7dff70ae84dc783142da54a7 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
6cef6b07799b3cc3b4d133f4868859bdab4f3d91 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
16421083d1d6a1eafd77f7f0783162f2f288f11e ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
91da8ef39abb0f1a8b6e5182490fd90476774e29 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
9c5f91aff32667522e6fd812e2505e8e3e8eb47f ASoC: ti: davinci-mcasp: Handle missing required DT properties
449fa208518b4fd179807fe04f59b55679f89d2b ASoC: ti: davinci-mcasp: Fix race condition during probe
a91802bf288527ec81b8f6ab5a867b19b8b67e6e drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c6b319594585141d5e1b424178fa1ded1cb93fc6 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f8cfa590238bbe3483e35e27b29d2d268ea04991 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
9f30845e2905760581ef8d8ae2817197781a97c8 drivers core: Reindent a couple uses around sysfs_emit
9767058a2d1138119a5db73361c741284d7c0807 mmc: davinci_mmc: Convert to platform remove callback returning void
6d476ea37eb9d7950e73cfba3051cf4c9d9a7a74 mmc: davinci: Don't strip remove function when driver is builtin
bad21b47e6240027f6610a3806ba56f18f8fb941 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1c4fce2d23cbaa5c26452fa046972fbe4fe71f58 selftests/mm: conform test to TAP format output
b3dc4dc026fdc9d72641474467e7acfd98aa7a2b selftests/mm: log a consistent test name for check_compaction
a457f24e117ab39c1e2e1b89f70b221a69051dc6 selftests/mm: compaction_test: fix bogus test success on Aarch64
099a47d664e490759b16a6021c1afa7fb6cef2c0 s390/cpacf: get rid of register asm
a271da0decb51f6c934340321bee81d4ee367bdf s390/cpacf: Split and rework cpacf query functions
7a2da0133c0b1331c9f9e66373a307b58b6f18ab nilfs2: Remove check for PageError
21037fcbbbcc783c060fd691e744c55cc1803048 nilfs2: return the mapped address from nilfs_get_page()
dafa2f87f0f8c4d1a8da08c3ac8cf703f8f2b273 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
070c95a89e42150cb1f43987a19b5ef96ce30655 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e2312560d2b9da9c2021d538a3cec9116705f811 mei: me: release irq in mei_me_pci_resume error path
5efef49931f8637d41dd3f8051b6817efd7ab484 jfs: xattr: fix buffer overflow for invalid xattr
53f10872a39fb98df3f2f4f1d6eee72867f314dd xhci: Set correct transferred length for cancelled bulk transfers
3923693a946dddba8b4bb731113676d490d08803 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
ef9df583d17bd24574ebc0e0cf1e509214638fe8 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
7e0721a5c9df40f52aeb805ee3cc2ee463ff6b48 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
7464b78f8e08923481932f6c0d263eb195422ffe Input: try trimming too long modalias strings
2a52081ff6b44b0bcfb31dd16bd87ceb206c5cad clk: sifive: Extract prci core to common base
1f11da7946f42df4592d459d48a9238ae1d75dc9 clk: sifive: Do not register clkdevs for PRCI clocks
238bea2eae01c5f9af5140df68f510b928108173 SUNRPC: return proper error from gss_wrap_req_priv
1930e22f57150ccba8c8f34ff413f531b8aa5b83 gpio: tqmx86: fix typo in Kconfig label
670a39d92224b0262b73b7775dbaeee77a261840 bitops: introduce the for_each_set_clump8 macro
eb17a6679e096c4de3c55bbcacd26fb43be689cd gpio: tqmx86: remove unneeded call to platform_set_drvdata()
e4199366a765d1f2d54d7a0775e90ad512c77a61 gpio: tqmx86: introduce shadow register for GPIO output value
a50b76395132dc38367c89b9e67ab3ff15771f2d HID: core: remove unnecessary WARN_ON() in implement()
3e629a7203c5ecc89079c0acd96d71e88b4bc55f iommu/amd: Use 4K page for completion wait write-back semaphore
a35a20c6361f1b782a19cb5403873af10c5a0f1a iommu/amd: Introduce pci segment structure
1a058c06cc8636bd42828c7aa03180388f5daede iommu/amd: Fix sysfs leak in iommu init
30227143dfd3cdea9aa45e81f302eb6966971c18 iommu: Return right value in iommu_sva_bind_device()
df5d1381cd628a7b5b42939ce951ce38f1626b87 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
d3a7f5f22d1783f4ecf43eae0db92902b1a5cee4 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
28581df72b23b3217aa114cd574145995d42a791 drm/komeda: check for error-valued pointer
c5cc54669808a56c03101e7b1777e5b429d390ea drm/bridge/panel: Fix runtime warning on panel bridge release
94a631b7f7b07292af8d6637a26fceee28654920 tcp: fix race in tcp_v6_syn_recv_sock()
e93b0fd653dea4b6d085adeac2d83e12faa176f9 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
8f0942c2382fe7f4e53ea5f86c570057e50d131b Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0fde2b3aacc4274974dcc8824af758fe1ad16171 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
665df0ddcca43386f435fde6377cd0ff6be7285c net/ipv6: Fix the RT cache flush via sysctl using a previous delay
dd07e1a1496f230493a8ee1b56188c52339d866b ionic: fix use after netif_napi_del()
f37b1d962abf0f7d79699d302bc54095ef96581d drivers: core: synchronize really_probe() and dev_uevent()
a9b431091c751b8375d079dd24f9888babea54d2 drm/exynos/vidi: fix memory leak in .get_modes()
a844d78569889f0f3ac0fda96a7daaa740b4899f drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
45640b477cde4e1a193ab545ee11ac9042f56669 tracing/selftests: Fix kprobe event name test for .isra. functions
b7e5c14282e5949328dfdb1c48c68ff0749db711 vmci: prevent speculation leaks by sanitizing event in event_deliver()
5deeb70120214679ff24150734089fcdf68df936 fs/proc: fix softlockup in __read_vmcore
634204f919d786aceccf2afff7b4e820f49c3041 ocfs2: use coarse time for new created files
2fb6000106d3dd9747ebff8082b0deb83faa732a ocfs2: fix races between hole punching and AIO+DIO
bbdade581ec91f780091fbcaeaef579b17a15582 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
267c84c1439b166cdbfccdbfcaa88ed182498f65 dmaengine: axi-dmac: fix possible race in remove()
008e3d21cf97f9357d8dd6a42df2ea28b0b735b3 intel_th: pci: Add Granite Rapids support
1f5fdc10ad5f154856e153e61374e20c54ad6b4e intel_th: pci: Add Granite Rapids SOC support
4c50e2320c01925b69d4b4e21797f909247df39e intel_th: pci: Add Sapphire Rapids SOC support
caac5fa2e9b451ed879ad2dbbbd98147cbcdb1f1 intel_th: pci: Add Meteor Lake-S support
ec07755da673ce28880f3443165f5ef89308c1b3 intel_th: pci: Add Lunar Lake support
baccd9ef7861e155956f5e4feba714ca7cb8928b nilfs2: fix potential kernel bug due to lack of writeback flag waiting
2e540664c7eabc298e3152529322457010350e70 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
d37f011dc30a4dfa2b091310dcd9f04e853fa2dc hv_utils: drain the timesync packets on onchannelcallback
4ccbdcf1854522fd82aaae7ae548bee689f167e1 hugetlb_encode.h: fix undefined behaviour (34 << 26)
0447d3ab2446aca2d9f42d75e50596d7497aeb3a netfilter: nftables: exthdr: fix 4-byte stack OOB write
c179eb648f7a16930f1894203c3e7692c718cc0f greybus: Fix use-after-free bug in gb_interface_release due to race condition.
3368d08b4ceaed514f78157cd8b0fc5ed16cab32 usb-storage: alauda: Check whether the media is initialized
3d3eeafa43f9e500282d99f3a5970abae33c7e46 i2c: at91: Fix the functionality flags of the slave-only interface
0fbae5859f71020fa4eb77343682917677878c0c i2c: designware: Detect the FIFO size in the common code
8d8d33294de2cecb730ce8c378730f1d30f8cc65 i2c: designware: Discard i2c_dw_read_comp_param() function
cafdcaf981cd7c1a868929cfb381dd8c4ecda71d i2c: core: Provide generic definitions for bus frequencies
54fdbad6684951c534b4081fd1252b7c3ed05592 i2c: drivers: Use generic definitions for bus frequencies
7ba5e844fe4d22820c9a0f50da28c1d7116547be i2c: designware: Move configuration routines to respective modules
a96942c6bba609846bd459bc1d520bf3bc087e77 i2c: designware: Fix the functionality flags of the slave-only interface
5b47a72789897ef20a275dcc59d20ac3423152c2 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
4adda58ecf4dda2b44a3ac9923be7fe4cea76a82 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
960e47232620498c2347f60e8ab69203e60fe0bf batman-adv: bypass empty buckets in batadv_purge_orig_ref()
97a170ae6315aaf4fddb1d9dd04e475bbcb4e34e drop_monitor: replace spin_lock by raw_spin_lock
3a38ba26f130d605dd8307a3de96cf1d211545fa scsi: qedi: Fix crash while reading debugfs attribute
71ce90618d7e04a2e52186406ef621e4eb8124a4 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
82014b6cc1ec6ba15ea8265a7579e8c396291792 powerpc/pseries: Enforce hcall result buffer validity and size
b702daf03933c7a2b81055aed6175b5e58663f81 powerpc/io: Avoid clang null pointer arithmetic warnings
e56db7c4728c544351da18df024afc39cafb93f4 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
4577f592c2cd4e00df69ee369c9f9e712b850196 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
adcc28cbfbdc883eea338177a51caf129ccade58 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
e6e5b3673f5889c2a8a6ac6ca9f5467f463c8cb1 MIPS: Octeon: Add PCIe link status check
3b7fab8e5f2cee5215795bb8aecb82d3429a8f12 MIPS: Routerboard 532: Fix vendor retry check code
e5e7b9669aa02459d80571030609574418ee5bfb mips: bmips: BCM6358: make sure CBR is correctly set
5f10ff679c38a7144ab570aa39ca3932e61e6d40 cipso: fix total option length computation
eff4a57d4d5a4af4e41c3fae90ce74ef9504620f netrom: Fix a memory leak in nr_heartbeat_expiry()
676b7484494beac8a63bbad8bda0622ae9f48fc4 ipv6: prevent possible NULL deref in fib6_nh_init()
bdd03d06cac4ecf6d329efbd51dd0b8125ed2aef ipv6: prevent possible NULL dereference in rt6_probe()
268100977c11fd9eeb9c7f73d18ce56e6dc70580 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
5e7b24facdce001b0c9cbd81d442973c3659cdc7 netns: Make get_net_ns() handle zero refcount net
e940fde324615a561b19a7117e22602db9e806be net: microchip: Make `lan743x_pm_suspend` function return right value
1b8b7176b1a48711c5ea531564f08ec44abf1597 net: lan743x: Add PCI11010 / PCI11414 device IDs
5a30467c70a5d17f184873132341556d20d4935a net: lan743x: Add support for 4 Tx queues
975a1b3beccd24b1501d3340b5006ef7a8ef36f4 net: lan743x: Add support to Secure-ON WOL
c779c373bfb74033780af3ae96f2d2f9685f0ca9 net: lan743x: disable WOL upon resume to restore full data path operation
a5de24e536ad3baf9f194aa2915c84eb93964320 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
5875de01a3b7c061709c8704be6e516f854f96e1 net: lan743x: Add support for SGMII interface
2c39e06f292179c972c0bf9c3160c4bfa23574d9 net: lan743x: Support WOL at both the PHY and MAC appropriately
6e85428bdcbe3d7ccc20da800fdf3d306cc2dfd9 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
ae1dcd5a34c32a97408dd6bbfc3a6343d55e4de9 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
ea962373f87e0329de2f9fea2696afae93a56021 virtio_net: checksum offloading handling fix
eb44d74db120a04bce776d014da22efbe3e4bcf4 netfilter: ipset: Fix suspicious rcu_dereference_protected()
0bf6612fba1fe62396d7aa45b4ccf60ad6dcd87c net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
d7bbddaf9c52d7ac59bc6634f091db46111d6c59 regulator: core: Fix modpost error "regulator_get_regmap" undefined
75f4f622598ec801890b237d4c710b0b914c28f8 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
2f84cc0aa5670ccf0a245625acc7fcbc8bf12442 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
e2d1b5d4a95f51482609db024d4b71f2e349a06c mm: fix race between __split_huge_pmd_locked() and GUP-fast
34c0b028e9478d72bc87ca6545a4d11befa1266c drm/radeon: fix UBSAN warning in kv_dpm.c
aaea64b99e2ab282ebd7259de45eb0ed78062ecf gcov: add support for GCC 14
ffe95a8fde5769d6147c6c92f71aff6fa7b2d43e i2c: ocores: set IACK bit after core is enabled
1680446de61e8572c638c01e2e99b544ba53d92a ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
641b1d3ac052eca1fc10ff94a2cccfa55eb2c2a7 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
ec7c936be16a58551404b57874b45700fcc8171c ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
23682e18bf744f0efcc278be9dd84b24885a4b39 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
917ce4643f62ff245c82811ea0f47cd7b1ec4974 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
d8cc3db787ab5e30a518bbbb55a3f20602584aaf mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
74bb3eaa7aa7404f2a28409ed30a1ec28196bb84 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
d8dcaa9d68c980509a49ff1c9f7d7f43092fa7c1 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
13a6904c8a5bf97a52c52b691b94124fbc032d52 mmc: sdhci-acpi: Sort DMI quirks alphabetically
7a010e50885ed854aed932c838188201d0798381 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
5df8887deb571b87886f3aca651e5b304df016a4 arm64: dts: qcom: qcs404: fix bluetooth device address
f0e34940771d00c2caaf02e0dd17143e282fb228 s390/cpacf: Make use of invalid opcode produce a link error
b54c177d8e89c46a268d66f1b8fe0c968b37d5da tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
46ce5aa9dbbc37f6af401d0c208cc721ef09f3d6 Revert "kheaders: substituting --sort in archive creation"
fe24c8decfb8851c3db6b682d79d5d707420fb7f kheaders: explicitly define file modes for archived headers
c61491a173d8d72e1362ce3eb17996df600aec55 perf/core: Fix missing wakeup when waiting for context reference
07c713dcf7858b944b303faac70985c49d806521 PCI: Add PCI_ERROR_RESPONSE and related definitions
46ba2e7e8c2d4ee63c18025d987deac134a7aa1e x86/amd_nb: Check for invalid SMN reads
fb29370560ff9b04e248748a6dfed544733017b1 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
56c3d01e0292576993838abfddee53b85df5ac70 iio: dac: ad5592r: un-indent code-block for scale read
25d38425bb4eb05496f0810b5be42668d78c805d iio: dac: ad5592r: fix temperature channel scaling value
e00f8819cda615eb5c6b6ca4313225e880cae6ff mm: memblock: replace dereferences of memblock_region.nid with API calls
b2965a06fa063dd52a3d4608c6a0dda5dfd60b7f x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
e33770e1cfa077a78ec5d935953c69853f66c0ed nvme-pci: add support for ACPI StorageD3Enable property
42433413de3b8d0dabbddbd97a4d5b5b3be315f8 nvme-pci: look for StorageD3Enable on companion ACPI device instead
6dd7d55f2544b5b0e88d60132ff2254c0600e082 ACPI: Check StorageD3Enable _DSD property in ACPI code
dce26121460c50ee305486a4ab3d49070e4e5d5f ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
68c29ba1f521723755d87e4098b95e7742e7c56d ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
015bba4f9a66412e3d3f9025635f508bea9b5f48 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
faeb12dd5ca25686730192b65d59306765e6dc1e ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
2f08f5afc8af1826fd8a021753a7647910710e87 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
c46b3850d9ef16f0dffe19614528012ff8de544f ACPI: x86: Force StorageD3Enable on more products
378e0987b129d151a90e2e3efb9be3c48c76b3b5 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
fe6e49fa0d80162cca447071770663c3539c660e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
eeff75a2ef440736044e3ed83bc4fe6e8df65450 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
627bf01322117d7dce30346587e504040f833266 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
c8c644c26f3572364004974b86b3d58245b008fa drm/amdgpu: fix UBSAN warning in kv_dpm.c
72bb40117ff959aa14f23908fd2989248e8d6d13 Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
fdc71eefcef053134c8a749c8bcbea3ac805b3bb Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
c891e8c9ab04b64ae8bcd1ec6c61cfbda1adc5b4 netfilter: nf_tables: validate family when identifying table via handle
1b5a45abc8a071c474cd100d46231ab866535743 ASoC: fsl-asoc-card: set priv->pdev before using it
94cd639eb67b27e0ac3720d187afd39758814782 net: dsa: microchip: fix initial port flush problem
3eb10dca835504d59ff7c5625c9c66d4bacbc807 net: phy: mchp: Add support for LAN8814 QUAD PHY
af39bf8ec09abb731d9f04dbc809f2a266a57179 net: phy: micrel: add Microchip KSZ 9477 to the device table
4db71075b52201716b14e3fa9dabd7c32aa46954 sparc: fix old compat_sys_select()
6a5a83aea0488f9d7b1504c47a4524bc2bba5f4c parisc: use correct compat recv/recvfrom syscalls
100cf4a86beeb6cae7ee704a76a3ab6989b3fc4a netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
c7a17d3c6bb195ea29325885bcabc8ca22c0e1ff drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
c0b4d298f2b88106508509256a21120b0675bb3c mtd: partitions: redboot: Added conversion of operands to a larger type
cf5c31c1618041b521354f4bd7bfdb9409b653e7 net/iucv: Avoid explicit cpumask var allocation on stack
f01a8ec063f79f6c1d21a5290f5d95f67b386f87 net/dpaa2: Avoid explicit cpumask var allocation on stack
8c23042f5c006d5361eff5749eec0ead3a19a694 ALSA: emux: improve patch ioctl data validation
43aa818bb3bff5fbcf9d36f141f0dbe9b538c479 media: dvbdev: Initialize sbuf
8126c516cde517bf79ad1599716a9a5b751197ac soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
8b420055954337ed6317e87cd8df7ac73a2c943f nvme: fixup comment for nvme RDMA Provider Type
1ed8c84c6844cf756e0f3fb72cf10a6f53ac4b66 gpio: davinci: Validate the obtained number of IRQs
8414637c91e3e1fce9fb80b0a50ca63a4d68cbac x86: stop playing stack games in profile_pc()
b2ea0c0318b757d61b7d61eb54b9f3772280f424 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
b67aaaef60112c731e0973d75823a2cf21e1b9ff mmc: sdhci: Do not invert write-protect twice
69479cd279f2090727e874e88ad00d4089c72143 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
81537f22eb75a6fb6d74cd6ae1b9929f30c89902 iio: adc: ad7266: Fix variable checking bug
5e4f5ac4260630a76da06dc1e5589b7de544745c iio: chemical: bme680: Fix pressure value output
b48fab95f5580e766c2ef41ad1662b41fc83ff14 iio: chemical: bme680: Fix calibration data variable
0a591476148f57189f8e38d34e36f60716d548d9 iio: chemical: bme680: Fix overflows in compensate() functions
f35aa5f9a9c044e89a022495008e879c3bfea556 iio: chemical: bme680: Fix sensor data read operation
914902f91cd36c411dea9571c7030711d124d632 net: usb: ax88179_178a: improve link status logs
45384bca18b600115d3268267b041346e060afba usb: gadget: printer: SS+ support
e6767f91c4dc579f3588ad11f822d7ce37c38af3 usb: musb: da8xx: fix a resource leak in probe()
4df1fd0ddb02b25454402c5fa67b763e40ecb815 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
cbee09c2af5c9542d12508397d07213fb0a0bf22 serial: imx: set receiver level before starting uart
feb84167e738e10ed08b020af2017e2e99640133 tty: mcf: MCF54418 has 10 UARTS
7c47ea5c4c990fd92b3d8988c61e537fffeb2be4 net: can: j1939: Initialize unused data in j1939_send_one()
41731fe7be096382e810c5294bc598d4c54f8c71 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
440b5da876c1ef0f926d200c3c428cc2d3827768 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
85641a275d1457afb592860bf4bf63310f64148b sh: rework sync_file_range ABI
e54b07ec1d82e5c57a9090954379153a237f7b1e csky, hexagon: fix broken sys_sync_file_range
3c487727ab8ce8e73034abe179faae033d9dd217 hexagon: fix fadvise64_64 calling conventions
43d123bca4bfa0e1bf10238e4b9e922877cee419 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
3c325dcfbf83de2c66b6a73d332e54fa4f9e5d45 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
49fce01e78f6dceb8a697296bd8fea9b5ad649a9 batman-adv: Don't accept TT entries for out-of-spec VIDs
9685ae3c4efe53921b09ec2cd3d872e2850698de ata: libata-core: Fix double free on error
ebcf5ca4a8e701b1029f7da78dc59977612a33a5 ftruncate: pass a signed offset

--===============7031487868793077651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-747b6a3bd38f-fa4596894423.txt

5cddc075069bbbd6be9dd103ce0a87acbfcfc4e7 usb: typec: ucsi: Never send a lone connector change ack
5282aac358dbcf66c6fa528ed683c511de85e37c usb: typec: ucsi: Ack also failed Get Error commands
b26484ce9cb944d30acd43fcd9f32b6420a792dc x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
c2ef45a905d00d4d239ec138822cae77b9db9d25 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
927a6e38de09fe1b4037cfa2f9577470b46b1d02 ACPI: x86: Force StorageD3Enable on more products
a6da03b53e6b2483784c1dd4931bba45c1305559 Input: ili210x - fix ili251x_read_touch_data() return value
76829adabf16dc03441bf1cc2a39c92caba690a5 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
fc42b4c745f0561760a79487f23849fed2c755ac pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
8ad4e2bc736292c393a427c222be2e27ca8ac003 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
8fc68d6a2a2cf06e9df816a0b9bf4f49421bf98a pinctrl: rockchip: use dedicated pinctrl type for RK3328
3544cbfe2207f6a95349f969243b83c1b06dd0e6 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
a1d5f87f02e39d7803fcb9c3d19eb29a80a0fb41 MIPS: pci: lantiq: restore reset gpio polarity
dba8b5190662b43fdf9bd1863ca6c935e377fd3f dt-bindings: i2c: Drop unneeded quotes
8d205536ddde2240f73045a5818b76f96db7f018 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
1471d4bf4491a075cff4019927eac94033b9c518 netfilter: nf_tables: use timestamp to check for set element timeout
5322e2937207fa987f49d0964940d8cae8faf1ae ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
d97adbce2e24bd62e60115c7f6850e9180f4c847 s390/pci: Add missing virt_to_phys() for directed DIBV
51d34c7369a66476e5756c8b098598cb62dd3b8a ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
2c46a9028666a5992e926957be26ef7c24ae9a92 ASoC: fsl-asoc-card: set priv->pdev before using it
01a2efebb63821eadc10b3814411fb7f4bcc1f5b net: dsa: microchip: fix initial port flush problem
115391dd5aaa0ce4449b058e2cb99b2d6f73e639 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
6c1c9646bddcb2143ad04a1ede7b8c0cc98c4929 bpf: Fix overrunning reservations in ringbuf
659f4132d74acdfe2c9536ea9ee93287b8a514cb ibmvnic: Free any outstanding tx skbs during scrq reset
0c6900d51f61a03d8719da95631d42e81925f154 net: phy: micrel: add Microchip KSZ 9477 to the device table
6f2fe82ab7f599937f735a0d761f2f0737828adb net: dsa: microchip: use collision based back pressure mode
0babdb70d6b6a24136ad891cc3f3604dcab81f6b xdp: Remove WARN() from __xdp_reg_mem_model()
1a14179d663a24aa4ca9208566143d34c41f6e57 Fix race for duplicate reqsk on identical SYN
a0ac868d49bafc268ca245340b790f5f385eaea9 net: dsa: microchip: fix wrong register write when masking interrupt
3cc15cd402fd81e07bf6a6120f6a9a06e80793e1 sparc: fix old compat_sys_select()
a397c4210f539662da91ebf9d0c3ae53672118b7 sparc: fix compat recv/recvfrom syscalls
7f1f994ef6efe258279b6bf698816d1336534726 parisc: use correct compat recv/recvfrom syscalls
1a49aef2075510f4224e8b98e87e44b0f7a70635 powerpc: restore some missing spu syscalls
01062a8f01e5f20ae594f680a683dbdcca93dcd8 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
add9c6e17cdef9172129c9b8debdcc62dfa97421 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
47037b94d1f24c2c63062d67a7ecacc0edc313e6 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
6a38f94de18486d1173149485681305110605630 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
31d276a2b706ca0e2255a2df893e1782f84d554d drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
be028c5bba37c439939665d6f03b519d8d7bf26d vduse: validate block features only with block devices
96266251ec9e3c3af59cb05878c0a118f9ec1fa3 vduse: Temporarily fail if control queue feature requested
97e257217b829b52014da049c35b645623aa630a x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
f3e63749a4317a8d0d1140aa2d70e4b8dbd6d2fb mtd: partitions: redboot: Added conversion of operands to a larger type
097f07771f8cfc46b54c65e81fd6d4ea250dfb93 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
92e57feed70fd94bb3a4c2d046b56d1940e8a0bf bpf: Add a check for struct bpf_fib_lookup size
823d4934169bafbe846a33d17a2944dbe86c7b26 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
d6e64992573af1dbd9ec66e9dc8b1d01a3445d9b RDMA/restrack: Fix potential invalid address access
a2c2575a78a61e30b9dd9b77ef7f1fcd41dcc149 net/iucv: Avoid explicit cpumask var allocation on stack
bd1567bc3451522dca432b2fd0a27165732415fc net/dpaa2: Avoid explicit cpumask var allocation on stack
6adf930d6ec7a8a0eee3bc78efc24bdcc8ecf4ae crypto: ecdh - explicitly zeroize private_key
b3f784f4dbc831dd1400ffca793bae0a4b740987 ALSA: emux: improve patch ioctl data validation
873ccb34d8822a7e786b80f0e9194ccd44c7d48a media: dvbdev: Initialize sbuf
5091eb7aa38f5379eb8e3a6ddc89f83395647274 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
2a1b2212670110da98918c6b689e5b76b79e8fb9 drm/radeon/radeon_display: Decrease the size of allocated memory
19ca4119066a86569b5c4e1733d266301434d897 nvme: fixup comment for nvme RDMA Provider Type
90d692319a028d2e32e5a2be4736f3831e90a43c drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
dab4c462dcaab9104f09cd85d46366fc6c0ce261 gpio: davinci: Validate the obtained number of IRQs
0bf3a2baa83033cc1d4f839449038e8a068742bb drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
120006b1434cdf1f0993113f3434a81b48703506 drm/amdgpu: Fix pci state save during mode-1 reset
a14ca0a5832508ee6f6bbf00046c179c8c230607 riscv: stacktrace: convert arch_stack_walk() to noinstr
270bf6794824d53d3b49e12f42898537f62a67a2 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
b7cd97064dcbb1b7e11c64ebfd03db8131845ca9 randomize_kstack: Remove non-functional per-arch entropy filtering
393fed82a994d4859f2b72417966f250677da4f3 vfs: plumb i_version handling into struct kstat
6c88bb7c393194762cbd85e534fc93b67f9c4f83 IMA: use vfs_getattr_nosec to get the i_version
3da6d08b7b853b2805209432a01a8dc21d2e6599 ima: Fix use-after-free on a dentry's dname.name
724ec5fc4d0fe53699f4b8a26bbd492c3ab6fa69 x86: stop playing stack games in profile_pc()
0ecbb1112f748d36a4be3ff219f160e08229208d parisc: use generic sys_fanotify_mark implementation
82377b32a82a63f34593fbb0a7ef0d52892d013e Revert "MIPS: pci: lantiq: restore reset gpio polarity"
4436d9934bb7a0d60a57ccb890ce154fee505c89 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
0fe2136ff01de6b6b4ddd0bb02d1499d5cd31e69 ocfs2: fix DIO failure due to insufficient transaction credits
9205667754d802d2aa14a9c2d5785d9aa590e9a9 nfs: drop the incorrect assertion in nfs_swap_rw()
9a4e1e269a8718a4584ff37e22d16284a16e2931 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
627394cefca297355a1ca37605948dc9411a782e mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
f0782ca70440f709e9813b23ab13f586c532d10e mmc: sdhci: Do not invert write-protect twice
4bfe92b0dbe7471b2b482f502444fa63bab728b1 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
e2fbb2edd2da53442ea9127fd7301fbf0a0a3a34 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
0700c4d97b751b39d57dd76ff4f9c9a213af5faa counter: ti-eqep: enable clock at probe
efe7dc2b47fecf2adb7b32b6872830efddc36add i2c: testunit: don't erase registers after STOP
f8dee933cc37c0a689311001a76426f0a99aba22 i2c: testunit: discard write requests while old command is running
aac6543b2df3b29dbafb238243f5cf4e4de007aa iio: adc: ad7266: Fix variable checking bug
40ef3ba8729276d83a95dbc9a7988813201b3f2b iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
70afebfd67376a224e70014639f4005f34fa817e iio: chemical: bme680: Fix pressure value output
b0e1790e58b56fa54552f161d13d8cc5784dd54b iio: chemical: bme680: Fix calibration data variable
d0c8a9d2059ef2cf4f8edfc7f55373afc98720d7 iio: chemical: bme680: Fix overflows in compensate() functions
da5f86f20422dfda9c38ac86bf2ef3040895c4ef iio: chemical: bme680: Fix sensor data read operation
910c0c60db0abe2879ee6579492b6ebd2b71210f net: usb: ax88179_178a: improve link status logs
1555ce4cf806c845a9019b21d97a77af265ed9fc usb: gadget: printer: SS+ support
5969d0899066c85e59b0b6fe4f89f69b240b1df2 usb: gadget: printer: fix races against disable
dc45cc00e3929aa2ffc8cb694dafec45ca522ee4 usb: musb: da8xx: fix a resource leak in probe()
95a90ba6ddcd0c9aaecf195daed3ad3b4d514cc6 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
6a58af9d273edba7af121199939e478585477267 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
1f20d8c73086f2f82ed712eb1a2c56a8bcee0e43 usb: gadget: aspeed_udc: fix device address configuration
13d1e9120739254a75b59982c46a6b20271fbe60 usb: ucsi: stm32: fix command completion handling
1e72ebc9fa2f481c100ce1803950322cd01094b4 serial: 8250_omap: Implementation of Errata i2310
c724f33b989da7fdd2ee5b624d1ee5b3b700f250 serial: imx: set receiver level before starting uart
4d0073427f82f2baffa9abbb5a83852114430ae2 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
199c4bd8a3a53f037c19f26d2f5b8891ca5af926 tty: mcf: MCF54418 has 10 UARTS
f447916ad7b28cf399c284ea3dad85a28b70951a net: can: j1939: Initialize unused data in j1939_send_one()
9cf9e60b9ceba240a11eba167f8000c85045a0e6 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
b5435877648a16a86a93428469671323fe4552dd net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
fedd2cefdacebd32498b38fccef67751128d31eb cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
ec17dd3b333b1b909436c793949369e4cb77eaae cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
2eda9f876f7a840737c8fcc71885fab562ad32ce irqchip/loongson-liointc: Set different ISRs for different cores
0a3102f2d23fdd66fa3d0cdeeaef87b4eb61c8cb kbuild: Install dtb files as 0644 in Makefile.dtbinst
250f29f40e9fa54637e10744520385e0f0a65bae sh: rework sync_file_range ABI
15480ffd788dd574aefb8c12b734d4322d5e7186 btrfs: zoned: fix initial free space detection
c5e35c88be6bea47ce86b8b4f5e8ebf16ac77126 csky, hexagon: fix broken sys_sync_file_range
d2ba541a7b02abb54131233305b0ac0aefbf395d hexagon: fix fadvise64_64 calling conventions
8273b804ed8e3f6cfcf09e471a7c56e775552921 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
633cb421f61df3e737052b0b0595443d3fff0305 drm/amdgpu: avoid using null object of framebuffer
6e4c434c51fa020e1168b9098c9e920caf572f87 drm/i915/gt: Fix potential UAF by revoke of fence registers
815692157010633d6ffe22cfccd77b800e4e2474 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
bec50fd589e103eb82fefac513afa7266f5c415f drm/amdgpu/atomfirmware: fix parsing of vram_info
645fc89e8a2c675076cd0a8dd6c884a30b302c44 batman-adv: Don't accept TT entries for out-of-spec VIDs
af7fd525db76b84bb2d6d2a6957c0cff38a35e57 can: mcp251xfd: fix infinite loop when xmit fails
97c77fb792661dd7f1c17dc404b004a6d0ae76a4 ata: ahci: Clean up sysfs file on error
69b511b368c9d9f380e7670f9795976ccc19a0bd ata: libata-core: Fix double free on error
fea915b32673664719552c3282d8911263ce99a7 ftruncate: pass a signed offset
5bdb0c4581d7e68c450df2e76882e0655923c781 syscalls: fix compat_sys_io_pgetevents_time64 usage
fa45968944235809f687a2b50833330b23dd910a syscalls: fix sys_fanotify_mark prototype

--===============7031487868793077651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db94733f62e8-91707e0b1ea4.txt

7d55115631b0777fdf2eb99254751f0e8ea14db8 iio: pressure: fix some word spelling errors
2909ba94be4dd717d69895413518b3ede1326ea7 iio: pressure: bmp280: Fix BMP580 temperature reading
46e510b39bb14879ae0bd67d5783f1a7db3e3785 usb: typec: ucsi: Never send a lone connector change ack
d760ef05df6180479454aca06a7d36009dfb9224 usb: typec: ucsi: Ack also failed Get Error commands
45a23b266e4bec3070c32e65e9e9925745084617 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
de780032cd8d500e241b7536b1c36525acec4248 Input: ili210x - fix ili251x_read_touch_data() return value
be9554fcb48ca37dedffbdb60bb73c59b763ba11 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
f247eab4a5545c944c914e8ec61d580cfdc7ddd4 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
d69dd7efc3d65e3aa52d4de653acd91903496828 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
32074ad6dc0dffd82f0a762860794acefbbfc123 pinctrl: rockchip: use dedicated pinctrl type for RK3328
1a2ebe0c8d4092d70efb0f30f33260b124d70080 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
434a1defb94c86bef00a0cfca1ecac28ba2cdd73 MIPS: pci: lantiq: restore reset gpio polarity
cfbe950ab0eb66c0805ef9fbd4d7be9e041aa587 selftests: mptcp: print_test out of verify_listener_events
9040fc179e69cbd133a29667400464926b8ef2fd selftests: mptcp: userspace_pm: fixed subtest names
d27bbce6c4c91f2d533abfd8630cacf7bf36acaa wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
e495bb7bbb83c2468c79a21e2441105f8e1408ba ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
6d71bede2bef3420762dd1879e45646d80f0e8a0 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
f41c39bd63f8ccfbc38545e9c9122e47b74c3f89 ASoC: atmel: convert not to use asoc_xxx()
d0512dcbeb9ceb91027e5ce691d8c698513ccbd5 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
1a1ad8f96c0ac761afab31f953ff1b46a3e16030 workqueue: Increase worker desc's length to 32
effd22db5e7ceea9f667aae72e3efa45c8442241 ASoC: q6apm-lpass-dai: close graph on prepare errors
47661fb1ec821538bf0e39f346d61e2fa5a87722 bpf: Add missed var_off setting in set_sext32_default_val()
12dcb9ff257ad2306e8460d0e114a1d43ec4dfa3 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
09fff5cd89c975d712da61afaff69b16a7841716 s390/pci: Add missing virt_to_phys() for directed DIBV
378934f70768b896b5380d16f9174cff119a5468 ASoC: amd: acp: add a null check for chip_pdev structure
28fb5710160a8e55799b017f62da8c8d64606cfd ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
683965dad58a126f17803ddba444c805a1ec95a2 ASoC: fsl-asoc-card: set priv->pdev before using it
98a3af08262360c4828193ddd8207bb70e0d4fe1 net: dsa: microchip: fix initial port flush problem
9fef91704c4c8f95f83b7211987f57435f21bca7 openvswitch: get related ct labels from its master if it is not confirmed
c9db5c91afe7a5656c7b5fb4e7ca06462dad0c70 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
16d3723f56457f2155c0631129352acba8fba736 bpf: Fix overrunning reservations in ringbuf
84cdbd4c8b5120b67f0fc33790bf83968a77f215 ibmvnic: Free any outstanding tx skbs during scrq reset
5bf9dde3fbab37c6e50ab55d39dcb0fb8ff2dffd net: phy: micrel: add Microchip KSZ 9477 to the device table
0aaf81a8176e030516a5d00e2c93f499dfb7ae9a net: dsa: microchip: use collision based back pressure mode
5f4936d40bf81fefab2a2d235be48f661dde03ec ice: Rebuild TC queues on VSI queue reconfiguration
e08acb11fa00f3a680bc2a6d6860c9d7be9b6b1e xdp: Remove WARN() from __xdp_reg_mem_model()
0a958208a70ed6b7e5f43117fcd7d02ab668fe21 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
5bc1d91b76384b26baee7d0ff7fa4764565ee690 btrfs: use NOFS context when getting inodes during logging and log replay
2a3c8bb0fc76af6beb9caced9aa8db6e7bc1f939 Fix race for duplicate reqsk on identical SYN
aeee6e25e5acfc0ba71989327f837342e018ffc7 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
961555165111e8ced2ae22e13ed44852f5324d70 net: dsa: microchip: fix wrong register write when masking interrupt
6ace26ac416e8ab2ef29dfea322779844862acd2 sparc: fix old compat_sys_select()
65470af6661ebff5e31ceb9f0e277c96486a0ceb sparc: fix compat recv/recvfrom syscalls
3817148236cf7edd3d5e182210f35860e1f3119c parisc: use correct compat recv/recvfrom syscalls
1da715cc25dacf5de4bc3faf1ad4319cf88357c4 powerpc: restore some missing spu syscalls
098077a37ccb0d706545dba07722d9320931c38e tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
2991c69f0dc0942e55d3ed515cd4600404bc5f66 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
f4438de220818997e33e9483cf2d17e2feaf13cf netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
c09b4dc280dc58ae7edbf66b6031a8f0474b6223 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
612312929d5095129b6a527c223dfa1cd697d5a0 net: mana: Fix possible double free in error handling path
db4b2be0133808a95b7a1ad378757e9be44249bc bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
28c27024d2173516881e42ce5888423409947ff3 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
8a31c0c19bded7791e269f39a44229ed672d0c84 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
48238f9fb17bf40c0766c0bd61865d4fe2025124 vduse: validate block features only with block devices
15ad71c33c507445bde66d7b048313a64a831599 vduse: Temporarily fail if control queue feature requested
bd2309841b73439cd129b3e0ae4cad97150c3401 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
105d6c0656ff37ac89b4c69e7d3152ffbebd7994 mtd: partitions: redboot: Added conversion of operands to a larger type
ff35b8fdd08be54828451ddd1ab306c8188ee1d3 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
05704342a197ac5762e6915cd27c337f202727bf bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
f295c4dd43901873b75897ecd8f8f55d45516d7b RDMA/restrack: Fix potential invalid address access
82b465147a1675df42a6212d03c2a09b2dda760f net/iucv: Avoid explicit cpumask var allocation on stack
daaab8a0d54ad037e823d19cbb5cd338def86cac net/dpaa2: Avoid explicit cpumask var allocation on stack
97936927b5ba8773994675ed9cb1a5cc5f7210ce crypto: ecdh - explicitly zeroize private_key
c396cff946a00b5f4f0230647ea07aadf897207a ALSA: emux: improve patch ioctl data validation
7f0dbf2fdd538431430007ed60189902ed0bc296 media: dvbdev: Initialize sbuf
ed86bda1f7c9b30b6544541101d770d9e92bb8dc irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
5b33afe316fe8d89b43b505ec354eb88c5b5371c soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
69640145632c389fd791273d75503b13ffd76ff3 gfs2: Fix NULL pointer dereference in gfs2_log_flush
217288a406a19497af740b7cdabbdf878625a378 drm/radeon/radeon_display: Decrease the size of allocated memory
0e8b8864704577d8f368e06f4ea181548ab6038d nvme: fixup comment for nvme RDMA Provider Type
11aede39d84cbc0cb194207e79e06bd7d7a75cbe drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
f2c01841872f65e8148be4e3b885db04bea12366 gpio: davinci: Validate the obtained number of IRQs
7cebe2ecc74f28e6977ddedd4c01354c28f3d6dc RISC-V: fix vector insn load/store width mask
f128762543edb1323e0293854220932b5a3e9841 drm/amdgpu: Fix pci state save during mode-1 reset
cd0dedad6c3e35bc195d822becda2f5502f7b0c5 riscv: stacktrace: convert arch_stack_walk() to noinstr
e7a9f33f42b7279b7fe680ab355f0985c92a068e gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
09b54665a9cfc16f062907b2db9b821be8d45fbe randomize_kstack: Remove non-functional per-arch entropy filtering
f8498642b17fd5a88c2327c1293e47c56dbb44c2 x86: stop playing stack games in profile_pc()
82b9d572a3ff20a04a45e90cad8a59ac8f2ca229 parisc: use generic sys_fanotify_mark implementation
c3ae3e0ec823e912276672e39ec65c7a70afce8f Revert "MIPS: pci: lantiq: restore reset gpio polarity"
35ae748a3f974ab29fe3ca034e96d3a12218f9dd pinctrl: qcom: spmi-gpio: drop broken pm8008 support
14d1cb6da07f402222165cc4d6c327dff32a6d1e ocfs2: fix DIO failure due to insufficient transaction credits
88fe4e05b3ee93c45e5ec9840b20782ac62e99d7 nfs: drop the incorrect assertion in nfs_swap_rw()
d3d95d836efef869a73768703dfcfd3abf999752 mm: fix incorrect vbq reference in purge_fragmented_block
5d98b6bf821bc14a7799860710825e6053bd87a5 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
71149781015ec5c1c4fad683ba4b347ca304ba4a mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
785718e18e739fd92a6a7a361ab34f639a1df1f4 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
6a30a5a18f49614200c571fc6269c9e70ea22eea mmc: sdhci: Do not invert write-protect twice
08bebf49aa06da2362de223eac328ad3f2ea4b1d mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
201fa39c307e57a174fe23e6510d6d6b5eae4be1 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
60d0b1a49b501932872044c8144b56a25255fa8c counter: ti-eqep: enable clock at probe
17b7129009c0881c048dbd66a180b7791e11618f kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
6ea0a5b10d617a680d92ab8e1debe3d841dbece4 kbuild: Fix build target deb-pkg: ln: failed to create hard link
0f46ea0cadb8c2619297783e997d7d7f9683139c i2c: testunit: don't erase registers after STOP
5e62b9420090f60586e1b906a8f25d572b9b9989 i2c: testunit: discard write requests while old command is running
66c6e5862613dae70a4c01e86b6f8bf12d3d4446 ata: libata-core: Fix null pointer dereference on error
2e0ca5d6599c47077b430c09f889f96281af7a0c ata,scsi: libata-core: Do not leak memory for ata_port struct members
b4b9ab2d764d5263bedbc4da4d3fdb6e49db0118 iio: adc: ad7266: Fix variable checking bug
36b8855505f940b3b5d8af0beec914c83e89df27 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
94c78dbc99d776e6c8449a643097882b2f2bf512 iio: chemical: bme680: Fix pressure value output
a8fcf09de7b59685a3ea8c25bc2dfc3bf28e33c7 iio: chemical: bme680: Fix calibration data variable
cf6a8ce323153a9f278c73e26bd2d9085cfd4d40 iio: chemical: bme680: Fix overflows in compensate() functions
b5b2180429239bd0b5efbbd61a150e16f7a23c04 iio: chemical: bme680: Fix sensor data read operation
eb2343bcea224b1cee20ad1b3c1157ca2664cf99 net: usb: ax88179_178a: improve link status logs
dcbe46dcf2c41bd050e80f3d685c09580b63ec5f usb: gadget: printer: SS+ support
fab4f4cdd0a218115cc1f3fedb43d36f970399e0 usb: gadget: printer: fix races against disable
2ed388c7efc397fed3b54297c96fcd7d60b4f85a usb: musb: da8xx: fix a resource leak in probe()
60c674c741517d2f71014a898326e27fb35f6e55 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
28f4778fdadbd576489819dd868c57c7c5e19f5f usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
57d36b727f69ceb1d0a3f5547e951b7228b6c082 usb: gadget: aspeed_udc: fix device address configuration
b2e368a040c8dd8293dfa110b31dd1cd1ccd29bb usb: typec: ucsi: glink: fix child node release in probe function
b1bb0637284b96b39cf58cdecf26042e8ec367d7 usb: ucsi: stm32: fix command completion handling
59e734340f435b88bafd9d928271122adc729755 usb: dwc3: core: Add DWC31 version 2.00a controller
1e4e392cf37f7e44bbc5e4d680bacd2bd6ebf137 usb: dwc3: core: Workaround for CSR read timeout
fb7d8638fbb16bb6bcbdbbd7b9b2b0d60669fa24 Revert "serial: core: only stop transmit when HW fifo is empty"
0ef776e508ff46dba1c4edfca272eae4bb26739b serial: 8250_omap: Implementation of Errata i2310
878e8fcfa249b3354cb53e5d96b490e9f656b7de serial: imx: set receiver level before starting uart
8b1974f93053ead081a719cacc4a515f2d471709 serial: core: introduce uart_port_tx_limited_flags()
4227958c549c44a4989f0dbc6d68383d6cf5a54d serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
aaccecacf424d425b4f9080e4be4cc53653ee6bd ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
23a583bbdec0393d904800740f29ce90dd8788f6 tty: mcf: MCF54418 has 10 UARTS
ff9894fc40756f1b46946b1a9b577fb9ea299532 net: can: j1939: Initialize unused data in j1939_send_one()
dc3a5f2474b1f4d63ae941d890d0ab65cd62a8f4 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
8989d1d642e756e41a42d58cb698aa0936336680 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
1278421aec91c95aa3d5015eb3f47219c3863e09 PCI/MSI: Fix UAF in msi_capability_init
61d5ba8ad57b4c4bfaa3568d5cf0ad8b1cef37f2 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
9d71a16a64c6ab2e47b39133d96e3dde4d87c057 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
3f55be6a9aca0fffdee8d4981c55df0e1a0f3634 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
8e4eedbc161017c7999cf707a54bcb3708d4070b irqchip/loongson-liointc: Set different ISRs for different cores
86c96358c45a6967c01094239bdee83245d7933d kbuild: Install dtb files as 0644 in Makefile.dtbinst
dfea40142ef30aeebe7e12adb00ab489b779dd08 sh: rework sync_file_range ABI
d217b6dd7e54cb5f94e27b067ce41aae0a1098cd btrfs: zoned: fix initial free space detection
55b890b2b8a0eff36f4b413018ce3e7024eb8288 csky, hexagon: fix broken sys_sync_file_range
7350ac6cd029bd3370b9e312b4b623b78da0daba hexagon: fix fadvise64_64 calling conventions
23cfa39f492ac7b76a8c42ed1069393bbac86e9c drm/drm_file: Fix pid refcounting race
5f40f74036137a8962c46156e43be26d891c3227 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
a3d2a271ee1361a66e17519d8becaace7c6a5175 drm/fbdev-dma: Only set smem_start is enable per module option
52a0f865200498dde155c36e7381e9f3f662da0e drm/amdgpu: avoid using null object of framebuffer
ceff778c3c33925cdc83869dd8358b7f60566bad drm/i915/gt: Fix potential UAF by revoke of fence registers
fa78e3bf0ebf077cf495c01b638b2c2e030b2d23 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
697308e275644df92d07ffc2f83aa1561fd4f624 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
594b8ab8caf2d084058193d87d21024431f0fad0 drm/amdgpu/atomfirmware: fix parsing of vram_info
9a25bfd5f6266d963559a9b3b5ef79496c227071 batman-adv: Don't accept TT entries for out-of-spec VIDs
b513eb0359e9580e5f1d40a9533c1253ea5b4fa7 can: mcp251xfd: fix infinite loop when xmit fails
d5e190b9fa2ff9ccf57a15a90a4e8972e7c2703f ata: ahci: Clean up sysfs file on error
425e657e1cf7023815c5837905b25b0f5a425255 ata: libata-core: Fix double free on error
f7d19a785a02741e5139bb58bf914a8187590928 ftruncate: pass a signed offset
b4ed7cf97b4c9e2ab3e97f4cec6f8621e7df07ad syscalls: fix compat_sys_io_pgetevents_time64 usage
91707e0b1ea4bea9eaaf085926df94b88333b503 syscalls: fix sys_fanotify_mark prototype

--===============7031487868793077651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d07b7e9a4da-6799ca2a961a.txt

beada956997a69dce9f986e597f9c2f68d57bcd7 usb: typec: ucsi: Never send a lone connector change ack
0b2db50473f1e7822125849156dc92ed158e1f54 usb: typec: ucsi: Ack also failed Get Error commands
07144fe2fb28e639bdb8d2629ca84ad7a75a5d10 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
8c60ebd1e022ec794aa12d3df751ba4792e7556d Input: ili210x - fix ili251x_read_touch_data() return value
4c23e31e580e5a41d9fc1ac1ff71b8126725866f pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
23368c3f175175074fe344c9d8aa9c2539b8d3b3 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
151970a79916d1a4099ad627e9ff76303d660413 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
7b2a6e1cd01bea4e3a008f0acea6fd7e99613ed0 pinctrl: rockchip: use dedicated pinctrl type for RK3328
e7248f59e982761769f87f16a56d7d2fc5532a65 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
2bd97e94478fb8cc82873c9082f3bf596e6d6d9c MIPS: pci: lantiq: restore reset gpio polarity
eedd0accc44c93630fae5d25414c9cb15d04311f pwm: stm32: Improve precision of calculation in .apply()
e2585a7fd486d82a8d2c779e14b9580a54053cd8 pwm: stm32: Fix for settings using period > UINT32_MAX
a0eec6737ba1e2673d468475a161c989adcf980f pwm: stm32: Calculate prescaler with a division instead of a loop
45f643d09a879c6df5443aa75dac516a9627157a pwm: stm32: Refuse too small period requests
4443c54ee72470899fe6152e7295cb7842f75153 ASoC: cs42l43: Increase default type detect time and button delay
ba6b5201d6fe40235b5b541e6323f24c48e03a50 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
51a2cb73991e7a7085e926a6071563e3c702fb8c ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
59adf904c06970716a9e9facc2544771d1981d3a ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
e3b3ab926205f528dc30453bdd3f52a310854462 workqueue: Increase worker desc's length to 32
a55fe9c50151ba79a4611ee9988afe1d2bab5ea9 ASoC: q6apm-lpass-dai: close graph on prepare errors
c34ec6b65e5db3f1c29f7f3e78fac3db54b88a69 bpf: Add missed var_off setting in set_sext32_default_val()
da953d1315672e4d00b122de8fa969060714a4ef bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
a13e25fa0887e386f8e857f98eaa4fa1fccc3891 s390/pci: Add missing virt_to_phys() for directed DIBV
17e940ba9769c529ccd7240069a441232adac15d s390/virtio_ccw: Fix config change notifications
5ccf72d3df578868f5289d2a9895c5d4e8b1e4ad bpf: Fix remap of arena.
816768a1e3c741e7d41ed5cb4824b92f2525d669 ASoC: amd: acp: add a null check for chip_pdev structure
e7df7c9ec73361cd0d3d1353ca4391afd3cdd2f8 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
712082ec699a0946cf6eb55b3b60b96a13683de8 ASoC: amd: acp: move chip->flag variable assignment
0c3ed9ad5df66cd0cf025456e5a4f8626ccd5618 ASoC: fsl-asoc-card: set priv->pdev before using it
e6db0709fbb94bf074ead8285bd42e68ae60f203 net: dsa: microchip: fix initial port flush problem
7a4d1c0451002d04ceba4cb967eb4832121efbb7 openvswitch: get related ct labels from its master if it is not confirmed
a88ef97e0f911187d92711435d982c3ee95c550e bonding: fix incorrect software timestamping report
57c5170d47bdba0c27cfa23dd32796cd1ce80b93 ionic: fix kernel panic due to multi-buffer handling
359fe75de449e16c0467693c436ffb803fe21b14 mlxsw: pci: Fix driver initialization with Spectrum-4
b92be3c376ffcf9f7d9802af0f3aecc7c673cb4e mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
8e3e3e1cc18eb175f08291e58d3bd6ba0d458e96 bpf: Fix the corner case with may_goto and jump to the 1st insn.
099f2370b03372266a246b853e812181fe8cb4a0 bpf: Fix overrunning reservations in ringbuf
bdba4201b843a56a63ea8f6af99b385b59d17fcc vxlan: Pull inner IP header in vxlan_xmit_one().
ff4711b6b66af80a99136437c53ca8be256d2102 ibmvnic: Free any outstanding tx skbs during scrq reset
c319befa27e6276f908630cc071d41b1495ef416 net: phy: micrel: add Microchip KSZ 9477 to the device table
fc7f0178fcd2476f7e31c95cd73ad11cafbfc78f net: dsa: microchip: use collision based back pressure mode
cb74bd94962973bdaa643bee99ce9b9445e2e780 ice: Rebuild TC queues on VSI queue reconfiguration
7b2522658cb60b64eb6b8362ff51aa9483395026 bpf: Fix may_goto with negative offset.
c709d8d61eb58d8404032e424382019971ba758b xdp: Remove WARN() from __xdp_reg_mem_model()
bdc40c4126e1522bab30afb47253136a2f5a5ae5 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
9665a9da4166819cc5dcc78ba493f2db12ddd031 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
2684eb0a4c81aa84284bcf639288cf17971cffad btrfs: use NOFS context when getting inodes during logging and log replay
e8e28f2b62cb9cd778bf7a78bb51d7e2106aff2b Fix race for duplicate reqsk on identical SYN
25f35fc196fe069e176f49cb267e7210f31fdbad ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
17278e69d07d8bb3f3c3eab7660c010c39b847bd net: dsa: microchip: fix wrong register write when masking interrupt
b36b88664d6ad78d2909ffe26850b4a19a2a51a2 sparc: fix old compat_sys_select()
8a52b1ef95bcd3b748638b9222a15f844c7dce38 sparc: fix compat recv/recvfrom syscalls
a4b9303050070ff9b51f3167104dd0014e652538 parisc: use correct compat recv/recvfrom syscalls
4f9bf312baebdef8d52a6e3ddceae9bbe8b964e1 powerpc: restore some missing spu syscalls
f54530c15997facc6123932160fd4f1ea44cfd6c ionic: use dev_consume_skb_any outside of napi
f72f7be480fbb458b39137eade86c37645699ba2 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
1d0b747ba9138eebafd54e4c5c3e437ca6a6ca13 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
905fa44dbc399067a5e0f85364f520c067301fdd netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
bc0d939980f4e6e01614950a60369d772d8fe280 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
2878142387c643c3b8b63cc9b8b76750eda74eaa af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
c38383cfb4d731dda9fd2f3571d0178ad2d998ee af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
0a61e0a4ce7eb917c147cfd7f710e3e19685f537 af_unix: Don't stop recv() at consumed ex-OOB skb.
15464a6ae456fc4811f469b2a7477aed6da7d94a af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
33f4bef063b94ce5269866c38c739a63a821e1ce net: mana: Fix possible double free in error handling path
3e37a4a621dfaa5fc9d988dc0999e0cf71091a97 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
8d028d5d43e1ebbe206f11a960cf8a7a87a45b10 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
32dcf9a926d2a21cd7fda4446aa2a4378e8cd562 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
a7d7ef7de8516dfe532794adc4df5dbb4e723b3c drm/xe: Fix potential integer overflow in page size calculation
62a6353e63b43be59a789320a1e82916fe0d30e5 vduse: validate block features only with block devices
0dbfd30b34ed8e57cd238c8355118f8adaf7e245 vduse: Temporarily fail if control queue feature requested
dafcd06f84da5daf485f5be130227f77ca7a8f81 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
3c87b43533b383d71e2ddc31687c46be70f477df drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
4ec44a2f39b036de3b7feecee2d62e4c98e2e539 drm/amd/display: correct hostvm flag
d714463c93ebcb0426a47788b3a6a88c4c3c25b5 mtd: partitions: redboot: Added conversion of operands to a larger type
582456d12f299455a72655da75f316a9a43e7d06 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
d6e82e408ee4bed167f04365e70a6fcf2583e144 drm/amd/display: Skip pipe if the pipe idx not set properly
3b410da4c0aa54b6ed77e11c53abc19252a33fd7 bpf: Add a check for struct bpf_fib_lookup size
9478f456cbd1a650f43951f8f719fa346037a0ad bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
9f691a3d27bdf93c73fa1579a375f48bb6eb8fda drm/xe/xe_devcoredump: Check NULL before assignments
5865d2bc8e5a9fce1acaad45d463a36b20bb61d2 RDMA/restrack: Fix potential invalid address access
a6f552fc65f37f8fa24a87545b1a0cdad5db59b8 net/iucv: Avoid explicit cpumask var allocation on stack
4f294a878e83c89cc77d046b036f12039b25c3f1 net/dpaa2: Avoid explicit cpumask var allocation on stack
5f91c502916d3952ed4ce9101f50aea69767aabc wifi: rtw89: download firmware with five times retry
d9c7eebaaca3fb62cd90877ae9e17dae20aea47c crypto: ecdh - explicitly zeroize private_key
c68a2d100b01bc113aaf38a7677dd9da793beded ALSA: emux: improve patch ioctl data validation
50248d1feac7ebc7e039d41fc4813889afe09112 media: dvbdev: Initialize sbuf
f5dc75693f397dd85b48e2fb3c9b44e133135495 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
5cd711db7a02e7f6b7050224c1a43f24c2ce8cf6 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
f4b33e0bd4b04481bced4a7734fede7077e58c93 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
3049bde967db44283de3da7327281bb883853d31 gfs2: Fix NULL pointer dereference in gfs2_log_flush
f83ab74cbd6d17bcf9b6d8221472e9001d0dd8bc evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
07553c33241620edef0f2627e1a4baf38ace1eb1 drm/radeon/radeon_display: Decrease the size of allocated memory
338f836542466e59909a98edac88336de0f6319e drm/xe: Check pat.ops before dumping PAT settings
bdde3769f0502d1fdf061aab5172db500cd7d6d4 nvmet: do not return 'reserved' for empty TSAS values
ea8537607a6ed33188bd1302334e66ec22201580 nvme: fixup comment for nvme RDMA Provider Type
fd8bcf6eee8461e2fe6903a29e347a6aa0e5f165 nvmet: make 'tsas' attribute idempotent for RDMA
9300c6de73b6d4dd2ba6b7b7df0289efff250959 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
540509146e5b4d74b7aca5d7341179f556fc0ece gpio: davinci: Validate the obtained number of IRQs
e5e49ffebfe1cb2c0d058be61d8e3c60d337148d arm64: Clear the initial ID map correctly before remapping
2e69bb0272a1b21dcd388eababd63c3fb2b84782 nfsd: initialise nfsd_info.mutex early.
a5f9769563d4dbe1cbd94a3ad421ef88ca39523e RISC-V: fix vector insn load/store width mask
6fef9e00e64ba5058cb2b503f8ee7dd18237c497 drm/amdgpu: Fix pci state save during mode-1 reset
37725fc97c19fd996e15e993b26a545430e57146 riscv: stacktrace: convert arch_stack_walk() to noinstr
46d7143cd8792de0353ef7fac97a6e0a49c09366 iommu/amd: Introduce per device DTE update function
86ead4f9c4183da71f465b9c80652c893e33e676 iommu/amd: Invalidate cache before removing device from domain list
677f6f0c6a9b2bcda13f051849201dcb96155652 iommu/amd: Fix GT feature enablement again
8be6993bf820cc20253d6481407e26589b89d9f9 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
6786f0922a61b4e7651814fbf17efbc3bf80cea2 gpiolib: cdev: Ignore reconfiguration without direction
539fcf9f57fc8ba639c039e9bb3d6993dbfb5278 tools/power turbostat: option '-n' is ambiguous
2dd8cde26840551feefada70043d8071702af2c6 randomize_kstack: Remove non-functional per-arch entropy filtering
15f741f26d6421307420f0d19e0f0cefcc6c2941 x86: stop playing stack games in profile_pc()
22d1b3f4c500a2c147396435d6fb04cb069c35dd parisc: use generic sys_fanotify_mark implementation
349bff1bc2aa42bfb9b8fb0adc4ef8a9c257c24b Revert "MIPS: pci: lantiq: restore reset gpio polarity"
621c99ab1c22181bb832b443e828b80343a1ebda pinctrl: qcom: spmi-gpio: drop broken pm8008 support
a9f8bee77190e3e99659e7cd3163d83a77f0d05c ocfs2: fix DIO failure due to insufficient transaction credits
b7f74c78bda10d81764af2d522ed181a0cd37665 nfs: drop the incorrect assertion in nfs_swap_rw()
8a17306e4a81b8c4e61f568d1bcea15008f974c9 kasan: fix bad call to unpoison_slab_object
b0001badfe27b6b3aa1bbe34a3c38731fdd58fb9 mm: fix incorrect vbq reference in purge_fragmented_block
373d00e017a8aabf6e89175c5bd6958d8b7a4644 mm/memory: don't require head page for do_set_pmd()
43da6a4b16c1b0cd15b9d279c47bd9bf19c695b5 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
0dbd0559f39f7be1ca9c3260b40d935d7ec3e632 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
710324c803a4dcee578d7949c10421fc690100b9 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
96059345a2239359fc3ba89651a67170c766a873 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
69d55c2be173cb2bd26a7080ad9903a4fb180f19 mmc: sdhci: Do not invert write-protect twice
123e199b818eb1a8f6ff9c94e87f98f8ad5a82e3 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
4c8d0a41d606b385668990da5139d440d0ff4177 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
f72190dd7cd626cc35ba657290423e0b20d31fa0 SUNRPC: Fix backchannel reply, again
adccd17e1bc4ab1bebc9ce0243bb8546154a3bb4 counter: ti-eqep: enable clock at probe
5a91f0cdf043d754554e5b3521cab22349b87856 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
325601147621da982e84f9702c04cfd8b4f93131 kbuild: Fix build target deb-pkg: ln: failed to create hard link
459646001df6debdfe1d261876c4fa679368c66d kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
5491d93e8b460395bf0f3e03c643514e2b87689e i2c: testunit: don't erase registers after STOP
83e7fe35df39ecc525d5e93fa4aa9d7e219b3374 i2c: testunit: discard write requests while old command is running
43854de26e21a6f1bf33034c59756a1e77363180 ata: libata-core: Fix null pointer dereference on error
b3c9ee2bded5f60be1efd5c0a6717767aeba85be ata,scsi: libata-core: Do not leak memory for ata_port struct members
89643496583b2bcd1a7ea6ecd95470fbed3ad690 iio: humidity: hdc3020: fix hysteresis representation
2c8977c4d9f2428a182bd2612c4c0943474e923e iio: adc: ad7266: Fix variable checking bug
45f429ed0bc7ca7f90db3dadfef9f86734d26935 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
eff79fa0035381c759a067d588c9854162cc4d2b iio: chemical: bme680: Fix pressure value output
e77662dbafd9d28fc3029a109a638909f733023b iio: chemical: bme680: Fix calibration data variable
d921fc14086132910821aac034518491b3792a13 iio: chemical: bme680: Fix overflows in compensate() functions
99b6fe247b76cbbfa792087ce04b759fde95ee7e iio: chemical: bme680: Fix sensor data read operation
577d1120cda19d61dcc59db6cf596da49a22016b net: usb: ax88179_178a: improve link status logs
b376dfe70268bb31de1279515a37ea0d1b3d4a95 usb: gadget: printer: SS+ support
414af7640c51cb28b0e4cdb5b0736fae7babcd6b usb: gadget: printer: fix races against disable
73021eb7d033c0b202f98a0b1ee4756c52d5bb65 usb: musb: da8xx: fix a resource leak in probe()
9fb0f36e88c4aab3be87b984f0d8dc23a95e8ee1 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
d8e5cfb744c0df84610d937c9c2789bba392bfaa usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
b084479d47ff845fa803abfa21727b5cc13ecbd5 usb: gadget: aspeed_udc: fix device address configuration
13eb16ce136d3227f21d50b6a5689c257c818314 usb: typec: ucsi: glink: fix child node release in probe function
6c649a0e5b52a9f79989b3ceb6d821fc08b67327 Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
9339e817ace64fc95771750ea98543105f47dc00 Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
0c386b10ae74707465f66306d62da2ea5bc0541a usb: ucsi: stm32: fix command completion handling
9bd35e7d22eb40b4f2e4c2ee74461c87d774fe7f usb: dwc3: core: Workaround for CSR read timeout
eb5d16524022dcbfd0535f08516b8210bf4f0767 Revert "serial: core: only stop transmit when HW fifo is empty"
4884ba5ce3a41cafd3f414fb9a8ffd3ae3f0a5e7 tty: serial: 8250: Fix port count mismatch with the device
82503228776589fef479b3a55a90d7cf4a4dc85e serial: 8250_omap: Implementation of Errata i2310
8cf1f102b1fa45a9911f53e2001a8df200d8aa04 serial: imx: set receiver level before starting uart
7a5a16ddaca2883b222ee5ed760c244678c983b1 serial: core: introduce uart_port_tx_limited_flags()
9af6cf943cfde4ebc4bba563908bb998afe713ea serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
adaa3f12182ee644e8698d7acce42f52d7ef2c31 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
bcd6afe143e910511b78f034d9ca8908ae471b18 tty: mxser: Remove __counted_by from mxser_board.ports[]
6d990231c25b0618ae6132c64a25693a45927f6e tty: mcf: MCF54418 has 10 UARTS
d4675546dd0c34f11a4b8a493d6e61fe004d692a net: can: j1939: Initialize unused data in j1939_send_one()
034fd80466012d5f18cd5e965d1f7980b9ecf0c0 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
12b7bbed9bef26acbb507f9778dd72a41a256eb2 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
3da6ec53b7a0d88ac20c915c9a3f5965cdfd6c61 PCI/MSI: Fix UAF in msi_capability_init
264b918ae6a1997d57ff7908dbd9e20a603c1c8d nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
17653876c3f71a47f9279ab460cf1ce4d62233b4 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
214dfedddd0dffe1e3623d2d1c641bdbc5ca99ff irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
c1a474eb921622c580d15cfdb0ff07bbc56039ff cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
37b9c5bb8478b6be91d485cedb90f23a8895c3d3 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
d514e555fb153f26dead834281847bf2b791b371 irqchip/loongson-liointc: Set different ISRs for different cores
a8594ce20f5de0a820c9bf32b918f15cbe943a5e kbuild: Install dtb files as 0644 in Makefile.dtbinst
3049390cedbe18a7c5e023e1d0e9013afee3413d sh: rework sync_file_range ABI
bcc6015e5410be2c25940fe9f93b6e2d69d5b3f0 btrfs: zoned: fix initial free space detection
cb68394847e52ef1d88e2c8cd9fbf313d9c2ba4a csky, hexagon: fix broken sys_sync_file_range
2d852c4963606dd76c4019810da93ebda5a837da hexagon: fix fadvise64_64 calling conventions
02a7a5fb4324ffad8f9013378e09a1cbdb4e05f1 drm/drm_file: Fix pid refcounting race
5c2778c153003b87c029ce5f68e8ba1d5ca09814 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
aaa14ec789e25e9c6c15f148d9f7339fe1998688 drm/fbdev-dma: Only set smem_start is enable per module option
eb5b557baa12dbdea76b3cddcb6c54722b5f6715 drm/amdgpu: avoid using null object of framebuffer
6228f6db4e2b0b2633a598f2ddfad8e34ed8e44b drm/i915/gt: Fix potential UAF by revoke of fence registers
fa398c92624064aee8b3c2603e2a00134098cdb0 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
722a0cbecdf2fd8256a510dc73cdcb7682e8e2bf drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
edc94e0794caf05b6d62feff4127c0b57f30e833 drm/amdgpu/atomfirmware: fix parsing of vram_info
8a1a708c63f4958d2c58195da1aa0787d6c06814 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
a01361bad838afd3ce0627d89cf8f50344431294 batman-adv: Don't accept TT entries for out-of-spec VIDs
546d2056f0d8c7ec1eac52dbe8b0a8b1af68b67f can: mcp251xfd: fix infinite loop when xmit fails
1fe7bb5fe0424770400dcaf89b0a5c67396ad832 ata: ahci: Clean up sysfs file on error
834e8ada90cdf3e0362ea488afa9973da491b43c ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
233cb89838b11bb6abb78ddf81d26dcc06adbf96 ata: libata-core: Fix double free on error
81653f2d7e4d90d1be055486ccc482ca321a521d ftruncate: pass a signed offset
cd929bd48535b9510ca2ea8ec76d20a4b3d26f1f syscalls: fix compat_sys_io_pgetevents_time64 usage
0e31f37ccb7630b882d9b40795368d6d6fcc2367 syscalls: fix sys_fanotify_mark prototype
3aced5b6bb5c1f16d3d8918434972baee5c78c00 bcachefs: Fix sb_field_downgrade validation
06252dc9a765bcc75393c298e7f821fa78d5d230 bcachefs: Fix sb-downgrade validation
01c3e0453a632d1ca4efcfd1262addb938991f79 bcachefs: Fix bch2_sb_downgrade_update()
d91996d16201363fae06d06b0f77fcf076d2c1d5 bcachefs: Fix setting of downgrade recovery passes/errors
6799ca2a961ad7cc816e83ac6a5f7ca5a9038d1f bcachefs: btree_gc can now handle unknown btrees

--===============7031487868793077651==--
