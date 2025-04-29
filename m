Content-Type: multipart/mixed; boundary="===============2734726917480581301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Apr 2025 16:10:58 -0000
Message-Id: <174594305851.3778259.8764351961302538032@gitolite.kernel.org>

--===============2734726917480581301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 6600e54089ce78134abd2f4ddd3af2d71032ce61
    new: ce0fd5a9f1a4e7c9d2c59cffe033ca7d1d7e1688
    log: revlist-6600e54089ce-ce0fd5a9f1a4.txt

--===============2734726917480581301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745943082 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745943049-8e29528fd77484ee7be00581e235ab26df81bd77

6600e54089ce78134abd2f4ddd3af2d71032ce61 ce0fd5a9f1a4e7c9d2c59cffe033ca7d1d7e1688 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgQ+iobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w+EQALtD4I7g5xN6eXRFdQfk
oK/i/7FNuiYdiVafczUDeMyBa4S8NLUBCXGpdPuNAno1F1LittNj41uKExh+5DaB
sfHTWgYoA9GNiWJa+uECHQ3lpC1LPvRrcm5db4rDvo3pgv/g6PpM/4HVnlL8AMEK
NKCS4DOK/vVId2/2jsapMgFKt+yh+vE1N3jdKQqPoLWHkkfH/3AWMradknHibmv7
8w03X1HmCmGbDPECxWz2GdjAy+JlPBRdq2QmZsAoFVuBgd5K0T8/EqaYATL6lfsi
jOR0ySc8PBP2mtI94Yi5/3caLHU8RU29vzSMT+3X23jUIGhCoKDi8jdAzwephr+w
LWiPkDFVNSOyhmwDSwDsLJwCSUPFmHQtZnp8CnGAw2SbXgAU2rGrZ0fbAHm6ULD1
WT7ag+42no6CFvSbbuV6Nbg8pMUMC4Z8XO/zU+lNf71rgxQRTL1hDxLmI20xpnLO
+oCkqkCUEymJqxGZUN4dgQPr+qzViHUkE9HUjCt4GRfyS01hKPbNvgnR79IbVZ56
KuCMM0LT5SgAuJp0CYSg1xqYxqWGezfxoxa+CVXiGAOl5B2ruGgFx7zNlrDbMFYy
YQu+lZXxvgeOW93e5GWIeyfFD0DhAdFgnvVk0KLkfAlYpN2dGBFTHHkNXyc0Bgx6
tO+QdqCh1v5jhD0HiWDhVXru
=hYR7
-----END PGP SIGNATURE-----

--===============2734726917480581301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6600e54089ce-ce0fd5a9f1a4.txt

a5c729cb91ece8b32f291554639369ceea3c6a30 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
380c48e08054cdf620a2372eb2fe7de4b6766261 tipc: fix memory leak in tipc_link_xmit
9a8943d6efa8b07af222c64d010fa0425a4c65f9 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
e5aa710221a28c8c344f6709bdd8dedc87866257 net: tls: explicitly disallow disconnect
243739743d72011505c52f031e9a0c7206ff56b2 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
37cbd596278fd8df319df0264421cdc6ab4a8311 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
852a72115b89a92cf0afbe7f251b48a171301dc0 nvmet-fcloop: swap list_add_tail arguments
292888912b5a45500aeca6427955be2bffd5d955 net: ppp: Add bound checking for skb data on ppp_sync_txmung
af9b10649d07e6e50b11d92ca07b336c43cacf05 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
ff1359450c6fcd4fc1cec86a7920a6eac6758ad2 umount: Allow superblock owners to force umount
a640158b477cf793812bcc658257702d72b29302 pm: cpupower: bench: Prevent NULL dereference on malloc failure
ec196713b635ee852618d256fba06b2dc4dffbe4 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
b791b20d0acb7082d97e815cc795dbd1b2c1cd66 perf: arm_pmu: Don't disable counter in armpmu_add()
522532306b55c292bd4ed9f9fa83dc46b8e2d708 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
df8ac9e763626e84f95b6d347f0a0cfa33e92510 xen/mcelog: Add __nonstring annotations for unterminated strings
0ab75f738f1e2e01018449ab23083bec450be5f1 HID: pidff: Convert infinite length from Linux API to PID standard
33cd6ba903c405415eb22e9b83d0e44eb2de2fa5 HID: pidff: Do not send effect envelope if it's empty
a9fac7b9ff9f80e919e815651bc14c895cde94fe HID: pidff: Fix null pointer dereference in pidff_find_fields
479ec42684ff730e15f9a14c7c02091e04824fea ALSA: hda: intel: Fix Optimus when GPU has no sound
1a9369ad1432789c5b1215f8549f28fe1202e94d ALSA: usb-audio: Fix CME quirk for UF series keyboards
98bba5c8792d8a30c0227da0181eef7eea68204c page_pool: avoid infinite loop to schedule delayed worker
7f05681d13cb4e9a5ec6908a42ad7518d65c438c fs/jfs: cast inactags to s64 to prevent potential overflow
fbc7b2fec303f6ebe3081a92af1effc2855915cf fs/jfs: Prevent integer overflow in AG size calculation
c4900a580537dd8bbcd5b7c0c70cb7ee254337d8 jfs: Prevent copying of nlink with value 0 from disk inode
72435315bfab0ebba0ddc78829135ea50fc14dcf jfs: add sanity check for agwidth in dbMount
3578dd27c563b7bacefedcf678710fbd2dbd98ec ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
9f402fa200aab6f6a086ddc2af78f0cc6b034893 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
f214f91823d5275866d27f19102ba3381b6bf7cd ahci: add PCI ID for Marvell 88SE9215 SATA Controller
97d6ad94451658c0f8321289f6bc3947db9b25d3 ext4: protect ext4_release_dquot against freezing
a08548502a863d9cdad479eebc61bea0cd5e0e33 ext4: ignore xattrs past end
a4142c0ac7543b3bc7fe9116ce00cf919cbdd7d1 scsi: st: Fix array overflow in st_setup()
f35b6f79292e21824dff91d212dbfe2564d633a1 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
e4e871ec51006fdd807085a5bc1fb762850e97e3 net: vlan: don't propagate flags on open
04c6de1a2a9ed45498f6e26d2f56e2ee893745ba tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
c89d2e9771032ec39d81f7241e893fa20bc3fe60 Bluetooth: hci_uart: fix race during initialization
aafb06b419d623e47428fc788c9f788e9e1fd9e4 drm: allow encoder mode_set even when connectors change for crtc
76911bfff11f6f597d3e8512ab3e8bfae613f0ee drm: panel-orientation-quirks: Add support for AYANEO 2S
5b74630dcfe3345963a8aea28da42a8f0962fe9e drm: panel-orientation-quirks: Add new quirk for GPD Win 2
5cc2629971dcaae6b409d191b711684d358aff35 drm/bridge: panel: forbid initializing a panel with unknown connector type
ede09ffcc04ca2476338e02ea36b2b9ce330c35c drm/amdkfd: clamp queue size to minimum
1e31554e6afd66ee80a4d733be14f159b91ecabc drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
f0aa52477ac88a6a5a03491c23c0f77cef02d2ac drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
2494b76986294fa750a80abcd599be14bea5a64e fbdev: omapfb: Add 'plane' value check
4f0222ba55fcb8854c6d537c4cff206e231a5164 pwm: mediatek: Always use bus clock
c386176901123f72bf8c7d7b5c162c89aeef569b pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
abb4418112d3080531f8bdcd3790e87de79dfaad pwm: rcar: Simplify multiplication/shift logic
453365833728e7f4eb2aea052d07a35f8dc62f8f pwm: rcar: Improve register calculation
b639c4e92b081774885009032b74ac45726db3b0 pwm: fsl-ftm: Handle clk_get_rate() returning 0
6d7cbec7bc42f2b7c69401da239ea0025f9573c4 bpf: Add endian modifiers to fix endian warnings
06443ec65971bad20b4d1befb217462d0e104671 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
dfd5a1a719ea2134db0583147d86beb444e5517a ext4: reject casefold inode flag without casefold feature
3fc36430618d6deb1b6a117d7a01f4af27290fdb ext4: don't treat fhandle lookup of ea_inode as FS corruption
3723c7712b7e113d216735a26c759039a0bbad59 media: i2c: adv748x: Fix test pattern selection mask
eb705cd6299cc5c2b84c711d27d9fad949a7abfd media: venus: hfi: add a check to handle OOB in sfr region
e130149590cf0e873b96ca31239b2eb0326c2a79 media: venus: hfi: add check to handle incorrect queue size
21746f25db284fb1edf949472d8ea3a9868136c7 media: vim2m: print device name after registering device
7387572990b2aef56d2108c716d88bbe6c6b8bb9 media: siano: Fix error handling in smsdvb_module_init()
d7f47527af9b8ad9b7130feb3091d549d4705655 xenfs/xensyms: respect hypervisor's "next" indication
41bb28e3a0d8e1519ce17ed85fa8df81cd1f72db arm64: cputype: Add MIDR_CORTEX_A76AE
283a487aa8c6a2b7e0d785f813bb7614ef4021d3 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
942a0d50734117803a32d93a4b7f91a1bfef9e5e spi: cadence-qspi: Fix probe on AM62A LP SK
899c5a86c498bd38697cfb2c8a0234b34971b1c1 mtd: rawnand: brcmnand: fix PM resume warning
51b54505cd766abd3213eaba610d02b811659d6a media: streamzap: prevent processing IR data on URB failure
7dd6444d5f4b0b02cfcd2f4afc9c8879d211174d media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
3a3cf979428094bb549818f89741a14d35c60140 media: i2c: ov7251: Set enable GPIO low in probe
62c86eebcf765b45f50bf286cf43c00d5823e026 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
1e71a32f0af5c17d6794359fd91e8e16da57af01 media: venus: hfi_parser: add check to avoid out of bound access
b46dec796c9aba5b300fbcd805770d53bb4d514c net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
6276021c09b001c1f4bc645cb7d8a5a38f3b18db mtd: Replace kcalloc() with devm_kcalloc()
d99e293d0ce3630787ed06127c75932b5e578ebe clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
014806d94a9ede78e3e1106f993b7b23f37178d7 wifi: mac80211: fix integer overflow in hwmp_route_info_get()
89a4f2726db8024d4e1df12a0ae7b4e93df060d6 ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
3b57e7d410465cd179f80466a126626b4a27a2bd ext4: fix off-by-one error in do_split
84953226099b2c34b59081ead2c134a0cae247cf vdpa/mlx5: Fix oversized null mkey longer than 32bit
607b58b62b86667bfdb2ee04bd7c9090735b8478 i3c: Add NULL pointer check in i3c_master_queue_ibi()
9838ebe9961d0c71fa860ec0cb9613622b3c501c jbd2: remove wrong sb->s_sequence check
27212cecc82482a017005aaafbb161280f6dd709 mfd: ene-kb3930: Fix a potential NULL pointer dereference
28cfdd1d08aedae87936927eed7c55736f73a61a locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
24acc9dfd63c187690133b2ae9e45b8005cac768 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
1b62c9b10728bdb8faa04060e485f7c585be82eb mtd: inftlcore: Add error check for inftl_read_oob()
2fa67848c15abac6b66cdd2167b5c68750d4f9dd mtd: rawnand: Add status chack in r852_ready()
eca2d52cd659aff427ab44c822df3737cd1106c4 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
e598f6f7999bf7ef7cc3960cd59f5893d8597ea3 sparc/mm: disable preemption in lazy mmu mode
15a3a93bf1dc7f72b748d65b5bd6fdd12a9f8435 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
4e3dfc066fba7eb9e096eefe8f43daffe1c69c5a sctp: detect and prevent references to a freed transport in sendmsg
ba4423fd2f54f6a6e009b18430dff05454d24cce thermal/drivers/rockchip: Add missing rk3328 mapping entry
04801992cd7172a3303347acf501bcf88cb5cd20 crypto: ccp - Fix check for the primary ASP device
d8dbba9a83b5bb2b0c5363f7107286d7cf019857 dm-integrity: set ti->error on memory allocation failure
bf843631934abb00f0402ab2fdccac0029b67540 ftrace: Add cond_resched() to ftrace_graph_set_hash()
68550cea99828122626259566ff987fce96f9842 gpio: zynq: Fix wakeup source leaks on device unbind
01915a2c9ce529653da7ed08545a05dbbaa0cf41 ntb: use 64-bit arithmetic for the MSI doorbell mask
32d64a2b8a36431d1fa5dfe2d4d75e9deeeced82 of/irq: Fix device node refcount leakages in of_irq_count()
04a9746b78e5b62ab0486038bd08afd662bda567 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
383dd1dbd6e36a7900c561e95216ef620c0c114c of/irq: Fix device node refcount leakages in of_irq_init()
18ef8ef509b41f37851af61ac8fc18755d32ecc5 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
62efee6b925a024fc3e53c63bf79e8a273d9570b PCI: Fix reference leak in pci_alloc_child_bus()
ad0bf6d218743ef4f93f8d797c7f4d4d750caf08 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
ff7ac2885ebca5302481a2d3ec32fb1df9b54d31 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
3f1221dc5c932bde0779b40734b3c48e28607246 Bluetooth: hci_uart: Fix another race during initialization
90d9fda6fb12e209fa48498fae0fa92510c21e9c pwm: mediatek: always use bus clock for PWM on MT7622
f1db38f78ce5f9db618963e3ea3b7910efa93349 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
20a9e02f4a2d9a3f33a3dcefe97380aa26f36982 wifi: at76c50x: fix use after free access in at76_disconnect
7647b4d69bf5226c35820fb1a96663719bdf437c wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
167df823b4dd50495ed1b4cdedca0f2ba5d07f44 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
f90a79e3bb01d34d22e13d4ee69428132b835e04 wifi: wl1251: fix memory leak in wl1251_tx_work
0c4bdcb0b6d5d7c2b74266713ed9dff3afb48869 scsi: iscsi: Fix missing scsi_host_put() in error path
50adc86ae15f2182f1e3ceefc2a2ac3beca5eff8 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
841c06b6cfd872acc9bdf4b6abb5cd5795bec37f RDMA/hns: Fix wrong maximum DMA segment size
94b2967076cb7d0088aa81e7e956488d17ec1780 RDMA/core: Silence oversized kvmalloc() warning
2ec63c69e35a8a884407d6557eab9bc8f23e7d81 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
1f3fdd4dc7de0b859375297072b8a00547b86597 Bluetooth: btrtl: Prevent potential NULL dereference
1aaafd5d7b1c11dbf607fda33f31332d92756a03 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
75d8dd8aac6c507867dfd006356da1984b55fb14 igc: handle the IGC_PTP_ENABLED flag correctly
3f3f0eb02511382ec0a8685ef5d398a3aa6f3129 igc: cleanup PTP module if probe fails
deb20b152bc80c9b0bc60bc5ee13521632095381 net: openvswitch: fix nested key length validation in the set() action
6c644f275cd66830a3420d8a30caf06556819f15 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
5d3bf3b2bbf7fb42a9cf2bc86b2905e885b0eeaa net: b53: enable BPDU reception for management port
0c6b402de80dd214bfcfdccc5fa5f0dcf5733ca5 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
cac5a64d49f3488145c8ce7908a370476bfc4782 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
21f549cdafe7d2e3b9178dfe4d7576e179659706 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
250973312dc88f474ceeb378c32bc5daea89e592 writeback: fix false warning in inode_to_wb()
749b87c0423ab2de8c471bfb05eb4dd495e04c04 asus-laptop: Fix an uninitialized variable
1f926cf645cd0b06009ac4efa75de0c90adf6de0 nfs: move nfs_fhandle_hash to common include file
fc3d9943dc2f290e70cfbef83ed7769616193cbc nfs: add missing selections of CONFIG_CRC32
56347dca9d91ced5cd6e0a49ba33bb566b134259 nfsd: decrease sc_count directly if fail to queue dl_recall
cdcba16f2ac2bb5da61acbd0698da4324a8495f8 btrfs: correctly escape subvol in btrfs_show_options()
fb4d83e72da031658850484af6606534acf35db0 crypto: caam/qi - Fix drv_ctx refcount bug
38bccf73e9695edd6a39ca9be948a589a53e122f hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
a5693b354668375420105228296a5d9fb2027bc8 i2c: cros-ec-tunnel: defer probe if parent EC is not present
3eddf1c0d4abb3840405c4d5bdbd2b136025bb36 isofs: Prevent the use of too small fid
3b8dd51959a9da13b95aaa3cc3e4780c0aec2033 riscv: Avoid fortify warning in syscall_get_arguments()
0a0ec8bb5fc0d56a809f6574fe132d815a555271 tracing: Fix filter string testing
8760ad6a107896b196ab1f65e26df82f40552b69 virtiofs: add filesystem context source name check
261dd3001266f6ccd954c2c7aff3ae978023f735 perf/x86/intel: Allow to update user space GPRs from PEBS records
7786d4d7085cd2e2ff86d9a7d98dbb4fa47c29e5 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
2a30b602780be0f7638777beba27d3ecfa09377c perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
1ae8322b8322ca1103bfaa4b20e16204a83e3cca module: sign with sha512 instead of sha1 by default
01ec1bf05bcb24760918b3925a1696d92ba03b75 drm/repaper: fix integer overflows in repeat functions
ddec7318c36e33728d21123acc8388b0bb1addf9 drm/amd/pm/powerplay: Prevent division by zero
8cd2532ebf929e2e26624fba585809da46455ec8 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
c935ed79624c3e8bd32216baa5d7e1a9dca53d33 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
74ed728229ef432ae41f446655357649a41ad11e drm/nouveau: prime: fix ttm_bo_delayed_delete oops
eb7f45301173df9c2a58ada64b67eec42256a2d7 drm/sti: remove duplicate object names
806851a12379a997d2047b37d7d0526b2e8f062b cpufreq: Reference count policy in cpufreq_update_limits()
ee575eebdf7e41109bd6e4d56e929c0a5daecb8c kbuild: Add '-fno-builtin-wcslen'
0aa338d6e8123d098a2c14f21cb98ab214a04be4 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
f0a40e30e125dfd8a1d50d4574454028f23464b4 mptcp: fix NULL pointer in can_accept_new_subflow
e04c3956aea9f5e5e5f48aa30a31e828607c2454 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
2c0e7e6c1b8e7b4b538aed62b6956a1e64714f3a mptcp: sockopt: fix getting IPV6_V6ONLY
4eab8201c26284579ffa69d0967c95bc86c76747 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
916085f7d9c1a3d70ffd2d6d7ec2a16b5b07e44a misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
3b99ad674015cd5e06568c1aa8a17e043e9da431 misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
96845af1364c687193c234441692b0310fd77364 x86/pvh: Call C code via the kernel virtual mapping
de5d5803886faac9a76a92b1ab938eacd95c66f7 nvme: avoid double free special payload
1011c6f1c0c18e336da8d6169de32366323a3d3b powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
aa24d384eadc4a375bb85ad4997c97c193c6f8f5 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
b50bbbdb5e1367251d0520e10d4e644d06b4b420 wifi: ath10k: avoid NULL pointer error during sdio remove
33fe04915209a27f68ebb1b16597b6b268748348 drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
f7be0d15a9c3bb9062bb478b9e84e8643c824a92 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
b2bc4b06edc0c3d5ac4b0514eff26440c2901263 nvmet-fc: Remove unused functions
cce4ff4c0b9f2bd0b72b9d8f8cb973a81270d0b7 smb: client: fix potential UAF in cifs_debug_files_proc_show()
e81c77a200103d2d9b30905fd62d6a5845af27c0 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
d2e09f66b4d6674b47db7e05671f14b85581487d cifs: Fix UAF in cifs_demultiplex_thread()
6ee6971030e96632c13a7e92d434e3046bd52bc9 smb: client: fix potential deadlock when releasing mids
d3872d0c2566494bbc1b2c6484ec87d1c350b1b4 smb: client: fix potential UAF in cifs_stats_proc_show()
65d6e77d4746b34755d4adfaecb47551300f71e6 smb: client: fix UAF in async decryption
fa7525cd5f457fdc503f21ac447e68e4f92835a8 smb: client: fix NULL ptr deref in crypto_aead_setkey()
25e98b2ba7d919da32840626b836e4ac80adcd58 bpf: avoid holding freeze_mutex during mmap operation
b04e11339e3ccc9314ce3299b320b66e9e9d917e bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
fadcc2528f67e8938ce5e8fac048031f979eddb5 blk-cgroup: support to track if policy is online
7eabfb74ff85d9514503ef4eb41a61647bcb4212 blk-iocost: do not WARN if iocg was already offlined
5fc36c138dc544eae843f245481587bb5b2f405d ext4: fix timer use-after-free on failed mount
25ca3ddb5e9601a1872bcd69f1094e4662b4a8c0 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
5ad2ff43511adbb5cc65b5c85020a15a6583b2da ipvs: properly dereference pe in ip_vs_add_service
fa31804d53c1f6159ddef5e876f4addef5e2c7c8 net: openvswitch: fix race on port output
46099a617f879955a9bce350bca19bd576426896 openvswitch: fix lockup on tx to unregistering netdev with carrier
d9c4d559b20a054283c142199b4c7de7066563ba scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
bd223f6309d135f9a9a85ea1f13d87e3d13ac03e scsi: ufs: bsg: Set bsg_queue to NULL after removal
6c187087e4c9f517b02ec83e4f4bf215a6929e4e net: defer final 'struct net' free in netns dismantle
946bf7d22ed9fc9e258206d7fce98e438d1f9290 MIPS: dec: Declare which_prom() as static
acdaa10374e7c06e09433b3b51d183a75a19522f MIPS: cevt-ds1287: Add missing ds1287.h include
2fa68799e3d8ad39ee51e64804b9b3a631930ea3 MIPS: ds1287: Match ds1287_set_base_clock() function types
280118e339cbfd388831c7d9d5ef2a68f512fb18 jfs: Fix shift-out-of-bounds in dbDiscardAG
f4cf86c0fbbcda25eabc24b089dbce944b55880e dm cache: fix flushing uninitialized delayed_work on cache_ctr error
da21502e67a8908aa22cb79ad06d6d8098ba08a0 vfio/pci: fix memory leak during D3hot to D0 transition
beb2cdd5c234c38ba27e790912ba3867ee9ebdc0 kernel/resource: fix kfree() of bootmem memory again
809b9a29364b03d2bcc506bcada6e01f73723eda drm/i915/gt: Cleanup partial engine discovery failures
744916a0f3d6d71b60f0d63976be65842875a0da fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
efaa6ddd04eddc7ff8695b97cada5ca29c85e673 mm: fix apply_to_existing_page_range()
4ee55c878a3b46fb563c5824ae35092975dfebc6 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
5e1d0baaa54eac1048e213982392eaa08f18bd77 s390/dasd: fix double module refcount decrement
c8ea3eee43944f45b3584af4f76254c00c747a61 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
899bc2340ded3d928e835555ed9716f5300974af drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
c2fb54adcafad106440f2f58ec54292ca937be6b platform/x86: ISST: Correct command storage data length
030a800a3c0df1f9b54d27cdadd687ff357e8d77 tracing: Allow synthetic events to pass around stacktraces
0d0206fb1d09a998bb057cdbd4610ab20131207e tracing: Fix synth event printk format for str fields
c1bf74aedb95a14de699cb6e38af594a6e65f7fc media: streamzap: remove unnecessary ir_raw_event_reset and handle
6dd508d6ae37548ada5c4025ba802435d537f73a media: streamzap: no need for usb pid/vid in device name
8a7e0e8e3910f572dfc861b6ca751ca034c204fb media: streamzap: less chatter
9445e6cb022457f6ac4446d40139450ad8a04f34 media: streamzap: remove unused struct members
2e4fb0d5dea18cc49deb0bb8e84377c0f56a21be media: streamzap: fix race between device disconnection and urb callback
4808e1cdd0a1e6ff67dead04d1e0a7f8949bec38 media: venus: venc: Init the session only once in queue_setup
446d9d933eb1e07ed2b61c839d5efb14c87168e4 media: venus: Limit HFI sessions to the maximum supported
aff000618e07c1f00bf0f6d9407381aa6479af24 media: venus: hfi: Correct session init return error
1ee6573d55c7ae7cf790138d02c5ec94fd9a2806 media: venus: pm_helpers: Check instance state when calculate instance frequency
2fd71ff61ec314833fd1b960043dadcd45abf777 media: venus: Create hfi platform and move vpp/vsp there
9ebd34ed7af0bfe0461764db0d93fa2b20642298 media: venus: Rename venus_caps to hfi_plat_caps
d66d8bbc3b8deb4733bdf38329c9bbc95311e2a6 media: venus: hfi_plat: Add codecs and capabilities ops
6ec9ccac217eb6753d9da732401a7a3ba07316ab media: venus: Get codecs and capabilities from hfi platform
3a3b75d14b0efab9f0bc07d29ef9267672898748 media: venus: hfi_parser: refactor hfi packet parsing logic
b3ae8ddf3fc72c21561b6b7f5c1d8b4708275e5c net: dsa: mv88e6xxx: fix VTU methods for 6320 family
eb4963d939694944a9acbb706948b0b67b9fe0e5 soc: samsung: exynos-chipid: initialize later - with arch_initcall
707beaa126d0443516efb549a68d19aef2e5a731 soc: samsung: exynos-chipid: convert to driver and merge exynos-asv
9a38956c8b0b2c641e7869ea8c4467a4d528883c soc: samsung: exynos-chipid: avoid soc_device_to_device()
1e6ec506efe46b52c1911372cdf179a8bdd791c9 soc: samsung: exynos-chipid: Pass revision reg offsets
d20172784a1fd9e33b746115f1347ae310ba64f6 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
2dceda7a504a4c195bde1bb41a0537b0d779ab9f iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
334d941f1b99f10e408cb449e098001e30399361 iio: adc: ad7768-1: Fix conversion result sign
51d61b28543eec97c24d2d9e7b40cdf523461d31 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
19cc1a659c247c2fa80d9beb0dba87a10b237903 cifs: print TIDs as hex
0fc9324aa5084c6ffc1088c282c2bc427849bf4c cifs: avoid NULL pointer dereference in dbg call
4a63569c201f32227bfff19734af7c4d9e36e05f PCI: Introduce domain_nr in pci_host_bridge
a50fa68f7cfd4cfa1f2b03349cee4ac7f9a6df6e PCI: Coalesce host bridge contiguous apertures
43fa22a8f882d2c123e34aee4a2d0bf308db894c PCI: Assign PCI domain IDs by ida_alloc()
eaccf7c4119d65d56605e117a0e3ff467dc6971a PCI: Fix reference leak in pci_register_host_bridge()
30f8f98e06a92fc4cffd69d221942e2641d259e0 selftests/mm: generate a temporary mountpoint for cgroup filesystem
5eee2d63a41cf4c62d0750433a85ce750626b9db drm/amd/amdgpu/amdgpu_vram_mgr: Add missing descriptions for 'dev' and 'dir'
7195691bfdeb1c3f7250bdf9c5df9e398f69a4a9 drm/amdgpu: Remove amdgpu_device arg from free_sgt api (v2)
6c49ac1dfb877ef748c65fa34eeefa3e366adc04 drm/amdgpu/dma_buf: fix page_link check
c8ff9611137552ac6b61e96a0fd9569ea4de4ea6 dma/contiguous: avoid warning about unused size_bytes
60aebb548c845588de60f175e9237b89a1a61393 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
e1268d51ee4690bef6138d95749ebc5cc906db22 net: phy: leds: fix memory leak
5a2a21b3a0ef06afd2863a47ba7bfc4c1b027670 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
d164c51996edad831f8777c0d43fba59b952459d net_sched: hfsc: Fix a UAF vulnerability in class handling
4bca9593931c729dcdfced963bd099a690ac7fc5 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
fb8549e96a187e98f5cd94c176761b239791ae5f iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
8ab71586b4b5b85849c3ff0a6059759ae94c0772 virtio_console: fix missing byte order handling for cols and rows
080ec43b62eb44872ac8d7707ee0a477e401ce4f KVM: SVM: Allocate IR data using atomic allocation
50c303c813c8e53a67c8448300a7a5d56b19f5c6 mcb: fix a double free bug in chameleon_parse_gdd()
d07c143c079d5b94bb1cd924c8dd289061daa10d USB: storage: quirk for ADATA Portable HDD CH94
67b19e743c427844273b0d90e00528dcf2df3742 mei: me: add panther lake H DID
45ddfa5beabc3fcc8cc4e3358f0162f5fb20d526 KVM: x86: Reset IRTE to host control if *new* route isn't postable
17b07cd2245bca5cfa0e123657d9b4b2d7d98155 serial: sifive: lock port in startup()/shutdown() callbacks
a3f49354bf1619b9140aafda2c3efa8ab7ff0597 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
e002592d95d56dd2e8834891b4d4402b5c1f08a4 USB: serial: option: add Sierra Wireless EM9291
e1731062a3cede33a38d817f7e7a50434aecf04a USB: serial: simple: add OWON HDS200 series oscilloscope support
9baa5a4aede34f584999a8a154b5832e7663d42c usb: cdns3: Fix deadlock when using NCM gadget
2218998825f15f3b56edb0ea12a4d79902cae4f7 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
0a37b8970b7b845264b1b07c9196d7eedffa3421 usb: dwc3: gadget: check that event count does not exceed event buffer length
796d1056d0265da322ba4d31a484888cf465a3ba usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
b011f2931f923431a2efb1d6c08ded09685ea2be usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
5a45c71f4f822d732f8d8007c82a622835075548 USB: VLI disk crashes if LPM is used
8215faf5cbd3f3fbf65dd2aeea5ba5973b2252ee MIPS: cm: Detect CM quirks from device tree
4222fc987791f9ddb5b374515c1aa74db2523da8 crypto: null - Use spin lock instead of mutex
102153c89f321f02b702bc3a4e5121556591e856 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
8d1fefc34c05a2cf908b38a42c89d376ebd502ee parisc: PDT: Fix missing prototype warning
44c01432cff45af64cdd95878c36063b4ee7095c usb: host: max3421-hcd: Add missing spi_device_id table
b5e1a0928264edd793e218e23d62e65f464bbdf9 dmaengine: dmatest: Fix dmatest waiting less when interrupted
8b6839c9ff9c320f5c9d2cb4e8c124bd1b48b525 usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
84fa43b296da0037988e1d3c324ae33289a4d6d6 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
fd02901b8efd8f7c31f822332f18a6852b5964c6 qibfs: fix _another_ leak
2406e9555fb2448aff8b20e0d9d7a49ae5dcd65c ntb: reduce stack usage in idt_scan_mws
5ebce849b92027c65e4031e8a8d25c79ed4a4f2e sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
3d632d66d00367b77238e40b49abafef71dd0dbe KVM: s390: Don't use %pK through tracepoints
41ac8dbdc91ecebc6e0d0cdac086f845df685ecf udmabuf: fix a buf size overflow issue during udmabuf creation
2c211fcbc1455323e6299e39d9156a5dc83d316c selftests: ublk: fix test_stripe_04
b40e2253e3e5f8717a5966498b104f06c8ea3da6 nvme: requeue namespace scan on missed AENs
f29cc7ca7783cb2885dae81779468548b91c410c ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
f05c2dc4defb971245093cd9fdadc83c99eecbbd nvme: re-read ANA log page after ns scan completes
37df33fb1f9481db2da475904af633fd43d88085 objtool: Stop UNRET validation on UD2
337e4ad93f80e1adc861fbc1231b0df2a44f9c35 selftests/mincore: Allow read-ahead pages to reach the end of the file
7edc03212f61140dc1dfef0552f4448c09ed0fb6 x86/bugs: Use SBPB in write_ibpb() if applicable
55c4daa9f309a5d768abcfc164127fcfa00faacc x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
6faba48334489ababebc2c8d84810d8016621255 ext4: make block validity check resistent to sb bh corruption
370a504d25f47aeccc9762425df0a02770980a31 scsi: pm80xx: Set phy_attached to zero when device is gone
32db2ce5b8381ff89d0ba2f9091d5d80bb311a8e md/raid1: Add check for missing source disk in process_checks()
90aca75f381ea36ec5334f0c04f9fe17560f535e s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
cdb2f913d44e340b08416be1275fba0021cf0c25 comedi: jr3_pci: Fix synchronous deletion of timer
d5c47d24d0313d89f96b6e25d57d3ae21041dc95 crypto: atmel-sha204a - Set hwrng quality to lowest possible
fcdc641e6f0567c5face18c4264ef35b5ea17c09 xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
58397c35a67c3c58d7982676d55f6f4fc4f0157e MIPS: cm: Fix warning if MIPS_CM is disabled
6313ee385a1f8514e6e43792643fb351b91197b1 nvme: fixup scan failure for non-ANA multipath controllers
35dc172c3a50966c21c51836bcde38b8cccac84a PCI: Fix use-after-free in pci_bus_release_domain_nr()
caab541912507702803f8d6e95339618655b7176 soc: samsung: exynos-chipid: correct helpers __init annotation
6d125e8d965c10fb86f9f38624d1bfc45b9f0628 media: venus: Fix uninitialized variable count being checked for zero
f1f79637b2dbd89cfb6737ddb742e9611f9918ff media: venus: hfi_parser: Check for instance after hfi platform get
ce0fd5a9f1a4e7c9d2c59cffe033ca7d1d7e1688 Linux 5.10.237-rc1

--===============2734726917480581301==--
