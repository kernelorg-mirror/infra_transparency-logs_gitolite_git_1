Content-Type: multipart/mixed; boundary="===============3082756296178617097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 12:58:18 -0000
Message-Id: <174886909867.1254105.2232214779495890311@gitolite.kernel.org>

--===============3082756296178617097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c951a05844c385aeae8a4329f8beb72d8ab20078
    new: 25156fadd6f7f136ccdd3d5c102372bc56cf8611
    log: revlist-c951a05844c3-25156fadd6f7.txt
  - ref: refs/heads/queue/5.15
    old: 1eb35709231942bf2f253c9e5835aa905b077013
    new: 7ae8bbf6afcf08e0277aa4beb90f319ef1f8580b
    log: revlist-1eb357092319-7ae8bbf6afcf.txt
  - ref: refs/heads/queue/5.4
    old: 323d03da86de7bcea0fb4fb3464053706570ed8c
    new: 458d822eba362280ae67186144b0998d80d35a21
    log: revlist-323d03da86de-458d822eba36.txt
  - ref: refs/heads/queue/6.1
    old: 2a88859f987e460ffe4486073eae4e553cac74e7
    new: cc51fae9e75ebdffb8e013a12476a8815913b7c8
    log: revlist-2a88859f987e-cc51fae9e75e.txt
  - ref: refs/heads/queue/6.12
    old: f8241bca8827921bf27ab86699189538b103cfff
    new: ff122d710168bbbcfe3451b4f177b0e08d6be41b
    log: revlist-f8241bca8827-ff122d710168.txt
  - ref: refs/heads/queue/6.14
    old: fc197f896d16258bf2558d2b5919ce8ead34792e
    new: 82fb051f02b2d328c891963e02ae6e72cf4bb032
    log: revlist-fc197f896d16-82fb051f02b2.txt
  - ref: refs/heads/queue/6.15
    old: 07d0dadc291c631eed208e2eb2ace43f20bba10f
    new: ac3915b775ebe23613a28c679f4394139cc6f839
    log: revlist-07d0dadc291c-ac3915b775eb.txt
  - ref: refs/heads/queue/6.6
    old: 83478180f1f96aaa14a0bd4a206db024d91b76a0
    new: 3fdd2979b1b9e94afa24cf8d1a36df478b741c5e
    log: revlist-83478180f1f9-3fdd2979b1b9.txt

--===============3082756296178617097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c951a05844c3-25156fadd6f7.txt

30d2039aacceabb468d39debf9cfda8a47aa3592 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
dec779966923aaeb46ea2817b1d15727d20fee68 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
e9a74cfe91cf2134c84fd435609a915dbda879f0 EDAC/altera: Test the correct error reg offset
d8321b3d2a364048d22be7dd730e39bef71c0586 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
cd31ff9f9ae52154c9fb726687eb5ab2674cf563 i2c: imx-lpi2c: Fix clock count when probe defers
ed699b2638ccf2996f657e2be98de7dccd71081a parisc: Fix double SIGFPE crash
080e48a9e6c8e3b848d36003bd08ff020b25667f amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
27841ef1b502fbdc9c4f135890ff67eb293d6d2a mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
f3cab05e555852c2f83da2f25dbeff10ca086926 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
8f06196d4bc811b8907088e7e87d250133f417d7 dm-integrity: fix a warning on invalid table line
a3e918b939f35706f59266679612c029bc1006ce dm: always update the array size in realloc_argv on success
c32cd8eabfa340f96987c1aaefc6f6f6438ce84c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
01e7b09b000abf738ce89758de20ec654272f2f0 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
cd4740408d90f70efef743db5fd5e6328e438332 tracing: Fix oob write in trace_seq_to_buffer()
73d3e7c92b038bfadc86037f657c68ff8d4aeaf1 net/sched: act_mirred: don't override retval if we already lost the skb
f56ae2e6600fbcc0b04fabdd2332c63ce9c29a1e net/mlx5: E-Switch, Initialize MAC Address for Default GID
fdd479cb8d1cd5fa433d020541c59a3cb3392bb0 net/mlx5: Remove return statement exist at the end of void function
c2d6fb27546359cb4700aaf196972ee2fc6c435f net/mlx5: E-switch, Fix error handling for enabling roce
109cc511ee6663145cf4e27d2aa8cc102a03d68e net_sched: drr: Fix double list add in class with netem as child qdisc
cfba9c4e13296f6bab31403933590458fe776324 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
54f5ed52c5dbc189754f2331c4f92338d56f2865 net_sched: ets: Fix double list add in class with netem as child qdisc
52fa3e0d3d834beea97563ec977c736fd86970e4 net_sched: qfq: Fix double list add in class with netem as child qdisc
29b3606338c03e66bca966c0ceb324545ea4a33e net: dlink: Correct endianness handling of led_mode
2f6a378239a90d84e2f903043dcd70e42a385251 net: ipv6: fix UDPv6 GSO segmentation with NAT
d01a9730b07940170598011a487bca295541be01 bnxt_en: Fix ethtool -d byte order for 32-bit values
7840254eafbf42498c9370411fd2485892e92a8b nvme-tcp: fix premature queue removal and I/O failover
224053b1b7ec79f9c433931857336b44b7213866 net: lan743x: Fix memleak issue when GSO enabled
fd572f1dc063d01b505f98b690c71414aae91ec5 net: fec: ERR007885 Workaround for conventional TX
6f6e60c269cac9f8ff1f3f35c018e5aac5259167 PCI: imx6: Skip controller_id generation logic for i.MX7D
a84ca822d5e37326251ef7ec1b18db3632ca65f0 of: module: add buffer overflow check in of_modalias()
2f7f31ae5cab519dbe78fe4d6ecde6531b20288e net: phy: microchip: implement generic .handle_interrupt() callback
bae82850ba64ab84d3d4c2f14665af8d29535cbd net: phy: microchip: remove the use of .ack_interrupt()
7780f2d5cd18ffcf6a35ad98ee49a9856b3bc13f net: phy: microchip: force IRQ polling mode for lan88xx
7ed39da9d06d2b4444529f58af5e9186daa4217c Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
e17a2397a7037970e4564e29e5150f157815401f irqchip/gic-v2m: Add const to of_device_id
56047b0e3dcfc18e7849bbed6bfaa98fec1e92bb irqchip/gic-v2m: Mark a few functions __init
ef77bc469c5125292e73e18d21aec826be5835d5 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
f5137c9c3edf0fda169e733d1866d731138cd872 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
35a61369f4f8cae8714b64322d4e0509209f27a0 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
458a523f19c309e1304b1454e93b37386d2c4a5d dm: fix copying after src array boundaries
10c9b67a9d466fce5fa5054cce9ca6de4af0dd19 scsi: target: Fix WRITE_SAME No Data Buffer crash
115cf003729bbec406600baef349d23bf49b5a6e can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
41e34e3a250905e411e37a5622a0e19ca63b7de9 openvswitch: Fix unsafe attribute parsing in output_userspace()
74703091e9a487c02d7d4d2beb1e495efb79417a can: gw: use call_rcu() instead of costly synchronize_rcu()
75eddbc338092d66b5e895fb6e65e007d23ebe5b rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
faef600509fdce78f04da978933b92e517469562 can: gw: fix RCU/BH usage in cgw_create_job()
ce9c8a3eae3fb6b610406208f468fd44dc746562 netfilter: ipset: fix region locking in hash types
285fca4fe07c2b50a67c84b72fa52bde972853c0 net: dsa: b53: allow leaky reserved multicast
2a9f74838107adcfa2bd0c50166bfd9ee226bc8d net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
a54b17bd3423bf5cea8f3276c2dd756487ecc107 net: dsa: b53: fix learning on VLAN unaware bridges
d4227d7cfc43d2dedb2c164efc90f41277029f10 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
7336ead18c7464658af230c49e95a7157fe8eb1f Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
60181b2c48356615cdbe886ea6a13ba225776eb0 Input: synaptics - enable InterTouch on Dell Precision M3800
fe06ff2ca41b8122a2b933eea0a238414d207eea Input: synaptics - enable SMBus for HP Elitebook 850 G1
ed7ca0785bf6f076d4c32ee59a88663709656b0e Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
2f44e565728062333575a369ac250176b0602b4e staging: iio: adc: ad7816: Correct conditional logic for store mode
54708c073074106f07c4127fe055b2a5812e4952 staging: axis-fifo: Remove hardware resets for user errors
c591ba8a4706761034ad251dd98396a44c346e37 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
1136f9daa6ead42fcb7637fea7298d519d2a3962 iio: adc: ad7606: fix serial register access
2b791f879528964a834912d72c0bb47f12a0ae9a iio: adis16201: Correct inclinometer channel resolution
84a9f917f4caaaa0c6c3b6acac1119165ef49ecc iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
6a1ad48dc1e46cf56133101c92499220579932a9 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
685f597af07ad8f95018212232d24d4341405bdc usb: uhci-platform: Make the clock really optional
84ed8e5e23f63a68614b484af8b10bee32a0049a xenbus: Use kref to track req lifetime
858ec8370b36ca00c06db69ba9e37a95d4469e97 module: ensure that kobject_put() is safe for module type kobjects
e7fda5bebe673107acbf8c118d88d5394ee9bdf0 ocfs2: switch osb->disable_recovery to enum
b61d8f00f4e809f8f9c03563d7e7c93f761c5772 ocfs2: implement handshaking with ocfs2 recovery thread
af64cf3faa745c9f9767e738289a4e08da880307 ocfs2: stop quota recovery before disabling quotas
ec07d4ec5f25289c07cd15cc9c9e240276230f0b usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
b4f2e3bd9b21633394b34569d76ad7d4ca24efb7 usb: host: tegra: Prevent host controller crash when OTG port is used
fefc418b1f8c75f8315ea109667785805cbf1288 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
58d5043b4e81c79d1adf7ef2cee41a671cebc5ee usb: typec: ucsi: displayport: Fix NULL pointer access
05922410ae3af0f036bea26f1b5c453ba1b1a87e USB: usbtmc: use interruptible sleep in usbtmc_read
02710b6626390e0cc34d5e551ad7870524c2919c usb: usbtmc: Fix erroneous get_stb ioctl error returns
b5ecb871b6c44ce207fb20caa68e39cc270fec62 usb: usbtmc: Fix erroneous wait_srq ioctl return
7a4c550ab4295b7b9b83b40f4d366e28e6599d7f usb: usbtmc: Fix erroneous generic_read ioctl return
8ce1ff98a2467d10a6828ef40b057d6920aedc80 types: Complement the aligned types with signed 64-bit one
f07d5ce61c4002bf25a7167e05db7af3ec3c14f9 iio: adc: dln2: Use aligned_s64 for timestamp
0271cf6a3f082c3c42423b3847105fb29c1de5fb MIPS: Fix MAX_REG_OFFSET
e17edd9e91085602ac60d2a23cb0377073aae9ad drm/panel: simple: Update timings for AUO G101EVN010
88f2af2d172e491b110410d5c37c5a60ac4a0c06 nvme: unblock ctrl state transition for firmware update
a608c862f6f8c0d504a4e7bcb29c057950acdeb4 do_umount(): add missing barrier before refcount checks in sync case
a203fc11b191e910b5bab4d9a75a816562e3a674 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
09879ea3a1a6f6b446df014283e0e10d82d64a44 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
8e0b8039a104b1db570ce7b875cc85444c4a7ff9 iio: chemical: sps30: use aligned_s64 for timestamp
2238c3e02a0efeb1543088d2504961df4e9f471a RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
ea0db8395cfca448745aacf85216c39979ef0a01 nfs: handle failure of nfs_get_lock_context in unlock path
5cf83c1f9e48119a897ec184c7e377e9af458360 spi: loopback-test: Do not split 1024-byte hexdumps
599d84fd922e2505bcdcbaf73e550fd04e34429f net_sched: Flush gso_skb list too during ->change()
6267b34f0e1e753d29ee5424ebbb100d2cabbb32 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
eedb17cab2b43b3eafe5843af6f1197e953aa777 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
bcc979b6a919c9749e1c3fbba817b70ea790cfee ALSA: sh: SND_AICA should depend on SH_DMA_API
142bed0448a2702034c16efe5ee01284b6cb5dea qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
08a84fecb6586fd7f48130f0adc1661e7189d528 NFSv4/pnfs: Reset the layout state after a layoutreturn
1cc75907e76979fbd959534da886538d1279ed69 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
56aa5d7db97c84f8e452760699a739dabac2a9ba ACPI: PPTT: Fix processor subtable walk
5c1304782bb61aefc12cce8ec0a9025e4ea783c2 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
9dd6927836941e39405cd7636c8d69b4f3dbbe57 tracing: samples: Initialize trace_array_printk() with the correct function
47cf70dde105f8a1a7084959975fb2676aa798cf phy: Fix error handling in tegra_xusb_port_init
c52bc80fc480a6bf2d5fa1a21a18471459770b7f phy: renesas: rcar-gen3-usb2: Set timing registers only once
b8a120e50171fe3f78d72dbc3c01cfe0e9f87c27 wifi: mt76: disable napi on driver removal
7540eef4f0a93354408265729dafb73f11d2626e dmaengine: ti: k3-udma: Add missing locking
b67890a37004b277fa71cde8049d8f97029795e8 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
461150d82c401f577b3ab63ebe61977b77f6e325 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
6fcc65cfd242e88190b784f83ab5a3e74836dbd6 ASoC: q6afe-clocks: fix reprobing of the driver
7fecdef89a9f56e66b8f578d62cf158d9ad0e2ed drm/vmwgfx: Fix a deadlock in dma buf fence polling
c6c113ae7ad6578a907215138f0e923d849a2fce usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
627108472649f23ce30f7ab767e7908d781c53ea usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
6b901e45d8af6246000f5bc98b429daccc6cd4fb usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
28aebcdddf27efa4406c774ca64a738c9f737e6c selftests/mm: compaction_test: support platform with huge mount of memory
800bac32f1054099370b3d073c1616857baf16b0 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
233254f76f895e794d85c62fd444c6e7141dd467 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
549f4173a9149fb388012a31f40bd00ade11243d netfilter: nf_tables: wait for rcu grace period on net_device removal
fc8e9871248b8953c28578d60e1462a25a932037 netfilter: nf_tables: do not defer rule destruction via call_rcu
1555d236c8a1d4d5489610222541ace2e459a8d6 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
e613a5bc5ef7b887e45f2b53b2986445d749405d scsi: target: iscsi: Fix timeout on deleted connection
f89dec97a11ce920afc84d797f240cfd8ed5e369 dma-mapping: avoid potential unused data compilation warning
d95ba1331d3eed2e77cc03ce31d52b38d6d87a77 cgroup: Fix compilation issue due to cgroup_mutex not being exported
dd1dcbc99e0b6029d49ab881a8aca3f07943973f kconfig: merge_config: use an empty file as initfile
ea802f0f9bb8dcf722f7242e5a70509bbf26210b NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
19006ad95cd9a9e5a23b3f9fa8558f3c6a674000 mailbox: use error ret code of of_parse_phandle_with_args()
f0c160c614e6d5648e5295ff6fc6846384e35e6a fbdev: fsl-diu-fb: add missing device_remove_file()
58d5211eda60bf4c6a0f264a4a55b7dfb87ee94a fbcon: Use correct erase colour for clearing in fbcon
f0ce800f575e86a00ad45e0211c37b8353d32451 fbdev: core: tileblit: Implement missing margin clearing for tileblit
720ad3e080cabee8a2eed803fc2ad6cedd4e287f NFSv4: Treat ENETUNREACH errors as fatal for state recovery
9ee25e6f5f3c7c782d733541870b61bc360a679f SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
23421ad7f39346710545ce2b6492740c83eb33db SUNRPC: rpcbind should never reset the port to the value '0'
ab229ab0ee3f7805590dfe9c8b5d7cb584c88a25 thermal/drivers/qoriq: Power down TMU on system suspend
2ca6d8f2f6681b4fe57afa9610489671f16c2265 dql: Fix dql->limit value when reset.
28a1212d372383a59f50d408a04c16ec7219eff6 tools/build: Don't pass test log files to linker
4935ae902956d59f8b539315696874fbd9823f76 pNFS/flexfiles: Report ENETDOWN as a connection error
f0fc1966bf0a9c0e223971555ec8fd73366f6c39 libnvdimm/labels: Fix divide error in nd_label_data_init()
a7b13ee9fc7fcef7733cb4cef13cd38774d927cf mmc: host: Wait for Vdd to settle on card power off
59ad6621088f9ba48424a9a9b0051dd7962b68e6 i2c: qup: Vote for interconnect bandwidth to DRAM
d41eb0fb18383532e7b0505c12f5512fad5ef241 i2c: pxa: fix call balance of i2c->clk handling routines
434c1386bce6ef90fadeb6af98d2cab35b2394bc btrfs: avoid linker error in btrfs_find_create_tree_block()
0e8946c262468ebedcc7eb7bc3695fcb7928dd1d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
fa9ffd4a5cf7941b4d7eaa4746f9b46b0b8e6f42 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
9be4ccd0eed1f18b64ffc8511dc4d41a5cd687a9 um: Store full CSGSFS and SS register from mcontext
2e1b524683a1bdbe17d30ef7d2c124a6676043d8 um: Update min_low_pfn to match changes in uml_reserved
0eb3b0d2492c704538f1f4ebfac5795de8a2239d ext4: reorder capability check last
da18061a2c62b3d73fcab5327589f65d44c9861d scsi: st: Tighten the page format heuristics with MODE SELECT
4700e2b278b1b8bb9c3860d524bff91d2a899d69 scsi: st: ERASE does not change tape location
f3d666e6dcc4747349a9bc5522aaf61d54e72536 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
5f157ce9beb0033227cc47f2b249f020d4ce91df rtc: rv3032: fix EERD location
a86127006b19689deceb0b3e59f2517e4d3d7a1c kbuild: fix argument parsing in scripts/config
e671de9f170a61d45221e71123d3b8c44f361cea dm: restrict dm device size to 2^63-512 bytes
6b0073fd8036a21b5dee1d1375b91dc0cdc62e29 xen: Add support for XenServer 6.1 platform device
4063d2fffb8b5ad0e6ad6699d78f0507eb005c5f posix-timers: Add cond_resched() to posix_timer_add() search loop
df7d15d32b58fbeb09c3619f9fba6e1295c6bc06 netfilter: conntrack: Bound nf_conntrack sysctl writes
3df45613f1c239e847f9c024f16938ca62dc1765 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
7ceb45384a88cb0158c4854f51e0cc8af4b85bd4 mmc: sdhci: Disable SD card clock before changing parameters
0e6bb4d7782925fbf7cf28efc4ac78570738ba60 ipv6: save dontfrag in cork
fa3fb1754e7cb15eebbb98979a6f981259e5b448 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
dc462c096f74de2258bf9161502bf5f29ec33327 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
8c1803ba92f981fd5f88b9419a87c5c09b36c097 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
b6b91ee223516a2e0741dd57230d6eeae4820a67 rtc: ds1307: stop disabling alarms on probe
25d644d036aeec8e32b769675b81bca1b6c4122a ieee802154: ca8210: Use proper setters and getters for bitwise types
a2a12557b2027ac0be14af98326d8c85c9759e6a ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
bce1e489521b417ee9573ee3256d0603ff8ccc1b media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
82ca79e36035d59bc08623a2e1bd1fb48e116054 dm cache: prevent BUG_ON by blocking retries on failed device resumes
0da44b9467a469c52db57fe3ee28e325315247dc orangefs: Do not truncate file size
b802751399d1c23efffef82ba66536ca81e8726a drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
37d732ee8bf60f958f3ecf712f1084db0e5b9d14 media: cx231xx: set device_caps for 417
f24f322d37a3a8012d1207d286e5756aea8e5c3d pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
cf04bc6bd90a2768b2992be7f5022862b1dd68b9 net: ethernet: ti: cpsw_new: populate netdev of_node
162367d08d73b1e53cad5dbd7a5bc3b288e66989 net: pktgen: fix mpls maximum labels list parsing
9172d63c69dec70c8cb6fe48887a367fe05908af ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
60e7ac048dfd6850ebb2e42b72e57826f640d87b clk: imx8mp: inform CCF of maximum frequency of clocks
8b78ef3945f4bec040553f580327c0d85f1967ee x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
a49e49f4be3d4f88a6f14d3958153aae0dd79131 hwmon: (gpio-fan) Add missing mutex locks
51c2b435e59869caaa1f58238c4f8d26154ec122 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
ea15e5ec2d9f8ed571705fc49fe0a69d20cf1b7e fpga: altera-cvp: Increase credit timeout
286ce5de9b8288f61d392ac106d678296defc9e7 PCI: brcmstb: Expand inbound window size up to 64GB
7d504a7230df1202da24c142f4413d8a5bdd9ce8 PCI: brcmstb: Add a softdep to MIP MSI-X driver
7e3a786027b288dbcba7ea14c6179a77cfb5f74e net/mlx5: Avoid report two health errors on same syndrome
ea1f3a48a59d48d9c2be18302ab307236c6fabc4 drm/amdkfd: KFD release_work possible circular locking
f7c320ffffbd2300fb44d545105b8d1aba61e9b1 net: xgene-v2: remove incorrect ACPI_PTR annotation
91fca5801db96dd5399c4f2199fcc335e22af92c bonding: report duplicate MAC address in all situations
968832a3c0aa8053297c99b026ce3fc9e056b6a5 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
4ce92cf53a1df8383e7ec09e8ca70534007f5388 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
9319d704455c33345647a2d9219f4311187587c1 cpuidle: menu: Avoid discarding useful information
d7905e11d2c6e1e3590f01dafcc6078434c0adcd libbpf: Fix out-of-bound read
0af44a77acacfce7b31dadbcbfc743dbbda7874c MIPS: Use arch specific syscall name match function
40648ca93f0d321dd5ca8dff683bda30646a80de MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
6bb596af3266ea1b0733c9233a189af695e8bd3f clocksource: mips-gic-timer: Enable counter when CPUs start
96a9b93f24e49ab48c0e7d4fb5152f4ceaa4f376 scsi: mpt3sas: Send a diag reset if target reset fails
a0727b0fe031c203f23db50991326b828a4f15c6 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
e30d5e32b240bce327ca302ad2bc5ecb1c57fd62 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
c03ea59d3b34b09e0e6ed0f5e0f0f57b772c5a37 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
3faa9c1c13e09f416b56ff403f26a2d10fd5d056 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
a12a3e7ad80ce07c45b440f3e0ef657e3d28d8d4 EDAC/ie31200: work around false positive build warning
1a9b7d19665bb9a22d246fd800446844243711e9 can: c_can: Use of_property_present() to test existence of DT property
df51f730b6acf314379994707bc0e4bc287e3f6c eth: mlx4: don't try to complete XDP frames in netpoll
556ecf99d79c21bf0a56459d4f2a1dea42092533 PCI: Fix old_size lower bound in calculate_iosize() too
3eefe47a68319c0cf3b9cbb2673e38c23b7ee0d4 ACPI: HED: Always initialize before evged
2088c72668e87a974615589653301707349bd0e9 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
6123a421fa72c987b5d87e3a21892e9cf5154b58 net/mlx5: Apply rate-limiting to high temperature warning
0430d90e98f449c216736e95c35987db92f98930 ASoC: ops: Enforce platform maximum on initial value
d7763807f86cbc365cabacab59f2b29f18915176 ASoC: tas2764: Power up/down amp on mute ops
5912a7f2a7c6bc35854c8a8977f8e88609907ac2 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
a2a77f6b58cd82412bb8ef2d5f124528061cdc6f pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
48985e037cf5ecadd3778df4412c069842b2b529 smack: recognize ipv4 CIPSO w/o categories
103ba56fa67a9929b545921a7ae05bb98384d6eb media: v4l: Memset argument to 0 before calling get_mbus_config pad op
b3708bd2a151f9848c14fc95ada92cb6bcf86f9b net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
9fb3ff919626bc0561191a3d1be3835503333b09 phy: core: don't require set_mode() callback for phy_get_mode() to work
42c5d1ed0c909e29d643513d8317d0ae27cf8dbf drm/amd/display: Initial psr_version with correct setting
a597ac37d648eb7b9f3635e0a13e68c1813ab3a1 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
079454c8bf6ca1ef0081a2bef16ca8db112c0b6c net/mlx5e: set the tx_queue_len for pfifo_fast
87948000bd5777b16d99f0f32394f1c547871bdd net/mlx5e: reduce rep rxq depth to 256 for ECPF
3d1ed5a7fde865b6fa442a70632f99972a4ffb37 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
403cf500148ae7c9bfe6311f29e7a2409c2b2193 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
9f93dfeff42de1b725705dcaa966b34b79bbc48f hwmon: (xgene-hwmon) use appropriate type for the latency value
2b8c7aecbb696b6ab30a943496eb30439804fafb vxlan: Annotate FDB data races
e3f81ab9a4b289f480ba2f28b69c20abfdd384ab rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
82ccef2cbbf1e86cb06cc06695bd4228297a362d rcu: fix header guard for rcu_all_qs()
e1bc58b81f9f1dafa7ff77e7ef1d659ab224d0ac scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
8ee669c28a770f8a555066dcf0caa9d1bd8abf2c scsi: st: Restore some drive settings after reset
d78925d38715c3b657028199c9a6198e4f44d632 HID: usbkbd: Fix the bit shift number for LED_KANA
a229e5f0833396764f7bbf685e48e0466bd0610c drm/ast: Find VBIOS mode from regular display size
c43ad65172d57615e830f0a14b149729f7c35bba bpftool: Fix readlink usage in get_fd_type
2163081608a894fbdc1c850ea9b03d2562244ad6 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
f6424cd6e89c728021475acd3ba13a309cec2234 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
f8c67229414be1a6ee8413dc3562917f3e453a05 spi: zynqmp-gqspi: Always acknowledge interrupts
4852b21fca65905ac03fb1f58a2795638384681f regulator: ad5398: Add device tree support
bb6bf7ec24f532739b74706d7107c7bfe3907409 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
85a389ad3d37a75a5e2df13e4cf5891f6801fcbc drm: Add valid clones check
cbfc677eadeb40f3d00d9fd24fc31ef1904860a2 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
7b34cf224b71ecc93d6a46240f0403197af6ccc4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
245aa0c7182fd4994f59778b453a68c28ca7033b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
945902339bb516802aa3ee3a1e0b2e6561430cf6 nvmet-tcp: don't restore null sk_state_change
05827905535a360eae8f2be862c48002e4ac20b8 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
9aea63816cb81f2d2f4d0a6aa3eaaacb1237b9ff xenbus: Allow PVH dom0 a non-local xenstore
726b1ab260a85c02d776ee323026d08396c8b665 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
8c532d3fcc85d06b893f82f939c7106df61187f6 xfrm: Sanitize marks before insert
4390c5cfb69d937f115f9bec42c49d36beabda41 bridge: netfilter: Fix forwarding of fragmented packets
42445bb5447ac02259eecacf3aef1974e93b6b7f net: dwmac-sun8i: Use parsed internal PHY address instead of 1
0b021a63f28a4b19932ca0551dae18384869292b sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
0b1c9371d8e1b954478db8932be762346c0944b3 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
fd927226e3c8653d7a1fd65bc5cf7bbf6de86cca crypto: algif_hash - fix double free in hash_accept
97d0f960ec11e241ce9a40b881e9c819cef7cc76 padata: do not leak refcount in reorder_work
208a962fabacd5be7928c46803e1d1a1d8860f2e can: bcm: add locking for bcm_op runtime updates
f2bbd5a524236ff8e8518c3f20cb1a13e1f49de7 can: bcm: add missing rcu read protection for procfs content
2dec6e7d59cfbeeb2a06a90b3df3a935afe4cec6 ALSA: pcm: Fix race of buffer access at PCM OSS layer
b2d8bf70862818745baa93e79340e765a78b661e llc: fix data loss when reading from a socket in llc_ui_recvmsg()
8226d824a4d40ebeee386ed10f88d2cb442d1910 drm/edid: fixed the bug that hdr metadata was not reset
1511f6d7e7de643df164324a946ad6702a004bde memcg: always call cond_resched() after fn()
8e40f60fff3f55ff18be3b3b55f1f10d19a8cd67 mm/page_alloc.c: avoid infinite retries caused by cpuset race
7c647baa45f58cd7c7892dc4b43f2f2749027b2e spi: spi-fsl-dspi: restrict register range for regmap access
ffb3b9adf4627f04dfbe5de98a31175527ec3ed2 spi: spi-fsl-dspi: Halt the module after a new message transfer
3bf33787ff447e1b98e9845f40da4e560ca9d92c spi: spi-fsl-dspi: Reset SR flags before sending a new message
526b0a0f8fd6e296bea2e61607237be4e0595f8b kbuild: Disable -Wdefault-const-init-unsafe
87b1688ad463cf5417c75da8d8b9eb421d146934 drm/i915/gvt: fix unterminated-string-initialization warning
eb160f5a007ab20ac8ca670ce4c0772df8563526 smb: client: Fix use-after-free in cifs_fill_dirent
c0d6054e90a73d0c8b786e37ac348b82f3fb59ec smb: client: Reset all search buffer pointers when releasing buffer
bd106984984411ca4a3784c6dbf530e5d3c377c8 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
8d41d6bdeaeac89d932a802be4b5f15aa48b0547 coredump: fix error handling for replace_fd()
e07f34faf23072d08906bebb99cf87d83c985159 pid: add pidfd_prepare()
3eb87eff053dde2cf0ef2eab9c2b7df7763ea95d fork: use pidfd_prepare()
25156fadd6f7f136ccdd3d5c102372bc56cf8611 coredump: hand a pidfd to the usermode coredump helper

--===============3082756296178617097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eb357092319-7ae8bbf6afcf.txt

42d9bceb7fd9937de29e38edbdfdf03db526511f scsi: target: iscsi: Fix timeout on deleted connection
1287f526a9c6d6d8ec1596fa4b240530a158924e virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
6089a0e29a1e57e1ac11e27854c9de65aed3c4e4 dma-mapping: avoid potential unused data compilation warning
3d252567d9d511e2f5bbd0de47e4610ae6d94de0 cgroup: Fix compilation issue due to cgroup_mutex not being exported
21705b98543c5f976de16b8299b5d60479a66aaf net: enetc: refactor bulk flipping of RX buffers to separate function
b2b6ff1403f9575af85c03eebc5512b5c6086500 bpf: fix possible endless loop in BPF map iteration
510680319ec180c64bff1e2063f02e98d407dbbf samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
43b09edd4287684890047b472fa4856c09eb75f3 kconfig: merge_config: use an empty file as initfile
f7be360d4ed7d4a2903e1a52e37d5825d4635744 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
6d89b225515d7d12049b42fc92f7412efee7a85c tracing: Mark binary printing functions with __printf() attribute
b8f38dc806f30cdf0d0a69796f0224b7f8260774 mailbox: use error ret code of of_parse_phandle_with_args()
20b8471af62172ee8932f866e1973ed437c41117 fbdev: fsl-diu-fb: add missing device_remove_file()
25218ae90adc3ba3379ed7b3c9e4998f9b01c2c0 fbcon: Use correct erase colour for clearing in fbcon
4ab4cfea4dbfd31d9730d3781775bea563b69931 fbdev: core: tileblit: Implement missing margin clearing for tileblit
98eb28ee537930a90ceb03258c3a595e14b27bd5 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
d24853f6fd0b2b4f6fbfa4ef38a337b97de2b3be SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
a4fefff1583e5ca767c07cd42c18a5f9780fec97 SUNRPC: rpcbind should never reset the port to the value '0'
a379287069474b2776fbe0716b63cca8f4f96b05 thermal/drivers/qoriq: Power down TMU on system suspend
8d7bcaeb386721ca90ddc8990aa7ff8e3dbaf131 dql: Fix dql->limit value when reset.
ff9ded0fd117147d29ac0389ee5986b277ac1f75 lockdep: Fix wait context check on softirq for PREEMPT_RT
77f28a93dd53dedce5e5e37c6f47ce6872329ee4 PCI: dwc: ep: Ensure proper iteration over outbound map windows
11ac3a846aa5d95127daedb290f5ad52712db84a tools/build: Don't pass test log files to linker
f27d9cd833d616cd714c213a0b776972123698b4 pNFS/flexfiles: Report ENETDOWN as a connection error
2b37f70f19c5da7e490dc1dc7c7ef9069507630d PCI: vmd: Disable MSI remapping bypass under Xen
68c8456c5dd26e225ab42d0cebbd29a68a4acb93 libnvdimm/labels: Fix divide error in nd_label_data_init()
462aedb0c768cb38f5699bebb6471ec035194119 mmc: host: Wait for Vdd to settle on card power off
3e385b9d9274ba3f4ad3b8e9bdea9e649ed9d039 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
1718d14087bebdfb02c1793c323be2a404f05b9a i2c: qup: Vote for interconnect bandwidth to DRAM
3efea8c680b115f3a5e3ee78c9c6f91a585020d4 i2c: pxa: fix call balance of i2c->clk handling routines
37d292e718de9ae2ed47ef3c581acc547d494d0b btrfs: make btrfs_discard_workfn() block_group ref explicit
b46d3eee10be295e50c1822af1e488eb6d2a0906 btrfs: avoid linker error in btrfs_find_create_tree_block()
f01abc94a8b80098dbaa6e3447210cd73bac7791 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
57e738d2ea2f589f0337301fda5ce57505c23ac6 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
fb8744f00c014f8d52888acd9191ca67a3b568b5 i3c: master: svc: Fix missing STOP for master request
3e73de1b24e35b24efe5fd0ce298ae91f9ddaa8e dlm: make tcp still work in multi-link env
8736010933cf3ea6770e06e640891f7b2b637104 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
110e3e5716b7fca63ceb68614119f1e6bf4e3363 um: Store full CSGSFS and SS register from mcontext
773919b4d5e3230e29db5c30f3b1b99a62822136 um: Update min_low_pfn to match changes in uml_reserved
5182daca1882ca00e113e005275068f1201e9bc8 ext4: reorder capability check last
4d28f1499ed21f6b412a7006f906905951eded2f scsi: st: Tighten the page format heuristics with MODE SELECT
fda4681c8ce536121a7fdb2c90aafa15d55deed1 scsi: st: ERASE does not change tape location
0d787cf3713b6fa728528f41e53a4e0ba9c2de6b vfio/pci: Handle INTx IRQ_NOTCONNECTED
c3187b223aaaff3adef58fcd611aef07cc62a4ef tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
e71d28e4a4dff101dd054c4dae896d6529662703 rtc: rv3032: fix EERD location
abee7754fc0550eb05131154a4badc6a1897e6c5 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
19cd3c1850238d8492ba104fffb11e84ad29c498 kbuild: fix argument parsing in scripts/config
ba9cd883f2aee5d2fbeeacdc4753e312229afba0 crypto: octeontx2 - suppress auth failure screaming due to negative tests
48d225ad213289c046170615d7ec7e651aa28a05 dm: restrict dm device size to 2^63-512 bytes
22669067dfd82a435cc5b9c11424eb73529d9dbf xen: Add support for XenServer 6.1 platform device
3dafbf91e2a01904b541c214484fde37325f0088 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
ab0e2434c10b30b0f9c7c389e8adac29e37d2b04 posix-timers: Add cond_resched() to posix_timer_add() search loop
caadb324d7a0384c893c780b175685c0a9fdcde8 timer_list: Don't use %pK through printk()
763b5a67abee46493b023ce310da3fbec10932bc netfilter: conntrack: Bound nf_conntrack sysctl writes
dfe40e5a7a0e5f26e77633884ff0ddbc18325b7a arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
33b13a8b3ab4af7f4a8c7ea00eaeb5e007c5243f mmc: sdhci: Disable SD card clock before changing parameters
3c46ca3b6b1c50063d5c0af2b102298d7b4f8ded ipv6: save dontfrag in cork
5f63f6b51dc0d6c260cacd810d2a9ddd1b63d8d5 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
45f4722c171216ff9a000574b6513b0ae26e9e9c ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
fcff6617257913b256376817ec731b98258898d5 cpufreq: tegra186: Share policy per cluster
6d11f17858caab6c96d78ffba81bb3acf818b530 crypto: lzo - Fix compression buffer overrun
7af2d1eff2d0531d7cc0dbc99d05a0e66f638897 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
f49f7df7b339cb8a1d283f7aaad483583eeb483d powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
1f8bf7ebc6363d9863ffae1166a8267b5027f236 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
979ee7420485787ae3e6ca76469bdf9d1086b3a4 rtc: ds1307: stop disabling alarms on probe
6b43e435d7db0b44d292ac9669b3e24b8e975207 ieee802154: ca8210: Use proper setters and getters for bitwise types
ddd6129885602c6dea3cac27e0bd5e88814f555c ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
58ac9b1fca69b5e762b62afa4321980a43c1c202 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
ecc22734495762c94d6e5d4da2477849d1c5e029 dm cache: prevent BUG_ON by blocking retries on failed device resumes
b78cb363f2188ff10722b1de521645b7c053cb5e orangefs: Do not truncate file size
feb29e9eb79e8078418868bbe4b77cc60c6bb1d9 remoteproc: qcom_wcnss: Handle platforms with only single power domain
e06d725ca89169d1ec905500d3749384f607c0cf drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
df9af8eb9daf08d470700851266e8000e56bf9cd media: cx231xx: set device_caps for 417
9dc572d42c3c0281c95333d053243650571a76a2 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
92406482d041d043d2c7f7c18ad79f3a8741fef1 net: ethernet: ti: cpsw_new: populate netdev of_node
356f37f8efddfedfc05a53a2040c6593a31b26cb net: pktgen: fix mpls maximum labels list parsing
c5b3f0aad3adaa8f2b6ff084f42625d9ca4c5a4c ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
568dad73c0dc2a75cc58d1d6d3dd113388031221 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
16525534aa3132dbc376d535881c7165c48aac3b clk: imx8mp: inform CCF of maximum frequency of clocks
a02a98d3ed302d1412f7f45d352e93927326f13c x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
eaa3b2162510a8ddd43df0ebdb327d102fe8c8cc hwmon: (gpio-fan) Add missing mutex locks
bf6fb9f4c9f6b3af5e29a49c052b6b8609f167f6 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
80e222bcd25290d6b5f444c7c42888ade10ba37d drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
fad800a5db2a6fdcf9da5589e51cb7120950e56f fpga: altera-cvp: Increase credit timeout
a8ef306b5632a871e5ce41c73471413dbef4c7c3 PCI: brcmstb: Expand inbound window size up to 64GB
22aa6032b50c53c9ded2344a386a9ef09cdcc38f PCI: brcmstb: Add a softdep to MIP MSI-X driver
f5632a74f4810d470e4c933b18f821282c58e0e4 firmware: arm_ffa: Set dma_mask for ffa devices
4d5d254eaac5fc69a8591a2250278852f593516e net/mlx5: Avoid report two health errors on same syndrome
49614d9395efe482dc2c436d12b5be93083abaa4 selftests/net: have `gro.sh -t` return a correct exit code
1a7ecd1916370e337aade17a2bcd2c6bd0cae73b drm/amdkfd: KFD release_work possible circular locking
8f173560807573d3ac5b81d3a91a45dee565f2a7 net: xgene-v2: remove incorrect ACPI_PTR annotation
29f7aa22497989e4ae3cbec3a09b1fbbc37081cb bonding: report duplicate MAC address in all situations
bc22db8b666a17cb8dd1d6a477e3f2ac7a91472d soc: ti: k3-socinfo: Do not use syscon helper to build regmap
50a90766f1a9be1e07c7aa661dced9e1b3d513a7 x86/build: Fix broken copy command in genimage.sh when making isoimage
128074a3a8c9bc978cae7a5e3db98c2c34dfb51e drm/amd/display: handle max_downscale_src_width fail check
1fc4abed360672192a42655bc2524ccdc2a5abc5 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
c0eabeddd8b092d826dd25596bade03b0f74f95c cpuidle: menu: Avoid discarding useful information
682b5250367426f30180da914df5120929a47c16 libbpf: Fix out-of-bound read
5262d25f71ec3e1445246dcb6856850d32cf4152 x86/kaslr: Reduce KASLR entropy on most x86 systems
95b8b2321cab20e95661d700c0df1cffa954bc1c MIPS: Use arch specific syscall name match function
7b82fa88dbbce4c45fa76874bc3ed35aeb731008 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
f604b99813e5ad49953afbbef6261c0735baf344 clocksource: mips-gic-timer: Enable counter when CPUs start
c19fd19377616dd33b7e514f1a86f895a8fac186 scsi: mpt3sas: Send a diag reset if target reset fails
71f8352ab46790a4e8a52a786d83ed03ff8b8aac wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
554bf552b3ba9689c3a6c0c0474f430bc8372e61 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
24fb73803f7fa925d69c64ca32304547d1b701fc wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
53191ecb52c2eb07fc9770734da44324393b30cc net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
2e8856ddfda8ddf6f23697dc868f4b61eabfdadf EDAC/ie31200: work around false positive build warning
4ac2a42104fbfe02e24424a751e9e0ab8f9ff34a RDMA/core: Fix best page size finding when it can cross SG entries
2d6898c2168cf7b9f46de3dd22a94af753faa6f3 can: c_can: Use of_property_present() to test existence of DT property
6f5443871fa2f72fc18c904c4d63e8e162aa99c9 eth: mlx4: don't try to complete XDP frames in netpoll
69fce95c920b931356107d7dbd6c2699124cee14 PCI: Fix old_size lower bound in calculate_iosize() too
9612538a230dbc28433b7516a8403c2b72892c32 ACPI: HED: Always initialize before evged
7d2ef2187823931c55c7f9c86289d8add03a90dc net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
ffc87ab02088ec6462b1ccf57f1cf66b86bd42c2 net/mlx5: Apply rate-limiting to high temperature warning
8f2a414be8676fb21ddb805104900231bd1d275e ASoC: ops: Enforce platform maximum on initial value
dec8df870a0b286fc3d9cdb444c581a260bee9c0 ASoC: tas2764: Power up/down amp on mute ops
34a4641b3b84d19c60f74a0479b2cef9884f4347 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
2fe74fb2909c858a3fee916ab91e29c79979e96c pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
2bf8a66a16ae6fde6ab054d70ee3933dcc6830df smack: recognize ipv4 CIPSO w/o categories
d0899befe79bbfe62a932b216f4e64ac02e64579 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
d823e3b90f24042a0745c7fa71d1377829c57453 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
a62ee7dacd9cd2ca9cb6ee0b9d73ac9dcbb7b74e phy: core: don't require set_mode() callback for phy_get_mode() to work
9ded29f331ce47231a8b04a1be1544d0786382c4 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
5adc4592b732dc544f3b4cbae57e9fd152fea8d4 drm/amd/display: Initial psr_version with correct setting
7cb9bd0898a06bda11613dcdc6b5d1f8b9ca491a net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
051c021a7da2fce097e5d2f8208732c6f4958fc6 net/mlx5e: set the tx_queue_len for pfifo_fast
0a5f20ba3be2ce9b20bd8692f271e130a0357a90 net/mlx5e: reduce rep rxq depth to 256 for ECPF
72ba1312983c44f41ebce7b7231c2456aafe9a4e wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
1260a07e807a5982a1695e2ad875a629c496e5b2 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
109bf232f11431ff70767ae581d10dcbd842284e arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
dd3da5054f6f80375630acce88d2640cb12e6bad ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
588c171801eee175b39c225aefd21098f7146984 r8152: add vendor/device ID pair for Dell Alienware AW1022z
c8e336b8158407868439d5fec02eac88b106aba3 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
7857935e156ff1ddef263c8cd35a343d5abdf7b6 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
308a0720051e8f096234c9f008a572db2d8473f5 hwmon: (xgene-hwmon) use appropriate type for the latency value
cfe64ee149476ed387be32c3a78a208ac26bdb14 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
bfe8df0e1c0b42ff8d856d5ae02dd37273494520 vxlan: Annotate FDB data races
1241360327a616aa6e9da2ee974a81121a6f090f r8169: don't scan PHY addresses > 0
40525dd442a9ed7b35ff999d4c176c9492dd8628 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
9bda3b609347d0f8d50fc132849f7bbbbdf85ba8 rcu: fix header guard for rcu_all_qs()
fab05a9bca638618ad8c1cc1ec53507e8cb46a1d net/mana: fix warning in the writer of client oob
34fd15401087c7ffd28513c56cb40584573708e8 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
481edfaab7b810f440b3888e733a319f32b04f24 scsi: st: Restore some drive settings after reset
95c3e3f64177cd8d7d1dc8e33c908665a5f7a614 HID: usbkbd: Fix the bit shift number for LED_KANA
0f67591892e557e7406d3895463cdb61bf8ea4e5 drm/ast: Find VBIOS mode from regular display size
dfd8ac29e4616491ae7a70451367be7fa52c7d28 bpftool: Fix readlink usage in get_fd_type
5a22c352e8538c1aa84ad50882f68e016c64ac7f perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
d4889f186105450f65d8aa68463e5e7c83405d89 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
af75572aa8c6d540e4337b962756276230cc5c61 spi: zynqmp-gqspi: Always acknowledge interrupts
877b5016953d8af44e91ce50139e32af4f911748 regulator: ad5398: Add device tree support
622a94068998c711ccff328a4904ac9781266df8 wifi: ath9k: return by of_get_mac_address
6736f2f3494cf5cf9533aa7b4effb55b8e2c8855 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
a08da1cee55088d3bce8bdf6e4dd4b54ec8c5bbb drm: Add valid clones check
ef560e13bb7222ed0638b2dcdd58fa46f402a581 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
a405cfb1a028e1d459daf17629f95b812459ebb7 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
4701ba384102f945cf233bea8822471d9b411fec ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
ca8252204dc880a3e21a58ed3a38c15e61c82ab8 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
bedcbfcf8de87ee452b9e98a244bb4b7c3196430 nvmet-tcp: don't restore null sk_state_change
0d56fc8245cca37b48e23e1f2eb15b540dac392d btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
235c036ccecfdcc757cde5dc8f3565e831516730 xenbus: Allow PVH dom0 a non-local xenstore
8074bb47ba5f164468feb20cbee64b233aaa9bc1 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
ec4d86be7765746f2dbefd1b7bb32a4da64ee91a remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
1cc40a64ce6377198668c689f09f33a9c9a13403 xfrm: Sanitize marks before insert
8c45adc5c3c56eff42d303469ea78c30c86aee47 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
933b8990126959233b7a1a8e4b317db9efe7dabb bridge: netfilter: Fix forwarding of fragmented packets
610034ff7104e2a25bf3a00f09b9eb2b830e4b45 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
495f1d9a5188568e83454c28e432df948b3b8969 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
9a2531b0138c90f201e6e313231593c3652ac1e8 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
a25df171e816cd063c3763b9cf1763677e6ca037 octeontx2-af: Set LMT_ENA bit for APR table entries
7b06bb117f0af344795577fcf2f8c19a498a2042 crypto: algif_hash - fix double free in hash_accept
4571824e311f204c5d06328032156e0284385417 padata: do not leak refcount in reorder_work
e2a2b5857b7e294ee36088f00dc60cf4ef7a513c can: bcm: add locking for bcm_op runtime updates
efe49ca83b88cfe464d20bf2366552178fc61d4a can: bcm: add missing rcu read protection for procfs content
237fc34035d65872e8ed9faff38137f73f0eb489 ALSA: pcm: Fix race of buffer access at PCM OSS layer
786afbc1321dae64926c50e0dae5a5660b7d0f84 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
6b9cb44e6ddf28d38d5e554a2a87f9a4f176d186 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
ef0be7e0cc9ec52d20039575e2eb99cd553d109e drm/edid: fixed the bug that hdr metadata was not reset
b798aaef64f165cb2bef858b98fb7f311b3f9955 Revert "drm/amd: Keep display off while going into S4"
a49f5664b2b063c5555a144f2473a6f95064be3a memcg: always call cond_resched() after fn()
3f572da4302b406ec12c1dc9c2071682d4e0a3db mm/page_alloc.c: avoid infinite retries caused by cpuset race
e4275a39357b9971ee19b8d197af5d546b067a0c Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
7ce2e16f9544be95c9baf2282b1f93db0a5acef9 spi: spi-fsl-dspi: restrict register range for regmap access
7958237e65644d135bf8f7dbb1bfd1557b698e67 spi: spi-fsl-dspi: Halt the module after a new message transfer
e47395784e3af86861d2f53e72c3ba919027b16d spi: spi-fsl-dspi: Reset SR flags before sending a new message
a81c41b1649ec9acf08aac59b9beddd130dd5c61 kbuild: Disable -Wdefault-const-init-unsafe
54155999bf6cfbfcf81adeb35e16fe9e1ba96802 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
92991ddd3fc0d009bdd17c8faf5e963dd39afd95 xen/swiotlb: relax alignment requirements
7867625c98844cc1f6e21e555c4f3da6050236b1 drm/i915/gvt: fix unterminated-string-initialization warning
4ee9b73dfbc13f2e5572749ccc19a885cac323fa x86/its: Fix undefined reference to cpu_wants_rethunk_at()
36a80d51e42a2f46df4661017235492be40f6b07 smb: client: Fix use-after-free in cifs_fill_dirent
bcea9da040edccfca02452b826823c7cce195da2 smb: client: Reset all search buffer pointers when releasing buffer
31afe1c9c078e296068618c13e835899045d82b3 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
a2ae7206b0fa47dbbed1fdcdfea06d158f811fe8 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
920c8a01fe9036d2d5929dedb191650d963ebcff coredump: fix error handling for replace_fd()
3bfb027fcad487530bb5f8b41df856c3ad93f67a pid: add pidfd_prepare()
9a30630a835ec052a06bcba667067f1aa77751d5 fork: use pidfd_prepare()
7ae8bbf6afcf08e0277aa4beb90f319ef1f8580b coredump: hand a pidfd to the usermode coredump helper

--===============3082756296178617097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-323d03da86de-458d822eba36.txt

f3a2c5020ad37b48ebaeffe8dfd082aa22a10637 EDAC/altera: Test the correct error reg offset
d93344b0a4c204c4e3ba605c0eba2267885c85fc EDAC/altera: Set DDR and SDMMC interrupt mask before registration
3765f20f3e1b2a980661a53f382075835ef76ad4 i2c: imx-lpi2c: Fix clock count when probe defers
d77f1d7ca019e1547dba645f864f354f39b3d2ec parisc: Fix double SIGFPE crash
4654651aee9cd62782a53a270e84455a707358ca amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
45395ff0590f2b761e868ade0d2f3277beb9c15f wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
8083a071a9d0d25dc20adfd6ce75128a8c5368be dm-integrity: fix a warning on invalid table line
49299fd9fa45e118707701021cd237345dbeca57 dm: always update the array size in realloc_argv on success
e51f9aef2563b5b5c84b5832161e09699c355bb0 tracing: Fix oob write in trace_seq_to_buffer()
256001deeaa326ea434b19f35b727a3d6e2bbc9b net/mlx5: E-Switch, Initialize MAC Address for Default GID
a9fcbc767e1c141840b41d0271f306ff7936bafa net_sched: drr: Fix double list add in class with netem as child qdisc
75d8c893ed4d62081d0b8a58ffc1885e28949c77 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
6c9a69c0f9e912b6f1175bdfc0a9dd5302daf118 net_sched: qfq: Fix double list add in class with netem as child qdisc
d979d01bbb85b33ea83cffa6e957683ae0a0a277 net: dlink: Correct endianness handling of led_mode
83b6aa67955278309d6f34de495a309a9557eb88 nvme-tcp: fix premature queue removal and I/O failover
5c0cd0755861bf51ff4ef478d0a7a39c8d646793 lan743x: remove redundant initialization of variable current_head_index
49cddad3de44fcb1c66a888ef0f740a4bab92a1f lan743x: fix endianness when accessing descriptors
cd7e1ad73461ad6a4058b2819089dd54cc6fd90a net: lan743x: Fix memleak issue when GSO enabled
11bafa75c3142b6b9d1ec2bc19eebd5889347548 net: fec: ERR007885 Workaround for conventional TX
145fc3ffe0b9fdf28fecc40427704f6dae83cc0f PCI: imx6: Skip controller_id generation logic for i.MX7D
4b9781288d0ff4680889f6185a43cec060ef9d34 of: module: add buffer overflow check in of_modalias()
6d49ac1a181b5f0cbf3a409bfc29b84d1aa7f878 sch_htb: make htb_qlen_notify() idempotent
ac3774727b0a3172c65ad035f44f4d46bdc314bb irqchip/gic-v2m: Add const to of_device_id
07c03998b9341b97f691a2edcf33bfa49c9f7a0e irqchip/gic-v2m: Mark a few functions __init
68db5e8ede2164bc37fb0de94b2d4c96ba95b5b3 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
e5a386d2beae83853109c2e5b08a0e6f20df8516 usb: chipidea: imx: change hsic power regulator as optional
1e0ee9d044d89e7fcdd4ee726dd72dd0b14948f9 usb: chipidea: imx: refine the error handling for hsic
a84465e6096723b8d8b1468caadbbdffff1a9c2d usb: chipidea: ci_hdrc_imx: use dev_err_probe()
47bfd644de8b60021f05dff6c76d9e437130d58b usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
664315c4c735b09c49157fee6a805d01b3d25869 arm64: dts: rockchip: fix iface clock-name on px30 iommus
5e48cb2de9d46d715db42c996853928f4a761e3b iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
3ba56909866f90962dfb5afc65a170ec9ad28be6 dm: fix copying after src array boundaries
cddedb763894e6a476b86b30c55a4cfae79a7e0e scsi: target: Fix WRITE_SAME No Data Buffer crash
4cb7ce2b9df225b74d6812018142b873e2515ae9 sch_htb: make htb_deactivate() idempotent
ddaffcb502b5656fb495f285d038a78b552a7e15 netfilter: ipset: fix region locking in hash types
3d1d402af9a42aa19053665e41e06760926a8509 net: dsa: b53: fix learning on VLAN unaware bridges
8c52ecaedd487ffca0faca77427c38bff87b442d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
edb07897bdb21d628c03ff1dace24d6253ae5fde Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
1fc09c050875faba9ec880ff8e01b8c669a7914a Input: synaptics - enable InterTouch on Dell Precision M3800
e6ca5709214a7eaedda5bd8bec01e1a2b6a35d70 staging: iio: adc: ad7816: Correct conditional logic for store mode
67462f9a637d05e8c97e2c0b5f068e1e2dd6d538 iio: adc: ad7606: fix serial register access
03611cafb1ef2ff602049dbd5c4671bc35d5db59 iio: adis16201: Correct inclinometer channel resolution
8dbf3079e57a5c8aca6af4cc84923f400a259798 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
51b215a8034fe9874f893221d19f0771c9c33669 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
3e03f9ce74d0e9d9124bb8634a378c9e76a4f535 usb: uhci-platform: Make the clock really optional
31540bfc3a08c2ed25c2e41c9c3c00fc09796aca xenbus: Use kref to track req lifetime
5e384330b5c7fc0d456bab0ff8545a63a43ae81d module: ensure that kobject_put() is safe for module type kobjects
2062664a2e1004a8b6ea6f57b42c83f5e627750c ocfs2: switch osb->disable_recovery to enum
8c38d3308a56d3a7abd4f7712cdabea4753ca4ea ocfs2: implement handshaking with ocfs2 recovery thread
6884b7208efda54853255158a1ca848b3cc2cd39 ocfs2: stop quota recovery before disabling quotas
9bafa0ba8aaa4557d0e62724cc814089d5e64c64 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
3c837d3e1b6533cdd9e2f5360d521b1886705d8b usb: typec: ucsi: displayport: Fix NULL pointer access
80b9d605c4f901252f04c586d244ba4ad3e35f0d USB: usbtmc: use interruptible sleep in usbtmc_read
ec3adb27a09ccfe948b07c6c6648bfbc6b7c4eb4 usb: usbtmc: Fix erroneous get_stb ioctl error returns
3543984d2fbae711d6acc3487cb36fc8848a9604 usb: usbtmc: Fix erroneous wait_srq ioctl return
743a36926543aa7d9c5c581a165d62e5fef01158 usb: usbtmc: Fix erroneous generic_read ioctl return
b3c84e66e831ff85a1e1721b11483c4321a42bf8 types: Complement the aligned types with signed 64-bit one
4940539e72bbb9faa7beb03af7c8414b2f6b6e66 iio: adc: dln2: Use aligned_s64 for timestamp
4915f23bb39beb5707c41e3ee3c59a4d4f4572e3 MIPS: Fix MAX_REG_OFFSET
1718b54c79307cd0071f36b3d131f05e1c5f125d nvme: unblock ctrl state transition for firmware update
a5b1246854a700d45712c4c0f53b7d94d4cceb7f do_umount(): add missing barrier before refcount checks in sync case
33c4478700627a2a90254f69c8873a057f02f3c7 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
3e5cc70c38c7cf95b46502c28c64dbbb264ce4d4 staging: axis-fifo: replace spinlock with mutex
47e826a0cdbc21dd4fdb2865febd45a10722bd7b staging: axis-fifo: Remove hardware resets for user errors
b729fe2a4e40af9e6493dd31e7be8c042cd76a29 staging: axis-fifo: avoid parsing ignored device tree properties
34ed92330a8ce7bbfc477b409fc1daed26065683 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
359b5d8b1ce72f20b04978c66dd18b28b9b480b3 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
3f1abc0511608cb7e116726d7149341065d7dc90 iio: chemical: sps30: use aligned_s64 for timestamp
8d44923510c6325049dc02840d4266d7859c319c RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
eb89c81380f8aff1d21c704a9ba710798dd83985 nfs: handle failure of nfs_get_lock_context in unlock path
04dad95efec28d4efb36338846b1e35f0597b1a5 spi: loopback-test: Do not split 1024-byte hexdumps
f2e47ef52f52add16c8f2a0f320c82baec5ff746 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
d6258e7ae7cabcd45af621c55fcb7e63eb72601e ALSA: sh: SND_AICA should depend on SH_DMA_API
b9d207c41c90574e37718489843bfb21c4a94e0a qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
34d02ba0d8c6328f66d95fcfbcc8723264b76c79 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
22facf4d35f2eb754381c2a3a208512d228c9193 NFSv4/pnfs: Reset the layout state after a layoutreturn
01a824e05055ef5bbeb42f2191f817fc3f4168f1 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
1b61ae56c19fea92c092747cefb96a3a04e30b4a ACPI: PPTT: Fix processor subtable walk
6be44382095cb64684258f314ba198aa07b15097 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
8742127eab23a18de7f0c52f160b3e3a7260d9aa phy: Fix error handling in tegra_xusb_port_init
533e49012ede9fe44e19cef1c8fb165aae652d49 phy: renesas: rcar-gen3-usb2: Set timing registers only once
5a72adc091cd7d0a7ecb67beb7df73a2356878cc clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
710d54d5a593e513b982e7592727b348490d6a24 Input: synaptics - enable SMBus for HP Elitebook 850 G1
e4f71426c9387dcd2bca02177099b085dda033ca Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
19969a3b05befdc631cdce8c15aa4294bb18d2ab openvswitch: Fix unsafe attribute parsing in output_userspace()
db079bee362b659259230e518f3dcf1e5b15b78e scsi: target: iscsi: Fix timeout on deleted connection
e12a46e2268b8d14b821542d1f46ab6f246d662c dma-mapping: avoid potential unused data compilation warning
41039d0964c52ed3af71ed21b8443f1535962d0e cgroup: Fix compilation issue due to cgroup_mutex not being exported
5ee357bb4f797cb1e77e09669d9ab6870153420a kconfig: merge_config: use an empty file as initfile
f8bf9a41fd363d2ead70cf49f4f9e8d248eec27a mailbox: use error ret code of of_parse_phandle_with_args()
60545f7da1f327caccb99f6da0c6a6acd8034e6c fbdev: fsl-diu-fb: add missing device_remove_file()
12b7f7a02e16a8de6def5cc8f88d37ea1be50134 fbdev: core: tileblit: Implement missing margin clearing for tileblit
1385fb82eef7c6a166c97c8494ce4981b029a4b1 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
047bc6b5bf1da8aa74b35dc0325ff66c06f137ab SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
6b909457bc71fb7709ea9d1d6c2e8ff96885c2ab dql: Fix dql->limit value when reset.
e668d197ff67991c00f3a98741295f5f7f39212c tools/build: Don't pass test log files to linker
bc01bb7011de416c04043f421603724ce3055375 pNFS/flexfiles: Report ENETDOWN as a connection error
6b134298cfa8acc7420bbd3f77b9054dcdf8946f libnvdimm/labels: Fix divide error in nd_label_data_init()
fcddbf4312d431636f026cefca399d2401f5f671 mmc: host: Wait for Vdd to settle on card power off
317b62924900da3482689717a898c8f29912a573 i2c: pxa: fix call balance of i2c->clk handling routines
8d6be85086e6ee679996ccd77b80c32ea422226b btrfs: avoid linker error in btrfs_find_create_tree_block()
e46e40938867732e2ac6f887772e9de56d8e49d4 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
fa6a9921cdd41ef7899ac73ab8dd249930382a47 um: Store full CSGSFS and SS register from mcontext
62fc4af5ff33a671c8f614f89cf62fe58898df77 um: Update min_low_pfn to match changes in uml_reserved
4d5726fd49d622581f3c7a61562117243b85abe2 ext4: reorder capability check last
dd2e59304b53866924e75d3f95287c197aef7d2f scsi: st: Tighten the page format heuristics with MODE SELECT
dc7c8a762e4a7a7f0af3ce25133da24367236b54 scsi: st: ERASE does not change tape location
f73b6fcfff4ab7d3dccc3d917b329cc4cb347d12 kbuild: fix argument parsing in scripts/config
692d670a329caaa456d6780240c592d0eb0a5f10 dm: restrict dm device size to 2^63-512 bytes
4b49e2bfbac355068f76d5e919b01ba2030eb619 xen: Add support for XenServer 6.1 platform device
00369e6e25aca37ea206132898a42f31d4268670 posix-timers: Add cond_resched() to posix_timer_add() search loop
cbe9cf80e1214431d4e332b26de6a5f2a6695332 netfilter: conntrack: Bound nf_conntrack sysctl writes
c45a6752341c44cfa0bd76eec8e166917c2b714f mmc: sdhci: Disable SD card clock before changing parameters
1a91e4f2c860f10b0bd7d4be3e3d7bf3753c5f3e powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
5693cf0a65f8d5e4b8c86a4d4feabe1065db2069 rtc: ds1307: stop disabling alarms on probe
787a9d5132fddecb888d956616e2f19522810611 ieee802154: ca8210: Use proper setters and getters for bitwise types
f943fb39178f9d978100095fd95c0cc26f07e7b5 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
06dbac61cb1c52411f18da720abd347e3f5250a5 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
b6ed880346a21ab07c7f0619929ad2cc070f6612 dm cache: prevent BUG_ON by blocking retries on failed device resumes
9c7383875e8ca934d8167fa528df6b0b049b109e orangefs: Do not truncate file size
e776d9917b14d469de7b4b277485a13fc1e34e03 media: cx231xx: set device_caps for 417
376b6860d94547f25b066c39e1b933222821772a pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
a732b39c3cf505d4d3129fbe372c6f261c7c7add net: pktgen: fix mpls maximum labels list parsing
e2837e8f2544aa6f9e5d49f1217174018b08157a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
7b144fa245e208fdb3e680b5bcd7642a13c7cc44 hwmon: (gpio-fan) Add missing mutex locks
e17784a65e1ef048035aa310cc9bb55bf239d6df drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
32f59b663f84573c73bb3c73dc55a937512af63b fpga: altera-cvp: Increase credit timeout
96cb100608890dece4d2e476fc337aefb510b1f2 net/mlx5: Avoid report two health errors on same syndrome
fa3db5027044659b770edc3b91fd474061ed2d22 drm/amdkfd: KFD release_work possible circular locking
d855ff4278782ba62b7bdfcaa835c90c349b4e5e net: xgene-v2: remove incorrect ACPI_PTR annotation
5f06b8aae517aba7ced4eb8205e6349a5545ec11 bonding: report duplicate MAC address in all situations
a5b73b1e7fcd6868a8f99179addf5988b2b17c53 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
dd1b597b17dab10cbf826a0ac94803b9c088219d cpuidle: menu: Avoid discarding useful information
8f37fc245114a3b4a5c6e126d43438eec37fa95a MIPS: Use arch specific syscall name match function
f4f301df4c48a3bd304edb08bd3e33e760dd7f04 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
9304c96b2b4159c2ade1fe1b3a36fc4110d74c3c scsi: mpt3sas: Send a diag reset if target reset fails
1f990e4bee42a55a8c6c8b05708a0f1c1ba80960 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
df4da02b92d049baffe9091ed6824b826fe491fd net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
f371d72b0945315f887c584a79a7a1d0a87b27e1 EDAC/ie31200: work around false positive build warning
052bb75b216b8ffefa8f0f3e6f00a4d03cf14278 PCI: Fix old_size lower bound in calculate_iosize() too
360ed4af2d7e54a11949ba13afb9db25394f7ad4 ACPI: HED: Always initialize before evged
4e8dfa6ee89e0944bd0996736af9e634bf2fef5e net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
342caf49ec73ecef72dde921754853da4e7af25d net/mlx5: Apply rate-limiting to high temperature warning
f21f0279fee5da5a9b05aeeeacbe8d696313c487 ASoC: ops: Enforce platform maximum on initial value
57fd7e4c9d3d51a9106ad4d9d5a00c1f1a5b5cb5 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
a29b971ef220ba5bf7f3651c6edddd7cc3bb0823 smack: recognize ipv4 CIPSO w/o categories
fa9796510bf77d6779b63bfee7095008b450f4b2 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
b0981a29c7d3ba46e92f93d56fedf4aff3702c06 phy: core: don't require set_mode() callback for phy_get_mode() to work
45fb6978ca2634d16a2d3893051bbca8f0da9c24 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
c6f735f7c7d7b554fafb33fdc667ce093158c924 net/mlx5e: set the tx_queue_len for pfifo_fast
7a6394e152e6cd9b0b7920f15509cec685200d2d net/mlx5e: reduce rep rxq depth to 256 for ECPF
84eff59cbce7b9c28abdf80c92e5cc25c7e1fe9c ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
e1161dd6ed8f8d744789d7dce78a3a2bcab0fb02 hwmon: (xgene-hwmon) use appropriate type for the latency value
057ea1d9c43bb3bbc68b00c184656ce1d59312a7 vxlan: Annotate FDB data races
18a84948199ee5b89fdfde2773a5cfec5b081883 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
fa4641dd7e9273014af4ff9edd16960dc706e14b rcu: fix header guard for rcu_all_qs()
5e21f9bb8f7450c2ecef82d965da16a4d225b5a4 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
dabad41c3459a65f55d823bff03b28090e4b6efb scsi: st: Restore some drive settings after reset
a3f5764ce15f3d82dad32069e5ac0298e36fcb50 HID: usbkbd: Fix the bit shift number for LED_KANA
466f89a090fad1c70f5e52048a22571872cb751d bpftool: Fix readlink usage in get_fd_type
39a16eb8429bd34c677d43ca5b48dc6484629153 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
4bb0f1964c562e7eeba67b8aa7c43abf3bfdc8e8 regulator: ad5398: Add device tree support
affe0f20b03d39365218045aeadb9c8abc17ab86 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
3674608ccf42563a10bd774f18fd1bfd0ffb303f drm: Add valid clones check
ef00d695d77a05a31a7135fee13cfce8d5ca35e0 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
0d122a61ef0977500cfab2a275b6c4fa49a9b1f6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
47d630959b53760cf6b73c812466d130f417d8e2 nvmet-tcp: don't restore null sk_state_change
05c88be69e3b0a80a21133e786a98d1fc0b8cba4 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
80ac8367fe9bf1b0ff7b6d2e71a29c7b358f6536 xenbus: Allow PVH dom0 a non-local xenstore
08f3d0a64557b32c0b7242690c5b164fa36e66d2 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
99497e1e62b7e992b92972fb6c3581f2e988ed8b xfrm: Sanitize marks before insert
dfb7464510342159149ef6da2cbb2843bf8378c8 bridge: netfilter: Fix forwarding of fragmented packets
4128492f9eab0c230a3c0fbf80b58fc7096fc7d8 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
cf21a37678d9f4e08b7e641b89edbaef4f83b4f3 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
48e96a9e4eefb8324289d35c3986a0d371b9a32a crypto: algif_hash - fix double free in hash_accept
eae43f6bfefb686e571f86a3c28aac1d67d119b6 can: bcm: add locking for bcm_op runtime updates
b7e93178bfa42187b825e4519246979a6e8c4a61 can: bcm: add missing rcu read protection for procfs content
b2bdcbc6bd0cb67be8045fbb14f7c443eaa0389c ALSA: pcm: Fix race of buffer access at PCM OSS layer
6d49c8188a5ae3223b2dbc71592ee17b84bf9171 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
8258a9709b787cb9670c5b2298e2f5b99e891b0d drm/edid: fixed the bug that hdr metadata was not reset
643f6f9910474e6f06dceb8d8f055e3fcd4ff04c memcg: always call cond_resched() after fn()
13d0d6b13e83ebcd7b4eb7ac6115c6216340ab46 mm/page_alloc.c: avoid infinite retries caused by cpuset race
03683c3fcbe344a1a42f1ebae180bfa2c2313952 spi: spi-fsl-dspi: restrict register range for regmap access
89061b5453ec142aae6ef534ce8498e7ce0f5850 kbuild: Disable -Wdefault-const-init-unsafe
6c8032b3c0540453365365117087da8ddf3b6444 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
8b6bbe0b204e4f5cca26485dcae4f1609b7195eb netfilter: nf_tables: wait for rcu grace period on net_device removal
3344ff939e227c244b9622ca516b901866890a0a netfilter: nf_tables: do not defer rule destruction via call_rcu
932f0e1efa771fa7516673ac828e22b6d7b59da8 drm/i915/gvt: fix unterminated-string-initialization warning
4be11e758764959d7a3b72582c48839dde0c2bd1 smb: client: Fix use-after-free in cifs_fill_dirent
6105124480799b11dfab7d8af8fcfe2ab4c17efb smb: client: Reset all search buffer pointers when releasing buffer
afad7fed7e8bb0272a6f8467f793bc0dd5d7f5b9 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
138b6523c0f34c3929e9c1b61ea039ff9964f013 coredump: fix error handling for replace_fd()
6085c652908e40c92fca15b40294cb9e23cb041e pidfd: check pid has attached task in fdinfo
daf49f94867bcab4e75b3c681357abc3eec9a185 pid: add pidfd_prepare()
e271a60e621042fa551154bc8898bdd0e48a0f85 fork: use pidfd_prepare()
458d822eba362280ae67186144b0998d80d35a21 coredump: hand a pidfd to the usermode coredump helper

--===============3082756296178617097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a88859f987e-cc51fae9e75e.txt

f88f5dacb8e83dcc6a0dfd928de8f65878181c69 gpio: pca953x: Add missing header(s)
5d27ce8706947a2e6f1060c0444d72f089e96e85 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
f6e4998f072f6f1e0e6649053a69e176894020a0 gpio: pca953x: Simplify code with cleanup helpers
5a2a50f112e9d40705bae5f63fe0eb2bee55523c gpio: pca953x: fix IRQ storm on system wake up
592ba90195c00ef46d7a671f028290b879750030 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
eef5e1d8387d642f5a1ab71bd0074f7bee7ef66d phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
d6232f1974295b338c334a1efc24e482c947c0d7 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
93522f6c7d85605d986edeea0b96e3411295fb16 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
b4b76cf550e580c60c5b30d7a414d3395b80d1b0 scsi: target: iscsi: Fix timeout on deleted connection
f3d4f9ce8ac0a22334a04d658c793d946189d908 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
7af3125197338360a05faee49eaecf06ce21ecd9 dma-mapping: avoid potential unused data compilation warning
2b214d882fca82287b2058954256b298537d7464 cgroup: Fix compilation issue due to cgroup_mutex not being exported
34edf28d2710d312205ddd41f7080db9af1a77e6 scsi: mpi3mr: Add level check to control event logging
f611694c8c21b3893d151433bce5810a88752c3a net: enetc: refactor bulk flipping of RX buffers to separate function
20b5bdffa8cc1e45bb887ea52f1328d0a87b9375 drm/amdgpu: Allow P2P access through XGMI
158f814d9b3b26d0395a36f18a238731cf0284be selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
ca90ec5510712a8b12f95a1ed1cf8b52244a72d2 bpf: fix possible endless loop in BPF map iteration
4d1a5ddbb6996ad45b4524e3d87f74f853b6c5b3 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
8184c7ab2a99bc9dde39485b3999c3ec9e70b1a8 kconfig: merge_config: use an empty file as initfile
87a957311663b328c04fb150816ee48d948d1aed s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
5795b03a7f46405a4d9b2e32e670452ce2633347 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
c45d13f07d3f71dc0f1f5042e0c58e21b3754519 cifs: Fix querying and creating MF symlinks over SMB1
5c2842388edd5bd18276b54fe2f2daa226886095 cifs: Fix negotiate retry functionality
3d85575b6b063458b00d82a2685a415c8324ad19 fuse: Return EPERM rather than ENOSYS from link()
c9fbfb6d6d869255248c3106b6b43a87aea3da22 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
896bdc41732ae8fd3dd845867173872bfe384924 NFS: Don't allow waiting for exiting tasks
b80ad0bf799f2d718794098d114eb02215490379 SUNRPC: Don't allow waiting for exiting tasks
01783ce734bc30b78a50f4558e405210f3c6a8ca arm64: Add support for HIP09 Spectre-BHB mitigation
6542aae5466ca617e04f0d1ec31b76b79e775590 tracing: Mark binary printing functions with __printf() attribute
a41db4e360bfc34770ddf7c17e511989e897674e mailbox: use error ret code of of_parse_phandle_with_args()
5ffa11312323fc98a15ca9603a2ec97c0c29f228 fbdev: fsl-diu-fb: add missing device_remove_file()
f3144e5628aacb142ac1c43fc63b47b9090fd25c fbcon: Use correct erase colour for clearing in fbcon
67c853f08135fd8d5f57541b1f01fb5e86fd716d fbdev: core: tileblit: Implement missing margin clearing for tileblit
ca465610116141b941a9ed2de8830654e705faf0 cifs: Fix establishing NetBIOS session for SMB2+ connection
d592def37eeff9928ffe5d411c7f65860834964f NFSv4: Treat ENETUNREACH errors as fatal for state recovery
720ddde76cd8f93c4a9fd4f053ea66ea9daabcc5 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
e7abefdfe8222ac6da288ca30cabda34423ed8e8 SUNRPC: rpcbind should never reset the port to the value '0'
3ce7f7f1dce0ba06253e13357dbde31b19e37255 thermal/drivers/qoriq: Power down TMU on system suspend
60e3b90a31bc995b27ba2093ae3ad71638564791 dql: Fix dql->limit value when reset.
0abe348027dd90142a2ac2d0d97f3911cfa172d0 lockdep: Fix wait context check on softirq for PREEMPT_RT
86da6ef0b57d0d9197ff3fb88ec34456f398e37e objtool: Properly disable uaccess validation
8c731cf5e920bae9139733919caa19e229aa461a PCI: dwc: ep: Ensure proper iteration over outbound map windows
1428863eb4b244aef82b473572d777cf54ec17bf tools/build: Don't pass test log files to linker
062c675d292277ce11feeb3652f8fae04e9e6920 pNFS/flexfiles: Report ENETDOWN as a connection error
a5a97174634faae1ca7502da133ad694ee1d0529 PCI: vmd: Disable MSI remapping bypass under Xen
26d62d5ef945bfaa300a265e0caef6a258a79610 libnvdimm/labels: Fix divide error in nd_label_data_init()
dc9c35e7263d6176bf6c4faa3c2ce29b3b488f9f mmc: host: Wait for Vdd to settle on card power off
c1bef9fd17cee4b7bccf22903283a49c1a87be9a x86/mm: Check return value from memblock_phys_alloc_range()
d09a3e812fc1175c30c3c1d7fdc65c21938d8696 i2c: qup: Vote for interconnect bandwidth to DRAM
6562d9d945b490cf0dda62ae9feecce0f8be4e5b i2c: pxa: fix call balance of i2c->clk handling routines
b3f2987c37bd989e895cec8fa4695d8f70d90dc3 btrfs: make btrfs_discard_workfn() block_group ref explicit
0edcc5d75e79d16a2f0b8225d636c8d843c2876d btrfs: avoid linker error in btrfs_find_create_tree_block()
f68063b47415ba22da207ba0875f285ac4dd293e btrfs: run btrfs_error_commit_super() early
8471a237a71dfc115b4ce8e2f293d4d708a45ab8 btrfs: fix non-empty delayed iputs list on unmount due to async workers
0af72be0bfd6287df04238b874c47977f4b1e733 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
814d0cebb54c913cfa67c43f121241a440fc3c9d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
78d3060e84c23363a85b5c5601f7c30a1c7411bb drm/amd/display: Guard against setting dispclk low for dcn31x
2a7a02cf01128eca23c2a52ed20a9d8b96ac0cd7 i3c: master: svc: Fix missing STOP for master request
2bca15068983b5942aa546e1e32e460f785e997a dlm: make tcp still work in multi-link env
6ee0ffc2b9d41727beb6de5d1a635892e726a55c um: Store full CSGSFS and SS register from mcontext
6617aa4d9db02216a7cf94303fe6859a461b29ee um: Update min_low_pfn to match changes in uml_reserved
fffcef40f29472c92d1bdc97ef01c03d664a4313 ext4: reorder capability check last
ffba082e1410c31db5aecefa40b13b781b6b6eb2 scsi: st: Tighten the page format heuristics with MODE SELECT
91d212c24aa6a654fe8bdba653962921be30ab1b scsi: st: ERASE does not change tape location
fb83e15779aee3472794e4468e092cb0fab3cc95 vfio/pci: Handle INTx IRQ_NOTCONNECTED
9ec42aea478e02b060df8153eb2bb9425a2e4ac9 bpf: Return prog btf_id without capable check
89602643ae9dc43802cdbe6ed3ae9d440e69f3a7 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
e27ce6bb8adb0d390d8288a62449b104ce0282da rtc: rv3032: fix EERD location
25c9e25a5d8c8290cb3e32abb406aad1c122db59 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
cab1c5e3a46ba21552932922b8ec12f7745cc9e7 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
40fdbf2c6a987957528a52800b5b8079a5044b7c kbuild: fix argument parsing in scripts/config
10889d2740aaf544cb427b10e67272d5a2bfcdf8 crypto: octeontx2 - suppress auth failure screaming due to negative tests
45626d9952363ec96790530f18b9ce97a366a95a dm: restrict dm device size to 2^63-512 bytes
5877869d51de87e9a1234bdc14b470579751a897 net/smc: use the correct ndev to find pnetid by pnetid table
781e56fea2f30ca38ee0888383d8a160e08b8e60 xen: Add support for XenServer 6.1 platform device
5c4e50bffe9d80f082c39ea88cb426deb7304793 pinctrl-tegra: Restore SFSEL bit when freeing pins
b5c6d230972d91016a49f2c6406474fddbd56937 ASoC: sun4i-codec: support hp-det-gpios property
2e344606ff7d34b571dee004e8b00897c877d68a ext4: reject the 'data_err=abort' option in nojournal mode
2393ef7f4321f1c8658b7f0b9154f2c5edc73767 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
7b2c00a30469dc46122bf079fc397a96479d2dde posix-timers: Add cond_resched() to posix_timer_add() search loop
8a90763c9d92e5dad10943f2cd08d6a14af7f228 timer_list: Don't use %pK through printk()
bdddca79575f51671a4fd2f5f54502c890517505 netfilter: conntrack: Bound nf_conntrack sysctl writes
4e2caa79316baf9cd8ab7aad3855573a689942bd arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
0f9b1a6a5fbd131f55ef28e608793104974951bc mmc: dw_mmc: add exynos7870 DW MMC support
0a2c4c5e54a035f87c2541604e399769b394fc2f mmc: sdhci: Disable SD card clock before changing parameters
efa2e4fc2bee1f5da5aafe9a935fe1130570b475 hwmon: (dell-smm) Increment the number of fans
41ea6b6d086c137be8971fc48661dbae63dc0a55 ipv6: save dontfrag in cork
9cda5c5f42102ea98347db35ce425627f1a68f9e drm/amd/display: calculate the remain segments for all pipes
5fac1204a3a7a781a9b982e8ecde70c5ed43170f gfs2: Check for empty queue in run_queue
c2bcfb35e937ba841be4514cc18ca073c22dffb3 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
16462890be4909771fca0be1abdb889242ed3b0e ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
37efc68024abc5813d92ee2ab0eb604573beec16 iommu/amd/pgtbl_v2: Improve error handling
4c9347f5fdfd3f516062282b113ca60dcd6edf0a cpufreq: tegra186: Share policy per cluster
33c048a41e2ae2afa01aa40fb50c7bc072771b1a crypto: lzo - Fix compression buffer overrun
74d033d4b2abb2e42ab4a5ae97c437bafd1a9e2b arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
f736f166afc29596ead96a408dbc18c64ac4676b powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
a18494a93f828957b36d7b30064a76b3cf304efe ALSA: seq: Improve data consistency at polling
ab826779da30cf428d120c77654e3e02a4e4ac27 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
734beb8420af366452514dcd0efb3856e3634191 rtc: ds1307: stop disabling alarms on probe
8962f46d0e81ad6c42d61ecaa18874c585e5221e ieee802154: ca8210: Use proper setters and getters for bitwise types
b207aea55870310791ac94b4187e0e588b4b7581 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
00e96edf338000b4520390eeea91d598971b06e7 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
94fc53fc8b8c5c57d1df5bf6a34bbc6283e67cd1 dm cache: prevent BUG_ON by blocking retries on failed device resumes
07a611d6de9b46908ecb8e44ca24cd5e29744881 orangefs: Do not truncate file size
3aa653b7db93c9e62b94da4f021e5e0fa3faba27 net: phylink: use pl->link_interface in phylink_expects_phy()
9f95d47da41bb04f1c511441d5fb27ee314e5af8 remoteproc: qcom_wcnss: Handle platforms with only single power domain
049016995bbdb4275de01bab352c106724bda3c1 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
3f5827335211bb51b13897fb63d93b91372766a2 media: cx231xx: set device_caps for 417
de5c0b689eea8088d86b3df988985ed1235df55c pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
7c2228858831a809ff84cfea5508c40e3d767464 net: ethernet: ti: cpsw_new: populate netdev of_node
78235f68a1fccb0db7c8dfd71a37af8a35ef2716 net: pktgen: fix mpls maximum labels list parsing
c23261f991899067fc2084b7c00a4ab540246cf5 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
9cfa83e5506951836eeccb7e8342c8996bd7de78 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
53a1277309c21b918a49afec27100fbe8c761460 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
69b32329e6f73a39a2502f29533343031137d9ad drm/rockchip: vop2: Add uv swap for cluster window
625a602835462398063f1a061f9ab803c77b455e media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
989b8749f91ec929cf3002aed554105f5238dcbe clk: imx8mp: inform CCF of maximum frequency of clocks
0f59217a81409b987dd42bc30bc2e866a308be12 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
680ae10b6efb90cd3b7e3f3a8fd16b33c975a26c hwmon: (gpio-fan) Add missing mutex locks
9c70461a6a1b1f06b2c1b08845fd72f92903948c ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
d88d55c34f3889c99413c62c7ea02b0171ff8600 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
b79581d52aa3334a7525447ba8a68c8546be23e7 fpga: altera-cvp: Increase credit timeout
75cb8f0a9937a31123c1d33ff20e44749f91d479 soc: apple: rtkit: Use high prio work queue
28ed9d4ef16edd27baf604194de2fd4c2705ccbf soc: apple: rtkit: Implement OSLog buffers properly
f502b8da85d2256986ca8188fa13bf6b5f5556be PCI: brcmstb: Expand inbound window size up to 64GB
25738ec4c9e9d9422e1e7fd88b126c5b2842b441 PCI: brcmstb: Add a softdep to MIP MSI-X driver
116e13429e8ff8493353c8dcd908b9ca317aa426 firmware: arm_ffa: Set dma_mask for ffa devices
1235b771d124dd29ed835b7b3f8cda10a73946f8 net/mlx5: Avoid report two health errors on same syndrome
3622ae089983f833a6cdbd3e9ac37cc6da8a7b24 selftests/net: have `gro.sh -t` return a correct exit code
763f20327302d4b2c16364372211f36c9a790802 drm/amdkfd: KFD release_work possible circular locking
4061fcde301b43220ed04fde1233c8f99619ccc8 leds: pwm-multicolor: Add check for fwnode_property_read_u32
6a9b1a254ffe65b358008b103a371bda33dd8964 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
3d74e1bc7229ce1f4c3063aa10063158dec545e1 net: xgene-v2: remove incorrect ACPI_PTR annotation
0dc5d52824018c94114b8a115a4ae488a04ff062 bonding: report duplicate MAC address in all situations
fd6768a467a627cc01dd34596096898a615765d7 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
c05cd091e62e45a786f1cce6658f7ad1bab6575b x86/build: Fix broken copy command in genimage.sh when making isoimage
779bdd13abaf02c215e3be04c390c2a9122cb729 drm/amd/display: handle max_downscale_src_width fail check
2d24440dfe98a1b69ba8cb13756dad865b5d017c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
e288a20090134a66e8a2b70400a4d320ac8a50cd cpuidle: menu: Avoid discarding useful information
2dabf63b0c491b8e67cc97ced3f68e4fb0c7bbd7 media: adv7180: Disable test-pattern control on adv7180
fa762bc7fee9c3cf2a168eb52057a0407a0548b9 libbpf: Fix out-of-bound read
4323aa29b57307fc4224c1da4559be76787f62d6 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
d68912ebcc4fd036b8a10ac94a78a60b84211164 x86/kaslr: Reduce KASLR entropy on most x86 systems
2f06eb1ab0934e8de082f4f8dd3fc01d98319703 MIPS: Use arch specific syscall name match function
1836585918ebe99fea5eb947a507111c14209cbb genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
0c855e45787dae69a25c50ff4acf5cb331b9bf46 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
9d06e0af2b64efc2c36a99e49b9796591861924f clocksource: mips-gic-timer: Enable counter when CPUs start
6366497d2b33c040957e687ae56d8c7d53606d76 scsi: mpt3sas: Send a diag reset if target reset fails
f779862e29ce42695f6b43d9da8dd60b8aec570f wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
1e68bf66f4a8e8bb2ebe80dd5dfb0206935b10ce wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
91abd145587eac05fdb4971588b1e378977c1726 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
29f3cdea20afc281fd1c027c598b4d17c6ce258b wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
82b9f50a296c96b0f8bf674445302a329a991f5e net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
1a840ad57a64c0b6d24d186335ed8d4b7be34fc6 EDAC/ie31200: work around false positive build warning
db6b294f4de5fc1fcb7cc48e736f816b6d122014 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
7352d9877ff689d40bfc295d5b27ea50cf95f22b serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
256739f03b61276e7cc099e38dfd474a48bfafa3 RDMA/core: Fix best page size finding when it can cross SG entries
97ebb749b071673b0ea82c9df2d0acb84f5b13b2 pmdomain: imx: gpcv2: use proper helper for property detection
5a15bc7e79efb3a44343abd9cb16eb797add4848 can: c_can: Use of_property_present() to test existence of DT property
a852fa3845579746212db49fe79b78bb85c32732 eth: mlx4: don't try to complete XDP frames in netpoll
0faaf0ab590dbfbf4a80b30de6898c385b7b30b9 PCI: Fix old_size lower bound in calculate_iosize() too
2701b81c486a19a0509b8f7f8bd6947cbb68dfb3 ACPI: HED: Always initialize before evged
a388584504573baf6df157b4bb73a4f8db5353c7 vxlan: Join / leave MC group after remote changes
70510f4ad66c34ed74271c30045cd210684c7bbf media: test-drivers: vivid: don't call schedule in loop
7019039e74e17e47a3d2050ab878244a61125449 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
30bf2225690bea3ec5276e79e8687adbcdb2f2e5 net/mlx5: Apply rate-limiting to high temperature warning
bb2785b18ebe7479b8ded8aa2fa0b09f3e480d52 ASoC: ops: Enforce platform maximum on initial value
f1acb9666e4dc7bde3db20a32bb645d3943b32f4 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
ed003e0add95d2dafb939f590a798b1c3e8e4836 ASoC: tas2764: Mark SW_RESET as volatile
1b80d5cf9ecf718a053fb0e59b5638c3491fa2c1 ASoC: tas2764: Power up/down amp on mute ops
83e8e671267670e815a029723823f769a0ed4996 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
3ecde5f5e4e5f2c8e63f5b4de982bc52b13a8fcc pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
be504235980668f7a89c3f9d7f496fc3879546eb smack: recognize ipv4 CIPSO w/o categories
b8e7230e6ba209be600b01142921becf65ca8fc5 kunit: tool: Use qboot on QEMU x86_64
a603fac61ed0cbdd608bfef4402feab20d615178 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
f3c4a384910eb999e2664abf24e18cf3f7183724 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
0439683c85584a4d7d44b79fa3348fe2a1cd5da6 serial: sh-sci: Update the suspend/resume support
08ed7fb9b23f3f1f7fceb0beccb68f960edb8df7 phy: core: don't require set_mode() callback for phy_get_mode() to work
e0038c654a52e9bde3eec8204cf5d3ad667cb47c drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
da253b24d518dcc7776a81212903196edd290049 drm/amd/display: Initial psr_version with correct setting
58178a6b52d2f3f0d17dc5aaeab1023dba28d271 drm/amdgpu: enlarge the VBIOS binary size limit
ecba05b39ed28d1c6fb43ac79ef9a9195adb9af1 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
1bab2fcb2ecc34d587136a7300387bfb2de7827c net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
28dc18d4370331f6cd6b2a2f1cc21b195946aeda net/mlx5e: set the tx_queue_len for pfifo_fast
66de3680d6dcd2ebc9e4eb2d30c74b08b9008e35 net/mlx5e: reduce rep rxq depth to 256 for ECPF
79fb9d5ff2308249eeb890aca36f6bb44d274d71 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
f6122f2e43b80a445508cf146fd61916abe062e8 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
bea91c6ac992a63348060fa5e67cc0cb42508e70 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
7d05f0a23b9ad87d0370642010b6682509d50594 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
5d3fe3a44b76f9fca1b9e6bd43cd1e8a87ebe154 r8152: add vendor/device ID pair for Dell Alienware AW1022z
5df4dbc63af126b587981ba1cf6baae005c03636 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
3405464cfcc0d1aa29a21a9dd9cdc4cbb95aad22 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
57fa69e466f5590735ee060fea60a5c7fb4f8aaf hwmon: (xgene-hwmon) use appropriate type for the latency value
c8e64e8143788109d91734a2b6fe7bd74569f053 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
2fdd9173e50967ac1b8e6407ae2e9ed27f7d5d26 vxlan: Annotate FDB data races
15254c561f41c9aecd860d95491ef877edee6f3c r8169: don't scan PHY addresses > 0
fdf21c81452907b872179ec9a8c8f886023a7044 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
da726694436ea6371dbc18f456ee18c95dbbd60e rcu: handle unstable rdp in rcu_read_unlock_strict()
d5f1f6709a72293490605e628131b4d834e3151f rcu: fix header guard for rcu_all_qs()
e405c3cd177088a409f180f2ede5637e7a6c8b93 perf: Avoid the read if the count is already updated
e21729fc04d8c813e6ab76ef808500ff075bddef ice: count combined queues using Rx/Tx count
3dea7df57b6f92235f655cf4e103d45a6df12165 net/mana: fix warning in the writer of client oob
7716d12b4866c0ad72cfba0597d6081f51708ed4 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
40cf84ffbccef13cd7ba6fcf3225142fccca979f scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
c997e3693451c3684970f13f8784800e210a7620 scsi: st: Restore some drive settings after reset
45b2b9ed651de0e157b6f6cc5e6104e613fec414 HID: usbkbd: Fix the bit shift number for LED_KANA
020262c8e6ae5037a4862562d333d812b1263d14 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
c70063550849073ecb5286464f1790b1bd6a12c4 drm/ast: Find VBIOS mode from regular display size
ba065767f64904f2c180d33b71892c7de1cd2a57 bpftool: Fix readlink usage in get_fd_type
de342f63f39b8878020d3d0459e0d2bc4b4f124d perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
8b59fe00c29ed4f8a05bbcd08aedfbb5aba42932 wifi: rtl8xxxu: retry firmware download on error
e30bb54890f722d9b898390c3a6b6743c7d9df9f wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
9e218a05c1180d51706599ad77631c48ee0943fc wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
2e91accb885823e673f87e94750b86476be75904 spi: zynqmp-gqspi: Always acknowledge interrupts
5afead6a1b01ab5439f36234d16919661148b285 regulator: ad5398: Add device tree support
a340a51f7c6ab816b906647fa2f2e1dc0e19c904 wifi: ath9k: return by of_get_mac_address
989735fdf1dd8bb1b8c43241054a6515d64c97f5 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
fd05a9112297c4fed7c17dfb26502aa0042c50b1 drm/panel-edp: Add Starry 116KHD024006
6aa2e94fd57830e8f1018a374bad400ed3dd88d3 drm: Add valid clones check
673d41680c085e851acc80a0d21d48dc068c8dc8 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
38bd3f8032cadd1eda11b820377dd07cef0a857b pinctrl: meson: define the pull up/down resistor value as 60 kOhm
61773cfb09bc4ac65bfd41a89ce9d156e71cb2d7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
9ffc5643c3ce8674fb8c776479b255efe2cda1ba ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
90c2c7b9c40d880fdb64b0078fba442bb8c5a748 nvmet-tcp: don't restore null sk_state_change
58b4bf7ba3ff2ed6de383837c169987076a41006 io_uring/fdinfo: annotate racy sq/cq head/tail reads
c78815513d9acaea581edbebb93254ce7df5f1de btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
62ec11c27a427eed3ac1f3c5ee248b030a6a813c wifi: iwlwifi: add support for Killer on MTL
63ba0e6a7691b8bbe0e22d7530f0de90a91be470 xenbus: Allow PVH dom0 a non-local xenstore
8dba994ce79d85f45f45703e6e6b0ceb89306f27 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
639737f0856d8b2c164b28ba5c2307c73032bd21 espintcp: remove encap socket caching to avoid reference leak
27c4925883870a3d6a768aa7d91236362f92f0af dmaengine: idxd: add per DSA wq workqueue for processing cr faults
684e7dfb4096f7e3698c5c88dd22321b1a3031a7 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
9e309bd32aa7058dd8be46be835220b044c452d6 dmaengine: idxd: Fix allowing write() from different address spaces
1579dbd0638649ae3bd5560d6c91fe954f42b2fe remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
45f46007880e459bfe6c180ebf66f7b1f0bbbc54 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
b22481e84275fb8655a22e52c005ace7a46a34e1 xfrm: Sanitize marks before insert
04e09a3678c9bd9ac94b622d97d04f8655a924a2 dmaengine: idxd: Fix ->poll() return value
40052d347bc31f8e4e943ee89338b832dcc2b1d5 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
f570186018571c24dd463a9444ffdca1bf40e1f5 bridge: netfilter: Fix forwarding of fragmented packets
94c13dce3a812c5887a17bbcd074ed84029d6df1 ice: fix vf->num_mac count with port representors
322296aef5a1216e07d29edc4ca523de23a17496 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
d94cb5ccc3a69821a4af4578647b0c2a37fd6f79 net: lan743x: Restore SGMII CTRL register on resume
1f96d172dc39754617d572a028b1c67d19ba4038 io_uring: fix overflow resched cqe reordering
ccc8062dd01de0aecb25f0e6b5325cf623658faa sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
b2088aba8ee37834231ef74d4e787f4a720345f3 octeontx2-pf: Add support for page pool
852f3a68e95743b981d41cebbae437113f7f5ba7 octeontx2-pf: Add AF_XDP non-zero copy support
98cfbe6026e13fc14fbd2e4ade982da2d1283fd9 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
8529ce4bb75d17e73e6749c43dee7fc4a37347c5 octeontx2-af: Set LMT_ENA bit for APR table entries
48f3ab86e4ba423c88c27d93f8608de4cce553ae octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
1602649ed04668a1d4b43e2f0ce7d6a327a47115 crypto: algif_hash - fix double free in hash_accept
5f163203b50cc861df22ef7dda656d367076bc8c padata: do not leak refcount in reorder_work
088ab4192c712b5ffb46eda0d53a2fb268d86f83 can: slcan: allow reception of short error messages
419fef5f47f9ed714e18267049b0c9f10a3265d2 can: bcm: add locking for bcm_op runtime updates
723145b91f2686fbae7eb2d73f3591855a23c704 can: bcm: add missing rcu read protection for procfs content
0fe7a7a0b745b499cd8301b695e102fb50e0c552 ALSA: pcm: Fix race of buffer access at PCM OSS layer
595bf9e0a63b66e6e9865cd003e50360cc49cc60 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
6590b1349721f37d659ddc00160a642e537e6101 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
edc4bbe21322783578d4303c6317fe1ad7caa74b platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
a1e7e9ede0c48ab731b00728d02620aa5e313012 drm/edid: fixed the bug that hdr metadata was not reset
014b43e35b6ca34df956e6586a90e6d123eebc50 smb: client: Fix use-after-free in cifs_fill_dirent
fc34abbb1f20e3b1bd679f5cfb27c4d015f322a9 smb: client: Reset all search buffer pointers when releasing buffer
a0d937154ab47b70bc4ebefb55b13047e4152144 Revert "drm/amd: Keep display off while going into S4"
792f8e0d18e42fade04c6a883c7145c0ed085eb2 memcg: always call cond_resched() after fn()
e7a48c71a3435a4c15db093d32072d93608c3347 mm/page_alloc.c: avoid infinite retries caused by cpuset race
04c6ed97bd4d6e3bb77ce639bc82e371b3ab2f38 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
1d8b61d9424f49b418d95b3605380578283a7329 ksmbd: fix stream write failure
8967b4ea40eaf95e8d1d4c14bc11538515965cf5 spi: spi-fsl-dspi: restrict register range for regmap access
615c6f19d565ab0d00f4187720a99d5d4a28581c spi: spi-fsl-dspi: Halt the module after a new message transfer
1dea644906fa83f151d7d70e2f27c55c0a7dcba3 spi: spi-fsl-dspi: Reset SR flags before sending a new message
94e08b644a801faec1a0ff42de40c7130fd8d85b kbuild: Disable -Wdefault-const-init-unsafe
b83d0228f6c7c439c118d675a20a0a19aee7e3ad serial: sh-sci: Save and restore more registers
c1764bb2fc37e1f9f729467bd241cf91e6ba7a94 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
c7f1c64f6d67a3514b78dfc53b5423335748436d i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
9e21abcf81fa1cd02242f0b00693bf541b2bfcdd x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
1b54de65d11e9733eeffa4120dc59791ccb0269e dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
c5e7beb32bc1dd3ffd0eda9ef190427e9bb542ee octeontx2-pf: fix page_pool creation fail for rings > 32k
c48ef7c08db6c92e45ee2237a5dfb434d5a1533f octeontx2-pf: Fix page pool cache index corruption.
fe434d4f09874226a3a9b7105fdcc19a327537cb octeontx2-pf: Fix page pool frag allocation warning
3d1b52df324acc447e15cd865772ffe866b6cc99 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
c391c9f9626cfd3cca61092867a050518d60f73d btrfs: check folio mapping after unlock in relocate_one_folio()
3d5472d2d8b0944c2c5c79d020e5784e9c2b5fc3 af_unix: Kconfig: make CONFIG_UNIX bool
6c4dcce6c71edaadcf682f8c9d1231e0eb88f7cd af_unix: Return struct unix_sock from unix_get_socket().
e22e6a69e4f07fdeb55f8ed908400e87b50883ce af_unix: Run GC on only one CPU.
e0cf248e057647a3fe6e0efbe028b581bd283c11 af_unix: Try to run GC async.
8a9ed1776c900439fae4fc5a62bc92c804a4e194 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
bda40ecdf761e162b790545f60c199cadd3b2e0f af_unix: Remove io_uring code for GC.
f0cba944b2fe24270b23e8e2f6adc86154ebfe01 af_unix: Remove CONFIG_UNIX_SCM.
c3ea35c6985f2b01b6a827a6d00cb0b4e907ef2a af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
276721d2a5f80b4a50538ed2d0743d163b3d4ef6 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
7c29581989e897d606cc08ba5b9e151bcad08329 af_unix: Link struct unix_edge when queuing skb.
35584b41609d58248e2bda52868b4f5af0238383 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
2d6b5551bab05b50533e975cfd6651e712d84e8a af_unix: Iterate all vertices by DFS.
3af847a3d2a3a26d5a911c103ae324c45069e00c af_unix: Detect Strongly Connected Components.
2dca0a4eb58c9febd1627acd0274fb7573393f64 af_unix: Save listener for embryo socket.
7864fd46c2cdb7975334575a16990f49bf3fd724 af_unix: Fix up unix_edge.successor for embryo socket.
87c458ad9f606a81d09de8c119d0296613651d9b af_unix: Save O(n) setup of Tarjan's algo.
09786f6748f8398de63bf68045e53afe5f9421cc af_unix: Skip GC if no cycle exists.
3c2b975151cb55e85af47ec77a4682362254f986 af_unix: Avoid Tarjan's algorithm if unnecessary.
da55445470586484e2217fca9bea31ceff901171 af_unix: Assign a unique index to SCC.
4afbaee990317b3883889cb9f38dde679c0436f9 af_unix: Detect dead SCC.
c0111de2a844bc31d65a00f863c9c3b5296bac84 af_unix: Replace garbage collection algorithm.
2a3ac1118ba971a78de98a7ab988c5cfa5e8989c af_unix: Remove lock dance in unix_peek_fds().
d7816e7ef58b647fad527a1c40f3cab1034ceace af_unix: Try not to hold unix_gc_lock during accept().
b67a8dab2a242a6fa827da6ce904c562898f09de af_unix: Don't access successor in unix_del_edges() during GC.
70c1d2f7038459ee37bbb099294101ee46bd2660 af_unix: Add dead flag to struct scm_fp_list.
67d44745c3683904929483bb51fdceb3bac548e9 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
b268733ae71d0d8a40a11837cca21f5dd92a6a1f af_unix: Fix uninit-value in __unix_walk_scc()
232fdb19464fe75fae870d5071f32f2d1e499f16 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
f27a474fc2d898cfdc40bf845a361701a79328c7 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
99bb308df8fa4fb9eff8dab6343e18c67161ed89 perf/arm-cmn: Fix REQ2/SNP2 mixup
e8d8aa6bd72cf1b5980b6f3b62c0bfce27f1f806 perf/arm-cmn: Initialise cmn->cpu earlier
484c2f9ea43da38e697bfa5cc5bd3a21b7326cec coredump: fix error handling for replace_fd()
61074d7a0383fc62e7a647a016b12e750fed6e5b pid: add pidfd_prepare()
9d6752118a7f039550d8919b543ec8b09baac87c fork: use pidfd_prepare()
cc51fae9e75ebdffb8e013a12476a8815913b7c8 coredump: hand a pidfd to the usermode coredump helper

--===============3082756296178617097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8241bca8827-ff122d710168.txt

e428585de3a5e531e8b0acb815b817a0cafe9f32 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
5fad088d3bad20fc355a47720c1eabcec978554d arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
80b88d3d3bb1152a52de363e238a1e9b2abf3b92 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
e9c75d639f69b0fddedcf1186b83823b4df12b40 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
7f00b33af30a8d2879a9fcc25a38d00696bf2fec arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
7fbc3536512d901d555fc755fabeb68ddc835aa4 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
8ffdda89de829c5c2f2002cfc20ea683b6d4b57b arm64: dts: qcom: sm8550: Add missing properties for cryptobam
88a1c83e9bb03188db20320ecc654ada522ff422 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
c4b9185b0139a03a9b9e3a623ad83182aedd181e arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
86ef24d7fe481e94b510fc91461b40d69a0b683b arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
fd4b94bf9b56f40379b3d80b4c7ca2dc4ecdfeef arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
f4b4fe206332c0eb01510617e9702bcb35098092 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
5ad7b5ed0f57341d165e0a16d05d60178b6f20a6 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
f83516eb0fc1e53aa6ac755cdb9a598002a70c6c arm64: dts: qcom: x1e80100: Fix video thermal zone
cedd5fd6b72e4949add8cffab99d7cac3a1c0e36 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
df09ae9af122f14aa1876d075442fae0de4184e7 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
ee5e2999d8a241b617f2e9a90522092e3cde787b arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
fb59375d7a5a2d00c09d3bd242b941ab02a2f8bb arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
60b687a2e90f0a23e833d366b1c3511b9b74f189 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
3e9f7fe65f84dd6557280d4739224c9cb6171d07 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
1998744ce8102893026e940952fbb0700f90c5a2 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
7e34be4b0c769d74a137bc5653b673c4d6cf3646 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
76ce73153556eaebb659e37cc701207a8751164b arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
3d115991ab3d80ab5a02e45e627aae66d439e555 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
7fca9e388b66f43eef139bf763163485bc42519a arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
b0d1840043ca51e6f805acaa4d889270c95ebcef arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
dc25ffba0de891b2e88e9e893086bd03599eec89 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
61f1a64681757071a103a80bd3394ad8b8112eab arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
55e5f582ce6e863b1265d374ba6e22dac8f6a6c4 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
4e7f1d96b88d26f455bca6c325a8c232bb8b0032 perf/arm-cmn: Fix REQ2/SNP2 mixup
d0226cfa550cfaae3d5c6eac0f9263322f19a9f6 perf/arm-cmn: Initialise cmn->cpu earlier
a693da19b400344a791181f7cc08d53c3c719f5d perf/arm-cmn: Add CMN S3 ACPI binding
c22783c8f509f48298daed5ca6f0de7104031da2 coredump: fix error handling for replace_fd()
ff122d710168bbbcfe3451b4f177b0e08d6be41b coredump: hand a pidfd to the usermode coredump helper

--===============3082756296178617097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc197f896d16-82fb051f02b2.txt

041d182768fb2d47b04635be4c8fdab4f8fe1c6a can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
c5187870fc017f96d11359ccaf2e3a9813c0cb22 arm64: dts: socfpga: agilex5: fix gpio0 address
4702bc23729a0d2592ace54856142079ede113b3 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
a4852ccbae56a1b4ec688ed44f5e1fe7a8ec9f66 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
3e0ac4f954cde0839d20954124cfddd7093a5474 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
5c46d5182874873eb9b9af0a7e85c6ac1d0e5729 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
d44b75726b635614a809a7892b8f3e80ca977147 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
e0d155fcc21ed3816cc5ba320b332b3656bab08f arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
505b50a4f93b9e282c7dbd1b4a08789075cef74c arm64: dts: qcom: sm8450: Add missing properties for cryptobam
ca44ec0c4a4e99b726b21cc018290014759f4683 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
71d7f91200ee2dd1b8608c2378b99a571335200d arm64: dts: qcom: sm8650: Add missing properties for cryptobam
92b0fb0eddd099048f36c73c5e5eb23d2c27be0f arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
fbbe7a2c50820ee7552f4fac90b865bc15cd7cf6 arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
342111cb9cbf00fee1153a9a5cd5dbd3f925de8c arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
7ff02896332cf673edf9396537467a2314e8fdaf arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
72f2c0fe0dfdce3f4ae804b894a14f84d4d82e4e arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
68c0fa0355267bdf01284036990368f7d5a80199 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
9890afd698d2bb905e5830cf177555251e4cf516 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
6bbf12d8489243d4501142ddc8b8bf30b5c0dbdb arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
f4b1eca1f5f0ebf1a53b8063da5405fd3d985a67 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
2d10a8ebf0953e058443cb904e4b3f312039f57f arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
0169cd2f41e36b111278b046ac414baace70e472 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
4cd43b5e63e024632a0d79a5d3985b7842dd9280 arm64: dts: qcom: x1e80100: Fix video thermal zone
cba37dc0c71d532e00460fa1e44a9158a7e43302 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
c597e1c3f8b53d9c673ec05b45530e260b80cb1d arm64: dts: qcom: x1e80100: Add GPU cooling
f0feae802ba281617d22ee94ad513a0c3707c1fc arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
fb5f0ec9e436721d47b31c6737085dcda65a5fbe arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
036d96ec6ef336545ab5f6c0b4994567041dac89 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
5da4dcacc4e01a54e13beb77f053ccf45d58e930 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
4e591c54cdf47cfc62b4e22599b7ed895d17991c arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
cc4b35b0da48ab99896831a0d041fc12014370a5 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
128dfe40c8cb8fc22103703721b6fb658e84bc26 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
ea8aaf453fedbb094c77e7060fa9e87e8f52e9ec arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
85d6960f58dc4801093247573e40b84fffb394e9 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
2e30bfe37579935987b590b81b28d99fc18bba15 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
dfc94876709fa034aed3f3d3b9542c1493241c7d arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
27a7ec46510e8708cce45dec39116725526523c5 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
050ac432bb437871328265fa5bcff1a1147465b6 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
bb3da2850fca9fd73e510f834923f68180055e20 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
4332e454dc0929adaefe6ac289820b167390d541 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
a0314dc3a997e828cda21d3b403fb9f6880aacdd net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
b9aab5749952e63d22a4e17c26c6771561dc5723 perf/arm-cmn: Fix REQ2/SNP2 mixup
87c10f496c60d32a9ee37c7f0681a6e627697012 perf/arm-cmn: Initialise cmn->cpu earlier
b1dc4153b5dfc08f63548c1b7e8078e48568f76c perf/arm-cmn: Add CMN S3 ACPI binding
0868886302c74fc5de90f7d36a0dcf0dd7bc829b iommu: Handle yet another race around registration
8e83a1583da2607de8b65b210e2343ddf3c38ea5 coredump: fix error handling for replace_fd()
82fb051f02b2d328c891963e02ae6e72cf4bb032 coredump: hand a pidfd to the usermode coredump helper

--===============3082756296178617097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07d0dadc291c-ac3915b775eb.txt

8a9509b2dc41dc2e81266b27448734ea0e28ee3a arm64: dts: socfpga: agilex5: fix gpio0 address
d8bb84cdb0a7b0d3002a23ca090c6a19c9b9e261 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
a5a75b300d5c0b379980ce9aa7918f185c672f2b arm64: dts: rockchip: Add missing SFC power-domains to rk3576
90507fb9e1400afb4fba93314c0541db8950f3d9 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
e01d9bbadaaabe561677e93f3516cb8258cfe12d arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
a5aac3b07a56dbd78f5c25c9aa504bef73516e28 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
a6e53f04d324fe8ac5e3e28f1be23fa5aceea422 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
5ba17300d67a1543cce032781441405734259d4d arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
02cb7b67dd7ed365d267cf65706aacc38e97b48b arm64: dts: qcom: sm8450: Add missing properties for cryptobam
2aaa96662ce8449f4d17df8158247c87b7abf20b arm64: dts: qcom: sm8550: Add missing properties for cryptobam
be747bf5e5cd50b4dea973eef17deec8fb1d5f8c arm64: dts: qcom: sm8650: Add missing properties for cryptobam
02fe2f2f8dd7eee89d9a8cfc7bf068c50263616a arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
a6dc8a44e5f851ca4c568e0d6a1af65be8d9d18a arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
4fc500cb310081ff15138768d0fb19f65ebc7a27 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
fb5ca5868bf4c122e3ee8196c3f5c070db7d641f arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
d5c8065efabdf0ea0cb9a04316ac70f6b0ad19f5 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
90060066897c304c028f04783885bd88b201af13 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
0987d274876748598ceca9c12e7751a6105928e1 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
9722718bb64b1817e3fdfc89b4816231e9e1a2f3 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
fd984f2917847e82a7686bdbf3cf8b09d99a87da arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
851cf5f266cadd40f4c2a42bf3c4dbf1e888bb0a arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
388a247b081822c00572cfb20f104b7dad81d8cb arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
659b6a90327fbf15fb02b9b85b0e178d6c115f14 arm64: dts: qcom: x1e80100: Fix video thermal zone
d1ca0c9ffc1d8e89e59d88544c81ea68463a026b arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
8759a3bde426e2c12f801c2990787ec1e4c80c6d arm64: dts: qcom: x1e80100: Add GPU cooling
d294ad16d7ba579e9e0e6ebda6578774dbd14cbc arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
e460ffc1c4803f99057344240658901e45a0a582 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
d32b4174a7602dfab600e5a898041437d9a6ff86 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
4703f99085c5acd74adc413a1e9a8d1fa9d2b333 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
beedcf7caaf46e9b9083a7499671e0cbdff27be1 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
c5a626b6345ecf304fe101afa4384cb9b9bb4253 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
f018e62e994fae25d922bdd8ae367adc6a6db22b arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
76a46390100378d6be7ff8e99b6e900744be56b4 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
5ac3e1e1ee8259b5801697a556df127542e4ca06 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
3399e73574e4f15eb64ba3241250bd24df498128 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
301d6c41c1bfc4d06688a6c3b6f3a3578a6089e2 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
2bbd166daa6c78e553309d849cde1b4f828d8ff7 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
ca7e611c1b68b3472b8b935f245e6f7c2ed6c75c arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
2e9eff17ef5507c8581d6c3d35513a8e7e2d3d21 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
4eb3525485d609fbb0553c1458d184f525b38168 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
47c9ecf822c2d28ff5b56ba2c9354d26036a9cdb net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
e488a4485c6b984d4b5d32e503cbfd9794a1e362 perf/arm-cmn: Fix REQ2/SNP2 mixup
178a5b43efe61579afb6ea2fe398f857faddfa0f perf/arm-cmn: Initialise cmn->cpu earlier
235a25d3387e53e9c7b67853856052a60c4bd455 perf/arm-cmn: Add CMN S3 ACPI binding
dfe3f55f4da21512977366f3a8b8f4126edc563a pidfs: move O_RDWR into pidfs_alloc_file()
c5dd860d027728bdcf7045838d3702b6df535aa0 coredump: fix error handling for replace_fd()
fee6c0cf3613545ee6eaddc9ac70f078b2631d4d coredump: hand a pidfd to the usermode coredump helper
daeaedd7ebb9c08257ccd4a9c5556263243855fa iommu: Avoid introducing more races
ac3915b775ebe23613a28c679f4394139cc6f839 iommu: Handle yet another race around registration

--===============3082756296178617097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83478180f1f9-3fdd2979b1b9.txt

2a27fe797c45fbc547733b4864fa3416695661a0 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
735bd211294d3be4d448278cabfb3bb31e89fade gpio: pca953x: Simplify code with cleanup helpers
69db01d641619dc37f2e58dacbcc09830ebd884e gpio: pca953x: fix IRQ storm on system wake up
d912e3dc348c328ce380ece09c29f3014cb5c81a i2c: designware: Uniform initialization flow for polling mode
c68855c086c16b80c6be796931f38c8fbbaa9518 i2c: designware: Remove ->disable() callback
86b6d7f22b91408fabd66f09eb50325e9714d89d i2c: designware: Use temporary variable for struct device
c28e77422e35a7bbc7c9482771c1e3bd2223c438 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
3be343d33dccbda9976f0546678c629674a1838e phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
9f539220aea8b29df918104dd79ee8b2bdff89b2 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
45f13bf3bd4acfeb38a6acafd939deec285d4c4f phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
617fe6f316c02d71ea0225ca9087536bff5f751a phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
1d589c9ca2e4f3514e54f4bbd19753bf28ed9011 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
bbcbd4d6af428a8316f6b39c7f86a93b77d8caf4 nvmem: rockchip-otp: Move read-offset into variant-data
2f3dc5f6b4454b11b93e0e0ebf9ef0a148c24251 nvmem: rockchip-otp: add rk3576 variant data
e0b8ae0ae0d1961fd0c318cac13d6283118d69cc nvmem: core: verify cell's raw_len
04e2d9678a8df9377b0fc1c19d947747d4b2962c nvmem: core: update raw_len if the bit reading is required
6745c1c40cfc24cfbf69eb6c4bd0f8ce47b8cb12 nvmem: qfprom: switch to 4-byte aligned reads
14089685dbbcef4e9a2ae73553420c670e3b5cdf scsi: target: iscsi: Fix timeout on deleted connection
008cdd7c9c711b73d5016cca94b2f84901a75198 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
089676174352684f7f5cc4dc8e40cbec80586069 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
7d4076dbe3cacbf5aaaa18dd23ea858258cb54c3 intel_th: avoid using deprecated page->mapping, index fields
4ada726070ccb687ff872832080d2718da1728bf dma-mapping: avoid potential unused data compilation warning
9822a793ca33eb9ee0996d1cff3b8acee30b8a37 cgroup: Fix compilation issue due to cgroup_mutex not being exported
7802f261c3127567cce4a4f3ea4bae97f4e90c0e vhost_task: fix vhost_task_create() documentation
d8f7ab82e7496844856ccd3f275595677518cf98 vhost-scsi: protect vq->log_used with vq->mutex
277e8637450d6cabfe16330a8f9343dc2a87b901 scsi: mpi3mr: Add level check to control event logging
7b8755a8b721a5e17b4746ea4a5435a68941dcc6 net: enetc: refactor bulk flipping of RX buffers to separate function
0dca9a1e5f7aa0ca0554736597072f2ea183f120 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
259db80f44d2e3f2e2e9a2e74e2ea2513995a557 drm/amdgpu: Allow P2P access through XGMI
980b6767ea266472a3773d7d7453d927117b7c2b selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
d54d08a49bbc17594d07826742d87c6e3272f159 bpf: fix possible endless loop in BPF map iteration
c669fe8fc5b33a44ca0c0a3f246a55aa3bbfa025 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
d32861fd67b72aa50ebed6244607f0f82d5f89f4 kconfig: merge_config: use an empty file as initfile
d6a9b72ff8426cc14c50c720a0add3ebad494aa1 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
b8ec4b9ec73c7881c5e0cb3e5b69c538e69e0b57 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
1784a1fdcf2a51bb26806f3de753739b0407301f cifs: Fix querying and creating MF symlinks over SMB1
0ddc3d2c1759d748d734ab937099902523656121 cifs: Fix negotiate retry functionality
8cb48f4e8beccf49823d362dbdf5de9be71f2df3 smb: client: Store original IO parameters and prevent zero IO sizes
40ecb91db5af280e2f391984c28d953aa5f06fb9 fuse: Return EPERM rather than ENOSYS from link()
4d32eab2d748f99d3eae92ebc5fbfe6008e4b12a NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
bfce1ed9b35c78f7b1825885dd49752d49f19646 NFS: Don't allow waiting for exiting tasks
9395ec44f312ebaaf44ef098a54383cc0a40db2b SUNRPC: Don't allow waiting for exiting tasks
a40eb2d49ad3120744082b11fda24581b4352b10 arm64: Add support for HIP09 Spectre-BHB mitigation
abbfcdefba8d447c3ce0ef27a25a6720929b9e0f tracing: Mark binary printing functions with __printf() attribute
135da69adb58a786185fee07bf929345a2176d0e ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
82a190d36b54da0f78266d2b74890b557ef7ad4e mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
f3750b5bf806378ae8030ea1280af3613f75e758 mailbox: use error ret code of of_parse_phandle_with_args()
1283691091e6c9b2680f9263b8dcb9b41819ff00 riscv: Allow NOMMU kernels to access all of RAM
f57a30a134fe6a21b1c4a5cbb5ad4c573d3eeda9 fbdev: fsl-diu-fb: add missing device_remove_file()
4fbb557564068951c06d6b5379bdf6d64bc28efc fbcon: Use correct erase colour for clearing in fbcon
8661d9b80722817f4d5983fabf3b7134176b2856 fbdev: core: tileblit: Implement missing margin clearing for tileblit
eb92c227f5faa99bf5a700959dd237fd4348e6a0 cifs: add validation check for the fields in smb_aces
5966ee9ed52b90b1851ca446776788a237d84448 cifs: Fix establishing NetBIOS session for SMB2+ connection
f3ae157ea5fdc2b74c6b4a4c30756b8384e7bb16 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
a1db87fa4ded1665a66f1a23490d894d42bf85eb SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
d785025053e21204a4813ced83fa6916391df118 SUNRPC: rpcbind should never reset the port to the value '0'
37b9b45140dee1013b26aaebf231e4b2f865c255 spi-rockchip: Fix register out of bounds access
c4eff9230f93db0bfaf77d24d53bbc215b946ca5 thermal/drivers/qoriq: Power down TMU on system suspend
a14f0a0e4a29a95e70185dca1a3492fb8dec8a11 dql: Fix dql->limit value when reset.
73c7e1487647e8c6425359d0c5a0ff4c9f507de6 lockdep: Fix wait context check on softirq for PREEMPT_RT
43bd53353a387e7f3110c61b424a2a78bd2282d9 objtool: Properly disable uaccess validation
691379e7e24daea337a9259528c5d92863255afa PCI: dwc: ep: Ensure proper iteration over outbound map windows
53b35db27b6e22500dbab6bbd37cb7c3714b0379 tools/build: Don't pass test log files to linker
0f90ea1b98ba3f67f63058017d6253a48ee588b6 pNFS/flexfiles: Report ENETDOWN as a connection error
a3721c1c615dfc9923c0316173cc8f63c100ff5a PCI: vmd: Disable MSI remapping bypass under Xen
c90169269c7bf71fb1bf963ca213c8cee6a8b05e ext4: on a remount, only log the ro or r/w state when it has changed
305beaf90f2645e3be552e2c22c7749b81c0ce83 libnvdimm/labels: Fix divide error in nd_label_data_init()
7e1ca4d0e895bd1939aaae03c13ba14bb4fff40c mmc: host: Wait for Vdd to settle on card power off
da6f4820dfa5f24445009796088ac0f59322f596 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
73459bc61e156729855a423225ab04b6386b6438 wifi: mt76: mt7996: revise TXS size
c9f58ca5032a333fe600b55a17390921ddf4ee7e x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
da4fa14a72d187ff8404486cccf91c81405c4ab5 x86/mm: Check return value from memblock_phys_alloc_range()
8f4e932c0b35c92d5f5a53a95b4dabdd894b13ee i2c: qup: Vote for interconnect bandwidth to DRAM
0ceac0dc3f38caddfff98a1c0a04e55154e1d4f7 i2c: pxa: fix call balance of i2c->clk handling routines
a865fc2b7e5866fcd8742751445dcfb520c79d95 btrfs: make btrfs_discard_workfn() block_group ref explicit
4d41959d92b2d01eac12bb695a9a6d0bdd2d35bc btrfs: avoid linker error in btrfs_find_create_tree_block()
72ad063ed58d87fcc4273a273c38614e6047d878 btrfs: run btrfs_error_commit_super() early
503aac38623d329a3d2188ec04a6ad7c879b5e1e btrfs: fix non-empty delayed iputs list on unmount due to async workers
6e6b85567ee78eea748a8c9977b66af480ad19e0 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
e2a43dd03e1ae4fad985e1b4ecd0caf9dfd2d3c5 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
b633428f5f6f4aa9dd6c774d877337caf6242b15 drm/amd/display: Guard against setting dispclk low for dcn31x
c8da49906bb160034a03d6bcb1ce35b80207c93e i3c: master: svc: Fix missing STOP for master request
2e24d5ba5b34f7b7fad89e954952b123d96008a2 dlm: make tcp still work in multi-link env
4c017e14807d6d07604f7a605f47181d3951fad1 um: Store full CSGSFS and SS register from mcontext
a2c8012c51320a8a8ef6e4164eb66473680552d5 um: Update min_low_pfn to match changes in uml_reserved
bb9ac6cde8535d62f6b6ee62d38d040dba7cad45 ext4: reorder capability check last
2b91d7300cdb9ec71b75df1448b43d1507118ea8 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
739c7ee55c683df97e0d2073a2e9a05f65afa76d scsi: st: Tighten the page format heuristics with MODE SELECT
49dc5155da68cc2833a2505e73384c2ee3bdb283 scsi: st: ERASE does not change tape location
6bee7849ccefe4efea23b8b6795dad9e5c51f8c2 vfio/pci: Handle INTx IRQ_NOTCONNECTED
c91341e3216617350ffdade52540828202cc609b bpf: Return prog btf_id without capable check
7367d7c7429a37e6955e215225c97e8334c6d550 jbd2: do not try to recover wiped journal
5792fee1bd41cba3ba11106a81b6e57847d64a33 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
60089688976e1a06718d2518e0b518f8a52f4890 rtc: rv3032: fix EERD location
2f49393c17dc79c400abab2faf97619707be4669 objtool: Fix error handling inconsistencies in check()
da9819c244ea65e6bac8e82c1ad8c6b707cce828 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
3d206fb369380eea84827543173f69d46f417c4f ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
f50633e54c0469c39bab07110e8e23adc46bb603 bpf: Allow pre-ordering for bpf cgroup progs
6520618385d3611499cf52543c06e4766994e98c kbuild: fix argument parsing in scripts/config
a7e05e7dae4a9bd9c88cbf4acd75c3717e9fa2ce crypto: octeontx2 - suppress auth failure screaming due to negative tests
06469a31086a6227517e9236486860798e7986a9 dm: restrict dm device size to 2^63-512 bytes
1d27257af141e972f99e72718538d8927d1e6af6 net/smc: use the correct ndev to find pnetid by pnetid table
0aade571cf4f2ba646f0fa0755484403f195627f xen: Add support for XenServer 6.1 platform device
fd367d33fd98c0d6a476ac6a28b73f4bcad0bcb0 pinctrl-tegra: Restore SFSEL bit when freeing pins
93346f9e073b893cfded837d0c75609d3b395291 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
0a002b1cdee7988d864d48214f14cb8701df9d17 drm/amdgpu: Update SRIOV video codec caps
dd16e67b53498c056af6fbb40b780c8c5d87ca79 ASoC: sun4i-codec: support hp-det-gpios property
8f24e3b51ad3c2a0c45098d2e38c5cf7fc20ff5d ext4: reject the 'data_err=abort' option in nojournal mode
5737633485560d3f4bfb1fad77fc20c66a2a7062 ext4: do not convert the unwritten extents if data writeback fails
a1d18b38b70d5aa3daeca90135a61f2ee5d504ec RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
795bdaa53853f80664bb753c544ec86e212504d1 posix-timers: Add cond_resched() to posix_timer_add() search loop
728e6387ecc6e94c04b30800d82f4429308f6f75 timer_list: Don't use %pK through printk()
5d920d775e6e0d4598c64c58f7114c2be7036826 netfilter: conntrack: Bound nf_conntrack sysctl writes
d76e76eedcc5d1f0242abe016ea525699b388374 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
8f0f48224356b69f0fca8ae839f7003b69a0089a mmc: dw_mmc: add exynos7870 DW MMC support
6e9b3441be325d019b2f813443b2ec6cf7418ef8 mmc: sdhci: Disable SD card clock before changing parameters
36feca372322a5859640baae3809c93a017e1f51 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
c29247ce277e2b76c7d608a0668f0dbe652cd3d6 hwmon: (dell-smm) Increment the number of fans
7420fe0a5d4aca7e3c5308762afd41aad1a2fe09 printk: Check CON_SUSPEND when unblanking a console
2fc09074d9426df80e6bbd5316d1c06ca300e674 wifi: iwlwifi: fix debug actions order
10440e985355be3b5d30b32116d12e622a36dbae ipv6: save dontfrag in cork
feb934b5355551a9846fd6720d65459a0501ec48 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
e5a2d6b1c4d7444262c4a4d8535814f081b8880b drm/amd/display: calculate the remain segments for all pipes
70b925058721edf226e27139b19cddcd03b9ec9d drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
61d822ca584703d840bf10788f7b5ed721b646f4 gfs2: Check for empty queue in run_queue
5929b66eb041fb790528ac0b21e8f79d225f7516 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
ec452493cdbd25c6ad3bd0ad1cc2de1a03859124 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
99020688be64212f44af38c454a6ce803a88e8a2 iommu/amd/pgtbl_v2: Improve error handling
21a5432251a943f20707ee46a1316e6e1b2d091f cpufreq: tegra186: Share policy per cluster
9eb66d59d751b0a0226b84a99ee9e746666ae21a watchdog: aspeed: Update bootstatus handling
759da9edf4905b67b6de95f88d9210c86e722fac crypto: lzo - Fix compression buffer overrun
56388f19422657f6c323cdf3574c8ae5b1c9857a drm/amdkfd: Set per-process flags only once cik/vi
3ec0f6780783067b4de7ef7c72308cdebcdeb8fe arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
01eef7f60596dd1e4560e891fd06d9bdd6df1246 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
7427c7656c1833c0dc67a514f017ef1d7daf740a powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
6a1313f41bae56c606b0bf7d72dd3931a9671ff8 ALSA: seq: Improve data consistency at polling
35dfc38eedf701d186f3f79005537fa1572bb3cc tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
8cd788d19c605e0667af2ef8ba4763b1e1a05e5e rtc: ds1307: stop disabling alarms on probe
f6b31bbf01515e0ed57a519b1c457fdaac00306d ieee802154: ca8210: Use proper setters and getters for bitwise types
ef663f34ae993e968b746a48049a8e336be1be9e ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
c639ef9844fb9d497a6ab23185372a823394b85a media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
180be689c710a7d9358c34634206f3584c9d74df dm cache: prevent BUG_ON by blocking retries on failed device resumes
cabb184ff574bcce26174fb51126836322d23ad6 orangefs: Do not truncate file size
981359ab71e369fe55bf5d62e15a22741ba9265f drm/gem: Test for imported GEM buffers with helper
04f5543f478cb19f31999c29e93fb896cd054a16 net: phylink: use pl->link_interface in phylink_expects_phy()
fc0e03088437cdb0dc6b5b48c4c747586df91399 remoteproc: qcom_wcnss: Handle platforms with only single power domain
efde47a6cad1c016620ea81db63dd3eff598dc1e drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
f8bbdd67f77bb903f0ec070a6ff5ac4f223d9d8f drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
7395d7175fe0a8a9146f65f92ba5ac094a08ac8f media: cx231xx: set device_caps for 417
bc376dadedd79a90561af9c6ce642245057c2b38 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
2a45918e7e935238ffee45aa063bfe9dc53ea03c net: ethernet: ti: cpsw_new: populate netdev of_node
8f7fcb3e2b2ab6d095a1dc97a5ac70434253fb89 net: pktgen: fix mpls maximum labels list parsing
0cfdca7cb93020df5137e8e0705b68c6bad48d54 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
f607365a334ad3a5ab1db52fc77d37165ea779db ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
85b72eafab642108effd3efa7133191e0403ad12 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
fa16617b1763f21d4e0fa670b05ec7ff1b50ea70 drm/rockchip: vop2: Add uv swap for cluster window
38e8453373a1e29d5c73552086249c51e56a83e0 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
5fb556de130100b73038cb62323c88151633ac29 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
d31b3eeb997bb07b626f41126896f8fdd29be209 clk: imx8mp: inform CCF of maximum frequency of clocks
6af2778113ee0e09ab9d233ec975f935b5db6e74 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
85028b968edb58d685924edc50b440aa65cf1bea hwmon: (gpio-fan) Add missing mutex locks
77aea3a6cb63814b5eadc81de4f86ac93698eef3 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
f484aa9f34d597bdddb1056e24a4c2d0c82b8f1e drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
5d6e87d9d8d6409e4732578c84179b9a50b82168 fpga: altera-cvp: Increase credit timeout
46661ee2b845392abbd16efcd9c7f72f0e6ddf61 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
66710607b8e50197eca2616b034b0d02c50f3e8d soc: apple: rtkit: Use high prio work queue
73dbe0a5fead8d2bc3653803899106982e5b7285 soc: apple: rtkit: Implement OSLog buffers properly
43736bd4e422da1d45dc4a69b6eb7e9772436782 wifi: ath12k: Report proper tx completion status to mac80211
cc4b7a8c2d0a5d9a06a6adc0921f6b1eb089f8f6 PCI: brcmstb: Expand inbound window size up to 64GB
16e52c7f8f573fd78a7f20b6ee9adbe88ae405e6 PCI: brcmstb: Add a softdep to MIP MSI-X driver
0c21c444d1e4aa819f6c83e7a21d97bfb0fefb05 firmware: arm_ffa: Set dma_mask for ffa devices
2903de13c8c6a497d7e90e5a5f0a81afe4ed581c net/mlx5: Avoid report two health errors on same syndrome
973f80be0000ab700764f44c74ee2250c53049e5 selftests/net: have `gro.sh -t` return a correct exit code
4cf0e3b33af2b23ebbc1aaf9bed96f95071dfc11 drm/amdkfd: KFD release_work possible circular locking
88c07f9f6378391aad19917bc08e3fdb33d5f5fa leds: pwm-multicolor: Add check for fwnode_property_read_u32
1e15d7b90e9278eb99c302817957748cfe124fa9 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
0e25aad3d073e55b781a10482e2e9d2c08f8e301 net: xgene-v2: remove incorrect ACPI_PTR annotation
c3b2ae43ddf512fb6380ee3fd39b0f33cdcf96e0 bonding: report duplicate MAC address in all situations
007f839468269fb2b0f3edad59a0b2c982ab2c74 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
021b3ed6f3d03b5263434ba0b7bc2ca43507c4da soc: ti: k3-socinfo: Do not use syscon helper to build regmap
e8672b7da84a614ebc99778b92a742cbc76162da Octeontx2-af: RPM: Register driver with PCI subsys IDs
d99c93bac47bea2b8defa38fa053cc40a6b20f3f x86/build: Fix broken copy command in genimage.sh when making isoimage
751c855649ec55f8574ed1d2eeab0f8638a18516 drm/amd/display: handle max_downscale_src_width fail check
12c6ba2cbcbdd5537fc6e661d9c238dafb88fb47 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
ec363d4b35bcccfc2d56bb5da859c5d50c8109c2 ASoC: mediatek: mt8188: Add reference for dmic clocks
ef36691f07d95d057ff5f356cd8eb576ff6dca41 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
9862d49607c30a6c855d65190b53bff2bb274366 vhost-scsi: Return queue full for page alloc failures during copy
acafd26a586a560d1661815a12134900a7343a4e vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
857beb1c34430534adbd9712684be8ce912a1829 cpuidle: menu: Avoid discarding useful information
5c7f99619e8287108b02cc958c99f953dced17bf media: adv7180: Disable test-pattern control on adv7180
4523ba14b783dbc1d741282b76cbebd53c45a451 media: tc358746: improve calculation of the D-PHY timing registers
62d79552374cae684fd8d48ebf2ddbb86a687180 libbpf: Fix out-of-bound read
20ae671b26cf6c97f54d65685dd67b89bde983c5 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
04ae2419b82e286248c486a84b684dc6fcff6db9 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
b1a4a4526080e6303fde61fd1b31bad9e76e4f4f x86/kaslr: Reduce KASLR entropy on most x86 systems
c3a06bb5b62623f6392313f20ac9d88e1dc24bcd crypto: ahash - Set default reqsize from ahash_alg
9eb9d853d36118ae1f43ad0cd0cb9f914bd968c2 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
9779a5e7a0858af873331f7f0ca105deedbc0b9d MIPS: Use arch specific syscall name match function
0e364b160d998535dfa1f2e87715e8c77809323f genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
f815a4fc4c54894e9ad3ebc0ee72603850930a14 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
0edd52d8eb2a6fc619d65335431819ffcfd53a8d clocksource: mips-gic-timer: Enable counter when CPUs start
1cb997d1505d62fa834f9a5855e57417eab18cd2 scsi: mpt3sas: Send a diag reset if target reset fails
51754bced24e2e4a4c06b608245d5d92de7cbf93 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
4af09f9190f55981f8243349aabda890bd4af11e wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
ae122864e5ec226aef052b28b6a79721e58c18b2 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
7c3052bd779532183e657d9d68b80c192bae2244 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
86ac81ab3f3a3fd4449dea9ebc3e5117a90654c8 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
91957b5aa82499b9fd35d4808aac29d84c98d5b4 EDAC/ie31200: work around false positive build warning
7105fd6f51831d8e550c893700dfe34f7e9babb0 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
6921900dafa367f0e934870c2c8c8d9dee0cb870 drm/amd/display: Add support for disconnected eDP streams
5a64ae8f796c488bb88fc824181b3738265acc44 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
fcd0c6bcb8095458e48a502c664a964dd5061126 RDMA/core: Fix best page size finding when it can cross SG entries
7609edb4725caa502084b1905577f4e7a7894d8c pmdomain: imx: gpcv2: use proper helper for property detection
341265cd4337e6d4a66bb9283c961790b7577abf can: c_can: Use of_property_present() to test existence of DT property
eb693926e2b6591752aaa398cd54bd202e457478 bpf: don't do clean_live_states when state->loop_entry->branches > 0
8d5fe6d8b165f6abb683de50679a18d59167a70e eth: mlx4: don't try to complete XDP frames in netpoll
03d1a92f50a9ea35254f2951329ad0790cfeffc9 PCI: Fix old_size lower bound in calculate_iosize() too
ce634ae01ea877dbbd0a2253a16337756fc269df ACPI: HED: Always initialize before evged
086df84181b52b9fdd688cac8337e6a94f66b326 vxlan: Join / leave MC group after remote changes
1353a25e29f30120711724604868def25a426a5f media: test-drivers: vivid: don't call schedule in loop
9a1f7ea8fdb757babb522fa3ea8816f214c7c694 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
1d65069d597e88f8d0029060b8017589bca03094 net/mlx5: Apply rate-limiting to high temperature warning
764e8a0f358a43157ad883582cb4ad983c85f63c firmware: arm_ffa: Reject higher major version as incompatible
b90afa7fb93086738a8670905e65d46b4e910ed0 ASoC: ops: Enforce platform maximum on initial value
e8e9a6c76000d34a52f59d16436f7e5e6d114121 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
26cdf1b65a00b67bcfd33811d549fda4748350c4 ASoC: tas2764: Mark SW_RESET as volatile
88516e624c05d4bd71a599692ba2146a863f9516 ASoC: tas2764: Power up/down amp on mute ops
d78b64270e976f6adf6341e9ffe898d93e494731 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
97bed92f133582fb066f74824253f830133bd8d3 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
352a992d70a15ba1cab5fc4680fdaec8b8cad9a5 smack: recognize ipv4 CIPSO w/o categories
7d8cc5448e74ef3e9059f36fad6314169c0d8d0f smack: Revert "smackfs: Added check catlen"
4ccbcbb929990b058cea0a5b667803ddd902d6f2 kunit: tool: Use qboot on QEMU x86_64
d252659ad3d68d13b0950a2a646ff9f1ae2e50cd media: i2c: imx219: Correct the minimum vblanking value
c8e6b88ec992eff18c8f00abc74c43389518e6e7 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
534173821076e8ab3966780d0edd98aad2c56075 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
205a7390594cbf0065fc44df014c7b5f5c984ded clk: qcom: ipq5018: allow it to be bulid on arm32
1f57a7f21540243a8c91ddeaa3829a6697e7840c clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
9a39220a4363c83b8e97b6d19f5cb7c1919c0826 x86/traps: Cleanup and robustify decode_bug()
647b1d4ba9ff1b48c1fc9256505fbfa1aceaf7a6 sched: Reduce the default slice to avoid tasks getting an extra tick
c22abffbe0b13ac6ccc0ed7900c4cc2a40d7392f serial: sh-sci: Update the suspend/resume support
05bb9c5f073740e2b811d027401ff6bbfc56da4e phy: core: don't require set_mode() callback for phy_get_mode() to work
beaf2d059a7333b4d3e45fd88571891328517e17 soundwire: amd: change the soundwire wake enable/disable sequence
d2a5c27d08050132ed2bc43b7dcd24329a5481d9 drm/amdgpu: Set snoop bit for SDMA for MI series
889d724e1ef47ddef75719a74856e48cc96aac97 drm/amd/display: Don't try AUX transactions on disconnected link
22f68ca2fbe4535ab9d108c8f4940c359bd43ee8 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
08bd9e00e16e1da1bef151a8d375636cc79d737b drm/amd/display: Update CR AUX RD interval interpretation
74a21c1ae12b1ff9a338635931c56122ef7813cc drm/amd/display: Initial psr_version with correct setting
a5deb935387a00697b607878291b163115e6bdb6 drm/amd/display: Increase block_sequence array size
f9b49fc83c8aecdfaff4596bbb8378fe26ada04e drm/amdgpu: enlarge the VBIOS binary size limit
343bcebb0c8a4fd9bce2e17324bd629b3bec27f6 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
40f3bbb56539b99c868b8dfbd1106b502f9eeff8 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
16c4670ec2736b87d3843a740b67050d52908650 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
650ef0d5c1ffc556060e89cbfa855f64490a9195 net/mlx5e: set the tx_queue_len for pfifo_fast
647f16256a951f3d7c0e82adc1ef0d82c6a5b502 net/mlx5e: reduce rep rxq depth to 256 for ECPF
898faba197986e09d321633960f07c9b07e04965 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
b1deb261fc26e5374b7ee381f85021730073ec7a drm/v3d: Add clock handling
c259b3ac3c42b7eec30197cddfeb5585d97c7014 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
ba8f7e8dc96f724d6974f642a01de970d07df37e wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
bd00de55182eadeec9765b8a0202b46063816aae net: fec: Refactor MAC reset to function
233b187a7fde1bcb4a5f509eabf4669071c1caea powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
8509b87a7e5ce2fde2c8b6e2a25e43b017ccffe8 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
4525ffc0f13f771f6a84a78530622154fb437470 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
13938488e0536f87ef7854acbedcf75070e33f9b r8152: add vendor/device ID pair for Dell Alienware AW1022z
ff07881aa6b290f09c00826507fdc8f0baf7e1eb pstore: Change kmsg_bytes storage size to u32
daa9893c0fac5d7a032cd030db6ad99b2973b1de leds: trigger: netdev: Configure LED blink interval for HW offload
445d553e563ceb961a1e4363ce2a09fcf52ceb8e ext4: don't write back data before punch hole in nojournal mode
399e1d41f1517294992174bbe23e748f7c5d3164 ext4: remove writable userspace mappings before truncating page cache
a3bf3ca5bfa35cd00cd1ff2cb867eabfc9887d66 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
b0b6a3fc7d5e588329cd5fdf7475b512bd470a2e wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
a7e8500d5552c5e50bf14936ed3cdb288e0eecc2 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
b18d30acdbc84cfe0cd0c4a463c6a9cb06490927 hwmon: (xgene-hwmon) use appropriate type for the latency value
6a98ed0d8e939a638ca73f77343af05f52760769 f2fs: introduce f2fs_base_attr for global sysfs entries
6568ddd5f40cabf126e60a31fd9b80aa47c13dbd media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
16e52ff5fa91eaefb09d639bef13b9b73e9d011d net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
68429fda544de025f619707d108b6d30af35af46 vxlan: Annotate FDB data races
bfa5b69d4969ca7b70368db43fe9fbb8bed382f4 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
3c7c534a352843ac316a6069294c03d2264eb901 r8169: don't scan PHY addresses > 0
56791ea74a957af6360981a64cbc764612adb474 bridge: mdb: Allow replace of a host-joined group
7a92f5bd08f822c51163dd1748c2b2479fd836f6 ice: treat dyn_allowed only as suggestion
b56b4908110543eec6d1220d326f912d9d9a92c4 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
de286e7b3c391079972bb2ddc9620078ead60207 rcu: handle unstable rdp in rcu_read_unlock_strict()
e55fb010a6b72a0b454c9010cba8ecdb5799bce9 rcu: fix header guard for rcu_all_qs()
35a2ac7a35cdfd41afd60eb415a372e1eb66238e perf: Avoid the read if the count is already updated
c83870f93f803a9c1cc6326f7a33d3e9a25e4d72 ice: count combined queues using Rx/Tx count
c7cab4d233747cd833eee170de45741a4932e325 net/mana: fix warning in the writer of client oob
b6a1fe3fa4c45adb5b55de3038171e2e1e04ce5e scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
8bcbef3325c768fdfe346cd81e231e9fe52077f7 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
2d35848a969e0803a42a381f6ca8814fd78fca28 scsi: st: Restore some drive settings after reset
38a0d5b208562a63f441afb112f8568371a965ca wifi: ath12k: Avoid napi_sync() before napi_enable()
84d9c7a319ba6d86a4ab1331fc316b5aad363ed4 HID: usbkbd: Fix the bit shift number for LED_KANA
9a0a641a89affd252b039cb331028acbca86cd8a arm64: zynqmp: add clock-output-names property in clock nodes
60fc039db58aa41e1103668aecb6de8376cde84a ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
6eefaa4b553695de5652bc9c3f8a0da9e7221cee ASoC: rt722-sdca: Add some missing readable registers
11ba3e2cdb977ff625efb9674e7a9563e70fed38 drm/ast: Find VBIOS mode from regular display size
195e1b233180a5d2ef868135e03916309057bc72 bpftool: Fix readlink usage in get_fd_type
aa67b56ddd0774a1d66f453de4dea7fe5509f59e firmware: arm_scmi: Relax duplicate name constraint across protocol ids
c0cb699e3735df5faa199b00f543b1b930fff7a5 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
241206f2277fc6322ed931318d05fc05ab9f2e43 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
ebe6a8bde36aebf5a3be6353661a0c54fc9ebbfc wifi: rtl8xxxu: retry firmware download on error
382c29f5134388263ad6c40764313b248e2b8c61 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
1b9fba28f00962b0c60045c096d19f57945c1115 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
e05bd9bb604547eba8cc715df4cc0d91ec4ba26c spi: zynqmp-gqspi: Always acknowledge interrupts
2abf471ba8710204779d5f0c1baeed4f643719b2 regulator: ad5398: Add device tree support
7c7c7134122769179ceaa8b086dbf7b561ac85e3 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
b2fe47dca67330e04adb2debb85b4de0ef459ae0 accel/qaic: Mask out SR-IOV PCI resources
0ec82ed479068481fe6e5e9250322c47f62b3eca wifi: ath9k: return by of_get_mac_address
4c895ae5d1c0d2fe132c1f139d54239872e76573 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
660518ba725002bcc8326d96f1dfd9b18bcb6d77 drm: bridge: adv7511: fill stream capabilities
af9a6e2e24b98e79157584bdc84d3477941d5553 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
8fdf7bf9396f20b6d865d3b522684bca0a1276eb drm/panel-edp: Add Starry 116KHD024006
8dc75c6f199929188c5576e54f9d72e283dd1307 drm: Add valid clones check
a65c3079132e3c652a8eb28e8f335637a535a8a5 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
33605fdd806c96bc1e35bd57990549e84a5a967c book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
301362f08fc86f01f557f30a8fa752b687ab5c06 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
f4ad57d06b4f9a016f5800637dc362949eefddd5 ASoC: cs42l43: Disable headphone clamps during type detection
03d5a42907256a113f00ca9e12e8e24fa38b7631 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
731fcd903133b6f4d41cb6b563579802b3942881 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
87b0a597b20bd28cd328944fa239fc0b4b9f7067 nvme-pci: add quirks for device 126f:1001
392faa11252dad0a02ef8d3b4f288da02d834174 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
e769680358169029d9a9ed09aed2525cc17b8582 nvmet-tcp: don't restore null sk_state_change
4b0ce5f3abe1714401231e032d35b93914ea2373 io_uring/fdinfo: annotate racy sq/cq head/tail reads
a064adfa4769d49b365ae1acd6c0f6a312335ce8 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
2b274f0c178e8cd4d4d97250a6c897bac0b1b34e cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
75226d1d7c2a50b9dc705d180a6b1e18dfb8a68a btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
9036214cb530187c0407587d9e4c351466b1fe23 btrfs: avoid NULL pointer dereference if no valid csum tree
b74fcc52a8ac64011a9685d6c787207340fc23fb tools: ynl-gen: validate 0 len strings from kernel
c475de7136bbb75d5222dd4100a5ab010db1278a wifi: iwlwifi: add support for Killer on MTL
d49db7d727a8f9fd4b8b3590340e272abdf723c0 xenbus: Allow PVH dom0 a non-local xenstore
3c9103f81ea2092e91eb286053166743c64a259f __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
fafb8eb6eec85dcf7ba1c4f407f59e9653995cc4 soundwire: bus: Fix race on the creation of the IRQ domain
a7de03c584b1ca589433fede77a5194010671d20 espintcp: remove encap socket caching to avoid reference leak
6d58db9b9fb41a156cb3c0c808c4b89f2113d29c dmaengine: idxd: add wq driver name support for accel-config user tool
b266b952de6b048bb571406ff3659c243df1ea97 dmaengine: idxd: Fix allowing write() from different address spaces
e5f6e09e2f23a6775dbce47862f942955522e17c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
59ebf682f2e3a203fab9a1e6be95d17cedc68015 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
134236029adef5e383d3d128f111b73aea40e887 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
27689d1bb38337d7c21be51b8190cfcfa743429a xfrm: Sanitize marks before insert
1d981888cdf085be7ee98825d41d3a4da6171515 dmaengine: idxd: Fix ->poll() return value
a5e18b5ce2e06f6f11b479ed01d8e8b2f2f7fb63 dmaengine: fsl-edma: Fix return code for unhandled interrupts
902545686450e202b7ecef453d61fc3e832a756b Bluetooth: L2CAP: Fix not checking l2cap_chan security level
4d7d0a99bc1f0616c8d5d59fdb5553a200260e5d Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
75719ee8b0ba14e8960a89409f5c316aa8f6467c bridge: netfilter: Fix forwarding of fragmented packets
55d22fa2dbfad25dbe8e305881b243be1c1717a5 ice: fix vf->num_mac count with port representors
d467b43fb1e06e663c6a8e2cdc85c0a4330a94aa ice: Fix LACP bonds without SRIOV environment
31600df68682cabe32467eed2d25143cf2abe598 pinctrl: qcom/msm: Convert to platform remove callback returning void
87017f40a77de35a3446249afcfe0b1e0fa0cd0d pinctrl: qcom: switch to devm_register_sys_off_handler()
b65c152eca8b439aeb2015e6aa6056f8f04b1ced net: dwmac-sun8i: Use parsed internal PHY address instead of 1
d5625df185a86187ece66d13f25463ddd2e6cc99 net: lan743x: Restore SGMII CTRL register on resume
4c0eb79b54568e86a73a36794c613bbeac54b17c io_uring: fix overflow resched cqe reordering
c37cd1ec3a1cd6eb2ce1cb56f5e2788ff35d4392 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
fbd8bfd691d567344aa3e93b56a1c504db372f8f octeontx2-pf: Add AF_XDP non-zero copy support
82fc089763d5b2abc05a3b39d5a9130d5dbc847a net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
c9b08f4bcd80c1a59885b7169f9c16c9b8ce4b73 octeontx2-af: Set LMT_ENA bit for APR table entries
304e03ec77e030711c1e9a7bad94fb884df3252d octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
17f9498789af7411d9112dd8036b5498ee109f3e clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
dc1a4a193a016a905b91f900362c7a003e62955b crypto: algif_hash - fix double free in hash_accept
94e26429e05ae8c04f5394075fd15091b91a35f9 padata: do not leak refcount in reorder_work
a72d6d8c6386f6e2c234fc22c22aceeae2f5760d can: slcan: allow reception of short error messages
cfe3638556d25bd6a867f0b5b35ff11536e391e7 can: bcm: add locking for bcm_op runtime updates
418ac9009d2027aaffadd1cb6501ac29003cecad can: bcm: add missing rcu read protection for procfs content
cec497aea92ec895794bca1688db97050e54db48 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
38d552b98b5d5d4fa1a1dff4e183bb90b9ddd124 ASoc: SOF: topology: connect DAI to a single DAI link
ab6ac527827e7e27d5caa845f7d169d1b7b6a334 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
546d0b8e57e817d4762e8c95d6e5b769f60bc417 ALSA: pcm: Fix race of buffer access at PCM OSS layer
3187d2e419c52b5008f19169927d4e1fd38aa3c5 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
6b1257b93f2bb785248111226325b4d3ae0b26b9 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
f5b28e85e68d72dfa655c8bcbd95712328ac2f89 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
3eaf1e8e6073ba10ab55e53aebece3200942718a platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
4f506332c735f089f26858de913e70ba5db263a0 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
d0f035f27513a95ac9e93d7659d2310436aa5f28 drm/edid: fixed the bug that hdr metadata was not reset
0183ae298aaaa0b9c458abb4128b16f906e8b077 smb: client: Fix use-after-free in cifs_fill_dirent
201f9180237190e54191e4cba335511baabda71b arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
d4c8d0969eae4e9679dd7628a4524fbbd39675d5 smb: client: Reset all search buffer pointers when releasing buffer
9ee484d9b5b849d4439544c18896f6d247da552b Revert "drm/amd: Keep display off while going into S4"
22836245a445938fa1c7aa7e904746e5ef403d3a Input: xpad - add more controllers
fb178715499fdf2a53945c8e560a0bd4ad0dc0ec memcg: always call cond_resched() after fn()
e2cd7d74250dd176297a9458503743e8f2318675 mm/page_alloc.c: avoid infinite retries caused by cpuset race
80c0a05887c1d11d8b7f334ff0162cc7c9127ed9 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
38b0bd4ed258ca69b75bcd3b8f520a967e6081fd ksmbd: fix stream write failure
ae6dc72fa088ada93a57d1951ab9ff4037757a4e spi: spi-fsl-dspi: restrict register range for regmap access
adaf5230be388bea66de1204aeb65a10deaa48d0 spi: spi-fsl-dspi: Halt the module after a new message transfer
fefdd078c0674bc5d3a9af3d08fdcdf6c6997f0e spi: spi-fsl-dspi: Reset SR flags before sending a new message
0d6dde8799e66bc9a0bc9e7a38b2fdaa6782826c x86/boot: Compile boot code with -std=gnu11 too
126c3d8e58d6fe9e1a17a9431b51f5706134f97f highmem: add folio_test_partial_kmap()
366e1b249be140cc596a343faca1a5e204f2e82f pds_core: Prevent possible adminq overflow/stuck condition
50af12c17338dd02142a53383dbfd7a6e2a32157 serial: sh-sci: Save and restore more registers
19836da9fc8c8ef32505c2a95148c546fee2e8db watchdog: aspeed: fix 64-bit division
cf4c13d0743c81b4952183b7edf7317ac7716bf4 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
f9131a8e0fbb13f95a6aa03704ca713442b74806 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
363c6e4f9c6a8e4c9c4f5fa851050601bb599acd x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
a89b3d69ec846530682819c36c64e6653a4eaad5 drm/gem: Internally test import_attach for imported objects
3e4d33672b6aa4383fabc3d646d0c906bd4cc9ca can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
ddc12c398e7465afdd5985fd2113311bc57bb6a2 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
f32af90cdc9eaef0180415a49589dcbc0a3cc22c btrfs: check folio mapping after unlock in relocate_one_folio()
277bf82e4ee3430e529855c881f1cf49e72b1254 af_unix: Return struct unix_sock from unix_get_socket().
549866a416e15c3e2225b320f514243546df3688 af_unix: Run GC on only one CPU.
2a456bbb4addf9d6292392ad48bd9955d2844dec af_unix: Try to run GC async.
941c7ecffc1daef4713405f3cbdc0f942a2fa37b af_unix: Replace BUG_ON() with WARN_ON_ONCE().
4bf569715c7d385a0c6c0887355a6ea45f0aa1dd af_unix: Remove io_uring code for GC.
51a7d7aae301fc09632c97253a683cd4b90a9a86 af_unix: Remove CONFIG_UNIX_SCM.
ea65c1193791a87fa47f8c61bed5f17bfc293072 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
99ca422c2a117bcb9c68682ce60183fd97a8e0e1 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
049888118e14342111f54957256581eb4c83f516 af_unix: Link struct unix_edge when queuing skb.
d44827f9d6d7da7f439b64693fc0070d3f44502b af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
b122772639983b75a230e5e7206fd9375b02b044 af_unix: Iterate all vertices by DFS.
df28b1a5455b8a4e1dbc3f8f6d243dbd1a973d85 af_unix: Detect Strongly Connected Components.
00610918a09d9a17a77d2d753f567dce77baa5a4 af_unix: Save listener for embryo socket.
02a19430a1644a64d9a589f5c97050c0775e54e8 af_unix: Fix up unix_edge.successor for embryo socket.
0781fb8bd40caa0ba0b733a0ab9e90a5b3cfa633 af_unix: Save O(n) setup of Tarjan's algo.
1b537a9aa0886eabc20a884a83b9860860d66aeb af_unix: Skip GC if no cycle exists.
9dd14e53bd7d8d4ff315ea3901f1f12d479057f9 af_unix: Avoid Tarjan's algorithm if unnecessary.
cbaa22cc54bd1603a1e7622b7205ffbdeccaf830 af_unix: Assign a unique index to SCC.
dc05db8a902b978a4d100f3183f78613f7b831e0 af_unix: Detect dead SCC.
cc668a2230ace3accc950adff5c0f1a8b1ac8d47 af_unix: Replace garbage collection algorithm.
3bc0c57f3051cb0d51900eb3a5ae91eb2c858dde af_unix: Remove lock dance in unix_peek_fds().
b5cc4cf117443e456524e5fb71f7f6f805e3c9d3 af_unix: Try not to hold unix_gc_lock during accept().
9ad537eddfc213f70f6b6ba78e0dad022b08f419 af_unix: Don't access successor in unix_del_edges() during GC.
99de7338d0be5c3fb4491c9f3e5d7bc20b935dab af_unix: Add dead flag to struct scm_fp_list.
66144e92a0d0405c5cb7612da29d79155ea69b7f af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
07d3dc5b1a0d0315979214e14728b2eec76f157b af_unix: Fix uninit-value in __unix_walk_scc()
e3616808ad48471eedf1365aa486c282ab34d141 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
77fd9efb80327bbdece1b57c200480b4932f5a45 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
f3d0f461acd6cd73cd36be90c742f2b1ac4a8031 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
507ddd457e1b3dd8c5f8b3191202eba0a9cb1d1a arm64: dts: qcom: sm8550: Add missing properties for cryptobam
24404325bd5e90fd2a6fc541d5b32c6c78119c76 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
643bf287c609fbc2cd55ba1b773876fe77a85d18 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
ef5404025ae5f8d73e0429978e99ab45c0a32edb perf/arm-cmn: Fix REQ2/SNP2 mixup
8b2bd24923daa2d324c2703a5e9481194f21fcd8 perf/arm-cmn: Initialise cmn->cpu earlier
1b22ea352b9759d341c0c07fe719d8ad3c5086de coredump: fix error handling for replace_fd()
3fdd2979b1b9e94afa24cf8d1a36df478b741c5e coredump: hand a pidfd to the usermode coredump helper

--===============3082756296178617097==--
