Content-Type: multipart/mixed; boundary="===============7221529250037684151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 12:45:48 -0000
Message-Id: <174886834884.1239383.10988367772761535004@gitolite.kernel.org>

--===============7221529250037684151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 98c257f2df18306c3f28b19059a1e7e39fb334e6
    new: a6770121555ebeccf5b1a1fa1e4709a3b49e6ea7
    log: revlist-98c257f2df18-a6770121555e.txt
  - ref: refs/heads/queue/5.15
    old: 252fdb8362494b811a531a69957f8c222e6abc11
    new: fe862f1a9e2c2f8b370f373b25411657ee0c9c8a
    log: revlist-252fdb836249-fe862f1a9e2c.txt
  - ref: refs/heads/queue/5.4
    old: 810feff1deed75a019d862c96b871aed555d9600
    new: 81c1e8710fd66a8ea1bbe51660f529d6fbf21254
    log: revlist-810feff1deed-81c1e8710fd6.txt
  - ref: refs/heads/queue/6.1
    old: 274b67628f1e5b07cf88ddb7242ae5da83331242
    new: 91bba2bc9c175abfe2137b5291726558bf71f3f9
    log: revlist-274b67628f1e-91bba2bc9c17.txt
  - ref: refs/heads/queue/6.12
    old: d102f3f860166b7ab2c4540c2561596fbc41f4ce
    new: 6642192bcbfa92aa1d5f78a5de57cd49b8a75ca8
    log: revlist-d102f3f86016-6642192bcbfa.txt
  - ref: refs/heads/queue/6.14
    old: bb5239bf8814130a98b483aa060afb5a75420383
    new: ddf376778dafa90c1bcaf07b68f1e34f22dfe367
    log: revlist-bb5239bf8814-ddf376778daf.txt
  - ref: refs/heads/queue/6.15
    old: 74fda56b2085743336a3dcbfc6637a7a21b2656b
    new: 48dd8ba73c1e69e03e5eab8693218d8b98043725
    log: revlist-74fda56b2085-48dd8ba73c1e.txt
  - ref: refs/heads/queue/6.6
    old: 1ec75850f1d87673fe093cdd7c3efa34d4b8e70f
    new: 3a3c9b919cedd4585ec560816e7bcf6dfb9d0390
    log: revlist-1ec75850f1d8-3a3c9b919ced.txt

--===============7221529250037684151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c257f2df18-a6770121555e.txt

499efdd3a88109af205f9480df4d74b169da6307 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
d22b4033f835b657a52207aeb6d97a706b6f321b drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
f17e977d0f3a083fef74ff50f6fbdb156fc2442f EDAC/altera: Test the correct error reg offset
e424697ba48f5cd33ea7988ab96751eb9ea25c26 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
359027cb3a5741e9b85a909dc3f4ab9146e8b762 i2c: imx-lpi2c: Fix clock count when probe defers
7f48d59f91f4645665d26c40792fa419f0068e17 parisc: Fix double SIGFPE crash
07477a2514b53d2aa852558e78594a6e407fe683 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
215d4dd27389e311007e3b8bbdb85b073420f8fa mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
bd39687171ee0ae59a12585cc0aa3921724b5d55 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c7ccd0f5a8833b9e8ccdc7fe15f74d2eeeda35d3 dm-integrity: fix a warning on invalid table line
b496cbdb69d5483e35d6ebc27cecc988029bf055 dm: always update the array size in realloc_argv on success
37493d446efc03ff1d9b62016f1d54039116661c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
809b18194dcf8d240970b5fc22170f29adf61186 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
3a644dacdd24905a980a5f63128bd5f367386865 tracing: Fix oob write in trace_seq_to_buffer()
91190e6c44111537baec93a8f08c7bdaad4473b6 net/sched: act_mirred: don't override retval if we already lost the skb
e60c4a01a95dcf53b49b0bef14c4527836bc5a30 net/mlx5: E-Switch, Initialize MAC Address for Default GID
12d3711111cec69a50ffd12a486aee2d3a7e056c net/mlx5: Remove return statement exist at the end of void function
2d340924278d1250fd8cebae13602b1aa83f9bf1 net/mlx5: E-switch, Fix error handling for enabling roce
6994fd36cb2d1e3be80b490fda2fddaf23887c75 net_sched: drr: Fix double list add in class with netem as child qdisc
a2cad310081a99a471f92942626a87d47e8d590f net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
4ab92d81f9b19184709d52a381659cca4f01ed6e net_sched: ets: Fix double list add in class with netem as child qdisc
7529fa25c13431245342a47d56aff2d07c372dfb net_sched: qfq: Fix double list add in class with netem as child qdisc
7abe6ec912d0e7376edd679662dc1bcd8eaee8d6 net: dlink: Correct endianness handling of led_mode
afe33e69164c9e416418a181d12cd59c33edddb9 net: ipv6: fix UDPv6 GSO segmentation with NAT
eba57915e7bed51a2202670947dc3499d8660e9d bnxt_en: Fix ethtool -d byte order for 32-bit values
3c7f3f2d99bb3c594c03593ad413550d45b1755b nvme-tcp: fix premature queue removal and I/O failover
8b31c544efcbc359dd1104ff0d0c5b96ecfaef39 net: lan743x: Fix memleak issue when GSO enabled
573803c2a87c260bcff81a6e346898a25a8bea3e net: fec: ERR007885 Workaround for conventional TX
bdd9b713472242cf05e932abca4e76c244460847 PCI: imx6: Skip controller_id generation logic for i.MX7D
100082a92e2969ccf51d29fb5b1126bc4099f112 of: module: add buffer overflow check in of_modalias()
0eb247d7eb36671356c3c2f568d32346bd6e3aa3 net: phy: microchip: implement generic .handle_interrupt() callback
72daf5cc39d94c18b6c83f31dbafcd1d512de1bd net: phy: microchip: remove the use of .ack_interrupt()
80d9bdceec8117e07fa5c377ed860198a377adf0 net: phy: microchip: force IRQ polling mode for lan88xx
77fbcf91e540f8f1a7da9790252ece4b4ee5d143 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
d756bf6d1115ee8893ed2df64c27db6dad7c9b77 irqchip/gic-v2m: Add const to of_device_id
c8f81828b726ef38ca01a98f93ea833b9924d3b9 irqchip/gic-v2m: Mark a few functions __init
e128fbbd0cd51a681357ff90bf7f6edb93ea92ea irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
163422acd3eccaea9f85061451e6befef875a734 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
cae0b3935dbd55dcdea96de2c20b2dd5d9d76264 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
bd687be98a64b55d72cc6f132d466e4f8fcf1bc8 dm: fix copying after src array boundaries
cbd53e01bf919c8d03c92c6aa1b0e71fb89139df scsi: target: Fix WRITE_SAME No Data Buffer crash
711a3a6437348ea1efc385b7f05302fcd81cec3a can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
05eb69447d4eefa6f36e1aa4aac1f11089c74ff4 openvswitch: Fix unsafe attribute parsing in output_userspace()
4ad8828426a23e4cf5c21cc816ebcffd39bd501e can: gw: use call_rcu() instead of costly synchronize_rcu()
e80135d8e30cb6c53416c7c848796016fc0f384f rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
0b8df8a6c23de313f17d409d73a86f718fc08455 can: gw: fix RCU/BH usage in cgw_create_job()
874a2f0e5e1d9f44a0525acb1b0935606b3b8716 netfilter: ipset: fix region locking in hash types
779eb81a8ef09bf32b867d22c07c57f419c8d57c net: dsa: b53: allow leaky reserved multicast
1b0fe2874b4573fb2649a8e6d72dd4db8447a8cd net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
27ca7166618c54c79497430f35f01648dd07129c net: dsa: b53: fix learning on VLAN unaware bridges
57aa6608b19d48fdeb53f00612b75ae25853227d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
bc22c04a978ee9e3feee4565a8b9130e778ff300 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
a011122e27fd3877c206a1195b7811871beecbdd Input: synaptics - enable InterTouch on Dell Precision M3800
4fb742a5e2c46e1716b15832ea4e201342fbe7d1 Input: synaptics - enable SMBus for HP Elitebook 850 G1
a00c9616402e864d23148ea6898795fd5e46f7c9 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
66602511abe7174b5dfdaa658db1852f490857da staging: iio: adc: ad7816: Correct conditional logic for store mode
bf572918a5034c1f3f7fc952e82ee5ed151990a9 staging: axis-fifo: Remove hardware resets for user errors
aa2abccfdc10ad92bf0c15c7547afc6f8a7762d4 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
ede9e40b75153e6b96f22748e46737fcc1bf3cd7 iio: adc: ad7606: fix serial register access
d6876bfd85b635914dc17f1dd515082236f09f58 iio: adis16201: Correct inclinometer channel resolution
a937cf9d32711fbb8d2918477216ef7c8641001c iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
0f2df183d9ba689206d2cf4b77849de361a77c60 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
3c852ae3d591278596fb7e64fbf7e0775ebdf933 usb: uhci-platform: Make the clock really optional
7fb9f71897a11edd90efe338157a51b72848dedb xenbus: Use kref to track req lifetime
35a2b2ed07abdfa1b81753bc2dd2c04b55909c5d module: ensure that kobject_put() is safe for module type kobjects
5d6f55ed52bfb015babe280a9fbc1625148f447e ocfs2: switch osb->disable_recovery to enum
c1a37b5cb3958c2b8ad005af8d6c7a9e70436a17 ocfs2: implement handshaking with ocfs2 recovery thread
dd2589b01c10fc166cb1525330285035719afbb8 ocfs2: stop quota recovery before disabling quotas
f18a4a47e400602c9484232e7f0e33ad2233695f usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
d971e18bd5cbd11a39c10447ac408c31d9a43060 usb: host: tegra: Prevent host controller crash when OTG port is used
80f5fff6d3c3530dea5adaf6d0db641f82e59811 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
193749359a7fc461bf18ae036829b09a18990f5f usb: typec: ucsi: displayport: Fix NULL pointer access
f9a1330405346d129578ead045d3ab44a1f8f865 USB: usbtmc: use interruptible sleep in usbtmc_read
b55b0621fcc41dcf0a361e641138d822082383b2 usb: usbtmc: Fix erroneous get_stb ioctl error returns
66025f1c520431e1b01cd86f5d6fe9db2658d951 usb: usbtmc: Fix erroneous wait_srq ioctl return
a9496ed709597b52ac6db95d65dc456373a5fec7 usb: usbtmc: Fix erroneous generic_read ioctl return
2c60d8c0bbee941e396ee863f4c22c4b9fda055c types: Complement the aligned types with signed 64-bit one
47d9296bcaeed4e197dd15a4d1047b5647249293 iio: adc: dln2: Use aligned_s64 for timestamp
561529abcbeb170b2a3bcb693d2ac134d7c7c154 MIPS: Fix MAX_REG_OFFSET
5523ee972ae255f4431cce868c7e72819ca72d73 drm/panel: simple: Update timings for AUO G101EVN010
2dacdcdb35e48ab892c559208a13c1df9b435aaa nvme: unblock ctrl state transition for firmware update
b279d2ffc22346ddd46bffb4e2f2bec35a23450f do_umount(): add missing barrier before refcount checks in sync case
e0dea59170cf9beef97404dee837e30233ef12c3 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
eeccffe0a87ab8faf04fb2bdc414d802c09db42f iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
e8b6d7599142158e74d17ed2d22ddccd1c9cc88c iio: chemical: sps30: use aligned_s64 for timestamp
5e41b017de290a0bdb632bb1cf55a4301fac02a7 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
06df73ba42d953177a6aaffa070d1378cfc7ac4e nfs: handle failure of nfs_get_lock_context in unlock path
1836464c9c952e7695537da5f4b6dbe299cbb09c spi: loopback-test: Do not split 1024-byte hexdumps
4e47be4b5f76098d5800df5bbe4939efe9c4cf8a net_sched: Flush gso_skb list too during ->change()
3c8bf34fbf021c2127c1431ac7fc99720d58e124 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
2fedf9ff39782e14059d75643de4250d464883f7 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
ec31a2d2bbd224d7ee15c48964f2210dd004173f ALSA: sh: SND_AICA should depend on SH_DMA_API
cd17e2e115bb1a90e9ded92a39075b035bb3af88 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
62d7ca4af098d74212bbd6207a6bbb12d65f48b9 NFSv4/pnfs: Reset the layout state after a layoutreturn
eacad1f97303ce4e0112928f606fd2d55435f3d8 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
34f2a27ea0cbba7e70d14d93e77ec2970fad07c5 ACPI: PPTT: Fix processor subtable walk
6f875ec48ea793b6551915c2ace1b2dcad076047 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
57c41155c7b2ebae363b609667e4a2953e9dc17f tracing: samples: Initialize trace_array_printk() with the correct function
65a974d69ef7968f6b7204c4464ac1e7ad3271b5 phy: Fix error handling in tegra_xusb_port_init
83fc3188684a87d9c22bec34965be3e8dcbb1ec6 phy: renesas: rcar-gen3-usb2: Set timing registers only once
6b3bb1ef643fca88611b77ae319445a7c53932d5 wifi: mt76: disable napi on driver removal
9eb45cc690771d89e804387d14ba6d3c6897e89a dmaengine: ti: k3-udma: Add missing locking
c701af843d369036e0e1c15cb82ef798ffb60e84 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
364ca2fe1c89a60f9e6d7b83b4e43e4db1cddb6e clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
691d51391a4cead0bebfd4636ddea2c30148eddb ASoC: q6afe-clocks: fix reprobing of the driver
00e9f26926dbfc001f570253a96096f0274bd6b6 drm/vmwgfx: Fix a deadlock in dma buf fence polling
f66fef9c176af7ebf1be9549bfe587b17e8ed808 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
e6b0b786811def9b5167d2ef439fa77aa5271e5f usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
dcbae08000b214781af69aa07d9a245d8f6dff37 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
50b5a41b4bab76967aaa630428f096a6a2190507 selftests/mm: compaction_test: support platform with huge mount of memory
bdad347680f0d19807d9c2c991f655df40e94708 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
2e1229adb65b8f9e2c1e7472e28dcef4693a2172 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
0c103355494dfde4043b7dc635610eef0edd8d77 netfilter: nf_tables: wait for rcu grace period on net_device removal
62a9656ba6ec840d2c825875e80586c5dde97f91 netfilter: nf_tables: do not defer rule destruction via call_rcu
a7c2a08a4eeb6518131f3d1085a0b46e399dc8f3 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
99c174f8f9a94092ea22732a2f38acda0a199146 scsi: target: iscsi: Fix timeout on deleted connection
17be56d4a8e13a2e5b9cf27cbf6d4f75832b4777 dma-mapping: avoid potential unused data compilation warning
a1e63bdce01cf2ef9a73523dd17115ec6b592653 cgroup: Fix compilation issue due to cgroup_mutex not being exported
299947067c34ff3d670d221b494fe5cf4fdc9e4c kconfig: merge_config: use an empty file as initfile
f7a74016ac224637e72fbaad2ebb0500e1b43bdf NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
f36133b3a174edcfbdb4ef823782df1c017b3d6a mailbox: use error ret code of of_parse_phandle_with_args()
109c67d74cdc6fa238daf132d83d804e76f8fb55 fbdev: fsl-diu-fb: add missing device_remove_file()
3accf4e3f586635c333aee719f583eefe8d146b8 fbcon: Use correct erase colour for clearing in fbcon
f09f5f33fa4fb21410978a545fc9629d5b099656 fbdev: core: tileblit: Implement missing margin clearing for tileblit
22dcedf12323abc419e0e0e7f34c55ffb84734e4 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
6243aaacad93dd31bcaa2d06e9e04ed1567d89d6 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
af455e0f209d5bd0b8f19376d22257e86d7783c4 SUNRPC: rpcbind should never reset the port to the value '0'
fcf509513570a8dd23a4bc88262745033416221d thermal/drivers/qoriq: Power down TMU on system suspend
f2b28afd4ac7210cee9a60fcff5cb4420473c809 dql: Fix dql->limit value when reset.
a432f093f9cd9f929f25f45cbdc28a6e592e669b tools/build: Don't pass test log files to linker
1ffd5b6de0df2aa2116d73dfc35fc21a45b7ebdd pNFS/flexfiles: Report ENETDOWN as a connection error
e226b66560615dee7be0e44647745933a34e93e9 libnvdimm/labels: Fix divide error in nd_label_data_init()
886efa6d3667444fab2da7da19541131e86696aa mmc: host: Wait for Vdd to settle on card power off
067dd5bb0480ee547f4952ef162f9ccf24371deb i2c: qup: Vote for interconnect bandwidth to DRAM
6b5d21165aab391404fb546ef46e3b8e7a506324 i2c: pxa: fix call balance of i2c->clk handling routines
5f5eae606ed2cf10711fa677dc8a18967d656fb1 btrfs: avoid linker error in btrfs_find_create_tree_block()
89f76f446a31e1feb723942c5de2006ca36e849d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
16391f6217a3eb5b798f9c27f0f837a99a5bc94b clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
753c381dc4ed03da64ba6c2c591373dcde51f115 um: Store full CSGSFS and SS register from mcontext
e38ac79c45d3f2ed5566e2066f87ea276bb495c2 um: Update min_low_pfn to match changes in uml_reserved
a83a2082f865b97c8b908f022c5b5ab621a2f72b ext4: reorder capability check last
9b3b492f3a79f17b98af57dd4640733c5332ede0 scsi: st: Tighten the page format heuristics with MODE SELECT
9c2bcc7f9435a6df9005327cdbc2d31096774077 scsi: st: ERASE does not change tape location
dd707c97f026449f1dd13b6cf551642b4711010a tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
cf23b57650f086f30c6231244b26c2b24d247b5c rtc: rv3032: fix EERD location
3f9fc581acac159e6cd75721ebf0390e9234ca3e kbuild: fix argument parsing in scripts/config
289e79d517bd16b937ed55ad6311b91bef2926a9 dm: restrict dm device size to 2^63-512 bytes
3630b06c6ee006384daf593bc1e7a1a583f7cb3e xen: Add support for XenServer 6.1 platform device
4f4bde5bfec6c18a8d515ffa52b8c746cd760967 posix-timers: Add cond_resched() to posix_timer_add() search loop
f6f420e8041854f9219415419eeaaec991bb0e58 netfilter: conntrack: Bound nf_conntrack sysctl writes
5580d1e073a264809217e7330ded14243079dd33 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
c4cb9e072cdd9ec908a0d8e19e445f9ab629e9d7 mmc: sdhci: Disable SD card clock before changing parameters
36c945377f35ae4195cf52cb458857e255a3d9dd ipv6: save dontfrag in cork
cd2780cde87d13a9c7bdd026e7316ad461075d59 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
9a931c0c9b8e908dd5eb13041d72efaa9525cbef powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
91a9d8f229d6681fbcb149f40f892f098df78c3d tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
effa96f87f4f6e3aa3c5bc6be4b701ebff4c4d5b rtc: ds1307: stop disabling alarms on probe
799a34a49307d1efbe5940ce0918b415c00e1e55 ieee802154: ca8210: Use proper setters and getters for bitwise types
cff128d6f2265e9af613ebddca743c2c0355e226 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
5ab023bc0cc435aa772c9aa90cd29ec903114172 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
83a1638ef374a9475b9a2d3f97eb4bf1fff7f791 dm cache: prevent BUG_ON by blocking retries on failed device resumes
e2e489bd2e108ec51626c8560e47649c05912efc orangefs: Do not truncate file size
d15fe46cbb78a9a578cf1a8f68b233c884ddba8f drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
ae5d98123fa5d42db3bf95f1795310f8c83d356a media: cx231xx: set device_caps for 417
7a917dd67197e377bcb1ca75ba538548321b0050 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
3b764128bb4c0c416500ae068bf47df5778b0fcc net: ethernet: ti: cpsw_new: populate netdev of_node
caf0eefaa18be1d44dad5582c194c0e2b27f9711 net: pktgen: fix mpls maximum labels list parsing
123cc8a9c079e15760fc61cd31ddeb84b807e648 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
3710fc2795f3afb835bea9415373680f339be899 clk: imx8mp: inform CCF of maximum frequency of clocks
afdff11720bf0abb8646ac32a15e46f98584ca2c x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
72dfaa3d64333859efb13ddea2263aba83db02af hwmon: (gpio-fan) Add missing mutex locks
af7dc005999ed1a5684ac8f90ab88127c729316c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
0dc87bf39ba2692e82c680113e4d2206286230e4 fpga: altera-cvp: Increase credit timeout
063616e1a069a819f41e3732aef845af63565907 PCI: brcmstb: Expand inbound window size up to 64GB
b59a760dc64f924e5a86c620ab1f9229446d2d14 PCI: brcmstb: Add a softdep to MIP MSI-X driver
4cb12c39e9ce25ee7dad89af6a1e29553b9a0385 net/mlx5: Avoid report two health errors on same syndrome
879d6f754740f972a4b99c85257b68c6e6e6e5aa drm/amdkfd: KFD release_work possible circular locking
d27f6632ba8568bb4f2fd9eb22cdcdcf399723ba net: xgene-v2: remove incorrect ACPI_PTR annotation
5ac183aa53bcb57b732a7765ddba3cf71a414cb9 bonding: report duplicate MAC address in all situations
e2ad94408b0718a9642f69709bf4031c2433caec soc: ti: k3-socinfo: Do not use syscon helper to build regmap
1e99bc6e97b20678bb6e85c40c087438a9045bc7 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
7bfe1a466770ba476a737753d113e7287ff8fd4c cpuidle: menu: Avoid discarding useful information
943ab785c3155c480594a12bff7c347c0ff8488b libbpf: Fix out-of-bound read
7ccb8b3fb967087971859ec04e7af0316be1ad4b MIPS: Use arch specific syscall name match function
ab54ec179f03df5077ed50420e4badc41f9a42ec MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
33f2dc15d902d7d24c35b73d870fbe4e7ea0a646 clocksource: mips-gic-timer: Enable counter when CPUs start
ee0a3eff4c71881a272e743dffa6fe6fa66cbba0 scsi: mpt3sas: Send a diag reset if target reset fails
ce604986d7c5af22d0867cc1c82e120a8ac0dfb1 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
cfb0dd04c1929ffb9f344e73ed47919871b1bf4d wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
8f0e153b46d267d08d45c28d6e6e00890b351af5 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
17cb3f5bca711cf5028a5cfc0449c57f04946871 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
3a5c25a567949788935867affa733c800322ab7a EDAC/ie31200: work around false positive build warning
8964210de0148304e36901ad4bfa36c26e692a5f can: c_can: Use of_property_present() to test existence of DT property
59a01884e14a19ade7b16d11761b725c7bd5e156 eth: mlx4: don't try to complete XDP frames in netpoll
4a1b5ddb895c3f6a761f885d19b7a1a15d33bbeb PCI: Fix old_size lower bound in calculate_iosize() too
7025d24abf7880c79c5a62cfdc4e4da2cce71d62 ACPI: HED: Always initialize before evged
a777d24437e4a9835c04862d1b78896650b34986 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
3f29c11124dab4154e047e0488ce7158d7c20575 net/mlx5: Apply rate-limiting to high temperature warning
4d56a16c540adb587f49b34f262d0fb9824ea95f ASoC: ops: Enforce platform maximum on initial value
17044c325bad8a131c60c4b32428bee054471cf3 ASoC: tas2764: Power up/down amp on mute ops
20b2f1569fb0ccac81dd296a4794cb8f7d7d734c ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
3ba2a954a131f1e7145adb4211977f3932752ac7 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
811cb447142e29b757998fa43cc92ae6f2783487 smack: recognize ipv4 CIPSO w/o categories
3042e2d5862f84d8d55a6dd8379287f68d6ae6fe media: v4l: Memset argument to 0 before calling get_mbus_config pad op
9843356e593aa6767d343812e36f7e26026c28d3 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
30c0f5ea861fbddb96295b957b5e4107dc399897 phy: core: don't require set_mode() callback for phy_get_mode() to work
8e68af25b97b3594a456a572be0b49c7d869b76e drm/amd/display: Initial psr_version with correct setting
425508f2063367585dbd33a8888472ed50ba5eee net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
a6bda866596f3f6aa8e19d01b7f6d4ec4dd35d2b net/mlx5e: set the tx_queue_len for pfifo_fast
86be40a9cabfb5bb7ca7907959c90bbc08ba76de net/mlx5e: reduce rep rxq depth to 256 for ECPF
b39c3ab1ab22c4af2774d64727dafd8b5b42b031 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
5aeca80ed26c33d7f268c8a4ef49e3ff81422c90 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
a4c5701a37cc1c49ae3f2f3f9ec089ed7c3b92de hwmon: (xgene-hwmon) use appropriate type for the latency value
125ca5a6fbafe499e58e3d3af3defbe4134f4d56 vxlan: Annotate FDB data races
024f09f5310c34fda8688fb11009bce92b8eeaa8 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
0cebc2fabdfe269480fafb85f8f642069b9abce0 rcu: fix header guard for rcu_all_qs()
84e138719a705fb84ab6983c142ac9178d89beea scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
dd97bd86597ca40f07808347bc439f4294d097a0 scsi: st: Restore some drive settings after reset
29983e92eaabeb605ceb77bcef8d23f3275df4f5 HID: usbkbd: Fix the bit shift number for LED_KANA
fd69fd7fee5023194d67c98c562a1690acaacecf drm/ast: Find VBIOS mode from regular display size
f832c38f5a485b87380dd187cd8aeaa24d2e3c49 bpftool: Fix readlink usage in get_fd_type
07f7e61d35c86f13867a07d3b7fed83822893549 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
aab8b7115dc8ba21e69e901f075de2d99555e9fe wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
ce950a15914cad072f613023900ac9ff1b6e0a40 spi: zynqmp-gqspi: Always acknowledge interrupts
5dc52a56f0b20c227ae905950a7271645269ba22 regulator: ad5398: Add device tree support
6cd0a909786037e38f470fcc18f055c01f24c853 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
7fe42c77994c3c2fa0dcd92766e794cfff22023e drm: Add valid clones check
cabf6ac75d2375ec69e92032865375c9b0fb48a9 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
5efc600e25e09d012bb2f8a506c3beaff2b850cb ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
4122a2e6986498a175bd149dd31ba704cbebc164 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
a7a33ab35e34c898e0c25d26bca0f41d2f22c7f5 nvmet-tcp: don't restore null sk_state_change
5030139e44cebf9c2071358b501c2cf176df449b btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
87ba1fe61afd9d153a0c6b220de5195e6b025474 xenbus: Allow PVH dom0 a non-local xenstore
9691522a29b5b1cd395af7359172f179e108f102 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
e7e0148f465802468f67f7da7344576e762f4e8f xfrm: Sanitize marks before insert
9e63240221e2570b9bc22c59c7e1168d60d4e1e6 bridge: netfilter: Fix forwarding of fragmented packets
32ad2c5c18fbf8b05188de69fdbb9f94a1eb0446 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
f13186e6d8e7541f60da06e11d579fefce157005 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
b2a9ebcbac4a5254b93716adbb7da17456b4ff1a net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
4f9bedd5348020eb5c1edfd5e55a67edf5bb6e74 crypto: algif_hash - fix double free in hash_accept
760d5fda7c7cc7a5dd9560244a1558156d1d4aae padata: do not leak refcount in reorder_work
ccda4038dbede62a5d1922caf761706671fec557 can: bcm: add locking for bcm_op runtime updates
f2b5c8f28f32b2d8437fe0ea311aee5338819a7b can: bcm: add missing rcu read protection for procfs content
d79400f4051db5a1f0f841792f2cd3b740a134f9 ALSA: pcm: Fix race of buffer access at PCM OSS layer
e31a2570fc8916906e4e20cacf16ed352fd2f1e0 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
91093597c040f60e69718af66bda6b10e5cc73cf drm/edid: fixed the bug that hdr metadata was not reset
7f0b1bfeb2987b680cf42c8880998ed0d8c6c7d3 memcg: always call cond_resched() after fn()
854c1e551ed5ac7cd0070f0901036f8a242c3163 mm/page_alloc.c: avoid infinite retries caused by cpuset race
1391d4ec895f8aa0e3650c2935b438a5175f74be spi: spi-fsl-dspi: restrict register range for regmap access
a7857b5c475d94dd09878314f5c9c7b5b03df96c spi: spi-fsl-dspi: Halt the module after a new message transfer
3b43a412731289a9de4076cbc678a66b4fcdee8b spi: spi-fsl-dspi: Reset SR flags before sending a new message
67d7d3ec4fdd72ae27c233ed4cb6f9c45f55fef0 kbuild: Disable -Wdefault-const-init-unsafe
cc03acee6e05893cd7175dc43f7242835b71bc93 drm/i915/gvt: fix unterminated-string-initialization warning
bf020e8478c91c2c518de5a267bad5b76443b95d smb: client: Fix use-after-free in cifs_fill_dirent
b3da57292c15b585dae3d5a097cc3044f12a4eb5 smb: client: Reset all search buffer pointers when releasing buffer
a6770121555ebeccf5b1a1fa1e4709a3b49e6ea7 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice

--===============7221529250037684151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-252fdb836249-fe862f1a9e2c.txt

f7b36cc62d0c2985202aa0e889d35a9f1cc1dece scsi: target: iscsi: Fix timeout on deleted connection
955a87e7347807f7c5907dc0f9b05f046728222a virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
29aab980c1fd756cd206ca87f4987bbe6ef13993 dma-mapping: avoid potential unused data compilation warning
e6a2aa76fde6ad140682e777034bbad72248908b cgroup: Fix compilation issue due to cgroup_mutex not being exported
d9a3cc56096c5ebd347fb102934ddba2e5eac1de net: enetc: refactor bulk flipping of RX buffers to separate function
eb89cebe9e5bd8856e4082961c4d8cdb8b994637 bpf: fix possible endless loop in BPF map iteration
16f1d8f84da3036e2fe24b4216f6c1e70fbed85f samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
a74c65765e7225cda79a96c022f1c149ba70f8f0 kconfig: merge_config: use an empty file as initfile
adf0591210fe911c740a093d2a87891783d24383 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
45ca73438a5d1389fbad7ceca5b91d891a813446 tracing: Mark binary printing functions with __printf() attribute
0341a78b127237045ddf3c0af66a83e1045f177d mailbox: use error ret code of of_parse_phandle_with_args()
4aa7f5848789efe1b51e934a1c685e65a9a4adc7 fbdev: fsl-diu-fb: add missing device_remove_file()
85153388085dc1c01d11f775b46022e5304f15ba fbcon: Use correct erase colour for clearing in fbcon
61c9ecf775ae2a7862e11de17b02c50c382807e6 fbdev: core: tileblit: Implement missing margin clearing for tileblit
dd3e7bf5dce1cf7ee22f40dc8242e75286fba210 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
1c60d185b29148f88de97b3705aaaf72527124f5 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
a9a637496ec8eea087c9f8c414d13f9921095823 SUNRPC: rpcbind should never reset the port to the value '0'
027d6597245643fecc60a6092a860db3209657a7 thermal/drivers/qoriq: Power down TMU on system suspend
ef39cc14f151b562a6eb4fc5d32d32dd0a6903c3 dql: Fix dql->limit value when reset.
eb44db4e9ee5032bf93e79215fbb9f75ddbe2160 lockdep: Fix wait context check on softirq for PREEMPT_RT
e34b86aa36d7a575f944179bfc0bb97c9ef00ea4 PCI: dwc: ep: Ensure proper iteration over outbound map windows
9ec2096372960280e2a204bec250eda9c46e61a5 tools/build: Don't pass test log files to linker
c5bc20919312b5889790f70ea27a361318a16e89 pNFS/flexfiles: Report ENETDOWN as a connection error
11714dfb9ea2a5e0e54c4d0601f5714412c7d0c9 PCI: vmd: Disable MSI remapping bypass under Xen
1d1c9587f772b70a31d26209abfa0920c0765a54 libnvdimm/labels: Fix divide error in nd_label_data_init()
2ad2b57a2b7635f8283258bed90658c59acf2424 mmc: host: Wait for Vdd to settle on card power off
288ad5b239f267700509303e04e968dc4aedc5d0 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
3af7ccafa950c8e309afe688385f0764cc5668e9 i2c: qup: Vote for interconnect bandwidth to DRAM
bea0633d8230ecd119cb9cc3dbea9d4f2c703d1d i2c: pxa: fix call balance of i2c->clk handling routines
91699ac74aa9a4cbd72cfa37b2dad0091b36db87 btrfs: make btrfs_discard_workfn() block_group ref explicit
b156763f8f9537f8f4a71f3d9f5cb7fb055f1289 btrfs: avoid linker error in btrfs_find_create_tree_block()
00900a9767de06d204f8d82fdf3e8428f20eec90 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
7947ed98063b338bc778b0289331038fe64801ff btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
741bf4fde7bc8318657c486267b5b2be2649da34 i3c: master: svc: Fix missing STOP for master request
01ad3d59984bfdcd202c29af9fad34bdb2747f55 dlm: make tcp still work in multi-link env
82cbee060b2a87971b9ce8ee144113bf8ac4af4a clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
b5a89eaa9df2c5d5f12c852098dcfe9eddf8ad86 um: Store full CSGSFS and SS register from mcontext
075488861f82ae0d26e367bc4f328e83fc98029f um: Update min_low_pfn to match changes in uml_reserved
40ec4f4ba0d2a136d078e6ae9a12011f72b2a7d6 ext4: reorder capability check last
e53c3651d9ce500436ddfb4fabaefbcb67578df1 scsi: st: Tighten the page format heuristics with MODE SELECT
d0eac9d791844d8cac649ee4e58180ef62f4a55e scsi: st: ERASE does not change tape location
c9df9d93a66d46262d85fefbab2e64b524be0d21 vfio/pci: Handle INTx IRQ_NOTCONNECTED
7491e7fe504735f76144640133e2baeeddb9773e tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
bc34db424be3a4fa73c1461c26959ae25bc97bd7 rtc: rv3032: fix EERD location
13c94a522851af4f9d5629455c1093dc8b89e9e0 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
3923ab23824b396d09d5f35ed8a90c9ceec6ccd2 kbuild: fix argument parsing in scripts/config
4ba8c954596d25b92c2ea2abc4595ae12c2dccc5 crypto: octeontx2 - suppress auth failure screaming due to negative tests
cc1db9a57cfe557c9a49658fc993fc0e54ab00c0 dm: restrict dm device size to 2^63-512 bytes
3729553b245dace69c47fe90033910bfdebf6a53 xen: Add support for XenServer 6.1 platform device
d535274cc969f76d653a73dff2feed31199e4f22 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
23da9f1d48838c6969c10be08841ac8e4be58b3a posix-timers: Add cond_resched() to posix_timer_add() search loop
183a971b408621dfb09a5b1de473f8502beaccd8 timer_list: Don't use %pK through printk()
119b91062af503f606f497142a8eec1ff32e2565 netfilter: conntrack: Bound nf_conntrack sysctl writes
106a2f15b80d5edeb81693195d4089a77aafa8c2 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
153d6ddf2e411be4cd19a8964be5397a04f1affa mmc: sdhci: Disable SD card clock before changing parameters
8e92e0abab325ee63d11136d1c53a80542884e0d ipv6: save dontfrag in cork
8e72566e0555d37978fdd2547bbfd776cb5d2c2d auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
992a0418a78aa387bc1fc58b914392a8c1ee8276 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
e2e692647e95a5662552208069e671da4b87ebe4 cpufreq: tegra186: Share policy per cluster
ea795cc504cdc2ddbc43308d3a4b1ecfb019f5a2 crypto: lzo - Fix compression buffer overrun
4801e0d045dc3f7e5014708b2012ebfd21a62e9c arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
876266afe4e001552fbef8bef8c9799ead370b89 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
f25b1ebe9fa6be6c10e48e339280e2472ea9e1cf tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
7cb57898f1f700395a07b243cd59ff8490519bd2 rtc: ds1307: stop disabling alarms on probe
e532e2ec0853a504a0af24e76b9bfc25707de864 ieee802154: ca8210: Use proper setters and getters for bitwise types
2cdb26323aef54f2c7141428d932cc7e47c545b8 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
fc1944a05b296694186aa651d91185977cffc11f media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
d97309ae2334e6788ec31dcf7c2ae942ba018821 dm cache: prevent BUG_ON by blocking retries on failed device resumes
f2f1e443b90de965e69cba8ab1256676c5973cb8 orangefs: Do not truncate file size
33b37838f9514dbaa7f2261e61d297a4eb247f93 remoteproc: qcom_wcnss: Handle platforms with only single power domain
d74c1779578618619ea71144ebdfd7557bdfcbef drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
9ea026e578c1be951cc39907f523228809c260e7 media: cx231xx: set device_caps for 417
723309cac8c52a73c35c8ab1499322014c63c61d pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
79aa4d8610b38b27559d4a0b01197a38a429d5a6 net: ethernet: ti: cpsw_new: populate netdev of_node
4125d505834efd1e01ce1ab19d6f01920282f8ee net: pktgen: fix mpls maximum labels list parsing
8614ef337b2b2d557589fad50d5d5aaa6f17ac29 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
f90336a9be3f4ff25a874931c23296eb36721ee1 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
fb8fd924d19ba552c887b367a12346f98b0c290c clk: imx8mp: inform CCF of maximum frequency of clocks
a223f6516fb8a41bff2d21fead0b86d1f2986257 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
8944f16a8f2de11e8dbc35342aa8fbbcf281c26f hwmon: (gpio-fan) Add missing mutex locks
d56e5ac604f37967545345e362217c7021d31807 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
379ef899c44fe1a4505fe7543137d7fb4a306dc3 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
1ddd1121949ccbf2bf8c4862eaf126d9b6b8f92a fpga: altera-cvp: Increase credit timeout
7661e307300f02754cd3a7b90e19566d70cc2187 PCI: brcmstb: Expand inbound window size up to 64GB
bccf906031ef85a040651784391ea555717249c2 PCI: brcmstb: Add a softdep to MIP MSI-X driver
70b9b422d7f96e62c4f39fec95f35e177b6b1041 firmware: arm_ffa: Set dma_mask for ffa devices
811339e7784ffa481cfa78fa95b031892c4348e4 net/mlx5: Avoid report two health errors on same syndrome
74756fb861fe440a44eee3a5585b098f5a06e735 selftests/net: have `gro.sh -t` return a correct exit code
703f4f2c70e74b4815d469e2417f37e5149a0673 drm/amdkfd: KFD release_work possible circular locking
d6e36b634d7bd42dc21e4ed72d9625cf3263286a net: xgene-v2: remove incorrect ACPI_PTR annotation
16cf9a7fac7c206d13471455859443e03c31dcf3 bonding: report duplicate MAC address in all situations
56ba0fc9fe964cb6966e9c88ea3f8c293608f9b4 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
f5c999f4ecdce3f8f6ad43626b529c5baaff9a7c x86/build: Fix broken copy command in genimage.sh when making isoimage
bf0b8f1bae5418c522d4c978f1a5f36a0eaa435f drm/amd/display: handle max_downscale_src_width fail check
3dd6d2447f42c4ba568178db3a1dba8ed8d0ac82 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
81630d0a3d64ec8947a3a0264761839904a0a524 cpuidle: menu: Avoid discarding useful information
b939fa3b4ebb2f2b7858a37bb80c2a8679872cf7 libbpf: Fix out-of-bound read
b26c036b8b06de7cc7386a44382507bc198c0d4a x86/kaslr: Reduce KASLR entropy on most x86 systems
0101c70e7db646a690589c6cffb70f697a5cd1ee MIPS: Use arch specific syscall name match function
d89ddbc6ad21b1c4e5f1fe5bfeae9c9141513450 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
0fd75e169fa77156684d7121e04ade80908d798a clocksource: mips-gic-timer: Enable counter when CPUs start
c2e7051d4a1c6702c18f870c9e56f835195a1e7b scsi: mpt3sas: Send a diag reset if target reset fails
2c2446aec30d077380da73ebcf5f224b107d844e wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
72d96ff8fb29a7448eec0ed88a97f8c3ad9af7c3 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
116cd43860d2ee23a2ac45e8e161dc28a1551c80 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
40f79228a5a94969abd46a6a1970b928da74f7bb net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
4a7d0ab3ab56b42df2abd9b8f7aad56da21abe6e EDAC/ie31200: work around false positive build warning
629d60c15db7477c4588902aaea7e929d181bde7 RDMA/core: Fix best page size finding when it can cross SG entries
1e58b3e221bf0c8501f0897fb5e69b1f6c943821 can: c_can: Use of_property_present() to test existence of DT property
a3327afd1352bca2e0f29882f498b9a4dde4f4e7 eth: mlx4: don't try to complete XDP frames in netpoll
b86fbafab7f15507b4bc1bf8b7dd647acd6a4470 PCI: Fix old_size lower bound in calculate_iosize() too
0104eb24d3873d3ca862a8f4dd56924887de4844 ACPI: HED: Always initialize before evged
5ec0705b4fb439507936dcbdc223e52cf70e4f91 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
0651dbe24f14da6dcdd01bc602ff489ac3f6de73 net/mlx5: Apply rate-limiting to high temperature warning
6fd6483251517a6988fb85a38e44e837c812a07b ASoC: ops: Enforce platform maximum on initial value
1a5f992fb2eade8db4147c292519425e717317c7 ASoC: tas2764: Power up/down amp on mute ops
ec948feececeeb242e3669591e4376ffbdca51bc ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
49a5f647003b0b882e9567a1d5be5e92032c0085 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
08d00b1e6d43e67aa9684c360d058f43410ccec8 smack: recognize ipv4 CIPSO w/o categories
d1c4105d8a615dac813c27335d4c7b148da9983b media: v4l: Memset argument to 0 before calling get_mbus_config pad op
029b0d5fab4baea95833a084815d725d437b5d12 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
27cd9900b8082a1b7a397344393ba944df11e685 phy: core: don't require set_mode() callback for phy_get_mode() to work
7d087553a2057804d4badf6635771f00f80cc615 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
5ea8c13ba4b80b05ace2b25899746ff62fe2b77a drm/amd/display: Initial psr_version with correct setting
eb544eee5ca55a567265970838394fc5a7e261a4 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
44f0121e26e76e7a37594ecbe3297e834502eba5 net/mlx5e: set the tx_queue_len for pfifo_fast
ca15a201df9271b57c73270c37dc0ec73eea776c net/mlx5e: reduce rep rxq depth to 256 for ECPF
b326757f24cb49801b31a0540fa2cdf3b0b7c3f3 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
d087bc98c96416be93e28917f082e81ec41943eb wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
e79452c90694cd82c105af0f64e4d8959c6af897 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
7e02e0e8e871e953fea6e9344369d60c696415f3 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
6b96393971c209286c4f2af1487e02929c6e0ea6 r8152: add vendor/device ID pair for Dell Alienware AW1022z
4afebeb7ad3ea07ef853b35b1826f0973f697834 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
153511075d761f85039058a11707071ef139a873 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
d1a599fa69abe594c89e9d504eb9caad99269759 hwmon: (xgene-hwmon) use appropriate type for the latency value
4150d0ea88ec1f4c78e89ca153bfae7eb67d9021 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
551f3e4212449d1c4151b01ba7dc0847da437941 vxlan: Annotate FDB data races
e42bfaaa3c1b2ed57536436b618e77cdc7b82c6c r8169: don't scan PHY addresses > 0
90b944f0a830ed6a4a1c46ebf0ec0d21312abf8c rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
ca450710a42310b96950cc62244894c1cd7816f9 rcu: fix header guard for rcu_all_qs()
95df1835c771e97601a157603870c63f4e91edb2 net/mana: fix warning in the writer of client oob
abf5fbc890e8eab84b865ed1cd8f562323819425 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
d4aed796d7b9513f649786fe201396653dd64c3d scsi: st: Restore some drive settings after reset
6025f2d6683166b44d97485233ec7cf3f6353fd4 HID: usbkbd: Fix the bit shift number for LED_KANA
b0c955ca165143c40d3724056b17869bc4c7f333 drm/ast: Find VBIOS mode from regular display size
98fe36a21972e9509e6895c5d4acc70927842ede bpftool: Fix readlink usage in get_fd_type
f7d290b0bc631cb096d12524741efb7655a0995b perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
5ff84ab394b51852dc626e51c786a921e502fce9 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
5b5a5b6b83db56bc7f8faf30143cbd2c761b2f7a spi: zynqmp-gqspi: Always acknowledge interrupts
5ce2565b77a83e4f162834166e1a385d74549e2b regulator: ad5398: Add device tree support
5a239b3bb7b098cd566d048aae5cbcd7bbea4282 wifi: ath9k: return by of_get_mac_address
91838c64eab5d872fa6b6b9c826596150581b343 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
853f1fc93466ad00a92d7da4121e13c647ec6fee drm: Add valid clones check
c4a9716e0dbf5d9542b7f47de0628589311dff5b ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
f409d35bcee50757f6dbebbd2238b7b046bdbb1a pinctrl: meson: define the pull up/down resistor value as 60 kOhm
529c2d311b25400250001fa725b368c68ca1d13e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
5ad773725242e3bc1d28a90787309967ad856464 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
15d69797d5d12f8dc7c41b23c0c8b17df0a5c51f nvmet-tcp: don't restore null sk_state_change
eaed61abe11bc2f94306a268ebfb232fd0d69d36 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
4c3732a2dbc5e69a74e14bfbf20c03140c7e04e1 xenbus: Allow PVH dom0 a non-local xenstore
86882237fd60cc3cdb1b323488edc7e3c3f115d0 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
b29ebef4efa7cc7f1143d30a2b7d3d64db193ba1 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
5263863e7919a8b880d31665ffddec5ab281267e xfrm: Sanitize marks before insert
7f2f439fb55cb6fd5059b58c07949b669a4aff90 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
aa8880d507202967675eea1c7894ef619770b210 bridge: netfilter: Fix forwarding of fragmented packets
753481a17a19824ca3fea3823978978a8df707e5 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
7c07165c71ae8e9e98217be4a22ad95784978ffa sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
a53113b408771e71cad6206d08d7f0b829262539 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
36ef051e05c0548bf1bd18269db5cf00da011fda octeontx2-af: Set LMT_ENA bit for APR table entries
760a2370eab4bdcd78d706ed6e2b695732da5d07 crypto: algif_hash - fix double free in hash_accept
3f79fbc601a045e32d0b4ac643c89b89f85df9e5 padata: do not leak refcount in reorder_work
a7c94862f058ed6e368c397a95afeff7ea14b08c can: bcm: add locking for bcm_op runtime updates
d605d6596b2cc2a0702c4bd372608d8937f3533b can: bcm: add missing rcu read protection for procfs content
a2099ca21a2d6e1602dc03593650ab309d76ae99 ALSA: pcm: Fix race of buffer access at PCM OSS layer
76ec8ef70a6334cbe57b7bd3450d623ac68c5ef8 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
3e2bb15ecd8119631f4967d3387f704c68689d8e platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
b83f6e3e7aebc906ff6ab5ff6214d75815218ae9 drm/edid: fixed the bug that hdr metadata was not reset
e67501f599196c8cbaee260f268dbc4a2e9a2685 Revert "drm/amd: Keep display off while going into S4"
977fdbcc89f26ec52845e2f77f7a9877ca53b4fd memcg: always call cond_resched() after fn()
4b216a689e73c43c7a10c71fc9258a722d0c5cf3 mm/page_alloc.c: avoid infinite retries caused by cpuset race
0fbb24c1f569648769ad89b1c6e151d606f627ec Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
a525df8f94c94082067e29348d4844b30600d447 spi: spi-fsl-dspi: restrict register range for regmap access
ad7a0db9fcb7db0efb484a850c9cb41f4f719ce9 spi: spi-fsl-dspi: Halt the module after a new message transfer
c7bc0348797e588161dd32a1356765d58d9b1f94 spi: spi-fsl-dspi: Reset SR flags before sending a new message
80ffd3a0f78535cc48f3712b40320f6aa3f46601 kbuild: Disable -Wdefault-const-init-unsafe
c46aa8e6f1a65995d27674c499c3cbc1a5b281e9 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
7063aef193da070855d9846ac1087a1b9e271548 xen/swiotlb: relax alignment requirements
84d07d773ade1127865da563f3cd4d43a17381e0 drm/i915/gvt: fix unterminated-string-initialization warning
9c86ba2af664966bfc2d932496751bf2516a1f59 x86/its: Fix undefined reference to cpu_wants_rethunk_at()
7359be1087824da6961f556bb3c01046bf39dcb3 smb: client: Fix use-after-free in cifs_fill_dirent
9f228d8a8b5e5082395ee78694d39ce5f19402a2 smb: client: Reset all search buffer pointers when releasing buffer
8fbcf0455e350442d3cdda877c646bd71a872bf5 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
fe862f1a9e2c2f8b370f373b25411657ee0c9c8a net_sched: hfsc: Address reentrant enqueue adding class to eltree twice

--===============7221529250037684151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-810feff1deed-81c1e8710fd6.txt

cc8a60bc9ecd7bbccbfcc874850551fe1c2f26b2 EDAC/altera: Test the correct error reg offset
f3459a67a49a4a161492715c05e238ef05f70abe EDAC/altera: Set DDR and SDMMC interrupt mask before registration
6518084fa9e3d68f744d1891635f4f558524c305 i2c: imx-lpi2c: Fix clock count when probe defers
ed20863b6c19be1b9f591be976d594c196146f06 parisc: Fix double SIGFPE crash
523e862060e628f2a3c7db5b42a5d58c5268d553 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
c01a96607861654f884272b1e07204e0ce434201 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
ea0d43889df96cd97ad0a7843048f3b112808413 dm-integrity: fix a warning on invalid table line
49d6feac071278d37c6f5eaa6fde18969c1388d0 dm: always update the array size in realloc_argv on success
f13c06df590f4310bae64fc889baec037431d8b0 tracing: Fix oob write in trace_seq_to_buffer()
062f6ecf6d1e5c0737c19aa1a0118879c8ea7c65 net/mlx5: E-Switch, Initialize MAC Address for Default GID
e94ab16cdf09323a1e1730c5a69f35fc9862d10d net_sched: drr: Fix double list add in class with netem as child qdisc
cf4341028bbc41f399b916442bff4058a5132181 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
c1b1d76f8415c1dcd2a160690690f445214f6c40 net_sched: qfq: Fix double list add in class with netem as child qdisc
3fccb88b3c27d03bd5179c7e1746b25716d2ecd0 net: dlink: Correct endianness handling of led_mode
486659854b027acf4754ed0d90995b21945a5226 nvme-tcp: fix premature queue removal and I/O failover
19451772ad9d830961a6a55f529f9a7f0a29164d lan743x: remove redundant initialization of variable current_head_index
7363380b5711f317e621f20c68b57e3993c1a2c8 lan743x: fix endianness when accessing descriptors
2ed533522ef0ecc305950933aa2e2df25d277eed net: lan743x: Fix memleak issue when GSO enabled
120633c738503195f05fc79958f7c0a0f11c62b3 net: fec: ERR007885 Workaround for conventional TX
a0fce609b361fbf8205b505860f429f0b9639887 PCI: imx6: Skip controller_id generation logic for i.MX7D
a6f9a3e93a9d62cb79b3899f51f794cb2da2b112 of: module: add buffer overflow check in of_modalias()
2b5dcf935d17d13b543ff8f372f7dca0d5654eb2 sch_htb: make htb_qlen_notify() idempotent
f9b7815a5e462d1ba1fe6d92535e2418022998be irqchip/gic-v2m: Add const to of_device_id
4c1835dd5d560632cb385bf5d81c1a5a1b1ac331 irqchip/gic-v2m: Mark a few functions __init
66790a0f363fffbaacd40c24ccede7a117ec3076 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
908acb9237701a78034e3a741060ed7c2ce00185 usb: chipidea: imx: change hsic power regulator as optional
7ba6da9e76bbe4d9c0f095870007cf7ecc8333d6 usb: chipidea: imx: refine the error handling for hsic
b4e1210b3c17f85762b7332fa29fd0fd614173bb usb: chipidea: ci_hdrc_imx: use dev_err_probe()
3e5bf801b2a46df7a8152e9163d2395867f259c4 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
73453eddfbca09df554e382da3c4da690f295868 arm64: dts: rockchip: fix iface clock-name on px30 iommus
0cbadcb6c681782de2b5f2b8714796025dc5ed95 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
89e2ccb61488eb7f9e9e92ba8e5b6cbbab03dee1 dm: fix copying after src array boundaries
c89cfbab11f76a7127d5fff8de265783831b4db1 scsi: target: Fix WRITE_SAME No Data Buffer crash
e206ff2529f3561984a05597bddcadecf2ad8c9a sch_htb: make htb_deactivate() idempotent
14692f6d7f13bd616149d1c59da9735bb9318151 netfilter: ipset: fix region locking in hash types
c298962bf1e2d4e5d1e390c706b57eef0242afca net: dsa: b53: fix learning on VLAN unaware bridges
0d24a952e648e0573fe68bed1708ef04c44ece8c Input: synaptics - enable InterTouch on Dynabook Portege X30-D
2d0581319bc6989406f03cb8e8a359d6597d28d8 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
a5628bf676b5069875df594e574f4d19bbd78b76 Input: synaptics - enable InterTouch on Dell Precision M3800
99bdb320f6090d45af4014ce4682f6690dd3aa74 staging: iio: adc: ad7816: Correct conditional logic for store mode
c19596a23bc72198b1e72c8712b1f00bb7aa5bac iio: adc: ad7606: fix serial register access
c180ad262d713e6a2ee2e7a8f40299f2a239d1ed iio: adis16201: Correct inclinometer channel resolution
683e395b9b3ef70c93aacbe5a8da0ab67b4c9a94 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
184a6bb2f8ed148a16cfe010075e83c086798d59 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
e8aa9990ac60f2d64933b973956977ec00b4fe69 usb: uhci-platform: Make the clock really optional
3f8e94ea8b5d92aaed7f775cb114fd696ddc2e70 xenbus: Use kref to track req lifetime
2f0c68fb35f640b1e1be8340eced73f101e2f3e8 module: ensure that kobject_put() is safe for module type kobjects
d4f486f38810454ff3d27158aee6111b91a36b41 ocfs2: switch osb->disable_recovery to enum
eb5b19067bb17cd5ca6be731164ef475fbf496a0 ocfs2: implement handshaking with ocfs2 recovery thread
58585f4c2a42a4241bec7bca0a55f51a2eb634ec ocfs2: stop quota recovery before disabling quotas
fe07385855333ddf561310748cdedefd0ab3db1f usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
832ba05c410ec570fd5b13450d9460d7dece06f5 usb: typec: ucsi: displayport: Fix NULL pointer access
3a1122851754a557568b567564f3d7ef6b0c7751 USB: usbtmc: use interruptible sleep in usbtmc_read
d3573e434742a4c3926a637a88421a3d3fab04ba usb: usbtmc: Fix erroneous get_stb ioctl error returns
a6ab09427d21f32ea416818d933dc51609ab9def usb: usbtmc: Fix erroneous wait_srq ioctl return
e4d71fb86b0df7d544ebbb28cdb23337c3da493d usb: usbtmc: Fix erroneous generic_read ioctl return
0bceb805d90a6d13f90b1f91252ca91f6144087d types: Complement the aligned types with signed 64-bit one
45c16a420194fa391aedae957358b1401e12628e iio: adc: dln2: Use aligned_s64 for timestamp
d52fbdcb31b9ea1bb4c87843128cc78d350278af MIPS: Fix MAX_REG_OFFSET
a5253a874895483136e973947bd3275661922e84 nvme: unblock ctrl state transition for firmware update
cd2a0a4fcdaac359c07e9df3b78a69caa9459236 do_umount(): add missing barrier before refcount checks in sync case
aa892147c27da2ea1b2780f46f99e663b0b727f7 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
a49cc9f723457754e659ae16dc2b4c05a0ff8ba4 staging: axis-fifo: replace spinlock with mutex
f663eb5712ac9b27b4122a94db71073db187dbea staging: axis-fifo: Remove hardware resets for user errors
21c6ddaf4d591ee12f14121360ca9b3fe73fd6fa staging: axis-fifo: avoid parsing ignored device tree properties
57899a3a8e64d941363be99dc531203ad485f231 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
a46dc321d8e310abad624ce1f33c646ba3b9232a iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
b49129068e423e040494bab0ab4123d75f1a2b5a iio: chemical: sps30: use aligned_s64 for timestamp
6f97559ce76ac18501ffce1308e20628bc560be8 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
8267d0dc71417a1e13e83da10d2de28131727c52 nfs: handle failure of nfs_get_lock_context in unlock path
f708da3a791880d541a3274da6da3df8caf87535 spi: loopback-test: Do not split 1024-byte hexdumps
ab97397a48f2f77a33052cfc81ebdf7a696df121 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
0413971e76c9eaef136bcc4a898c025686f4bef6 ALSA: sh: SND_AICA should depend on SH_DMA_API
4eb40f2d84254d3bedf52c01fa6eeb63604c6e48 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
20eb5a6ca3443526c2603a968e8a8782e1a4abac NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
bab145085297770cbe5009ac6da4a29c3da184d4 NFSv4/pnfs: Reset the layout state after a layoutreturn
f317ff4ea5406c618359cda0a9c96e13ca99e99f dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
15dd25217c52b688c08d81dce73ebf223ff0d999 ACPI: PPTT: Fix processor subtable walk
5e6729ac9e5a9abbf00212378336695747df728f ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
7b89b56f06fcd30697804e962cedffcf419cecc9 phy: Fix error handling in tegra_xusb_port_init
13e46e91fc7afa020fc6607251b66bbf00bd3a70 phy: renesas: rcar-gen3-usb2: Set timing registers only once
9386b1cd19c8864e4dbf6468c80f8adfecba95c2 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
36fcd2c3e4dee0ee1d9e052da8fc2dd61040cca4 Input: synaptics - enable SMBus for HP Elitebook 850 G1
262b5422f1d92aff68c60c25227223fd9e1fa29c Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
b0ad09e4dedb092f915d5f3884a93c3cb79cb219 openvswitch: Fix unsafe attribute parsing in output_userspace()
2fc853fa5868f7b7f71f31b35c3ba8885edf99e1 scsi: target: iscsi: Fix timeout on deleted connection
2625605ad7adca7ee43f889d6ea19fbc2a940ae5 dma-mapping: avoid potential unused data compilation warning
c45b89fcb85d063fd266bc51f159a6e32ceb7b24 cgroup: Fix compilation issue due to cgroup_mutex not being exported
a96544b902b37312611d46682ca7025aafa92420 kconfig: merge_config: use an empty file as initfile
d09d5599d7052f97a74ea703c0d0a31416246d25 mailbox: use error ret code of of_parse_phandle_with_args()
997ea98c109d38b37046f729aef8f88aa5bb67e0 fbdev: fsl-diu-fb: add missing device_remove_file()
3151199461812c69b9cae49c3368ab111dca5d43 fbdev: core: tileblit: Implement missing margin clearing for tileblit
c805f14a022bf8b87cca30ae7e53a105bafa47f0 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
9cc925a967241d3f89eefe004d2fbe7bef919552 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
96a32428c988bceb8849808850f69737a930a5cf dql: Fix dql->limit value when reset.
a168d04b84a11001535f32bba0a0b2ace86f7a08 tools/build: Don't pass test log files to linker
1c69b3f47f8f45a8c5ee738331d23cea0291bc22 pNFS/flexfiles: Report ENETDOWN as a connection error
a7d3d87e053eedbd9c11c95e5cef573ade0b8e22 libnvdimm/labels: Fix divide error in nd_label_data_init()
b3da520180ad95a1ada241fab63ff0d9ff1a94da mmc: host: Wait for Vdd to settle on card power off
daf22097b2a77105c4a1d266dfa9a4f42cad53dc i2c: pxa: fix call balance of i2c->clk handling routines
37c0bf20224eadbbcb6730ccc33487526da6a1fe btrfs: avoid linker error in btrfs_find_create_tree_block()
6217534b3d0ecd5791664d581f0a83792108dcf5 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
939ea780a04a4888ae61bb204e3f277a55100773 um: Store full CSGSFS and SS register from mcontext
3acfba7aa0bd28f853ee9f66ca648aaa2a285f4a um: Update min_low_pfn to match changes in uml_reserved
5ea287e1dbebe93a2fb93b06a20195daae0c7453 ext4: reorder capability check last
d429f1bf55e48e8b31f14e4c371383f2a5ede3d9 scsi: st: Tighten the page format heuristics with MODE SELECT
8897b9cc4d6067268f4cf3961c314bc0b1497841 scsi: st: ERASE does not change tape location
d90ffa679e19757670655d57d10c7794ac6bfdf4 kbuild: fix argument parsing in scripts/config
9ce3ef019a7111a570d86934136e8ea9e1725ccf dm: restrict dm device size to 2^63-512 bytes
bf148bdf2d130850d9a32bab1ab1511ab0b052db xen: Add support for XenServer 6.1 platform device
fb9d132f71473a8a2e5d97dcbf80691001f80115 posix-timers: Add cond_resched() to posix_timer_add() search loop
f67db5e7da84cf1286bee6fcc5390815b7cac174 netfilter: conntrack: Bound nf_conntrack sysctl writes
213da14098721886e7e38c67ee314bfbddfa7c89 mmc: sdhci: Disable SD card clock before changing parameters
4933a95496f78ad6fe9f37d20cef511dd3e44ca1 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
77d2ac7d7f16c219fb75395a52ef5940c4ed2aae rtc: ds1307: stop disabling alarms on probe
5c20b90549bcd75eab584236bd433aed8c100362 ieee802154: ca8210: Use proper setters and getters for bitwise types
f43b187a1887a6a1117d2d9b2689752c408a04f0 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
b04891d9ac1a18ba51e02e8ff03bde6ae4a99955 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
5a644dde0d57a24347a39ebea4ed8495bf24ceb6 dm cache: prevent BUG_ON by blocking retries on failed device resumes
970410c3eefcb0b4499a02507824abcd673b6d04 orangefs: Do not truncate file size
40d85c0bc937392aa8c3143e877c57112de6fa55 media: cx231xx: set device_caps for 417
752a408d1586852acb8b39f267dfdcf935a7d23e pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
ed35937a85ef36c09d87cb7bfebb0090a899dcf0 net: pktgen: fix mpls maximum labels list parsing
7220ae113f35ef0ba08686491a7d6bb14b0c2dd7 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
037b34d6454b28761a5c5675cd8d71ab788b4726 hwmon: (gpio-fan) Add missing mutex locks
8d83b0e175905be8f2e5f925641b377eb8899fdb drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a232be94119fe810025494bb777b50ac6c9f22ac fpga: altera-cvp: Increase credit timeout
41d687d5ac784ea5b00028aa75531333898634e3 net/mlx5: Avoid report two health errors on same syndrome
6efc3d5eb9b0e8a629cd63e186aa4f2bf943b754 drm/amdkfd: KFD release_work possible circular locking
3924a361db91876848a830eb3de409daffc878ab net: xgene-v2: remove incorrect ACPI_PTR annotation
8f621ef4eaaa63ff1b718e5ac1c500dcbce7d438 bonding: report duplicate MAC address in all situations
f5cd6204eabf2bb0145a6647bc46117ded6716a4 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
80b5733c55d03ca5a0c199c46528767baa4407d9 cpuidle: menu: Avoid discarding useful information
173fa0dcf0c37bfcb2db2cc0d83c395ab5f06ed6 MIPS: Use arch specific syscall name match function
466e258e2817d9571a717c81ab19fa28cea9d040 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
ef5fa79b4ce0e9a9a5bddf5ba33fc8e350174016 scsi: mpt3sas: Send a diag reset if target reset fails
b62f1b98a67abe58729b9d5017956fc7434ab69b wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
e836cabb3d426040bb73b06207198c8e297b6213 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
970ba778d39c3369dfe25e03ad1f05b9756cb769 EDAC/ie31200: work around false positive build warning
7e0dee26743ddb2a7e7e6dbf371073724719c721 PCI: Fix old_size lower bound in calculate_iosize() too
7be2157097331ec174618ffe369156a7fac46f18 ACPI: HED: Always initialize before evged
21ddad5d0b3eb78ddec80e8f1fea39c3913ed938 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
46da2c6bb679bdf70c3d1a6cb05f797b1bb54278 net/mlx5: Apply rate-limiting to high temperature warning
1bf76cc90d1bfa0f79e1c29cb55239a668f2cb84 ASoC: ops: Enforce platform maximum on initial value
5e25cc0f970ec092360b25c1a073a4851de2699f pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
c9acd19fbbe706d3a060746339576b08243e790a smack: recognize ipv4 CIPSO w/o categories
c420f950559832c02ef6c89f6ab044f369a28aae net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
8cb8b12d46ed5dd033e37f8140e00e047b01a521 phy: core: don't require set_mode() callback for phy_get_mode() to work
c4f9690216d37198e07d551d0b3722d6fb07fc14 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
0ecd0d899895bdd0613f250049999faceecb89d2 net/mlx5e: set the tx_queue_len for pfifo_fast
add91a5ec3105149555a4ee4d80ee3a9db6a2b6d net/mlx5e: reduce rep rxq depth to 256 for ECPF
657930f342b963b85cff2ce9ebe3c1bc2057e973 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
3b2dd586558c1d1e42747ac2927d19ec8afda35e hwmon: (xgene-hwmon) use appropriate type for the latency value
e0bcdeccc7e4c426e1267edb5513b17b725d9f98 vxlan: Annotate FDB data races
494ad277d0271a15ae8687be2ac2856b0b3c35b0 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
6faa03a869c30441343a03d0de7fc717e0f959e4 rcu: fix header guard for rcu_all_qs()
b402ae88f7a87635112aee26b5b6e0c6449503f6 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
eaacca2b93b0b62af3380bc68aa8de971221f5b5 scsi: st: Restore some drive settings after reset
5abbd69d730a1e0dfd3a1092d066a32cf404dae0 HID: usbkbd: Fix the bit shift number for LED_KANA
0f6e788fbe70ed0a374139fdd29cc0d960454c33 bpftool: Fix readlink usage in get_fd_type
a7bac880c6d4a4cd7f5ae26e18cdce6aa93465f5 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
2d9fe7aa4f4287065a624b0d8cade1fac0e7e01d regulator: ad5398: Add device tree support
4cc6b27f6e48fd2484fba667d1e23b86a40058ca drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
c4921fbb31af8ade00335a1a8f5c9c1a415bcf0c drm: Add valid clones check
34823e55c231c78db7408b2424494226e2ccf119 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
eed0c33c98e6cc9bd7619a64bf6626ab414900c3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
ede63b81ea4e30cc6d72482d5986b65088b74b3b nvmet-tcp: don't restore null sk_state_change
21665ce2f0289a9b57e85651a73352e512dd12e0 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
83727e7b7a8daee8ef71e21f83bd42ae66733373 xenbus: Allow PVH dom0 a non-local xenstore
d1bdb79af2dfecea98af42b80262943cbd5acf21 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
50ffcca5efa3a6802b1543d13554813a68f93103 xfrm: Sanitize marks before insert
6121edf31722e21e6c9e2a28a36e2d298068c76d bridge: netfilter: Fix forwarding of fragmented packets
2779f34cfb8e2156c70315d8294abb25d1d5baac net: dwmac-sun8i: Use parsed internal PHY address instead of 1
14d429e9779f0f68d47c140c6d5426cc6b5c9647 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
16acff426bfd9eaf764a0b70f94938b15ae16051 crypto: algif_hash - fix double free in hash_accept
2890b8040f9040da7c4e87a68861426230bc9cfe can: bcm: add locking for bcm_op runtime updates
57ce08f74ddaca286d0aa6a841a94082bff1d525 can: bcm: add missing rcu read protection for procfs content
c39709c06300d3a5621076b5d0668bcbe3a3e2c8 ALSA: pcm: Fix race of buffer access at PCM OSS layer
dabd1055d098532ec28e596909ff24c73182ba5f llc: fix data loss when reading from a socket in llc_ui_recvmsg()
64bce804d6f819a5712e3e3724868b572af27a7c drm/edid: fixed the bug that hdr metadata was not reset
e7aa315a02ec6178ffdb1fbb3005e99895f03a9a memcg: always call cond_resched() after fn()
2f343d3a622d26f4baf1f978256bc06429da212a mm/page_alloc.c: avoid infinite retries caused by cpuset race
0ccab565fa1b45d30d8d92b0bd5784aa4087dc04 spi: spi-fsl-dspi: restrict register range for regmap access
1612d1e259dbeff388de2a47c673c813c0e31d52 kbuild: Disable -Wdefault-const-init-unsafe
849a267f7563f8ac0e748e51aa3c90f9a03501ba netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
3d4e97ea40fd39a96c1ac232cdae2724f230dae6 netfilter: nf_tables: wait for rcu grace period on net_device removal
8180cfa574550f3544406a0715d36ec0b319c99f netfilter: nf_tables: do not defer rule destruction via call_rcu
f1d3b5798c5f6b7b24f8aa2633e2cc2e547d1d12 drm/i915/gvt: fix unterminated-string-initialization warning
fd01b4533863b001577d0534f5fa3122590575dd smb: client: Fix use-after-free in cifs_fill_dirent
d286f5e5f6de916fd0c730aaa282f3dc301992ee smb: client: Reset all search buffer pointers when releasing buffer
81c1e8710fd66a8ea1bbe51660f529d6fbf21254 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice

--===============7221529250037684151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-274b67628f1e-91bba2bc9c17.txt

39d279c53779803d7c48842d9f40de42a0931c5f gpio: pca953x: Add missing header(s)
0d99092a0611a4e071ccf0c81bfef31baa0dff2d gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
0a856048873ff0cf64afc8d2c6254dc7b9155fd3 gpio: pca953x: Simplify code with cleanup helpers
4004a1ef9efecb843cced8537ea15a6574214937 gpio: pca953x: fix IRQ storm on system wake up
0ffc4eb75d373c0c2b610bbbc751eb286de3b619 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
97fcd7f93c8860826bd6a53c520f9826ac180eeb phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
907b7e53a2efbb849176ecee93a0f21883664e9a phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
02d7a8dec561838d0849875633608d1abf83a871 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
0dfb924245fddc93ab7c72701634ac9577710dab scsi: target: iscsi: Fix timeout on deleted connection
491581cbbd62b459b731b8229fd780841daeb3b6 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
3c45a2a0e706ffa65573cb2f70b5d4c3f50f339d dma-mapping: avoid potential unused data compilation warning
5bcff620f9be66e2ab2589ccfc619193f21d6f9e cgroup: Fix compilation issue due to cgroup_mutex not being exported
47dc7a452d292b8c465616f0e020c7cb5fcf03d7 scsi: mpi3mr: Add level check to control event logging
edb63534a2960be6b59a6fd1a6a30ac811e1cc14 net: enetc: refactor bulk flipping of RX buffers to separate function
5049458668238213adbbe90b4e6a7861dff7db47 drm/amdgpu: Allow P2P access through XGMI
747f92209c1e802a9063fbf916aa3d9c822e8742 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
da3fe26afb2b454d243f1f4d7c23ba9d6ad33a24 bpf: fix possible endless loop in BPF map iteration
10ffd4a3176e909a38fe5b32d4a8d38e96ec351c samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
6b440caf1aaad11eb0a140648cfae5c9455bfe61 kconfig: merge_config: use an empty file as initfile
7b39e4bf28850b7c3964a16f12e73b0112e82dbc s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
1b470c9537e3e781a3c1871ea095daf416c4a363 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
7c75a9643a63fc0eb633061c355440fa47d18048 cifs: Fix querying and creating MF symlinks over SMB1
4979fe8853ead3a92213bca7b094fd13161f7522 cifs: Fix negotiate retry functionality
bfb11b62f09675d0a4a79fafa8e1d30f17815392 fuse: Return EPERM rather than ENOSYS from link()
846e03b760c68be2bcc7d9f7e625783585f528b4 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
03234136fb203ddc61c8ce06d9729bf89ad8ae9b NFS: Don't allow waiting for exiting tasks
35a7925b43de7429555346c633b875cb0339e12a SUNRPC: Don't allow waiting for exiting tasks
edbe34da956c0e2cc7705f92b2e298c1a5d2b86b arm64: Add support for HIP09 Spectre-BHB mitigation
d95d1c8517f4f06375d0bba9168517723bfb588b tracing: Mark binary printing functions with __printf() attribute
84cfb698a95b7229203b5d15f79f6075f9095e6e mailbox: use error ret code of of_parse_phandle_with_args()
3ea01a557adde625925e2ce81bcbd036234dca23 fbdev: fsl-diu-fb: add missing device_remove_file()
1a576aed80d2bfc13f7d6a5ae8a822919b8a9735 fbcon: Use correct erase colour for clearing in fbcon
dc427467c86cf32fec4bf56e5f8b56746626b21b fbdev: core: tileblit: Implement missing margin clearing for tileblit
43f0103492eac5fa51f2fb9ed3cc846974dddf93 cifs: Fix establishing NetBIOS session for SMB2+ connection
3d81c24c18b4718b3e137792fa1de1e36b7f6c27 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
b3e796d88590273bbae2df6a851b857dbd846196 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
b9382f9e1d7fae3aadceb813fce3dca64fe41421 SUNRPC: rpcbind should never reset the port to the value '0'
423089af9fac12eb628fe6df1e8f0d8a462ea1bb thermal/drivers/qoriq: Power down TMU on system suspend
964bf4cf1a636efe09757e673bfab7ab63c03724 dql: Fix dql->limit value when reset.
7aefd9c39a38e05e0fe587224b5768840f603762 lockdep: Fix wait context check on softirq for PREEMPT_RT
f7a4c242b108a3a206dba2e2f16421919f250c3d objtool: Properly disable uaccess validation
b4a1f22f5a9b65d2cc385bf14933f40ea3c4819f PCI: dwc: ep: Ensure proper iteration over outbound map windows
bc4ed3da40de5837e79ea0e6ea129e76330575a1 tools/build: Don't pass test log files to linker
1398b33107a8cefa9e339c14aa9a9a3251fe8a20 pNFS/flexfiles: Report ENETDOWN as a connection error
4d9c6d3c17d3e5e71990c05901aaf5f050b7fe59 PCI: vmd: Disable MSI remapping bypass under Xen
1d27a5554c5ea023775239ad47dc0a750cfa1e53 libnvdimm/labels: Fix divide error in nd_label_data_init()
639554350e153ea805696f995af3fb10be493d28 mmc: host: Wait for Vdd to settle on card power off
addbe6d7abdf59642437dabc03f1164675fbb411 x86/mm: Check return value from memblock_phys_alloc_range()
7ab249c8e59088e3f67a82611f5cd8936260a19f i2c: qup: Vote for interconnect bandwidth to DRAM
8b5a4385a8e55118ebf88bffe1a63de6ba3aa4f9 i2c: pxa: fix call balance of i2c->clk handling routines
1b706c0f41a25417a7c382d2e5fbadcbdb6a12e9 btrfs: make btrfs_discard_workfn() block_group ref explicit
05b13f225897801e6032bef50f1dfaacb7ffb648 btrfs: avoid linker error in btrfs_find_create_tree_block()
699bcab479581d08ad4c33984817192b0a05ee72 btrfs: run btrfs_error_commit_super() early
e4c543ed0e5d2e21518c06b533d7d0f5063f6006 btrfs: fix non-empty delayed iputs list on unmount due to async workers
07b5711aaeebf0b526555c7febe443bf5f09eed1 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
0d8eb051a0ef200b87a23e385c58431c27a018c6 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
170a6b38eca28c56ea34c313ee3303ccb2d471b0 drm/amd/display: Guard against setting dispclk low for dcn31x
420541bbe310afd39d1c30d29add7f7a8e7144df i3c: master: svc: Fix missing STOP for master request
ca67f884b31b1c6c124fd5c6ebfe63eed9ace7e9 dlm: make tcp still work in multi-link env
fd8a133ea3abec485b359af3fcf1512d0502dace um: Store full CSGSFS and SS register from mcontext
b98e7b1d2fdc4d50674911278332294dbd21fb1d um: Update min_low_pfn to match changes in uml_reserved
a5c2b260f8806efa07c76c09ed56247664c20bd6 ext4: reorder capability check last
007c08d46259c4e315f84188e37b140f64efd3e1 scsi: st: Tighten the page format heuristics with MODE SELECT
a7533440b4d05455aeeb33e857c696c366888edd scsi: st: ERASE does not change tape location
ae107b679a6d31607f48884e6ed347e7e038a332 vfio/pci: Handle INTx IRQ_NOTCONNECTED
255031a348ab193c9b73e3eb33b8af3f9f222d39 bpf: Return prog btf_id without capable check
d6398e964727a121dbf5f845ad47da4d81e5172e tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
f76e581d3a0b936e8f1f15fceedf0c5ef07dad07 rtc: rv3032: fix EERD location
a2c699b4f73e225fcc17b063439c193c1be499ab thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
55c12627f845ece3ff2a2ed7187ddebac2c74f0c ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
ae33526b5afbb4f480386211baeb83f391e3eda9 kbuild: fix argument parsing in scripts/config
8cc68a78005ad584f2dcf96bb1782487769e9506 crypto: octeontx2 - suppress auth failure screaming due to negative tests
d57afe3aa28cf6b2063f25e43fd149d024d7a95c dm: restrict dm device size to 2^63-512 bytes
9e676a9542e24e437cf61d05e50cb2b90fe7e2b8 net/smc: use the correct ndev to find pnetid by pnetid table
79cacc1cfbcfa13907c41c606c2d0a00e4c60821 xen: Add support for XenServer 6.1 platform device
27144bca973b74f406f31d36f34cc6f399d4f05d pinctrl-tegra: Restore SFSEL bit when freeing pins
a0eb9f424274a680d4d49d7b608ecb82fd188549 ASoC: sun4i-codec: support hp-det-gpios property
96321719b95e6a2c54562a8828f77e1d49a66caf ext4: reject the 'data_err=abort' option in nojournal mode
e7710bbdbf7a07002939e92081f4c2152d12816c RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
14beec99a5c13be6357f1db0d09e72b10d20b423 posix-timers: Add cond_resched() to posix_timer_add() search loop
810b85706ccd38fde4129c8d02fb4360d3319759 timer_list: Don't use %pK through printk()
f5ef97ca5ab38b6ddf4e91745a5fc2ca85efea00 netfilter: conntrack: Bound nf_conntrack sysctl writes
ef162189dab703a57caa9d3455c5b444b34ea93b arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
a5a01dd622cfa5c67775450b5ef36462566d6dfa mmc: dw_mmc: add exynos7870 DW MMC support
58735216b127022d9eadc870ea35eb6709471b5b mmc: sdhci: Disable SD card clock before changing parameters
170e938b24a6a9b1abafe170ffbf7a2a252d8778 hwmon: (dell-smm) Increment the number of fans
1e204277ca171d4453d68d9e03477fa655ea445f ipv6: save dontfrag in cork
82ddfe0ac5e463c8307eb01caba310d3c40097de drm/amd/display: calculate the remain segments for all pipes
9bdab13497d55f9608c51f3e64b72c3241e61db5 gfs2: Check for empty queue in run_queue
fc617a10b5880e2e29e8be72d4eeeccc2b946e87 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
f4f5710ccd41580955cf5083c1263d455e09e46e ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
559d08eb08ec02fea84209c6ac015c12a6156c6f iommu/amd/pgtbl_v2: Improve error handling
5d777d688dbde889ca46674ed70bf7b6e2557813 cpufreq: tegra186: Share policy per cluster
ec738fa0c686805da2f9d9b85f7c39ffc688200a crypto: lzo - Fix compression buffer overrun
9dd5beb273578db3a1a9e28b0c7c6c7b068fbcd9 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
8fcec2229c2c1242b912af0d392253ecc30ea057 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
500469dfcbc86e63e1d8d21ac22540e16c77cebb ALSA: seq: Improve data consistency at polling
0b55a728835f53ba5355dceaeb52fd22e7e6ea83 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
b89479cf46922a63235e8634dbc6ca3b6151f4a4 rtc: ds1307: stop disabling alarms on probe
1f27869b93274799e85025295ee09601563499ce ieee802154: ca8210: Use proper setters and getters for bitwise types
6a4521d95c88c2d70cd610af5848dd9634d72c53 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
922bb73e2d50fd34338b4da73d31e5fd17655cd0 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
c9af889c6baafe769346a99b5fc791f4696bf116 dm cache: prevent BUG_ON by blocking retries on failed device resumes
9a3d1b125e69a0faf0b6d78073f8114804b4ce5f orangefs: Do not truncate file size
1a2e34f83b81ca885982819db90834ea66e3bafa net: phylink: use pl->link_interface in phylink_expects_phy()
d6c3753b032fbb9999e9192b4c104c9344310624 remoteproc: qcom_wcnss: Handle platforms with only single power domain
b7eede39b9b70e03b37341af6c537d92ea7e4b86 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
2610531c6cc45e5aee2079ad902bea834aae45b0 media: cx231xx: set device_caps for 417
83e1f147299b188b8f85eda511e927c35b3ef8cf pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
550bf9d1204a72c34611b8c4281aa443dce68196 net: ethernet: ti: cpsw_new: populate netdev of_node
29a676cc33f5da133e9083844491dce9e502b87f net: pktgen: fix mpls maximum labels list parsing
d3bb557f56f9b54b6e433b0d0d452748e06ca170 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
fdf86025e6ca5e39f105e0ecd6212fb862ae01cf ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
900f3ae27df855fa13f15d5989a0ac1a5927943a ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
a21e15e5a33dde4b2632dc43248e64728ea03fd4 drm/rockchip: vop2: Add uv swap for cluster window
106de7cafb5a476d0b731406a63a7fd97cf9a3d0 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
80f2367d23baea7e71b035bbbbacff6a96328af5 clk: imx8mp: inform CCF of maximum frequency of clocks
03100f2e2806b640faf8c50982255ea3ef563720 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
18570da50dc17f21c3747fec63246b58536b8b28 hwmon: (gpio-fan) Add missing mutex locks
6e0ad39a8cca1af6ee3a4fdac9a6d41e189d63b6 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
78b3e1e56d50e394b310df6d0bdc24f443bc9790 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
9890123a82d23c8ca6b88fbe04a8582204ad5693 fpga: altera-cvp: Increase credit timeout
acbb63f687c91c5b0c33056a34c17fa4596422d3 soc: apple: rtkit: Use high prio work queue
8c2d494aef8b5acbaf0af359987519bb8255d8cd soc: apple: rtkit: Implement OSLog buffers properly
41c56768523bbbd4cf448f9d7121daa087219b85 PCI: brcmstb: Expand inbound window size up to 64GB
561c6a4f9761ea4644d907ea6415287961b242f9 PCI: brcmstb: Add a softdep to MIP MSI-X driver
f8ee4d97559dfc6c789bb7a6a0ad015a08236c91 firmware: arm_ffa: Set dma_mask for ffa devices
9fa91a6a08a339cb369c95cf1fcd00da97bf4904 net/mlx5: Avoid report two health errors on same syndrome
128a6e3c7295174e61d8e5d3029cd9fa0b0a125d selftests/net: have `gro.sh -t` return a correct exit code
2d389e8d61947ddd8e636d479b0e8c89e74e3514 drm/amdkfd: KFD release_work possible circular locking
6443eff425c368e9b3c33bb9f229e8208c6d57ac leds: pwm-multicolor: Add check for fwnode_property_read_u32
fb0c87ed669db4b8d7be36c4acaec03781d1b633 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
4d216f0ee70b514f46f1ea30c2460641cc4f85c1 net: xgene-v2: remove incorrect ACPI_PTR annotation
292c7f131fdfd9c62ad08107755b812ad3ffecb0 bonding: report duplicate MAC address in all situations
6d02a9d32c2a0d7f875801809c73274134e7f530 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
b09a278b1e7b6faebcf4f9f72d3acfeba0e96a02 x86/build: Fix broken copy command in genimage.sh when making isoimage
8d097e90906013055f6da9d3197c4a9d71b6e7e3 drm/amd/display: handle max_downscale_src_width fail check
41b3cb64102de34a576cd918e74774f93263641c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
7a5870e1cfacdd364286d28d04588a734cb679f0 cpuidle: menu: Avoid discarding useful information
5842679c623109e1b5c697e9f1b2ce42e3fa5c0c media: adv7180: Disable test-pattern control on adv7180
7fddf0bd44a4e98e0764dc7bee757247524191b3 libbpf: Fix out-of-bound read
da5660e259a417aa9a3abfe77786058bb002a1d5 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
9d6d992a09acab7781eeb3a4097a86f5765aa750 x86/kaslr: Reduce KASLR entropy on most x86 systems
a111e132af63d52dd688178003b647933b01fd7b MIPS: Use arch specific syscall name match function
aa6c8d1631af5e8d87d3b08a8ce7d1aa154b2bf6 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
075159435b69eab4b137e397f80a610ebf244f98 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
f3be2896d649dfe54c2bffe0e104c68ba44ac431 clocksource: mips-gic-timer: Enable counter when CPUs start
bf0534068b75b69690de742c53560f460d1947ad scsi: mpt3sas: Send a diag reset if target reset fails
97bfec69fb83567979918c7e8c7de8779849ce03 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
7e7f794b9288974b9844c10eef1f4604d11f32b7 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
a29146180675d34d6cc33cd10f5795e258e62856 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
a6985b3db0a642f026a224c8c36b649231c04a79 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
a3d14095b9864283357eecd6a7772a3591855d23 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
cec673c8735e60e46cf7b4048580ca57667dc41d EDAC/ie31200: work around false positive build warning
3926cc17a8273e3cd9a3f48d772187d5a166b0f8 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
5660646f204e6bcc3977de2de10c29caa2750586 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
4b48950d89f1589fa01b9f4ae7d87f9a4b80ca37 RDMA/core: Fix best page size finding when it can cross SG entries
932912811fff25f56ca4bf23e03986a9c0247732 pmdomain: imx: gpcv2: use proper helper for property detection
aa2071ba37d5d202991a21774d03debf00d8345a can: c_can: Use of_property_present() to test existence of DT property
178d061f155aadfe8b33bead7574bd8b65c1ecb4 eth: mlx4: don't try to complete XDP frames in netpoll
4cc3c2d5bab89477a9905a8fd8ac0a094964813e PCI: Fix old_size lower bound in calculate_iosize() too
72e129b1da99dc8d81354409407050745c231609 ACPI: HED: Always initialize before evged
32a56cf510d14ce92e39a61925c54a75d0453237 vxlan: Join / leave MC group after remote changes
6396efea2e8ef9ba514248a41f364c24be280811 media: test-drivers: vivid: don't call schedule in loop
f290cfe9c518661e95b82fe19e74cff2dd59c23f net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
ad65912aec887e75fa349a6883d901fd59d8554e net/mlx5: Apply rate-limiting to high temperature warning
1c842dc7b0af1c3ace8a59db4a20bec52e88df78 ASoC: ops: Enforce platform maximum on initial value
bf3262e318317c3bce50d9e96159639fdb76298c ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
b2c58efe1c37979644c2b4816b0ea63623e8c112 ASoC: tas2764: Mark SW_RESET as volatile
42884bf8cca4bda862917d89519333845aee16a3 ASoC: tas2764: Power up/down amp on mute ops
52340fc66e2709fac294a01113f47b87c55bc7f2 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
a019c9838eb68ef5b666fa8defa3303b9976d227 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
7aa7d75bf83a2d38536fc89ae739e9bca38b1e2c smack: recognize ipv4 CIPSO w/o categories
784c6421751f08e12ca04334c1376665f1946839 kunit: tool: Use qboot on QEMU x86_64
39a45ff6ec18ccff6168d019700ba29724472410 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
008a62dff3ed31a3d108fde762837573c8128ccd clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
fc9fa8dd88c6bea344a16372a434c855e903337d serial: sh-sci: Update the suspend/resume support
bae44047f1812f586295da43279cdc9a4362cea6 phy: core: don't require set_mode() callback for phy_get_mode() to work
ad0dab23e9d5b79894555bf5f3a6efef88c9e5a7 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
a7d529932a7e85246d70d19614aa4b23de057db6 drm/amd/display: Initial psr_version with correct setting
baddad19de03137bf4b2a5d0221dd7415306f162 drm/amdgpu: enlarge the VBIOS binary size limit
7b1efa1438279c975936430bc415a6a8fbfb57c8 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
fa174c7763f6c24b9d2ed1fac3a06ddda967d03f net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
2699094c3bed97f837757b4ac08bde9db7e4a951 net/mlx5e: set the tx_queue_len for pfifo_fast
dcc1c30b38c832127bf183b241fe110a319d43fb net/mlx5e: reduce rep rxq depth to 256 for ECPF
7f6077938d670f346ce3805dfe977931d0c54775 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
3b5fbea84b65ddb0c415844db05eefc5efe5f77b wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
9874c71f1e223f7d99b0cc1df4f444cf8de296e7 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
3ac0540da2d306a6bd577fc8462885879b362d1b ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
ed32131631cdc99d96481d86c5eddb07deaa47f6 r8152: add vendor/device ID pair for Dell Alienware AW1022z
98d90d1ac943173ba6ea1235faceb902d4251dc6 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
ed4b1d0748562b3de0a8e0a28ea7553a43f95b34 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
83193bc174a7fa45e818b7ff6de71caaddb8a622 hwmon: (xgene-hwmon) use appropriate type for the latency value
1f192366e1028122df53485bc8c37ac3101d179b media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
46153061e20bbf2fb5719db3710db41a9e00803d vxlan: Annotate FDB data races
64d4aea94307c37b6047e0e1b843972477397b09 r8169: don't scan PHY addresses > 0
f252d52b0162f8ecd496f9a82a119400036bdb8a rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
531eb9c7ba0b66acbcde12808a1cabbcb9437ffa rcu: handle unstable rdp in rcu_read_unlock_strict()
3358d75faa3358a2e4db800eb781d58591ee60cb rcu: fix header guard for rcu_all_qs()
7ce8b18fb84996744e07961e43e2a64cbf3e11a9 perf: Avoid the read if the count is already updated
1fef8acbd82ae7447288cc750ac490408caac6fb ice: count combined queues using Rx/Tx count
d7be9d57266487c0599f79861c336e51f9f48176 net/mana: fix warning in the writer of client oob
71f95575842bf6bc517185350f89b859e211c9cd scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
213801ad4da8f79d438f6df85b5d3906dba7aba2 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
007929c3917eb442ecce94b5758721ce04b89ffb scsi: st: Restore some drive settings after reset
d630362afdb8b73e4a4614ebbdcf43a62791a792 HID: usbkbd: Fix the bit shift number for LED_KANA
fdca6deb51a82502723ade460164adc34fecf523 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
cfa933958837bddf94849bc967b602f4dfb882de drm/ast: Find VBIOS mode from regular display size
16f5ad1d1f2f371b9b674defed8e0e1780d74ecb bpftool: Fix readlink usage in get_fd_type
f10428307036f14e90db2e1c66b009574deb605a perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
cd087e25195d1b4b14d17362a9d650c3bbb722a1 wifi: rtl8xxxu: retry firmware download on error
8fb4411459353f49b7481f98107d18e309ed3a1c wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
d33dbb6e333e73f7bd5fd680bd6a0886d687e8e8 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
d5ac891a4eb0f9ea27e261f5b35e93702d873cdb spi: zynqmp-gqspi: Always acknowledge interrupts
75529f7f79e55d4a0cdad6d3cccdca2e5491bac0 regulator: ad5398: Add device tree support
b1df21cc8adf75a5f11b3ddffa3e049f3449d0dd wifi: ath9k: return by of_get_mac_address
d10fda8fd6617d75f39354b7e418e466077515f0 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
259ff3d9dfc36a3e1befc92504aac9b0fb879405 drm/panel-edp: Add Starry 116KHD024006
2bfd34e2277b4eaf814d322ec3c840f3575a245a drm: Add valid clones check
1c6efad35b7b7f8903ec121216cd70cca834c927 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
705112b8165c73262f74b9b4aaca6132fb377108 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
0dbb20b77eb24a3a1c1c329acad69588a9822012 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
7f40b14607af26c93c784afdc61783c14c3baeea ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
ba61926df06bf6ef81458f1c3fbad3c4f9f81fe5 nvmet-tcp: don't restore null sk_state_change
3183d9f3e3a50316074d38cf3533cd00739c113b io_uring/fdinfo: annotate racy sq/cq head/tail reads
deb8339a90422258eb66ab77563edd067a86b22b btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
a312f06bfa6937db473bfb545b9009b617680b24 wifi: iwlwifi: add support for Killer on MTL
b1dc69902bfec4a404b459423c5313dc933d8dfa xenbus: Allow PVH dom0 a non-local xenstore
19c02f209b135b74e064b811291f47394ea68b79 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
72c89a639f7b65da2ad8b131b396317ad3d64595 espintcp: remove encap socket caching to avoid reference leak
f0bb92e5dd7f88c83cf52283bf72eaa6234078bf dmaengine: idxd: add per DSA wq workqueue for processing cr faults
8504b8954c87a470d4205e6c9cd4b6b55fca7d9d dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
6c0d0a64dd14e7b6c53b5a89dcdca15684b56722 dmaengine: idxd: Fix allowing write() from different address spaces
237a49ee577a1e1f364762ed3f5aedad229e0696 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
c68fc7e5e6906ee1cc548f013c7d91a2a9224ae5 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
97e330586d9784baa489dc50fd221b2d389a773b xfrm: Sanitize marks before insert
b1d40a857ed3a610ff57cc3356a93fd6415b1063 dmaengine: idxd: Fix ->poll() return value
13eebb4f8696c597ceaf45ada4f5b16bce1b1c5f Bluetooth: L2CAP: Fix not checking l2cap_chan security level
157942833c9b6fde05c3bfd7d3b517f6e634bb4a bridge: netfilter: Fix forwarding of fragmented packets
2b22d5ead7e6b4bc79f8201ad915b1b1961856fa ice: fix vf->num_mac count with port representors
ada4a01370c2a3f012c92095f71a4468d79c31c5 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
ccd1b832613a489a362ba17eb40aa5ca2e1793bf net: lan743x: Restore SGMII CTRL register on resume
354973cca3d060d7f1fa7a001ab19ab78882038a io_uring: fix overflow resched cqe reordering
01723975ffb3b846dc33aa17bfaba0dee449957d sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
85ed85565bcb902d7d0a9965561ecb8eeedf7178 octeontx2-pf: Add support for page pool
392212b427cdf068cce5a3e505d19da2f3bfb60f octeontx2-pf: Add AF_XDP non-zero copy support
0a3d0a4b15fb2ce4d13454390b02d01f5970eca3 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
ae5c7fbe1d4a61ed092a35847991eaa84477ce10 octeontx2-af: Set LMT_ENA bit for APR table entries
e048f542470ce81beac440fcbc07313f6de409dc octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
5059880410d5978a553c8846e3c6c93866d23221 crypto: algif_hash - fix double free in hash_accept
c7c21a210995205cd5ab1b56a43eb3568feae76a padata: do not leak refcount in reorder_work
7c505fc66daae158b77df5d443f906150ad02027 can: slcan: allow reception of short error messages
2c3ecc85a71be681f498ee93548785bcd0216ca3 can: bcm: add locking for bcm_op runtime updates
15062ba2adff84ba7ca70ea887340f69f72762f0 can: bcm: add missing rcu read protection for procfs content
715c0f25587ae66fdeb4ff47b7b4efbd0480b2af ALSA: pcm: Fix race of buffer access at PCM OSS layer
95ceeaf447de4942c49d0dc7931cbe06865b897f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
02dcc9f9ede0cabcda613b69fc5ab9aea58b360e llc: fix data loss when reading from a socket in llc_ui_recvmsg()
2c34a787e0d109701a2df0c306aa207f1331cd32 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
13cf917052256847b854891670fbab48a0c75c21 drm/edid: fixed the bug that hdr metadata was not reset
85cd597a731142208aada34c348b146e9626740b smb: client: Fix use-after-free in cifs_fill_dirent
8a55d03e49f9164e5ce8a8e16581ba173239bc3b smb: client: Reset all search buffer pointers when releasing buffer
33782eb22192856bcb9e049bc8cbdfa6f22d9fb1 Revert "drm/amd: Keep display off while going into S4"
89b49d7ab0b3e858ff9f270a200f40ccf704d0be memcg: always call cond_resched() after fn()
b04937765464b59df168a4e79af3954a802ee6fd mm/page_alloc.c: avoid infinite retries caused by cpuset race
2539c7e5879af4d8a9b0ee2c9328bddea5770cf8 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
10dbe1b2793af84e45ab4c9efa7caf716d80133a ksmbd: fix stream write failure
fac2e367e02a0a58f0110763d292084a9ecf9ece spi: spi-fsl-dspi: restrict register range for regmap access
43d8d62eb38d06a011980fe587ed2e8dc31b3255 spi: spi-fsl-dspi: Halt the module after a new message transfer
c0eaf62c728105de92ccd70cec59707442a6e3c1 spi: spi-fsl-dspi: Reset SR flags before sending a new message
721586eaf9112ae36ca723c483e20d9bc50f9b5f kbuild: Disable -Wdefault-const-init-unsafe
76c8dd16e4575fa846a272a68d55839d37f49a5e serial: sh-sci: Save and restore more registers
00a443e937963553f689b86e7834bace69b1e377 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
87798e4624b1b3e117174eff82b8d62bbaef1fa1 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
5f6f807950610fa12cc8a9ceb4bdbf1af2248b95 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
4c21611ac9711c1cda30a80a5f56fb9ef6178032 dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
162173954776e668c06e78596ef8b1bc7b91587e octeontx2-pf: fix page_pool creation fail for rings > 32k
c901b7947f253e1ebbba9dcb84d165043531908c octeontx2-pf: Fix page pool cache index corruption.
7facfa5a0de53acba42b4ba15cb941f3849d3682 octeontx2-pf: Fix page pool frag allocation warning
db930334395c37f795935dc1a5a4ea45b428fd90 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
e4808692ab93bb2d34d6575859827464f679d4c7 btrfs: check folio mapping after unlock in relocate_one_folio()
eda7b66cda08bfa760a360d3f9d5bb3e6ad9ca2d af_unix: Kconfig: make CONFIG_UNIX bool
7948979a22fd9108bc909c99fc5c9cc5f8ec1117 af_unix: Return struct unix_sock from unix_get_socket().
0453e5720a9c47412c1be0d1ce08cb9f9a309af6 af_unix: Run GC on only one CPU.
9a324a790ba9fdf17e0f858b40d58408cca36129 af_unix: Try to run GC async.
a92bd44ad4718b90da0d4af7590803ecd5aee5e7 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
7400fad1d24d83246deb8de5f3d1fecb75e574c5 af_unix: Remove io_uring code for GC.
53039f4cee9d677f8abe16ca3941b31586883777 af_unix: Remove CONFIG_UNIX_SCM.
b8bc4b215a3ba28654331ac34ce8eeabc9cd7931 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
219bd5c2f77cd63d4e975708c40b223f18a7c5cd af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
e08759334a69a368c53c233d6cff61a6db4c2931 af_unix: Link struct unix_edge when queuing skb.
edc2b3b1bcbad5b19cd9ca87568bcc2450bc8475 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
6ebe08e49fe7b7766955569452fac5a14960caed af_unix: Iterate all vertices by DFS.
c6da6ccf697c94c0885e4cb33cf316c0e49035ad af_unix: Detect Strongly Connected Components.
2ee660c7f228948061ec90faf2a2e08327503920 af_unix: Save listener for embryo socket.
a960bf3e09736ceef55146957b5ca9e2a8e1714b af_unix: Fix up unix_edge.successor for embryo socket.
b20aaf35ea2b63415bf2c034b88fe2b6b1245a01 af_unix: Save O(n) setup of Tarjan's algo.
952c697123839721b8884bacb7c0b1d001d72fd3 af_unix: Skip GC if no cycle exists.
e5ec540b0883840c24ee0d79b1edbd2b978eb6ca af_unix: Avoid Tarjan's algorithm if unnecessary.
ea9e3b11c3e6c88a35849752270a0910d701b2d9 af_unix: Assign a unique index to SCC.
4aec0041f961a8dd7d049c53cabb6581e2fb7b45 af_unix: Detect dead SCC.
1cd08c03fd943524c35be3d0747a00e1056a5502 af_unix: Replace garbage collection algorithm.
4f2395bf4090fd057206645deac3d493f050e2d1 af_unix: Remove lock dance in unix_peek_fds().
c77e2ca073f69d54a582a1531edd583563a192ac af_unix: Try not to hold unix_gc_lock during accept().
9af3e7e897669448028f70384b9d14faa789e03a af_unix: Don't access successor in unix_del_edges() during GC.
44af4b7a38448c206ba6b90c5247c87a271aae9f af_unix: Add dead flag to struct scm_fp_list.
09eec3ae0ba9a82a795f9d4f3124a45947588dbf af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
4759ba3d33aab1d64b4772f112a03f30fdddf33e af_unix: Fix uninit-value in __unix_walk_scc()
106ac0a87c8d8355c483dc9c58b1b6516d1241c5 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
86591ef8287a1c13839dbd3cc754f3195a6bba38 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
0f0e587742cc80da98d05ae7e66c93f0da3222a7 perf/arm-cmn: Fix REQ2/SNP2 mixup
91bba2bc9c175abfe2137b5291726558bf71f3f9 perf/arm-cmn: Initialise cmn->cpu earlier

--===============7221529250037684151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d102f3f86016-6642192bcbfa.txt

0e7c9e45a867b1c535a06b917aa8446cdde204d5 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
b4b13017f7579141bc66a125deb10bfb6802d8f0 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
a7b62009ada2ea12b4202c98203b3ebe7599d595 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
aaa87a3d30e97ec3ea488f947115e55a02599038 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
fb33b1e0f4122faa0b01d74adf83d6b2e4035a50 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
e194a5aa8ea9aa6f155389d599169686c46a933a arm64: dts: qcom: sm8450: Add missing properties for cryptobam
0bc161221dfb623daf81d47f9d2d9029ec01d1d4 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
5df391c3a8e5d3c55621bf40192db017b530c57c arm64: dts: qcom: sm8650: Add missing properties for cryptobam
ec6cc4893a86e1b750eb2a1627dbd70b0c789976 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
223c91ff630d0d0cadcaaccb85044af760cb1aae arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
2bc8a112b90620b5ea10faecd9f6159eb9e3c343 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
34866ead92ccc4c95fa9a54b3f014349f45bf739 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
8f795ef81b3d2eb49bd3719b6970cc8f7dc9b76d arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
28390f8b71ca79df275cd683a2119de6a9fb97f2 arm64: dts: qcom: x1e80100: Fix video thermal zone
7263c4b0c892141812802e6308965bae5ace30e8 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
f026947073a605de9446cc5caa187f1a21ec9415 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
60578cada1138752dd711918dc5291b5cb037920 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
374002b7f60cf098c5d151513aed5146c76365e7 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
eee802f1dd3447b47f7e91d495d19f8b7f2ae3b1 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
8db6afbbac594480585a280c69ce87e047752dfd arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
b47f8d63dd7b9f25b59cf741b97bafb40259c52a arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
7e625137c8d29069b07f995ca57c0a7f4e4a5615 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
49776183be328ac94bdc1520a6ac7a0599cbd916 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
6ced52e96654b817bf74769f2f89df65d3b38bb5 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
ecf3e7f921d02241e9ef9e356d19eb4ac9bc4915 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
8e0f72d198356c5ac4831054b4522dab0f919401 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
da03a5503d1f959caec89a2c567130916d9bc6c4 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
099027b75efc5f458f19dd38c0d74607531169b0 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
1892398cc7b9f477c51388727f7f8c130416a328 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
34cb3864e06acf494f2b985e65008a0e2a126e05 perf/arm-cmn: Fix REQ2/SNP2 mixup
03be51afab5dab87850276fb3111bcfc32e64912 perf/arm-cmn: Initialise cmn->cpu earlier
fd61b40b6d51502ee8f9bfac8103d37ca7b9d682 perf/arm-cmn: Add CMN S3 ACPI binding
0ee0ef078cc3314a7be14274a6e223c822356391 coredump: fix error handling for replace_fd()
6642192bcbfa92aa1d5f78a5de57cd49b8a75ca8 coredump: hand a pidfd to the usermode coredump helper

--===============7221529250037684151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb5239bf8814-ddf376778daf.txt

7bf2535e6413877f9d57b6d8c842b42c1a75e600 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
e61f2c0798729358b97fec40dd856d0f27263d4e arm64: dts: socfpga: agilex5: fix gpio0 address
5f51ec29d966126d49325825d584fb204bf0e4cc arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
c5124a7b54a514cedecd63e178ef3274eceee323 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
ece97a83420e7d6bc6a0682d31f05514bac578e8 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
cfcecff330f11b3bd6f4e88565cac3e810019a56 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
8e714b1dc9bb218223c61747e260cc021b0488a9 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
103694d5500361809c7872943cebcfaa8c6e4852 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
20ae768137f97d410bc78aef5b62886035ad8a22 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
5dd9b1b91d9ad049f59c86ea69132c0487523cc3 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
e6687d2792116fe403a73e3b68f69d79e82b7150 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
9a79f7932406c6b03e4eaa581dff7327de66cbf8 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
69f1fcc0bed5f1c6237e1db747724300c656c6f9 arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
bd877a4e45b53e2b9a02ce5b9b76071e920938b9 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
2cc9538b6983f42c1ac588df6fea2d38d356ea82 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
8548150d6f1c5b9730a1ecfd241f3507b0ea57c0 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
205cccdec92025fbb95738eb1df1c25f37476fe6 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
c6e49c89513db3145b2571b01acfe66273308c67 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
439f177854f506fa243c69a8310a74ef06279a39 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
aba9f86a97466e40a9c5478678efb3d4761f8fb5 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
31da2103fcae04d665077214284420050d994a97 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
2fae42e242d84292f031da2bc4ff09f14e2cdd3d arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
ef07443b5a8eb3ee6e4d2c13f66352d4e98036e7 arm64: dts: qcom: x1e80100: Fix video thermal zone
468dc472c76f988cfe2c671713e65f4fb9479336 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
84c9b5a8477ddd65dba834a14ee73c0fc685e2c0 arm64: dts: qcom: x1e80100: Add GPU cooling
edc2f58560e200dcd0f09e78370a36b3eef96d8b arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
0013dccc3eeaa9e94e3d32a5a06a91d7e829082a arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
6437672b62b2cc2c84e6d5dfa9177e024d8f4b14 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
bffc9292322c79233c6a507ebc131672b95aaf80 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
8b9f85dc1cf5c1a87f36d652db96382e5fd73aff arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
7ac5d151ba5403127ac6977e155c78f0bb58d869 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
cdd75df6e20fd394a620a34179e5694b4e913527 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
a7de0b3e67c7b1420f81e7b6af71af47961dbe57 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
ec56d2e65ec6908ccffc25f2278c69bae8146b1d arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
5c78b1bf00bf25317754751f7223ccf4fd0c9e07 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
af7c2f78e27dfb3a6f28fa8f485543a53e56b734 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
b85004d4a073827eade2b42e9d34ddce8ddf06b0 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
00cbefb809dc33e8b0d6afbf7bcfadf6fc91fd3f arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
5d1583a8937b8864a044700f3c762e7320be9157 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
8fbf10a3437beaa722b4aef73d5a54dbc4245e2e arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
5f7dbed48028739e4b3d96fd06060cb1647a6f64 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
afd845f7877095fa56fa61f066c57da1d26ace73 perf/arm-cmn: Fix REQ2/SNP2 mixup
0c34f81ca123c872e398b539da1945814f9479cc perf/arm-cmn: Initialise cmn->cpu earlier
d020063b3886ba5349166783e6b398845bbf38d8 perf/arm-cmn: Add CMN S3 ACPI binding
ddf376778dafa90c1bcaf07b68f1e34f22dfe367 iommu: Handle yet another race around registration

--===============7221529250037684151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74fda56b2085-48dd8ba73c1e.txt

5ae32b8f5d5dec6192ca5a867d558f0812a278cc arm64: dts: socfpga: agilex5: fix gpio0 address
8e3dcd5c1523c3f6d9065ce3203fd67cb17d984f arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
d5ecd3458703a722b098390d62cc017ba92fdfb8 arm64: dts: rockchip: Add missing SFC power-domains to rk3576
019dbec59643d05296b658a37a8814ddf59842ca arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
5face5d5f3b8d238c4d789d65ad4a27e6a98a951 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
10f72ff127762f8ce9d094af5416603db09e13e7 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
5ce68a7ce81d4e0b0b04af085abe46ecf1c9725a arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
7ec4a8f79b6491ea3e5b3f3e74c35ca83393b8e0 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
a04e399691477a6a51de259af63fc6a66c3e4ffe arm64: dts: qcom: sm8450: Add missing properties for cryptobam
adac41e6d6c343c1b1c54b67efe8e6a40e0aed19 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
c46c4e15ef3dd8a0e67939eedcb72ad531e6933e arm64: dts: qcom: sm8650: Add missing properties for cryptobam
8dda96e17bb476edf2ce21c0309280d1f6685bb5 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
70b00c5db8144a343f4b971b5b7a059ba39aaa94 arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
0cc95352809752185f463a005cb237bc698d84af arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
3962153a5647568c57cc87e1182e404006c7e5d8 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
2d893b0425edbde05f85ce6dce03ab7c3206b32b arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
fc72dbb489f773228c3f0f0f18155bff5102e70f arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
f8dd9829f423a971f067756fa1b02db7dbe03c97 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
6bc066da2670e1b16316dfc44bef64b237530d8f arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
e66d08788f545a429c5607763f54eb64631d4312 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
9405908091ddc67a0c59d31e16f1c14c0bdaeae8 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
84fdea50c69fdba44832d53306a3ef4619862375 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
aff3f0051548c867873e88570d753bcfe885ef09 arm64: dts: qcom: x1e80100: Fix video thermal zone
ce5640af6fba046dca0fdda4f19c5d4a4ac079a8 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
6809e07dfb94f019b677f96a8d947ace4b612b1f arm64: dts: qcom: x1e80100: Add GPU cooling
da949fb5771b4a7e71d12f5050a12b388cdcfc84 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
f101f7d246d2630935bcda80954f13ddae98f391 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
f5f27f498684827e1aca059f7377a64c5aeeb245 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
9802e1a5598ea3ffde1737e579f0de032e6c5ef9 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
53d0005140ee18bd483aa9b58ee6e9f07afa5218 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
86b731224c480283aa0d4609bacb87637c554ab2 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
392655765268e6d437c92ab698648404ebcd4fd7 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
934a1f6c5a9da8b53dce9584bc385dd1b09d89af arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
2d310306cb76050e2e6adcda55b12daf466ae525 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
8e074fcc9bb2d62a531d92ab8494f73b93bf125a arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
e446843683724e3cec49f53076ca9d2a522bff5e arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
c79ca88bb8dc76e8db493fd09341998b89aeba5d arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
7b9cfc2b88d3afc97659995f576c685721d69407 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
3a85b3ba23e1f07cfcbadc14f417717d56bef592 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
582d5ee2e3962b5e7cc1127c176fa21513381a4d arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
41ffe813c27f9ffc324d67a40531690d3cc21da4 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
08c01cdd67dd66a90d489d8619891846ecf507a6 perf/arm-cmn: Fix REQ2/SNP2 mixup
b3f01b619f10ae876cb812985e07c7141747d693 perf/arm-cmn: Initialise cmn->cpu earlier
d6d1cb809a2128846326800a585748db7fc1ce01 perf/arm-cmn: Add CMN S3 ACPI binding
71953020c4b8512f938ded12dcf28212167b7606 pidfs: move O_RDWR into pidfs_alloc_file()
61958df3769e6e7aaa28c5db0f70ac4465f8ab3b coredump: fix error handling for replace_fd()
370908ca5192b9e6796032ab0c0f660a00103b68 coredump: hand a pidfd to the usermode coredump helper
03fc7d0765f2186eb8876297daa9d9a1dcf63b50 iommu: Avoid introducing more races
48dd8ba73c1e69e03e5eab8693218d8b98043725 iommu: Handle yet another race around registration

--===============7221529250037684151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ec75850f1d8-3a3c9b919ced.txt

e08fad79794a33e5afd081f32318d32e063c8245 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
47e4bcdf521fd72f8f1e760099e705fbaf15481d gpio: pca953x: Simplify code with cleanup helpers
b13c52a4985b11176d9717bc9d1bbdcdfcb67ebd gpio: pca953x: fix IRQ storm on system wake up
a85312a982125ccad1de3671de7db77fcaed8ac9 i2c: designware: Uniform initialization flow for polling mode
ea419cfd0aa8ea0ed680cb74be427e09758c0375 i2c: designware: Remove ->disable() callback
206b2a183810ecd624b8addbb2ff23a6334ef85f i2c: designware: Use temporary variable for struct device
303b6a34f1018e5e6c0d59b365c67a78cd9cc560 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
eaa038dc953bf3c03375b08fdb112c50d47ea78e phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
03fc9454ccb40f5cab3d20c8f7e3fcc64feadda6 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
1335bfe0b4b5a53f0bab70a097332b8690f7caef phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
fb9f2a02cdd015f67c8764e7837206feb3e162c4 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
08cadb5798d3342ba137db38de7fcf18b849e0aa cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
150d922d0bc163bee91538e1fda920576e850990 nvmem: rockchip-otp: Move read-offset into variant-data
cd70e84f734098d99dd75430de762f3a62a0cb6d nvmem: rockchip-otp: add rk3576 variant data
e0aedb758504246b3ea0d3ba0055a6810adacb80 nvmem: core: verify cell's raw_len
3756d3e5e5ef3820cbc52fcbbc2cf8b38d3a562d nvmem: core: update raw_len if the bit reading is required
3b446d34a003eaaaaa8702439abea6abe5c16348 nvmem: qfprom: switch to 4-byte aligned reads
5cd1f8db243a298255aa75d48f11d7905469bbb7 scsi: target: iscsi: Fix timeout on deleted connection
d3a9820b641837219342c0adc2c9d3194acb6f41 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
a8987f9aeadf6d48afd8d36782b543d135b482ee virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
05ae413f9c2f41e3dfcdae9e014e2a5fb620202b intel_th: avoid using deprecated page->mapping, index fields
823b76336f75e78b45e2d2e711fa5f59a9f779f4 dma-mapping: avoid potential unused data compilation warning
b4c51f7dd866388dbc764b3680e55030d5917a35 cgroup: Fix compilation issue due to cgroup_mutex not being exported
850479b675b8dd99f9eaba97e8434f9e29ac8b55 vhost_task: fix vhost_task_create() documentation
0f3611a9dafc72e886e68dc53e2e13b01ed3b21e vhost-scsi: protect vq->log_used with vq->mutex
30b893ca65a7ec69217fb27a5f99701926fbb17e scsi: mpi3mr: Add level check to control event logging
cfec36cea3663453154895484d3a324c8609fb75 net: enetc: refactor bulk flipping of RX buffers to separate function
70eae13d072bc198e26ba41324448ea48573f954 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
9bcee95dc52287a05c0dbb5c8fbbc0d57cc02b3a drm/amdgpu: Allow P2P access through XGMI
705fda73e085a3b6d345e636ad749faee6885936 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
66727249ba34a562f9208737da04beb18d4fa627 bpf: fix possible endless loop in BPF map iteration
a3d44e7f79bc68834d0d428a66c5ac94401a3a07 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
712e89f8c195c1215a1ec3e441fd061076ab0269 kconfig: merge_config: use an empty file as initfile
c14c847c137408b270f2ab4a370b7fbd20b173f6 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
d0ccf8c0539b75d1e2fe60c23b7f662837699025 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
27644728ea078fca76d4b06b8878cd16c809ea59 cifs: Fix querying and creating MF symlinks over SMB1
af41d3185c6e40dcb0f47b9f327de0483bf516ab cifs: Fix negotiate retry functionality
7be72443b9a379f321c88a1b3013f9941cd6eebd smb: client: Store original IO parameters and prevent zero IO sizes
bd5dca15467b3c2e745d7ee9346999c4c6ea8a3b fuse: Return EPERM rather than ENOSYS from link()
682b29d27aac22e607482dc3ba7315d34a2c9d8d NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
c6232f45602d60d487be7c58d58845faa7452cfa NFS: Don't allow waiting for exiting tasks
8900aab25f81f39e11344ab109e976352f839149 SUNRPC: Don't allow waiting for exiting tasks
9c4d9c270f9116406167a05a50b3d1bb20817d60 arm64: Add support for HIP09 Spectre-BHB mitigation
8744abe5a9ed510ee12aab52a65809e14db53e1c tracing: Mark binary printing functions with __printf() attribute
26d3c6ac67877a284b0399a3e9144b998b3fec7c ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
9e62a83f477a491ae89b4602b888f9b2160ed02a mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
db129ef04b21f5cb1a7cbd27a46c307ba200216d mailbox: use error ret code of of_parse_phandle_with_args()
f315e3035eb948ab9e917626ff2aa6aa0ac906ac riscv: Allow NOMMU kernels to access all of RAM
dd0282138b82d7b44f579e495293493770a4bf3e fbdev: fsl-diu-fb: add missing device_remove_file()
be620665202c1fa7a88a613610911a709f1fc0ca fbcon: Use correct erase colour for clearing in fbcon
d6a3eb4b5069718eb495c03c40dc289e126d31d2 fbdev: core: tileblit: Implement missing margin clearing for tileblit
9ee1cdfb11886a4a582cadbdd585ec80ae533908 cifs: add validation check for the fields in smb_aces
995d8c17c7a5df123d63349ef587028bdf534a75 cifs: Fix establishing NetBIOS session for SMB2+ connection
191c432a4e1e7c9b59da6b91861bd116d60e225c NFSv4: Treat ENETUNREACH errors as fatal for state recovery
184d0e7aadc193efe8618f132b1c7c152c42e878 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
701c68827b47998eb0df91df57a94b2fd33003c4 SUNRPC: rpcbind should never reset the port to the value '0'
d494da57734a72d3cdc84428ed634ab7e3a3a2eb spi-rockchip: Fix register out of bounds access
ffcd4386fed915590428a60be695dd3c4e585b41 thermal/drivers/qoriq: Power down TMU on system suspend
68d36653bc6e331b8652eb0e7e223cf5226e08e9 dql: Fix dql->limit value when reset.
49568e3844f8b8fcc7b24cd70714a7e843bcefdd lockdep: Fix wait context check on softirq for PREEMPT_RT
760ab148c89c7c2faf1b96c9929cfb57edf5a584 objtool: Properly disable uaccess validation
9d2684ce2ce098ef5fc4edc2ef710d96345f5eeb PCI: dwc: ep: Ensure proper iteration over outbound map windows
6ff2db31ef25399a5fe542b387f79f7efff8f035 tools/build: Don't pass test log files to linker
a4266f68692c1a78d6a5ccd2db72300b07cf6b4e pNFS/flexfiles: Report ENETDOWN as a connection error
24fde16228d8c5865e75c20798c5bbae0359e971 PCI: vmd: Disable MSI remapping bypass under Xen
4333144111df266e71e3c225a5295144b5e736ac ext4: on a remount, only log the ro or r/w state when it has changed
3e1dffe7ef0df2c12d2f64264e2311abec0ce3dd libnvdimm/labels: Fix divide error in nd_label_data_init()
8e07b1e2b8d336a95862a9738219f85e07aeb20c mmc: host: Wait for Vdd to settle on card power off
69568f94af3a6c30f263cd7ce314fe13a344b97e wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
f59564266190c9b28add5376cd2f5b201bf5f741 wifi: mt76: mt7996: revise TXS size
5c61b754d9ac7ba97f0a8591f699e857847b5677 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
86b5bb1b896495e218b2271365b0e3dcf5c000d0 x86/mm: Check return value from memblock_phys_alloc_range()
4d8f353c3ab987b153886f7e2737f17e4720d6ca i2c: qup: Vote for interconnect bandwidth to DRAM
93d8820bfd12c7677060c2a10f19c5a8c5c571e5 i2c: pxa: fix call balance of i2c->clk handling routines
270fa5f12a9b0ae29d348a05b6136507dd60bf08 btrfs: make btrfs_discard_workfn() block_group ref explicit
551017572c08deb8f0c0c1cfc782b2cd79ff5243 btrfs: avoid linker error in btrfs_find_create_tree_block()
8f00bbb43cf1d11447dc5a3cc3bb987974ed9b69 btrfs: run btrfs_error_commit_super() early
49cbd013fe2735a40f3e3b54d3c5a660184912f2 btrfs: fix non-empty delayed iputs list on unmount due to async workers
1fd2a91a9eaaaaccb14f14d1e6b5440641607182 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
1f2215f022073bc2a46fbc03cf1ed4146d32d379 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
c4a8a7969026c18aa8e55c14b6603b842b66f598 drm/amd/display: Guard against setting dispclk low for dcn31x
25860a9a2abcd213313e4048d4e7d5aaa37fc645 i3c: master: svc: Fix missing STOP for master request
87842baafa6a6ee07d8f80a14086897dcc83a404 dlm: make tcp still work in multi-link env
f2409abb88f55c645d1878104ea1ab8f0db26a45 um: Store full CSGSFS and SS register from mcontext
c1e17057697d31ca1370c90a7eb9f1e3cc899191 um: Update min_low_pfn to match changes in uml_reserved
7b57547e7413bd146d1104bc0dfef5c6c07a4818 ext4: reorder capability check last
7c135ca279b9aec7bbf9762496c200967f3a221b hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
4857a6535920de1a1865984f56f30e42b868dbff scsi: st: Tighten the page format heuristics with MODE SELECT
6b969c3c88ff67b2304e1fa2ef68009917e186fa scsi: st: ERASE does not change tape location
53e79a33833fd27633c9a900c75eddf973b2a6b4 vfio/pci: Handle INTx IRQ_NOTCONNECTED
695b80a3d21f4d0f4ed6334cc40984fd5fa1e6a0 bpf: Return prog btf_id without capable check
3e163d24c47bb6226a928ff18181d9d5d0665fcf jbd2: do not try to recover wiped journal
4ee2e39ec73a6f29fd2ca20ccdfc68ef44d300a5 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
4442b74ca5d84b8cea65a3d0ca3437476873cd4b rtc: rv3032: fix EERD location
73d4afaf54692633349578d266e2743fb0c42b02 objtool: Fix error handling inconsistencies in check()
ec6e975dcd94e9f90c3cb83ddd44efd3fda46183 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
dd7110757a6541ce0e51779440827e01c8146762 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
60dae7053d7865f1bf2c61f2bcc0fe788606cfef bpf: Allow pre-ordering for bpf cgroup progs
04bf7f641c504540054c0dfadce91f11fa128107 kbuild: fix argument parsing in scripts/config
a3d342c754fa4839c32ede7948b1c6822c0e8aac crypto: octeontx2 - suppress auth failure screaming due to negative tests
61a1628c20a59c427236cb5558cb72d7c8c3d0c2 dm: restrict dm device size to 2^63-512 bytes
6f983b029b032b0bf50d18075ec7a898f1772a3c net/smc: use the correct ndev to find pnetid by pnetid table
bd05c57e66892e0d79ec117aaefb5014e68abb66 xen: Add support for XenServer 6.1 platform device
a969d6a5c42c0412a3abe40cdc142b046c62dc92 pinctrl-tegra: Restore SFSEL bit when freeing pins
d0fc6268442282737782ad24969f6e9f3a7d06b4 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
9edae168e0d38ba1d9b2ad291c83d47168283c7b drm/amdgpu: Update SRIOV video codec caps
d683cfad356682fb02a4860897d2ad4ef583aa8d ASoC: sun4i-codec: support hp-det-gpios property
03558186311854bedcd7020fa03a508caf3d873e ext4: reject the 'data_err=abort' option in nojournal mode
d05d449c87be8fe6535c338cb8ab2e25556c5ad0 ext4: do not convert the unwritten extents if data writeback fails
63d4e61f3461c94eeb8d236b1577cda15eb97dcd RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
58491afefdb0d1ffd40eac273d7f71f817320ec5 posix-timers: Add cond_resched() to posix_timer_add() search loop
d58a7b601bfd019728e89e3a3c2b19e9faf616e2 timer_list: Don't use %pK through printk()
1df1afb5dc2da65d5045b5a85f52334689c1f4b2 netfilter: conntrack: Bound nf_conntrack sysctl writes
21f0ab0c4fee408d843804eb54aa670397e176fb arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
acd064332982f0414f35ffca4ea34a39344860c8 mmc: dw_mmc: add exynos7870 DW MMC support
e15e45779df822bcd26fe25c81d02a39b49dc365 mmc: sdhci: Disable SD card clock before changing parameters
72aed38bbbe5b4a3c31522dc3a9c77428996dc75 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
fd482cc4850ce65c76e397c6a1fb1bb26cd64530 hwmon: (dell-smm) Increment the number of fans
0cc9542d9b96882a536cbdf604a4c5776555174e printk: Check CON_SUSPEND when unblanking a console
209d5df00617ec2969fbb14641c9860fc0d86419 wifi: iwlwifi: fix debug actions order
f3e5db4deff0b68ceec84b5c4a916c54b3e86437 ipv6: save dontfrag in cork
6915ac9143304b0bce244c4778586243337addfc drm/amd/display: remove minimum Dispclk and apply oem panel timing.
b81a3c716811f48e13f644a043189badba79d1df drm/amd/display: calculate the remain segments for all pipes
206b32480bd45709d53b730672878b0faa2617b2 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
53241a4a5c5714ba7c14eb55ab844b4d50bb7517 gfs2: Check for empty queue in run_queue
5e2b81218ed7b3c49596a702369463f405eb7bb3 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
5dda236cd595a55698ae8ceb4347ee902ede737d ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
7575aadf20787a2f60c510afc67640d3adda88d6 iommu/amd/pgtbl_v2: Improve error handling
00dc437d0538631d26e6eb7e4c4f5683242a6040 cpufreq: tegra186: Share policy per cluster
83871e150574364c9985fa3e7e6aa5f78daf363f watchdog: aspeed: Update bootstatus handling
bf204289aef1479665ac0e945b0ec6d9841f13a0 crypto: lzo - Fix compression buffer overrun
946f911a1edf965511e55fe21f32e24459ebebc2 drm/amdkfd: Set per-process flags only once cik/vi
18abda1d8b14f1ce1a6324b179d2b00c0bb6f4e3 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
84358bc1ba866f8b2078c9cddaf1e5ed125558ed arm64: tegra: Resize aperture for the IGX PCIe C5 slot
f630f47c88adabc4271d0658a9e55b18b0601125 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
4d18845106f10a5ceae61a8d690b65c2af51e422 ALSA: seq: Improve data consistency at polling
93019aa73f479a905870aac00e4a3332263676be tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
0376de38df5f6087f154e22e4fef1658f1aec86c rtc: ds1307: stop disabling alarms on probe
e0852db1215099dea3101323f97c9f9852fb1a74 ieee802154: ca8210: Use proper setters and getters for bitwise types
858ef885afe3278e729abef7b82a96b012a42f63 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
15333dc08dcf5cd4d8aaac255db5448c4a366bb5 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
ede0213ea2ad36bf1b8b77da1753b83f72f95c5d dm cache: prevent BUG_ON by blocking retries on failed device resumes
4431ed5ca16b8716a577a68788881a8bcd1762a4 orangefs: Do not truncate file size
f16d65c456b0f13e35312ecd6ee989ac88b92661 drm/gem: Test for imported GEM buffers with helper
67692c302b18dbd8e9822b35e82a8686b8955e5d net: phylink: use pl->link_interface in phylink_expects_phy()
5001b5727444db396f2595a3ecc6404e322f8c02 remoteproc: qcom_wcnss: Handle platforms with only single power domain
e838a93bf50b616d9f82e146e36738a157cbcd02 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
c8c5e63ae288fc54d83540f5db461cc50ad1759f drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
57f9ec981bc9b05235828031c68e7858cb3cab23 media: cx231xx: set device_caps for 417
f4c0f47380508e8027249c0effad782b53cc4fb7 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
3f98f96755b1baa7c9cdfc72269bf6d713ad9072 net: ethernet: ti: cpsw_new: populate netdev of_node
30ee89825425c54c28399184f1847b420f8621aa net: pktgen: fix mpls maximum labels list parsing
35d27eb8849fd7df7063cf60351c244dbabbaaa1 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
32a3e8e96d94f773cfff9a55c4c2edff06df8a7c ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
322551ec1e8622797602f3cedd7d1ee2909354c8 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
19028106c39206862afbbafb919c6a2e14b35ad8 drm/rockchip: vop2: Add uv swap for cluster window
3562b0841b8f651b98d56f2b2dc8748c58175307 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
b30238af3837086d4b89b464dc4360e9154085f4 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
2fd31cb48bee222d56dc0cf8c85a86ea9aa4fcd0 clk: imx8mp: inform CCF of maximum frequency of clocks
1a5edd05bfb347b121071e5c555e8408ccadda0a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
f223a680eb62cf893b213ea7bad58f35771e5cb7 hwmon: (gpio-fan) Add missing mutex locks
1a36a40af3bb883b9ac52d3498f6c8f1aa386c2a ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
42f0248865d21bf20216b39b0d130046df1a2146 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
4a86cb3cc48c99bc1a6726d76d5a8077efdf4b51 fpga: altera-cvp: Increase credit timeout
addd3222a1a23866db2af0eb3e9d955e58e0232c perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
0d5d124dcd9d76b89e3e90c81d96a7d362a4a51c soc: apple: rtkit: Use high prio work queue
b95e845c4d566d553565af86b1078e777c2c5178 soc: apple: rtkit: Implement OSLog buffers properly
7f8d75fd7bfd149f1a3111eae1dc666b34ff8599 wifi: ath12k: Report proper tx completion status to mac80211
748c9f23095ad3cd5b12fd40efe461df23f6db0c PCI: brcmstb: Expand inbound window size up to 64GB
b8a19a76acd4fc6182abc706b372ad0349cb8f2b PCI: brcmstb: Add a softdep to MIP MSI-X driver
03a4973340fe761f1f5c48f7f14fa194ac03b09a firmware: arm_ffa: Set dma_mask for ffa devices
9f30992804a66553bf6f21b931199f204c2d5bd9 net/mlx5: Avoid report two health errors on same syndrome
283b740c92766960d2ad36917ca27be39731d8a3 selftests/net: have `gro.sh -t` return a correct exit code
ab697525c79767bf69841b42bbcfb2c5cb42dc5e drm/amdkfd: KFD release_work possible circular locking
77c0abefe4c031257aa928897650cb268183aef8 leds: pwm-multicolor: Add check for fwnode_property_read_u32
73ec5d5046f04780a72f91c0c8be6203f5616182 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
ad77dbc5d4827dc19d6b2e769811e5c243c30441 net: xgene-v2: remove incorrect ACPI_PTR annotation
0d9a3680c42268b1c89b45667921c96728c82196 bonding: report duplicate MAC address in all situations
467fadc5b8ea3abbd7ebad481f8c2b99befa72f1 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
e03f6339096153938b1cb25fb40d7488b261f09e soc: ti: k3-socinfo: Do not use syscon helper to build regmap
334c222d8c3dcbeb5d26f6c62dc58e6e8f698fb6 Octeontx2-af: RPM: Register driver with PCI subsys IDs
0cd352a0cb621ea52ab1d5cef90b55a531649a00 x86/build: Fix broken copy command in genimage.sh when making isoimage
75718a3bb3322e468c1db152e412024f36fb9e61 drm/amd/display: handle max_downscale_src_width fail check
37b0b4f88c16cfa73cbd966cb313842703cc947d ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
a16dc622a44a56646a94dee04c2797dc89cedd34 ASoC: mediatek: mt8188: Add reference for dmic clocks
e847cf5fece339b60213e7726c403fa34e96baf0 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
77cb7215c0055c024ced6b74c7065c643666324a vhost-scsi: Return queue full for page alloc failures during copy
43875b078c5c4f1849a7f1b0a227fc2ca54b4f7f vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
7332a7bd6d992ad04063e1e8f5cac8e5b2650d74 cpuidle: menu: Avoid discarding useful information
ee14831e4657aee488b9e9ebe8a74f38c16f3c14 media: adv7180: Disable test-pattern control on adv7180
12e36fd3814e3ecaae9f9c10530bd97edf9655f7 media: tc358746: improve calculation of the D-PHY timing registers
a7b7476c541568215096b19f949fd5917c352c02 libbpf: Fix out-of-bound read
b98bb849db02b7b28ba5b27ecd624a15ae27fd1e dm: fix unconditional IO throttle caused by REQ_PREFLUSH
dd0ac06cce25fbd8c243822220b4ce424866d521 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
d6be87a6767568295d9f132fd8d026645e177afd x86/kaslr: Reduce KASLR entropy on most x86 systems
b12d4b66fd533f19319d5d9e8f4740ca07233405 crypto: ahash - Set default reqsize from ahash_alg
ea5b608a15dcbed25ba05c53ecdb8ab3cb91f450 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
a2a1ad265bd984ae78ca4698afdcb1e001adc3a7 MIPS: Use arch specific syscall name match function
a4a52441c5fe9b99cc14d8cb818e2197038c0255 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
231a5eb0a609d33865a35699aa9d2cbd79c75a6a MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
dbf75bdae2221e385b68c065af62722e86aace81 clocksource: mips-gic-timer: Enable counter when CPUs start
bfca76e817284d41cbab88b53e1ba351e8c6ba6e scsi: mpt3sas: Send a diag reset if target reset fails
2b67420d5bee86f93cb55cd447128a5161922233 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
4d540e0e6f30f6a434203099b05a67e5cebfeec9 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
6ee76aeaee595f4b0d28f9ec6ad1f1be5a68b521 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
5690bf87dea5d4f54a6a59a5489d335197be383c wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
b439979113ecf08d3df162aa7127df12c0db4185 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
fd58d58d1c004d661e209cd2221b84193ac249db EDAC/ie31200: work around false positive build warning
9cedc8dc4a8fce275b3c3216a3a65bec60247319 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
a305d9dc3837d7d27d899a726380c2cc0967011a drm/amd/display: Add support for disconnected eDP streams
b1e3caa153b84db7e450f3b70350fb30aca1a27c serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
f7c37562c9eddc97093aff3cdab8b1afc4e8c41e RDMA/core: Fix best page size finding when it can cross SG entries
5e5784e5ad3719f8f9998f9ae59af76be7ac789c pmdomain: imx: gpcv2: use proper helper for property detection
73ac6775dcf75765e0e15484bcd862223b2521ab can: c_can: Use of_property_present() to test existence of DT property
61f9ccaaff336bc7e5405be6803eb6aac11e06c0 bpf: don't do clean_live_states when state->loop_entry->branches > 0
a51a0d0af4b7d98eb26fbf1d0dc50b599a2b586b eth: mlx4: don't try to complete XDP frames in netpoll
7b2a3befefc17157501c8627b07fbbd5a9d5b4e2 PCI: Fix old_size lower bound in calculate_iosize() too
c762f523b06db6b414f246d4e8f7c66ce15f4dc3 ACPI: HED: Always initialize before evged
9f74b5696183e85492bbf1f9e63152611f412955 vxlan: Join / leave MC group after remote changes
b75da37b842db0852efdeb292aead0ea54921d89 media: test-drivers: vivid: don't call schedule in loop
ce15fd95d6bcebf49123bd652601bb56aaad5ca8 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
3f77b3ac48fd5d47062fbe2158fa72fd74fe68da net/mlx5: Apply rate-limiting to high temperature warning
0c661e1fa6141a09fd19bf741e13eb0be4bc553b firmware: arm_ffa: Reject higher major version as incompatible
ccb548b449a2e0fd21c90444d13a884b2fc22b0f ASoC: ops: Enforce platform maximum on initial value
db0dab049697dd907ffa0b0bafd1ef33dbce7717 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
b33fe58a3819e0ac35511edfbc38c0a1b20d11d9 ASoC: tas2764: Mark SW_RESET as volatile
dbeaa3efeee083f61bba3204640f7219ef8ed79e ASoC: tas2764: Power up/down amp on mute ops
a3a951422f8f8c3f0d4e367ed09b211b38989cd4 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
1879bbf3c5066fda6b088aaa8dd833aae99e8393 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
860b6108fbac04bb15bba80077f8080595dd1913 smack: recognize ipv4 CIPSO w/o categories
3ae9ff3221c6b25ac22968eed1625bc8a1fa48c0 smack: Revert "smackfs: Added check catlen"
493988e5c0f5ed9f50f956d8799f9db271f603bd kunit: tool: Use qboot on QEMU x86_64
e124bcc4873f3ec0eefed3d0f91d0839cb5efde4 media: i2c: imx219: Correct the minimum vblanking value
f21ec43e939a8a0ecfcf131c08c1d956b2cae49a media: v4l: Memset argument to 0 before calling get_mbus_config pad op
2172963245bf102fd15693d8b5674a78d51be1b8 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
b4bc5f7bb79c5bee1a0e9d0653212f7519094e41 clk: qcom: ipq5018: allow it to be bulid on arm32
1504ec14c83d815a3b205de89bbbdec8b9db755c clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
1d6c73b3bb2b568f2919888bbf8ed12c10f953f6 x86/traps: Cleanup and robustify decode_bug()
0a78407660e0cbd7016a353a3e3b10cd1d8524a6 sched: Reduce the default slice to avoid tasks getting an extra tick
c0abe4fce74a09886ef1d7c0abe4f64f8d627ad3 serial: sh-sci: Update the suspend/resume support
5ca6e2efaeacd8e24929d080fbbe28a10eee4dcd phy: core: don't require set_mode() callback for phy_get_mode() to work
b1d4db20c79b46ec21ead14d0d1270d31ed8c9d0 soundwire: amd: change the soundwire wake enable/disable sequence
0ea01912904d9830ad2705a7099cbbfd2b13818b drm/amdgpu: Set snoop bit for SDMA for MI series
376ba6d9af945dbe26413ebffd3ec9cc812abbab drm/amd/display: Don't try AUX transactions on disconnected link
7ff1dd2795e7b35315251f6d378098bc3df76e71 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
1aba4f5eec121324a1d349814e4e827d7100f2ca drm/amd/display: Update CR AUX RD interval interpretation
d590a4250ddebdcadd5d4153ca037b9ef3ecd87e drm/amd/display: Initial psr_version with correct setting
2b923b844395ada081c751a5431935e37f9f7e4f drm/amd/display: Increase block_sequence array size
0d517a94332f96a6a0e7232f6420dde072839344 drm/amdgpu: enlarge the VBIOS binary size limit
c8870561e578fb45e62bb4bfe7f3642c41f601aa drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
5da072ca7ab94283ce54d72131ced8e7ec49c2a0 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
f285ba1941bc41ea4705d3cfdb6dd45f36e7b102 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
922e2dd76440de73ad50db8a102c4c19a00b5e3b net/mlx5e: set the tx_queue_len for pfifo_fast
3cae9527bd1febdca62a6f05260143901e92b8b4 net/mlx5e: reduce rep rxq depth to 256 for ECPF
d5988a23013ec21d241bbeca59e072333e699dfa net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
3895434ef1162e907e849795d5a4d3b80380e242 drm/v3d: Add clock handling
5d6f420c041f831b5cf9d9dcb92ae8299a74d527 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
88f211121a1584bb407090f3da5b7af831685ece wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
9cae85a2df001334d753df35ee07c319096ab762 net: fec: Refactor MAC reset to function
04cca51261eccb3d8cdcc7eb4d1488a7fee56bbb powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
d1c50568a183f3ab05bd50e2ec9d05c89d994785 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
9d9ac8e8f5c15d28c97f967e0bd72a3ceb7288e0 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
10a8c6d466bbac56319149ea77691790c6b5d7a8 r8152: add vendor/device ID pair for Dell Alienware AW1022z
cbf46152ec30be6ad0c6b7578db32b3f98556b47 pstore: Change kmsg_bytes storage size to u32
484e0c93ac262b18e78754934dc082eb00baed4d leds: trigger: netdev: Configure LED blink interval for HW offload
f82b65be2167008567aa80c6ca6905930ebd4f17 ext4: don't write back data before punch hole in nojournal mode
583dd750a5eb7c0f9df9bcf6659e37cc948b7aad ext4: remove writable userspace mappings before truncating page cache
88c73f57fb9ca378830564f9e6dbe5ac581dcca1 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
8ba947f3d188fa30ea5af8abb89c6184246317c8 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
ae7a0dde99f1665150ac508c63d3e80c6fecccce clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
74425dcbf3cf005619996ce55659aca643bcae0c hwmon: (xgene-hwmon) use appropriate type for the latency value
5223f5327dd3fc4e02231c1ebddf4543afa7a45e f2fs: introduce f2fs_base_attr for global sysfs entries
c467543a7f31697f719b307848e02c95667a498e media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
36a9e2e28d242489ee754260f95dcd818cb93701 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
aa3ea87a4f320a91e6541958111de4b2dbcc728a vxlan: Annotate FDB data races
cec2d1bc036f08440e83b76299851d010524f0f2 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
5ee776d5e6307e9800f97ecf03a95317cdf5aba8 r8169: don't scan PHY addresses > 0
9984974bea41b883faa5fab3e09d61b41b5c817d bridge: mdb: Allow replace of a host-joined group
99b9119d5f058e2dcaee77d75ad2ae0e5831e00e ice: treat dyn_allowed only as suggestion
ae3ed20934e57b7023732a784a2edf318a0d0f54 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
62cec1bafb6f1fb1fca70ea501021358afa4c587 rcu: handle unstable rdp in rcu_read_unlock_strict()
cd273d738b854a5b5614452246694d86c7a36c6b rcu: fix header guard for rcu_all_qs()
7f626e2e49f117b8e73e76cd49ee06d8b484e9ef perf: Avoid the read if the count is already updated
0bbe65f5c8ffce5b9fcc9dd3d4a9bc56afd4173a ice: count combined queues using Rx/Tx count
2d3949d9dd51d50146748f060d55a0146b632df1 net/mana: fix warning in the writer of client oob
2e0f3c5e8f12b94e54fc5a308b0716ba0e4aeef1 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
43d495d7bf0b74f1294521a57dffec48a827cbd3 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
b67f694c505e2f9dd2c32d8bf5f380037d490881 scsi: st: Restore some drive settings after reset
04c2795f03f463932f52054e50320e2d3fe7c39b wifi: ath12k: Avoid napi_sync() before napi_enable()
31cc501b90772c4a62c2465283c516c6b22a94a7 HID: usbkbd: Fix the bit shift number for LED_KANA
358f638d66f4f11fe4fe02a0c0a6718c93f31b86 arm64: zynqmp: add clock-output-names property in clock nodes
14167c2c6526f826872b527cd9a849601f51c2c7 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
f11b1c598ebf47d21627088782aac73c6a6cad7d ASoC: rt722-sdca: Add some missing readable registers
49e2cd2b6acc3e8d304196e9dd49a51241dad7a3 drm/ast: Find VBIOS mode from regular display size
29a36cfbb3e9cc332b35268e4311fe4b61381f17 bpftool: Fix readlink usage in get_fd_type
a5080f7ba3cdfb33c15720fba922fe8a001a8b6f firmware: arm_scmi: Relax duplicate name constraint across protocol ids
ca4a15ae796d63a0ca9b3a44813ba3653ec53fb5 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
d8040b5106fe545cfc744ac226f4736b125f750b perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
ed48889e462618ba5d43a298b22d22e462462f2e wifi: rtl8xxxu: retry firmware download on error
a9e907253dcdd971fca09458fe66009c22c9e810 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
fa4d53d0bb2c1416f51825a768ad59d49b73d48d wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
08ceb456b27b53ebd4880ebcfc23d08da1d7d891 spi: zynqmp-gqspi: Always acknowledge interrupts
d395f11926c5f48341c017c43c75a6f9b0d7fc80 regulator: ad5398: Add device tree support
7799253ee5d0ae516526e8d2618c4c3a3333e8aa wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
152840927deb589215e03c6f398ed586e21dc420 accel/qaic: Mask out SR-IOV PCI resources
2f930eb300fecfef67990ef0e78523194820b14d wifi: ath9k: return by of_get_mac_address
9efd32aaa33edec647eded95b590165837ae1c95 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
dd91c51afd42f2bb03da643c8745110ba8f9d7de drm: bridge: adv7511: fill stream capabilities
b13d35010e3c2fd1f868fd3e832648d13c309596 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
7f2b760dce03e40b4f46444852ff39c0ba26ade0 drm/panel-edp: Add Starry 116KHD024006
8ab54fd084d1727932be2aa7f265a62f510754ca drm: Add valid clones check
c56a4f97e4b92940b467da2065326bed8e6eeb55 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
ac24807832cf79678df074cdea625474b0af2ecf book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
4bc58a937fa73ae3f9aedb2502cbcd7668146621 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
118e7deefe833097e030f6bfac88aaca38906b96 ASoC: cs42l43: Disable headphone clamps during type detection
0e694d6105955dea8f80f39eda2b759f03726f32 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
587f0a4aad4a948addacf6d64534a116888f388b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
29e9ba6b1d875c8c8165d4b0bd2e9766be26a4ab nvme-pci: add quirks for device 126f:1001
bb08a84b596351e860629221bb78472feab6f114 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
d0e004bb059ee91639049b531c7b470aaba462c7 nvmet-tcp: don't restore null sk_state_change
13012a4081e08f0b72e3904072d17b86d5f0b2ee io_uring/fdinfo: annotate racy sq/cq head/tail reads
0ed7bd7652987d4eeb9c5c6b287fd788665c6da5 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
0bba40b86cf2129f16dee40557d30059f69460d0 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
c8f7c135d9dfcecfa7bf185675a4b1025e56add2 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
4396e63963053aa9d166f508a5f61e2c3238fa01 btrfs: avoid NULL pointer dereference if no valid csum tree
3a129e73de0b70f0a5ba6dec29f87236ceaa287d tools: ynl-gen: validate 0 len strings from kernel
ab35a6083230e149a4ad69d15b574dd92520a677 wifi: iwlwifi: add support for Killer on MTL
825b30e4ff82ad20190674f65b982c0283de7240 xenbus: Allow PVH dom0 a non-local xenstore
408bcbfe5b79a46449ac3095aae838e844a89bc0 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
22c02690affbe02e86aecf57144c59ee40750823 soundwire: bus: Fix race on the creation of the IRQ domain
d6f243ef5c3632a60be566a65b44c5896d7a5fe4 espintcp: remove encap socket caching to avoid reference leak
7381ba1d027ff076237e457a28500d136ed171f9 dmaengine: idxd: add wq driver name support for accel-config user tool
cb02d03c8d704ef492f5b121d4b7446bba0ad95f dmaengine: idxd: Fix allowing write() from different address spaces
3e3804dced3c2c041368c71efbb003c378f66f1c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
f99d49d80753252c1cd19e88436936d09bb81c19 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
e423f6a51e106c1a8f564748c02c095eb1180bb7 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
25fce7d1c2c463c84d6459b1851c8e9ad6985824 xfrm: Sanitize marks before insert
61359654ea72cbe83afc0d5d3fa461fce2142a67 dmaengine: idxd: Fix ->poll() return value
1211cb5bf77ceeb9d8321dfc06964c290971a494 dmaengine: fsl-edma: Fix return code for unhandled interrupts
d3192916e88488d943a0506462d6428354d78d68 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
01697ccc563f6e33b8777e68dd71e23939773adc Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
f390b6307c6b77854cf50a835f5ef433365ac2f4 bridge: netfilter: Fix forwarding of fragmented packets
20425ee4530b9f7aa4efeca945500c221f9f582c ice: fix vf->num_mac count with port representors
7f72fb698a75996503a0d1ae8fef7e5afaca11dd ice: Fix LACP bonds without SRIOV environment
106690fc6fe2b886795daa9749a5ebdd0edc7a42 pinctrl: qcom/msm: Convert to platform remove callback returning void
31f1dc54051711d28b95af66f6b84403dd7cc4bc pinctrl: qcom: switch to devm_register_sys_off_handler()
af9b7fcc604c9a91d099b72e836146a70e05d0d0 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
bf819a60699b7fb5b8ffb569080660ff6b302b9c net: lan743x: Restore SGMII CTRL register on resume
ebed112ecdd4bcb75bc0ec8f74cd905957fc893d io_uring: fix overflow resched cqe reordering
40571b2827eb9a90475606e76dc14a63cf338a52 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
863cd5581788e84ae90b5b0d90c129407774a95b octeontx2-pf: Add AF_XDP non-zero copy support
ceefa13f36143aa055f6ec95a0b1bf1d31ac4bc0 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
c47b1f6709ca30ea70c42b4e849744366e7f28a0 octeontx2-af: Set LMT_ENA bit for APR table entries
732ee3e93a807dede56dfec0f12f2a6481c78eea octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
15eabe09cd63cda2c8ea63f95ab52b8ef51757c9 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
6d5b4bbb7a69f325e79d7aadd249f96b86e4289b crypto: algif_hash - fix double free in hash_accept
b7c6667e117a1bf2b549843c1d7646d0709f07e2 padata: do not leak refcount in reorder_work
2ea55c7c2f5837340d9d8f6765a8056fe95a3313 can: slcan: allow reception of short error messages
98dbdcd1ea189d2db2ac2d866d0b7a6435f568ce can: bcm: add locking for bcm_op runtime updates
b075c61e9e5b951854ab5c1e7b15e6ca816895e2 can: bcm: add missing rcu read protection for procfs content
1ca3721f8adb996e7d7643f923c1cd64036a590e ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
5a0fc39088b5ee8af5e7b6423747684495df9764 ASoc: SOF: topology: connect DAI to a single DAI link
31ec712b48615d7e54a6df18113cc2f11ffed02e ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
e1060491fe020af8b9a9794315f91d5940b9020f ALSA: pcm: Fix race of buffer access at PCM OSS layer
b86c29acad0f31714a9cbfa96c7ed06545744dd0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
922a50f67738514d3221aac78c8f46d61be2e5a9 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
dd87a7b0e84385dba6b87d36c2b8e0bb856b5bcd can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
7b0ead9b0d2b446e44f8d22f22944a98a03221fa platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
0104212d6e3720084b55a2e0eaf3dedd6c90cbe0 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
590f02cb14759ef4cecee23585ff71c59cd16616 drm/edid: fixed the bug that hdr metadata was not reset
9a3a9000d84882ef59e27906d6d15df31635f23f smb: client: Fix use-after-free in cifs_fill_dirent
91e5196943b3dbe7ae7621b52e7a5d8837bc73f8 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
1775b1943debad121447f98f436fc30accb543fa smb: client: Reset all search buffer pointers when releasing buffer
00fcfc1927182766977bd8e9de0d4909c7e962f7 Revert "drm/amd: Keep display off while going into S4"
c45dba314e033e77b9b736aa0f79827dbcf5374e Input: xpad - add more controllers
6155084fb9fb1c7aa041be44aaa5fb6c4fa64760 memcg: always call cond_resched() after fn()
80b00db02f540c6f78b05063951c4d297e395f12 mm/page_alloc.c: avoid infinite retries caused by cpuset race
c016671a75694f248c1e980cc1d6ae3b9ab69c13 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
09e49de5b5d94f1f0d9ab31199da18c306eab9dc ksmbd: fix stream write failure
311b393df817b40bb1952324031d99776600313f spi: spi-fsl-dspi: restrict register range for regmap access
fe12646bd8209a7239d1f972a44a957d9f05c968 spi: spi-fsl-dspi: Halt the module after a new message transfer
2c9f8c4708511bb21296c57844f04b51fed352cb spi: spi-fsl-dspi: Reset SR flags before sending a new message
d67908069dc4cc8d3a750ea28e564550071a3272 x86/boot: Compile boot code with -std=gnu11 too
2e28149daf6461ca2d8c7b54c6e0022528b05fc6 highmem: add folio_test_partial_kmap()
981bb606e8435c37c92bc7280cc1190a21c90e36 pds_core: Prevent possible adminq overflow/stuck condition
1ce46db0bb9f76e27f7b6b4267b82ee34750caa2 serial: sh-sci: Save and restore more registers
5150106dc07d9136446d35888d919aeb14b94c49 watchdog: aspeed: fix 64-bit division
2412dac39726ceea92daa0a6989b8ee97e7e3083 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
015bf79f2b23f8b04bcd05557c381dd8889bda03 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
30152b0bd40ef5efb4a77e49b5b6ede215db8806 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
3f70f33ade1bf37853764839b8b5322590286570 drm/gem: Internally test import_attach for imported objects
b0b72d271d4e99f9fa5b938447672575e038d2b2 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
ad6bc78379713f6e1c862af03623e37d57a63016 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
52e20805196cdac20da6c93bbfd617f36c966817 btrfs: check folio mapping after unlock in relocate_one_folio()
459c79febf31f40f5070ec0f76be57b312a1985c af_unix: Return struct unix_sock from unix_get_socket().
d15a094d2dcc41d0cc0e0e6bd3650690560ce00f af_unix: Run GC on only one CPU.
997152288727beaf0cf1ca7566bdbf1f23564e52 af_unix: Try to run GC async.
3348e965c2b7cea3d0a0ed51bfa99c9cd2ec7cfb af_unix: Replace BUG_ON() with WARN_ON_ONCE().
471eae5a29b0123c840504d1820e32fb7b5b607c af_unix: Remove io_uring code for GC.
c20812f59b281528b611ff9922815ec696167753 af_unix: Remove CONFIG_UNIX_SCM.
e8f40c9b15b8499f69cb8c012f1fcc1fc248b264 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
365e1ac062510485a97f2d2e3499e08978e7e933 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
9da2b8194cd11f40ba48fdebc74ce2322a0bb6bd af_unix: Link struct unix_edge when queuing skb.
47d3cc1b06378babb09c0d5a65bb86c23c788c0e af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
1730adaa8ce3a1ba24638f705bb4f049acb868fb af_unix: Iterate all vertices by DFS.
3fd4d58706bd373bf94f61cbe25a4ce8bf6341a0 af_unix: Detect Strongly Connected Components.
884981fe1f875f8da50840dc3d27b725dc38834b af_unix: Save listener for embryo socket.
8401e1ffbf6aeb51e73b4ab94695b106df28aa80 af_unix: Fix up unix_edge.successor for embryo socket.
93b63a092ac327e97ba59953e5595545bfc3f876 af_unix: Save O(n) setup of Tarjan's algo.
2faf18ca15c0ac2e00af4d7051515e16afd336d5 af_unix: Skip GC if no cycle exists.
97d490603791dbcaee936fad8c4aee1afe6a4e61 af_unix: Avoid Tarjan's algorithm if unnecessary.
4cd1e16793ac588bf9f6665b5cf6e07b3faf4a9c af_unix: Assign a unique index to SCC.
d8ca6f89f31d3db8abf84f1fde50029e49f11ae4 af_unix: Detect dead SCC.
7d704d7a29100c5a437cb0ced7cc902d0d0e3a7f af_unix: Replace garbage collection algorithm.
6ce95391b071b63e0f348f3da2d03c8df536a7f0 af_unix: Remove lock dance in unix_peek_fds().
da93aff63e98e28de4aaeddf5494dfea3005e736 af_unix: Try not to hold unix_gc_lock during accept().
b7f1b3cda83266770c28392367015b546a508b90 af_unix: Don't access successor in unix_del_edges() during GC.
0fd48eec884ef36a8d2b7bc43984dc1c95aeb7e6 af_unix: Add dead flag to struct scm_fp_list.
a4ebe90884238409e2a3ea307c165dc1502c8fd9 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
984d766d86e7c39efc3341aaab79f03c500c41b0 af_unix: Fix uninit-value in __unix_walk_scc()
26ef082d58e4d139e71d86213169e9ca857ad06a arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
cb4ced42ae38e91f7e8f00cac5a3de2afea2c402 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
7b28654f35560fd032373d6ed9240cca665b7f59 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
f708920fa9ddbc86e62f31098cce81a93457f904 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
d8fe853099f43e9f9bde9f8817763a20683457c7 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
92289ba3e319f590c8d41c70fb977730a5aa06fa net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
f782a60f372d1d643da405b5f0b1dc384319c315 perf/arm-cmn: Fix REQ2/SNP2 mixup
3a3c9b919cedd4585ec560816e7bcf6dfb9d0390 perf/arm-cmn: Initialise cmn->cpu earlier

--===============7221529250037684151==--
