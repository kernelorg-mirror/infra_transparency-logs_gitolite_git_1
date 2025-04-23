Content-Type: multipart/mixed; boundary="===============0216598902028285888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 23 Apr 2025 14:25:49 -0000
Message-Id: <174541834962.134634.13114720131675377856@gitolite.kernel.org>

--===============0216598902028285888==
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
    old: 09fe25955000ce514339e542e9a99a4159a45021
    new: a6a4b97a65208243220e16ad56e80b15bd99b275
    log: revlist-09fe25955000-a6a4b97a6520.txt

--===============0216598902028285888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1745418374 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1745418343-341ef34767fea681a929ea2dee5fc78c7427ad01

09fe25955000ce514339e542e9a99a4159a45021 a6a4b97a65208243220e16ad56e80b15bd99b275 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgI+IcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Qe8QALmoSk456EdV0cgNhR7R
dUXod8bQtrk1etp2JBrECrViHbaRaTynGpyEjEBoyUpbnBaHWU+5vvOBiWgkjruW
RAL9I3uCLHc1nTakTUHWMGvoyY1ab5cvTSYXnh8Ph/PIiKW+dQ8gwPLCXHOTzvBX
gXd+BR+DFTjrxgs3P5ThugNK/guO2z6bCw4jOShkR0d3Bga1AEhM2P9Xke3NBwSg
riMci7N7+hJD0+2KWAwUhaspyZc0ScrH9XZRPI4FnK2f7KTIICLWYKLYH6LEkCh6
hCtEtk809Cu48vtv9w8l/4yaNYWDLOASv0QJtBmL+yu/kB8Bd+GCPb9YBJUw9BaW
o2XoLBP3X7b6d6sAFkk/UQZt79eJQ1yFYyBGL8pd1ddnzVuP8c21FPkw4Lfr/lrR
ooGtett44VlaGwANQG98YeatUS9T4xOGeZ+Z+9gAVxoaUQg7WvDCNXFCxv3HNWaV
MSAI5axoWa6ckbw1efF31Ewrn+DlJR4EHapZ5TgH2Y/anrXOx6yyuOkl2X3OcCun
GI3SD1CKKGF3SbEexpmhi+hr53CJer23zwG+UxUgB/VpEV3/auwGGorQXPmmx+ui
kHruTnokyk+Y9wPVzhxEdEOnxreBCnMP8tp45xvzhZDpdczywwNghDdfx1L7VVXr
oNVbbpJvCupN82dk5+4ftOUB
=fKo1
-----END PGP SIGNATURE-----

--===============0216598902028285888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09fe25955000-a6a4b97a6520.txt

f7c0561d253f27cf887028deaedf79f7e0e3b22e ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
fea56c35ebfe14b44a70fca0a66226db6a308a30 tipc: fix memory leak in tipc_link_xmit
f655d185e2b82b8360108b81ff7fc11c972097a2 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
5b94da6687cefdc700e604d0b718d9c245193115 net: tls: explicitly disallow disconnect
4fce054f35096507a42b40dae1bdb48b8d9802ee ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
3a81667724e632f3ae0d11bf348793cb964e324b ata: sata_sx4: Add error handling in pdc20621_i2c_read()
e034ce9bff3196cf8fe519976bf3f31ea4f1bf9d nvmet-fcloop: swap list_add_tail arguments
3233eac1fc25434d5afc1a88b412c23c5898307c net: ppp: Add bound checking for skb data on ppp_sync_txmung
691811041a40e6c2d366290b42a1a4bc76928a9f nft_set_pipapo: fix incorrect avx2 match of 5th field octet
96828dad4ac38c60ff32156ca339fa0e9e2d44ca umount: Allow superblock owners to force umount
fcdaba36e9a5c5eb2a76e0a218752b1e911b0cc1 pm: cpupower: bench: Prevent NULL dereference on malloc failure
23bb1425f774375b351af802b05bc5d677f2ca0f x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
61e7bf7eae7f602456e534138d1ac82c16ceca21 perf: arm_pmu: Don't disable counter in armpmu_add()
d4938f89732c1956c19ccf155ba89486bfddb557 arm64: cputype: Add QCOM_CPU_PART_KRYO_3XX_GOLD
a0619b50721ed83185d52a5854c29679926c562d xen/mcelog: Add __nonstring annotations for unterminated strings
75e2dbbcfd1f2033dac14a555ff5dde726ac7993 HID: pidff: Convert infinite length from Linux API to PID standard
b1b3f109fa6a7120fa57d2b62485710b1ae0ef1d HID: pidff: Do not send effect envelope if it's empty
ec9e3db0a6af342e40016fb2fac7f92738f82d82 HID: pidff: Fix null pointer dereference in pidff_find_fields
a2878b6e6b8242ef03e1ea89aa3f90aa4bd2741c ALSA: hda: intel: Fix Optimus when GPU has no sound
e4cf726196940ec337b9226512b100428422f2b2 ALSA: usb-audio: Fix CME quirk for UF series keyboards
cb7f963fa06e435a63b1efd72ca492efe8b221ca page_pool: avoid infinite loop to schedule delayed worker
e40fa32d877323aaa9ad7917dd524df3104b8b42 fs/jfs: cast inactags to s64 to prevent potential overflow
af2668aa8d1e8ec48b1b61a508bbc1df541cb6ab fs/jfs: Prevent integer overflow in AG size calculation
badb3fd655c2240d6c35a39374d3fac3d33ee85e jfs: Prevent copying of nlink with value 0 from disk inode
4a24c86a0f4c4cdc41da9ca0c0d9bbe58e150282 jfs: add sanity check for agwidth in dbMount
0c907ebca4a17e1c6ebd1b3e9702f81affaef0b0 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
194d8c14e41f0eaef6b5376f87f3874048c89864 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
90cd0f3c691cb14cbb9ee6982a32bc49d4ed5118 ahci: add PCI ID for Marvell 88SE9215 SATA Controller
a7bcbb00e71a2d7179521b819e29732d8b90ec7e ext4: protect ext4_release_dquot against freezing
079f7edb0454cfd8840fcec94bdd53f067972ed8 ext4: ignore xattrs past end
f040343a74bb36ad2e2ad8c19b05eb8e77a79b46 scsi: st: Fix array overflow in st_setup()
15d3b417df413129a05567f94fbcce55b6537abd wifi: mt76: mt76x2u: add TP-Link TL-WDN6200 ID to device table
ebae5cf57502fc0e7f1b354cb52d0083ab50a770 net: vlan: don't propagate flags on open
b602386ffe3acf9f38d28458a71e758b0ba70f9b tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
81e3851399f7d78432bc7357a264121f0f15fe71 Bluetooth: hci_uart: fix race during initialization
782c147b21ed5199e4e1dec6395b952cc3d4b334 drm: allow encoder mode_set even when connectors change for crtc
91ac4d4313bc15349dc3e9e55a1b22314f95f2ac drm: panel-orientation-quirks: Add support for AYANEO 2S
f76cf25c31f416bdfed984b137f1cd4239381ecf drm: panel-orientation-quirks: Add new quirk for GPD Win 2
cc93200c12fb170b03dfbcf4d769f27927c80f8a drm/bridge: panel: forbid initializing a panel with unknown connector type
33af2055fd31e0a903d4e4f2a5aa2b6b34d31d07 drm/amdkfd: clamp queue size to minimum
49a540940e9ba3114d3413759d6e6d4690e9bd09 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
fd95a5e77b010a20f73a631efd2f4bd207b9f4a9 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
9f2e41e47703de4c903693f9bd1273aad6803faf fbdev: omapfb: Add 'plane' value check
4aedc37feebff250663b51cb5cf0b8dec6cfb3c5 pwm: mediatek: Always use bus clock
c9913e41ec8f8f5c3983e4c15107ef232db401cf pwm: mediatek: Prevent divide-by-zero in pwm_mediatek_config()
7a3ad695442e59365d8ffa2628848895ef594b0d pwm: rcar: Simplify multiplication/shift logic
552ca3edbe20950e2ecb3b2ff8b88fa3679a830b pwm: rcar: Improve register calculation
4118efd3ba78560e7446c71dae2e7e8de58ca86d pwm: fsl-ftm: Handle clk_get_rate() returning 0
235bc25f68bb9341f14f22b0122a11bd7d7c0ebd bpf: Add endian modifiers to fix endian warnings
eb067f1e2f8fe8fb7ae7fe8c68cc8888d21a3616 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
61a9983a18747e4042ebfaef8ee8a4408decbb32 ext4: reject casefold inode flag without casefold feature
3265d74b0c22737afc2c1f430d8f1f3712c88d69 ext4: don't treat fhandle lookup of ea_inode as FS corruption
f08c58fede494ac9fca9bcca0a1ce218fc508b38 media: i2c: adv748x: Fix test pattern selection mask
77f869149a70693dd5b56d56609a7085069ffc30 media: venus: hfi: add a check to handle OOB in sfr region
8d676f3d9ed0e6e420a6cb180b9eb88983c039f9 media: venus: hfi: add check to handle incorrect queue size
97f89d55d8c74bc2d358c3f77deb7d4c66d60085 media: vim2m: print device name after registering device
7943aae7a3b1b1758a6f98f11443ee928c622b0b media: siano: Fix error handling in smsdvb_module_init()
0cca9939e384307b082aaef05bba6df51fbd38d0 xenfs/xensyms: respect hypervisor's "next" indication
f555da7c2a4be41396695ce26d3f19e1b850a0e1 arm64: cputype: Add MIDR_CORTEX_A76AE
6aca6ae9cdee861f4bde688160d1c6f37126929c arm64: errata: Add QCOM_KRYO_4XX_GOLD to the spectre_bhb_k24_list
e169ba84b056470d48160205697351c0c2ae52e9 spi: cadence-qspi: Fix probe on AM62A LP SK
daae8db6363bbb39f02d5f61dc915292220b1012 mtd: rawnand: brcmnand: fix PM resume warning
321e91ff13760019a989b8455728ae65e099735f media: streamzap: prevent processing IR data on URB failure
567388bd85628acb4909c232164a297af52e134e media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
842665671ae25c167217e7586e56a4a3d4cc30a8 media: i2c: ov7251: Set enable GPIO low in probe
a3ba446be4c1f221825cd7a2850ac590c9809d18 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
70c94f432a23403a436db6c4d233a290a7a781df media: venus: hfi_parser: add check to avoid out of bound access
9a678aa9a50b224628d87483f350ac748e96f985 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
901c789ff7c4405af624b98f1dbf4a7bc24f2525 mtd: Replace kcalloc() with devm_kcalloc()
987eea6389f4a3c473e9b1dc30d7fff36486c085 clocksource/drivers/stm32-lptimer: Use wakeup capable instead of init wakeup
2e1d2ff389a9403d8903077837e50da406cd686c wifi: mac80211: fix integer overflow in hwmp_route_info_get()
5daa0ae8f2e5bd93dc2273f0008c31ddb2e3480c ASoC: qdsp6: q6asm-dai: fix q6asm_dai_compr_set_params error path
52185d0f99964e3f22d1888575c98d3109b24244 ext4: fix off-by-one error in do_split
d1ef097edcc467f8906bb31445b510188c2e9171 vdpa/mlx5: Fix oversized null mkey longer than 32bit
f1f9accec13cb619e9d94163c7628f45e88fb047 i3c: Add NULL pointer check in i3c_master_queue_ibi()
48ec95e3b71be944d85ee6a56b276b9c88bb578e jbd2: remove wrong sb->s_sequence check
6bd782371606ec13130b77b883f24d524511b7bc mfd: ene-kb3930: Fix a potential NULL pointer dereference
6b6c3c581870408f4332190c1743170267eaa4ea locking/lockdep: Decrease nr_unused_locks if lock unused in zap_class()
e262ca2db56fe349bff88a7d765942780d19e225 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
9f382a1e2a25dfaa4d6b4ade03eefdaeb8a719d1 mtd: inftlcore: Add error check for inftl_read_oob()
9056142eee738c8e0d5ff167f76e3ea7842c527e mtd: rawnand: Add status chack in r852_ready()
313eb1b70e5a77e8ff6b0cc7444d2bbae70b8faa arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
60f940dff4e8a4bedfec71fc1f7535c7ae531f96 sparc/mm: disable preemption in lazy mmu mode
439fd0badc881ea412200b444de70289b639de6f mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
d1531ca96688df32d09d20223434282c3d4998c7 sctp: detect and prevent references to a freed transport in sendmsg
2477c248d955664d68be25e364f03442cfb8a2f2 thermal/drivers/rockchip: Add missing rk3328 mapping entry
d20783cbe6f89c0606a8da56beaf2c8d62606026 crypto: ccp - Fix check for the primary ASP device
1196faa8cc1676a7f7fe7862e49865e282fcbd9e dm-integrity: set ti->error on memory allocation failure
8e4f3a23d084703e38e982860ff5fe0fe787ad1c ftrace: Add cond_resched() to ftrace_graph_set_hash()
7b1c26dd995b9687d24b497b40f9c45ca3558800 gpio: zynq: Fix wakeup source leaks on device unbind
bc2e246ec40b451a5ef86f8fe8b6f4133a7f1326 ntb: use 64-bit arithmetic for the MSI doorbell mask
f79eab88d4309232e8b2ff090eba3d1a20fd24a4 of/irq: Fix device node refcount leakages in of_irq_count()
3a3fef11674798fedc4b9febffdf552b4f2f8e95 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
a9d7a58c71385672c2055511e91e382c327c74ac of/irq: Fix device node refcount leakages in of_irq_init()
62faffc4c70863ce3f87ab0016f789ffb24426a0 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
c470d6c828f1cf6db7632003d2778904ae58b5d2 PCI: Fix reference leak in pci_alloc_child_bus()
3770d6b6f7cbdeaf8c4140b0bfc854aa224be249 pinctrl: qcom: Clear latched interrupt status when changing IRQ type
7cfe745b2ab86b2e224cc5e92f4db0bae98ce899 x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
62faee0b6a858a1d5306364fe0d0316458cb1416 Bluetooth: hci_uart: Fix another race during initialization
7869ea271ee688e948ec09d36adc5bf8fae027b6 pwm: mediatek: always use bus clock for PWM on MT7622
ef7500992512c816053bd6b4bd049cd787c5abe8 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
f9959e516ffd2704a2ffac1f53d515140ce09617 wifi: at76c50x: fix use after free access in at76_disconnect
93a288127268526081f0378b836988386555c819 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
558daf21a6967f7934c7ab6464bf145623739215 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
b5fa6617333bd992633a2b16c78018490e4781dc wifi: wl1251: fix memory leak in wl1251_tx_work
788d6e647070259123ad514c20203769c2e6d3b8 scsi: iscsi: Fix missing scsi_host_put() in error path
f9f8bda243ec3e2455176fd3dea6f2e915d3805e RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
146612ffc9ceebae383e49de4d9f22ca8624f0c2 RDMA/hns: Fix wrong maximum DMA segment size
506e994d0c24df22cfca3adfb110eb2645f75b09 RDMA/core: Silence oversized kvmalloc() warning
de507f8719c3e9c40b499fd1050ec7676556b722 Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
e8c66001d9bedbd2923ec2edf00dc3d09e408ff4 Bluetooth: btrtl: Prevent potential NULL dereference
2f5dc264404bde3049e38850074fc78d9f70c46e Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
acc4c28b1aea2ba3ab57480640ffa76be697e87f igc: handle the IGC_PTP_ENABLED flag correctly
4fca36be40841af1ebfb7d893e06166ced8baccc igc: cleanup PTP module if probe fails
80ea28621433d09e38d83e18ef8fd4d858eb2326 net: openvswitch: fix nested key length validation in the set() action
6077a7f54fa60c74c5b865a6ad7a85e1e9241f3e cxgb4: fix memory leak in cxgb4_init_ethtool_filters() error path
12cc8993666a47a0550c6287232d036bd03148dc net: b53: enable BPDU reception for management port
d1148297ad69b3ecba9600a4059ccbe3815f01f0 riscv: KGDB: Do not inline arch_kgdb_breakpoint()
1b0803ffa44bad333edb5528a175203fbaf9c08c riscv: KGDB: Remove ".option norvc/.option rvc" for kgdb_compiled_break
6ae44730f91939ccaf165750705b5b1100314fd2 cpufreq/sched: Fix the usage of CPUFREQ_NEED_UPDATE_LIMITS
85e13041c31cb426e8c9846f4de2ac7d55eca743 writeback: fix false warning in inode_to_wb()
bba047c829ec80faafa31cdfb26cd0fb2d8cccfc asus-laptop: Fix an uninitialized variable
ae2ddc4b3ec5b3e6caefe70bd34b9c7a83cfdaa8 nfs: move nfs_fhandle_hash to common include file
0e1b7aa39de4ed90a3cc40b6bdc5d5286fe7723c nfs: add missing selections of CONFIG_CRC32
460af70ba07580e5a5f5c8802d7a6e3f8dabe2e9 nfsd: decrease sc_count directly if fail to queue dl_recall
551427290012ec6ff727dae6343b9144a55575b7 btrfs: correctly escape subvol in btrfs_show_options()
388d6886a9ccba7af1d3b6baef51e995d18a68d7 crypto: caam/qi - Fix drv_ctx refcount bug
349a32116af8feeb89ca2cb75931cb79a832343f hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
c934c3283e836d13306393d09d737a588b689b26 i2c: cros-ec-tunnel: defer probe if parent EC is not present
09889ee841a8545f75018d464ef3bf03b8b27518 isofs: Prevent the use of too small fid
94e8260d353a4d709a18bc10b8ac0c1a015b0deb riscv: Avoid fortify warning in syscall_get_arguments()
de1cce5bd97ca46c9a357814b4772ea4c7f0ba9f tracing: Fix filter string testing
bc0657ea7a8946416a1e81c646eac7e08aab288d virtiofs: add filesystem context source name check
dfcdbb7ed57f7d918716546e03f1929c6b024796 perf/x86/intel: Allow to update user space GPRs from PEBS records
9731712a78063ec5fb2bb59531838418591bf981 perf/x86/intel/uncore: Fix the scale of IIO free running counters on SNR
9ede8005b1bbce4ed299f6fe1dbdbf0747203ea0 drm/repaper: fix integer overflows in repeat functions
6e2aef7b79677351a8b6a604cf0981e0c4c4ade6 drm/amd/pm/powerplay: Prevent division by zero
90c07a1f46b523d454abdaaaefdc09a2e2f06041 drm/amd/pm/powerplay/hwmgr/smu7_thermal: Prevent division by zero
9d282dbbc970dfee1aecf0f3022321f7152ed900 drm/amd/pm/powerplay/hwmgr/vega20_thermal: Prevent division by zero
13abf999034b9f578d2a71e0d14c8dfcab52f9e9 drm/nouveau: prime: fix ttm_bo_delayed_delete oops
4c34223ea172704c654d818d2399946abb91acd7 drm/sti: remove duplicate object names
543ed7b9fdd0ec46bbf268cd99b280fc8fe642d4 cpufreq: Reference count policy in cpufreq_update_limits()
e334710f90b8571288d90f8f90fa1d758cbdbd32 kbuild: Add '-fno-builtin-wcslen'
3982b7b9669d58a59d44253dd10bba42b004df97 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
e2a047cd879465ab76f4b03cdf9bfd248ae11e44 mptcp: fix NULL pointer in can_accept_new_subflow
69846425d77cf1595a8da21f234c95b7ac04f131 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
c1e7a4c5faf4f5af862a289438a6f0d82d0f5551 mptcp: sockopt: fix getting IPV6_V6ONLY
183ecc3f44aa20d729abd0df69da214426a0dc1f misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
db415f596450662ca8ac96ec8e908e1109e7fbc6 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
607330713581f0336925c9c86a47fd4abdc8137b misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
b80fca281ae06d3e848ef51e8c01271d5a917e09 x86/pvh: Call C code via the kernel virtual mapping
38446d89becc3d7f838ce0bccc7d574645c27b61 nvme: avoid double free special payload
6f93e82bcef8c860decd544c5751176ed1611a24 powerpc/rtas: Prevent Spectre v1 gadget construction in sys_rtas()
5033953d8a477d21537ad596a72da87894da03d5 phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
a0b009bc7d64b17f3ad99aa7c42d46fb055c59c0 wifi: ath10k: avoid NULL pointer error during sdio remove
c735af682581ada87033b0865ce9fdbcdce11d6f drm/amd/display: Stop amdgpu_dm initialize when link nums greater than max_links
e7547d05f470201b71c3dab4c14b7316c5358bb7 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
15eb6f8b467e2fa6d9bfe2caf42273edc55f77e0 nvmet-fc: Remove unused functions
8b95f25c643ab3c7782edb181cb05e8036a7c47f smb: client: fix potential UAF in cifs_debug_files_proc_show()
856e904ee400c9dd9a610886da637743ee2dcf92 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
787e70e8572a35f90be569e31371d6a403b78afd cifs: Fix UAF in cifs_demultiplex_thread()
4634889464d90aad8878fec16d31215b695a9983 smb: client: fix potential deadlock when releasing mids
206f4ac566337eb23f5c6f75e079fe2c5061c64f smb: client: fix potential UAF in cifs_stats_proc_show()
a9689e1fe038f18435a6fc4ef7cfe797b1f9c11e smb: client: fix UAF in async decryption
90dee7208b3116d9516079c299e3ed2423b2c195 smb: client: fix NULL ptr deref in crypto_aead_setkey()
c7fb5e8b645b984cb5681033695ee6b90418c2c7 bpf: avoid holding freeze_mutex during mmap operation
509a00af716409a07601068d43f4d3e4a42b802b bpf: Check rcu_read_lock_trace_held() before calling bpf map helpers
a7ddfe9dc5d489c79589740ce605adf790d9e4a0 blk-cgroup: support to track if policy is online
06726dad8c9c786a17842eacbff86ccf0e31cca0 blk-iocost: do not WARN if iocg was already offlined
378891d3835c9dd624c85af20c264a1a72657330 ext4: fix timer use-after-free on failed mount
918fc8a388df02e702a2ba84a19fbff1ccabc765 net/mlx5e: Fix use-after-free of encap entry in neigh update handler
e4a315bf5755e502aa6da0c633fbcccca46fc8d0 ipvs: properly dereference pe in ip_vs_add_service
02c3dbea1b80c859d02680df1432793d02a6f94e net: openvswitch: fix race on port output
f547619ae06851d7af7121c988e201cec2ef586b openvswitch: fix lockup on tx to unregistering netdev with carrier
d371f1bb14acc6a4f3b7765319c121b0a94c0795 scsi: lpfc: Fix a possible data race in lpfc_unregister_fcf_rescan()
79133d38ff4bfe762372a4bb23065de9ef088add scsi: ufs: bsg: Set bsg_queue to NULL after removal
d7994daa9d37d36fbd6e7e00645c794b52efa130 net: defer final 'struct net' free in netns dismantle
8c6c9935de479b44a2243d800c3cad71d7f7015a MIPS: dec: Declare which_prom() as static
9c1c5f80c33e58e73eafd828df12a33864e500e0 MIPS: cevt-ds1287: Add missing ds1287.h include
2c9c54c8210b4ce62c8dbfc00f67920a2b208fc3 MIPS: ds1287: Match ds1287_set_base_clock() function types
5059d67fed3f11f6f75dea8ccbfe3f98c51a1566 jfs: Fix shift-out-of-bounds in dbDiscardAG
d5c0744a0c7c63bda70c25b0c8edbf2b88099b97 dm cache: fix flushing uninitialized delayed_work on cache_ctr error
5b60fbacb435a96bdb6d73c1e7361a336841d1ee vfio/pci: fix memory leak during D3hot to D0 transition
9fd86029f70d8dbc299d7416d43aefaa4cd083de kernel/resource: fix kfree() of bootmem memory again
b43b367978c62e28d49945233585e2980fe565b6 drm/i915/gt: Cleanup partial engine discovery failures
fbaf077eb8952b1c74b26c5b9c300a9376082b2a fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
0e165693b678f9a2ea8345b698bccf64a84630b2 mm: fix apply_to_existing_page_range()
b56f16e8c3155bf86b5f8e2bc6a74ac684b39953 drivers: staging: rtl8723bs: Fix deadlock in rtw_surveydone_event_callback()
b39f558d679bcc18e641f31686cfb98a89875262 s390/dasd: fix double module refcount decrement
863cfa855c5a5fcaa10faa851cbc33b20acf8d96 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
84419a480332964c080915311df9b34ccd5e10b8 net/sched: act_mirred: don't override retval if we already lost the skb
6112dd421695a7bd8f9fab59fae49ee74c2e9203 drivers: staging: rtl8723bs: Fix locking in rtw_scan_timeout_handler()
a6a4b97a65208243220e16ad56e80b15bd99b275 Linux 5.10.237-rc1

--===============0216598902028285888==--
