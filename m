Content-Type: multipart/mixed; boundary="===============8994307292439742928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 16:08:45 -0000
Message-Id: <174836212597.2344513.184856995323880438@gitolite.kernel.org>

--===============8994307292439742928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 59acaf0f636334d8da1b090fd223081df9a2376d
    new: 14658261693b0ffccd9471f2513736421d2a8ec2
    log: revlist-59acaf0f6363-14658261693b.txt
  - ref: refs/heads/queue/5.15
    old: 7bde1cd1ab8be69c6e22a391c0d8b03f0da0b82a
    new: b07926e2ca23aacacfd34ab446f11888da409d39
    log: revlist-7bde1cd1ab8b-b07926e2ca23.txt
  - ref: refs/heads/queue/5.4
    old: 4f7d31c884d06956aa33948293f1d3fe81b96fad
    new: 19d6aa87b30628878408744aaded7bd47620a033
    log: revlist-4f7d31c884d0-19d6aa87b306.txt
  - ref: refs/heads/queue/6.1
    old: 0a9cb90928aaaaf3e81fe02578d916130fe0645f
    new: ed354c62d9bbf370a7c8f58c622f759a77edd38a
    log: revlist-0a9cb90928aa-ed354c62d9bb.txt
  - ref: refs/heads/queue/6.12
    old: d00dbf7ba907ab970db0d29e54f5b51670c4e6b7
    new: e1ad2b70724fcb936aa6207e925a233f486382ab
    log: revlist-d00dbf7ba907-e1ad2b70724f.txt
  - ref: refs/heads/queue/6.14
    old: 857211e1fe2305226d83814f331eaea27a0fbc33
    new: b41ad9e16aea61d4d5913869e5bed589ebd28b3e
    log: revlist-857211e1fe23-b41ad9e16aea.txt
  - ref: refs/heads/queue/6.6
    old: 0fac90ca58b1df2e1049794f5295c2c45996673e
    new: 841aa6de4d9a409e1047da3921c263c00b0857ed
    log: revlist-0fac90ca58b1-841aa6de4d9a.txt

--===============8994307292439742928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59acaf0f6363-14658261693b.txt

b216b807a5c42520c79905028236fe500c02f3a5 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
5d31c50f53c3cc2a6ac8bdd53993f21c9252ede5 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
a91a7482c54a55b5d8c78eb54b9a897749fd252e EDAC/altera: Test the correct error reg offset
6ed6ea51f7e453820c150f8c3ac958658cf4f4fb EDAC/altera: Set DDR and SDMMC interrupt mask before registration
4eada9c373f86ff75a3bea247d4292975b9df1a6 i2c: imx-lpi2c: Fix clock count when probe defers
1d1cdebb5538c84fc48a532a9ea2c2fe646d4483 parisc: Fix double SIGFPE crash
1eb29c7c84a7da96b2eacfa94209fa2074b40e2e amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
3bdee710c3de12fc1ab994b7190b88f6e1ef5252 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
f19a52799eb4f06398e48db3a597b9c07bcdd719 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c96b1c1403e8a23a48708578bb4aeec3518a50e4 dm-integrity: fix a warning on invalid table line
abb89fca3437416b028363a538e3fed96015c5fc dm: always update the array size in realloc_argv on success
12b9b29bfa4a53312be9359283f9f4d90621d7c8 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
c4dba037515b22966618af8fc6ce2a5510faa90b iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
ad84328e89a2340f1a866ce4de6293ee004de875 tracing: Fix oob write in trace_seq_to_buffer()
c13d12d9873b20c5a93d1d4baf049c40947eb69c net/sched: act_mirred: don't override retval if we already lost the skb
bad8fd1836c856a38acb0bf5fd23c8c0be8178d5 net/mlx5: E-Switch, Initialize MAC Address for Default GID
c93d4d7a95758d98e8e3cfff54df12412833d975 net/mlx5: Remove return statement exist at the end of void function
63c591a36a115907c776acdf0b86ba46fe5fbfb7 net/mlx5: E-switch, Fix error handling for enabling roce
1ae4d5df0ddced532223dc52803cb96d39a813fb net_sched: drr: Fix double list add in class with netem as child qdisc
1928cd5543ec7f4d3f7f536dcfe2bb596d40b5a6 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
276a385b1656e1d66a2613467b73ab0cf6372a8f net_sched: ets: Fix double list add in class with netem as child qdisc
f200cd8105ac28f92abc917267a79f5dab9854ea net_sched: qfq: Fix double list add in class with netem as child qdisc
582eabc9e792da9a521b22f9bfe0f83fcf7fdc5e net: dlink: Correct endianness handling of led_mode
3e6297b403c6a2fe5cc3980c67f5ced1c02013c8 net: ipv6: fix UDPv6 GSO segmentation with NAT
100e1f4bd5efe8b64ecb885b7ea4d8b6a3e2dbc1 bnxt_en: Fix ethtool -d byte order for 32-bit values
ecce6552232a34ddf43ae011f676c78b81b27839 nvme-tcp: fix premature queue removal and I/O failover
d09dbcbb496c1bada41c240318d698c34a1f8ecd net: lan743x: Fix memleak issue when GSO enabled
b2821638d3799c00c93b5982e35dfbdcfd2d6cf8 net: fec: ERR007885 Workaround for conventional TX
8f0950c53bb6afc49e9cfa95010bd8c8ace41428 PCI: imx6: Skip controller_id generation logic for i.MX7D
08fc3705b332022bd7b55e6c9bf6960306c3f7c5 of: module: add buffer overflow check in of_modalias()
bd01cf14e30907e2fde76ec5d506bb28d714ab63 net: phy: microchip: implement generic .handle_interrupt() callback
60d8f81ab4f1f9d0b3e42ad4e42e0d4293e916e2 net: phy: microchip: remove the use of .ack_interrupt()
9ad106d093398b13601fc88220332cc501f496c7 net: phy: microchip: force IRQ polling mode for lan88xx
5c4a0b934a3957c1fd759094217aa88ac2c80137 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
dc5fc4d2a47cc8b7b2e0422084f171d3bb68a81b irqchip/gic-v2m: Add const to of_device_id
38026a66a9c84f08d7f8bdc85eb25e417abf08de irqchip/gic-v2m: Mark a few functions __init
bd2b54cc1282c355df6e1d92358fdb39fc80a9bf irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
2b161909cfda47b73e8d58d51beb22b47c36dba0 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
3b154d9ea3a7373673cf275fdac3ac35a6db6bed usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
2c52a486b1604d9c9830c86b0d194c218b688c46 dm: fix copying after src array boundaries
8d1bbfe243546a845cd8d7d83905e4d77481127f scsi: target: Fix WRITE_SAME No Data Buffer crash
58051e1192283737bd35424d7ed0fc2aa9c81f7e can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
f22fe3bdd532f6dcc364b0b4200057b8f8bc9317 openvswitch: Fix unsafe attribute parsing in output_userspace()
387be6d5772674eba166fe7bb93cb01905727b5f can: gw: use call_rcu() instead of costly synchronize_rcu()
24af834f9319940afbdf2f8a5856e2199321dee9 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
e07905fc756f21d7750b73e11b52fbfea900d7c4 can: gw: fix RCU/BH usage in cgw_create_job()
62af339c9369c123bed84c2f5fa13c465fa9e1b5 netfilter: ipset: fix region locking in hash types
dafdfcd2384b914346ea75e9e1341d5d2c00e37f net: dsa: b53: allow leaky reserved multicast
13459160614468ee74f9a0bc4b951b5e5075846d net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
07dd1a021b05ffbde6bd9da201a70d08fa0c46eb net: dsa: b53: fix learning on VLAN unaware bridges
f7d2185e82a6ed795e342446d2d2571c37f04fd9 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
29a880fc00ea09aa084d4433501e93fea7fa3c44 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
597991b9739e0d2ed1d869b73153b8249340a7ba Input: synaptics - enable InterTouch on Dell Precision M3800
0b523e89aca6a9f41826dc3be8ecc24854f6156e Input: synaptics - enable SMBus for HP Elitebook 850 G1
6d99707b035fa7ab5b3532b087121bd1170ae225 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
136a4d9b744219ee79dca1515d5589e4da6644b0 staging: iio: adc: ad7816: Correct conditional logic for store mode
e2a011fd297f1757b1402e1cdd6e443159d29bf6 staging: axis-fifo: Remove hardware resets for user errors
86ee26e67c2e08ef05292a58a8fa85e806080756 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
19e62f035f3476119dc12706d5d62f2155e09acb iio: adc: ad7606: fix serial register access
f6b7d16f88aabe4e94a194210a03b3d1e852eabf iio: adis16201: Correct inclinometer channel resolution
386917f4140ef2bc8c339e159732857ad8ed502e iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
b2001f37b067fc4ef626816463585a4a566a1275 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
3037950a70e86fe77fda3e56926895e00d07f6d7 usb: uhci-platform: Make the clock really optional
9bd079fbc590ad85f0acabea917804b1c6ff91cd xenbus: Use kref to track req lifetime
ad049057b8395e51aeaa4d09aa3bd65d28a6e1bd module: ensure that kobject_put() is safe for module type kobjects
7fd04d9f914d3ed4a92ec2ddb0a7fb1b337d8f60 ocfs2: switch osb->disable_recovery to enum
db57b05298787c44598a11b932434affd9784b85 ocfs2: implement handshaking with ocfs2 recovery thread
705464642ea10cab621313f51cb975da29a012a8 ocfs2: stop quota recovery before disabling quotas
80f68b885c0d177bd5234e06670edb429913437a usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
d5773ad61ad6007d84f3b1e5d5e007b45ddd1c07 usb: host: tegra: Prevent host controller crash when OTG port is used
5f1d53a97c6457d93af02ed961e291a5c228a18c usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
16cce7365eff85cc5affe010ad0db82e2e1bbf8f usb: typec: ucsi: displayport: Fix NULL pointer access
c5a723a704b60471a3732db7c00375e8a08bbd30 USB: usbtmc: use interruptible sleep in usbtmc_read
440add5de57d848e3df247f7b5c807f7d0d4d4ca usb: usbtmc: Fix erroneous get_stb ioctl error returns
df3148563c70c1a90105b53d3afd9136ee0fbf44 usb: usbtmc: Fix erroneous wait_srq ioctl return
dda89d987d8e999bad827207faa1f07b12b55a73 usb: usbtmc: Fix erroneous generic_read ioctl return
1463a9bd57e1616fa19ef46b61ddb769817e2292 types: Complement the aligned types with signed 64-bit one
cdf4cf19dc67d38fd7e7a70882c6e04c2a00a261 iio: adc: dln2: Use aligned_s64 for timestamp
2401ce052930eaf947f040119d6cf82a3b71f580 MIPS: Fix MAX_REG_OFFSET
74a9f36f2f7ca5d183bea7bf65c28434bf8ff4cf drm/panel: simple: Update timings for AUO G101EVN010
cc5f5888281b1626b2e52718a0aa231ded333ec9 nvme: unblock ctrl state transition for firmware update
15915d760903ff196f970def35b01700b919ac07 do_umount(): add missing barrier before refcount checks in sync case
d413784ec3304e02446745771f6f259bbc932569 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
412fa40cdc4fe87425e6393c48ca539535a7e0d4 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
c385db94cab6f116ef529f9696051da944266e7c iio: chemical: sps30: use aligned_s64 for timestamp
7c2d86fca063673208107c762067d33278c558a6 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
9f297aeb292dd8615cdc8ac4f11dbf3660e31e73 nfs: handle failure of nfs_get_lock_context in unlock path
1887392af5b7009bdf651d000a6763dd4b8c9df6 spi: loopback-test: Do not split 1024-byte hexdumps
74f41b8c85af5d899bef85c73b6bd9b8ca5b4945 net_sched: Flush gso_skb list too during ->change()
987822f67d30acd3d61325524d9fa65968be4e0c net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
700f74f4da8148bb7cce9b9aae1082345cc2b876 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
58e9fcecfebbd3e2612125d4369299016380db45 ALSA: sh: SND_AICA should depend on SH_DMA_API
c043ad2080b7e37168b655af461b82dbc9fedabf qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
b915d04ab7e32954140864dba129d9492aa998e6 NFSv4/pnfs: Reset the layout state after a layoutreturn
dc685dcfdf56db30bdeb1ae61d86115836ee1dd7 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
ed45318d067a75fec1e20df2995841d41aa6d705 ACPI: PPTT: Fix processor subtable walk
5722dee480dd1d5221a870371f204102ee437165 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
9787b29fcef3234953eea212e9b311c5a3ec7e11 tracing: samples: Initialize trace_array_printk() with the correct function
939f6d23e102168c3b944aacae23c845d520ac06 phy: Fix error handling in tegra_xusb_port_init
099a625c94c838292d02cb5e86d4fe4b13b09b36 phy: renesas: rcar-gen3-usb2: Set timing registers only once
b03f98f15c176121729a697796bd5fc878ae98be wifi: mt76: disable napi on driver removal
d8206652278d0cad87b549782abac003ef297921 dmaengine: ti: k3-udma: Add missing locking
9a15761abf7653e8bff61772af103fb85558b59d dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
2057df90f41c3474cc9b9aa1bc55c54679608b23 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
7f9e31f4677b2b0ebaa04957c19d199c8620a932 ASoC: q6afe-clocks: fix reprobing of the driver
d7664396aa4acd2baf5ba0209d3c7b9d8784b2fb drm/vmwgfx: Fix a deadlock in dma buf fence polling
48680c5d4189597bc2a78d1b05f7feb475fe513b usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
559b6b6c9d5fc968850dbf15c7460e499d7f1bc9 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
33d6cfe226c0c8479e2e5cfab227f4bdc890ffbf usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
1e08453fa6eda939b1589f077923dcf346a85142 selftests/mm: compaction_test: support platform with huge mount of memory
c308bb8c105b8531cdca0a0a6afa6c4bdc1e2805 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
b0b8dae4c109807fc6eab1c9d0f880a7026a93fa netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
8cc5e899ab231bc250570a43670bc6d799056447 netfilter: nf_tables: wait for rcu grace period on net_device removal
d90e69e7f9c82568ff213dde2eb538b3c682b14a netfilter: nf_tables: do not defer rule destruction via call_rcu
e3e3d3264a887edae5e7160577c89c54ec1a0402 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
24a83df93b1dc00da8ff5b5e7b79b41fc2ea9c3a scsi: target: iscsi: Fix timeout on deleted connection
a26b434fd612197ad5a276a51191fcfa7a46e829 dma-mapping: avoid potential unused data compilation warning
9d0c3d89fb238bc7e1b62b6658fc821b1f121618 cgroup: Fix compilation issue due to cgroup_mutex not being exported
5717c68b537cf7ae40edf8c26005db50565c7f3f kconfig: merge_config: use an empty file as initfile
f0b24af6d0ea33fb30e221b39ccd3ee3338c2611 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
39b8e9426be21f09bdedd42a63f8d16088d56a1b mailbox: use error ret code of of_parse_phandle_with_args()
56e0e72b07474e957ebf5b4434cd19e094a97447 fbdev: fsl-diu-fb: add missing device_remove_file()
a232efdd56b4dbe9840b91f310fc2405ad2a721a fbcon: Use correct erase colour for clearing in fbcon
d5434fb312b17eaa6ffb594b715dddb0e02e5809 fbdev: core: tileblit: Implement missing margin clearing for tileblit
1a6b770528212cf8ccb3b9f02876ac39322dcbc1 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
14890e43ec88bb725b7209f74d3cabed4dc09169 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
62daf11d38f083946a814c1454ee8bb3eb3a0c1c SUNRPC: rpcbind should never reset the port to the value '0'
18d1a8480ed79c279f8f81ea1eabe44f6c2b72c0 thermal/drivers/qoriq: Power down TMU on system suspend
51d688e2edda1251bd29670723c5adc65ef884a3 dql: Fix dql->limit value when reset.
e162b796ba3868fd022f163e773614ae31a69af0 tools/build: Don't pass test log files to linker
9741168948f485b9712d6a63d6fd35960bca2cdd pNFS/flexfiles: Report ENETDOWN as a connection error
8e053277518defa9bb9750cd53d7661d3fe9a6d6 libnvdimm/labels: Fix divide error in nd_label_data_init()
3f54321235cc22f506c0e28608cda17f33555f49 mmc: host: Wait for Vdd to settle on card power off
2449efa4b2f77a09f9b6c7fe776c54cdceb11f9b i2c: qup: Vote for interconnect bandwidth to DRAM
ae2c18fe462fbc38b96b7652f431f1a51a6fb1b9 i2c: pxa: fix call balance of i2c->clk handling routines
4db0331755a691c30389e8a338741657cac957b5 btrfs: avoid linker error in btrfs_find_create_tree_block()
5a1420266005626faf95522140dbbfa58af6b0cc btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
18ee611b9fa44a9251136cdaf545324e850145e4 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
12e35792b344bfba68d244210a1e606bbf994978 um: Store full CSGSFS and SS register from mcontext
ec2844dcaa97c3248ca1430e44e98cde7f92f9a9 um: Update min_low_pfn to match changes in uml_reserved
eb58e1e8c522a5632d6ed5161ca10d0e1105d0fd ext4: reorder capability check last
cf51147f05ea09dc5a44ab38ec7aa2db4b407daa scsi: st: Tighten the page format heuristics with MODE SELECT
04932d520dcbe22ac0fe0a9eb472f874131e934c scsi: st: ERASE does not change tape location
fe7a6d2c6c7f6c6e4a393c35b30aee13bf8425a4 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
2413f17cdeaf0f87b56a93381ef37c5ff1cc3e96 rtc: rv3032: fix EERD location
b99e66276c5d4695f77f480674ba7bf87a031d32 kbuild: fix argument parsing in scripts/config
5e20152646bf105266319f94beeaa6b91cfc46a6 dm: restrict dm device size to 2^63-512 bytes
59105dca5075c4caa2acfe2f500fb46d8918a0aa xen: Add support for XenServer 6.1 platform device
4c19f600b6fb746480720cc20e9de4994df688fe posix-timers: Add cond_resched() to posix_timer_add() search loop
c1ea03ba593782d13f1c271f9c6aaf77f5890b5f netfilter: conntrack: Bound nf_conntrack sysctl writes
31cdcd77406cab09441481272c1f9815cdbaabf5 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
9e1dc3d71412cb5f90e26ef01736523f597507fa mmc: sdhci: Disable SD card clock before changing parameters
3915c38721f5bc262e1cdc7ea7d999a30c1bddce ipv6: save dontfrag in cork
6479b903811245f47ed2075456531bfe76f6c703 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
b1b4ae7c58b038adc99cbf943681f0da7a85c74d powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
58b602eea787bf4e85e498e90a12b5544015d56e tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
d4ea7fb897b3697e626c67cd883818ecc537f07e rtc: ds1307: stop disabling alarms on probe
25522e56a611dff09d10838d2a0a1be96ff5ba5e ieee802154: ca8210: Use proper setters and getters for bitwise types
d9f2bbb47071ad0d4356d3f4457dfbb78eabc2fa ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
1e135300a6dddd8a2fe919cf62cb1aa362cad09d media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
4f1585daa1a1117b134cae6f47e75c1590379219 dm cache: prevent BUG_ON by blocking retries on failed device resumes
cfc6f4860cd2ba5289e326f5d19e13b82162bca4 orangefs: Do not truncate file size
04d79f2c556a7de37b726e890d655534d777b28a drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
3e6838658ae60747a244c5e37cf0e57ae1aba716 media: cx231xx: set device_caps for 417
52f5b61fe70c4cb69d0b7e2fcdfd715e47381c03 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
14fcd220f3678e7a5dc35ed3b23fa6e9fd7be06e net: ethernet: ti: cpsw_new: populate netdev of_node
4d53a8828d416bf7ad276ae0017f6412a132c089 net: pktgen: fix mpls maximum labels list parsing
6e0ae9079f356f7ebe688d5e598d032b7f5bdd4d ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
81d3f45efaca50e504ae270e4a8c434cd028c572 clk: imx8mp: inform CCF of maximum frequency of clocks
0ee271da82acdb947ce474e34e9edc70f215bf7a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
8ac99b7b005eff87b7ae7739e1db2c8d139c93b9 hwmon: (gpio-fan) Add missing mutex locks
525ef26f7773795b4906a470cbd0bb7e833dc81a drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
70ecf62520ffe8ebd717a139f8d9609806d316b2 fpga: altera-cvp: Increase credit timeout
fd49f4acbb192944a9d9a5dd44a4ce9ced9bf5ea PCI: brcmstb: Expand inbound window size up to 64GB
fe8261d33400b942c785b54c8b71254c0bc58f66 PCI: brcmstb: Add a softdep to MIP MSI-X driver
99f7e30b93b5238582515848623ce00af589d0b4 net/mlx5: Avoid report two health errors on same syndrome
536924a2ac8351bec5f610dac1e492f58c3b79b4 drm/amdkfd: KFD release_work possible circular locking
df39b8551015c5295e912f3a8fbed3eb200a6c6f net: xgene-v2: remove incorrect ACPI_PTR annotation
e5a46e77ac53874f3eb3e7d5fe0d7bc5316659d5 bonding: report duplicate MAC address in all situations
fe8e06a585679032f8c1b7591bdeebbb73071afe soc: ti: k3-socinfo: Do not use syscon helper to build regmap
83183d39b98cb0bfdc3ba566d5695d001ef503ee x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
acaff63d284dd05a9f717d279a4c94353b9c9ec5 cpuidle: menu: Avoid discarding useful information
5c314b366ffc7683f0b1cb5b47c5835f38f77783 libbpf: Fix out-of-bound read
a39635bd3dcd267a406454e1be03a193c3bb3322 MIPS: Use arch specific syscall name match function
4d7b7de094ab24fb857826804622c1dc28d3112b MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
e33d94131895cc23fb6b0ed21f615a153a7cdcbb clocksource: mips-gic-timer: Enable counter when CPUs start
f82daab0ce8fe6a938692c8a52b2fdd9a3b5287f scsi: mpt3sas: Send a diag reset if target reset fails
05ce272a261253a7ffdb607398965a58b62f4310 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
e4d90002197504094b1fe6912ff2e41bcddd442e wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
d0c10625e00e1406ec850a03088b262e2ef1950d wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
dc9afe60bf8e63a17640e7acc029fb3f085f2a85 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
3a741872c32ae3b49bf566b4391edac7ab880a90 EDAC/ie31200: work around false positive build warning
da1861642d7e5136121ea75977a7aa11b20bdc19 can: c_can: Use of_property_present() to test existence of DT property
0238dad21db082e1940432be21415fc1fc29a990 eth: mlx4: don't try to complete XDP frames in netpoll
315b851597a563d7a9ae999903153c50f63f9cf2 PCI: Fix old_size lower bound in calculate_iosize() too
7c770beaabd59c763db1a62ad1272343751deb7f ACPI: HED: Always initialize before evged
779f0ac65d54db4805a2281763abb421b68fad79 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
94603b79cafae42f04103d5097b9453459b91a92 net/mlx5: Apply rate-limiting to high temperature warning
3745d9b8d8d5a9e1652fe31f5ce6e5d5e69a2927 ASoC: ops: Enforce platform maximum on initial value
12d99056cf2368b0efd8d7bac56ec1eb7cceef52 ASoC: tas2764: Power up/down amp on mute ops
bd470331013c0b0db64ef9bfc25acf64b8a0caa4 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
f9c17a043adf99835d0a0c39f5c42b21e23e1c73 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
91fbc0796934237eda002ebef11963af33bce115 smack: recognize ipv4 CIPSO w/o categories
40a9f0553ced9f817f026f486993c5c5e6330479 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
bd5bccb93910af63c25888d36d07907688069fb8 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
fc7e296428683d033d842e11e2c3a6359dd1e5d9 phy: core: don't require set_mode() callback for phy_get_mode() to work
f0bd85d32348c8f092b7a78f3fdb227aba6d39c0 drm/amd/display: Initial psr_version with correct setting
45f0b7d636097d8bcd1ab1517288e8d6f4c2126e net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
993757a2ab86797711d2e219c8ebd18e6d8aa4ec net/mlx5e: set the tx_queue_len for pfifo_fast
95a77ceae069cd3002fe5f0db483c492e08144fc net/mlx5e: reduce rep rxq depth to 256 for ECPF
3528c7794c1cf5efadf571148579092ad420cd0b ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
59504e9481524f7047b9d67e597a80e9006ba58a wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
38d0ddfeb91e8bf8e6ad29e7598a81e4e0fe23a8 hwmon: (xgene-hwmon) use appropriate type for the latency value
73402453f9bf76546f111572957824a30bc910e5 vxlan: Annotate FDB data races
9d051b58aaddeaabe052c0ff20bbb2d8ea5d3c57 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
7bead3f1a2d0a950f7b242de6566d36a1a5bddc4 rcu: fix header guard for rcu_all_qs()
82e786c19b5a987ca2dd45e184d3acbbbec2c635 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
b5a5969be3f54c917346cd7bf14a43efedb54bee scsi: st: Restore some drive settings after reset
833efbecb1a5f5918ca6a0ebc7fb335937d9e2c2 HID: usbkbd: Fix the bit shift number for LED_KANA
ebab5cdd0834390c91a01f9bf17ffd90b3c51677 drm/ast: Find VBIOS mode from regular display size
c0f650a81e15554741400c92a324d7b001c6442f bpftool: Fix readlink usage in get_fd_type
1249b8405c4a284cd07a78a1f1946185e8030f74 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
e9ba26260d9ffe4460f571d85f1e2eb61b554500 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
4ef526ad4a96419a23b6320a767e0b00648147b1 spi: zynqmp-gqspi: Always acknowledge interrupts
7b8b92f2fef48ab013ff792aab78f7db0b0e2452 regulator: ad5398: Add device tree support
88e6252339afa9844e523b2e63c51167a07efa65 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
e6e5434a7507d7eedf8fb9d5fcc0a9784b8e25b5 drm: Add valid clones check
409d3585ceee1222222ba359b586e97e220d62d3 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
f2753e0fee91276a73f045d0f236cb926c516bb8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
8fde6cc9c13514866414aa70b7a343e71d59e812 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
a204829beb793c7cb7eac04fe0a281b11b8e8672 nvmet-tcp: don't restore null sk_state_change
c368f8d15fce1eda52ccff1dabe18f5a4ac15f5a btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
cc53de325ff16ae24352962b3209b6119cc1dfea xenbus: Allow PVH dom0 a non-local xenstore
694a7ebc490a6cb0239485b696b1282fa4789ee8 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
3fc881bbd0f2632ac2a82e866ab37f67967cd461 xfrm: Sanitize marks before insert
6748cd0063b104ed5630a0b06d6c2983ec0cc46b bridge: netfilter: Fix forwarding of fragmented packets
09547cb9068329413bfd6317d94f5b3de83e9475 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
2689fe57282d9c050fec0d04c53d8df614a1d80e sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
7aebcd15c4e1398be0c475d369937098a424bdc3 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
9e554073c96dc7750c0b7c0b87335d897c0e5cb3 crypto: algif_hash - fix double free in hash_accept
d87df792f0b143a9ea26ab61906806bf9304c095 padata: do not leak refcount in reorder_work
8403d096617f27e707ee0ad5206c5fadbab95ad1 can: bcm: add locking for bcm_op runtime updates
5ccffa01baeb848a34e6a0e5310b0ef9bbbd98c0 can: bcm: add missing rcu read protection for procfs content
7101879602f2852e2f70689eafad36974a85275a ALSA: pcm: Fix race of buffer access at PCM OSS layer
b2cb94ed5c68e26009ca459d69994bcc34a5adc0 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
641c0731b90f0a6b8b3b56d46e2ceab9f7e18081 drm/edid: fixed the bug that hdr metadata was not reset
fd23091a47f516221116dc3d7fbe902f4a6077b1 memcg: always call cond_resched() after fn()
e9de2f1951c2a4d9b99457c3a8e59ec50e6ce778 mm/page_alloc.c: avoid infinite retries caused by cpuset race
1ad8631405bd7559bd47f0a7f8d3266d10b58e59 spi: spi-fsl-dspi: restrict register range for regmap access
1431d56ff099ea9cdd50f6684979770a57ea3f73 spi: spi-fsl-dspi: Halt the module after a new message transfer
b1e8fbf21e3ace6d6ead2cbfb8b05fce8881ac1f spi: spi-fsl-dspi: Reset SR flags before sending a new message
14658261693b0ffccd9471f2513736421d2a8ec2 kbuild: Disable -Wdefault-const-init-unsafe

--===============8994307292439742928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bde1cd1ab8b-b07926e2ca23.txt

b8c3402d7e7b37afad986c58149b57de8b0f5abc x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
dbf8c923471ed1fe713dc376ee8cbe67174a4704 scsi: target: iscsi: Fix timeout on deleted connection
80ea9555817404660f213584032889d38c18039b virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
41d848e5f31564271504b63148248a8885cbf891 dma-mapping: avoid potential unused data compilation warning
9bd34eabc9237d28f6173136063fd6ba370aa924 cgroup: Fix compilation issue due to cgroup_mutex not being exported
be985ead015296312d60a7e19ed36f21c37c3f26 net: enetc: refactor bulk flipping of RX buffers to separate function
08889867df77d46a2fc09bf4e8e1a05c509cf50a bpf: fix possible endless loop in BPF map iteration
1e443ebb18f7b89c585aef02e4c6f39d2079ded1 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
9a8a4a5bf61690c9789849b7936963237cc18ca9 kconfig: merge_config: use an empty file as initfile
703739954923795f114b35b0288b9babc313de53 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
22e454295214592444f0425a86bc89716a5b0f57 tracing: Mark binary printing functions with __printf() attribute
d7e11755ad05d6f7b4c3c4875f065ed1a6e1983d mailbox: use error ret code of of_parse_phandle_with_args()
1158cb963cbf9f2555b079b9fef30134c9fe11e3 fbdev: fsl-diu-fb: add missing device_remove_file()
90eae4f955ca3aabed56b4f5586e057f6d68c160 fbcon: Use correct erase colour for clearing in fbcon
f496d2c3aa60475116c95eb0739705b43b80ec4c fbdev: core: tileblit: Implement missing margin clearing for tileblit
2da8f501ce0b48d9d3e404678a283e6dcc71ccdd NFSv4: Treat ENETUNREACH errors as fatal for state recovery
58bd635d851bb50189eb454ca12588915ec0fb3b SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
73d50d87188db9ae7109ed36054a591f11375c99 SUNRPC: rpcbind should never reset the port to the value '0'
9579f91486f3b7ac54ea57e039dcd48e48dd9235 thermal/drivers/qoriq: Power down TMU on system suspend
90aa0c7f3c689e016b4dc46948a1af808e08b28d dql: Fix dql->limit value when reset.
0dbd3f57ce7ca57ad26ed9e47d17cf13d9e6ae6c lockdep: Fix wait context check on softirq for PREEMPT_RT
3c8f87ab105bb13deada1a24cf9d3365a78df306 PCI: dwc: ep: Ensure proper iteration over outbound map windows
3edd9b274e7e3cc607e8d3a89ac4b63dadbb4550 tools/build: Don't pass test log files to linker
7143bce460f74d6531ec50b9afe4040a1665f37d pNFS/flexfiles: Report ENETDOWN as a connection error
98a078c3ab131e72bf494247a3a0058077be09c1 PCI: vmd: Disable MSI remapping bypass under Xen
269e1d5ae63f35b2ca4b17c037955e0e93202688 libnvdimm/labels: Fix divide error in nd_label_data_init()
71aaee18bfd4c8b603746ec93eb35173ba90b845 mmc: host: Wait for Vdd to settle on card power off
3a1a04e1b303f37e7ad3a16ad489048f1f971a11 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
f9dd11462352d6a15eb26302f004c93e023a4fca i2c: qup: Vote for interconnect bandwidth to DRAM
1b699b8edc5d6132010a401debdf084145806266 i2c: pxa: fix call balance of i2c->clk handling routines
07fc9d3932a72f3f04f7bca2e6f6d885aee4feb8 btrfs: make btrfs_discard_workfn() block_group ref explicit
b614251f37b90de97cea42636422fe3fd248d725 btrfs: avoid linker error in btrfs_find_create_tree_block()
45ce65cf1330070c919bba9b6d22d1860ae5afb6 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
c5806717b6e007972de2af4d536d2f913f10ec1b btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
d168bbf9e83ff185a7261e0bef8459c2851ec4ad i3c: master: svc: Fix missing STOP for master request
7b8ca5f681cc0a76c56849f44f9dde9cef8569b8 dlm: make tcp still work in multi-link env
ceb9163719c18112b56a0a08dbb2147a6deb0b56 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
87ae0ae21efc044a426f3723edd312b1ea9dd18d um: Store full CSGSFS and SS register from mcontext
084f570779ff0e6e0ff6dd749378d4f3cb19332e um: Update min_low_pfn to match changes in uml_reserved
5fe11aaf2492ffe98b6bef62f48af42e73d39334 ext4: reorder capability check last
794ad1feab2fd4ee66ad51e4d5b6553bede3045f scsi: st: Tighten the page format heuristics with MODE SELECT
460aee4075eb33e186518f437037d6972b06b00d scsi: st: ERASE does not change tape location
8551677d25925854867467e60ff02cc0c4e2b0dc vfio/pci: Handle INTx IRQ_NOTCONNECTED
3a3a9ab25c686c99a39e6ee55566f5ea608a7c3c tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
33043b13f7de026770b57daa8eea3cc32e7655f3 rtc: rv3032: fix EERD location
efe5dbc2954a264fd5471c9b561ef9a1101b3a62 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
c86a6384e35f3195ca9d2c255deb84b96c77159b kbuild: fix argument parsing in scripts/config
3ac292802a59731a651596e90e013da7f8f2943e crypto: octeontx2 - suppress auth failure screaming due to negative tests
d213fe31f371a593440292fa3b3755ba1386ca82 dm: restrict dm device size to 2^63-512 bytes
b1aec37fd4585b984c31c5e7e30f07d82ca5f2d5 xen: Add support for XenServer 6.1 platform device
ee39384515517b840bfe15e0be3cb1a2cfcbadf9 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
604d5e7e2ff14039670d98e039db0585581300e2 posix-timers: Add cond_resched() to posix_timer_add() search loop
bda2c364ae3fe52d6800be83bbcb97f384661653 timer_list: Don't use %pK through printk()
8f2f81e95636cfe358bb38c106e870af428acc84 netfilter: conntrack: Bound nf_conntrack sysctl writes
ba3494234108826c12eccbd1c65b3c86402ca5de arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
391605e1eac321e27bf76efdd340579f503caed8 mmc: sdhci: Disable SD card clock before changing parameters
392e133eead8a84e5d459194bcc6a785722302fa ipv6: save dontfrag in cork
923f353b6814a4458b427d968eb33198fb95ba3d auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
5fe13afde048057035496772aa87157fecb4594e ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
5fc168384c82e1e4223bbf37985fdc5a25c10bcb cpufreq: tegra186: Share policy per cluster
f0d2eae5559bf9327024d1a0f89cde6d59b81a42 crypto: lzo - Fix compression buffer overrun
540245db9bddfeb0e24e92022a1ff00c1b5c899e arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
072752ead8a87162a0a219ff6505df1eba8b58da powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
bd6ed84490658201d8418ff8b5946131972cccf8 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
59224cbdb0698cb794edcbbc733e629492983f4b rtc: ds1307: stop disabling alarms on probe
eabe7d07acbed76f7541a9563ac2649cb4d385e2 ieee802154: ca8210: Use proper setters and getters for bitwise types
82fef751d2967bbb2752dd0cb8d4e3022dcfd7fe ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
f1b821b78ec73b0649b6a9b1b8521b7b2b38c45b media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
8d65381bc26214d430e9cd15a7bfddedc907722c dm cache: prevent BUG_ON by blocking retries on failed device resumes
b1a3e6bb06f1f6a94df9e81e5ac747ca0e048cf6 orangefs: Do not truncate file size
bad74878b7049cded878cedc6ec57b5b2320dde4 remoteproc: qcom_wcnss: Handle platforms with only single power domain
20d073b1c761ad3d176c119d1aab4f9690f1767d drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
7e50a2f52121994210c846f5c7125b917ee1660e media: cx231xx: set device_caps for 417
f26b0dd0303fdce4c4fd1827c99a2e86e06ba89b pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
b52ccd5da9320ef4a05a9614a76332a1d5eb77a0 net: ethernet: ti: cpsw_new: populate netdev of_node
7fb1c5dbfeab1be65157cf1e61d22558aab8cf31 net: pktgen: fix mpls maximum labels list parsing
09bc41ad05bf177b05c2f48119380594577b4eb7 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
5918f6db8fa2846889e108d3a12ca2ceab0d8fca media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
2cd51e20ef8efd0b829e3da7d18043818f0f414c clk: imx8mp: inform CCF of maximum frequency of clocks
fbc2d1fb37b4f02dee8f33f10221a6c62cdaec2f x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
a27593f9482ae4b667d02095b68fe2f9b0ee28fd hwmon: (gpio-fan) Add missing mutex locks
ae33fe9c9e98eeb8eb83c1d3d87fde553da9008f ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
e8e52007c9c039e3077aceaa6cab2a1ce40162e6 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
6afadc0ef2cd82ae00984c28e9c7d370396ae7f2 fpga: altera-cvp: Increase credit timeout
49a45dd2570149c34866890cacb66f9e719b5484 PCI: brcmstb: Expand inbound window size up to 64GB
06f9c482a06a07cc5debcb9f815c4d5315706ec0 PCI: brcmstb: Add a softdep to MIP MSI-X driver
b9f5e1ebafcc519f7dfd764032b4f7579181fe3e firmware: arm_ffa: Set dma_mask for ffa devices
23be7f816e656ecb40d4b199da92d2083ddd3413 net/mlx5: Avoid report two health errors on same syndrome
6468f83322271a79add211e7ce467752e9e579a6 selftests/net: have `gro.sh -t` return a correct exit code
f5e75f100294ad4672db501141428c942565c681 drm/amdkfd: KFD release_work possible circular locking
385ed614eaea1a1098d25b4ea57e8dcc03cadc56 net: xgene-v2: remove incorrect ACPI_PTR annotation
165025dc2042ad926fc220d6b4a4761814e17b99 bonding: report duplicate MAC address in all situations
7b8178ebdb0d5cb70e14efb44d8cbe571ef4ebef soc: ti: k3-socinfo: Do not use syscon helper to build regmap
36b964268be1c08a6ffe0f10a946164f305650ed x86/build: Fix broken copy command in genimage.sh when making isoimage
9a4f950897579eb50921ba38851d38a80a3bc1cd drm/amd/display: handle max_downscale_src_width fail check
38195df81c96f70c7d9481647236ae50056fd6d9 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
3546e1be274fe70f7a8441a6c772a61e0b794552 cpuidle: menu: Avoid discarding useful information
1b23f295a834dca9ae0aa9676dcc4ed973937af4 libbpf: Fix out-of-bound read
9154c668f0fa2d757bf4b0a99537657956e3e1ef x86/kaslr: Reduce KASLR entropy on most x86 systems
ced90727af849ab4133a0a6686405b50fb52b2ee MIPS: Use arch specific syscall name match function
b0444cfdec860f20234b2b0fff2e2936aea0da46 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
b8b54feeaae528e2540c56594985dcaff13bedb8 clocksource: mips-gic-timer: Enable counter when CPUs start
aa3e89b992bb7af62a969386591bfcc0543b6c19 scsi: mpt3sas: Send a diag reset if target reset fails
510e920b2194c6338f99c70a521bbdb31fe858f1 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
b20478c2ca2bf4df4f3e0e7da24bcf4587171212 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
df0c34cdb2d1ad72ecdae60fe6f02733ee9e1f8d wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
7f051c1abde359576fb75fd2fa7e7a182f167658 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
5484a06be2a1ff47fce5356fbab15c662bcd9dd5 EDAC/ie31200: work around false positive build warning
5fab29ed9133c3ef154ca0b1d17b056e91f4acaf RDMA/core: Fix best page size finding when it can cross SG entries
b6933f14c53abfc022fc4dadc9e073183605c4bc can: c_can: Use of_property_present() to test existence of DT property
dec39dd745ed5de4a5a0515a88d1079d0f3d1db9 eth: mlx4: don't try to complete XDP frames in netpoll
6db98adf4b41ee750f36e8654bdbd63ea43fd1da PCI: Fix old_size lower bound in calculate_iosize() too
3392dd3e7a3fd9cb0ab971b77ff82b9c8fde4c46 ACPI: HED: Always initialize before evged
09a4f435c04579cdff1fde0c1172b050feab819e net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
9d05f0648829cbadbcadfad3d1449e4d6d65e263 net/mlx5: Apply rate-limiting to high temperature warning
2cc6f1fb16a9d1305a0bce27c4e0246080d61584 ASoC: ops: Enforce platform maximum on initial value
fb0007943cc13c2afe37501342a9ce5cde3cc2df ASoC: tas2764: Power up/down amp on mute ops
2ba8ee9a5174c12065561b1bfcb34f5be353e22c ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
768037af009414e2f8bd0557ea8936be1667dc04 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
d60c6a30eeea7c5cdc537f12255f96b4cd804d93 smack: recognize ipv4 CIPSO w/o categories
34b470c8c25e33c5ea6baa26ba21bc4bc9b4647c media: v4l: Memset argument to 0 before calling get_mbus_config pad op
4f5e38c5a0d8784f74bcad8220a39e09ad7541c6 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
3f46028c47f2287b6fc3259e66c7650d92224274 phy: core: don't require set_mode() callback for phy_get_mode() to work
93a07c1222c347343b02c7eac6fef57c8c904452 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
154ca698ef8d3ba5b64ce6cdaca1227d7f946406 drm/amd/display: Initial psr_version with correct setting
8ca1c5c6d2474245bc171c7a4a055a44ae647d92 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
becb215726b0d1dffb48631430a3748773ea4fc8 net/mlx5e: set the tx_queue_len for pfifo_fast
0b4ecc043874eac62beb7d2c0129e00f31d5db49 net/mlx5e: reduce rep rxq depth to 256 for ECPF
97e8af5a7bcedbda42172ed466d41692e93c17e0 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
1087fffa8dc7cb848176c1062408831ab199c371 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
2bf040c5997140377f68aeba8c5c1a9d0196f7c8 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
4bb725633e5ac7400ca5c0352868702222d7ba7d ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
54fbda77c871bb1e587943a480ff1f1dcd73fb93 r8152: add vendor/device ID pair for Dell Alienware AW1022z
aa7741b04342b0dba3fa59f2a53a0c7914ecc04c wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
4ec99f45bcedc0377212eba116ce74ea0404ee7a clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
56e2ea314ec457b9fb02ae1c4a91bcbc7dc4c93b hwmon: (xgene-hwmon) use appropriate type for the latency value
f2856522a299ec1b8b4533caa0bbb66c65b3a737 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
0e70addc3671f6f8e09d8054425362a73217d189 vxlan: Annotate FDB data races
a8e9ce2bf71a99b99d2f14e251bdd3d86f44fabd r8169: don't scan PHY addresses > 0
989e7839d53cf372217cd19a6ef4e73b24196d87 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
b9d70f61b861d859c5c6d131ad799b04c437573e rcu: fix header guard for rcu_all_qs()
e583169bc1bc8f2c84781798137bc77d6246dae4 net/mana: fix warning in the writer of client oob
e4c01714e81f19f295cde259ddf999a89ba4a31c scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
fdd096b93a2e1968240e1f4cb5504243dc562d24 scsi: st: Restore some drive settings after reset
39526f1b466a4c471c8f803aa1cf33174b68eede HID: usbkbd: Fix the bit shift number for LED_KANA
6c27cc300cec924544073c73c6bbf3bc3a588b5c drm/ast: Find VBIOS mode from regular display size
be0ec94d1edfd80b2f382f7ff6ac1bb359386574 bpftool: Fix readlink usage in get_fd_type
703152180b4ae57cf58e24adb3bddfe0ec4d2459 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
38f81f15075a534c9f24df2afdc6216eb671527e wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
6ffb805ab1f976a48da6084b00e14809c873bc42 spi: zynqmp-gqspi: Always acknowledge interrupts
1636baba752ec4b74180bdebabde5b0bd79aa7a4 regulator: ad5398: Add device tree support
bc7a9bac9df0207d4d635184c66b1f94cc6bdf59 wifi: ath9k: return by of_get_mac_address
1a376a15fdcb8681af45cae815835f10711613e0 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
5be3d1a7314b6033c664854f4f9c92b7ac95c61b drm: Add valid clones check
418d245c1bfd4677e38da376cf78d899fdd2e8cf ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
d4370b74ea0746a8e43edfbe946fec65ca70a79a pinctrl: meson: define the pull up/down resistor value as 60 kOhm
57cb071e0a985a09367737deee286f1fa0bd4d6d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
0dba1ec8eace807f42e9b0f8b52fdcafd0b1de02 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
3ffdb9371159041144f2c2d3618dbac49cf51bab nvmet-tcp: don't restore null sk_state_change
2ee0ae57eb40609109f033e83cc89566b08ab088 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
84473ac240623c7c66f259afc725cac48a70ee10 xenbus: Allow PVH dom0 a non-local xenstore
d5d9c5afa0dec4f724a72b8148a82e83603b4504 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
0cf309c7300766822cd0970c1b397db7c426e1d3 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
3ef0cded9a8465f73ca87a7d17db77d1068992c8 xfrm: Sanitize marks before insert
abca990263d0ecd94c3c763651129958406346da Bluetooth: L2CAP: Fix not checking l2cap_chan security level
513e8dddd967cdb1fc3acd943e7d9f0c515ff305 bridge: netfilter: Fix forwarding of fragmented packets
6f9364e0e69679ebe52ba43d3e811084f9291656 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
6d2fbb7c1ffd0c880b8c373ef2f47f3077183782 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
2a1a32ea5199b02cbbd97ff16ac614c83742d738 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
673d3275d32f762821b8e5fb7857904eafe3f9b9 octeontx2-af: Set LMT_ENA bit for APR table entries
12534e555614b39a35e7947232d32bdd0cf7780b crypto: algif_hash - fix double free in hash_accept
c70f7c51e5123d682a73f4cce114eb22d26e57ab padata: do not leak refcount in reorder_work
fba60086631fcc671b62a4938e3665fb755e06ec can: bcm: add locking for bcm_op runtime updates
1c2288dd6befa9c8ba7f9cc048f68ae4903a304e can: bcm: add missing rcu read protection for procfs content
6a95340cb0b235c5cad1954aedb52cbc29b28dd9 ALSA: pcm: Fix race of buffer access at PCM OSS layer
777e1aa9e61b172fb4ebcf13e079d634cb2b2c66 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
12f0de22631b06ebe58491d1d043e07bfc84b7f9 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
d4c64c7ff804e711ae79fe55b01e145ba87792b6 drm/edid: fixed the bug that hdr metadata was not reset
e1c5b7b9747ade440f300f83e6c64b0e782d4f83 Revert "drm/amd: Keep display off while going into S4"
b87f635fe4dd9299d4c6583301dd2aa2525f15ba memcg: always call cond_resched() after fn()
c4f8c3dbe514b8a7213d22cea39943427a9d96b9 mm/page_alloc.c: avoid infinite retries caused by cpuset race
a65b0725bb87a8b87887ac39d74a2cab7f9d565e Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
13464c62a7694941f1f354e1b6336b6f2a62e8c2 spi: spi-fsl-dspi: restrict register range for regmap access
abe08afb051a0a4866b395bc93d81a03d81429c1 spi: spi-fsl-dspi: Halt the module after a new message transfer
bc6d14a84c29c9361229908854f44af128728085 spi: spi-fsl-dspi: Reset SR flags before sending a new message
b07926e2ca23aacacfd34ab446f11888da409d39 kbuild: Disable -Wdefault-const-init-unsafe

--===============8994307292439742928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f7d31c884d0-19d6aa87b306.txt

f43af474633561d6de760b02234bb17b12bb9b9f EDAC/altera: Test the correct error reg offset
c455d8120969f5038f36df874f68d116eb35318c EDAC/altera: Set DDR and SDMMC interrupt mask before registration
c96e41f8fb94db3ba000be85ba236d4866667264 i2c: imx-lpi2c: Fix clock count when probe defers
dfd685bfc655d3b59ce3f1dd6fc56471b7cb0431 parisc: Fix double SIGFPE crash
bed12634073df1dd2c3365c3b108385c08f9ef57 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8d54856aa4458242220f6e45e8eee2fa80e96b3e wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
9e71025107926ca8b62e264f6eb497d401e490f1 dm-integrity: fix a warning on invalid table line
f9688c4ef3f976bef0dbd5ceb2c96e06ccc2c778 dm: always update the array size in realloc_argv on success
3bbd5496297e5a113096ba9d9cf2c9c81ea369b5 tracing: Fix oob write in trace_seq_to_buffer()
bc3cd3e52bebeb99cf4c5b39a62f6626cbbec2b4 net/mlx5: E-Switch, Initialize MAC Address for Default GID
7c388f0ca8e75b3a70b788a3cb90f7643b3f9020 net_sched: drr: Fix double list add in class with netem as child qdisc
e41e288735ed3fc888b465dd4521b9146cd78f17 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
b668f54e12d95cfd2c7c3e94fb563e7afd79f7db net_sched: qfq: Fix double list add in class with netem as child qdisc
d0a06abffafeb300ba925369c1f3bf2b92f20f65 net: dlink: Correct endianness handling of led_mode
daf49c4e02d55e0c296d6d63446ea3f2cf19231e nvme-tcp: fix premature queue removal and I/O failover
fa0c4e261ab2f74b7f28a3fbc73030c6fa074b32 lan743x: remove redundant initialization of variable current_head_index
d7f2cb6ae0dce36470154bf9e5e96685b69844bb lan743x: fix endianness when accessing descriptors
ea8251633ad5e267272f36172f5237163d44341c net: lan743x: Fix memleak issue when GSO enabled
73f687587a3951b363f4fea29c51452110120eda net: fec: ERR007885 Workaround for conventional TX
4f18207f46ee58cb8d0e46d1d13ef95bc21ed875 PCI: imx6: Skip controller_id generation logic for i.MX7D
fc679c6764380bbb9944ebb3f696f5e629478933 of: module: add buffer overflow check in of_modalias()
3dc7dbf6926b69981b8f1ea7130139dce1408d15 sch_htb: make htb_qlen_notify() idempotent
e0e3f164a72506bdd285426667460bd7a9bfca54 irqchip/gic-v2m: Add const to of_device_id
6cad92bdcb99a8c65b5015a72c122a6015e694b4 irqchip/gic-v2m: Mark a few functions __init
01150f5f05d44c1d00086f049a6d5d5615e4fe59 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
482f15d4e62e8ddbd5d5107b7f093e5cd76fe205 usb: chipidea: imx: change hsic power regulator as optional
8c92250830f95f4c5fafcd005df76ac357510e29 usb: chipidea: imx: refine the error handling for hsic
ce90400fc1bdd810b22de58ddfff8a2a914a89a4 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
a4415ac5414ef6c36207d9d754016952cac7a432 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
0261868d930866b32095ebed6b68f65a2a0bebf4 arm64: dts: rockchip: fix iface clock-name on px30 iommus
be9afcc2a41380a4e85cb32f9750b6664e88edb0 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
af9b4f2924ae3240e33cca20ded6bfa08940ea3f dm: fix copying after src array boundaries
75ec8d07654bdd44e84bf9671a7057491f42d487 scsi: target: Fix WRITE_SAME No Data Buffer crash
79398485da9eb51b2d1f9d182ba6c702db61f765 sch_htb: make htb_deactivate() idempotent
64b1d0256a0ae17762a5ac30e4be6f47065f027c netfilter: ipset: fix region locking in hash types
152bc9470bdcfb91c706afc780f0884f5e7acb8e net: dsa: b53: fix learning on VLAN unaware bridges
2d6191745ce37b6d27c5b7a16588278ff860ef4d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
e77d80ba2ac88461b608ef51e30b30c71cd4dd67 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
b4dc62e05e10e75d42cc2b75b1b13e093cd15624 Input: synaptics - enable InterTouch on Dell Precision M3800
0cf157fe9717861b310d7346a6cea7393f0ef21b staging: iio: adc: ad7816: Correct conditional logic for store mode
2592736886a23021baf92233f4b451379e232553 iio: adc: ad7606: fix serial register access
17a2551214227d2805b35c9a4139d3f7e36cd98b iio: adis16201: Correct inclinometer channel resolution
dbf6bec8786f4e1a5480cd62be92b5c98814e183 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
363f0bf5d877b08e2b41dab8d5e0eadb685a33c7 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
13f136bc9fb975a115d04b13236bdb2bd79570ca usb: uhci-platform: Make the clock really optional
032856b70eea5b37e649d193dc8be92eddcc9c89 xenbus: Use kref to track req lifetime
b229115e2c4da1cb6a9fe2cf126ff1eedcd5ca28 module: ensure that kobject_put() is safe for module type kobjects
e11990fc39985b2b17c80686e6cfd24d9b1dcb2e ocfs2: switch osb->disable_recovery to enum
f5ef345e09f11bffb3de9e7782b61fc595d2cec6 ocfs2: implement handshaking with ocfs2 recovery thread
6bd206e156cd34af8deaa2fc35f6e385a29ec9bb ocfs2: stop quota recovery before disabling quotas
d135401131e3b11d3e5003933a7b3e05976a46f8 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
2837e273f540d23bfef47f57eb25ab3cc668ecb1 usb: typec: ucsi: displayport: Fix NULL pointer access
d33b84d356b3b6665a82fb64e3c98d4900fcda8d USB: usbtmc: use interruptible sleep in usbtmc_read
cb5a40c3a0efe069c26b20d89ae86f2920a537e4 usb: usbtmc: Fix erroneous get_stb ioctl error returns
8d6ee5b12b9123a2528b80146bb327466a7e9ce6 usb: usbtmc: Fix erroneous wait_srq ioctl return
2e5a4dfc277826f0c719aac282a67dca5f744df0 usb: usbtmc: Fix erroneous generic_read ioctl return
cb82a79a318bf5c785ca16b0af730463103362d7 types: Complement the aligned types with signed 64-bit one
f8441a64dc43f0d95c4cf2faece8fa40a1516f87 iio: adc: dln2: Use aligned_s64 for timestamp
d30bc24e53cb83e3e7a09d80b2a50596c2d52b14 MIPS: Fix MAX_REG_OFFSET
f3c47efe5752878a8ff9a48e224f32c6383d03d1 nvme: unblock ctrl state transition for firmware update
349d10c35dfc383b4597a1857d987c6f31b97b40 do_umount(): add missing barrier before refcount checks in sync case
45b6348463c28e88d3486cf43feb0a5f95168a7f platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
1e202ca8679a262d9fe5f61580fa864154d8cf81 staging: axis-fifo: replace spinlock with mutex
8189f1d1e7332446c86b3e70cef4aacf42653f32 staging: axis-fifo: Remove hardware resets for user errors
1c29140c27bd3f09adbeb56942ff6db4167bd647 staging: axis-fifo: avoid parsing ignored device tree properties
64c0a62cf9524b084170c2b4cf9c80f8f325ba30 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
d951f9b9bc1f19e99a32a059bd12f79aa25af6bd iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
5849f9fa42dba3fa7e7d90ec19214b55cd935d6e iio: chemical: sps30: use aligned_s64 for timestamp
b221fc2f780b7f118a6ebfae41eeaface42dd539 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
6a71e4b1ec44310fe395fb2fb64c427906bc760c nfs: handle failure of nfs_get_lock_context in unlock path
5dba193e7047401f53366157d10ac10f2e0faa06 spi: loopback-test: Do not split 1024-byte hexdumps
ee43e3e46e47047574c6b2d993ae60d96b2c650b net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
aa87fb936fe1d3d34722adba02c5488d01216b14 ALSA: sh: SND_AICA should depend on SH_DMA_API
65544770643fab958e9413db80e250bd1ccc83e6 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
58ec3972321ea541de342ba113a27370d077e547 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
8523005c9a582e9902144978516e0741ca026a3c NFSv4/pnfs: Reset the layout state after a layoutreturn
ed9ad43a73f0a0e86e2626adb35be320c2db3d09 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
d42139cc34b5cad04cccd5ac2991af16457b486f ACPI: PPTT: Fix processor subtable walk
73da67a43108d87869fbc271e96c16e7795a6d8c ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
a2b92d2fc884f548f220ae6f3a212f2df256451a phy: Fix error handling in tegra_xusb_port_init
86f8d7922ab44941e400f74f285c95003aa4d685 phy: renesas: rcar-gen3-usb2: Set timing registers only once
6ebfb87a0c90c98d280c7e5b359975d44b5d69e7 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
1256062b900ae62a5059b8dcf5263a9057ac5a2f Input: synaptics - enable SMBus for HP Elitebook 850 G1
e4b48a97e69ef385b70a75765fdeef8e7527b27c Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
3f609001c4afa81f38b388f32e7488c4894ce4c2 openvswitch: Fix unsafe attribute parsing in output_userspace()
23098919a331bdb406c333aeed6cd8bf76e58eb9 scsi: target: iscsi: Fix timeout on deleted connection
f630047b4e209dec770b13efb4bb07fea7ada1bb dma-mapping: avoid potential unused data compilation warning
2340990d3a938cfceb4e9732ee02775e20326ebf cgroup: Fix compilation issue due to cgroup_mutex not being exported
8276af2b5b1444a505e8a43b763953e2badca95d kconfig: merge_config: use an empty file as initfile
bce567c2952c36d5217784d53792dbf19db3bf49 mailbox: use error ret code of of_parse_phandle_with_args()
0a96094755323da16d772ccd585706423f10dfef fbdev: fsl-diu-fb: add missing device_remove_file()
685ceb74f19277efd0cda88724dda59d948f6a7d fbdev: core: tileblit: Implement missing margin clearing for tileblit
58c15f627f3a525941fa8fd8212dd825df5284dd NFSv4: Treat ENETUNREACH errors as fatal for state recovery
0c819bd562633f6e41c9e58ab38a5a1d929b0ef6 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
b8b99eec5f9b073034e18be7d049f3843f136707 dql: Fix dql->limit value when reset.
1eec343efc07212441b92a276a6dc3e89d0952ce tools/build: Don't pass test log files to linker
016ec019dda86a5456cede155f893ef9edbda6e1 pNFS/flexfiles: Report ENETDOWN as a connection error
36590c90812dceccf6e12e3db04732b024f1f4dc libnvdimm/labels: Fix divide error in nd_label_data_init()
64682c6c0f14eb47aa95fd641680a27de4f7c30c mmc: host: Wait for Vdd to settle on card power off
c59b367e148343fed7e8ffc426cd6ef3e13363d5 i2c: pxa: fix call balance of i2c->clk handling routines
ae6d2a6d419344b3606e819c2ec58c73474fff8d btrfs: avoid linker error in btrfs_find_create_tree_block()
c42d033161b675eb74f427fdefaf55c935f9df9c btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
301e8658a7962d0c23fb0d130ca8fc0a0609e7fc um: Store full CSGSFS and SS register from mcontext
8a55fc924d59b999653aa37f88bb27de06a2fcf4 um: Update min_low_pfn to match changes in uml_reserved
909b1f06615a7ff27652ac63aaf2a799f20795f2 ext4: reorder capability check last
92406455e8ae0cfeb427dae8296881e6bdc96967 scsi: st: Tighten the page format heuristics with MODE SELECT
98e23269cb71e40cde3deb180d682105286e40d7 scsi: st: ERASE does not change tape location
835f54ca7b64a85b4841f1bffb51096a210ee181 kbuild: fix argument parsing in scripts/config
8deed00488d64f324a85d22edc8112359695bb56 dm: restrict dm device size to 2^63-512 bytes
31be46a8f6bd35b494e1b3a86ca8a9e67aa807e6 xen: Add support for XenServer 6.1 platform device
33e59b0810bf65a2572c0b6964039666eccff59c posix-timers: Add cond_resched() to posix_timer_add() search loop
4f2ec6563eb7c4b8236dab97d040f53f0064ea8b netfilter: conntrack: Bound nf_conntrack sysctl writes
11307771e1e72c9fbce60e29de4780bf3cb18dc8 mmc: sdhci: Disable SD card clock before changing parameters
0b8a883a0083f962bda2c9feb46cedd8646afeed powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
e1e90d15467b6c78e1f737ce69ddc10f2e29607e rtc: ds1307: stop disabling alarms on probe
361f3c36947e04c92debd90441f0f4bdcd0eb5b9 ieee802154: ca8210: Use proper setters and getters for bitwise types
a11d88734e9c193156891b9cff716772a243286e ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
95fb539cd8f3816ae5eef60e7d856bc13a4c951d media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
95908a00ad090a22cfea2ea675184d62165ed4dd dm cache: prevent BUG_ON by blocking retries on failed device resumes
53f71c3f0f3f10c7d7ae493a3d74b82ffee2def3 orangefs: Do not truncate file size
43cef32cfd90cac44ccd1200ac141eaef893ffdb media: cx231xx: set device_caps for 417
e7d89dfefb150abe9344459fa4a6395188e7862a pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
6fc18254857f89813f63c67d0a6771bbf0a8a01f net: pktgen: fix mpls maximum labels list parsing
f5be4f359cb691bfc7f399a0d7bf7dcbf13cb798 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
d97a2fa4c90df7d820f2372e07f5d356c6ba6bf8 hwmon: (gpio-fan) Add missing mutex locks
f401ab24b0ef1187c06e9324be19e48b711c1555 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
2e1c3b693757c6a339c844665bca1fb8e26fb80f fpga: altera-cvp: Increase credit timeout
b0d518a52b79f5146dd48fbebfd87b5ddb2bff39 net/mlx5: Avoid report two health errors on same syndrome
ca4cda8fa83fd0e52145ed02a7ef031569723964 drm/amdkfd: KFD release_work possible circular locking
82fc02b4323a63dc7ee9d6bf86386c0d1b73c251 net: xgene-v2: remove incorrect ACPI_PTR annotation
59e5e7c28fdc634d9489bdce6189a9795f2cdef9 bonding: report duplicate MAC address in all situations
6c63d18c2d3b757fa05ac922a303332e1001acb9 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
4ba09dc6768aafd046662d6e4f157c306ed42939 cpuidle: menu: Avoid discarding useful information
3533ee22315eb953ce66f78c6b1cd79cfe9edc84 MIPS: Use arch specific syscall name match function
5526720a775bf4b210f3f3c4edc7ec86f0b7596c MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
be46fd348ec020db7d3c9db8eb6f698121c8e795 scsi: mpt3sas: Send a diag reset if target reset fails
286347b1b75a877eee5074b0fb545b2cf462af26 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
dedd3e1d1d44a680813afee71c8b39b9dfd53de0 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
c869c519f484213383015f3af8379d630ade5c49 EDAC/ie31200: work around false positive build warning
57b971f57c574532a38486f7322665b95aa38772 PCI: Fix old_size lower bound in calculate_iosize() too
1477300dd05022185f1fa7073f280cda0a6217d9 ACPI: HED: Always initialize before evged
d8a4b6e3fd387579364eaf5bc614bab842965d1b net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
fbca20a49d79c88ec25db0ecd8b155c2cb24fe10 net/mlx5: Apply rate-limiting to high temperature warning
6fa52dcf2d33db427f23aa7cc40918c20bb923f1 ASoC: ops: Enforce platform maximum on initial value
06332aa35099f2a4fd2d556f5d5e47a9197fa67c pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
302223a2404b66d5499e3e3713b624d74bf704ff smack: recognize ipv4 CIPSO w/o categories
2cf27ac4b5b195ebf673a97bebcc020c4787366f net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
dcaa8246d5a6dc436839cf98431f7d29971b370d phy: core: don't require set_mode() callback for phy_get_mode() to work
c8817c64c12d8daeb2ace28f40f564e2225afba3 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
a61b2999ed4beb6ceb17e071662227c2d16e9023 net/mlx5e: set the tx_queue_len for pfifo_fast
a41bcef1c463294c56e2b6ad7b17d69853146be3 net/mlx5e: reduce rep rxq depth to 256 for ECPF
3eda2031d2a7b609ec444e70753c76268bdf890e ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
9ba614199f1d418b7e3b7d418b568d938b1440df hwmon: (xgene-hwmon) use appropriate type for the latency value
46463769540ef774e24d5d6139b3265c67b82efb vxlan: Annotate FDB data races
c467a2ca40f1e4818c08dcb613a12f33e04a62b6 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
36df08af2d6c03dcf80cd2eab1692effeabd3672 rcu: fix header guard for rcu_all_qs()
dd15763f0031229ba8a606827c4cf4468287c928 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
cd656adb6a580cc30d4157a939a8684b52278062 scsi: st: Restore some drive settings after reset
68c8d54f52ad61057c3be6909afbe4a5bf6d64f0 HID: usbkbd: Fix the bit shift number for LED_KANA
c14d38403d3a20dcdd6822bddd38bc170360aa56 bpftool: Fix readlink usage in get_fd_type
1683578281a64208b24b77b768827b5f76d180c6 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
f8e54bb58b6e70d167ec76f554d416848af69cd5 regulator: ad5398: Add device tree support
55f9ff7354ea1fa773a2681662e5b03c78c0d0a4 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
7746f624a33dabd2860bb9df63566f278b49e67a drm: Add valid clones check
058334e2852c54a690ff53a0e09b182f8783e0fd pinctrl: meson: define the pull up/down resistor value as 60 kOhm
d890b6d8c6976c475d776fcb35a7e1a1d822e78f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
b0cd5db69bbe2fa5be64e15f7044a136c78177ac nvmet-tcp: don't restore null sk_state_change
75c9ec7df802b2beade40ca93c7646b2e7a84377 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
2d6811104fd2bae31287f09aa6ac83b834557a21 xenbus: Allow PVH dom0 a non-local xenstore
4053b839cf20363d4a3f799e7d887b8df28209d5 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
cc53a5c7c19ae626d1b1bd9e578da758eabe19fe xfrm: Sanitize marks before insert
7f0f32b2727200fb910b6e77e05f484c64fa72e2 bridge: netfilter: Fix forwarding of fragmented packets
e8812c100ead09a9036a6b987834ecfb86aa8e49 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
e8dd26b9121c5a6f0e622b58baf47cd5decf55f4 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
4c3581e5043176e49956854b3f9f5b07273d5831 crypto: algif_hash - fix double free in hash_accept
45b0e6769d0511a20849c7a088d51f6f004fb0cb can: bcm: add locking for bcm_op runtime updates
fb58284228d09f039f3cfc11b3ca85d82facebef can: bcm: add missing rcu read protection for procfs content
74fcaf9bcf98d97327b3494bc5d24fc3f7135695 ALSA: pcm: Fix race of buffer access at PCM OSS layer
6256bf2d27382b0a7741b12a9ed051d7427a46b8 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
3d3f9d661613e4322745116436aa49a16a8bee09 drm/edid: fixed the bug that hdr metadata was not reset
8b54e6a87071cfab0a0daa42f7ac43f49cefd332 memcg: always call cond_resched() after fn()
e5d1fe210143d82d9b7e311e7bfb955d22eb4b3f mm/page_alloc.c: avoid infinite retries caused by cpuset race
5da0a1ca0b04a73ef4abb5cada79e540a5aa0376 spi: spi-fsl-dspi: restrict register range for regmap access
19d6aa87b30628878408744aaded7bd47620a033 kbuild: Disable -Wdefault-const-init-unsafe

--===============8994307292439742928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a9cb90928aa-ed354c62d9bb.txt

4df247d9463e9e9c4cfaf85cbf0d63bb413d0507 gpio: pca953x: Add missing header(s)
2880d9a261774fc1a5d846609dc79c8c20f6ed39 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
4e9250a07f952d77535ce6a66af009af6790d20b gpio: pca953x: Simplify code with cleanup helpers
91ccdcc48bdfb3cab5134fff230a507b13665051 gpio: pca953x: fix IRQ storm on system wake up
4f89127fbcff1264f573eded8421be3a1805ea9d phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
a6d1246ed858ed8ac0ee3f83cc97e9fa459b0b41 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
cde642a1bcfe97c3a8278af9b9f9fcdc9ee08b66 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
898984f221137c0475ea6a684b47c91afdb4e944 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
e827180851ca099628e3776023bbaf5157fb693d scsi: target: iscsi: Fix timeout on deleted connection
17e33b268294ba97985349956c904bc58997a5e5 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
9ac5b6db65ac2fe06123a7d94d294629897bf197 dma-mapping: avoid potential unused data compilation warning
836bf50bc7a90b950409c02ef5c908d965420eac cgroup: Fix compilation issue due to cgroup_mutex not being exported
820c4594232832341bbe84b222b72b584e519c17 scsi: mpi3mr: Add level check to control event logging
263827a9826d940c21a5aa64f24a96d6c3d8dc54 net: enetc: refactor bulk flipping of RX buffers to separate function
5c0a667475a47bd228cb37c2de84e9f5e3b8632c drm/amdgpu: Allow P2P access through XGMI
237d6f78ab7b4fcf972aa70f07122da3d9310e5c selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
9f261ff4ddb594df53f586a03b5f47445c27f505 bpf: fix possible endless loop in BPF map iteration
1aa3ae3d8276e598c3b098ba92d6ba0e31e8aa0b samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
6fe82ded2aa312c818c6c10b0591250e5ab3fb1d kconfig: merge_config: use an empty file as initfile
0719670ea6e40b3d5807dd4bda1a9a2369658b10 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
66fd90f9ffaa3d996c284db06122a37faa34b27c cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
f7e5c1ba1a53d9ffebf41c8b3022362be04767c9 cifs: Fix querying and creating MF symlinks over SMB1
b5be663f27d821957b80bfe9ed0e5f8583b72537 cifs: Fix negotiate retry functionality
2f72d93ddcd4af1cf6c23bcebb464fee47f88709 fuse: Return EPERM rather than ENOSYS from link()
e9eeb57b0ae81646a7e726a89e84ac9fce768d1f NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
5a5ab93a7388282786d4ae4e116aa9106bccb4ba NFS: Don't allow waiting for exiting tasks
264f5544ec04ae8644c22c6398e51f3758619df1 SUNRPC: Don't allow waiting for exiting tasks
96190be7cbddbcd2543c26dffe5451f6da5d1d45 arm64: Add support for HIP09 Spectre-BHB mitigation
4722c9800bc0cfcbd7765fc85290a6dde40a9daa tracing: Mark binary printing functions with __printf() attribute
df35a689981b2f06fc87b597604851db9877f66e mailbox: use error ret code of of_parse_phandle_with_args()
e9d5acb711819394bf85960faf28088f0339cbec fbdev: fsl-diu-fb: add missing device_remove_file()
c43061b2939d02fa8cb8ffa0ce100f9f869450a8 fbcon: Use correct erase colour for clearing in fbcon
4dd022653e65f6584b8a2a252378483ad0958434 fbdev: core: tileblit: Implement missing margin clearing for tileblit
d4c2b7d4896113b1351646341c4868d5e71b44ca cifs: Fix establishing NetBIOS session for SMB2+ connection
c1c0780bfae7447ab71fe29405581570af56e1d8 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
c198b8c4a20fa1b46b5f83a4a272ab35fc779aa3 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
c0d6d02f1b2f556d81bd9d86afce27c7e95bb58a SUNRPC: rpcbind should never reset the port to the value '0'
0094c1ee725404a8c4b9ed9abb80513c23737ffb thermal/drivers/qoriq: Power down TMU on system suspend
82e503085c02d3cccb4cae2ac295c8ac08d3428b dql: Fix dql->limit value when reset.
fda85e78ac4bd8e3f9fd2ecd47cd8104bab4bd36 lockdep: Fix wait context check on softirq for PREEMPT_RT
dc68bf1b999bac6c40456f4632199d8d8d2a51c8 objtool: Properly disable uaccess validation
5e08fd6a5d24b90dec871c3e2658c7c7d4b137ff PCI: dwc: ep: Ensure proper iteration over outbound map windows
cbef21054035e31b19308cf3783b30245e032ece tools/build: Don't pass test log files to linker
1f46cbd6adc85e26e628176a43abf769d4079ff6 pNFS/flexfiles: Report ENETDOWN as a connection error
55e5e4fbeeacf226b0ccbd1fc079284ba2504304 PCI: vmd: Disable MSI remapping bypass under Xen
7c2da0fe0b5bc320140c6edb9a9382bedd7566f1 libnvdimm/labels: Fix divide error in nd_label_data_init()
808a15cd942dffc18c5dd0566ea56cc82986a0f1 mmc: host: Wait for Vdd to settle on card power off
401a9b034c696b342795ae39f193c040d92d4f91 x86/mm: Check return value from memblock_phys_alloc_range()
92b17dc59c7641045cd770155e43c887da5006ed i2c: qup: Vote for interconnect bandwidth to DRAM
46268ee71b17bb6abd258b03e2456872bed53979 i2c: pxa: fix call balance of i2c->clk handling routines
2fe37ed6c60f7fa72f6e11d026ffe3025bec5c4c btrfs: make btrfs_discard_workfn() block_group ref explicit
a085beef09e41c322345d36b93df73b3d68363c8 btrfs: avoid linker error in btrfs_find_create_tree_block()
c35151915c50ccc72f7a8f9272a599023c7a38b8 btrfs: run btrfs_error_commit_super() early
4734aba6eb3328e07c0c796cc56f7a135855704f btrfs: fix non-empty delayed iputs list on unmount due to async workers
4e9d8987a926f0278b26d8793fd1ee6758e5fc18 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
20b5eda436763a12357ce3e826eb97186750c036 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
643168b7dfb569d803210d322d419202818f5502 drm/amd/display: Guard against setting dispclk low for dcn31x
909eba1554fc1ae72f9e4fdc5df78d53dc381ce9 i3c: master: svc: Fix missing STOP for master request
a64b4c6dbd62931e168304762d4d00473a137e35 dlm: make tcp still work in multi-link env
6290b7187cac7d11c6ceedb46934080f731c6a72 um: Store full CSGSFS and SS register from mcontext
38eb96f6f1fbf961a6db5343e0f3d0ea4b784996 um: Update min_low_pfn to match changes in uml_reserved
67651c970defb1e40a24791a435e941402548c6e ext4: reorder capability check last
1e829b3375540dbbecc7c8d170647cf82d21282a scsi: st: Tighten the page format heuristics with MODE SELECT
49f3639c10d48721020ea825831112a358c643f3 scsi: st: ERASE does not change tape location
e0b03e85dfd1ea80d9df2baaa11fba788d067798 vfio/pci: Handle INTx IRQ_NOTCONNECTED
a2eaa32b88038b26360266d367ba6c8ead5e10f4 bpf: Return prog btf_id without capable check
871952b759bc9901bdc167371c0e022ebc8e00b8 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
b5e584be09ceea9997150860ddc0504279bb2c5d rtc: rv3032: fix EERD location
d1c788e5b97e0ba5106d639ad7ba82466d3cedca thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
684959f68f46294d641612fa2d80f54a51e852e0 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
dbfbcfb55f49f54a8c5e26a61c4ed08293541b9b kbuild: fix argument parsing in scripts/config
08394be01ae9e2ea71031efed0e9c1f8501f4403 crypto: octeontx2 - suppress auth failure screaming due to negative tests
97fde53763a097b019ebc83b7d481e487b0e6266 dm: restrict dm device size to 2^63-512 bytes
5e9b3fad91fd7235192b9e211a5553cab9a3ff70 net/smc: use the correct ndev to find pnetid by pnetid table
232ed962aee452af116d6ca64068c529d5c73525 xen: Add support for XenServer 6.1 platform device
831a455063f92d6ab3c930ebb5f3e30ef6f5f838 pinctrl-tegra: Restore SFSEL bit when freeing pins
5c16f01e93cc4c82cdd8896834e8cb0dae5fd2a4 ASoC: sun4i-codec: support hp-det-gpios property
f839eb99a2f586f487493b68295fa2bbe2d2903b ext4: reject the 'data_err=abort' option in nojournal mode
407044e2572b9aee91e0ef870adf3873cd82c4e7 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
5e15bd9240efca407cf88846d62b3a58e8d6d4b8 posix-timers: Add cond_resched() to posix_timer_add() search loop
1e182b8b2b95bd3df453a5bc96b6b9616bd9766c timer_list: Don't use %pK through printk()
8238be79b5afb6668f3de20136c774b9a000e365 netfilter: conntrack: Bound nf_conntrack sysctl writes
f762ad38d6f903de7c7021c4175b782b8a5e0f4c arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
5772baa1982ddb8ae9fb04dccc66a5f4d661f8c8 mmc: dw_mmc: add exynos7870 DW MMC support
c1233dfde349d0856f3adca51c0d6a970a3c720a mmc: sdhci: Disable SD card clock before changing parameters
fe71ade1dfd2d14c4c3f175ad5ce77ce7a980faa hwmon: (dell-smm) Increment the number of fans
8a0104e251402470334134bfa7ab7202fc1d0639 ipv6: save dontfrag in cork
3d6c152d46fa253af0743d552798edf959298c6b drm/amd/display: calculate the remain segments for all pipes
2520807c22da18fc4c6e43e8f95abfe66d4beed6 gfs2: Check for empty queue in run_queue
ff9912389cfe251cc429a9b8c235c9db2fe21327 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
3b37c7360327a40ebb03c8ad64eb05c123522e72 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
abe0b93cd08b86d7faa2ce774a312a461fc83fdf iommu/amd/pgtbl_v2: Improve error handling
964b117bfaaa13e71b2a4cb51abec0dab153e14d cpufreq: tegra186: Share policy per cluster
9a80050ce0abe20e258fbadc06c697af45397061 crypto: lzo - Fix compression buffer overrun
324557e5657686889d72034219b0d9d29f846cbe arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
b9ffe388a5831f250815db59a11acd84865c98e3 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
9ea58ca7bd74c91cdaa9abb859eb6f9da5bce31a ALSA: seq: Improve data consistency at polling
0e7215b9fc789ef4ffddae4c790e1f054e2764b6 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
90dc16d1a814d39fd53f20d7f319bf94ad291145 rtc: ds1307: stop disabling alarms on probe
e87e36c8a7e64585bdbe410bea18b04e90621803 ieee802154: ca8210: Use proper setters and getters for bitwise types
9770247b8313fd87ecb9001fe6e238bd268c046c ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
09dae32c20f935f90ad7d52e1990f2c70b68b516 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
ff5a7bbee0ecfb47d3381a2650d36d3f1fd854df dm cache: prevent BUG_ON by blocking retries on failed device resumes
b459d1061a251fc7ac454d280ba9e2c9af42e75c orangefs: Do not truncate file size
87f85206e148d64c079f0049bbcb51831073f981 net: phylink: use pl->link_interface in phylink_expects_phy()
d8a69383dcf55f4ba9d194ea8a06a59de833d972 remoteproc: qcom_wcnss: Handle platforms with only single power domain
ca50987c9641b30b37a3f1f3cfde6699e6f96a7a drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
1ece0d25f8f7eb57c8ff5696ade2613d9a326278 media: cx231xx: set device_caps for 417
17ae9c1fb560d88b7225f9c473d6f8ecf9676ead pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
fb1664165d4d8de67bc5f396649ecb3cbfce629b net: ethernet: ti: cpsw_new: populate netdev of_node
3e4ac2a267cc4a59b8a11ef41db93f5f60dd3745 net: pktgen: fix mpls maximum labels list parsing
d132d1d8673a0337cdecf3cda36168a1887d2686 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
77cff7eaa479fa90595ed7ac5505b498377db811 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
44ba42e67a153d7b25e10dd629f3c85e9bf03b22 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
fce6489d1df560810d9af87cf1d2e22fe9e5bf83 drm/rockchip: vop2: Add uv swap for cluster window
5e490450558f166f669f4d9ab90517abc476ad0e media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
f15952a3554f6940e98c6feed495078adef6c676 clk: imx8mp: inform CCF of maximum frequency of clocks
ac53e1ea7a5f7f53f7ecc39e5b87d2ed3c5fe961 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
676d64c112bc216701431dddfc0031105fd6d180 hwmon: (gpio-fan) Add missing mutex locks
b2afb03e8769eabbe0d9ec6c2ae0d2fde4c3c3df ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
f488119e9e60f2fa11e6cd5ec28bebcdc53cba38 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
0bbbd9fb2b72ac6ac552c3c28b1d6ac1a398948b fpga: altera-cvp: Increase credit timeout
b13c26c799b2b344cf80d732335286cdfd81a679 soc: apple: rtkit: Use high prio work queue
85edfd5d0d3684f63fe1a7544250cdefedb165ac soc: apple: rtkit: Implement OSLog buffers properly
3327d6c999c17f906ec9967f59c540dec660cecc PCI: brcmstb: Expand inbound window size up to 64GB
65d437bbfa6b496cee29a6436334a46005eb6a2b PCI: brcmstb: Add a softdep to MIP MSI-X driver
307c2bbad71f18206f61f70ad95c39e658487295 firmware: arm_ffa: Set dma_mask for ffa devices
2432f035e48a32baff22e1f105a4a589a8fd9689 net/mlx5: Avoid report two health errors on same syndrome
bf392509f9e95dacbd664ab5c8194c593e3dd495 selftests/net: have `gro.sh -t` return a correct exit code
6a3ad00c609b761a6bc4b777bbc61acca0a8a494 drm/amdkfd: KFD release_work possible circular locking
ba0f1cc7ba4fec3c6ef26fceaec1644fc01b3c45 leds: pwm-multicolor: Add check for fwnode_property_read_u32
73a83b5f9de3e4c5b0951d26fde7d65baca9af11 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
6552cb8c4065863c8c67a0c537d76eb76a6b7046 net: xgene-v2: remove incorrect ACPI_PTR annotation
17c50b43f76eabe01ad23bdd493f010801bbfa88 bonding: report duplicate MAC address in all situations
4cdc911fc00284042d52188845c8ad6af720809c soc: ti: k3-socinfo: Do not use syscon helper to build regmap
6c2979c108730c327dd2c3b4eebaa6f8b0b6f8fe x86/build: Fix broken copy command in genimage.sh when making isoimage
05ce0dcf388e9f3c5ec0e1823568879be083a64c drm/amd/display: handle max_downscale_src_width fail check
39ae7b0f6c53f26e5ece19f35a94f5e546d70899 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
b1283671fe662ff8a4ca3e3bbd0261696cd76220 cpuidle: menu: Avoid discarding useful information
ff4ed9380f78a8cc7a1e2fc6abb55da8dae43d83 media: adv7180: Disable test-pattern control on adv7180
33c8b254225f7f90fcc7ef265640aacdc7f806eb libbpf: Fix out-of-bound read
5a4f620b3b8e711f2c830adf4deca071ad060b09 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
9a170742b3c5a76a1fd395684edd4e49468d6a14 x86/kaslr: Reduce KASLR entropy on most x86 systems
d0387794e23fe65bbbb4ca59b62a8c13f7a036bf MIPS: Use arch specific syscall name match function
b26ef487af716d8a826c6e1e8ac6c0dc180ee340 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
8dc9d749724473b7e91bbbdff1ad8e6bee4f4178 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
fca8f68560b8757141968186ee4b4067e1e04f7a clocksource: mips-gic-timer: Enable counter when CPUs start
5bb9abe2a4fd3f853fe824cca666b9dd415594fe scsi: mpt3sas: Send a diag reset if target reset fails
d415e403f10fe48cde8f018875dc7f00f4e164a2 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
f9dba3152e7edc623416ef3c332fb189da66a20c wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
cd442de985fdac6719898697b8386902f8a388a1 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
273a0fd47aee6de02cdf15f5c1323b3106961c95 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
a1b20f56dc5542c693f809f210bd287631e1b4ce net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
9dab4decd14bd9544520e028b0cc31a4d906ac45 EDAC/ie31200: work around false positive build warning
92bdc005baf2c91c3ea4683a76b763f53c14b168 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
535c9dc56d1abb104375f66182cfb212dd28e73f serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
7178fd40dda96b902fc0dcd82805cc767372487a RDMA/core: Fix best page size finding when it can cross SG entries
235d35578d5495dba99e50f067617bd75c68b4ee pmdomain: imx: gpcv2: use proper helper for property detection
3b3cab9c4952527e9fbb80a4e193335b3a3f97e3 can: c_can: Use of_property_present() to test existence of DT property
9e910ac1ccd19f6d81a5cf6c4621008db95022b9 eth: mlx4: don't try to complete XDP frames in netpoll
27437c7e155d4615239e93a1370bd85fbf47b815 PCI: Fix old_size lower bound in calculate_iosize() too
d7bc1beb4f8efebb81e7ea2953bb6cb7b2cc63df ACPI: HED: Always initialize before evged
ea767598f2a35a3120591a60b03d13b576dccf77 vxlan: Join / leave MC group after remote changes
9917151063ad6a95d0461d8643cfead4deda8f5f media: test-drivers: vivid: don't call schedule in loop
97429b890a402c673fc52eb0a8ef57d63c11068b net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
848b6f60f8ee162c844c80fcbd57f3ce3fd6ed80 net/mlx5: Apply rate-limiting to high temperature warning
b5d437f4ace3b81ffb27fddb045f51a74b946bb6 ASoC: ops: Enforce platform maximum on initial value
4ba370593cbcac1dadb588784699c4ef48a20763 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
4c0e6772f965beb67628ec8286b24fe7f01c44a2 ASoC: tas2764: Mark SW_RESET as volatile
c07dd71488ab36bf4f5efcaa654004e30224e78f ASoC: tas2764: Power up/down amp on mute ops
082e59e77add7cbe995b0616178e671ba50fa57c ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
5ba086a2ab3409b6e1fefc0262cbe5f0eb6fcb8f pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
0861fd2c98dd57b3535af73ac9bde24a78a6b414 smack: recognize ipv4 CIPSO w/o categories
adcdc63080c156255ac8588f7a3f82c7cb02b5ab kunit: tool: Use qboot on QEMU x86_64
568478640e1de05833eff6b7354f01c757555fed net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
44473e25152c7618ce5a871cfea6c1f94d74a99b clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
c17c18cedd06464bd63ba84f84b0ecff5f6bb162 serial: sh-sci: Update the suspend/resume support
760645b9e09e4baa3e45248e3b87ce2fe3e8f908 phy: core: don't require set_mode() callback for phy_get_mode() to work
3c5d9adc6f3f440d4a3f3e4990c1c13cc4f1bfc1 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
88d0af50229b8ebd1950bbfb5e13928ac18c4e51 drm/amd/display: Initial psr_version with correct setting
5761388798c9eeb3ae4079d1b43df694474e8975 drm/amdgpu: enlarge the VBIOS binary size limit
0cca2ce36d5a5e099c91dd75c19346e3ca525c92 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
ecf80013d2f9b5f4010b7fff8446e7ef905bfe48 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
27400bd1c1d3c0695657678beaf1d7fd0a2a0fce net/mlx5e: set the tx_queue_len for pfifo_fast
121c169962d16da39c7b501796fdf9265b0c5adb net/mlx5e: reduce rep rxq depth to 256 for ECPF
4edbd370971ecefeb7e986f3b6626c5006791b1f wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
af86215d41f100580ee3ce23ddc54f566f3bd279 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
7b6f8c8672925455e2d5f11862da3c8526c81898 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
4a3d4c87b9114b55f35fc2f6b0b2676ddf486355 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
fd1c8baa536267e14e3c45971ee3938cb56f4d4e r8152: add vendor/device ID pair for Dell Alienware AW1022z
ca03b4bd073b60e152363cf5a2c05d57c71cbe93 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
a36450f3526e36667ede51c2c94474ba5498c9b4 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
d27cae08d22163d2d2430036d72609a6c59123c8 hwmon: (xgene-hwmon) use appropriate type for the latency value
995d94e4370b2474d919730ae21aa83add87fce8 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
76b642a77ba604d25c08259ffae3e5a1c135673f vxlan: Annotate FDB data races
9c5ea0f959053a684c572159a0e14760b9449ff8 r8169: don't scan PHY addresses > 0
7810069dfdb14842d666e84687a10b7543b37f83 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
93c7dd7416fa9e2719c106c0a098440782baef81 rcu: handle unstable rdp in rcu_read_unlock_strict()
04b6888e1eb755d66f64b46b9441302f3effeb90 rcu: fix header guard for rcu_all_qs()
7cfaf355666fe89d8f0378d97b892d5b17fda4dd perf: Avoid the read if the count is already updated
ec826c0534c0d606a0a88b7a1cdfa3e99f3618e1 ice: count combined queues using Rx/Tx count
393bb63ec04629469cc5da094bce577b3b72206b net/mana: fix warning in the writer of client oob
e7f3f8d7d9c92723ee6973f40d3577a29a40ec82 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
99891b7fd2becf575ad62035a032b8f3cfaa6424 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
7c525dee2339d1b20ecb35c1d522f144ba28ffa2 scsi: st: Restore some drive settings after reset
86e854c6e450e0db91a7cdc9cdeee087414e0007 HID: usbkbd: Fix the bit shift number for LED_KANA
acce32a1122130d91389a19ba936f2ffdcf359ca ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
f1fb627a0fdd99ac4ce57410513be438f3670c5e drm/ast: Find VBIOS mode from regular display size
2d71dfa8f81b4339f5f37f47f49040fd55b71142 bpftool: Fix readlink usage in get_fd_type
8c68787b1e21af0187e033ddc46ed19820806281 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
57f1392112925e5d75efbf123505271e5989a076 wifi: rtl8xxxu: retry firmware download on error
6bf48ecd86607e4c97e2a704a07c18f902385c49 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
9b85dcb4c3ea07c1b9338b9a15a5343da2050136 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
61367e58c5bcaf80e7ad53d10b233298ab07c69a spi: zynqmp-gqspi: Always acknowledge interrupts
a2f45c889a122f74ca308154de8edd279f766a2c regulator: ad5398: Add device tree support
d0266ce3f5001bc84819830e99f150a05c930bb9 wifi: ath9k: return by of_get_mac_address
2c593285e7b687070d4cee5ec6ca45e68f921c46 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
a349ad90cb6a62e2a361e66460b471d6f037bf96 drm/panel-edp: Add Starry 116KHD024006
75c52e729b895dd7cb97fe4bdece623965fbc980 drm: Add valid clones check
f3ed771679d4f2c9eadc81e395a039cede192400 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
c0999c7071a31d4fd76f7b0ee90c41cefb10e7ee pinctrl: meson: define the pull up/down resistor value as 60 kOhm
6ee29cef5a1100d5c18d5f92a95110b620dbb09d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
8993fe60fca14965c2da405f8970ab61bc79733c ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
1094aad4da13ecd8c79dd3313d3e73244960ac20 nvmet-tcp: don't restore null sk_state_change
fd6aa4820c24a8e3e67b39e1875fee120461cfda io_uring/fdinfo: annotate racy sq/cq head/tail reads
e98e005212923ac2d28d05f3d2043569aef0d422 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
598bf92c19deda2848c3dae7e1938df7b8aa12fb wifi: iwlwifi: add support for Killer on MTL
14a6885dd0bab74d0cfbab2ee66d63ce577034d0 xenbus: Allow PVH dom0 a non-local xenstore
817401ea69226d3c8c9a5ea7c86bfba17edc3c2d __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
75635a4d7705a2f1f74e330f9c62ede409741927 espintcp: remove encap socket caching to avoid reference leak
29fd3be277a2129431c3a866555aafeab10de316 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
bf5997bd8b15912ed7098d92624d9476bb4fcbf9 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
cde22975129da75f3f41595b10d9cc856df0cfe2 dmaengine: idxd: Fix allowing write() from different address spaces
3e64bfc8d2e9bc6a55dbe5ffa4d5dd245d320c55 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
8a31e2c814fb15a4b827b7e2918be300a4569057 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
8ae6338e3ddef37b64f18d968bc5de39389a355d xfrm: Sanitize marks before insert
8cacf4684b282468efd79e8e975617f4f5cdd4c9 dmaengine: idxd: Fix ->poll() return value
be409dd6ae9fc4a5f0319bd9d26374cd069ce702 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
357928c06cbb2675ba6a4b9c6344f32b6c5066c7 bridge: netfilter: Fix forwarding of fragmented packets
0f2b92978f536934037b1327a0d0d2888ea20cb1 ice: fix vf->num_mac count with port representors
1636cf431a756e44047a18a07caf5296964b3853 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
ced7c19b7ffca52a584811edc286836cbf69d64a net: lan743x: Restore SGMII CTRL register on resume
a3b370afe2521c0d802bbb9ea0b7adae1e588441 io_uring: fix overflow resched cqe reordering
66d10cb326f231ae33e9e1131ae92c5f83e309cf sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
86305fb4f76408f6b8796bbaf7c1a7e05dd1db2a octeontx2-pf: Add support for page pool
17145555513db2dc6a368d4d28a36e7b2d75e7b7 octeontx2-pf: Add AF_XDP non-zero copy support
512520483175d57b5ee3b0828ebf317b1bf62570 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
fe585834c8edf0805c2fb968d875cb6a292b7823 octeontx2-af: Set LMT_ENA bit for APR table entries
38ce8dbbeeb1f7e2929a48f12f524d048cf4f373 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
a98b1ef1538b998f23d10c8b47ff2c32826172c3 crypto: algif_hash - fix double free in hash_accept
b1e141616f8a0b7d6be203f4cca425bc7984f3dd padata: do not leak refcount in reorder_work
bbc7bcf40646e9f97549536602e5ee60ece52cbe can: slcan: allow reception of short error messages
936f444fb560f56f6f14af16ce6188bf3747cf1e can: bcm: add locking for bcm_op runtime updates
e5431afa1de33cfe9a0849d6800c2a5fbcd10325 can: bcm: add missing rcu read protection for procfs content
3b3a1de16f2bc978658bb9500987f8d2cdd22c20 ALSA: pcm: Fix race of buffer access at PCM OSS layer
67732f3874e25e8c6a1ad3445c30bdf53186f20c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
8786869b1b068346f44771f6d9f72a3c4122a8eb llc: fix data loss when reading from a socket in llc_ui_recvmsg()
48390c2a4ab53f84066033df253d686950c16c5c platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
538fe58393db2efef1fa1da2405f152875c65201 drm/edid: fixed the bug that hdr metadata was not reset
d129a6f651006fe3c6f350e3848489a7d661655c smb: client: Fix use-after-free in cifs_fill_dirent
44fa51b512863462f04b00554542b5288469a5ba smb: client: Reset all search buffer pointers when releasing buffer
8a0f8ea9720c41983fdcea4117828a7bf2572405 Revert "drm/amd: Keep display off while going into S4"
7ccda10ddea0a4d6b08b5ec401076fc5b0441022 Input: synaptics-rmi - fix crash with unsupported versions of F34
8d7ed4230226fa8f318986444ee0788849deb3d2 memcg: always call cond_resched() after fn()
ed7407ee2ae44f0776976ee89f21535e23361621 mm/page_alloc.c: avoid infinite retries caused by cpuset race
6c2db0aa8029c9a63f69db05c2ca72afbe0ea93c Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
bacd4a2dafbdca001b471b6b0a4a12ac2ecf4605 ksmbd: fix stream write failure
0fc9ca17fc9f8ae5b09f51e2556696dd9001897b spi: spi-fsl-dspi: restrict register range for regmap access
db30773283191150fa245c145c8af80a9fb8bb63 spi: spi-fsl-dspi: Halt the module after a new message transfer
ee2510aec41afd07e02f413f83782d11eb51ec03 spi: spi-fsl-dspi: Reset SR flags before sending a new message
65b34977f65c8a843de1522b189b1c7ef3dfa1fc kbuild: Disable -Wdefault-const-init-unsafe
5f62307c889bf722f3f52d51902be6ab0835c128 serial: sh-sci: Save and restore more registers
d53ed22d5a6e08b26001099949d6b8bcb941bbff pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
9beffb84ce48917821a41105c2aabc23ded212f2 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
bedb618f2c04a39b8419220158fdf6dda5577e09 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
4e6b6cae098f1b099961704568800ca552364d40 dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
052b0810fe93af1ba28f1edaf83d7a25fd12a2fb octeontx2-pf: fix page_pool creation fail for rings > 32k
25fac5e1d3ecb2cc6de3a45d1a0ac34523d230dc octeontx2-pf: Fix page pool cache index corruption.
ed354c62d9bbf370a7c8f58c622f759a77edd38a octeontx2-pf: Fix page pool frag allocation warning

--===============8994307292439742928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d00dbf7ba907-e1ad2b70724f.txt

bee4e9f466b62a4a23bb26e79066e2ab2b778acc drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
85963ba8aa12b25b82ae1fcbc5df2b504b1c804b drm/amd/display: Do not enable replay when vtotal update is pending.
e7b8e5bc1ba5cf1f3ed7baaa3ada32c445354d98 drm/amd/display: Correct timing_adjust_pending flag setting.
e0539089b0916114f23c42da07d0d8075def4cb4 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
0ef811dbd4cd0910622d1240d415f597c9c0249c i2c: designware: Use temporary variable for struct device
ef1430b427fed51dbe1ab2e75827b089503f2dcb i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
ac656ee9685c450d4ea90ddf5912010342b8ef20 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
1c5d7df592fb8995eef5d5699e4a3832065b4b40 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
52bea4e8e72db6f249168a352dabb425c36ce83d phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
ea42d0749fcf297f4df3434c413d122f4b783fc7 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
6532dfe68e88b5241e44bd3f677860ce7271cfc9 nvmem: rockchip-otp: Move read-offset into variant-data
8204683ae43743fa5c2d3b604931ba8e1d0c0a5c nvmem: rockchip-otp: add rk3576 variant data
d1a9eefb86967c59959cacaabb8f8b50b8f100ef nvmem: core: fix bit offsets of more than one byte
b0dfffb63a2951516c129084eb03c62f68e80bfa nvmem: core: verify cell's raw_len
ba857adee16c0e5688efd3771825bd115fc810e1 nvmem: core: update raw_len if the bit reading is required
91e41de9e955b49f1261a7b3a390797a09fa8283 nvmem: qfprom: switch to 4-byte aligned reads
8a6bb81009a26f2357fec01e0cd2ea53d2c1fefc scsi: target: iscsi: Fix timeout on deleted connection
8d45c1a86d79c56aa6ad495161d02aea25c0b55f scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
c865103f24959056fd45fd83a4080dc02c42b080 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
e02d1237c4f37d33f8e33c670c91c270cfc7f618 dma/mapping.c: dev_dbg support for dma_addressing_limited
0da3aa4841e13b43e63c34023fbbcc68c4034227 intel_th: avoid using deprecated page->mapping, index fields
2afd2db9bdc6c1e8dd614c2c6b8bab200ba890c6 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
7e535d1b72c7678f6b66ff095f0dfe504212d156 dma-mapping: avoid potential unused data compilation warning
e892e825007e4aec5af65105cacdf34cbc6a9afb cgroup: Fix compilation issue due to cgroup_mutex not being exported
1789ded7a929abc8e42b10db7034dc4c1f0930c9 vhost_task: fix vhost_task_create() documentation
f01364b584b502094b9e822086264d90840ac64f vhost-scsi: protect vq->log_used with vq->mutex
729823a79a2730dd136b976349abaa0f1abaead9 scsi: mpi3mr: Add level check to control event logging
26c7aa7ef7be806daba81335d10ce93bc338edb7 net: enetc: refactor bulk flipping of RX buffers to separate function
499efc1d7002de720135cb545f1a5ebcb5f52d2d dma-mapping: Fix warning reported for missing prototype
8046b59f760ef28468c6f0fd6c8982739c413b1b ima: process_measurement() needlessly takes inode_lock() on MAY_READ
7bc76de9f59ffa057a8c406d3856c2b930d8050c fs/buffer: split locking for pagecache lookups
5b9f82339769d209f79dd713eca3f64be4263f0f fs/buffer: introduce sleeping flavors for pagecache lookups
e0293012faeccebe31cbfa8fe6f4e7635d1e0d9c fs/buffer: use sleeping version of __find_get_block()
c64e9c5ca7715675ac98a1fd3f0ada79acbf6c63 fs/ocfs2: use sleeping version of __find_get_block()
c125d22868f5dbc97dd64f6c7cf953f762b83c2b fs/jbd2: use sleeping version of __find_get_block()
e6a4411a237be3fca8e4725d83d4ac50bb73b6a1 fs/ext4: use sleeping version of sb_find_get_block()
14d1e45a370eb4ad366a2214189dbdd57a37eb62 drm/amd/display: Enable urgent latency adjustment on DCN35
e961102c483b9538171e1b7d9abe1a7987c7bc19 drm/amdgpu: Allow P2P access through XGMI
9c79c18d2bd174773780229b8348e5af5f7cd5e0 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
16cadc4c7f4b6ef506e8d1bd10743884e7c1632e block: fix race between set_blocksize and read paths
603d43e1b1a8ef1bb54f4ee77a1808b61ad1cfcf io_uring: don't duplicate flushing in io_req_post_cqe
6b02879629c9f593fd0fb9ba9a326ccc0c6cf935 bpf: fix possible endless loop in BPF map iteration
0db0175b276a7ea56adb54f2df5e0ecb99df9b8f samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
87b233c9f283976cee760ac28dbd1314e49d03ba kconfig: merge_config: use an empty file as initfile
008901652b6553787fdc359dad1ee6836c3cac6d x86/fred: Fix system hang during S4 resume with FRED enabled
e4f0e4b8472f169263c98702f04faa96d88c59bf s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
083a2c8214fd40248f72002c56c468ec9a972ee1 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
27111175fb36dcf310df7d719766094806170bb6 cifs: Fix querying and creating MF symlinks over SMB1
7202a3b6c68714ca9673efcb42e25f3f4c4238dd cifs: Fix negotiate retry functionality
a019f00df05fbbebc8c03b86a1c382ed857ac3d4 smb: client: Store original IO parameters and prevent zero IO sizes
4967c9e1c57762b8929ec694d435b5fed8560f29 fuse: Return EPERM rather than ENOSYS from link()
7223c261737932897fb079e828f71625f95e2b10 exfat: call bh_read in get_block only when necessary
3db4295c57c13fb307ec70c3149c21e4ebbcecb8 io_uring/msg: initialise msg request opcode
dd21dc9da4d521d4cfd6597c338ed74f72c81004 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
08085453794a3ddddd2df3ccaa1927f45fd2be5a NFS: Don't allow waiting for exiting tasks
b5a1cea9bffbede6d207d82283b6030d9ea202e4 SUNRPC: Don't allow waiting for exiting tasks
9a07f645544a4379e8a14c199f11189b18f32ea9 arm64: Add support for HIP09 Spectre-BHB mitigation
7d3ec278f632f3d031c3aa3944070b424326e845 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
6623a4afc302e3896937aee363bc0eee7a4a2efe tracing: Mark binary printing functions with __printf() attribute
53ceaef88549707c2c1141a833a47af38fe8157c ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
006b332ea19fd5fec2e14a896d8ed5f654b71651 tpm: Convert warn to dbg in tpm2_start_auth_session()
2633367398f1f2ca327ad411733020dd77d52213 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
2e29ff1b5d620682daf40d68f7e133fd12ae9fb8 mailbox: use error ret code of of_parse_phandle_with_args()
0633cef5258a01a6ff6bc861e5ab0b24042f4af5 riscv: Allow NOMMU kernels to access all of RAM
b014b8360d8350eb5dd6960edfdcd2b86ffae2e2 fbdev: fsl-diu-fb: add missing device_remove_file()
cd8ad9b133dd8ea4a246028ec4d793581a5ad2b6 fbcon: Use correct erase colour for clearing in fbcon
d6214cf0c30d2bdaf8bb6eb424767d93442ec202 fbdev: core: tileblit: Implement missing margin clearing for tileblit
cf9a2669464fef6fa3028049d6c17f1f0220ba32 cifs: Set default Netbios RFC1001 server name to hostname in UNC
ba83f5b48fee996f6237e472ebdd6a7d86de4db7 cifs: add validation check for the fields in smb_aces
78895e643723e6b9235a6ab033da48c7d0bef79a cifs: Fix establishing NetBIOS session for SMB2+ connection
5b28ad000297dac68406be69ac35071ce62fd48b NFSv4: Treat ENETUNREACH errors as fatal for state recovery
cd0bae5576e5a7eeddda549289112cdbad295041 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
a5447c46b4b234562e9978bc08444d2eb3f9c138 SUNRPC: rpcbind should never reset the port to the value '0'
717f84166ac94a6c3c6ac54f6a33e196799981a7 spi-rockchip: Fix register out of bounds access
367576bc6a6fd8671ce67cd1fabac62df82ffc2d ASoC: codecs: wsa884x: Correct VI sense channel mask
5e1ba8b4b7fe85d2bbd7c1cee3122994b6106c01 ASoC: codecs: wsa883x: Correct VI sense channel mask
bb68a7deb6783ef66de6b1b2eb82968cb455cfdc mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
3deff47e3db74a117b4078ed3c924d0955d0a9d3 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
cf4cb83ba708dc15ac307658d6ab6d4d0ed95f5f net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
07544785b15eb1df561b3d23bbdcf1bf2f2680ad thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
9731832dc28f055a62e0853ed8c58bcc17de0e5a thermal/drivers/qoriq: Power down TMU on system suspend
257f2df326dcea1e80a9b107790cc577d5108769 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
e8f9eebffd1a9679ac0c25baf29783566f3be127 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
fc97ae78aab97816fc0e60cd3eff1786d848fe3b dql: Fix dql->limit value when reset.
99d37ed14ace9d6ce48e58bb4241e3fd529be03b lockdep: Fix wait context check on softirq for PREEMPT_RT
e78987711afacc71870cc725f752aae6c34078e4 objtool: Properly disable uaccess validation
b376a5c2ad237dbd35f1759391c395cc09bde017 PCI: dwc: ep: Ensure proper iteration over outbound map windows
556d69f7c534b2a031c0628a8f6e209a656312c6 r8169: disable RTL8126 ZRX-DC timeout
08b08e579cb5a7f025d8c063073eabfaf899ce9a tools/build: Don't pass test log files to linker
4b248dea7d6edeb530c6498df826ea405299a8cd pNFS/flexfiles: Report ENETDOWN as a connection error
558d505f4c1f2e8adea32d558fc0cefaf0b264ff drm/amdgpu/discovery: check ip_discovery fw file available
b726dbf1addefefcd62600a1a06a6dfb52df9c9e drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
e43fed2984f1f4dbf6f77f7f5701340074d19506 PCI: vmd: Disable MSI remapping bypass under Xen
afe8cb239305a1c3517ddbbec8cb035361d31f6e xen/pci: Do not register devices with segments >= 0x10000
c88b8d29a55ed3887e7569baa1fd70ff22f924e8 ext4: on a remount, only log the ro or r/w state when it has changed
6e67fef33dd4f54d7d6a3c995f2e9c4b6b5ec60a libnvdimm/labels: Fix divide error in nd_label_data_init()
19f67f6c4d034dd54fc4af603c1de585dc5aae38 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
daf9dcd3b9ab10b45c904dacda04693021e02786 staging: vchiq_arm: Create keep-alive thread during probe
ec020cce400f7f9e1ac7c44e0b4bec9b1e2c835c mmc: host: Wait for Vdd to settle on card power off
c26eacc037e6eeff5d82c1837db90ab91902247f drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
ae8360eb0ff833f03ec5ff608b90ead9e3671a16 cgroup/rstat: avoid disabling irqs for O(num_cpu)
53095e8b809a42807b0aef1271fdd3bfc6ce0116 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
c87e834345eb4db9380b1075cfb102ad0a7eb4f4 wifi: mt76: mt7996: fix SER reset trigger on WED reset
9def223de16e3c9758027eb668e58c8a9d895913 wifi: mt76: mt7996: revise TXS size
c133ac3b4fb95828b2afda5631cccc215658acd0 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
190610d7affe3376e9f94a08ce3b3e4bb4871dbb wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
2c2fef471139f92c081fde15b7943753e98cbf9a x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
1c28dc2887b13a81251c93219ddc65493d9f5ddd x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
b7cacff5c1b867ceb466e75bb0569d093eb1b1c5 x86/smpboot: Fix INIT delay assignment for extended Intel Families
a235abc32187cb72f08a67283560bbebab596ac4 x86/microcode: Update the Intel processor flag scan check
f32de9e2ef58872bb34fe499ddadcb5b9f335f2b x86/mm: Check return value from memblock_phys_alloc_range()
91ce57f0a94901c1f7a7405155e2d718eaf77a9b i2c: qup: Vote for interconnect bandwidth to DRAM
09485ca407f5f15e4c57afd1ae862bca0aa72bd3 i2c: pxa: fix call balance of i2c->clk handling routines
a270363b46d8581ec141b81c6c0fde1f064bc9d9 btrfs: make btrfs_discard_workfn() block_group ref explicit
ecae8b4e433fba357b29c4fa6e6d0e5bd7d31109 btrfs: avoid linker error in btrfs_find_create_tree_block()
17da9ff5258a27238abb68da2b588e483df2dc56 btrfs: run btrfs_error_commit_super() early
9350e6421f7921bd78d39f37d9ccf666f08eac70 btrfs: fix non-empty delayed iputs list on unmount due to async workers
4d4307cc0656af6ea8daaa34149db192017cc21a btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
e969cc71d3ddcd2ceaca28eac7ba493de5ff57c9 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
0367bb91b1dd2502c5b6cf598044b94a9a92e145 blk-cgroup: improve policy registration error handling
0182c3f9161f3a032171b2c06396e98b16368321 drm/amdgpu: release xcp_mgr on exit
866d33713686aaf0daabf1e6cf49ea868e0b4da3 drm/amd/display: Guard against setting dispclk low for dcn31x
27765223ee26769126ce3af2dd09f0ffbc94acdc drm/amdgpu: adjust drm_firmware_drivers_only() handling
7e64f1af3297b1f9fb8b27172c1dfd7973d97c32 i3c: master: svc: Fix missing STOP for master request
63fe9adbc067b59561a4ae7b4323075f42565ffb s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
af3515b0c3b2e89f03b196ea52edd961863c2a70 dlm: make tcp still work in multi-link env
c9501380843362c8b8aefc034349fe1ef26d29a2 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
5c68e26ebb28b3060a69b1d21ef1e2e51714681f um: Store full CSGSFS and SS register from mcontext
84672bd818ca1bfb6d9afb935507d59332919896 um: Update min_low_pfn to match changes in uml_reserved
d75ea1352184126a49e76558640d5f2661853c22 wifi: mwifiex: Fix HT40 bandwidth issue.
189a9560526d8624875284bf0e1eb7aa3994ede5 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
cf3506e50ced4d2d3d90479e85666c30b8b7a779 riscv: Call secondary mmu notifier when flushing the tlb
5d84a36feb1f44dd3b52f46afd0e57d79a0edc8b ext4: reorder capability check last
74b1e8bbed348ca633efe4e987ccf1aaa5e2c7f8 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
b844fb2e22d2defd300011f71c7749ab338ca652 scsi: st: Tighten the page format heuristics with MODE SELECT
12b7f21ee6a568db00b08af611029d8523c31237 scsi: st: ERASE does not change tape location
dc4605e656a38ea212a018362d8d967d02c38e9b vfio/pci: Handle INTx IRQ_NOTCONNECTED
5bfab8fec68b9f3f3f4afc37028e5cdb34ffbee7 bpf: Return prog btf_id without capable check
6a3c98d27e32287df3ad3013f56dddd5c3f1c6ae PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
64c384776af957dbd5021de0cd32d8fa71de5fcb jbd2: do not try to recover wiped journal
a2f704582e07fb35d76e7d79b51c1c720e270103 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
beb1552a9d3ce2189fa063fe698d36fdc9510364 rtc: rv3032: fix EERD location
6100382218108e29774c7070c0da844bc7fb43bc objtool: Fix error handling inconsistencies in check()
19fb957d2ac024b23d762ecd301f9feb5becdc03 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
26673712c27cc1c25bfb309a3c353187687755e0 erofs: initialize decompression early
b2519a48c4a20eaea36586d43d991f9ae7f40394 spi: spi-mux: Fix coverity issue, unchecked return value
c17495da38ccb7b38955cd421ec570f456e5ae3c ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
5d16c55ed8f9e264ff66217afde6ff4b0af1240d ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
105450e7c5cd22839029b2a0c2c92a27b4390a0a bpf: Allow pre-ordering for bpf cgroup progs
21155683f8c478a93fc58e065e7cbb92f3853483 kbuild: fix argument parsing in scripts/config
c1baa43cf41291a48243212d8815322432acda68 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
e01dd55fa2a2e96dd5a4ee9731bbf7a2ec421996 crypto: octeontx2 - suppress auth failure screaming due to negative tests
3494c90833ddcb1f99503e2c8d1161eaea0e0c4d dm: restrict dm device size to 2^63-512 bytes
ec6fd89a174ed3192897eca7b966141a2bb71cc4 net/smc: use the correct ndev to find pnetid by pnetid table
821b09266feb8a4e31e2a77342bc37852f16aefd xen: Add support for XenServer 6.1 platform device
c819a546d48f1d60de56c9c0cc4c29875030c9ba pinctrl-tegra: Restore SFSEL bit when freeing pins
896da20302250397b432725006b106da9394c1b5 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
4fe5ac85a56eb95bf1f000097bcc95ebe0066104 drm/amdgpu/gfx12: don't read registers in mqd init
1d8eabadffc48c19afc3df48f29a15ac37b8e9c3 drm/amdgpu/gfx11: don't read registers in mqd init
f6f8e588f950e96749509090f1d8eda38336bed1 drm/amdgpu: Update SRIOV video codec caps
db44a0c2fcac91f19f27685ccec7f848bf56cc75 ASoC: sun4i-codec: support hp-det-gpios property
bb6b45daa0847da97addaacc7a6402cd06a36218 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
a8394432c357db352cad9b807aac462fa1b83f26 ext4: reject the 'data_err=abort' option in nojournal mode
079f8288936d69af2b4d59bef2de95ee3c9dd2ba ext4: do not convert the unwritten extents if data writeback fails
832151a7953ca0ba088b83cbc4409e3e536327d3 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
d44f37d541a45176dcfe40e68a14989e770f014e posix-timers: Add cond_resched() to posix_timer_add() search loop
c6d25c502191e3487f742e11c0141feff29578f4 posix-timers: Ensure that timer initialization is fully visible
dd594ba5564a894a00ca5dbbcf7a020b83c4d660 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
76770304e53610096583738cbc3484a187450dfc net: hsr: Fix PRP duplicate detection
0f5487d595fb861dc5e012e89af06b4e4b2ba01e timer_list: Don't use %pK through printk()
10bf84f85ace742be92bca1859874edea9f6c090 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
51167d046a3ba84f973bfc462802d7906f0afb87 netfilter: conntrack: Bound nf_conntrack sysctl writes
4da909788ab1ebbed9a80736c2a6764a77044ab9 PNP: Expand length of fixup id string
ab7fd0b48e0134cf2aeec97da60cd12b405b7b4a phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
82b7ac649fe2307b4786fdb7943a62f57e061cfc arm64/mm: Check pmd_table() in pmd_trans_huge()
6dd1125a7115452d3f6391adc4e48b5da06f915a arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
1aca8d26e74bfbb4bd73f61c1008aa0c1c19edb2 mmc: dw_mmc: add exynos7870 DW MMC support
3afd86c2364dfb908e32996d6f3710dbcd87711a mmc: sdhci: Disable SD card clock before changing parameters
57aa2fcb7b0c901729febcbd5b88e8a2a4bbd28d usb: xhci: Don't change the status of stalled TDs on failed Stop EP
c8a0e9970ff43f041920d150f68b465fb3bf3571 wifi: iwlwifi: mvm: fix setting the TK when associated
b1a87e9b210b614a417de23f7d10b2a29adadc87 hwmon: (dell-smm) Increment the number of fans
caf47993905abbd0e3b25e831c6b57688b91ff8d iommu: Keep dev->iommu state consistent
622011b610d403f883218918db583766bd1d3417 printk: Check CON_SUSPEND when unblanking a console
ddf6b8c05c53fb7fdca17474ead8393a15b8a0c7 wifi: iwlwifi: don't warn when if there is a FW error
9e3efc570bd7bce65754deaf72e09b6af95363c9 wifi: iwlwifi: w/a FW SMPS mode selection
02d547942954ea00f48fa564713c7f3338ccceb0 wifi: iwlwifi: fix debug actions order
7201a985cc7da7914d3c9785cb859fcb68606102 wifi: iwlwifi: mark Br device not integrated
139374f359ae2c83bd0494824645d3bd020cd540 wifi: iwlwifi: fix the ECKV UEFI variable name
aa39c7a209a4378bbdff6bcefb9eec8446e7a632 wifi: mac80211: fix warning on disconnect during failed ML reconf
3670001918ee229fdb9f37854c166f88f23f25e9 wifi: mac80211_hwsim: Fix MLD address translation
9fc7c80c009b1cf08405568e3f8033a925d093d5 wifi: cfg80211: allow IR in 20 MHz configurations
5b222a9a179bb4921d665589be6f5b29967fe2d7 ipv6: save dontfrag in cork
0c9d6e1ff0a882c276b5e875eeac86478d01488a drm/amd/display: remove minimum Dispclk and apply oem panel timing.
26ce32ef0291d56c3eb44b419229944dcb9160e5 drm/amd/display: calculate the remain segments for all pipes
d5befe042fda79cf17f429f674d27c22231193e5 drm/amd/display: not abort link train when bw is low
9f61fe94115f0d800565ae872c20b4f8d47133ed drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
027c64d26579e4239a5c272f1076cf54532cef2b gfs2: Check for empty queue in run_queue
ed753ab13879cad28e7a8ecac436f1fe4d5eaf62 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
13eb3a359ca4483d9174bf0cab3eb0306a74d70b ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
dfd5c92627f0df61ede2c9cb6623e2308e283c29 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
a46f4ae4033e25f53aa96baccb7611fbb1416dca coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
3b3f22a50f0a9d15633a8a9191ffe8e30de29def iommu/amd/pgtbl_v2: Improve error handling
9dd415551ba995e6a236314d95e60ca62c40828c cpufreq: tegra186: Share policy per cluster
3db72387a9747eff0f7001700ec1a5cc0ffa7836 watchdog: aspeed: Update bootstatus handling
bdeb6ade6e9485a59c49c2bc991292f557582c0e PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
5f7654538d8cd627591ef5370e7f613caf52a1ab misc: pci_endpoint_test: Give disabled BARs a distinct error code
8d76917bf59660f2575d6039ac6fb437a10bb50e crypto: lzo - Fix compression buffer overrun
d8e9d14bf0780b0e483df4f5308e0b9173e92b90 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
7656a66938216bfcb046f8bc9468a871a9ee532a drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
a02b6587a84985a8249260d3b73826215284c717 drm/amdkfd: Set per-process flags only once cik/vi
7bfc3193a3379b8463eef9bca414375dc8860ac9 drm/amdgpu: Fix missing drain retry fault the last entry
53c0ad43681280749ed35550dc1662918bf3ce40 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
56ce0b69c42d095b94b936cef31ab6d689cc5693 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
d97d60ecdd3f5be3bc4c496bb425d7e2692c242a powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
0a4c9b4b390c33663d889f3895ff7f81fe7b67eb ALSA: seq: Improve data consistency at polling
ee739e9a4afcbb792495a8e9e74630cb3390f0f3 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
b634921acf2d92bcdf4686231d9064ef043d3220 rtc: ds1307: stop disabling alarms on probe
903ce68f9ee0e2639b90dfdc455ca264f3699c87 ieee802154: ca8210: Use proper setters and getters for bitwise types
28e516ad19961cf74c66ba02683c04043cb774c9 drm/xe: Nuke VM's mapping upon close
8d7238faf532ec24fc4c54a3508b0a920b2cfd59 drm/xe: Retry BO allocation
2327f95ec0e5360b212751c7c1505b9abebb735b soc: samsung: include linux/array_size.h where needed
7b61da99fae0a367186d20364860e51eb0deb279 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
08b6a7069b4841ee5b9ee600a062d5ac15d0b3a3 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
9f45b00440267aca48640d5583902b51bed223ad usb: xhci: set page size to the xHCI-supported size
4c1fe24ec775ad7908fb9684fd07670423dcf377 dm cache: prevent BUG_ON by blocking retries on failed device resumes
88f23cbb01f76317d6792c9ff40dc20174fa739d soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
d788df271b704337a294b5bca90b257590879c5f orangefs: Do not truncate file size
a1c02c945988bb575d55aa7398ff87590fc5eb27 drm/gem: Test for imported GEM buffers with helper
42be3df68804f89baaad33926fe0a0a22f2f3cfb net: phylink: use pl->link_interface in phylink_expects_phy()
ef868f8c1f06980caa91981dac5a0e4fa7a46727 blk-throttle: don't take carryover for prioritized processing of metadata
73c49ec4f2205a58c4f24abad5ade0bf7dbf2df9 remoteproc: qcom_wcnss: Handle platforms with only single power domain
c8b4b6a9de85a03c3f8f802c978812697e0f3194 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
0cfcaaaf80acf3f24a96339aa7ee1c79c37f2ec5 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
27c0a45070816ba2cdb60f7016153a765fd32b2a drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
1070e54945b446dc8750a5e2955ec329b0732964 drm/amd/display: Fix DMUB reset sequence for DCN401
ecd3e704e4064607dc5414e8f94e7c0561c44f2e drm/amd/display: Fix p-state type when p-state is unsupported
05b0769360449aeac4a45dd142047c6afbb32858 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
6d4ff71a40ccab9db387b55446232bda56437270 perf/core: Clean up perf_try_init_event()
29cf6ff1a330643fc76fd68fdbebf32a2979dc76 media: cx231xx: set device_caps for 417
ffd19db3a4fb24401fb1fb16f1afb4e67f74e163 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
93f4e5e193782bc3cfa341cb24881456b3c7e3ba rcu: Fix get_state_synchronize_rcu_full() GP-start detection
2437199ff826d6d01c6bed4839e911c50e0009f1 net: ethernet: ti: cpsw_new: populate netdev of_node
05ecdc973e4574cddb5bbb55bb7e30c4704131c1 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
567bb6ce6b60edb5a7cd337da495dc5dd809d1a7 dpll: Add an assertion to check freq_supported_num
14e619ca4b40fe03de92d87109f729943c239ccb ublk: enforce ublks_max only for unprivileged devices
d15c498576a0d48e9bb609a3f62667625e9c45be iommufd: Disallow allocating nested parent domain with fault ID
f6a1c86e69b0126f61bbfd1ea8252f0959ca8cec media: imx335: Set vblank immediately
91d902278dd391a0a7152b9f99957a2c6cd8ce62 net: pktgen: fix mpls maximum labels list parsing
0bcf2038b78ae1021f7ed0682f3d0a839697ca1e perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
961e0d25c4be0ab2ba30834e55933e1eb33ee497 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
029f76cc83801b3d86d05ced0d631c73b33c50c5 scsi: logging: Fix scsi_logging_level bounds
fdc60b26d0e8088b794037de7b884fe0ac250b72 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
a46d42870a8f958320bc4e814a6b5d4eafbd4bb4 drm/rockchip: vop2: Add uv swap for cluster window
efd6cf863b92b7c31154b0dd6ca6fbd4bd2986f6 block: mark bounce buffering as incompatible with integrity
d59ce947a5f0dfe7350822c26e2b4979e38113f6 ublk: complete command synchronously on error
596f2bbfc0041e9d0ea8eeeb923488fa007bc5b2 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
085945cf4605db8c591d4097937ae585db3b387a media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
325e4815bad24da79e776d848619cd7c490f560e clk: imx8mp: inform CCF of maximum frequency of clocks
736d5f0336a968cae3cfebfd981f1f8b4a3bde78 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
e37952cf986ad459d66e9d444d24e2d43b301463 hwmon: (gpio-fan) Add missing mutex locks
6fabe8ae7f7ef7df7859e87fc077258b0f6fccd0 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
efae836005bb2eee0dd2224fb5309840311d52d4 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a909bb0696bb8867e9ccb024a76df8771f7f0ea1 fpga: altera-cvp: Increase credit timeout
6fa848ee9117a080a81a121e618e0d9d12f37901 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
d850aa53b253eae2ce890054a8f78edf00c2ca2d soc: apple: rtkit: Use high prio work queue
092e3c496ee5bd1c3df1f7ed3f1e244c07b8d65a soc: apple: rtkit: Implement OSLog buffers properly
289b3d35accac4f96d9a80ef2addad219184acca wifi: ath12k: Report proper tx completion status to mac80211
2ceb12d1651e8e0d7585c6e270e56ccd2d178f28 PCI: brcmstb: Expand inbound window size up to 64GB
e04315d910e46b4a2c0e632ca96f807a136cdc68 PCI: brcmstb: Add a softdep to MIP MSI-X driver
aaba5d2ed373ef9e9a1d36e807c24d71595ac3ed firmware: arm_ffa: Set dma_mask for ffa devices
3440188c615858551c58948a96dd8adccd611221 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
11390e6c03037224c4d8c361ca8d66056f93fc6c drm/xe/pf: Create a link between PF and VF devices
2e37175a06fc56504001d4f861401b1e05b3fc6a net/mlx5: Avoid report two health errors on same syndrome
fd7134691f4a97e94d5555c8d5c654b5b5b09e74 selftests/net: have `gro.sh -t` return a correct exit code
544811c4795d76122827e598a6aa767952b775ee pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
a06dc3f475201958d7252239e4affa72eb3f4f70 drm/amdkfd: KFD release_work possible circular locking
0df29630e66bf5720e9dda6ec5804038d00a6512 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
4a05f47103faa82d39d74352d179287992d86792 leds: pwm-multicolor: Add check for fwnode_property_read_u32
a6c3c20d10641b2387c1409dc3c2e7c1e646762f net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
59e3bc4817fc341330d7e4d1a278ba1237973243 net: xgene-v2: remove incorrect ACPI_PTR annotation
3ebd2c8a091fc60932ab53bca032fbd3eba81a86 bonding: report duplicate MAC address in all situations
69a7a412cd06d73ebe0dc19e672c79206c720844 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
fe1a4ed41578001fb96b6291bccb1886a5313479 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
9f6d0db8354711081b574cdf21c9ee31c5d8dd3b bpf: Search and add kfuncs in struct_ops prologue and epilogue
bb385e8d977696686cbda55a1532dc2921583272 Octeontx2-af: RPM: Register driver with PCI subsys IDs
022d848cd1123e37e23729281feb59adb5abca0b x86/build: Fix broken copy command in genimage.sh when making isoimage
670ad4398eadefb0af6d6a066856293c27f27cf8 drm/amd/display: handle max_downscale_src_width fail check
e4f6b6ced46aed12e56e209a76b93c0af9fe5052 drm/amd/display: fix dcn4x init failed
baec0fecabc90bcbee0487bfed2fac6ffb753acb drm/amd/display: Fix mismatch type comparison
de7ebfa3ed9bf255762773cdce5e22d0170c04ab ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
375774e32ea6b61528bf459c8bdbec564f57f892 ASoC: mediatek: mt8188: Add reference for dmic clocks
0d068d650c6d5942d75aa7c01a054751ad614ba2 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
a192efda654733d33de655842bc39960fc01e109 vhost-scsi: Return queue full for page alloc failures during copy
9dd9303b2d23247f8259bf2a31b625ca74acc6d5 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
202eded5bc1dd6caefd98daf1cc23f8dfaded3ab cpuidle: menu: Avoid discarding useful information
a05b4dc2ce079dc4bfa2a6f51b4fa6e3bf5a0771 media: adv7180: Disable test-pattern control on adv7180
f11842b70e56bebf2f0aab5feb6b59ddfeb7674d media: tc358746: improve calculation of the D-PHY timing registers
8610e4d7feffaa81c3ac338a8df9121a9a918c58 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
5479e09c431ba96ce6d4b5dc45d092c8794261ef scsi: mpi3mr: Update timestamp only for supervisor IOCs
b7dc30907df0a73c20c49b7dc00f7203c7bcef3b loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
8b62a697150b76ccad62678a3e4ab1c779524e53 libbpf: Fix out-of-bound read
e27bcfca7722f2714d71a486d0986373ce424c86 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
70560afa2d7963ff94716907a1cfd918f8d460ec scsi: scsi_debug: First fixes for tapes
be252c3f5ded7942512bb9e111bcfb47448374ca net/mlx5: Change POOL_NEXT_SIZE define value and make it global
4a089f6ea3686cd13a836212116b3e3a457c1192 x86/kaslr: Reduce KASLR entropy on most x86 systems
02eef9f4821d960ce627e0a40581820f66039835 crypto: ahash - Set default reqsize from ahash_alg
335e736d259f8a072cc3716cdf080bd69c324785 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
3608acce702b38e6c8484a65a527f8b06fcf0045 net: ipv6: Init tunnel link-netns before registering dev
51edb5c4dd2a9d1c376d2be2e04d58712cb269bd drm/xe/oa: Ensure that polled read returns latest data
260a0070a3c1fbd6bc21ce5d51f0a956d8d9503b MIPS: Use arch specific syscall name match function
21a1801c2cb3c2e3f26720709529b9b0811a8008 drm/amdgpu: remove all KFD fences from the BO on release
8afbd47f9bb37ecd06f671016f3855d8a346e0d7 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
9b70616dec4c098787e9fdea33d2899e7f5fcbaa genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
4f09c0159c380baea7efdb1b1e75058165847310 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
02b60d0f0ec5e33209b27d09876cecb9b0c33315 clocksource: mips-gic-timer: Enable counter when CPUs start
a0a2cafee795d032991b31aa32411ff054415342 PCI: epf-mhi: Update device ID for SA8775P
242acc85cee5d788c6dd34bd05733be59766865b scsi: mpt3sas: Send a diag reset if target reset fails
395315a2f83c2987cbd79fef75df82d337bb9669 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
6c1a7d0366c24855cb9b1591971e79c4c631a72c wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
0ab825205d85c96a498e8a381e55f29ecbb957ae wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
1da7c537490950468cb08ab087aab9f66ac53114 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
64d374ff54f8d4726f0f5cf7145065527e2650f2 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
2a1573c56a46dab4daca19be067bdd47cba8460c wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
9b76a0517299b6123ab91f0269d3066b311952eb wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
ca7ffabce1ac6631ad13c74b4d10cb7920f66433 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
8556d82852b7a89b63d37a1c55e8d1ff12630ddf power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
39741bcdd113a6cbb0fa15d1dbebdb2e302d9a9f EDAC/ie31200: work around false positive build warning
634fe40986e08e097cb884cbe4db0bab8da0d268 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
771b60fc86c2537278e533524754e70870f72ca8 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
0b8c6e5419ca99c20ce70c61bd5cacb598c46e13 eeprom: ee1004: Check chip before probing
da673999d2e6e903f4963841233f2c3168573244 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
f54173c7a74ee3097ab0da7b76e8ea7b0f178a99 drm/amd/pm: Fetch current power limit from PMFW
0a92dadc22164b1fe5561d59a9907f4b4693b589 drm/amd/display: Add support for disconnected eDP streams
4f292276b8b41854fdc4d651913c286c99ff0a98 drm/amd/display: Guard against setting dispclk low when active
c6d7027908874f7d279fa3dda162724b14baee12 drm/amd/display: Fix BT2020 YCbCr limited/full range input
ee31bd79504d426167cbea34b2decb95dcb5f028 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
25a150ea5e5cb1970169449108141a9a35b86f19 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
a6a5bccd34fd0882ce4ce7cec0f5c2d689082314 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
990ef4caeb1580bd22589d1424937a18dc472222 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
bb13528e8f36ea266b7265aa1432ad3b13e7ba3f RDMA/core: Fix best page size finding when it can cross SG entries
5bfd02d28e36e48f1369e403d650fd76ada3d417 pmdomain: imx: gpcv2: use proper helper for property detection
fe5c0db589d4aeef9a9b2189f847a51023fc5291 can: c_can: Use of_property_present() to test existence of DT property
9b2f7185accbb9544313017c283573e5f789c11d bpf: don't do clean_live_states when state->loop_entry->branches > 0
b63486da7e4c56fc36f81bd40aa411192910fb67 bpf: copy_verifier_state() should copy 'loop_entry' field
0c2e70531be6791709475258d650b44e7c23c6d8 eth: mlx4: don't try to complete XDP frames in netpoll
d7fb535ca25ecfa61a2009165c46c8f3b0cf35e2 PCI: Fix old_size lower bound in calculate_iosize() too
a8812c1e7cdf76cbbbaecce716f8086626c1cced ACPI: HED: Always initialize before evged
48d477eadf5d6d339ef4ae51ebed239b88e41a63 vxlan: Join / leave MC group after remote changes
5b6bf8fa6cecbed47a915ad925a65e5af1cdbec0 x86/boot: Disable stack protector for early boot code
d17efcb0ca396f1e1ea996a2b035027240c6ce72 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
5917bbddbe7ce816df32a0f1f11899d2cd926326 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
2b3fc850d85fb33ae070ecebb6bec82279474a51 media: test-drivers: vivid: don't call schedule in loop
bd4ff1469b4cef6abdd99b137294003616b073ad net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
43f57ed2be78ed5824e0cf5c39b77760911129e6 net/mlx5: Apply rate-limiting to high temperature warning
24ba014862b6c16513dffc5afc48f0f74fe411ed firmware: arm_ffa: Reject higher major version as incompatible
60d1ec8ca533b12d96ea08868a3f209404489ee6 firmware: arm_ffa: Handle the presence of host partition in the partition info
8d04363de0546195b4f729669cc6bf7f280abe99 firmware: xilinx: Dont send linux address to get fpga config get status
ee204aeaf59e4199f52992082c6e924676c369c7 ASoC: ops: Enforce platform maximum on initial value
02e7dbba44e4cf8e6e1f93b8aeb4487be014c124 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
67165ffd9f7e8adffa7e8c73fcd10dc4b9f310be ASoC: tas2764: Mark SW_RESET as volatile
787dd88f60d77a23bc3951db822b421a2bfbb521 ASoC: tas2764: Power up/down amp on mute ops
235bb620397446e8e89a1654259f1f181f3dee30 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
dbb6414d4abfcc3ba019c2df7389a6f5f06950e5 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
4c4226f3ecd46b120f7de512a6b636d2210d0d90 smack: recognize ipv4 CIPSO w/o categories
2debc58ad8a71a22f524d22ec40c1e0b83f6d902 smack: Revert "smackfs: Added check catlen"
165846f9d5b1b58e8bb2ea16914f593047492db5 kunit: tool: Use qboot on QEMU x86_64
f71e809f09fe5e2ac6e9407b27cbe51da996c7ee media: i2c: imx219: Correct the minimum vblanking value
2e01a4cec63ad665e1bf8c60fbdddf5a927c8df9 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
1b6c3e92bb9c626f7068f39cb7359d2af2335065 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
5371ec09f46f87ec5bc253f8e52155f14b580507 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
99e6ce2a33b66a94c0caad5dcbc7aa0fc5154aab drm/xe: Fix xe_tile_init_noalloc() error propagation
824d74c7c51332f770bb6bddc765299ea14f8345 clk: qcom: ipq5018: allow it to be bulid on arm32
13fa405239b9ce103122a0c191c507384c5ce28c clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
2c22c28699db00e709b8bf0374cb54c550c338c2 drm/xe/debugfs: fixed the return value of wedged_mode_set
b9d7e84b92134999524d054a1e384ecb237b19b0 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
e9b86c0a308be4f03f50a9763815b332383601f6 x86/ibt: Handle FineIBT in handle_cfi_failure()
d56519faa79e49196d2ed6bae365b730b946701c x86/traps: Cleanup and robustify decode_bug()
3ba0765cff34a2505d8d883093aec8127aec3c89 sched: Reduce the default slice to avoid tasks getting an extra tick
fa18c634c6b5086c46e9f5657b62381c7af91cb9 serial: sh-sci: Update the suspend/resume support
53352c78bc26fcc2001f67a6ca96eb6c8fa8d365 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
671b41473536cd2e22be4201af121aec37024233 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
c95a874f354e4e9d6bc018a5fae8d10164c94d74 phy: core: don't require set_mode() callback for phy_get_mode() to work
5b48df19e01eef548ebbce874ad9d33109addd1e phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
fd317ffc57f05ddd2a7615d15f3f45ade6e3ab21 soundwire: amd: change the soundwire wake enable/disable sequence
6de0c152c69a0eaa4e68cdf4130ef47b0c05ea94 soundwire: cadence_master: set frame shape and divider based on actual clk freq
8943c4ab89b5f9271a5d9d6095ac8cbe63a48abf net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
5d73e3df4e91fc649601a2b2d06e383ff3d4f3ef drm/amdgpu/mes11: fix set_hw_resources_1 calculation
b5c8196e4fbf7e60c1a1672327520acac4e942f0 drm/amdkfd: fix missing L2 cache info in topology
9ecafdbb9571c12741bbd84450d2ac8702817461 drm/amdgpu: Set snoop bit for SDMA for MI series
faff00281ea86c21d84eba3bf2b29960dc071a30 drm/amd/display: pass calculated dram_speed_mts to dml2
9c3464e4b0629518bee6e85beddb1c5990493fe2 drm/amd/display: Don't try AUX transactions on disconnected link
510a180fff7ae7b3e976d93294834520afb0742d drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
424c903bda6552926c5c18f8a2e6b72213c9d678 drm/amd/pm: Skip P2S load for SMU v13.0.12
3f02ab4a740dded066c9f741d5de6a8ef1dc2e81 drm/amd/display: Support multiple options during psr entry.
c9b2d8124572d048c814e286b906dcca56f619c4 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
6ad745611f52b9de3954bcd450347c91db6a6d3f drm/amd/display: Update CR AUX RD interval interpretation
ed81d2c361e5bad8f0ee30f3ecedde778ac78bd3 drm/amd/display: Initial psr_version with correct setting
7f7b3ec70d0572c63ad5e01f22110edf567311af drm/amd/display: Increase block_sequence array size
d60934260c8a8754c177177071f70fdff6c18635 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
0cbfd15db3683c9787e125a00d67132d3eca9ad0 drm/amd/display: Populate register address for dentist for dcn401
baad1d8637342d773ee198f1d8d7d5b288b14043 drm/amdgpu: Use active umc info from discovery
0b40403b8a8a3ecd8fc4d3e35a065330845fbcb8 drm/amdgpu: enlarge the VBIOS binary size limit
3a2a1eecf3b23c1c01a17a622652687059c00415 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
a3a79cf9aa4a532c527e04de2de56d5119227b46 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
f5a4a33058e3bfa95dd3a40e4ce77e87f91b85c4 net/mlx5: XDP, Enable TX side XDP multi-buffer support
10dfdd4c5a4db38a04a3f6912a69da6759167b8f net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
049de0437acfa40a760eac6142bcda485463b517 net/mlx5e: set the tx_queue_len for pfifo_fast
6ce1a0a3a4404395a0eeb8a56175e241732cf47c net/mlx5e: reduce rep rxq depth to 256 for ECPF
4b28e0d9c38f5ddc2a494a1555e784bbf9ac0d6e net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
d2ceaf02dad1489db1bb5baf30f111a4605665bd drm/v3d: Add clock handling
3571692dcec2ddb9aa672fedf20dd5c1ed6022ea xfrm: prevent high SEQ input in non-ESN mode
2cf532d92af9b267de2a66c21bd9f03a0627d2d5 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
0ac055b447195d2407606040a84ed3c91808e195 mptcp: pm: userspace: flags: clearer msg if no remote addr
da55614881f65e04b3f4fef20cb9493aa5751aaf wifi: iwlwifi: use correct IMR dump variable
8dad5c8926892ec1227ab720ebf271d094c84c2e wifi: iwlwifi: don't warn during reprobe
6ef3b4f41bc2fe0e9b596119e2eb1de81b1ea973 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
daf0ea91d875e486fca74e83162a24d887b9e4a1 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
28e5d2bb683a3b411513d30a02b22e0d91d454b6 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
656b7fc4a81e6cc8cf89ee45a4f8eaec7ee36780 net: fec: Refactor MAC reset to function
05fcd56a6d60edc0a7abb09ad238989f50bd6644 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
645ac5bb89d4b0f2f7aee9550512a83e2a56d64e powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
12172701faed207bc32b611563c63ac6b02593be arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
2ba983719de92af5d72f61b50eea19b27bfbcb55 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
bacc8e10b4cb1a82cf61564581e3166abf60270d r8152: add vendor/device ID pair for Dell Alienware AW1022z
03589fdd3b9835547241f1b002e7b161aff286b9 iio: adc: ad7944: don't use storagebits for sizing
d83782851d759bd7eb10d2eddd3aa6b31fbb2b33 pstore: Change kmsg_bytes storage size to u32
6cc9771e821e98c93d31d550e699609bef475ba0 leds: trigger: netdev: Configure LED blink interval for HW offload
7fe7a74e8bfb66aa2ca0abac4d7984b4a101fa37 ext4: don't write back data before punch hole in nojournal mode
d59b939716903955ed97464ee326a14f20c78200 ext4: remove writable userspace mappings before truncating page cache
20aa65dc8c6da0026e2b13715ef5af175c831b93 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
e5d45c264b79f3193cb3fc79ed5e8f88500c3f80 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
825ba478c569172668f43f3faaf40c4b0093ce49 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
821cb91182fe2a8222032a3fbac32c65a5001d11 wifi: rtw89: fw: validate multi-firmware header before getting its size
b8852d29729d83cf356e2a578fb56384a8277f0c wifi: rtw89: fw: validate multi-firmware header before accessing
d87bd0fa931e778836477a85ad81e069b394c317 wifi: rtw89: call power_on ahead before selecting firmware
530fa706b2707e9f75adb839b9a302b35986e576 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
0f381509b4775ecc0fdcebc06154f5c810c52280 net: page_pool: avoid false positive warning if NAPI was never added
316423fdf1d4d1a94caea9c88e7d13a0a56aa573 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
19f7d69a27fa916c0e2b7d2e73f68e1c9e4949e9 hwmon: (xgene-hwmon) use appropriate type for the latency value
2fc03dd1b8127f0b6fe9b646567f11e337287829 f2fs: introduce f2fs_base_attr for global sysfs entries
caa2bdf084d2a7bda2a4b410b7cb1c98889c6dd7 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
4f784a7adb9aaa1da8297b244918f0e0612e0254 media: qcom: camss: Add default case in vfe_src_pad_code
a479f7f618ae66f82b95a7a8a59e5b1d39773b86 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
b8de7a62536aca4216202ca0182ecc98fc107416 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
031e28e91184540159c486b2d275a9aa8918b295 tools: ynl-gen: don't output external constants
e084bd03fb857c281f45dd2290d0fea1ab5a2749 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
ad86a6c2d00427dd6ce6ed0ad5e11335c2b06ff1 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
825d30537465432a5fab9736653abf9e1dfa4bb7 vxlan: Annotate FDB data races
769319346881fbe3ca7a0b70217e4a9ead167f67 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
d2f43152c218fefb91cbc31e4bd62de3d566925e r8169: don't scan PHY addresses > 0
7173325c59b43b6273755dc942d3cf9e49003385 net: flush_backlog() small changes
e0c08b28f9ca44b3d646d9589d6a690b35d19ad2 bridge: mdb: Allow replace of a host-joined group
7a3c67f0da939995be6ecfe2597c6d00f6104d50 ice: init flow director before RDMA
76e3911f005636f86a1d9cf791a5a6f398c90125 ice: treat dyn_allowed only as suggestion
c94c50a887175a39f8e5cac7da46534578909838 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
2a98f570c478256b9eed7a71f6d6d534af8aac4d rcu: handle unstable rdp in rcu_read_unlock_strict()
f305ce6f7c2aaa1fb9cf5a2731319b05e7dd0d9c rcu: fix header guard for rcu_all_qs()
476a6eb23f39e32f6f3f0bb6fb199ed69561bef6 perf: Avoid the read if the count is already updated
36a8ed1acfcc16e1c0d4a25d4463552f587907ad ice: count combined queues using Rx/Tx count
8832ca78f1c35c8ddc33d030f257d7e370fdb03e drm/xe/relay: Don't use GFP_KERNEL for new transactions
852b37cffda118cf2aa1de4e79b6038324aeec07 net/mana: fix warning in the writer of client oob
32aa3c0317f40ffe5d0fd1458379e54191e30116 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
c32ebb8de7f59dd12485c5dda7853125c079e702 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
a1e21174e5ccd518a0f0562833cb209e7ad2abda scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
1aa217f7afa91dbf757dca972309e3dc0021b688 scsi: st: Restore some drive settings after reset
36bf192b752b5c52abbad36f8bc004b8f38e59df wifi: ath12k: Avoid napi_sync() before napi_enable()
3273f642e0e815b32907b3a64af9b670216ae9c0 HID: usbkbd: Fix the bit shift number for LED_KANA
c5cdbbe091f2af53e490e1e5a18e541d66b7262b arm64: zynqmp: add clock-output-names property in clock nodes
254e52087a63e4412a1c71c318dfec79d2b7d509 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
20afb4ac11d6b68f6325c7148b6bc105bf048de3 ASoC: rt722-sdca: Add some missing readable registers
e08f53a24387341f837fa0c2d7653fb1a2ad9625 irqchip/riscv-aplic: Add support for hart indexes
45eeb158abb86279efe37e69704e20ec49d4e211 dm vdo vio-pool: allow variable-sized metadata vios
06a09da2851a1bb57087bde063587a798ced0ee6 dm vdo indexer: prevent unterminated string warning
2d579ac6275a19dc0bef2c00837e562ea175c849 dm vdo: use a short static string for thread name prefix
89d62b8fc9d2b84b064e26dbc2e98352c5dcbb3c drm/ast: Find VBIOS mode from regular display size
8b8ae5bd476b169ee0e1535f96ab4cc4d3189e31 bpf: Use kallsyms to find the function name of a struct_ops's stub function
e59a2de2ac3847bb81dd6aa9c39b347cd540daef bpftool: Fix readlink usage in get_fd_type
92386502eceba59263951841d1f1b85f6a7050e9 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
73ac6aa91053f8bf5104763271270fc048d8a8bf perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
bc6a223bf507739903c7f403fb97ce8fcdcc0bd3 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
856219667116ee20178a185d2f9c9e4ee910464f clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
ce6899032badf82b5b3f6c550bcc7e5c2b6c7db0 wifi: rtl8xxxu: retry firmware download on error
c641057ae44d0f225010579fd6ccb6b68897c749 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
81d093dc2d31a05caad2bc05b61e3d3687f71807 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
ebd63d7fc0c4e96597d2bab4c3b9ed9eda42b163 spi: zynqmp-gqspi: Always acknowledge interrupts
107db9db0e56df034f87f9d756d93b4c5e8c8466 regulator: ad5398: Add device tree support
0cbac0037a62addd8da35b635b106d8935bb83f9 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
023e1d06175a6b60acfa85b09695aeed0f9c8c84 accel/qaic: Mask out SR-IOV PCI resources
95fc41874e32e0306a6db8a7a008fd443a1adece drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
0124c119f1f7085d8152b4d8dbaeae185d4ea2fc wifi: ath9k: return by of_get_mac_address
308ddc9ab4c4e69b50d018f2a55f52b60b5e2846 wifi: ath12k: Fetch regdb.bin file from board-2.bin
be61b5b5b8f9e3503c45a88458718ab79b3761bf wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
79044293c3aefc4e1f53026c64313729d0da6bd3 drm: bridge: adv7511: fill stream capabilities
8d6188ac75433e0d9271ac960df94acb9845de20 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
7dc3ee5161da9c927a9ef738ff1beeed50179513 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
6c977c71e28370655b729c31725bd828909c0198 drm/xe: Move suballocator init to after display init
9fa9ee5a267ebd3dd915c7b069d0ca5430e12cbe drm/xe: Do not attempt to bootstrap VF in execlists mode
4a7ba8b9c74a1d7be21c79a859d665c61ab2553d wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
be9b8e1519c0e7379d8bca619fba46684b44fa03 drm/xe/sa: Always call drm_suballoc_manager_fini()
f3cddb65888e903db8b7e4d4ec143c225c6e04ee drm/xe: Reject BO eviction if BO is bound to current VM
f18d35ae7d3a2aaa696aa5d92254dff8fa3d8a97 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
327f1ba37e3aecdf0affe00119a40e4d6f29ba6f drm/buddy: fix issue that force_merge cannot free all roots
b4b00cf43640d2e7b21151c0ab537d4b4315c7d5 drm/panel-edp: Add Starry 116KHD024006
a2cfb3a4ee83ce3f89f94d26c4a443eb28453193 drm: Add valid clones check
b94bf7241a998ff324dbb92c30c1fd4447b8cd29 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
ca54428fc41d2173c4aba019922bc6bf52ad47d3 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
ac7d8e9337c4555ac2f28b23d635dc0415aa464a pinctrl: meson: define the pull up/down resistor value as 60 kOhm
27f2bf1066d91a25058a61bb15226f8af50368ba smb: server: smb2pdu: check return value of xa_store()
724ca5e9837d3145ecb6c7c3d6ac8332ce0367da platform/x86/intel: hid: Add Pantherlake support
ed4f442387550f13a403877eaff00bd6faa98042 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
a421c05b2688aaa232b09e6f41916c16a1887221 platform/x86: ideapad-laptop: add support for some new buttons
6280bcc3183a2d41a11c2a26c3b3ca5714ec2f25 ASoC: cs42l43: Disable headphone clamps during type detection
1d16aaf129d6e6c5542b2fcefbedc4af0d0802c0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
4818ce87dbdcee827c74fa75335687cf9a2a29c7 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
1e51dfa82287a821d4344e28d5bdbb79d88b1208 nvme-pci: add quirks for device 126f:1001
1298dbd89318f19a3aa82831a51040c82680104a nvme-pci: add quirks for WDC Blue SN550 15b7:5009
2c67d4adfe053c69a5af9f1a14dbf147e9d0a288 ALSA: usb-audio: Fix duplicated name in MIDI substream names
dbab178cd4f75858683d8c5570e8b0011cadcb8a nvmet-tcp: don't restore null sk_state_change
6951da88a2c7a8fe6882ee05be449a2a2ac9e683 io_uring/fdinfo: annotate racy sq/cq head/tail reads
f5be1c717be34c918ffeaa2796e02339a6254a8c cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
5df6b9186ccff9f144e077d44c4bf2514c3ac822 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
6418587df27c2cc7cb1898f86190547ed759c9b7 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
914a0b2ce63e2c71cb8b64f485ef96ee7561f694 btrfs: compression: adjust cb->compressed_folios allocation type
38527da4b1d3b91159e3870967a127f3c5260411 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
e58798c0e52c48fd1a6b88bfe03ff41479b12d94 btrfs: handle empty eb->folios in num_extent_folios()
0457c377e0b1176d4a0548b391fd7829a88353ba btrfs: avoid NULL pointer dereference if no valid csum tree
700f874ed0ebca5aeec5e5ed0ad7ad7251e4d4bb tools: ynl-gen: validate 0 len strings from kernel
0b7d129b52a20b423ac08f1517061c2532deaaed block: only update request sector if needed
15cad4231c3c809c1ac9162d22e31966b691ac4a wifi: iwlwifi: add support for Killer on MTL
ee94f768cbfe1f89f5ca5d2226a737988561a1f0 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
50c2d3d31ad5b198bb25cca44398e12e4363b1bf xenbus: Allow PVH dom0 a non-local xenstore
c0a4e2242d9d2e29d928fe36635803f91573b2b2 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
ec1f2d4851c63422932e37917b60bbafc949d4ae __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
4b7bd61a9e485613ef333ce0dc70c5d1b6a05437 soundwire: bus: Fix race on the creation of the IRQ domain
50ed707e876e3669c7378ee9ee5aa4e94378d031 espintcp: fix skb leaks
21982eb8a8d5868c0afe03566003402d81bb643c espintcp: remove encap socket caching to avoid reference leak
89e0c692e4b3723317e3311ff6fb4237f6b527c5 xfrm: Fix UDP GRO handling for some corner cases
7f50cb1cf971a8adae4f93e20c16d3fb6781d9ed dmaengine: idxd: Fix allowing write() from different address spaces
9292f3dc5b69be4fa770f40d5b7e6528a375ae4e x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
8d50ba213ba11141ec8879d7761027f664111cc9 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
bd247e120bfaaed0aa9e43a0a00f378a4e04c063 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
223b33852dc58f2f47e1f2dca1b3c2a42560df8e clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
2e398caf0ed294a173fcd3ca6f882907f86f2e87 xfrm: Sanitize marks before insert
67408b8813489688cdd56f7918d74ba3a35a0bf5 dmaengine: idxd: Fix ->poll() return value
a9eab6442027ee1b7297df8815518349d1892253 dmaengine: fsl-edma: Fix return code for unhandled interrupts
dadd1a6f4c844170b9e4441f5b2e8296cfa48821 driver core: Split devres APIs to device/devres.h
5326b8e9e5803480a295155fab3ebdc761e4630e devres: Introduce devm_kmemdup_array()
8679e159d91971c5483d34e86d4a3bcf99b92d9b ASoC: SOF: Intel: hda: Fix UAF when reloading module
a9a5768cccd61ae070bb414de2b95e5458bf1134 irqchip/riscv-imsic: Start local sync timer on correct CPU
6c87c53bca06dc57f5197ecdb6d80c6db0398df8 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
1add754a8f2c2b99fb23cc274ca2e1a015ef9f79 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
07f0ed5238b807dabcfd0a10ed2e5f6ce91a0e96 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
aa3451e331f871423073ec6705fee9bac526f908 ptp: ocp: Limit signal/freq counts in summary output functions
80e8a5b9b5c80df0307fdea4026cecfb9289e361 bridge: netfilter: Fix forwarding of fragmented packets
25467076269f56850c2b90c3e99f2c9aff9644ec ice: fix vf->num_mac count with port representors
a47a629b02bbb78cb25f779185bbb43e5376ce40 ice: Fix LACP bonds without SRIOV environment
17d3be467e646af11a642e80d4f3c79ba22eed85 idpf: fix null-ptr-deref in idpf_features_check
cb1827364f95ca55a47fef1d574457039fcde9f0 loop: don't require ->write_iter for writable files in loop_configure
928de6803b6895aba2b547e89747ebb9725e1f33 pinctrl: qcom: switch to devm_register_sys_off_handler()
0811afc28571d975c4ba511ae6704507dbbc3c6f net: dwmac-sun8i: Use parsed internal PHY address instead of 1
51ef263b162e88b19b691b68e3525a711ba748c1 net: lan743x: Restore SGMII CTRL register on resume
f0ab8f74b754d1ea75f32dfe654937f3becd5098 io_uring: fix overflow resched cqe reordering
7d9e7c23c77e8c977fdd8b23e10cc74a2a067884 idpf: fix idpf_vport_splitq_napi_poll()
d053cacad055f6218bea0faea38006616c1e8858 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
63ac3b5d91e5e132cd05e554ea85aa973444a9ac octeontx2-pf: Add AF_XDP non-zero copy support
706a2888f86ae30f3033e36b0f44e8c842b0bbe8 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
94519978a05a78f71a6a0cec31961f4365f409d7 octeontx2-af: Set LMT_ENA bit for APR table entries
c5a05aeae7ce639901fac8326e53dac4dd1d3c58 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
23d313fe345d1121c5348f99b6cdb8ae52e8e8be clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
2be1b2360d0a2ac66f7f907ca6cb5812abed9e42 crypto: algif_hash - fix double free in hash_accept
55b0a18e05424a105ab128a9b1c1fb17690a8b9b padata: do not leak refcount in reorder_work
15234816bc48e914f60073bab4887502476fece1 can: slcan: allow reception of short error messages
893d61c7340f836ce013964cbee984d1bb2b687f can: bcm: add locking for bcm_op runtime updates
1c955ae0c5b7247ad31bb59b2c4d2958debfee40 can: bcm: add missing rcu read protection for procfs content
d8feb584af7be72f47108d848804f6853feec999 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
09618d5d91ff795646b0d38535a61a22e2ce0dc0 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
e58a0123ef3c6f02b9e639da56da9b9acbab1367 ASoc: SOF: topology: connect DAI to a single DAI link
2a52a8b3faa68a9bee9776d7f26cce37a4227cde ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
581a952142e0c2fd90fa277025cf963cc8638f76 ALSA: pcm: Fix race of buffer access at PCM OSS layer
9a702f170d7336683ab072d8cb2b67e4b2d31878 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
48e94fef929d1ebd054bb97067270cd8eb93fd6f llc: fix data loss when reading from a socket in llc_ui_recvmsg()
4f83e283e3710fbaa89d45e35646a9deffdb00e8 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
95d82c7ba743f33097fafa0280fdb7ee8d3ccf33 can: kvaser_pciefd: Fix echo_skb race
97efd95a9e899ead67ee4b9d3fd639992d71cdf1 net: dsa: microchip: linearize skb for tail-tagging switches
ef1f08f01769c1be97cc502526cec93ea4139a87 vmxnet3: update MTU after device quiesce
3aa1049bdd9242f933f75441b1044b0ad86cddde pmdomain: renesas: rcar: Remove obsolete nullify checks
e9355451b68a2e20c83155c04bfc77b7aa68f4c6 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
f101bf2205295fb9792c1782ecdaaf3c713a485b platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
6b796b3f0b97baf2bff350da0bbbfbcb4ed40251 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
498d383a00a456db98b536b089da0c7ff28c08c1 drm/edid: fixed the bug that hdr metadata was not reset
941af60da10589cc648cb325a1aebf35f9c5be94 smb: client: Fix use-after-free in cifs_fill_dirent
8c557e63a2b910a20485ee5839f750898852f70b arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
e483ec8f726aba50af76cf73563ac36002c0479f smb: client: Reset all search buffer pointers when releasing buffer
6c66e84ff0b63434bd9e041cc009eb4af77cee20 Revert "drm/amd: Keep display off while going into S4"
57ae179245a980cb4d3b65b15622b32d72e790a1 Input: xpad - add more controllers
7cdb76ed59871533d3c739722c1830fa54f2c73b Input: synaptics-rmi - fix crash with unsupported versions of F34
c3058cf4b5b08c631dbc04132772de458a7c324e highmem: add folio_test_partial_kmap()
d74e8428529394ecbea9407c2ffa2c12166730ec memcg: always call cond_resched() after fn()
3109007011c718af4e731b67e8e6eecdab36a0e7 mm/page_alloc.c: avoid infinite retries caused by cpuset race
771ea95151564a3a76929bede6f361cbe9cb155b mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
8128de4380c325f156192c9fcd25f3ee1a80d622 mm: vmalloc: actually use the in-place vrealloc region
fa7d23950ab2fc92efd0a6ac1cfd55bd4318c4b2 mm: vmalloc: only zero-init on vrealloc shrink
b822d9d6431ce98c794d1bbb0ebbd84745ba1b9f nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
78e5507042a9c30de193daed2720b7ebb4a6dd02 Bluetooth: btmtksdio: Check function enabled before doing close
257fac06fc2139e3cbe532c8538c45238609f988 Bluetooth: btmtksdio: Do close if SDIO card removed without close
2c4da2ac69b30744fba6f6780410da915d0dfcf7 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
2dc8d4bc7c80bf12e4023f5ab0ff8b9f6a88a5b9 ksmbd: fix stream write failure
b93b73a8900b08c953dfcea036b0788da74ac308 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
00eaf1694ce9e30bf8b9de482ee74109795116f0 spi: use container_of_cont() for to_spi_device()
332248b83503d85b1f906f054539151ee8bd288e spi: spi-fsl-dspi: restrict register range for regmap access
1023f344ae2b99e5e24c827edb4bdca71901b927 spi: spi-fsl-dspi: Halt the module after a new message transfer
68d431f69addd7b81148e19d12dd4a68e5d62704 spi: spi-fsl-dspi: Reset SR flags before sending a new message
2cfa40d4fc99d8d44e297c7107709dd3457c7d49 err.h: move IOMEM_ERR_PTR() to err.h
8c16f36d4ee8436376410586215369448ca60b07 gcc-15: make 'unterminated string initialization' just a warning
d6af448c2f5cb21b220d60a1b0b353d1231feb7f gcc-15: disable '-Wunterminated-string-initialization' entirely for now
78870ec0453ac4cb54b1642d83d0f0afafe6c0a3 Fix mis-uses of 'cc-option' for warning disablement
1549f346f83dde4c967d208f3d9eedc4adaadabc kbuild: Properly disable -Wunterminated-string-initialization for clang
5e13eca8a9bf76e69e0e0517d11584fc787e9026 drm/amd/display: Exit idle optimizations before accessing PHY
422c9a064cf7edee737575d9674b908fcb0507c7 bpf: abort verification if env->cur_state->loop_entry != NULL
b895d3193c928f6fd648d7e14d0bf57a76ff2874 serial: sh-sci: Save and restore more registers
d777e28fb850f8e5e81a70b9ab292be053e88380 drm/amdkfd: Correct F8_MODE for gfx950
2e49929e6e6781543729e421dd18fd8f912bedd7 watchdog: aspeed: fix 64-bit division
4d16d4db641dba5b2ca9403f399d133d132346eb pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
c9c7596dbaeb19154f7b28faaa56f375b81b56fe i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
605b31147c727de3b496c02c91b1a1a82437a512 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
e1ad2b70724fcb936aa6207e925a233f486382ab drm/gem: Internally test import_attach for imported objects

--===============8994307292439742928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-857211e1fe23-b41ad9e16aea.txt

72c6eb05fcfaaa97a355acbde234e25522b08c0d drm/amd/display: Do not enable replay when vtotal update is pending.
ec97310a95846161fe96a45f52e74ce21a2ff978 drm/amd/display: Correct timing_adjust_pending flag setting.
b6cabc9b76d3ddbba6e03f1cb7452fe796129ee9 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
d7526d78194d41f3f81997b9c0fc5ab9f4a3a4e2 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
4e1d9d30fa7d169a96c5df0b3eaf8d3e178d0127 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
408ceb6d2cc73266fa9a14217760b312d4f2744d phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
af57b05e1cdd3af7e746960598998dee13953aee nvmet: pci-epf: Keep completion queues mapped
57b7d4ee684ccea8e3287af5964ef56c2a66fe05 nvmet: pci-epf: clear completion queue IRQ flag on delete
c11cdac91d4c52c40eaed6ae1ba800551b2f698c cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
0245d8ddb2830ca63bc445e7dbb63fee5c7b0047 nvmem: rockchip-otp: Move read-offset into variant-data
0ee440a131c2b5cd0be548752c364bfa17ae5e43 nvmem: rockchip-otp: add rk3576 variant data
d813d6d66eb88196123d0350b8b11fdf22ae902d nvmem: core: fix bit offsets of more than one byte
70db9004705286d3c67b7a0f7ad2353a53f7e7e2 nvmem: core: verify cell's raw_len
559b90921d69fb7f871100bb7818999b7d6f39ff nvmem: core: update raw_len if the bit reading is required
e9c2d6fb3037c98c14d0667255d2bb86bd939448 nvmem: qfprom: switch to 4-byte aligned reads
2f62d6c13b5be97463070c74598a74ec6ba34b23 scsi: target: iscsi: Fix timeout on deleted connection
5da340196ed11ec9901a99c5e360b49a19574b88 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
dfe0922eaeca80ddab8d1d398cce568fe2a592d6 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
4febd25edb08742b143faa99efe5c9c8bc8d58e9 dma/mapping.c: dev_dbg support for dma_addressing_limited
adfe7a58e903d0f908809483de349e083f10c2a7 intel_th: avoid using deprecated page->mapping, index fields
0ed31fff7a3436daa771ca77241900eefd0f9612 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
1d5d180405737d324a46a0951a9a0b66a59c0754 dma-mapping: avoid potential unused data compilation warning
784442fdd40d91175a3800be283db9d463885dcf btrfs: tree-checker: adjust error code for header level check
8d6ca1dd87f9caad494d4326a32f628f0589cbd8 cgroup: Fix compilation issue due to cgroup_mutex not being exported
3c246cd9267ba8bd4b9998cc20c6ebfbea937680 vhost_task: fix vhost_task_create() documentation
efbd3cb09d31cb0113985f2f3222cdc0b6390506 vhost-scsi: protect vq->log_used with vq->mutex
92208dc17ab96be6eef5c20820a76683a7abbc63 scsi: mpi3mr: Add level check to control event logging
e24b1c43ab6499352e67b722724b7fe94bfe9578 dma-mapping: Fix warning reported for missing prototype
53c99678cf76028b478b81747b3169234db3c9a8 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
a65d40159b08f2a054d6506467598b7043cef634 fs/buffer: split locking for pagecache lookups
a8749e480de313ae78807172812ec2c4d8022f20 fs/buffer: introduce sleeping flavors for pagecache lookups
b2800a1a59b1b731f85bee800a9931250198b6e2 fs/buffer: use sleeping version of __find_get_block()
406f9e434142aeeed6a29376f3f90c67a6282085 fs/ocfs2: use sleeping version of __find_get_block()
b774bf9b54bb3226556f45055bbdeaf061386b46 fs/jbd2: use sleeping version of __find_get_block()
ef04fa927da68130a6996c0cb641bc17badd6a74 fs/ext4: use sleeping version of sb_find_get_block()
0c8435e351ab87bad0e6eed6c60642842d8351a8 drm/amd/display: Enable urgent latency adjustment on DCN35
6c48fe2f8caf2af537ed65252104308fd81dbc34 drm/amdgpu: Allow P2P access through XGMI
e63b7c5458b72769e4f542fd8bcc38db59dfba15 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
b313bc31fa43d76a4e9eeeb1258332e5d0c6cf56 block: fix race between set_blocksize and read paths
5e0486a2484698245962f39043d267e6e5ca7315 block: hoist block size validation code to a separate function
4a4bcb41c646cc0a08072d97c1c67ff25947215c io_uring: don't duplicate flushing in io_req_post_cqe
91ebb126e5be898dae5a86d0eb1d030ffc189b84 bpf: fix possible endless loop in BPF map iteration
af9001cbe8d524611964b8dcf558230ff2d24e6c samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
eba81214c5269a9d180d98e550245bc2cb00e0f0 kconfig: merge_config: use an empty file as initfile
ba8b81eeff1a1cb596f0ed6709b269bdee6fae6d x86/fred: Fix system hang during S4 resume with FRED enabled
c4ca20394f6930bd3f59d63b0ac01ca0a64db4cf s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
c6569b4baaa0c6d51b95b1bf5a15fdb73d78ffc7 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
d92f9dae3d3380c1fb52a7be4a2b7ce919f298ee cifs: Fix querying and creating MF symlinks over SMB1
a59d3ac5ed8582b4d3c78bac8df47daa59b177fa cifs: Fix access_flags_to_smbopen_mode
cf541962b619f1a2c7fa1242fc678eaee17f8c4f cifs: Fix negotiate retry functionality
9286536adf24e61a7e0a14cec0be9a80cfe14712 smb: client: Store original IO parameters and prevent zero IO sizes
2b817d374545cd2c340d559dc731d697c918fc03 fuse: Return EPERM rather than ENOSYS from link()
06eabd70c33d1518b9010a733e9b6418b5585c60 exfat: call bh_read in get_block only when necessary
5ac2aa6c08e7f628b3336640f0d69d55e74cb9e2 io_uring/msg: initialise msg request opcode
e190a10918a65fe6862a5631d6f34b1556004ef0 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
2034b577237292e44037328044f9627e40cc587c NFS: Don't allow waiting for exiting tasks
bb2f1fea741f48e21e7b218eb1667c5ae732799d SUNRPC: Don't allow waiting for exiting tasks
46aa4deaf6f0426b4a00585fce3a70fc80fbd1a2 arm64: Add support for HIP09 Spectre-BHB mitigation
d24d9c3ec07f98ef23a28905477316ce56c75f24 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
d55a2dca42812d8c1ee53de338ec04977115fe3d ring-buffer: Use kaslr address instead of text delta
18d0ed4879bc3e958fc54046d153b828c209c12a tracing: Mark binary printing functions with __printf() attribute
b441b4b1fc3c61d8267430827c085f28141abb40 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
eb79b5baaf0d5f5984456fa5ab50286e10496d60 tpm: Convert warn to dbg in tpm2_start_auth_session()
dd5a255ef11e056406c87d359647f783f49ec2f3 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
091d6cd8a073b05932f59fd4d2815f757354c17e mailbox: use error ret code of of_parse_phandle_with_args()
a025f2511e70049414ea64f917287da3480cf849 riscv: Allow NOMMU kernels to access all of RAM
25b6d43b668e561339afb5f847dbc415608a4bab fbdev: fsl-diu-fb: add missing device_remove_file()
9ee4b864683674bb9bdb033d89058080bdd7f750 fbcon: Use correct erase colour for clearing in fbcon
aeac62f5d07bffeafe405f35ac3efc2b3022a41f fbdev: core: tileblit: Implement missing margin clearing for tileblit
31249b51674e3c6c45d5a27e6d685597131c5d6e cifs: Set default Netbios RFC1001 server name to hostname in UNC
8cc406c1952c8b26452eea28daed4311c5bb6769 cifs: add validation check for the fields in smb_aces
58a4b72a934716ba75abac4c000250cd27ef744f cifs: Fix establishing NetBIOS session for SMB2+ connection
2613e418297c33e7505c361bb0e67b3f2a8ef8c9 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
f4606599ac83cdf046b0d469d5edde169f3987a4 cifs: Check if server supports reparse points before using them
54537d8768ece944a9e97d4803d28f4a0d6ed43b NFSv4: Treat ENETUNREACH errors as fatal for state recovery
bdc47088ca22d1bcf6c73c61ae6efc4df2d45cfd SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
111652916aee9813d290ac5cffda7d793ca3d3d8 SUNRPC: rpcbind should never reset the port to the value '0'
f22c96fcd5c590212fd61cb1e2dfd0c057744f27 spi-rockchip: Fix register out of bounds access
430ab28e9c203092b3de748ea4639f502d9c2940 ASoC: codecs: wsa884x: Correct VI sense channel mask
a19b8ea4512176e6fc6dfb1884929ae1496da8da ASoC: codecs: wsa883x: Correct VI sense channel mask
d6cca8de09c87edecd34f9769372157525be5208 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
acf00fd7feab603c197a5114530819a8e06f1a38 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
0db2b8f81dc3d9b247c01cb31f60d2a0e7cc7538 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
743072c390fcee01dcbfce411acb0e1d262f8683 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
95c06c9fbf0cd056bb8b63866c8c5fdcd62b45dc thermal/drivers/qoriq: Power down TMU on system suspend
c853a7d85c2f5a11232a4a0f233d413b869225a5 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
1bb1cb2e30361e8d3e26dca45aac89285ae2cb70 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
3d1e53710113d87b4b762ae09bb9af194227feb0 RISC-V: add vector extension validation checks
c34fbdc7b358cbc2baa209d4aeb50990e9de264b dql: Fix dql->limit value when reset.
81c2cab34ae530e8ae2942c438911c9249a82c2d lockdep: Fix wait context check on softirq for PREEMPT_RT
95b0f80c0a9159e2c92afc08c3fbd6d17c358c16 objtool: Properly disable uaccess validation
dfda61394a9881d39942615248ed27873820d193 net/mlx5e: Use right API to free bitmap memory
0b28b026748a9b5b1c604100f42684626e57f6e5 PCI: dwc: ep: Ensure proper iteration over outbound map windows
a3d8c00928d2737423f27bec8bc7309e967b2c9a r8169: disable RTL8126 ZRX-DC timeout
c50d7ce8e712030005ce5c33804641c05ed8557b tools/build: Don't pass test log files to linker
e64c36f561286e67b9ade9c28a2a86477cb635e3 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
880c717bc3b7fff33c6c837f7d17e43d77243447 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
b0e63fec92acd60acd940b1eafa0366b9994bb05 pNFS/flexfiles: Report ENETDOWN as a connection error
70ea15d16ec44ed2d234924ed57071b488207f8d drm/amdgpu/discovery: check ip_discovery fw file available
f827f68aa077d1629d48383c8f02cf6b025bbca7 drm/amdgpu: rework how the cleaner shader is emitted v3
21f3d2d5bc078a1ed75f2a5e6569c2edfc23fa03 drm/amdgpu: rework how isolation is enforced v2
32ad1b1d700e4c89f9961f3df97df4a58ffe9287 drm/amdgpu: use GFP_NOWAIT for memory allocations
3f0611c6416d8c69db7b4c507d8d4fe33c976ceb drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
3a05743de4c110c30d9f9efcbd1ce7be8dad433b PCI: vmd: Disable MSI remapping bypass under Xen
2ca13eca0904f0a9d612476fc2b68a8829a8d1bd xen/pci: Do not register devices with segments >= 0x10000
9db436a95dddd0171914a4013eea57746cd06611 ext4: on a remount, only log the ro or r/w state when it has changed
37bfb598cf2605356a7e648a2113ed56ab6e0f0f libnvdimm/labels: Fix divide error in nd_label_data_init()
42ad1abfec78fb0b8eb50aaf10dd947597e43495 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
f8442bb9f034a5e5c32e70425943783dd7519f68 staging: vchiq_arm: Create keep-alive thread during probe
721f6b05c71f7222e519106284372914ee289cb9 mmc: host: Wait for Vdd to settle on card power off
2f5cade5811e7eb687b0f79b02291f453a71fc2a drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
d3ef370ac903f19694f0db369581aaed7c4f6a55 cgroup/rstat: avoid disabling irqs for O(num_cpu)
b104d82b19cf39565f5f580b18c89faa5a07d3c2 wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
2fed6b161d49963db31f52fc6c0d544162f9ec36 wifi: mt76: scan: fix setting tx_info fields
aaecac163a4e53c6a198185061896f3205d449b4 wifi: mt76: mt7996: implement driver specific get_txpower function
facc0a75e810f13d3c27825455c6e8242b855a34 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
0a3517b7196353b1ac67c991f01b3d080556be7d wifi: mt76: mt7996: use the correct vif link for scanning/roc
d5c005870cbfd4f920a6c27bdb09c4c4c4227e5d wifi: mt76: scan: set vif offchannel link for scanning/roc
a1de2c3b3f0a085ab883c6b0822d44c337719f66 wifi: mt76: mt7996: fix SER reset trigger on WED reset
86a2b3750ab258089fbef3a905206d87203f0f0b wifi: mt76: mt7996: revise TXS size
4aba316f255df1910fcdd7076cc225f2ee16aec4 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
baf3a3cd4f423eefefd8e48e0e7551f6506dafcf wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
c4403460262c732b884fc4f813200e52b44cb911 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
49d17b0da5f1186167d0d52281aeae599cff8839 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
046fa00de97417f86bbbdedb6285294b10374baa x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
e42ae19830a3b87f567aa144a12a9a66d8b509f4 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
4e870d522795145d49a47de1478ead563caacc2b x86/smpboot: Fix INIT delay assignment for extended Intel Families
f8e45e32ea1b8fa76499b861aa98b0962ccdfd8a x86/microcode: Update the Intel processor flag scan check
3caaf96a07f54a10ef0564222a9c9d12ab3daec8 x86/amd_node: Add SMN offsets to exclusive region access
d995e9a58b645c96b2c83c3607bdd2ca7e14591e x86/mm: Check return value from memblock_phys_alloc_range()
b3d630fa2a62565e207d74d90750db5878e2a519 i2c: qup: Vote for interconnect bandwidth to DRAM
0c1a4a3e96241bc9f1f5e926f66f9db76397559b i2c: amd-asf: Set cmd variable when encountering an error
2d06befd42b7b0afe737bbd10aac8ac9d2d4c857 i2c: pxa: fix call balance of i2c->clk handling routines
1ce1a5d2b201ff42b9d1accb1b6431ae82d53d18 btrfs: make btrfs_discard_workfn() block_group ref explicit
ece6aa947e805cda75bf510efbb97d5530c94628 btrfs: avoid linker error in btrfs_find_create_tree_block()
bbb1ed64d18a3f066d4bb56582a7f774a9a63ef0 btrfs: run btrfs_error_commit_super() early
75c7ac9b95fd2e63e9e58c01d0a56cc5a0706b79 btrfs: fix non-empty delayed iputs list on unmount due to async workers
5db4725e4967b2ba045476e5cf95cefd4c5bddea btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
12b85bdcbb2f58a28419ce5801bc09bde834e2e4 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
c446f988b1e1d730847e25269e14ceb7ae9ca04c blk-cgroup: improve policy registration error handling
8fc47b64d3e1e7de6cd80f36b1c3b0346839c959 drm/amdgpu: release xcp_mgr on exit
ba30a84799534c29a82c9fb8057f9e31f0ddf78d drm/amd/display: Guard against setting dispclk low for dcn31x
fa5e02a56da42a38e0775e170d3c878e93dfc0e1 drm/amdgpu: don't free conflicting apertures for non-display devices
ca236daf52a39f5840503305c4a9199f2c9b7356 drm/amdgpu: adjust drm_firmware_drivers_only() handling
55880649fd8e7bf631c03523c7717b2aa9c33a3d i3c: master: svc: Fix missing STOP for master request
ded2f9e87408c8d79d1f32bb87ddc037b56a77a7 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
4fa52edbe4f93536e5c1fc287fbe79d14f909db8 dlm: make tcp still work in multi-link env
daadb18bbfd3f34fe04374d10a8bd7dd2dd4390f loop: move vfs_fsync() out of loop_update_dio()
077873ab76250a14f0a150bfad02be2a7e7667c7 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
df918d41a76aedd7f81bbb5d3b1ac72437952319 um: Store full CSGSFS and SS register from mcontext
c91bfac6b9b204505a6f6516594923250d77b0c2 um: Update min_low_pfn to match changes in uml_reserved
3f2e3eb7c1d3683190b7c61bd3a993ac090838f2 net/mlx5: Preserve rate settings when creating a rate node
2d5afaad4233c7627e318c2f3ca38cf9196fb76d wifi: mwifiex: Fix HT40 bandwidth issue.
47bd4083308c4efd47c657e51ecb43800e92f61d bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
7c133bce0f9f02e771ae41de5b8a82672963a763 ixgbe: add support for thermal sensor event reception
3c2fb8f0b6c7f038191add36c50ebb885e60b569 riscv: Call secondary mmu notifier when flushing the tlb
95c49ee6859d33978ccdc9397277b46c542ffbd6 ext4: reorder capability check last
ec9fd560a924e7a8a1bf991e44e7e2df1b500c83 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
5278566a9f3ea27610b19804d36cae90f15eae7b scsi: st: Tighten the page format heuristics with MODE SELECT
6ecd4b4173f53ebc1c3319e1ac94d1c598ac8f10 scsi: st: ERASE does not change tape location
7bf21f9b8b9a7cc2f6904485483c585526e8bba6 vfio/pci: Handle INTx IRQ_NOTCONNECTED
2c30cb77c99026aafb2696157139fb03009d65bc bpftool: Using the right format specifiers
ba4aca70724ef9aea10346cb588efd65a527af19 bpf: Return prog btf_id without capable check
40a335f5967557576d81a3dd164f167df2600b74 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
7fbbb73abf3c5bf535bdea285b16457c07500f4a jbd2: do not try to recover wiped journal
9730ea4d150895401cb2e0ec4bfff66fe37f2e4f tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
d2981c3b44371b1bb997417ba38470f109c3eda9 rtc: rv3032: fix EERD location
7f177f2deff722f28a266b9641d68db00bd41a80 objtool: Fix error handling inconsistencies in check()
4cfba35a8f94030958338ae8b6f1add919ad300a thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
2332665d3e3b3a7ab4413a5b5bcde29a3f30f721 erofs: initialize decompression early
9eedd451ec3372154d21d6ed10bd18bc0f071ea7 spi: spi-mux: Fix coverity issue, unchecked return value
a5f51be420b4f50ce5cbfe5690d6c55278ae3244 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
9ff3dac99098088e0117c2a31812d5f45990de2b ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
939ee5eef5798221c70589fad42b4c3e93c7d12e ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
9d9785ba5adbe4125610424a1fe8f0c710dd02ca kunit: tool: Fix bug in parsing test plan
1a7f4e2f181ff767be1ae4c3963148df298156a5 bpf: Allow pre-ordering for bpf cgroup progs
2976973024dae1a2f08a672f6599edf742816a2e kbuild: fix argument parsing in scripts/config
1c30c33ba4fb69a9a97d5fc8be44de149f63a1b1 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
dfb2d2fb754fadffc776f46059f8b34e9c077841 crypto: octeontx2 - suppress auth failure screaming due to negative tests
63231ced2dd1f8c8a6990efc4a3cd3a8654798ab dm: restrict dm device size to 2^63-512 bytes
ecbcbf0ec1cef4766fe134f820e73451ab3ed495 net/smc: use the correct ndev to find pnetid by pnetid table
e810e3a18fe4a510ca22acfc3feb818fdece41fb xen: Add support for XenServer 6.1 platform device
9848d7a7f1e837196781d765c7404be608d4fb7f pinctrl-tegra: Restore SFSEL bit when freeing pins
3ca1f7b933c67ca32460228cc3453eb5102e9836 mfd: syscon: Add check for invalid resource size
f0bd6045cbeb0aaccab790c0d90e0565b3cc310b mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
79c4e91b82ee313e5c175d623121d801ae16be15 drm/amdgpu/gfx12: don't read registers in mqd init
5becdbc8e6c101ba4afb8c3ccd7b41f9812ab111 drm/amdgpu/gfx11: don't read registers in mqd init
902ffe2f1c49be2e1758040b976a83b5c720b6b7 drm/amdgpu: Update SRIOV video codec caps
29bec41eeaf3ee53a17e4b7412c2c20cedbbf52f ASoC: sun4i-codec: support hp-det-gpios property
c3670b51ef15560eb0235b9120e2fe7ee24e3045 ASoC: sun4i-codec: correct dapm widgets and controls for h616
fcbdd848012aa9d90f0ad512ac71d1505dfb9288 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
ad51527ca794d4e9fc90598b6cf173e0db09a214 leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
a9264e98be06e727b934a55d26795aa382595f0f leds: leds-st1202: Initialize hardware before DT node child operations
102ce27e8d116373405cfd82868ecedf0e31192b ext4: reject the 'data_err=abort' option in nojournal mode
b23f270b07707391a795cbc2a833eb119b80f630 ext4: do not convert the unwritten extents if data writeback fails
0ae183c6e38d402762eee7057a5ffa559a73a886 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
baaf975aa29e3fb5ec116c47fa4353ae9a9e4164 posix-timers: Add cond_resched() to posix_timer_add() search loop
c7a56db5f4ad7089a815029a54c29de40606d462 posix-timers: Ensure that timer initialization is fully visible
ce8a96f42fc08bcbab0284cb7ee5651dc1ab57f1 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
af6b1add16398193a94b500d462a2386adf28423 net: hsr: Fix PRP duplicate detection
c27613fea0a6ec950842226d5dbe0644c2a27308 timer_list: Don't use %pK through printk()
9d5d22e755db9da326a909bcb85d87f60c523c4a wifi: rtw89: coex: Fix coexistence report not show as expected
0afe11a62e27da0b33888ecf2206be30d539a058 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
789b1089b8adf88398aa92a5f65bf51d008fe828 netfilter: conntrack: Bound nf_conntrack sysctl writes
f337cb74a6c8a3dec7d710df37006d1a1c8cf6ae PNP: Expand length of fixup id string
b689c76e0462543175eafa1277d68de5027630fe phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
5190cf74adcb68aeb287691cd6ed7c8caa8d0bef arm64/mm: Check pmd_table() in pmd_trans_huge()
9df63b46ba0d2bf01a15dcb2986c1dff0166c2fc arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
afa0c33e9e643e0566f09cc459ce51a66d4ba15e mmc: dw_mmc: add exynos7870 DW MMC support
feaef96b02d7639218375d702f3917ed37524447 mmc: sdhci: Disable SD card clock before changing parameters
e91d9669c30c2e9c83ae205d22bd4e40accc8656 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
16e273369b34f1cc74a0b8edddb9a5e8f52d3840 wifi: iwlwifi: mvm: fix setting the TK when associated
53f40a07e9b7f09876d22f1359c05b1d15359aba hwmon: (dell-smm) Increment the number of fans
b1f347564b8425d65d0e678fe85735d9f2c067db iommu: Keep dev->iommu state consistent
333aa7cc826fac5c02b4d76cb6c8bc3651db48fc printk: Check CON_SUSPEND when unblanking a console
33655b1c081e675a38249faef815a3de588e1a85 wifi: iwlwifi: don't warn when if there is a FW error
796cbf6851f9ed368f2c6e9626fcb8a90436f743 wifi: iwlwifi: w/a FW SMPS mode selection
442af0346e9bcdb7cf420ea5db524002757bcd2e wifi: iwlwifi: fix debug actions order
3d95796568a0ab59712a5fd616e5d79bf0c44d11 wifi: iwlwifi: mark Br device not integrated
0d1abb3c16c5d19cb53d02a6e8664392add0c045 wifi: iwlwifi: fix the ECKV UEFI variable name
fae93deace38f62930e2e79a74c69a2c11efd428 wifi: mac80211: don't include MLE in ML reconf per-STA profile
e7dbe667913fbbae23404c1ab8e175ccb25defff wifi: cfg80211: Update the link address when a link is added
e9d7668c80ea6793e5302e659307cb24e4ee7ce2 wifi: mac80211: fix warning on disconnect during failed ML reconf
347d439e4881f375a00af2ff3399beabc8a71458 wifi: mac80211_hwsim: Fix MLD address translation
211d6e2d12ebfe5d8c5a1b10e9e18c733a3a251d wifi: mac80211: fix U-APSD check in ML reconfiguration
2d6b2adf49ca698d3601252b3f5a56cc0f3ebcbb wifi: cfg80211: allow IR in 20 MHz configurations
2ad7f44333f323df099b5d7ab6065096e11b4139 r8169: increase max jumbo packet size on RTL8125/RTL8126
1e35f0ab2c96a6b5f8a4d8c7a023e6733ff0604d ipv6: save dontfrag in cork
908cecffa340980156f911efcf37793f3d959988 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
42a0ec068c19802ca41a380e02eb2da26440a48a drm/amd/display: calculate the remain segments for all pipes
f7b9aaf6e00aad2ca26922e7145d733695733d77 drm/amd/display: not abort link train when bw is low
551b00d90733cdd951c5c4d4a1e21579204633cd drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
66ddc73aa51e28a54c27313dd9910379165b4bc8 gfs2: Check for empty queue in run_queue
011c43ac3d78f35e0f02a6c879ddc5e30710df60 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
ec0400a07108c52e39ab7b0d202e9f0f0da62e4b ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
023b52ba67d8af0170661016f8e3f6bac4cfb7e7 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
79935378a89c4e653465ff8f8faa76b311245eab block: acquire q->limits_lock while reading sysfs attributes
07c26c96c17c65e7d90adb2ca2e55ac15ee985ac coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
3101649f0229de75f7e373414f0ad2d80d5f872e coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
36fd1a2d48a3d2e9ab911b6accfb417bcb9f3cc3 iommu/vt-d: Check if SVA is supported when attaching the SVA domain
cbbb11957b6ccc478036a55b6758a3f9d3a450c5 iommu/amd/pgtbl_v2: Improve error handling
c3029135c9076dd98039dd7b65f796ad25e0fbc7 fs/pipe: Limit the slots in pipe_resize_ring()
2649e917767347c60774220cd563370f735fe91c cpufreq: tegra186: Share policy per cluster
e70bbdcd4da0dbc17e386107caea9f1516d5a9db watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
011978e758c801ff6dc32fb4480661822f4ef45e watchdog: aspeed: Update bootstatus handling
378ceced39e496f83337680c80196cfe65b5f2c0 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
669caccb7545d2a05c5c2af965a234052ed5cfc2 misc: pci_endpoint_test: Give disabled BARs a distinct error code
95ce5d4b3d5a4cc18fbca7d298324ac5d33ffc08 selftests: pci_endpoint: Skip disabled BARs
5418e4eace15b1c175c7d181f1bab13317d45c0f crypto: lzo - Fix compression buffer overrun
c9fc8dd5c7c1f789d6506cce6137d94b58098a4f crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
63a8fa4de01e14ebd65f10c75f8cbce084234ef8 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
842fcaaef0f3e6f9714fa31972cbabbfcfe6ddc6 drm/amdkfd: Set per-process flags only once cik/vi
7e7050964eebb1959271e349286db23e57189758 drm/amdkfd: clear F8_MODE for gfx950
248a57a32b5c4374d745da996f6e6ce9fc96ca97 drm/amdgpu: increase RAS bad page threshold
9dc03f3c7836c8486a592c9f63a3e4e8ec36f1d2 drm/amdgpu: Fix missing drain retry fault the last entry
2089f73bafd76038a59adf4e9c7af03e72246b33 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
00849180f443c823e0a8eea0794a9cecd19cee43 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
033d2dfedc4aa6397d7cf85f312701fb274b4ea0 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
4883797d325e6bf0247f979ea48c1947e9de6d96 ALSA: seq: Improve data consistency at polling
06aebe8299a3f932dc102c49c51b0594e3fdd94d tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
cbc102204cca0ce17d2c89f648d81d2af554fcf5 rseq: Fix segfault on registration when rseq_cs is non-zero
4e2e39cf43bc1a63f91d1e7382b529346dfd50f8 rtc: ds1307: stop disabling alarms on probe
b328f74930a8efa849e5b329b823b75f18b90a4c ieee802154: ca8210: Use proper setters and getters for bitwise types
661f737e176f13d7e309b9cd9c6a904b55771bd0 drm/xe: Nuke VM's mapping upon close
b0550526b628622830826d902e27e1ac38f78fa7 drm/xe: Retry BO allocation
7773b5a94ebccdce4b2ad5487d145a5c3b2b4bd8 soc: samsung: include linux/array_size.h where needed
6617fc4febba1a4b5e72bfa48e6a175d0d8760e2 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
5cf181e804e106a25bb216c5459a5ad8a6f63c53 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
71175f5ae255f0dece2b45ffe66d20644f314dfd media: cec: use us_to_ktime() where appropriate
f273bae9443c58767d12decd6f99a15edb8bceb6 usb: xhci: set page size to the xHCI-supported size
1e28322798f4d423d360c11e292487163bff5e23 dm cache: prevent BUG_ON by blocking retries on failed device resumes
8334cc941ebbce3d617200fe1481ce07896583bc soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
4a9f48a33d3748e434a5afe7a326cf1004777194 orangefs: Do not truncate file size
606fd4cbde45f7f298264f9f69dd7a1e329526ea drm/gem: Test for imported GEM buffers with helper
917881dfe978ca3c2e369bc14460bc02f5ef35a7 net: phylink: use pl->link_interface in phylink_expects_phy()
1926d8e59474e519f380778c7803d887515da0cd blk-throttle: don't take carryover for prioritized processing of metadata
ac311b7cd7e00950d32d2175de1286fcef1317d2 remoteproc: qcom_wcnss: Handle platforms with only single power domain
c22fa6db92463be69d447358f77f9e02727883b8 drm/xe: Disambiguate GMDID-based IP names
0bc8050d68a599247fe5c2bd3f66be159602cd94 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
262ec634b4282e16825f8361f99272f5564eb0ab drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
330e25d08575dc6747d5b6cf354ecd1dce97d796 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
b67cea69367d3499123d50c125b42d1cb1fc9373 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
f020d6961b6df864a7b14ae5d33b33b202143bc0 drm/amd/display: Fix DMUB reset sequence for DCN401
32fc6577b6d5ffddc162a2f408a10d66b78b2a40 drm/amd/display: Fix p-state type when p-state is unsupported
5de7898c43665b7bb18283c4dc2717a974899b6f drm/amd/display: Request HW cursor on DCN3.2 with SubVP
11ffbb4b869f7806b38d026882de3a23e617cf78 drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
adbace5827888d98a669767db43ee6cd24dbda42 drm/amdgpu: Add offset normalization in VCN v5.0.1
3e62b674829c2bc4671e5330fff284da5e2df404 perf/core: Clean up perf_try_init_event()
1344679899bc85044b0319ef3f29068affed8619 media: cx231xx: set device_caps for 417
b0c9f818660bbc647d141246dbaf9c557c288baf pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
584dbe41058c83e723b573001ee742b7457aad45 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
ef5beea7a49b0e46f8ad5807c59ace30b7579750 drm/msm/dpu: Set possible clones for all encoders
419aeabf78f257e373a4a7bd4aae0116eac8c6c7 net: ethernet: ti: cpsw_new: populate netdev of_node
b4161d6e880cb83339e2d839e0186f70f977399a eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
2e575aa6492feb76f49b349801006e6b5b47c44c net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
e5b13d658b0f173934553628cdb68496e26616b2 dpll: Add an assertion to check freq_supported_num
cfc60c86232db0f3bc01dd635115addd17bca0e1 ublk: enforce ublks_max only for unprivileged devices
ebaab91135aef7c28c0f67cd497e441239a23ae1 iommufd: Disallow allocating nested parent domain with fault ID
dc7f1cc9bfcac0fa0fa5521c9c9f3e84fca96a33 media: imx335: Set vblank immediately
98f08b98d7c5ada5bc5a14c23df7385fe64ab137 net: pktgen: fix mpls maximum labels list parsing
f1bb98c97011822cc119fae78a2e81de2a65aac9 perf/core: Fix perf_mmap() failure path
fec8e2f5a2d912f8222e1f197b81f95b85f2ac21 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
7c58db6f1060e69d45e761ea8188bd67aa5c1ac9 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
3cd3e923a178a3c61363edbfb833cd84841e616f scsi: logging: Fix scsi_logging_level bounds
001d08718ee2b2143231b0a14eac3015ca9d2a69 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
5658f139a2c113b7e39922f1e3aeb3cdb7181c40 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
ab2d836fd02b809a46cae5ead5fc84c7600aa172 drm/rockchip: vop2: Add uv swap for cluster window
ff7bc1960b9a58b5499657987dc897a44a1b675c block: mark bounce buffering as incompatible with integrity
bec3a485acc93a26503b5819d018cb8a436ca890 null_blk: generate null_blk configfs features string
b1b0168b506fb5df1bb0a471246d749b43df3a35 ublk: complete command synchronously on error
457bd82beb149084eadf09c216c92ac348257ace media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
48de8c40831ddbebde8b6fe9273053d5ab63802b media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
1da7626e522271b232114a0235e1c88e9d7113c4 clk: imx8mp: inform CCF of maximum frequency of clocks
f454e5c1ea64eb9fc8645ad662ca794824f9b153 PM: sleep: Suppress sleeping parent warning in special case
953076ba736532c273472d8f6664059ed0c29f25 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
14d9dfae1457b81dff4e54a236ca705390a7e9d5 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
1f352d9cf546ccd4bdd3799a03617d43fc4fc815 hwmon: (gpio-fan) Add missing mutex locks
07ae0ca825a2119274794b6def26369d0c934aeb ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
7dbac79feb6d74b8a896cbe4ab22bcd5aa4a0f0a drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
546d75d7fda542b361f568007a412b17b69a2e4a fpga: altera-cvp: Increase credit timeout
a0364d62aedeecbf1d00a4d997f4466d75cfcb61 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
6ee969d8596808a4a79845f255e14d476c34eb12 soc: apple: rtkit: Use high prio work queue
fa3ec3f6a6ff5315b5072ad08cda12d9ec432ff4 soc: apple: rtkit: Implement OSLog buffers properly
513ae6929a3e39e118ba62a00343d58bd735cae2 wifi: ath12k: Report proper tx completion status to mac80211
a80719fe5845942cdc1303e97a91308ed1f7a027 PCI: brcmstb: Expand inbound window size up to 64GB
bd00969a5c81a3a4f0bac52763182d222c42aab1 PCI: brcmstb: Add a softdep to MIP MSI-X driver
38dae4c0cc3be56a9c59ba44f628d0996175af6a firmware: arm_ffa: Set dma_mask for ffa devices
f099d9220b02ee5e7a28de05ccb71cb7cabb94eb drm/xe/vf: Retry sending MMIO request to GUC on timeout error
be997fbe98cd1ed725dee6f234bc175fc090a30f drm/xe/pf: Create a link between PF and VF devices
b4bf0b78c6f05e35b22c6cf7c410557ebefa96b9 net/mlx5: Avoid report two health errors on same syndrome
8dde84111c4387724164d9977bf6bbfbda449586 selftests/net: have `gro.sh -t` return a correct exit code
58c7cf5f04b44ab80e380837906d0cb14d92f5f3 driver core: faux: only create the device if probe() succeeds
aea5f220329f86ba4f98ef3c91359a36d441c3e9 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
2c5bebb8aef6fdb0dd66c656674a80bf91e1cf2f drm/amdkfd: KFD release_work possible circular locking
6fb4d48c7c716682fdcd73c11c05095f4a904b84 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
1fa1eed2f62e7cdcd786c78d152c85b513eda204 leds: pwm-multicolor: Add check for fwnode_property_read_u32
5a87535c6311f04607337792448f70869708d1ba accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
ada1bf979f4d13b265b2bbb9c9975d2397ab1f6f net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
1452e807bc069b7649cb8d840156fc6f39be64fe net: xgene-v2: remove incorrect ACPI_PTR annotation
310e84d455760abbfc620c02eef571527c2bfa78 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
73ee0ddfd44a65abeca10c6ad6692b56248a45f7 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
1ae4b7954f941a9aa0500fbb3e65131605031130 bonding: report duplicate MAC address in all situations
92e216f1906d1de0dfbe4ff2e818ab1afc2ae251 tcp: be less liberal in TSEcr received while in SYN_RECV state
03e0fe4e15a111b16b542cd6dbbd2cfbc0e119db pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
4eca6011248d8b0627dc133d4455ae77d6c21bdc wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
ae33441b74c59b5e4117780c4b4f7e75962ede57 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
2ce1e9f018c46e5ec42bd27d694d3e0afe3730b6 bpf: Search and add kfuncs in struct_ops prologue and epilogue
aff68a3e714023810b0b9d3d083a99f4a4836124 Octeontx2-af: RPM: Register driver with PCI subsys IDs
37f40da96796bf22ce52e35da25f9de5817e07e2 x86/build: Fix broken copy command in genimage.sh when making isoimage
567f02f0345aec54bf3191de10653ca098e0bb70 drm/amd/display: handle max_downscale_src_width fail check
c45202abfdfe073232501c077103736508f140e2 drm/amd/display: fix dcn4x init failed
50f2100b188e137af0487dc43b2660764d3ae40e drm/amd/display: fix check for identity ratio
3e6f4a7b4c7561945d3cea676810a93e81b9ce1a drm/amd/display: Fix mismatch type comparison
dfd598e198d52e74f88c4359e59693c1269fa342 drm/amd/display: Add opp recout adjustment
4964b06612d43620ddc39b239ded6a8958fc0d16 drm/amd/display: Fix mismatch type comparison in custom_float
0b00eaff754be13d513d1bb0a12f9c5ea2d1a795 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
cf5c386602442b22fb5937b1685ba0832d50d3fd ASoC: mediatek: mt8188: Add reference for dmic clocks
e8014abac4d99aa0fd1a9445263d855332d46484 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
819c63c41b7ceb333fe7f503278fd9f016253036 vhost-scsi: Return queue full for page alloc failures during copy
ccab34df2a926b3c2fc46cca44151d7563f0288d vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
948883f03f7b663fa1cd951c2b5fc935a61abc27 cpuidle: menu: Avoid discarding useful information
8dde0567d0532268bd92703861e7c3d23206cef6 media: adv7180: Disable test-pattern control on adv7180
cee85b67aa804962e12566e87fdeb3eafca73b53 media: tc358746: improve calculation of the D-PHY timing registers
b4716edb0e8a79b5b4a131d00868fa792466d2cb net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
2326c420ea4d4d09e1cb2f5ccb534a2ccb849184 scsi: mpi3mr: Update timestamp only for supervisor IOCs
99ec91fa1be47f4f2c0f5d70a78bc4ac1756edeb loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
1dadc193d3e3e9d6e18484dd77814cb7f44e4de4 net: stmmac: Correct usage of maximum queue number macros
35f1cf2825773f82d9c7f6fd8a5b7aced2a62a7e libbpf: Fix out-of-bound read
4143bac024ae81733ecc6421e70b311b4b70708e virtio: break and reset virtio devices on device_shutdown()
56599dc875a692463b69daef5d3a3f0db8ddf040 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
28a7f0d5e284281aacb11256ee6eb2ddd1a90755 gpiolib: sanitize the return value of gpio_chip::set_config()
368e9f968b38d034c4d1e68de17593c3c33346b1 scsi: scsi_debug: First fixes for tapes
ec58177cf43099ebbd06282a95a2c2817853da82 bpf: arm64: Silence "UBSAN: negation-overflow" warning
a2a911e27a7e12193ffa19e9088a247b611be356 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
20daf8f0e722a2e4b1a7b2f3435424feadadf010 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
2c2f64e2e8e16a32fbbf55d604b659a9d412518e x86/kaslr: Reduce KASLR entropy on most x86 systems
c054104abe953b5ff8719ad2c7c57687a2adc9a0 crypto: ahash - Set default reqsize from ahash_alg
2060b8670fbf39fd5028109d9b915c471b2cd43a crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
f6262de140764fb5b8ad8e189c9fa5283cc832d3 net: ipv6: Init tunnel link-netns before registering dev
c5eadc38d25d555a1e2a858ec7e3b9a9acbd67be rtnetlink: Lookup device in target netns when creating link
6e20bc87f48be6a7e159ddaaea329a1775045b09 drm/xe/oa: Ensure that polled read returns latest data
09ab2ad42957d86e6420a5c1dad1c363073a962f MIPS: Use arch specific syscall name match function
2e08a3bd8bc5dedbe9fdc00c386a602d1f22bce0 drm/amdgpu: remove all KFD fences from the BO on release
d01690610609fd9cc228be0c1f21e0937ead4bbe x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
2cde98529b70147385f7315e510b79d699e6aab0 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
0a11443d85197a21e5256b34b6b779fa42db6a8a genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
af309b6a7344bf113318c566182c3493401f6cd3 pps: generators: replace copy of pps-gen info struct with const pointer
28139bd897c5f06dd8fca709ffd9561563ae8b7e MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
4410e25d901d34586ea65a9d3cd9638ecc29a5a1 clocksource: mips-gic-timer: Enable counter when CPUs start
55c16857078312de643c9d3fb44e0ee51be8bdf5 PCI: epf-mhi: Update device ID for SA8775P
1e4ceee4e21a67cb073ab45b963151060a9e4cd4 scsi: mpt3sas: Send a diag reset if target reset fails
bfe733437a70ff96ddb661fb20f3995529df8c52 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
9721938279715bf1797a162266ac7d3592b83658 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
4c6952badd3eb314c1ac1323b2041b7cd752faeb wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
47d798211cbf00e8bcef5a2f1070d85f3df0122e wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
a14900a8b1a58c6113d6ff5acfd2d22513223820 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
1ce34906fb9142f090ccf80e71896004e008e14b wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
c24712976dfa8b5e0855652bec99aa68f739e71c wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
cef0b168867dea940bc64c8db229e72e126e96a5 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
f9862cb19c53f993ccf2c44a846e04ec48860fdb net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
5415a382b1208e0924c895b468f043b2d64e7240 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
2d1fa8342b135561c58865addf25fc6653838cbf EDAC/ie31200: work around false positive build warning
00ea9d8bf8a8fae4e4276b5010a67a32d566d0b2 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
c8281c482fccfcece23e6217e43dfb52fe91f63f netdevsim: call napi_schedule from a timer context
69305852904b19937419c28400bc51158f705952 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
41d05b2e1cd0f4a7a42f46d1186701fab5c044f8 eeprom: ee1004: Check chip before probing
6bbc8e7255f443fb9fcb565cfec8f2da305008af irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
64f1fc27dbd0b8acbeca3fba403a9c2cb8650663 drm/xe/client: Skip show_run_ticks if unable to read timestamp
e08b864a860883a1448347827ddc375876af1254 drm/amd/pm: Fetch current power limit from PMFW
a6dcb020d9b37a605f0f764f517526f0dce369dd drm/amd/display: Add support for disconnected eDP streams
016c8f6067aa78e00855d8ff8c10a0a3ea4d0ed7 drm/amd/display: Guard against setting dispclk low when active
2907d47cafee3bf9addaca0dce8e35f0af3b45d9 drm/amd/display: Fix BT2020 YCbCr limited/full range input
aa4d4a603439f67cc60fa9785653de0f1f8eaec7 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
d037eb9f9b7f98eb35a17835c6c9cb88c2206eb5 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
cfb55d489e8d3f74d65de8c4bffb1ee0a5fc4602 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
ba01947178d4b71e35c1c91e63fcbf63c4137405 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
668446f21a7478705ecf132f8f0bdf99128d4e9d RDMA/core: Fix best page size finding when it can cross SG entries
216dcb963639a90dab8fadbd9c619c9ad69dab48 pmdomain: imx: gpcv2: use proper helper for property detection
0f06683340bc88cd69449f1c95920046f5bb9780 can: c_can: Use of_property_present() to test existence of DT property
728b6ca00b1bd4e177a515914770ea07bbfdc347 bpf: don't do clean_live_states when state->loop_entry->branches > 0
518d09741abd23c7d2a603184cd85b8b31b0aca9 bpf: copy_verifier_state() should copy 'loop_entry' field
cb9dd877045002bfd6b63a21c956816888b161bc eth: mlx4: don't try to complete XDP frames in netpoll
e399892a2c3ff94ca80791366c51d811e492158c PCI: Fix old_size lower bound in calculate_iosize() too
e3106f2c265adbafe72bb430a2571976c3af108a ACPI: HED: Always initialize before evged
00ee8453d567eb8bd1863724435bf655acec9e8e vxlan: Join / leave MC group after remote changes
f8e83b6846966581ba7c264acae44a99d7b66274 x86/boot: Disable stack protector for early boot code
21b43d81c7f78050f62d1b7b6e92b19711475cd8 posix-timers: Invoke cond_resched() during exit_itimers()
655828116906faf19e63a314f653b0a244ac9733 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
b81bdf8636d1a4aafbf358fea0fa4f6ac999a579 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
f68ad9eb11ffce9476eb97befa83b0a1407f316d media: test-drivers: vivid: don't call schedule in loop
e86be35f58e0969f26f836aa1ff98d0a9b32a9d1 bpf: Make every prog keep a copy of ctx_arg_info
32201be00bd8f88696ca93f335196d3903809175 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
7dc7874ac6f143d1667d7508c5055c2fe0deda8a net/mlx5: Apply rate-limiting to high temperature warning
2928afb88157f97c93ced7ac1ef3887f6e9ce23e firmware: arm_ffa: Reject higher major version as incompatible
0d5af67def613010c50ed75541288aad537aed68 firmware: arm_ffa: Handle the presence of host partition in the partition info
a57c3e892075b5894e5089af9153d7a359cd14d3 firmware: xilinx: Dont send linux address to get fpga config get status
c804f9b84c1a7a5ed537320d7c944ccafd9da577 io_uring: use IO_REQ_LINK_FLAGS more
ab56bf8f435992c3ddc33fbc31debeed1051caaa io_uring: sanitise ring params earlier
5aea538eca40ad01afb5a49b645433279f1f7a01 ASoC: ops: Enforce platform maximum on initial value
72ea5b521ff88751b57a3c5dac74b9828c4b1a25 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
a4eec81191a9646f556bddfddde5aa65e47bbc2c ASoC: tas2764: Mark SW_RESET as volatile
f64ab94a9c2dfb03ef25507dc8e71d27d47875af ASoC: tas2764: Power up/down amp on mute ops
8311bf102550a759ab358737e08b4bb54a3e1a5c ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
080dfd33761fd98f217348156eb63a22e2d31a7b pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
50755c62fb78d38f8dd5bba8d952887c70e51b14 smack: recognize ipv4 CIPSO w/o categories
f50743f92c75a72804abe5ef3e65cff274c34966 drm/xe/pf: Release all VFs configs on device removal
7efd89db3e1edf9bc9c6f722ce666824722b90df smack: Revert "smackfs: Added check catlen"
49eaf6d01c95625c82c2636155d4a5addf299ef8 kunit: tool: Use qboot on QEMU x86_64
da3be7fe828a7441f72a28b2c575659979872be8 media: i2c: imx219: Correct the minimum vblanking value
cd9aa3909a5905003808a597d2e6bc97ca56caae media: v4l: Memset argument to 0 before calling get_mbus_config pad op
cf48b6fdf5f305feb8968e21faa273b28be277a3 media: stm32: csi: use ARRAY_SIZE to search D-PHY table
92e6bf20fd667bd990dc1c4e67f491bb88108766 media: stm32: csi: add missing pm_runtime_put on error
fb2d46ca08d5feecbfa753a6ecbaa0f59e9297f0 media: i2c: ov2740: Free control handler on error path
612070cb82529080b906454840bec0dd9a91e195 bnxt_en: Set NPAR 1.2 support when registering with firmware
0796807c6a664a675d910f2a4565337c0160f639 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
080d8292bfeca3180cbb8b7458c265b2dc993aa7 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
6ba96da7082cc821ca111758b082afc76d38080d drm/xe: Fix xe_tile_init_noalloc() error propagation
1ad27c497d922b16737dd0a8e4d6d77d499aea7e clk: qcom: ipq5018: allow it to be bulid on arm32
26408bfd999f3dd239bcbcea63c3c4204ca6be6a accel/amdxdna: Refactor hardware context destroy routine
ab4fdc408dffb8cb5019c0cb1c71728f52b8b8c4 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
da440330edfde4fe4e6ef369ce325ed070ac3792 drm/xe/debugfs: fixed the return value of wedged_mode_set
d042dc543b1d6be3781c8787dc559e703760b54e drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
68fdf0e0a3d6751598b732e27aa8567049833cb5 x86/ibt: Handle FineIBT in handle_cfi_failure()
5b436c878699c3a71fc7c4dc08e455a14cf8f92e x86/traps: Cleanup and robustify decode_bug()
747ffb370643e4dc43b975f30fa3d57535a720fd x86/boot: Mark start_secondary() with __noendbr
5fde2a5f9f27912df97cf0201b28fca6b3476cdd sched: Reduce the default slice to avoid tasks getting an extra tick
d134e02e5a790a8561a04cdeeaf1d21537410678 serial: sh-sci: Update the suspend/resume support
22bde6da48a3e042a97b81168c6a7e9665f9e257 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
50cca0bd9b6027c3f09f7a43796322630d700c43 drm/xe/display: Remove hpd cancel work sync from runtime pm path
638dbc5113cadf8f15c1db6aeb860e695595d995 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
bc4476e177655e4c6658ef05e6ed535f916731f8 phy: core: don't require set_mode() callback for phy_get_mode() to work
0d372a0c84ded25e6450f771a1d3510764578d63 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
c7f5bb0cae794585923ee49b32a8d5baf33a348e soundwire: amd: change the soundwire wake enable/disable sequence
755bf5f21a22f4c88fc016a0d889cd618879c04a soundwire: cadence_master: set frame shape and divider based on actual clk freq
4fcf5b698ef511b0601dfe7ad2c3acf1f66290ca jbd2: Avoid long replay times due to high number or revoke blocks
908bfefaf54011468b6bf378fcaa7032cdeb1aed net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
8532d3931b39c9e1722b87700a39f377afbeded0 scsi: usb: Rename the RESERVE and RELEASE constants
e56b16db06eb27ea65d20cf08ab8683d2140553c drm/amdgpu/mes11: fix set_hw_resources_1 calculation
c8f29407a36e534703c65a59c9b6955797a15e48 drm/amdkfd: fix missing L2 cache info in topology
74db23b14ca1d8651d4ca18981c0e07eee1610de drm/amdgpu: Set snoop bit for SDMA for MI series
b4484b08ed8dd36a0d5f11682fe4f49450d73590 drm/amd/display: pass calculated dram_speed_mts to dml2
23167ff8411fb8d745d6e4d7fb69c5f0754766f4 drm/amd/display: remove TF check for LLS policy
c022545d144363af9cc29ead02c79298088a6fa2 drm/amd/display: Don't try AUX transactions on disconnected link
688168fe0772694553967fd3d61889a687149258 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
bced00174182dbfc6a318c16965e9d4193939b3c drm/amd/pm: Skip P2S load for SMU v13.0.12
5c0643df928915ce3c971b556059fdfc3f1db2af drm/amd/display: Support multiple options during psr entry.
5455b50bc6e2974b515fdba56ac2f9c7ef85ba64 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
e207230b5b661635493018ebaaceb3753fff4af1 drm/amd/display: Fixes for mcache programming in DML21
ba8ca50905bc4fad3e45a63de6a78b3ab7b8481a drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
b1c4bf24978a2cd3074a919de03ca078cd006de6 drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
7ddec8e18e333f4f4228f83673d7bea9407e5c80 drm/amd/display: Update CR AUX RD interval interpretation
10bde66d44518464c260c8b964bead6920f8d51c drm/amd/display: Initial psr_version with correct setting
982fa63b369dccf7796bd5cfd6eda8cf4bab0b45 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
ae00c469bdf2c8ff80551b897a9a322e16907b2d drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
98b2f3578281ca7681ee4013030da01df9a4cdad amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
9bf58c26c7138717fcaa92d7630f0437074cf98c drm/amd/display: Reverse the visual confirm recouts
1b87f7804a27428812659643e337beb2585b1fe1 drm/amd/display: Increase block_sequence array size
81c6bbd0e1284937cbfd935e7fcc60b0bf71d2e3 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
a270699ef7d178ebdff8557a7369d6513ab59d06 drm/amd/display: Populate register address for dentist for dcn401
67068b7ad73d1042cfec745336e1f617fab9147a drm/amdgpu: Use active umc info from discovery
ea5c8048f9386f8cc2287338dd4265581a2fbd4d drm/amdgpu: enlarge the VBIOS binary size limit
ee922552f6409b31f1938b3b191ff354be9d723f drm/amdkfd: Have kfd driver use same PASID values from graphic driver
09e63931687b29a1d15c587a87c2910b68acb1f8 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
18c7e0c8fc492f3c25651d47c8664b23eb69b910 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
77009a165177b7208a437313dd698cf29d9c459b net/mlx5: XDP, Enable TX side XDP multi-buffer support
ad5de71fe5558d6f8012361c2dd135542b8eb1ea net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
5406670912750bdf4e7568b905e3c99df5f91c95 net/mlx5e: set the tx_queue_len for pfifo_fast
5645477304ea7f90f89b7b0bbe032f19455750c0 net/mlx5e: reduce rep rxq depth to 256 for ECPF
bf1e2492c1ac6d1baf01a5b21a75f2e532a6bbee net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
6e8cbf637cba64388a5163725e39bcad75357c79 drm/v3d: Add clock handling
c6c2174781c233f752d5772f35ee7fb832c0fe35 xfrm: prevent high SEQ input in non-ESN mode
36aed572d9cb20b54b06e0943920842f8be39cc9 iio: adc: ad7606: protect register access
5bc115b6384442f219da5cd0b9e93eb7e7dd2a90 wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
d8238bb0115e8073d56a9b2014fc619aa372066a wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
31d539835ac378e8f626281d0f25daf7d0fb4a7a wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
89eeffe942d2565b5301455375569ed26b0db86b wifi: ath12k: Update the peer id in PPDU end user stats TLV
82558a178a07689e619b2e8a4397e6c71efeda18 mptcp: pm: userspace: flags: clearer msg if no remote addr
edd2b24321bd2c2a25ebb5de0caf2545f7082a1c wifi: iwlwifi: use correct IMR dump variable
e68c8f4b50e616de6d1cf8800e0f6d6792a24e66 wifi: iwlwifi: don't warn during reprobe
151fb06fe7f407af730b7b18666d982e9a5d0d27 wifi: mac80211: always send max agg subframe num in strict mode
f1c108174b2feecab112d63a9525a38c3f948e5b wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
fafc52b8eaa32d09c1be2989960cade1064cfe53 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
d76ac8116f7772f210475f69d58b6dcf48a561b6 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
57e9c895fb59782a4001fab987568174c65d3296 wifi: mac80211: add HT and VHT basic set verification
ee80ea95c5bd9a6d43a3088ccc380bd245ab8c4e wifi: mac80211: Drop cooked monitor support
17a8668e0e404d774e2a84f7af99173b8069c40f net: fec: Refactor MAC reset to function
c046ced1aee304144077bd2ffe225fabc2087b62 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
53ac5b1e3c39e87a1b2e02cc9899ef35f1a9e1db powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
86bc34d2425a0210be71b2f9060651a8f49d4a4f arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
2e6a5ae5e578f4a85096ef9d5e43bfd0c6609e01 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
522bb5f23152ddcff5b67118b8edb8776f1bd324 r8152: add vendor/device ID pair for Dell Alienware AW1022z
a25993403c7c0b255b459b598fd2c4d76164e2b4 s390/crash: Use note name macros
1c768ef574395fe817168240b02ccc3b5c96dc8e iio: adc: ad7944: don't use storagebits for sizing
1bb6b8b7eb00c859edbf6d081a00dc72ef90eb5f igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
5cd711e7be0d105a70104926f53afb2ea2daa0e0 pstore: Change kmsg_bytes storage size to u32
54d4ed45be52aca5b229bcbf5052bcf823715b9b leds: trigger: netdev: Configure LED blink interval for HW offload
8df387e7ab497be7c77d8325e34a50ac701e492b ext4: don't write back data before punch hole in nojournal mode
089c57f6d42e8dc12bdcd4a45c2713aabbbf34f1 ext4: remove writable userspace mappings before truncating page cache
7e943477be3df4168a3cc767fe15e8529c56b35f wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
c243ec421e7751bae72d11872ddcd8db7eff2987 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
e5110f6052a352515e021086eafefbe749ad6741 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
afc4fdb7875c6249ac121b299efca97e4d5b0665 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
b4ae28f45134e8f97cae0e0b6f438dce023a7012 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
f4ac060c3d4fadc5bd160b04b30178b8f66608b0 wifi: rtw89: fw: validate multi-firmware header before getting its size
7f60ad20b1017e4ce0997bca5d607791569e0c4e wifi: rtw89: fw: validate multi-firmware header before accessing
1b482a861876b997456344897dec1a5b2887ffe1 wifi: rtw89: call power_on ahead before selecting firmware
bc4f8a8368f6fe0b9447f5d00f303e51c767cf2f iio: dac: ad3552r-hs: use instruction mode for configuration
c71aab3bde8fcbee411c6b76ca3a6e1c3e3fa15c iio: dac: adi-axi-dac: add bus mode setup
b63a22a6cb656d3ef80b97266e1333fbf418abf6 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
1bfe3fa3a88597e0923ec2ac8ce8c37f83bf2442 netdevsim: allow normal queue reset while down
bbec94dc71996324ca949e3067ecb323e8a78f36 net: page_pool: avoid false positive warning if NAPI was never added
6374454d7e621be66496aecd1374a73bf694426a tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
3315b4cc0fe2fd2c56f52eb26c65bfd8e063b8a1 hwmon: (xgene-hwmon) use appropriate type for the latency value
d506b9f3a3e9bd441fa4e2b742f750ff3c72f172 drm/xe: Fix PVC RPe and RPa information
5984853420c44857b60626a4391d265d60ae2d59 f2fs: introduce f2fs_base_attr for global sysfs entries
9bbaa8b01a42b51014931bfdca78e0eefcf73f4d media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
7acf2b44b63975d6eab4aef54f871bb126367fea media: qcom: camss: Add default case in vfe_src_pad_code
d24cad9b5fb2cd77275d38f80b382863c8641ad3 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
7d36716e169823784adcb193cb565a4adf638a78 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
d0e00730ab74728b643f4dac5e0d8c300b5c4bc6 tools: ynl-gen: don't output external constants
20b0a5794a7e2cc704d1a27e47a6f6265ce80eaf net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
7afb82828508bc91cfc3bcbb93cae8b1a7c8afe0 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
8fae9ee190686db3e98b2c270814f4054bf0f455 vxlan: Annotate FDB data races
290066abba2258dfb258e7a918f9fdfa648766c5 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
8454e75b294ca58c0eb6d38aeb04d332cbf397e0 r8169: don't scan PHY addresses > 0
9c911e51cb9e0d31c33b67960d0e1611444574db net: flush_backlog() small changes
aee344683ced2e12106dbb7fe3a86340ff487b22 bridge: mdb: Allow replace of a host-joined group
c0933b6e5fbea5c1752f1495ae8bc678672a4937 ice: init flow director before RDMA
29050bccd7ed945de4c058fee1f8d2fa90977273 ice: treat dyn_allowed only as suggestion
6f37ba00d2edfdffc5a63999ac2ecdd0014b0d14 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
102acbf417839a89680ecd953a9283c672a6787c rcu: handle unstable rdp in rcu_read_unlock_strict()
2f4f9eead98cc2ce1434e9aa8ec1eadedf24fe28 rcu: fix header guard for rcu_all_qs()
9cca367ea7bb6ed8f8e64f565de88bb4a6bd2dfe perf: Avoid the read if the count is already updated
65a37960f40d50fc0e086ed5aa15404d55380776 ice: count combined queues using Rx/Tx count
af2588e1b3dfdad6a05850d970afbf43a9581a45 drm/xe/relay: Don't use GFP_KERNEL for new transactions
6be977ce297169e2aa05ce62f5e8ebaf085fef2e net/mana: fix warning in the writer of client oob
96e48c916912d0ca18b1df554f62a5b144797130 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
650b16f9aeb43768ce9e0240aafbfe34f0ffb661 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
da1dd586e4bdd7055cb81f753f732afb28b78806 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
d8fac2a59a5b4cceca9ed07f46830ded76e11d77 scsi: lpfc: Reduce log message generation during ELS ring clean up
fd7130157d529bf87b63974db572b7622dd86d98 scsi: st: Restore some drive settings after reset
9acf61d714bcf2186eff07610d39cf2eb35f01b3 wifi: ath12k: Avoid napi_sync() before napi_enable()
58a0979f0f748fff101cdc0d546cf85785ce28b1 HID: usbkbd: Fix the bit shift number for LED_KANA
bd120eb569b2276bc7ef5cb1177e5b9ab1875915 arm64: zynqmp: add clock-output-names property in clock nodes
42fb8349e8eb2a4a331309e2417ebcfb1b35f54f ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
5e89de85fef81be21c8ad00c0782a4475131fff9 ASoC: rt722-sdca: Add some missing readable registers
4ee6d36232bebbb8df1b2e413fdd9be70281117d irqchip/riscv-aplic: Add support for hart indexes
1aa2de97b0846c25ef890456c2cea7a11baba82e dm vdo vio-pool: allow variable-sized metadata vios
50b658841e496919ec5bf670a480fc4692b19752 dm vdo indexer: prevent unterminated string warning
ac0ccf04e8e6a2ad20fc51ee66a5ebbe08116130 dm vdo: use a short static string for thread name prefix
5f9657aa7eb38d6729b358c97081a3946411773b drm/ast: Find VBIOS mode from regular display size
758f8d303858130471141b450036effb37983aa1 bpf: Use kallsyms to find the function name of a struct_ops's stub function
6dc473768e6576c832b0f420ca1b53f758034bc5 bpftool: Fix readlink usage in get_fd_type
26f1e6f0e40ebd80c3245c4b8a844766ab6b712b firmware: arm_scmi: Relax duplicate name constraint across protocol ids
736680433462999bce7818966006d211957dc280 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
0a354ae633c46006b76cedfd52ea0951ba2f72b4 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
72931ed7c5d71ed93e95d64d93b48dc629f96cb3 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
12caab3f874abf7f7ac944dcc1e989ab83f6d122 wifi: rtl8xxxu: retry firmware download on error
42045528c5b5a1ef76bd6de4f2c0b34c4342e24f wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
edd03fcb182b0a14a9079bfbb345982a562019f0 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
d11e741b7f8dc0958622f5ce726b6666055bd2cf spi: zynqmp-gqspi: Always acknowledge interrupts
521fe5c56de6028e1373d6f8155c798686b61a3d regulator: ad5398: Add device tree support
2bdae953984ed11d1a4a5562c78ed534255a1cab wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
6354b38bbdf0f705a4f6c50a404ee6f5ced9f1c1 accel/qaic: Mask out SR-IOV PCI resources
eaf02125c4a826a50143a1cbdada66c02f851c0f drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
a68a44a3db6b6965522e8f3c30952d1ccbef72aa wifi: ath9k: return by of_get_mac_address
553dcd24da9bb55f4d2b0767c267af5a4806eaa3 wifi: ath12k: Fetch regdb.bin file from board-2.bin
ddbe16c0e38652226b42764f51019538447f0b6b drm/xe/pf: Move VFs reprovisioning to worker
c87711200d733bd62944ff91c2694d8ec09177fd wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
6ddb5932d531bd98ed95c617461b27a2aed2e964 wifi: ath12k: report station mode receive rate for IEEE 802.11be
b0496ca7ecce250aee997fc0d7b1d06a9bd5f42a wifi: ath12k: report station mode transmit rate
c882b9052f4b63cd0e8756faeb265a3f61e46e94 drm: bridge: adv7511: fill stream capabilities
9a7ac07c791432d57230f7a75dd4d877b4f9c769 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
8f18c2398a3d7da0492a264f6a9c9633501480b0 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
97e13ea2911bcd126b36129a75be29adea234c99 drm/ast: Hide Gens 1 to 3 TX detection in branch
ec3c65b84ad0d296bc7ee56d7cedd623ed762b5d drm/xe: Move suballocator init to after display init
0eb4fa706839cc4c701926deff2d5a8287880d5b drm/xe: Do not attempt to bootstrap VF in execlists mode
12a6bbb7ad1e68af74c7ab74e008a3eda9e8609e wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
fb4a38d238770e353065d8f7ac8164c5657671a4 wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
a9fba29a114cf47efd55bb0e61d6f084768739c0 drm/xe/sa: Always call drm_suballoc_manager_fini()
135eb1e86f5294bdac9788f6698f1e837630c0cc drm/xe/vf: Perform early GT MMIO initialization to read GMDID
00a56a36fd6907b7dd7114a0ba28c71ceea9bab9 drm/xe: Always setup GT MMIO adjustment data
ac3f7ce6f774e1c84e195eed9f5bf11643e09885 drm/xe/guc: Drop error messages about missing GuC logs
15eb0ddcf8efda1acf8c803229df9410893db6d0 drm/xe: Reject BO eviction if BO is bound to current VM
0b888bebea7588e368e796144623d86f0cdf2f96 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
21d9b9aac672086069aee31e2901bfdea72c6434 drm/buddy: fix issue that force_merge cannot free all roots
a2a19859bbe26800d323dd3e88044db1c0c05a6f drm/xe: Add locks in gtidle code
c1b2cfee4de9f9717ef0adc9c96305bec620faf6 drm/panel-edp: Add Starry 116KHD024006
7ccf6ee2db0536fdb76c5822596207980b290ae1 drm: Add valid clones check
a7fee46a5079ed4d9c8d85f18538dfbbd7194175 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
4f49fe8f1e0cb29c547716184df5003f255d40db ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
f0e5cf44cbf745a8560e3ae7474299be551c58cf pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
f764fc03af1248f2bfcfdbb4b1c48f5578fce162 watchdog: aspeed: fix 64-bit division
feb26a35526a5e8c8dc9e148cf55936098cdfcbb drm/amdkfd: Correct F8_MODE for gfx950
e6171810a664095f5139514b2dc38d529dc2e182 drm/gem: Internally test import_attach for imported objects
77c84aeb49f75fa703cdd5b2c6bd2f35f8167221 virtgpu: don't reset on shutdown
ca6e323a6f275fcadb22340f70d093d353d32753 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
6b173c62917bac52b58235b8a36303162074466f bpf: abort verification if env->cur_state->loop_entry != NULL
d4e89ff92131d52d37be2ef5e48155513015ac1e ipv6: remove leftover ip6 cookie initializer
512007833c59362f2661af8de690fcc7599f107d serial: sh-sci: Save and restore more registers
dfa77169994b936fddabba7f13d97693bb133202 drm/amd/display: Exit idle optimizations before accessing PHY
63c44522e0ae6e51ef4f2f985005e514a1da7f68 drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
fd80a8672a27554f16ef1e9b42527686ae5aa2b5 drm/amdkfd: Fix pasid value leak
f15a8d3d54b82a43f161fa87f93455ec0ba27dc9 wifi: mac80211: Add counter for all monitor interfaces
c6397433c54ff524f8704f1b0cb91048a36967ec HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
de2f146ee1878034437fdb20f25c7cfadb805d9c net-sysfs: restore behavior for not running devices
9eec6bb08825848d8708f6ab34c2fab589c8dc86 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
08aceb08c3af772952a9263429af011482f57d3f book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
f06ebf2e6b0591fc339ce250ec6f080e21d41a2e pinctrl: meson: define the pull up/down resistor value as 60 kOhm
58b2026d7bb5f921f01c51ecfae10068815d4141 smb: server: smb2pdu: check return value of xa_store()
62c0547857d946ffb741c2fe3e154a96f3bc43a9 platform/x86/intel: hid: Add Pantherlake support
310b1e5c3fb4d7cdb8dbcd39f2285ac1433461a8 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
0d35b3550d997a619172ec4a1324e5633be80ac0 platform/x86: ideapad-laptop: add support for some new buttons
9fe8a00aff8ea8648f4641fac9b64335472049f0 ASoC: cs42l43: Disable headphone clamps during type detection
94e50f500532b71be76564ffac9d2eb00b2135a4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
ba80bede6aac23de4111a482f4def979d2af7bf7 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
638eaa3646c76e383f114b385a0f1583f33b3bd7 drm/ttm: fix the warning for hit_low and evict_low
d0bc8750b95dd4cd7c6f0e7167151b38968f21bc nvme-pci: add quirks for device 126f:1001
1a5e803bef01bd1e24adf8504a2264113bdab959 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
ac5d025aa5b72f58d2d1d0111e3a1f4ee1504248 ALSA: usb-audio: Fix duplicated name in MIDI substream names
f5b35a0bb3b2e68cf8e3efaa0aba94d5de6a9efb nvmet-tcp: don't restore null sk_state_change
3079bc38e1cb53f7c9b22a9733d6b17679e0b94a io_uring/fdinfo: annotate racy sq/cq head/tail reads
20ff848ff7a8bcab1ffc8f66ec23ae7449944c16 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
cdd152d1484987985a30a45ae7260e1e5e715a24 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
c3fd1adda2ea166109a2d655b3a8ea88a3290ad3 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
bf14e2f0552f60dd442357377adfd007c8e48354 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
ba2053b3e4f088a46cc4933f47ff3d2fd0a987b2 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
5cac5e066a875fe86ceef4930533e41b00309fcf iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
ebd665b9aabb305e142376f81be2693577b74141 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
35733204ceaee1af0f13bf25859595eee7cff6bb btrfs: compression: adjust cb->compressed_folios allocation type
7bd52474576207f133ed8579539b065efbcddfd4 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
f507cabc86dd899b1ea95b18c3d8201f5f032da0 btrfs: handle empty eb->folios in num_extent_folios()
689df96ace1c2bcf96fd458cf416c83ac675f123 btrfs: avoid NULL pointer dereference if no valid csum tree
942b1fdf07fa2ce6b4f934c138b85d25e370a88a tools: ynl-gen: validate 0 len strings from kernel
c671d2f87de49c9433b6c720849787b212bda214 block: only update request sector if needed
35bb17257caee8b78123c0845f3e43c8abd961b6 wifi: iwlwifi: add support for Killer on MTL
d91e9b3893e07f225f3c3dbbb6b6bb9e1723f403 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
8b1b75c4bac2380c55e7d8e853a0a7991b20fcf6 xenbus: Allow PVH dom0 a non-local xenstore
3e0487a3bba186b0630c5ac8f912f4dc999e8d74 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
5b06385904fb8ce73cf1581013964c9c18b36458 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
d558545e0803c63dafb5807bd92be8ba90e91852 soundwire: bus: Fix race on the creation of the IRQ domain
56ce5af87146fe8aa41194a949a429188218209d espintcp: fix skb leaks
5170782c5e36276bbeca7f01d2d669422d5bbf8c espintcp: remove encap socket caching to avoid reference leak
77f1ba3fc1dc52a5fefbaffd5d0920ef1777871b xfrm: Fix UDP GRO handling for some corner cases
3992a04b87c385d0ae5da41df5737fa03c408e02 dmaengine: idxd: Fix allowing write() from different address spaces
c2ad367103f06d2f4b5d3ac8f39c4296b733b1bf x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
8018baadfc2bfab4540d624382191fa6891a163c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
f8ccf7ce16ff82aa87eda6cb72b89de6df7f8ae1 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
e710355cfc61dc199f624fe93f1e52cf9886f8a4 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
656b8f1e4275d66f108b5b4efa1fba3f4d9ed206 xfrm: Sanitize marks before insert
b67b31d9431076f71a25e7441a69052b3912783a dmaengine: idxd: Fix ->poll() return value
755fe07df652db77e158b93c1c15b23c57736c30 dmaengine: fsl-edma: Fix return code for unhandled interrupts
911421f752320c4fed3f5dcfe78643b5b717f781 driver core: Split devres APIs to device/devres.h
a8c86571fb5c1e9d6b39bed431d45a64ffc5470e devres: Introduce devm_kmemdup_array()
8c03c7422e013593845884662495ceeba1c304b9 ASoC: SOF: Intel: hda: Fix UAF when reloading module
9d3790a5c8ad98164e3ecbb91a93fc604cea3d0b irqchip/riscv-imsic: Start local sync timer on correct CPU
42a2d89837fc31b498ce3255c8fa68d6f32e31b6 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
2ed95f216063a40e67b463f9d425c4959ccd4e6c Bluetooth: L2CAP: Fix not checking l2cap_chan security level
36afb501100acfe8738e8eb96d9c3b78c95d2f74 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
d81b11f8a287ad8cf7fc0d149fa6c37460c0f288 ptp: ocp: Limit signal/freq counts in summary output functions
74b732c197eec82da6e97e117811dce769927eb8 bridge: netfilter: Fix forwarding of fragmented packets
26d70a5d1fd09a2d75a6350075cc59336f869ea3 mr: consolidate the ipmr_can_free_table() checks.
bb73faef225266b463c64bfc4ccd466f3cd172f8 ice: fix vf->num_mac count with port representors
58e4d0e12d1de14d722cc9cfe3edc90396675346 ice: Fix LACP bonds without SRIOV environment
407ef69682460da8092b3bebf2d657e7edddaffc idpf: fix null-ptr-deref in idpf_features_check
942f186a537a2518de541adf53736d265b3cf632 loop: don't require ->write_iter for writable files in loop_configure
97bb361f5f45f466d97af5894a7d2ffbe62736e8 pinctrl: qcom: switch to devm_register_sys_off_handler()
3511dedcbdef1cc7af542274d09b180a84041dba net: dwmac-sun8i: Use parsed internal PHY address instead of 1
f17c3410a896dd50152b48bf8a3a9cc0b979a888 net: lan743x: Restore SGMII CTRL register on resume
e2c906b09cb5fd74c36e41e3022c55d4ec0640e2 xsk: Bring back busy polling support in XDP_COPY
1a540116f10aeaaf71a4b1b58a402d3fa306ae39 io_uring: fix overflow resched cqe reordering
16f577e0c6ca0ad4e792ae941afc1d69d3e715f2 idpf: fix idpf_vport_splitq_napi_poll()
92f6fb48ced29899d8e7e3d2edaeba06b6657b10 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
45f256b979bb1817a5319925b1fc7c0856943692 octeontx2-pf: use xdp_return_frame() to free xdp buffers
bfce92e88e32bc67293717c5d6584d737f0b13ed octeontx2-pf: Add AF_XDP non-zero copy support
da51ad54462bf9e3528459fe40414e0fdef0bff4 octeontx2-pf: AF_XDP zero copy receive support
ff40913acf2c84646829099b7a48db0c96d72097 octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
241e2d7786ef763a0afdc428bcf6e6e6971ca751 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
749dfc61f72f467594b29c3544f37e6a0d35d1ef octeontx2-af: Set LMT_ENA bit for APR table entries
de32207492586d16863cdd2407abdc25ce031084 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
ddc2aec2cbde947ffa2f509232a84379273f4821 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
ab08220bb3f4250a2977d7c95774ea41bd224e64 crypto: algif_hash - fix double free in hash_accept
d0b09a69b4052793ccc2ee0a4f7e61f5097dc3c6 padata: do not leak refcount in reorder_work
6fd71f6386da77660acea1311e311d193f780398 can: slcan: allow reception of short error messages
ef8a27b541026d63eced7f9cbb302b40a3976dc2 can: bcm: add locking for bcm_op runtime updates
ebf844a53ee8a197af3c8e6e52b9b08505648ee9 can: bcm: add missing rcu read protection for procfs content
55ccd68644856b5d065cf577ac5a951dc5a68dee ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
f110681144ae8c6be1ec0cdf6138ef5f4c62be1f ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
99815995028babc01d344614b936fb938c7a9078 ASoc: SOF: topology: connect DAI to a single DAI link
ad7f5ad46dad4c004c093057a40efbbb5d71cb5c ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
9326967e0a859ffbec68e6b083b070d252991c8f ALSA: pcm: Fix race of buffer access at PCM OSS layer
99fd265e2233a7d07f392ff3bcaf40918612f679 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
a81dd9fcb2f8975269036e8c468b482000ecf1f0 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
503c233d2324e3bda501ce64d17aa30bce4087c6 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
ad8bb5dcc88a71a38b52b910afea6e9da1e21594 can: kvaser_pciefd: Fix echo_skb race
8f175f0d4778814de9ecfc1cbfbae2d500377c2a io_uring/net: only retry recv bundle for a full transfer
bae98a29fe32a7953027450c53a1550805d4ccb1 net: dsa: microchip: linearize skb for tail-tagging switches
1df58ca867bdf8022fac4739d80b8b1e4e88b5bd vmxnet3: update MTU after device quiesce
44e84ea2007c93e66256f0697e87649acda0691b mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
5345d9f06ddf07cbd75065790f4bb643dbfd7259 pmdomain: renesas: rcar: Remove obsolete nullify checks
39cf6f712ff385a7b72b09c5918a40428c32f324 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
db261c9336f99a920af5fedc7681b9771db689f2 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
954dd6ff2e4b9b16c208afcafe7666b0a3f1a146 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
c7146f3fc76b156c73118b95e5a103af2fd225f3 drm/edid: fixed the bug that hdr metadata was not reset
c6a4da0f75ddd1912d839d64a1f3fd92ae26ce7b smb: client: Fix use-after-free in cifs_fill_dirent
23dac1f187491b8066571bd152113932b343d17f arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
d151275dd190bd74fbe6579950f1d462fa165433 smb: client: Reset all search buffer pointers when releasing buffer
e735be957b85f5749c31f9ef916dd5d18d416a40 Revert "drm/amd: Keep display off while going into S4"
de54b43fc338d665e07cd1c9af883dd1164202f3 Input: xpad - add more controllers
1867dd8d5ebba404adfcc83bfb2cababb99206c8 Input: synaptics-rmi - fix crash with unsupported versions of F34
fc17d7844a1540621af48e742404f88b6a314d52 alloc_tag: allocate percpu counters for module tags dynamically
a7cfe30c3b20a4f43499828a5156528372ed6557 highmem: add folio_test_partial_kmap()
d9b992804646cb7c1aa3e64f58c0376bc58c2cc6 kasan: avoid sleepable page allocation from atomic context
9b2ea6794a6ecb278aadbe70dd08678df2114a42 memcg: always call cond_resched() after fn()
8102e22bba2d2067f3f73da794b97a9545f066ef mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
a0f703e13147a2d384a6528f43bb2b6f7528c2e9 mm/page_alloc.c: avoid infinite retries caused by cpuset race
891261bdf6ca04fbb1aafc5f9d12db266882dc61 module: release codetag section when module load fails
24eb866514b71740364594397322a1468ae38d24 taskstats: fix struct taskstats breaks backward compatibility since version 15
b9239e4d4341a32bac7156f7d720556181485a27 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
160018f82ce4bbedcf692272fb20d369cacdc476 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
c3c0b7df835432f78b73c7ab947685b0a1f07b39 mm: vmalloc: actually use the in-place vrealloc region
cae330409acab04d686f20cb3bf491865fb3d386 mm: vmalloc: only zero-init on vrealloc shrink
16f1770f5370dade3223d8ab8044c6f324735ea5 octeontx2: hide unused label
dddf2635bc0354a87d5f1ac61945fa13fafa8839 wifi: mac80211: restore monitor for outgoing frames
3316b475fc4a3925e592dfc1e62dc684c945fec3 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
a38bad8565baa5123321b0db2bb8035f13588bdb Bluetooth: btmtksdio: Check function enabled before doing close
1fd9861833b0125ae8ca561dd7fcd5ffe5d60060 Bluetooth: btmtksdio: Do close if SDIO card removed without close
40e2220ea29851efdb963c5952329f20cc3bdb01 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
d25c36b1537d4213eee833d8a00705ae7f3e3f17 ksmbd: fix stream write failure
80fcf0b071d5e7660ea2352fb1fb61a8a0ff23a8 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
6f0183dfb76f33c5ec6be793131338b54f26f9eb spi: use container_of_cont() for to_spi_device()
f538947b9924540980e4b78ebd8b044f699eb120 spi: spi-fsl-dspi: restrict register range for regmap access
e00444f7181fca15e15940892912658f52a3751c spi: spi-fsl-dspi: Halt the module after a new message transfer
615804cedffd32d8ea28602c651429cb4e77cd48 spi: spi-fsl-dspi: Reset SR flags before sending a new message
65e4c1fda89412341786c820859825e18ede81e2 drm/xe: Use xe_mmio_read32() to read mtcfg register
f26dc9236bd4fd07a8d8f6ec37eec24a934b5fd3 err.h: move IOMEM_ERR_PTR() to err.h
1b8bce9c1fa4a4268b59fc0b53ec30999ce7152d drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
01d84c343ad9b065e7d1bc6d0fa158c52fea44f9 drm/amdgpu/vcn4.0.5: split code along instances
4f713a723c62adc49e34204ce22aade6b8400084 drm/amdgpu: read back register after written for VCN v4.0.5
5c20a5603a120ea9c7aced617323ce6feb0c29ac gcc-15: make 'unterminated string initialization' just a warning
e7c24e1a27f622afa9bcffe92d805763da3cb7ab gcc-15: disable '-Wunterminated-string-initialization' entirely for now
90b96cb2e3b90426163276f1cd32cff33b9493bf Fix mis-uses of 'cc-option' for warning disablement
b41ad9e16aea61d4d5913869e5bed589ebd28b3e kbuild: Properly disable -Wunterminated-string-initialization for clang

--===============8994307292439742928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fac90ca58b1-841aa6de4d9a.txt

30f67f5d976e9e76caab48bae1c40e97b0c58974 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
82712d88ae7514e1d33a115c7c92c82d4adfe0e1 gpio: pca953x: Simplify code with cleanup helpers
6dd22aad141dcfc9b78aa365b1d8c0f8fec71ce5 gpio: pca953x: fix IRQ storm on system wake up
5f08764c36818dc330bc2d3d8c7fe75d4e39993e i2c: designware: Uniform initialization flow for polling mode
ab0f7cfa4c12382e1c8ea07bcb6d6b42ea2b4799 i2c: designware: Remove ->disable() callback
a1a7a1a013d96d6efa69cbaeef5d3778b4949536 i2c: designware: Use temporary variable for struct device
ee759685028c2ab5ff2851849e745c5550bf5b66 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
2d3d505ff1609218504183b063a594c92d2ae0fe phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
b7b754fb59f993b55f120493f33281d31ae0c3a8 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
2b7d75a96f2607b70953efcd0dbcbbdfb8e6cb57 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
c2e48b3c9f87185e370fb1e448bd0bf5aff51d78 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
9ef4299adecb8df24fd92f99a670fb62aec27f27 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
eb2b16bb60ab9669551b748515581f96892c9f85 nvmem: rockchip-otp: Move read-offset into variant-data
8a623c09ce627242b7b0a0be0a29c4184812a0cc nvmem: rockchip-otp: add rk3576 variant data
900afdc6c1dbaf35c26309bf948851a7a96caa47 nvmem: core: verify cell's raw_len
bcbc168e64c657edba4761eb1bfb65221d90bb18 nvmem: core: update raw_len if the bit reading is required
a55616f0c5a376c31b0939458954e5bddfffcc17 nvmem: qfprom: switch to 4-byte aligned reads
2412ff9f48a66efb5227a24f32b78fec82684574 scsi: target: iscsi: Fix timeout on deleted connection
cd18b0b65bd7136907e8540d1baf229555199a1d scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
58a4a27633d50b2263414462688041cab49310f9 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
0b9450b36fc2de531bda212f200a0dd1e28d9ddb intel_th: avoid using deprecated page->mapping, index fields
63eaa6b9b3936833db71f942e3b0ea93f4fc3f1f dma-mapping: avoid potential unused data compilation warning
344f61a30f2a663c94f4cf35755a8f23bdcbc09e cgroup: Fix compilation issue due to cgroup_mutex not being exported
75061816301bb023bcb7d4129a42077b41c5a964 vhost_task: fix vhost_task_create() documentation
5b7989d45045bac7ce57c4597d2d2c333ef1e5c7 vhost-scsi: protect vq->log_used with vq->mutex
05d602ba61cc91f6bc094cba3c05c32df93def60 scsi: mpi3mr: Add level check to control event logging
1b39295b8474dbb0de5b8f5e3de4c9df1f32acfd net: enetc: refactor bulk flipping of RX buffers to separate function
ef1e6530dd8d2327516ca40bf5d216ecc2f1e144 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
aff63302be2d4f3ac870142b9d2b2514d51b5983 drm/amdgpu: Allow P2P access through XGMI
0528e13d1c70a24e37c71aaac6e4b131196347ea selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
868f47cb631033ef23621db1b2877e8deee81da4 bpf: fix possible endless loop in BPF map iteration
805316429a165930514546188e32dffd3ce4f27e samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
c0f9898e0e150944f0cb35b10c9fcee86cbdba69 kconfig: merge_config: use an empty file as initfile
da5cd631e758889d9e65204f88af275adb7fdb1f s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
50a00df6d7ed98d47f5f879ddf15c4802233b38c cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
2d8609c197417da17b9db23f63fddbc8da3e7ec6 cifs: Fix querying and creating MF symlinks over SMB1
ac846e0313415bda400198d11e39853aa8cd55b2 cifs: Fix negotiate retry functionality
dcc58f9dc1d6caa05359d6c33623a12571999355 smb: client: Store original IO parameters and prevent zero IO sizes
ccc6927da869678a718f3a220a4ba4c738cb3270 fuse: Return EPERM rather than ENOSYS from link()
888c0fa07c7c67c741e83951d913c6558744b094 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
309313b83bf439db5c599657aa893456e102b03b NFS: Don't allow waiting for exiting tasks
2d568e8e5b1d541be6cf6381d3303e985602cf47 SUNRPC: Don't allow waiting for exiting tasks
9c9928ef6892cd098f99cf9923a73e889eb6dfe2 arm64: Add support for HIP09 Spectre-BHB mitigation
c80bebc5b6bf497f1cdb3ae70753911b12316d83 tracing: Mark binary printing functions with __printf() attribute
3e2a5fa4f449bfcbe4ac6541944273c855bbc4a7 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
6d05b559f3d3e20eea77be1103921cb2d31e1b61 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
2b7dba7f75fe244cf018605e2b4bc2f262c83652 mailbox: use error ret code of of_parse_phandle_with_args()
a0786dc6f3ee6ea77b3c8a6d6f1108bb2eee4fd5 riscv: Allow NOMMU kernels to access all of RAM
bfeb0191c2dfa0a438fe76f605da890a1326d7d8 fbdev: fsl-diu-fb: add missing device_remove_file()
f52629c3097f834156a4f6a8331635565ed3aad3 fbcon: Use correct erase colour for clearing in fbcon
42a97ec6a65cfff7a0c75bf903f65526f58b32dc fbdev: core: tileblit: Implement missing margin clearing for tileblit
ac9235078e4653965e9f59157480147bd35aca8e cifs: add validation check for the fields in smb_aces
12b3668a0fca80bfb59b8de32dcbb6f1eef29325 cifs: Fix establishing NetBIOS session for SMB2+ connection
dacb674a07269315bed904d74dba11a340c4ce6d NFSv4: Treat ENETUNREACH errors as fatal for state recovery
492cd0354f1a955dbd27680a00cb8eb428fff969 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
712e278172ca5709c045ed33b6b1bc73c7d36c12 SUNRPC: rpcbind should never reset the port to the value '0'
7b81a3c9475c1255091f6fd78ad734ecd6939695 spi-rockchip: Fix register out of bounds access
0a799d76140f71e8f72206baaf90f1cb8c08d2a5 thermal/drivers/qoriq: Power down TMU on system suspend
aa446df5a54d12c3fb2e9ef3ebebb9c04e2f036e dql: Fix dql->limit value when reset.
361172d313c557a59befd0b4834ec919816aa401 lockdep: Fix wait context check on softirq for PREEMPT_RT
936e14ebab566ddefb32098a8013dc0244ab6e53 objtool: Properly disable uaccess validation
5f327f00472ce7ac04504665e6056bed9155b299 PCI: dwc: ep: Ensure proper iteration over outbound map windows
d2546245bdfb9659626e2474ade046ca6ef79ac3 tools/build: Don't pass test log files to linker
0a7e9b87171494a42765d15b1cc214764c8ed3cd pNFS/flexfiles: Report ENETDOWN as a connection error
432b37bb386cacc133e4b4d03651a0c4e6007abb PCI: vmd: Disable MSI remapping bypass under Xen
400e3bd1355e30687cfbe0f964e05125d74188b9 ext4: on a remount, only log the ro or r/w state when it has changed
731bfb0b06e067c1bcbdf6634bfd35c7444aabf8 libnvdimm/labels: Fix divide error in nd_label_data_init()
7a1617d76d6fde100db6c09ba54d3b0dae1d20af mmc: host: Wait for Vdd to settle on card power off
d2b57ce80866114fbbcd04a8241d5b12988da104 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
307b980830244f6bec53650dec789a9c79c8908d wifi: mt76: mt7996: revise TXS size
15c54ce0e4c9256e4b1f9073576e86f4b76130c2 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
cafbc196ff2323af8be023f31308b4e280a8e8eb x86/mm: Check return value from memblock_phys_alloc_range()
5c6a8ec23955280fbc39c099a5586b9a9f8d1e04 i2c: qup: Vote for interconnect bandwidth to DRAM
5ddd0379976982fcfcd4c13419768a8da355b6df i2c: pxa: fix call balance of i2c->clk handling routines
403bed55b96562759f0b558a3eb59907b40b8a6e btrfs: make btrfs_discard_workfn() block_group ref explicit
7ce667883a09adda470e0f82c46d0b6dd1a906d4 btrfs: avoid linker error in btrfs_find_create_tree_block()
aaa6e3a94bc6484d6a5c7b9bcb187c9ede54ff2f btrfs: run btrfs_error_commit_super() early
2c45d426e0f97579d78da34a44bac099a8a3a9e3 btrfs: fix non-empty delayed iputs list on unmount due to async workers
27024dedd7e3bc38feb50fb7735516150c99938d btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
b8aff54466a63858296a625e8f19decd76a05784 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
6a54a347d8e94af4e232647f088a3bb738deeec9 drm/amd/display: Guard against setting dispclk low for dcn31x
697f0526533a1889ab3aa4686a7ead35adea255f i3c: master: svc: Fix missing STOP for master request
af2230006244e008bbcb0d4e911a81e0620a48bf dlm: make tcp still work in multi-link env
c4651fd4961cfd4d5db18d3762d3fc460dd010f2 um: Store full CSGSFS and SS register from mcontext
b099249ef06f73d632b8cc6526184d93fe7ab508 um: Update min_low_pfn to match changes in uml_reserved
ed30f66132e62f3a729a6f710ea608fd02964e43 ext4: reorder capability check last
178b54224a335b27473bf95560cbcc52387e790e hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
b15ee490d029d7b762feaffc786b2cd5acbdea3f scsi: st: Tighten the page format heuristics with MODE SELECT
2406321c8e9e73bb869f49798755ae27934f7640 scsi: st: ERASE does not change tape location
b5ac66a14cc1d5cea9913f56f4b6b89af1aaac8a vfio/pci: Handle INTx IRQ_NOTCONNECTED
3f4358f3c6aa9eff18bd38f3d2bfa99d9b97b4f0 bpf: Return prog btf_id without capable check
ef2658171cd51c5338fa5c83fcf51fd1a0959a4d jbd2: do not try to recover wiped journal
6d39f866d98d2fc7cec8f1012f19142d46e0166a tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
faac5f0b412b778b480c1071fe891ef99821fc0a rtc: rv3032: fix EERD location
6e30ff49cc9f3ba11688c7891db65f3ab8892acb objtool: Fix error handling inconsistencies in check()
8fd5727128a17b9803760146318e77250c7bdaa2 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
2520848899dbea71084ed1b3a9fbb232e365b846 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
fd0f83298e97b7d4d22a990b2f1dba12ed2e3879 bpf: Allow pre-ordering for bpf cgroup progs
ac7ac425412bda00b35805a2300d93e44053b723 kbuild: fix argument parsing in scripts/config
60854a2f5f054eb1ed8ceaa72dd1330ab3d41487 crypto: octeontx2 - suppress auth failure screaming due to negative tests
7988a4afcdfc5425b9c2caa256d4a0e1ff927221 dm: restrict dm device size to 2^63-512 bytes
6f486cd0dc92b8ead9c2e1bcbb2c593741c7b79e net/smc: use the correct ndev to find pnetid by pnetid table
f122401a14774f9bd96e5cc0526f407bb099c37e xen: Add support for XenServer 6.1 platform device
30a2f46a53aff28ed82e46bd69fa7e0ea40df129 pinctrl-tegra: Restore SFSEL bit when freeing pins
1b4c6be2e71cb35f350f54b6b4009d59289b6d7c mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
c5fc3bdaa67cf7144966f4c03a0f4f3155563b48 drm/amdgpu: Update SRIOV video codec caps
c774217b36209981784b46b0d54dd9d8f8f18e32 ASoC: sun4i-codec: support hp-det-gpios property
5efad00ce0c39e70d9ae75e1275b003388da9b72 ext4: reject the 'data_err=abort' option in nojournal mode
35b514f5092d0a305734279ad648725ad0e2a757 ext4: do not convert the unwritten extents if data writeback fails
00583c8cdc641e0ba1264ead0d383f93af22e2c4 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
58b8672b6e74b7efa27387c97cb7389e6ab25f61 posix-timers: Add cond_resched() to posix_timer_add() search loop
67237c8b5b5162423600a2d366133443a43d2e9a timer_list: Don't use %pK through printk()
391690640e4c9d7e02e9b761cd83462b78c1830f netfilter: conntrack: Bound nf_conntrack sysctl writes
efcacc3f39617b4e704f6a1e5f9f458712bdda18 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
79ecbc0a9a6562bc7879de061ed6e69d4b38b23f mmc: dw_mmc: add exynos7870 DW MMC support
34e004439ceea423e7f938afda740d9c3abf99e7 mmc: sdhci: Disable SD card clock before changing parameters
4a49aebaeaa5569ba80e11b8ca458b79506ac238 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
72068e4c5bec347516cc295bbc0681de699f6641 hwmon: (dell-smm) Increment the number of fans
dcf9773cd30dfef48c4836f711727e9bee65711c printk: Check CON_SUSPEND when unblanking a console
f60f4fd8f34f8ec4e53d0215dd71dec0d4514d88 wifi: iwlwifi: fix debug actions order
4ea6206edcfbcd691f71bf65bab5761009a77d39 ipv6: save dontfrag in cork
6431436df1f52b6dd5f40c31957a200175e5da5f drm/amd/display: remove minimum Dispclk and apply oem panel timing.
5272125c80a9a2c80df67e0fb1ec93d2bf6aa500 drm/amd/display: calculate the remain segments for all pipes
3d6c3a465e998b3dbdce0a3191720d5d900f4b24 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
18650ce090dedb86f9ac75f3817277ec23fe0c31 gfs2: Check for empty queue in run_queue
525b732160f5e899905e22979062e0496a10187b auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
590a845b80b2be21b489615ef9b886c576c0169b ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
5f875402edcb08ca894f3f8dc08fbfb6dd5ea058 iommu/amd/pgtbl_v2: Improve error handling
5d8f098a2f97f71d7ba2e19bf96e934f6a4d7681 cpufreq: tegra186: Share policy per cluster
87ac8d53852a0f94dee389737a8d96c24928b77b watchdog: aspeed: Update bootstatus handling
4798ad3f2ac5ca8df29f8b4d7f6dfa9a686c7e21 crypto: lzo - Fix compression buffer overrun
439302ee331679513d2295defbbc7b8bbb927f75 drm/amdkfd: Set per-process flags only once cik/vi
88f9668c5c6a65f4b85066e9d6daddf1ae703424 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
9108faf4e53a016e2ccceb6d57b4462cf81faa45 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
6f4b6ebb685fe6e01a5089a541305a6f02deded4 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
bc5667df4222b7349d811a616a5d03430d2c0f42 ALSA: seq: Improve data consistency at polling
c4b09aca85e7237ee98c16dde660c5cf3f0940de tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
dc85dc82ae2a9ca4e46149652be24357e872dc3b rtc: ds1307: stop disabling alarms on probe
5b65ced70316ae2f06cddb93396602aef0e408ab ieee802154: ca8210: Use proper setters and getters for bitwise types
ca624657a206a6fc31b4d7a1c6e9f7ceea81e550 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
dbb947af69cb495a6fcf586f8fe40537bde214a4 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
83aa38d6eeb343e094519126b4d57cbe78645cd1 dm cache: prevent BUG_ON by blocking retries on failed device resumes
1ccc0020ad0a995f597159f29ea4d8789f696a9c orangefs: Do not truncate file size
b9ad0fc05b7e1d8878cc47e2e54298b524525790 drm/gem: Test for imported GEM buffers with helper
32e92ba499e51c8f5e96e4c289eb4c789878ede7 net: phylink: use pl->link_interface in phylink_expects_phy()
43ebf173131554f3a5674f934736a394c46bb907 remoteproc: qcom_wcnss: Handle platforms with only single power domain
5e29f899072bd231c1441c9c1f7e2a5916860bd9 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
da5b76684e8c676a21285f7ccbfbb3f1cb484af7 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
d9dd87d1d6f33d7c14d8ae45a44d0acd4f44c0ef media: cx231xx: set device_caps for 417
32dd644e55076e1851e11349a84da2d7d69cdb71 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
d815ea6106d39483a6401424cd7e3e4d94cfb15a net: ethernet: ti: cpsw_new: populate netdev of_node
9da2981f1d6f364d27d64355e8f0d588ac0a7a58 net: pktgen: fix mpls maximum labels list parsing
eb3934af8cacb87e08962ba6d54d26d19dab9ab7 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
b97801ac1d469cf871d3af18ff047bc59d29e893 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
98b28c92292eec19addf76faacb06147cd95ee5d ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
5ff538fa684f2b443e079760bf32b3a0306952be drm/rockchip: vop2: Add uv swap for cluster window
a82a64733a59323723e2d903d93019e2b11fcb88 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
854b2359266c5a00fa08dac35f17b654674581f8 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
1a29319d53e83d2c52ad8b18dac55d1dbd43f84a clk: imx8mp: inform CCF of maximum frequency of clocks
2d75074051148b216522332883bfaeccfc430863 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
a3d3f6a51d1c6c8ad25e60a4c6edd4e3d680031f hwmon: (gpio-fan) Add missing mutex locks
fd250d6fe531b9fa26645d7f9ee9c09db431e881 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
28d9bf0243f941737f348a0ace11df7ae507d1ac drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
eec5873de348f8661665bd7330eb062411332b94 fpga: altera-cvp: Increase credit timeout
f8f1e1ec389c51b8fff312f9f5f3d12c39c13ba0 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
b58cf9ce62b9486f682a3583d07b24e9cebe4ba5 soc: apple: rtkit: Use high prio work queue
6d44c3cf334409aaacf1fb7fbb1bfb6c9d775f14 soc: apple: rtkit: Implement OSLog buffers properly
9573c28a5f06fcc4c35f535f0b66874ae60ecf56 wifi: ath12k: Report proper tx completion status to mac80211
fb65dfb5bfbf6c8fa07bd6f528dc2207c34b7d60 PCI: brcmstb: Expand inbound window size up to 64GB
f0020bdd1f13ac7e23ef1ebc8c2f19c51fbc3655 PCI: brcmstb: Add a softdep to MIP MSI-X driver
069ba9f3867c1fe578d3c2b546051a9d6904165e firmware: arm_ffa: Set dma_mask for ffa devices
a18a6afd8835df86e6eee0d665b49e0bb9857f84 net/mlx5: Avoid report two health errors on same syndrome
ba79bd5bb8e73c20ad80feed5d4ba605066c9d9c selftests/net: have `gro.sh -t` return a correct exit code
782db367ee5070441310dfedff768fc935b3517a drm/amdkfd: KFD release_work possible circular locking
f15a768be2b1651e8b0d77fdb985c2c032e3c2de leds: pwm-multicolor: Add check for fwnode_property_read_u32
6f0787741b367f821c3662c5393f20c7ecbaf529 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
09fde6619b67652260f7e6ed0f507664336b6ed2 net: xgene-v2: remove incorrect ACPI_PTR annotation
33a851ee8d53f20523503c60604482fdbf488c68 bonding: report duplicate MAC address in all situations
d4c0791d7a3ce11e07bc9474b70ef503a36e4364 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
015f46a95784d93dfdb20ee7e9fd1faf33d59c60 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
5c9aa2d5f0adeaba22a2df133154783678c05dbc Octeontx2-af: RPM: Register driver with PCI subsys IDs
386b77d8253eae55f64b8f8c64c4fcb94963456e x86/build: Fix broken copy command in genimage.sh when making isoimage
079c4daa2191c48ba454bd52bbad06a480ddeb37 drm/amd/display: handle max_downscale_src_width fail check
a4caed73f856e4508d2bf1130ba0f6a766b687ef ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
96bb53e20f8a381ce4b4166a6ef8ff308e66aa25 ASoC: mediatek: mt8188: Add reference for dmic clocks
ec9136fb2606b656f438c57a4e1fc9335b250813 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
024fe50aea436506edcc67bdcb5c52a02975f6ed vhost-scsi: Return queue full for page alloc failures during copy
cf1f4f848467df4fcf08f4dac2b375268377027c vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
3725c7575d6ee15096b18da6009c68a9701a80a8 cpuidle: menu: Avoid discarding useful information
e75a29cd98eb9bfa77c8d9636576bb6ca615279b media: adv7180: Disable test-pattern control on adv7180
410345954bbc4c874bf5b122a5fa95ba8c38c733 media: tc358746: improve calculation of the D-PHY timing registers
dbe1bf96378cff50bd3a431cf72655420f54d522 libbpf: Fix out-of-bound read
a9d15d903f57637ddef880a17367bd7a376692c1 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
1346e6a07066e72f3f474b900a01725b443b8324 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
e4d875be117a650386b774d5310924008a5caa33 x86/kaslr: Reduce KASLR entropy on most x86 systems
3c6a6473fc893dfe883b209f81874f0468a0de03 crypto: ahash - Set default reqsize from ahash_alg
8554db042e1b4adfdca03067e3f32d27ca899b04 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
46583b599af10ba2d1d8bb2cab1a93ebdd413705 MIPS: Use arch specific syscall name match function
9c6670867955fcc389f6c509b199e9a5e19aba57 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
cc8bf6df5a9096ae2e136ae09950507d3f6a4155 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
52c713f0f6fa63c445199a9cb3eff45ec7a2fd7e clocksource: mips-gic-timer: Enable counter when CPUs start
e6287e9f53a7f72330708a0e15db046969837fca scsi: mpt3sas: Send a diag reset if target reset fails
ca8c55fd7b001a6a0f8805b10752037152d4f6e1 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
4dbe354c307719ee0355dbee5b6f235789e793aa wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
227ebfda7f1414fedc2fa6324ca6977d545fadb0 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
ac2ccdaa94cb52695bfb1f87d25e9b2ad7bbf727 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
adb6aaf35ceb121fa9000193056948a89d0d86a1 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
f1cea4e293645854133e6c68648944a7e963570c EDAC/ie31200: work around false positive build warning
5c13e0f73fd56eb8bc6d7447c53943f5b00b749b i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
ccaae2199d02cd94efb32228f288b9a7c64b6082 drm/amd/display: Add support for disconnected eDP streams
e46154a17ed62fab44c439d312d89128c51d0b0d serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
0143be5814a5466e826a2f24bd4ce8b766099c47 RDMA/core: Fix best page size finding when it can cross SG entries
87307e48e168c715a198f8a0c511b7950a092571 pmdomain: imx: gpcv2: use proper helper for property detection
b683e56bff22b5ff44fe675623b556161637d580 can: c_can: Use of_property_present() to test existence of DT property
286c4ca16134d3f3c62ecde00832c4ba2e9ef6c5 bpf: don't do clean_live_states when state->loop_entry->branches > 0
5fbb9de1532f43c4b616a955cacf48c60c772dfd eth: mlx4: don't try to complete XDP frames in netpoll
a7e2ea54d133f9fa4db6753736d60c750bc0595a PCI: Fix old_size lower bound in calculate_iosize() too
be580e1202704c4b74dad77609b6d3749cdcfa9c ACPI: HED: Always initialize before evged
e54dd3b3e58ec15aef251e6680fb8f8533365663 vxlan: Join / leave MC group after remote changes
5e17a5443a7eb50e962b350bd0359cfb6353847f media: test-drivers: vivid: don't call schedule in loop
def4b26db07c1797af6632f24a71cc996ed88ad6 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
3c21683f40af25f109bb6bb9d113db3cc589cc5a net/mlx5: Apply rate-limiting to high temperature warning
2188bbfb531683f2b8468ddc98c12de71739f0c2 firmware: arm_ffa: Reject higher major version as incompatible
66757796e793a2aa6833fc651408671348fa2535 ASoC: ops: Enforce platform maximum on initial value
9654b341e399855ec2423df40e956cda3e0458ae ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
0a7a764c9bc8f79bb2a34971e6a02ab8ef89b41d ASoC: tas2764: Mark SW_RESET as volatile
c0ddc1f0cb77b50966be6d6022db2625cafe8afa ASoC: tas2764: Power up/down amp on mute ops
0c44801e1e5fb71dc610630b6248f277e7d91f48 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
2fd6dfcfccdcbf87a10710c368dec4dbe9724aa0 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
f1f0ed5e54d949518bdaf5645dedb1ef4aaef360 smack: recognize ipv4 CIPSO w/o categories
e7a756c54672b239d4ad3a6dae2fe463e4cd4a6a smack: Revert "smackfs: Added check catlen"
fd447702384ca626d8ae726b58c4a29703cf1f68 kunit: tool: Use qboot on QEMU x86_64
3b127c6e37ec0d2f4b80846aff10b7190cbce7b5 media: i2c: imx219: Correct the minimum vblanking value
e176b2ffb77d14a0c8b4c7772a1f8fb3568f1b3e media: v4l: Memset argument to 0 before calling get_mbus_config pad op
258480338cafb9ed2330c0edf3c53be5da6608e7 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
be2c50e49f591fa188d6672419267004333bef52 clk: qcom: ipq5018: allow it to be bulid on arm32
52fc7d6af75c913eb39cb48d402350a4394de6ea clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
b65dd8bea2382aeb8c6c4d0cf70a4702df93dc20 x86/traps: Cleanup and robustify decode_bug()
a4552eb7977405a24cc983b22aaa916aba7b87ed sched: Reduce the default slice to avoid tasks getting an extra tick
fe619a0d1a8b0b3619c02ed95fe23a2120bcc05b serial: sh-sci: Update the suspend/resume support
37df4c34c7b0110724504e822588703c52a1110f phy: core: don't require set_mode() callback for phy_get_mode() to work
c7f49de99c505a724f843a3db2e1b2a7f241dd9c soundwire: amd: change the soundwire wake enable/disable sequence
12b5a6146d2b7b7de1c4d6bc0229d42bff8552ff drm/amdgpu: Set snoop bit for SDMA for MI series
d3dca61bd838a4d79d88dba2dbdbc8e5a5065676 drm/amd/display: Don't try AUX transactions on disconnected link
9711365f763cd925684c03bf8aa3298c02de19b3 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
a6546a714aca7b8f9d6b285cf41095ede5b0332f drm/amd/display: Update CR AUX RD interval interpretation
da147c3acd2d76af2b9c0d29048ce79d449d901f drm/amd/display: Initial psr_version with correct setting
7e0be59c74e7347cfe021040fdfff5efd50f6579 drm/amd/display: Increase block_sequence array size
c10dec8ee4b24243dbf43df1209cbd924be843a7 drm/amdgpu: enlarge the VBIOS binary size limit
75fa3e347b35f6b2a80a30e3315d22a2b87aabfe drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
fdff125ac512e5ed0030503a0b0c3507299167df scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
1c8ace3e7e4e1fe2a1a8c6cbacc03a653e496e5c net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
f593274e150dd5ea63084415f53d05258a1b6bd0 net/mlx5e: set the tx_queue_len for pfifo_fast
60c2952501d7e4a824ce7607317602e667f676c6 net/mlx5e: reduce rep rxq depth to 256 for ECPF
4926b5c4838b6ebbc1b52a1af8228712f22aa227 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
3a1c97265adfd33e610fef48687a4f8e2e696e58 drm/v3d: Add clock handling
db36fea0908361230b82bb9b9a2e34e4e6085b03 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
8092c4229bdf904578c85692c92e1168a4d5a783 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
b7cf36bde0db18cf40c83aad20798fba7d4c63ef net: fec: Refactor MAC reset to function
6ee3ee4710b8c00d3e06c9561d6676e75416f3b9 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
f6d108b0847057a1829342500e2a863f5cc7d07c arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
43563c20573fbd37e7425d03da15bdf9a6748144 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
b1b8fbf4cb04ed597ef86fb4b6b0d5911e86b59b r8152: add vendor/device ID pair for Dell Alienware AW1022z
7ed42ae7496502baa62bda7f07b322836acbc849 pstore: Change kmsg_bytes storage size to u32
8b1e4276f1f734f18dbe52c3971cbde6c87c72a0 leds: trigger: netdev: Configure LED blink interval for HW offload
36b1b702555cff12b6c4798a9705c6fbf495617c ext4: don't write back data before punch hole in nojournal mode
3619f694cf67f9217e978c218800051ca8f30664 ext4: remove writable userspace mappings before truncating page cache
b39ae87fc46d386ada384d1954547335d0904f01 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
0db4ea42bd3e97c8a3690a20d2d7c5c4fab960ed wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
272f3a4e9556048cd615897f19a1643fd02e6724 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
90cb2ee70af67fa280e33520201292040edbb3da hwmon: (xgene-hwmon) use appropriate type for the latency value
6871e821607fa9bf3c686c5c10bcf27b9411a7bb f2fs: introduce f2fs_base_attr for global sysfs entries
03d706bdfa4373bbea4335eb873e18d9bb7035f2 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
87e193a27203ef760bf0a056d0f07b985971910d net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
9317e3839af86866f2185902a9db9b9e731f8dbb vxlan: Annotate FDB data races
1e225467c3afd16748b3fc349ca70179628f64e3 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
09970e666c889d90e20934e14aea0d9bc03e0b1d r8169: don't scan PHY addresses > 0
c77dafdf78a5e84d3903e37f5a82c896d439e7eb bridge: mdb: Allow replace of a host-joined group
fd4a030a73b87cb85dbb949cc759041bfbd071fc ice: treat dyn_allowed only as suggestion
227106dfe59612fddf8466a3c2a7412d277d4161 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
c5801522fe6a1ebb6fe86345151c91e8022f3431 rcu: handle unstable rdp in rcu_read_unlock_strict()
2ed03cba67fc2fba17fa1a496ac991f41c2f0b82 rcu: fix header guard for rcu_all_qs()
9b67b8a1edfdf281d6998d41c0916fd2b5367f01 perf: Avoid the read if the count is already updated
1dab5c75e4c9fffa89f8f808fe62c55952640aa5 ice: count combined queues using Rx/Tx count
5da21f0c7925e1880cce3733dcc80edf1f54a166 net/mana: fix warning in the writer of client oob
d2f46f417ea43e02f4f4fd1e2b368bbd90b66e7f scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
66b3666be0adcb03110d4a6a713878d24b2f199c scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
2f574d208b07d276ef220ac77e5269ee54b4ca9c scsi: st: Restore some drive settings after reset
2559d1dbf028fed1c4747490863564930ca0a7dc wifi: ath12k: Avoid napi_sync() before napi_enable()
5aae64e65465d3d312b997dbf20576cf88889418 HID: usbkbd: Fix the bit shift number for LED_KANA
0be2817b92c934821e2743a6e6b350a4e0648ad7 arm64: zynqmp: add clock-output-names property in clock nodes
4aff34df1d72bdbbd56118ec14de9ce877c45b44 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
a38bae77e64f13ac6ee7e1f0a44e0f9026bd7b54 ASoC: rt722-sdca: Add some missing readable registers
f95bb7392508d76591122adc6992c2bf60a37ba9 drm/ast: Find VBIOS mode from regular display size
07b04d180b2f417f65abaad3e4bea92658ca6977 bpftool: Fix readlink usage in get_fd_type
9bf93e2c6944d2b70094f8797a3a84ca4313bc17 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
6efdc6be124584eb78bbde57bae6a6a5a5f86c6d perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
1dac3a1532352aaf437b4cc5fa11e44feca7342b perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
afbb4572e0663ba2f15c51ee0cfeba7d6bde1237 wifi: rtl8xxxu: retry firmware download on error
17f483c353ab6eb08e1ff3f0e4ce90936c35f334 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
b7081efe66e0d68db3a61c6ef09ecb166020627e wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
602d9837206330938a118bf8e753ab52b53e68e3 spi: zynqmp-gqspi: Always acknowledge interrupts
a7d3ecf068275537ad524787e560b689f0716103 regulator: ad5398: Add device tree support
b960b8caa9ffb20f4f9ecd2223808496e2124578 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
2dfaa2e9e40087a280bafb838f72ff687a7c2894 accel/qaic: Mask out SR-IOV PCI resources
dc5ce538eade9d7fec7219a27658ccdf5bd1cd0d wifi: ath9k: return by of_get_mac_address
83ff8509aa3adbe54931ed383bc0c400fec24c83 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
6e0b95716e997f886afa879811b7d34162eb5123 drm: bridge: adv7511: fill stream capabilities
2b29056f9e5103f996d8cbfbc3666d2d7437059c drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
2aae83c32d4655e1c8266482db9b82d7128871be drm/panel-edp: Add Starry 116KHD024006
92cd4243b7af659d65082427ad56cf372f09e137 drm: Add valid clones check
98407bb43b544dbc3291f8abbcd97e2cdbf3ffa5 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
3d74cf9438b540430ec30bdeecc9635aef43213d book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
32111a2f892770df82e45e6048c834ff997597b6 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
81b971f4e2733e226a5da26ff8f99b98de38817f ASoC: cs42l43: Disable headphone clamps during type detection
1487b074cb145934cac6f083fe919af87090187c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
de601d1cff2820dddd6170c0febe91068f8df218 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
4ab0873cf525889cfd7efaa7a893c0026c6b530d nvme-pci: add quirks for device 126f:1001
0107144de74e5394e66e46d3ed991d47f2c9b3d8 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
1958ad2119c701784272e063f68c413997f5c53b nvmet-tcp: don't restore null sk_state_change
175a705617e400edfcf943eed4bb18823b23d769 io_uring/fdinfo: annotate racy sq/cq head/tail reads
6be235d3396a922cb512a6f5c855ee664198d3e4 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
7eff989e778c9e9b951caa37bb71e456d575f889 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
36ea159c185c348fb522f999c5a3e3481afdd6a3 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
dbee47fb0fff4fc4ea14a0ae98c0282ace4e2106 btrfs: avoid NULL pointer dereference if no valid csum tree
6dad7e7d21f740690fe85f9c19bfcb4eae6ae21f tools: ynl-gen: validate 0 len strings from kernel
56b7ef6480a60b78b4b980f0e61db14ec072e158 wifi: iwlwifi: add support for Killer on MTL
773cd3acd23745dbb00b48ab82354d22c10a6b1c xenbus: Allow PVH dom0 a non-local xenstore
d92b6bbcfe7114ee3f58f099757cecf291dc979a __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
4dca7a6a1abeece9c53f3a7e9eb37a6f9221a551 soundwire: bus: Fix race on the creation of the IRQ domain
9fd425bde734842d64a9e17a23fd2067f51c0974 espintcp: remove encap socket caching to avoid reference leak
0e178aa28aeb495de874c42361d7f5f86ff1d85a dmaengine: idxd: add wq driver name support for accel-config user tool
851bf910a385811c7c623e9a832ef937826d3427 dmaengine: idxd: Fix allowing write() from different address spaces
188e7c943814400d8150dd66c00c92b505866728 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
0342f37fe25fac405785c089ccaab1b7cb505754 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
54ed45714beadd4a196eb16ada63b6448fe5fe8f clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
91e2ab1d709e528fdbc002ed8da69f954a6ca52b xfrm: Sanitize marks before insert
9b654f9160701f1bfb9b76e2e6f456c3edaae943 dmaengine: idxd: Fix ->poll() return value
fe36d7435319a93294954cf77fbaabaed14376a3 dmaengine: fsl-edma: Fix return code for unhandled interrupts
c1458627269a8999a9a9e52b0e472a65064b23f7 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
04944cad38f2b05aa82ae7d1bfcfdc156b68b841 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
ee226c9a908c6fe85c9d5f06af7e20adb46d8f6f bridge: netfilter: Fix forwarding of fragmented packets
1fc985374b3c94145da466a5a8037b82fcf56eae ice: fix vf->num_mac count with port representors
3f964f36f8bfb5d4d6641cb3cd0dcaa2156bbf06 ice: Fix LACP bonds without SRIOV environment
b3a6f944ea7aee0dd685eeb6357c463239560f5c pinctrl: qcom/msm: Convert to platform remove callback returning void
878417754747f262a2e8345e6d7587ea5b570675 pinctrl: qcom: switch to devm_register_sys_off_handler()
6479dce0ab135b4920a323895fe6013d37af1a6c net: dwmac-sun8i: Use parsed internal PHY address instead of 1
a262d45f9db3d31a2e1856c6c3e65c9e4a18d18f net: lan743x: Restore SGMII CTRL register on resume
cffd95338751acd82ec118e7f4cd658e0c2cf534 io_uring: fix overflow resched cqe reordering
6bf8301566a87939d61aea423f8160f6f19662a6 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
076c116c519dd758f5c95582dc36b370858915f6 octeontx2-pf: Add AF_XDP non-zero copy support
f778b0d9e3b313d83874eedf21f90bb37ca54645 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
b68108919e6c9511ad5a68c018962750fc71ddf9 octeontx2-af: Set LMT_ENA bit for APR table entries
9cade052596a704bb809d72e2382fe0d99bd943e octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
d2419150b3fa6cea8ae7e18a451c6b5e1694af16 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
b023de235220731ffe9b34628d884991f0aa1626 crypto: algif_hash - fix double free in hash_accept
b23142759b23a002f9d0fd068e5485fc20095edb padata: do not leak refcount in reorder_work
1eb01c58e6e7ed9015c2165d07fc04eff04df118 can: slcan: allow reception of short error messages
c66a9017f15d286774ebe9880dbc40e8656badb1 can: bcm: add locking for bcm_op runtime updates
4814883d8f7ce5492448fa9daadee38e791b3acd can: bcm: add missing rcu read protection for procfs content
8b90317ad628b8f50206dcac6f920995a7682310 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
45e4d7a3d3cc150aac55331e6beabd8a75880f21 ASoc: SOF: topology: connect DAI to a single DAI link
240599db44480fb8fad49824191f0c7f8a867391 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
c2c617ed30823e82c7ff2abebc516a0a151d4dcc ALSA: pcm: Fix race of buffer access at PCM OSS layer
bd9ff234fb43a86a8a68a9df201b120dfeb8a88d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
7cae0f5a2b8db2a0bdb89013761fe365d139bc8a llc: fix data loss when reading from a socket in llc_ui_recvmsg()
25e5f16e799dd6b51bf8e9237bbbffd2b7567718 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
cb737b51e151b75ed0378b216c636ddd99ec0ee3 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
9fbf294503bc7e6f895e22c56b4736b61d1b3544 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
72956a95352ba81b598d81b7d0d3422e21cfe54b drm/edid: fixed the bug that hdr metadata was not reset
16d96d6880b23cfe404166a5dcf860c989ad6708 smb: client: Fix use-after-free in cifs_fill_dirent
54f112664cc3e1771b43490fd796a1f51208f459 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
f58710a9784d28d5a64f74a63d03b370815ddce7 smb: client: Reset all search buffer pointers when releasing buffer
f7a44c196eb4d24777f26f92b8d8b3ce20b61aaa Revert "drm/amd: Keep display off while going into S4"
2bdfa787e8f44e4640a3723e93ebc78a0e80408c Input: xpad - add more controllers
7096937a051b18abb8a513b1d5648449f6d2ed7f Input: synaptics-rmi - fix crash with unsupported versions of F34
39b3c36908122f5a491e75e9b8842c56004dd72b memcg: always call cond_resched() after fn()
9fe7b8a390306c26e5f67b26085669ceb29b6931 mm/page_alloc.c: avoid infinite retries caused by cpuset race
e6e2eb9923f24d0b20291d2260b02ad7834c9e1f Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
6463823fa2759372ed3243f694e9bcb4a0ae5aa6 ksmbd: fix stream write failure
51821d81cf6b8fefc9a2388ad93a83798cbb5575 spi: spi-fsl-dspi: restrict register range for regmap access
39b84393e90c835e50f0ceaab59752039c5c5eb7 spi: spi-fsl-dspi: Halt the module after a new message transfer
ffa1d0f24cf080ad02b5b7731fa4fdda04852097 spi: spi-fsl-dspi: Reset SR flags before sending a new message
296b9cce8dc3ea835b74a5894a6390d89a095c4c x86/boot: Compile boot code with -std=gnu11 too
678775057986e74016c69a6cc53fe2c877a2a6c4 highmem: add folio_test_partial_kmap()
1c561d70271a706ee0f68f20b0ce9c63c09ce207 pds_core: Prevent possible adminq overflow/stuck condition
e87b674b4c07c31e0e4ca41c725558ee0cb0797a serial: sh-sci: Save and restore more registers
f832debeab57376ec21299c2cfa85be7feaa7bb0 watchdog: aspeed: fix 64-bit division
b642146e0a32600763849e1b32ba7a3f9001d228 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
95e4d9d08cd58af23eba62425a6b35a3e8e46088 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
ef81f94ffae84363a41ffe47d57d2c474ec487cd x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
841aa6de4d9a409e1047da3921c263c00b0857ed drm/gem: Internally test import_attach for imported objects

--===============8994307292439742928==--
