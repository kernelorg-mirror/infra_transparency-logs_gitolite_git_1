Content-Type: multipart/mixed; boundary="===============8834843849654469736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Jul 2024 16:53:13 -0000
Message-Id: <171993919316.20728.11168975969958819346@gitolite.kernel.org>

--===============8834843849654469736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: a45d29fe69d58229f6a2753f173a1995bf096eef
    new: b5d0297b01781330ec8ad3bae085be83e6281cef
    log: revlist-a45d29fe69d5-b5d0297b0178.txt

--===============8834843849654469736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719939189 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719939186-45889a355e96a521ccde47016cabc235e945c82e

a45d29fe69d58229f6a2753f173a1995bf096eef b5d0297b01781330ec8ad3bae085be83e6281cef refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaEMHUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xcAQAIM3xToHXMeSuVCDkVMq
YbHSZnjNYJjN8CI3DnsbVmF4dXGcGqRmzfUqapFwm65b+hv3dcIDly1smOOocp1W
kpVn2ccK7eYr5g4dzbGUnmLY5aq/ep1Dxls70VDbO6T8WISgVlB1rWgNzdEvd/Bh
c6XeayiV2F7AKUoh5X/Wcm9x+jG1uR10t/vV+40DVbJvt/ul/HzdhKzh0FO50Vrt
RsJ2IrqjDvO744M10Z22Xqei7azreuf/6zg8CzfKEa7mt0JXCycdMZag/dOT00QX
IeW1IcVyRy/I6ULIvY8itzcTPKfFUreBSTWtR8GXR2nBDbeFejbddzE2TfrHI0SQ
TD19a2IoDHn4DAlFcYe7v2isgrn8WEgtU88pB7ZmHkoURiTC3rnbX/wYprz+83Ay
y1aTnoBKHjTCCnJKcWQg/3NqHpNK31qhs5qz+B+9zyohemj7w0LnAwsZurMCjB2i
+amaE/1PN7jkxjBRvlfbiw1gLYUpnidtZOQbppbYUe+pCgpzC+bR4DYsEoaHGUAt
B7EsF8PpCpcbXI5IV44/jpMz5rwvj6fU2ralZiwtCIlvSVRHtgx1mQJnJki8ErPR
SuWTkB48BcbRSqAo4QrQy4D49orad1d06/wvovDWvg749dKOOHWuYTptAYMZ0pTE
STQiq1rj5JmrJAUXIUL27Ij0
=8XbL
-----END PGP SIGNATURE-----

--===============8834843849654469736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a45d29fe69d5-b5d0297b0178.txt

c0bb15c69509c58a3e308b97d2a30d75e618d195 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1134f1b4beadcad65f63ecc670789ed0f9ef281a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
00b0fdc80bcb8b2009a90fd53d9b5add59918855 wifi: cfg80211: pmsr: use correct nla_get_uX functions
e8c7ee311809220d341faf3f3d3742b711ba161a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
e4a2140b9e34194fef09e5fc7394947618dc5fd8 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
6def420021ba211670f79189e97d27cff1ade04d wifi: iwlwifi: mvm: don't read past the mfuart notifcation
2c2a4f24648cf2332a25ba87056aedb56ab25104 nl80211: extend support to config spatial reuse parameter set
d150319791f918a603a43509fdf3b6285a1fbb2b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
6af3c7ccb8007c4b8ce3722acd01078d002a8d33 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1e0a2064fd5c9a2537268fb891b5548a06fafb65 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
0fcbac8b7c778801f2b24e33a0507ccdd0a6f17a vxlan: Fix regression when dropping packets due to invalid src addresses
06238b9b906d4621c01449f97efb7b6cd6fb6fb6 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
8635a58a6be1dc0da9c3995bab09af9c3a13cb36 net/mlx5: Stop waiting for PCI if pci channel is offline
c7291b976427b5eb90d817b442d0aa78a300ec5f net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
d0b82a81a999cfd7f9e52c6a71c929f1e2244ec4 ptp: Fix error message on failed pin verification
3637ebb73b0e8823c4ae4e0d48cc307cd1975060 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
62ac23bd38c933c0060e2dc1bcdac180f3137bbc af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f69ab29ab812e63936e516e16f6866a1546d869f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
89e7ca323f20804704a2d94058c787f16a92e2ff af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
cc2035bb8b967bd226070dfa5b22922a7ef2d32e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
d21e90e46058405e935d5ca961e922c0339afe40 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
6812477f8dd3a4a029b41c3b6dd350ce965d58f5 arm64: dts: agilex: add NAND IP to base dts
b788810efb2d187b15ed6a3d47a358603645b7b7 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6b3277dc57d672fd3b8031ab3296eea2b612e7dd af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d5892c6f1a0ecc741dd4d9f7f6ce89219065c99a ipv6: fix possible race in __fib6_drop_pcpu_from()
b79669bfb817d053d4930711b30d66a8e9915e61 USB: gadget: f_fs: remove likely/unlikely
a001fdde913a53d61bfce0fdd823700de7003dd8 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d03c496ad7eea4a497f6bc232f5ed0ccd648a956 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
86cb06283618b9570005c86a0b81475545f41b9c ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
eaa1893d413a30cbd0d975b1e7bfd818d058f26b ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
81be40aad457b8b74976d5facc0a319c2889894c ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
610198150f7066895b00525889542109c4d9aadc ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
5d943863490529cb24de9c74859ade473af59a1c ASoC: ti: davinci-mcasp: Handle missing required DT properties
89c67fd4b6bf18cf1265d8a85b786b4a135e26d4 ASoC: ti: davinci-mcasp: Fix race condition during probe
d6cc0d98f2a13ab8e27af380bdca07b0be6cd450 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
a8041e120ca9e6e1b5af085423727af195e43c5f serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a1004658cce97ec83f668cacdcd8aff4ce334cc6 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d1785427a4e26bfdc0c8a45c8729fc0b2a572048 drivers core: Reindent a couple uses around sysfs_emit
d65e1602c14194f9a11c25151179364fb4d858ce mmc: davinci_mmc: Convert to platform remove callback returning void
3c9ec0d23defebbdd368be9d0612daed4d407e90 mmc: davinci: Don't strip remove function when driver is builtin
ed283388ed0de3ef1e92875b3829ac5851b0c067 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
58b02ce8880f7973420993c66f0421704320cfdb selftests/mm: conform test to TAP format output
0d589b9943ab26bdfe07ef3e0793f949d6e6d4cb selftests/mm: log a consistent test name for check_compaction
3fb4673a35e4fa35fdfdadd80a48a6a10f772528 selftests/mm: compaction_test: fix bogus test success on Aarch64
d15878af720b50113eff145e0ad2d849c6f51333 s390/cpacf: get rid of register asm
2f642899316c6a44bfc98b23ed37ed8b92841041 s390/cpacf: Split and rework cpacf query functions
ac8ddab5f2cc949eb6ce4f296634e4b881e4b5a9 nilfs2: Remove check for PageError
26af2c22d85dbaec2946d28afc9a28c64f4f479f nilfs2: return the mapped address from nilfs_get_page()
0e44c4c86a7a96acda414e924f3663a9ad12f570 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
0f68a7dd29645be1cd7a08cb0eea6b0aa5e5acfa USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
287ce96677cf29502a7247acd6103215ad6604fc mei: me: release irq in mei_me_pci_resume error path
086258740a380afa8c8727bf9a77c4d1a2b3fea7 jfs: xattr: fix buffer overflow for invalid xattr
56b43469cc132cef96a7cc9971e5a0e1f251905b xhci: Set correct transferred length for cancelled bulk transfers
d4514ca3d7e6c3010901a571d217bc11756e2098 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
8685844f9e8d07b809ea8bbe34404a8447f08d0a xhci: Apply broken streams quirk to Etron EJ188 xHCI host
e1a6d424bb943de42654b6761635f550630ca479 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
0c538c6522172b0b79be7b649e1dcc1f9d8cc39c Input: try trimming too long modalias strings
5aee63eaab532ac1e56494fe792813e5743bb342 clk: sifive: Extract prci core to common base
f275f870b7d50aeb2c2b143c11ba644d29e7f6a8 clk: sifive: Do not register clkdevs for PRCI clocks
d8576fa5c939ec6731428673845bb4b18af64c1a SUNRPC: return proper error from gss_wrap_req_priv
f3479c1d2cde67c4cec28f9b8e09c98513fac5b8 gpio: tqmx86: fix typo in Kconfig label
840e4ea9a3e7002ea9c962d5cb0897c1203821ce bitops: introduce the for_each_set_clump8 macro
15f022ccadc8c5261d1deae095a5a7b8f04282fd gpio: tqmx86: remove unneeded call to platform_set_drvdata()
0ace1a4efa821e193197e5e034f5de5048d6258f gpio: tqmx86: introduce shadow register for GPIO output value
1be828f71c673df508f05eceb6960b91d748a7ec HID: core: remove unnecessary WARN_ON() in implement()
50bdad7621b830fe5d216475216e129823063b95 iommu/amd: Use 4K page for completion wait write-back semaphore
3ea3945487a98fb683a86aec7e2a77dcab6f9079 iommu/amd: Introduce pci segment structure
6db94f8d588d6a6273c9d1e47f9480b39036cf8f iommu/amd: Fix sysfs leak in iommu init
b032cba7ba5d42d25acd5bcc656c1011831ea57d iommu: Return right value in iommu_sva_bind_device()
120005ce906355c2e0ecbbf698a21a3a4aecc2da HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
2d83be6680c73dabe905c757f9faa25e1dc6b30c liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
19d63bce49747a95c744a5794b8b1b024911018a drm/komeda: check for error-valued pointer
556ecc1bf7856b20e9c245b708ff48f71abc04a3 drm/bridge/panel: Fix runtime warning on panel bridge release
fb8b98eeaf2c52925206ef2b8807eacffae3d763 tcp: fix race in tcp_v6_syn_recv_sock()
c2a18473ceff70df22bd3e7d139eec203a75492c net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
7945c1b2fdf7fabf871dccc213383171fe45e6a0 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a7389cbed5be859393fc5b56b54c4110966d1074 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f5160b5b4b931d536f04d1499c1e524a7c2ca080 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
3c43a40278d717b7daeaeaabc717cb1786a59c12 ionic: fix use after netif_napi_del()
fe920bdae23ca1f7f0907537dbef332d8d4b753a drivers: core: synchronize really_probe() and dev_uevent()
7dba4fb2f02c60aa4b8c18432c15ca3299b32517 drm/exynos/vidi: fix memory leak in .get_modes()
95e7ef6cfa00eef247c843b96c64b6ecddc78ef2 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
501b477baf2832e0309d0af22f8dd54ca4426cad tracing/selftests: Fix kprobe event name test for .isra. functions
21f5e0da2bb5d23606c6581c10de71ce115a9b20 vmci: prevent speculation leaks by sanitizing event in event_deliver()
e24a99691226fdce5f8362d5b2e16339867db67a fs/proc: fix softlockup in __read_vmcore
3c38571cc717cfaaae932e2d61f9ad142a9b9c60 ocfs2: use coarse time for new created files
0a92f4e846f61244e15fd86d1719487069e2a682 ocfs2: fix races between hole punching and AIO+DIO
17d9a77fc911e5e31d2d853ebe49f126ba0ae8d3 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
d6c04afb26f900d7a12078a6c885567243e4cdad dmaengine: axi-dmac: fix possible race in remove()
f8af2b0e097e88e6c986326a1095394ede843a02 intel_th: pci: Add Granite Rapids support
2c1f2c8e32ceaf45f4ab7677d3611bc9eafd8a01 intel_th: pci: Add Granite Rapids SOC support
b8f2b4b9891547a10348267cdee3f0bf342c9a8f intel_th: pci: Add Sapphire Rapids SOC support
14cf6824dacf099cd54dde5c592d8bf05b41d1db intel_th: pci: Add Meteor Lake-S support
ff3b5e7bce9e2d3ae9cd67f8070f21b661a8bb82 intel_th: pci: Add Lunar Lake support
037743062b94fb0de0afccbc78167ca87db35ba4 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
f248a2de5783918183737f122e79132b566a759c tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
73ea3dab8781b5ea9a9d726159d5cd9edd5363b6 hv_utils: drain the timesync packets on onchannelcallback
09819d1782eb0c53f3432c2ea080cd0179986d54 hugetlb_encode.h: fix undefined behaviour (34 << 26)
a4203a200e3abbd3c73bc0c9da36dcc7229831c0 netfilter: nftables: exthdr: fix 4-byte stack OOB write
0d238b28a8193e235712a318a38bf50aade207b3 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
a27dce2881ea3cfc2a9ceb1b12adf83d9d843c85 usb-storage: alauda: Check whether the media is initialized
697ab23d3d7b211ad8ed6318f40962f26c8fc035 i2c: at91: Fix the functionality flags of the slave-only interface
574dc60cb27485b2d42999d18651586de285dcb8 i2c: designware: Detect the FIFO size in the common code
64ea996e018920bbcbf22a942a71c7d259f3c495 i2c: designware: Discard i2c_dw_read_comp_param() function
76e02d1469e6d96c8dab02887d70adf747cabb48 i2c: core: Provide generic definitions for bus frequencies
dd29a04cc9d1959b858df7b20305eb298dcb41d3 i2c: drivers: Use generic definitions for bus frequencies
5829d695ccd6626bc3bd4e5e231483271794a635 i2c: designware: Move configuration routines to respective modules
9786d1d97f87a96257620469c777203b6eb10726 i2c: designware: Fix the functionality flags of the slave-only interface
34669ab65133330233f60683c9a070525219c1a3 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
1bd237fe3edac8bbdb843f52c470428d5e65618c selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
d70f78add65ded9f7d9a7e9a8f9dd86bb431f24e batman-adv: bypass empty buckets in batadv_purge_orig_ref()
ebeadb1aaf0fcd59f8619c1ae7bd1d7b70721dc1 drop_monitor: replace spin_lock by raw_spin_lock
b84b92e3f68561f041acfd9d36788aaaaf4d27d4 scsi: qedi: Fix crash while reading debugfs attribute
1009c3f7c735782542d6171ff3cc0808757d44c8 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
ff05dae8f393958615982029762b37c84e93fa2a powerpc/pseries: Enforce hcall result buffer validity and size
42c9bef76ca20b8b0a9e2811a9fdec46004b97b6 powerpc/io: Avoid clang null pointer arithmetic warnings
ca673f66fb25cc5dace9bdab336b9022a89297a4 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
0dafa7cddca688c7db4eefbc6b442ff3403c6f55 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
6727f03738aac5ad778abfc060518eaa05bf78ec PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f6d35a5c8c2459a3bbf2055228add061b1e2676d MIPS: Octeon: Add PCIe link status check
43d93b37580f036059f4ccb5d97615ccb93d08aa MIPS: Routerboard 532: Fix vendor retry check code
084dd7812a5c9a2fcea577993afb2e356007dc23 mips: bmips: BCM6358: make sure CBR is correctly set
a63b6db42b42c5bf7c5e6347f5c14dcbab8df0c6 cipso: fix total option length computation
bce06b697b6cc4166c5b32774a15b15f3916752b netrom: Fix a memory leak in nr_heartbeat_expiry()
68fda1a65bf20567048d0529a0b8de51aa5fec63 ipv6: prevent possible NULL deref in fib6_nh_init()
cdbd4b09f335b8cc92b760494065674cc49cab2f ipv6: prevent possible NULL dereference in rt6_probe()
1bf6a7100acba10068a2787f50a26aae756a1a8f xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
fd32776a9955d712d666c97d9249dffd4b6f2105 netns: Make get_net_ns() handle zero refcount net
332f63637c933931d77f401ca1b43b55aad3ccc0 net: microchip: Make `lan743x_pm_suspend` function return right value
52dc7077c3775afeea534ac1c8e0aedde4b540c8 net: lan743x: Add PCI11010 / PCI11414 device IDs
4f9899adf1acd79a9d741cc8a6ec9b8a9715f59f net: lan743x: Add support for 4 Tx queues
b78141274ac53d8bff9e3fd269296ec1e555d6b0 net: lan743x: Add support to Secure-ON WOL
eed251c57ff4755de1e022d6d9fc6d86d58eeb0f net: lan743x: disable WOL upon resume to restore full data path operation
32a4643f6006809830489a03ab21c31d622df3d4 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
26fd5f4eb97a3b7fb941476267643837b0cb2186 net: lan743x: Add support for SGMII interface
74f3433fe1ac377222ba2c62d7c3762ccd4d496d net: lan743x: Support WOL at both the PHY and MAC appropriately
e118ec08b2a505fee424cc22eea028db20a36e41 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
282d116e2457b0ad221936ee1f4656fc8b45250e net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
18ae39071b0d7d02242d2e436a72d4af9fbc8c2c virtio_net: checksum offloading handling fix
46f5febdeeecec89c461def5dc690499c8c42002 netfilter: ipset: Fix suspicious rcu_dereference_protected()
4c69b495aa7026ac461111fdf0d55469a2e5a6a6 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
77226f1a2af27f0e438b76df1a3d9ce41e04d38b regulator: core: Fix modpost error "regulator_get_regmap" undefined
e71996140a53da751b037956c8fce54bd78ad335 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
e221e042511c4529b1f026479431c1db9917990c ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
11c395efb68505540735a7409d0bf3c111a6e5e8 mm: fix race between __split_huge_pmd_locked() and GUP-fast
310bcb8a79af27c5074c5b2c08c715bed8c6d71e drm/radeon: fix UBSAN warning in kv_dpm.c
f1b8794658db34ebc9036e8c066fd8c94847aa65 gcov: add support for GCC 14
f08d791a57f20412e8ec57d50bb9a4685a7adb11 i2c: ocores: set IACK bit after core is enabled
b3e97d4b2e212cbdf8f45caf0c8293b4693d2520 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
2c59bbb3b880ff0c9ca7b8fda3a7c1919fe27f04 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
5f55081b958bb58af5b14bf3f9878fe7ca04270b ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
ee385c6c13442182494454c8f3a3ae9d7f25266d ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
73e9f74266b03fe0fe473de5afa7bee631ec3b2d mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
870d61e7c3c9dbc089fd0f9178cfee6f249d29be mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
cc93a5b73f58685a6cfc7f9b0a4621b8db0f0317 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
eb752f3b7a83f8c6822d20131f049272e8b12fea mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
48894c1494f722cd4162814ba6c3bd4e7e03d364 mmc: sdhci-acpi: Sort DMI quirks alphabetically
dde4e8a832a25647709bb632723cd42b13d7e9d0 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
4e9f3a37639618abcead546d3275fb7c9f667313 arm64: dts: qcom: qcs404: fix bluetooth device address
5d019d88a58928a4a80846d769e2f8e7e5bf61a0 s390/cpacf: Make use of invalid opcode produce a link error
a20223a73b83e4bd26a60702ce0c4754b87ed234 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
11aede86544ce0dcd2c5ecc599565bf02d885d3d Revert "kheaders: substituting --sort in archive creation"
a6f7c3b078b69a765b246016fe68f479fd71fa73 kheaders: explicitly define file modes for archived headers
6a05e4c2b26a35feaad0c2b88c02b8ea0103e2fb perf/core: Fix missing wakeup when waiting for context reference
52efcd69ce65b97cdccd4b449b0ff36f00dfb42a PCI: Add PCI_ERROR_RESPONSE and related definitions
cbb41f4195fa3f2efe7b92ddb69297b2117443f3 x86/amd_nb: Check for invalid SMN reads
f0730c2bf2171a27d2f5d2b636ba8a4c12b950aa iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
c49b46555eacd334685b6a2197a9f162df9ae60b iio: dac: ad5592r: un-indent code-block for scale read
5fd6f77ca52da0a9220a6591f232d9072be19470 iio: dac: ad5592r: fix temperature channel scaling value
59dd5a92bfa86c66addba39aa8a6c4c2212f6a08 mm: memblock: replace dereferences of memblock_region.nid with API calls
be51f8c8ea1e978ac03dd7fb760d60308320c021 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
70062daf7cf8b24d48c1d0fb526056f8aba498a3 nvme-pci: add support for ACPI StorageD3Enable property
3b0d1467bb2e11c21f4eb3aa29afa513eb8e3ce5 nvme-pci: look for StorageD3Enable on companion ACPI device instead
ad31ff87a3aed54e72c68ad767b1744f6d6ed9ab ACPI: Check StorageD3Enable _DSD property in ACPI code
94ee79e7aa0833b7a868f68edcdb9ae3d08f453c ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
180a111c6cd585a1c75797b6ecc64b266607eec5 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
887f51e646ce66479521a4476aea59bcb98a3403 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
14f22c7055f5221cde1f37b589c673d5437c3a27 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
037816a6fb1e80305b891ba11084839a2dbcd234 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
e4f5cab764cfbb57ec5ad3a213a835894b83ca38 ACPI: x86: Force StorageD3Enable on more products
4ab1dbc505f926e57172e224ecdc710ca5545e2d pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
0f6fd9183ad593651de17ece6d3767e58be0b787 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
51ec79964c060b24695d6565e39f93a5436d2037 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
7c0d9120895f601910484de23a1bcdb454e016f4 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
fc67de81403dad907b48b6b70afe21f3d7396286 drm/amdgpu: fix UBSAN warning in kv_dpm.c
84a6ad3093491c9ad8e956a9c069de3f41b1a98e Revert "x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()"
eef5dc9dd16a2a57403f7420d2830a48acb6ab12 Revert "mm: memblock: replace dereferences of memblock_region.nid with API calls"
7ebca31eb48ccc1065e42efaba9809de2bc5d767 netfilter: nf_tables: validate family when identifying table via handle
caaac6f66b12c11ce2674b27c6b390a764ecadba ASoC: fsl-asoc-card: set priv->pdev before using it
2ff2389c1b592cb139e17e72d27434b1da7341da net: dsa: microchip: fix initial port flush problem
ad2c752541dceb3d559ef86ef1cf0716d29fdd3d net: phy: mchp: Add support for LAN8814 QUAD PHY
9c840a0b5b308c8c21d8411f275293f845146ae6 net: phy: micrel: add Microchip KSZ 9477 to the device table
ace30b98dfadbf0c39e3f53e2b93fb4af03ba52f sparc: fix old compat_sys_select()
0e2ae910064bbad089c0561118f1728fb00ee60e parisc: use correct compat recv/recvfrom syscalls
5c66e679a1c273e93136495377d6f7c60c9331f1 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
6bc2ffd0fdc516ab83b2fdde83b30005ef1024fd drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
6a761ae8c90ce2a1f621c8a5c54cb3912e7b5b6f mtd: partitions: redboot: Added conversion of operands to a larger type
8443c9f64bea53dcfc45613477c3ba5ce589e53b net/iucv: Avoid explicit cpumask var allocation on stack
32c4db9c7ea7ae86561c9dc619455e62edab82c2 net/dpaa2: Avoid explicit cpumask var allocation on stack
a3c3ee1efeea0944b7c9d109c3d3947d5123733b ALSA: emux: improve patch ioctl data validation
c1561857b0a87d6ff262f6b5b6b7c56f890194ce media: dvbdev: Initialize sbuf
0baba0ece79bc426166c590f87e54f64afebf5d6 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
a6e5674b89634bb5bc23a9195256a32f703e297a nvme: fixup comment for nvme RDMA Provider Type
fc64ab787270ef01bf0754ef10b63c54ea9326f9 gpio: davinci: Validate the obtained number of IRQs
fea19f5e748a7c86f092d985659a26dcfe480762 x86: stop playing stack games in profile_pc()
d748adb671cb0add82760fd946205f1d11e56bcb mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
043a1c13de9e2d4af7bfe896e3557fd31825b012 mmc: sdhci: Do not invert write-protect twice
598569112991ff8b721e764c4976660477932085 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
26b90924c86f0120602c701661652c8c2ca42694 iio: adc: ad7266: Fix variable checking bug
9be7ece950dc0f7f2de3190d5f32519149819b59 iio: chemical: bme680: Fix pressure value output
f3ad2e746ce190fcc887fd0f0ceb2f0789a29cbc iio: chemical: bme680: Fix calibration data variable
0a30719461eddecade85f85301fb79bdd91f15d2 iio: chemical: bme680: Fix overflows in compensate() functions
1e979256b372840390440843cacab088ee755c80 iio: chemical: bme680: Fix sensor data read operation
ef35686f2478a9a1f392d01fa3d8491c55b4b102 net: usb: ax88179_178a: improve link status logs
9eebe26d1a24c0160e6216712bcee8515e447ca9 usb: gadget: printer: SS+ support
54b975581871a0eb4714e70c3cae1671bb1bff4d usb: musb: da8xx: fix a resource leak in probe()
8ba806afaa42a9a6df64279f0b1564625543a44f usb: atm: cxacru: fix endpoint checking in cxacru_bind()
2ff995228d65ebc13d5358f946cebd50c6ee9758 serial: imx: set receiver level before starting uart
ce974a89c3db78aabbb01fea5fffe92102847e10 tty: mcf: MCF54418 has 10 UARTS
a86231ab1513b5ccc401c4818c9a581909ff0742 net: can: j1939: Initialize unused data in j1939_send_one()
46529b8fff0ce648a18dc32c216422a7363f558c net: can: j1939: recover socket queue on CAN bus error during BAM transmission
fe674479a69df5d28d7eb3889b188f4401e4869f net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
e5b511345b615225052113a87ebd2940ea24cda3 sh: rework sync_file_range ABI
bfdcb41744657b8e9a820f9d98e48f6a03c31e21 csky, hexagon: fix broken sys_sync_file_range
f3b66624efcd5e63da0883ac22ce7afae2c7f824 hexagon: fix fadvise64_64 calling conventions
60fa3b1d71cbc1a4330d31402a4f8a125f9d41bd drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
f80e43bac4c9389d3ed7df04cbf0be7ce57ee165 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
d0b3deaea50a32b7a58f951419ea412516f90114 batman-adv: Don't accept TT entries for out-of-spec VIDs
b01bce53acef78536e3802a1fb714567eae8608c ata: libata-core: Fix double free on error
cc7b464db8d38714a334804a3f55e114912d542e ftruncate: pass a signed offset
d0f4948e066c245db1ecd157e7b2e6aa10b362b7 mtd: spinand: macronix: Add support for serial NAND flash
e82939eebee129b6ca56636574802671eaed96f3 pwm: stm32: Refuse too small period requests
b1abbe6521ba9b3b62d74e6000aac46c43050fba nfs: Leave pages in the pagecache if readpage failed
635e74cc8f5049219b7a1ec73822e67d177e0260 ipv6: annotate some data-races around sk->sk_prot
efd28e4ecf56d6d7d5a1b25302e30c1c04061fbb ipv6: Fix data races around sk->sk_prot.
971905c9fdf9d36438d9e9da3e865b4e63b22f3d tcp: Fix data races around icsk->icsk_af_ops.
669d2c73f9288ad63eb99fb8301590b7276683d6 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
d0c2af81ee24ae3dd664871b0e6a363269f74651 arm64: dts: rockchip: Add sound-dai-cells for RK3368
b5d0297b01781330ec8ad3bae085be83e6281cef Linux 5.4.279-rc1

--===============8834843849654469736==--
