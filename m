Content-Type: multipart/mixed; boundary="===============9008623750717565839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Apr 2025 16:00:32 -0000
Message-Id: <174594243294.3767274.3236235010685554725@gitolite.kernel.org>

--===============9008623750717565839==
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
    old: 3c66943b95c5bba6aa0d690e4120ae89c8cbe90d
    new: 6600e54089ce78134abd2f4ddd3af2d71032ce61
    log: revlist-3c66943b95c5-6600e54089ce.txt

--===============9008623750717565839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745942457 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745942425-bd7053a894fd6e624741415d6d284b0d83226d52

3c66943b95c5bba6aa0d690e4120ae89c8cbe90d 6600e54089ce78134abd2f4ddd3af2d71032ce61 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgQ97obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N/MP+gIEtxR4VW14CLIdeSsT
abe6kkk3bviiXCcrEWhRIbViRjBj/WrYTaw+8yqJKc7of4o05BNfqzsy3vQvrA3S
5vGkJQtb1NgOsc/xv/kHVVh3tgDURCwp9tV+mihhqAHMnE2o4eG2dFSxcW86IfIG
y8eILGhdDKrlAml4y5pELkFKTpLOEo8QDC15fbATEvNU1xn6AyW3SekYsYBD9zZh
816ujQ0AgROHsQlfpSH8LXc/Sb4NzsdO5bc00sTqhxG3qaBfMp3OoandJJgHkbzP
CmBOL8dYT0XHbaHpS/oYBiFFatWTVXu5gHl8sSNvi6vPTby2N4Zj6EbEkQko5eLJ
g7h7vA21G8a7j7V4HDe49UtMx/El4i68uUTa78J/7TwkAt8tEb+Hrqezo7mTYsH+
YgJ78ie8+++4idEXESZ8lCpETodpqXggfO+Xmmdqnrn5YzWQHg/WfyZiVn74Dnfx
QQd2CSuKlUlcUzR1c3r2S+6/q9b4WI23g4WzpmYgEVFaIbOqBwlLbj1hR4mW88gd
5v/y8jDDJSLHGYvYMd0Y8ENN7EK4ODJKFxuXfAVFI5RcdKwetNB9BeJ8mKOgFGHV
0usRcA6B+uvJQvytakIsdEskdAElsDyZL5gFByUVUv6Nx35IcyPhGWdrKzPrVn+A
5BI0gDyvw1uWnxxbapzCZ5Np
=sOgh
-----END PGP SIGNATURE-----

--===============9008623750717565839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c66943b95c5-6600e54089ce.txt

08b601371c5144e5c0c98240278a99170f3a6041 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
67ac8e0bc38f1b85e8aef40b89eb8795968d7559 tipc: fix memory leak in tipc_link_xmit
1365a1e9d5562517ce65ddd1705677f10834de0f codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
daddbf59001d34a82099a58195000e62e3d7b6cd net: tls: explicitly disallow disconnect
bd1c23802df96d0a60834210b2cf39356591f57a ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
d67bbcba2a3d5a2de49dd7b3f82c44a26b1ddcbe ata: sata_sx4: Add error handling in pdc20621_i2c_read()
3a40978a498cb00da3d055a2dbbc4ca7b1d85bec nvmet-fcloop: swap list_add_tail arguments
a32bcbfdf5752ba8da8bc95e9bc217e74c93b22d net: ppp: Add bound checking for skb data on ppp_sync_txmung
7e7628015532d6c78b080911ba0cb0cbd64d97d9 nft_set_pipapo: fix incorrect avx2 match of 5th field octet
e53d445d2d062111cd2b91782962ad182717f473 umount: Allow superblock owners to force umount
ea8c90d5baf55451f9ce0ef7cb98203ce37a8a25 pm: cpupower: bench: Prevent NULL dereference on malloc failure
5bda76cfb8ea03e0aa473ecaac6aa07db525f12f x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
6e9ec77b47823d25eea4d71efa3693387eaf4ea0 perf: arm_pmu: Don't disable counter in armpmu_add()
8209ba9aea5cdd488a1a59f9ff4bd8c57c0f4b2d arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
13c3a8eee5628f1925bcabe1721336a5b37e3fb6 xen/mcelog: Add __nonstring annotations for unterminated strings
c209e8535ab6ae50f9fae2b0c975d08133d6f132 HID: pidff: Convert infinite length from Linux API to PID standard
e2f75b3781a586c7ddd0d500b57214614a7fee99 HID: pidff: Do not send effect envelope if it's empty
79c95b9291f794530f92e1380cff970cf66220a1 HID: pidff: Fix null pointer dereference in pidff_find_fields
8d9b7c3bcbddc62853d7a3d5af57b54b144499cb ALSA: hda: intel: Fix Optimus when GPU has no sound
a8a9e0c908ee5d47d8e5a1a7d1d1a968084af37b ALSA: usb-audio: Fix CME quirk for UF series keyboards
78b884f18efe327445ece1a6dd3af8611a0185b5 page_pool: avoid infinite loop to schedule delayed worker
98e62dc5283807c1bb773ec25e62a5da07baf849 fs/jfs: cast inactags to s64 to prevent potential overflow
902360f4a93ab9cd27625ecf4a03e09d464a5d37 fs/jfs: Prevent integer overflow in AG size calculation
d3314bfd0cdf0995be6592e9838e4da01b9691ec jfs: Prevent copying of nlink with value 0 from disk inode
ad849f470f38962b449529a34a76a9136b670b12 jfs: add sanity check for agwidth in dbMount
93edfd3a96f935ecc9a5366a8d9cc722a8802760 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
27657097148f94ce29d199a86c027f376e53ff77 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
3039df51be1c29b52c86248888b4f3dfe9fe25f7 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
24be2329215629a11b63e434d3a39075ca2018a3 ext4: protect ext4_release_dquot against freezing
e535e75027947c7934506af85d77f8445b4db60e ext4: ignore xattrs past end
8c939656b7c6ce3ca50c9c64165212284be40e1f scsi: st: Fix array overflow in st_setup()
cc9444e2880cbab742b0f14b08640b1af22b50c9 wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
0d5062a081e1fd5e3da4af5c28ad88299431ed25 net: vlan: don't propagate flags on open
1447b8d4a0488bc0c7d47b70dab31546ac9568ab tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
20824aa9526d0e1edd8909b3710d3865339d0575 Bluetooth: hci_uart: fix race during initialization
3800cc8e7b61d72f1ac9fdd10b75983bb53a9149 drm: allow encoder mode_set even when connectors change for crtc
462c041905ee7085602daf4b7114454910904b46 drm: panel-orientation-quirks: Add support for AYANEO 2S
a7e20259b89328ea40cee214cb79984508f87515 drm: panel-orientation-quirks: Add new quirk for GPD Win 2
82df6161949701577deb9141d96e059160fa6770 drm/bridge: panel: forbid initializing a panel with unknown connector type
4ae393e56d4e2a674a814556ed78c0f56873f77c drm/amdkfd: clamp queue size to minimum
b64d8adee6730cb5e969c1c2673e27159611cb0d drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
c95e96f973d1e66e81a3207ba44000389ab31506 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
8d69b6e1b24c65a51b1277d5e618709d85eb563b fbdev: omapfb: Add 'plane' value check
0c4e7ca853ad26db3aed9d0f86f8fa7f49bb56a8 pwm: mediatek: Always use bus clock
f63ae420ed63f415073eabcacee0b69a3c36a073 pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
eb3853880bb233c9fc38b0896f069d9b99df917a pwm: rcar: Simplify multiplication/shift logic
9bd3757c41a0ad5596781aa635c8a9b5b77f29e1 pwm: rcar: Improve register calculation
39cd9eb8a55919aa346f4597ff0ddc6752fa804e pwm: fsl-ftm: Handle clk_get_rate() returning 0
d4da9ea8833e29e0e11c0ec8e3091bc5098e6086 bpf: Add endian modifiers to fix endian warnings
f2f907dcab4859ec456a869894a634562ff6a7ad bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
c64cf5563a88eb0f0aaab54e83ab259b44857efc ext4: reject casefold inode flag without casefold feature
4e1f3e5c717fc4c72b7008d3ff24f41d351cea93 ext4: don't treat fhandle lookup of ea_inode as FS corruption
db6f0ea892464fb8104172b4c67bf5cdc9ee3827 media: i2c: adv748x: Fix test pattern selection mask
ebe6ab65a0491d1bae50a6c8e07cf5253aa7dc78 media: venus: hfi: add a check to handle OOB in sfr region
99665a74dd2c57aa81fb5cba3202292565541b7e media: venus: hfi: add check to handle incorrect queue size
d4d61d35dd3a7857fc4f4f963199fb854f3a5e3a media: vim2m: print device name after registering device
8d544168e3c8a262d84896d6e9654f5c71525e97 media: siano: Fix error handling in smsdvb_module_init()
048157ad0dd127996f5c6238b8cd6311e7999623 xenfs/xensyms: respect hypervisor's "next" indication
15acbf89bdba94880ab6ef1583ccbe94d1cf89d0 arm64: cputype: Add MIDR_CORTEX_A76AE
7bb5292f2250b36059455d7df0401d9f21ed7161 arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
74e99ac221557bc41f5bc1d97a7bcaf36f5783a6 spi: cadence-qspi: Fix probe on AM62A LP SK
2efde0ff6ec87abd487033373767365b01736b96 mtd: rawnand: brcmnand: fix PM resume warning
44cc57762eadbff98694c962eb78df37496fd71d media: streamzap: prevent processing IR data on URB failure
0518396afe281d64427cb5aff56555c5aaca17d8 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
aa52ea8c42cabd9db5f3a10bb5b21b9157649d7c media: i2c: ov7251: Set enable GPIO low in probe
5c75e22261304c9b85680980a61d5aad2fc5f564 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
dc2fa4809251cd896dcb6d366e371ec44a1f8b46 media: venus: hfi_parser: add check to avoid out of bound access
e2c79271a627d2cc24e9a2c3b18eca5ef6d5db69 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
a4302696e23becf006287ed971ded53fa8acb40b mtd: Replace kcalloc() with devm_kcalloc()
d8fb906e81b523c95de62f97a449051ab7ed70aa clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
b26550ab03374fff91181580c39f1935d55ce7af wifi: mac80211: fix integer overflow in hwmp_route_info_get()
4dde6ee2b82cd48f207483797133b82358d08b7c ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
4705b9a6393c578eac4767a4a92f0f93f2875061 ext4: fix off-by-one error in do_split
6e55a37d3ed9babb8384368c2314d769ea3deeab vdpa/mlx5: Fix oversized null mkey longer than 32bit
fd84054730362e0cf2f54eb21c701527929bc20a i3c: Add NULL pointer check in i3c_master_queue_ibi()
366d426d6e3ea9a7bbe1d6181d90b635405e243b jbd2: remove wrong sb->s_sequence check
d17c25ef0773ca3d5e1eb49eb45e8384be850a95 mfd: ene-kb3930: Fix a potential NULL pointer dereference
080eb81fd146f11049b46dc21f942a2623729834 locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
be0e1a99ba224af5a96441eb62f28e5325f2de81 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
d86dc2fe2e1a9733ceb527eb524ca3789b24d439 mtd: inftlcore: Add error check for inftl_read_oob()
ebbce22d03441a2f21d9523b4657d702834525a4 mtd: rawnand: Add status chack in r852_ready()
6c2a4ab3b403757886ada3fd34b9094d200653da arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
2e16a4dedce3bb85c41a7b02c9b59a18959b90a9 sparc/mm: disable preemption in lazy mmu mode
d63dd8b4918e7d390a3fd7419e2829088425c583 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
ba8aca315407646d53cc585aa8fcc457820cd779 sctp: detect and prevent references to a freed transport in sendmsg
9ff5be0aba041ee6264b0e31bc77cfa912eb562e thermal/drivers/rockchip: Add missing rk3328 mapping entry
d46882f663f19e244672d065efc1e1496b8ed272 crypto: ccp - Fix check for the primary ASP device
ddc1f7a2579404122196ee8494e5845f2c9b3cb6 dm-integrity: set ti->error on memory allocation failure
1417b08ab525fb74b6300edcd1faa211f30e7a75 ftrace: Add cond_resched() to ftrace_graph_set_hash()
5470b8c6f816c29f8e20d3564a66326b0ee0a0b5 gpio: zynq: Fix wakeup source leaks on device unbind
0e02f7ad2d71415247bce6e978cc17475fee9bb9 ntb: use 64-bit arithmetic for the MSI doorbell mask
733f589568fbd0105f84d992a9a88053cb3c85bf of/irq: Fix device node refcount leakages in of_irq_count()
98348a3b82820c8b0a6e81226abea7961cd95db2 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
4a1a31659cf32828809d26edfebf04ee01c789a8 of/irq: Fix device node refcount leakages in of_irq_init()
780c9b2448bb5731914ad8d822882a89ae25037f PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
f8a49b45ecfd6f04c7bb9617cd34eaf579082a0d PCI: Fix reference leak in pci_alloc_child_bus()
1cbc213d8e69f6f8dd1a7be52a815cccc5d716c9 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
f9c880facf0cda8cea9b2775435df2f3e2a08b9d x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
9e28a2a2316b5c7bd0f9213334ffcac463f8185f Bluetooth: hci_uart: Fix another race during initialization
8ec4f2ea54e62633c21bec87db40fbccc608321f pwm: mediatek: always use bus clock for PWM on MT7622
6df6430fa55ab481849bb041f7c363a9a0553839 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
58674ae89f651ec2dfbf8ce244ca9e294b7689bc wifi: at76c50x: fix use after free access in at76_disconnect
9c610b25122916e6d5988bb1ef10812fc673f328 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
6581457248deff743750895e6e0f475cc490f4d4 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
d720942725d1804ce7b1c8f1bc5fc84a3531d9ae wifi: wl1251: fix memory leak in wl1251_tx_work
e1eeaf7aaf9c6d4d3f50395398264f55e83b05f2 scsi: iscsi: Fix missing scsi_host_put() in error path
cc78f74088b2e9c8842ca52d80f0747b776403c2 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
881377948957aac53f75326fa4b304420b53c0cf RDMA/hns: Fix wrong maximum DMA segment size
dafbd02b5f60af914d59f16aa07fc467ff739dcd RDMA/core: Silence oversized kvmalloc() warning
42e20fb4bce0f9846321a7b555428bbb0dc9ecee Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
3f1c978155fe9965e3ec728b19a62075ec1e2541 Bluetooth: btrtl: Prevent potential NULL dereference
e73ae2fa0b6598741f9d22c110c813873ca6ebee Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
edbcb2581118f519f79e54d258d29d7a8dee721f igc: handle the IGC_PTP_ENABLED flag correctly
5c9ee10140b67044dc416cff242d28562292479d igc: cleanup PTP module if probe fails
e556ef0c1a06cf54968d58e3da0ca9f32aeab2ec net: openvswitch: fix nested key length validation in the set() action
1e10f9a633fd68cb2856ad5cd8802122aaa59f80 cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
0e1c7166a6c270ecef089c384e3a92f5b912c7b8 net: b53: enable BPDU reception for management port
46bf6258e03a230d0fdc7ca745b303a6783ef3f8 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
40af20228729e22493277e80804c0cf0aa216875 riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
47a32c7c69699146dd29f056590cc532ef256edb cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
636696c874ba6abff050a622680b8faad39d0cfc writeback: fix false warning in inode_to_wb()
bec9a7481e4a24eddde1901947602f7a50befda2 asus-laptop: Fix an uninitialized variable
3c75838bcf2c07eb653d009ea3df2e81272f25ef nfs: move nfs_fhandle_hash to common include file
9c68facf23566e90982ed0e6eba14ed86a3758b4 nfs: add missing selections of CONFIG_CRC32
d86ecc7c5e3f1e0cae5a1258bc5bed72f8d0de50 nfsd: decrease sc_count directly if fail to queue dl_recall
59e26a67655cb3b88dd362fc7da65490c3f90902 btrfs: correctly escape subvol in btrfs_show_options()
a0df68a4b0bb95eb54b1bc1a6e3aa8177e5646ad crypto: caam/qi - Fix drv_ctx refcount bug
fbbdfd1a5df6b80d03d0463e752370d704976b82 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
764b23166a0f71a52a7f089b6c3ca5465e35709f i2c: cros-ec-tunnel: defer probe if parent EC is not present
80451ea1750debe9e2acf558951885d8ff661473 isofs: Prevent the use of too small fid
bfab8a6ac5039b6e4e8032def650ae4faacd65e2 riscv: Avoid fortify warning in syscall_get_arguments()
76d98012849114a93f7501a775f7e899543ba3e8 tracing: Fix filter string testing
258da454b121707bcfae5d2656a978adc221d371 virtiofs: add filesystem context source name check
fd0f9b2375641c4489774531a110cf80ab986659 perf/x86/intel: Allow to update user space GPRs from PEBS records
771f066168d37841dae3bc71ba196cfd519ac8fa perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
0ba281547a45e392a65cc9a3b28f9421a313a201 perf/x86/intel/uncore: Fix the scale of IIO free running counters on ICX
cfe1a35f19620f31237c8c0997244f653087837d module: sign with sha512 instead of sha1 by default
400d7a4c192e9ce54a434a292bf3e0af713e4794 drm/repaper: fix integer overflows in repeat functions
2b1bfd1145be3945832dc9009b675d4e078c2327 drm/amd/pm/powerplay: Prevent division by zero
dad9a93e8ae04bd8a80117bb1f7be23332274414 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
02456a2635ecb2d3520079c9f18634bf192769ad drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
90484ae658a6931581fe42948863da19ad2d237c drm/nouveau: prime: fix ttm_bo_delayed_delete oops
187233a217ab1a05e61358a76e8a5d7e16589d5e drm/sti: remove duplicate object names
aab80e8f6f31a8ce8626a5db271f7c1eb835f104 cpufreq: Reference count policy in cpufreq_update_limits()
832750f3bf64e1bd2300751a0de2dd2dda3564bd kbuild: Add '-fno-builtin-wcslen'
28035e1c3b0613b621dff764741a7b7097afb743 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
d2b5a3c847d4b9189e5bba15ecc969d39033f3a6 mptcp: fix NULL pointer in can_accept_new_subflow
7f62d7fa24e33eb563366dd5053473f7c323d9d1 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
0fa9818a02e7a0795b758c31951c88a196c41547 mptcp: sockopt: fix getting IPV6_V6ONLY
0d6fd4d86ac13b2a2a599e84d6e22768af4019dc misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
87c7d48486dceecbb2d7203703984aa12986b6f5 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
b7cd8c7cf47adfcf4c5754ed80504206a5b7e35d misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
624d599cea35ffb3fe5d25c9178a54e3fbeb9643 x86/pvh: Call C code via the kernel virtual mapping
27260085fda21087b0ce21b67a3d4d242a8c37d7 nvme: avoid double free special payload
b5a5db6a8973fb8b702ec5f7680138e252f1d1ed powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
a488654c5cde2ee94e1f21d21466ce293c7bfd2a phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
ce438f4ab507c132c85aa135047d0adbc7dbaa91 wifi: ath10k: avoid NULL pointer error during sdio remove
e639fb757a08c8c2aa1a67a22b756e739cb61e0e drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
9f7fe177f4cd9a89c89c5501b09895cdbc189136 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
916c3b2042a09c6a765bc7abd7d9ef332268d110 nvmet-fc: Remove unused functions
737eb838c5efe61db51eeab60bad499dfbedbea9 smb: client: fix potential UAF in cifs_debug_files_proc_show()
d7dff389434cf49b08a24656137592e79e8941dd smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
739961654ff4acb8e7c5b5956d0041dbda5bf6b6 cifs: Fix UAF in cifs_demultiplex_thread()
16a7b8b5a12a757fb3351378715e176bd5023364 smb: client: fix potential deadlock when releasing mids
b3201b1fd9049eb0ec87da588dc556d4f7ecce85 smb: client: fix potential UAF in cifs_stats_proc_show()
ab4094aed1a167a1511360d29b96d6da980dcdf8 smb: client: fix UAF in async decryption
b6a5695df5880a45b155aa34b7c5d078fca4b3df smb: client: fix NULL ptr deref in crypto_aead_setkey()
b30a1d9d8b2f696ed7ad80818721717fa14c9efc bpf: avoid holding freeze_mutex during mmap operation
3f2a5ec3004452b759b998b6f942b3af7beb41a8 bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
e5ec3348b2d073038c8bdf121103befabc83d2ed blk-cgroup: support to track if policy is online
73b3ab0bd8e1eedc2ec93b55c5437b9df8fcafd6 blk-iocost: do not WARN if iocg was already offlined
798b6473e795dd742dcdf1684969b562c9823a71 ext4: fix timer use-after-free on failed mount
15b708cb6f6239b2235759c93e445ddcc49d28a4 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
8b0628886b5f47324b376cfce9018ab218ab3aae ipvs: properly dereference pe in ip_vs_add_service
a5339ab97020bbea505e01759a2072e389a68ea2 net: openvswitch: fix race on port output
faf1f642b1d94e94000c143fca23ce5fe254dd2d openvswitch: fix lockup on tx to unregistering netdev with carrier
8adf636c75d0ff340b7840e3c15f4b679927b830 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
473d809c94b55253c230266bfa104ff7fa5a0222 scsi: ufs: bsg: Set bsg_queue to NULL after removal
b77939e4528bb4782f3ea66d7f4b8463e57e998e net: defer final 'struct net' free in netns dismantle
9ba03dc014102fe4c4b9943c24b51070165b95f2 MIPS: dec: Declare which_prom() as static
f6d160f19865d8155c1041cba0a029f6c06c8511 MIPS: cevt-ds1287: Add missing ds1287.h include
06d68b6e06bdf93a8069c9c93d151eff7c8095cf MIPS: ds1287: Match ds1287_set_base_clock() function types
1321397e67ddd376600cd12468db927e92ac90ed jfs: Fix shift-out-of-bounds in dbDiscardAG
b851340e7505c4007ffb3c086845c7f2186a704f dm cache: fix flushing uninitialized delayed_work on cache_ctr error
1145d3cb83bebe2bdc9b7592bcefb4acda5cf84a vfio/pci: fix memory leak during D3hot to D0 transition
7e2d81667909043a614bcde49326cea28bac6d4b kernel/resource: fix kfree() of bootmem memory again
cf25418e87c76d71444023632fcc3e1a5f55c4f0 drm/i915/gt: Cleanup partial engine discovery failures
042147c98e49cf9371c7325a67586e12b38ae9dd fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
811d490f82a8cca4c05e788150e7d5e381b5434b mm: fix apply_to_existing_page_range()
ed5d7a205fa37be81eeaa2c6b85dfaee1baa1096 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
90635facef47c9dc085004b34dda1e784e7bcaa1 s390/dasd: fix double module refcount decrement
93026be277a9a80c3f9494884e4cee19af9c91f4 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
d3d9be51cb42c983bd50fa0292c018a44a6c9c32 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
8c3050d1afdc69ae1bfdfde7cf2aa31e199c0043 platform/x86: ISST: Correct command storage data length
304963b38bb6d1b02f2bab24287d6f22b48623e9 tracing: Allow synthetic events to pass around stacktraces
2b3ee7f44de67d0900b587a387e36673d7bc7b03 tracing: Fix synth event printk format for str fields
4d0e303dae5cf53621c268d448c2491f43129779 media: streamzap: remove unnecessary ir_raw_event_reset and handle
345e23102b37e00597e162e5099298c4519e3ab1 media: streamzap: no need for usb pid/vid in device name
4873782534c559f02a998741a0927e8a0d8f1e66 media: streamzap: less chatter
a9f106eb184fba20d4737f1dcdeec45baa1435f0 media: streamzap: remove unused struct members
ab2de34e90bf1525a3c78ecc222770605ff19428 media: streamzap: fix race between device disconnection and urb callback
33d722f06a603884440ce390bcf0d36480780abb media: venus: venc: Init the session only once in queue_setup
7c21c30c013d57b31df68124d30483aaee01e070 media: venus: Limit HFI sessions to the maximum supported
fc7c4128e58ab13252f37addbf379e7976bd56c3 media: venus: hfi: Correct session init return error
5845fdbbeab81102f124f3f1e683befe9371455d media: venus: pm_helpers: Check instance state when calculate instance frequency
e124dd112eb4f65550ed5594e3230b8743c9618e media: venus: Create hfi platform and move vpp/vsp there
19957d531afe98efdd7c5db2e93fa851eb942a08 media: venus: Rename venus_caps to hfi_plat_caps
396ff5e055e43985aac072229c41385179fa23af media: venus: hfi_plat: Add codecs and capabilities ops
32df23cdd228fee50e70d19361b9be764d2506f0 media: venus: Get codecs and capabilities from hfi platform
07315d4d477c95fdda3e047bacda37d04af28ab5 media: venus: hfi_parser: refactor hfi packet parsing logic
e002bd7722727ddd30e1b022d8a4985df1033415 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
0379a9d49bd215313d87858838d098c7040edbd2 soc: samsung: exynos-chipid: initialize later - with arch_initcall
56b842a9819f61568a26d7544676b2e9e329c949 soc: samsung: exynos-chipid: convert to driver and merge exynos-asv
d9be0a8c1854383072f8591e5f233987f1fbb8d1 soc: samsung: exynos-chipid: avoid soc_device_to_device()
b67706279b9b9f23d1536e6a9ba3418ded67d943 soc: samsung: exynos-chipid: Pass revision reg offsets
b088a8696f82608217f7567ea5992c540e04ffc6 soc: samsung: exynos-chipid: Add NULL pointer check in exynos_chipid_probe()
c048f5f7a3920eb7739c9bef2f08b6c32fa9e20b iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
9d365170f1dd7f08219e9d265aeb0c9ad1540e38 iio: adc: ad7768-1: Fix conversion result sign
a3c6d5f5fe498db89b5e72c689a5e1b4475ddebf backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
5f226514b5003bd47ac587e9ea32935dff3403ec cifs: print TIDs as hex
173be11de0a8ddc6c247268ae364607ee3e49be7 cifs: avoid NULL pointer dereference in dbg call
ddc5bc30c49f8673ecad306d308e3f7d0691fc1b PCI: Introduce domain_nr in pci_host_bridge
956154ffe4b530669530fad21a0ef4b587a5782b PCI: Coalesce host bridge contiguous apertures
5fb6ea9146cf05ced2785026733d36c4fe3d8410 PCI: Assign PCI domain IDs by ida_alloc()
63fdb25571b6d93af3b805bbf9549dba04cbe275 PCI: Fix reference leak in pci_register_host_bridge()
946793171a73b563305dff6c4ee957e6d856f3bb selftests/mm: generate a temporary mountpoint for cgroup filesystem
a4e478b842abfe8725e24ba9706976c9a09117f0 drm/amd/amdgpu/amdgpu_vram_mgr: Add missing descriptions for 'dev' and 'dir'
3699e48043c8aedfd0f77342be3ddd920a1f1a1a drm/amdgpu: Remove amdgpu_device arg from free_sgt api (v2)
bce08c5060d22e432a1e062a4a10d30db2d0bef1 drm/amdgpu/dma_buf: fix page_link check
957cfcda1f9d638058e06b937abcbc5366876b7c dma/contiguous: avoid warning about unused size_bytes
0a4cc0b2680c36bc5ef8f46a68ae42da1c7fa6a9 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
69eddb0db57798ce3fe4bce188fbfc75918ffdfd net: phy: leds: fix memory leak
15ede9c129907078cab6eb498a9118a9ae98ccc7 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
9199421b887ee8e84fef0811fff1548e0477c99f net_sched: hfsc: Fix a UAF vulnerability in class handling
1199b20b8a0d3d97092f1d024a65e0723db4107d net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
8b582f106e3fee91124d973ac3db603701b0c6b9 iommu/amd: Return an error if vCPU affinity is set for non-vCPU IRTE
65c6f5a15c5b93d3a2fd834d0ab46c09a0f2f469 virtio_console: fix missing byte order handling for cols and rows
912d23c2a43715291bb0fa52bc3bbe87edf6f862 KVM: SVM: Allocate IR data using atomic allocation
a21fa71e7e8f885d97ef86f03bbb54421a692254 mcb: fix a double free bug in chameleon_parse_gdd()
22199f158f0527f1e9ae66b74c7e1766bc75586a USB: storage: quirk for ADATA Portable HDD CH94
5ca4a623076fd5620ca84bb273a91006e936260d mei: me: add panther lake H DID
133f4b324283d737565183ca39a091f54540534e KVM: x86: Reset IRTE to host control if *new* route isn't postable
ad22b730016b154f0b01d9a04dad591f786f5013 serial: sifive: lock port in startup()/shutdown() callbacks
4629ec51a46e08142777f3874598bb0897a3f619 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
df1fde4c488c57be7e36cfed83864c840846d663 USB: serial: option: add Sierra Wireless EM9291
5121e34b2fb876405f6e3c69b6ae9cc81b377c37 USB: serial: simple: add OWON HDS200 series oscilloscope support
300674a62f1768a19dd1d00b15fed6703fadbacb usb: cdns3: Fix deadlock when using NCM gadget
7a43c21c1e015025e98528a7f9d77cf9dabcab45 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
a2f3ad21f78e783853ddc6d8012d94ee6c81bc63 usb: dwc3: gadget: check that event count does not exceed event buffer length
f7f8af2b45330af812ab5acf16177386e631416a usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
7a9e1395d798012b392af0088b28f5b3696e642a usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
895ea79d0b81cb9a4fc934d7898c1377ffb0baaa USB: VLI disk crashes if LPM is used
9403dc6c93e8b2c11d01c73899a56571c77a8420 MIPS: cm: Detect CM quirks from device tree
39c381b428160279a0bfe03d4efabadee32cc082 crypto: null - Use spin lock instead of mutex
2c5016fc09f5b6d8d65dcd69dfc4060f22764588 clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
3bf56255901454e170175f5dc55031f0620f47f2 parisc: PDT: Fix missing prototype warning
f61a08c1fc531ffcc6218bc5349b32ca89d04296 usb: host: max3421-hcd: Add missing spi_device_id table
686cf96515c3ea184951d1ee29f44841a6d8a739 dmaengine: dmatest: Fix dmatest waiting less when interrupted
37d8eada41bdb1fc0b85479350b590667e6cf465 usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
40766b82e95be780ce0844686aed50c070ed5fc5 objtool, ASoC: codecs: wcd934x: Remove potential undefined behavior in wcd934x_slim_irq_handler()
d4e24f9e963c153e494403a86b0f3320eefd268b qibfs: fix _another_ leak
edf4129534bd603dc3a6d5236a8912beff9151c0 ntb: reduce stack usage in idt_scan_mws
557485e49fc2e83bef950bf28016b2f781514741 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
5552555b74d130b10eb4b5b00e9ef8079f63c0c7 KVM: s390: Don't use %pK through tracepoints
a67b0607b02430473025bf670498bdb6ebc8e9d2 udmabuf: fix a buf size overflow issue during udmabuf creation
4e2ce2e9c51a4ef8efa05aeebd2f2bf3b175d8c3 selftests: ublk: fix test_stripe_04
127c6f724864d1e2f40c3a13c4e69ad73194bb56 nvme: requeue namespace scan on missed AENs
6e7511e8cb7947e54dfabf3a858be3e1f0e7f023 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
036da5bda9c0c290fcc36205fd6b2832d101a512 nvme: re-read ANA log page after ns scan completes
508056c8ddf6dc62c76c8ce2a940afe6857e7425 objtool: Stop UNRET validation on UD2
b577859575e509dfae2eb02509b56d0d9649bb56 selftests/mincore: Allow read-ahead pages to reach the end of the file
66e400f0ede5388583f3718a0eefa4162573e5ec x86/bugs: Use SBPB in write_ibpb() if applicable
fa0a4fb4febfee0008881a2b2b1376a3b14fb576 x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
d9d10f1368907979fb419fcd47e7561e2985dbd4 ext4: make block validity check resistent to sb bh corruption
630a8bfa8a849d8aeeecf94cc2636a1c9657dd70 scsi: pm80xx: Set phy_attached to zero when device is gone
b5a1a28e0facbc4ed1e82f578f5884199d03c97c md/raid1: Add check for missing source disk in process_checks()
591c93f9013b4aa57fb1a6ec8019149020a48f55 s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
0bda6b5502c53e73c5cbe15df2d8da9b46ffcf9f comedi: jr3_pci: Fix synchronous deletion of timer
008757def7c55420983a34e11e774e1ac34f7d90 crypto: atmel-sha204a - Set hwrng quality to lowest possible
cb9ce4ba025fe11f70a1c26c5e17c6120e73765c xdp: Reset bpf_redirect_info before running a xdp's BPF prog.
06af505475e4bfb315871f8badefcc7f647ed634 MIPS: cm: Fix warning if MIPS_CM is disabled
bceb941fcba57932f6d5136b98e9f6358eb10f6c nvme: fixup scan failure for non-ANA multipath controllers
beeeacda16a3cee0ca897465f8526506c99a919f PCI: Fix use-after-free in pci_bus_release_domain_nr()
6eb3c0e04e9200380477ee56f3cda94c123d8e9e soc: samsung: exynos-chipid: correct helpers __init annotation
fa995ec93f20448df4496102736a2384f2c76bac media: venus: Fix uninitialized variable count being checked for zero
f0df8c0368630fcae7eb7af5d1de9c018f464272 media: venus: hfi_parser: Check for instance after hfi platform get
6600e54089ce78134abd2f4ddd3af2d71032ce61 Linux 5.10.237-rc1

--===============9008623750717565839==--
