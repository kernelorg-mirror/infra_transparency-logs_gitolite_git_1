Content-Type: multipart/mixed; boundary="===============2294095053405670639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 May 2025 16:04:43 -0000
Message-Id: <174810268381.2748576.4110768149809615044@gitolite.kernel.org>

--===============2294095053405670639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ca5575c023d50827c61175244838b74a7b08ee1a
    new: a0ea5ca5a56751d0e4c36935bdf16c355169d9ca
    log: revlist-ca5575c023d5-a0ea5ca5a567.txt
  - ref: refs/heads/queue/5.15
    old: 685801a3768e834ce1a90bee9181ecc437a19c01
    new: c3f5a224627070a3d7e0a4b634c3b73296d5ecd0
    log: revlist-685801a3768e-c3f5a2246270.txt
  - ref: refs/heads/queue/5.4
    old: 6ecd6a898a1e0e70c6448187e627c5837f055b85
    new: 4ec0fadea2d97b2bd76d77da6d12ff31b6e22919
    log: revlist-6ecd6a898a1e-4ec0fadea2d9.txt
  - ref: refs/heads/queue/6.1
    old: aeb4cd5945e6846ef502cea4f607a3b6a7727f6b
    new: c1bbbb555047df0e660f55955d0b9c20c3f001ed
    log: revlist-aeb4cd5945e6-c1bbbb555047.txt
  - ref: refs/heads/queue/6.12
    old: 89932bc67b5e55aeeb98ec41bef4953ae5500d65
    new: 15e17c5265edd0ef2709c3e970f5e4292a37bea5
    log: revlist-89932bc67b5e-15e17c5265ed.txt
  - ref: refs/heads/queue/6.14
    old: 11b03876544e11bfb58aca87b90581da9c62e727
    new: ad1fb82a3ecfcac2226a7d9854cbd6ee3dd7a600
    log: revlist-11b03876544e-ad1fb82a3ecf.txt
  - ref: refs/heads/queue/6.6
    old: 062bca99a71afb4c934b249975f2dbd50bc9cd43
    new: abd28629347d3ad2fda57e098121fd080ab2c035
    log: revlist-062bca99a71a-abd28629347d.txt

--===============2294095053405670639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca5575c023d5-a0ea5ca5a567.txt

d112ca06861e5e7d1d518871833ea0ad8cfcd734 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
cd824d0afcdc5e18d40d92042d3b734635af303c drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
7a086659f4774fe4bb24d5e091685985cc20406c EDAC/altera: Test the correct error reg offset
c74907f25eb7bfad6b29b006edf359176d52034e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
e77aa39a531de87068eba65f007a22e3338c976f i2c: imx-lpi2c: Fix clock count when probe defers
a8ebf19dbbdaece934d0aaba5b16ea2a15a3418a parisc: Fix double SIGFPE crash
080d34f103d0d7a43c8bdbe57a8be85b104702ea amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
9de445b8ba28418c55225dd852c7bfb8d8a2b448 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
5b71f94416c0c503b9a758dd9698921701f1eb9c wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
e3d5e22056a5af99e1248f0cd67cbb4f49f201b8 dm-integrity: fix a warning on invalid table line
4897264687417d71be09497987585a3d5c8f0655 dm: always update the array size in realloc_argv on success
bda84473fb01c07cf46cc9b2416b606f2868f5cb iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
d13d897ba20293a9eec5e63385b1ac7de1b7c463 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
453d7a9defcf68f2036d21948ad8dc7673a62cfb tracing: Fix oob write in trace_seq_to_buffer()
1e14cdd9b519e49036c36529d1785f44212257b7 net/sched: act_mirred: don't override retval if we already lost the skb
3f6c6d1d6711f5f44b4fb37ee20fcb29be9ed5ee net/mlx5: E-Switch, Initialize MAC Address for Default GID
be0464f428ea88ec312274e2e12f4595e680fad3 net/mlx5: Remove return statement exist at the end of void function
66f2960fd8da1947c218c136eae39c0e473f103a net/mlx5: E-switch, Fix error handling for enabling roce
36d932bc67f3b748388c7921e5330bf3f52a1cde net_sched: drr: Fix double list add in class with netem as child qdisc
6abd57ee3c791886a33f20c108af5f5dcbb8afe4 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
56e23d223677a1656d4bd765fd00ab272cf892f5 net_sched: ets: Fix double list add in class with netem as child qdisc
6cbd29ae74427dcb45989f3ee3dc0974cf4afb51 net_sched: qfq: Fix double list add in class with netem as child qdisc
350f0be6e80dac3c632dacfbbae53a04854a1ef5 net: dlink: Correct endianness handling of led_mode
7b2c9f955fe4499a9d8620c10a6a5fa36488cb20 net: ipv6: fix UDPv6 GSO segmentation with NAT
ea1cbe662b5519753bfc3710491fe6d149f00a31 bnxt_en: Fix ethtool -d byte order for 32-bit values
47bb2d338a683ed604422e27ff337fc29564fa1b nvme-tcp: fix premature queue removal and I/O failover
d8be58dc4102ce2aa94bab6d9f6f59ea18be2b00 net: lan743x: Fix memleak issue when GSO enabled
b3594661ab9a05220a57247e00b25fbba858c474 net: fec: ERR007885 Workaround for conventional TX
f9499fb7f054d2a46614ae255ca01d6a4dc231f8 PCI: imx6: Skip controller_id generation logic for i.MX7D
2fc43c6387659ae6d31331a53be8081518eb99c2 of: module: add buffer overflow check in of_modalias()
cd152dc4167f5fd853a0a6ae5403241c4780ca67 net: phy: microchip: implement generic .handle_interrupt() callback
13a07ac9facfc2bd4f665c237a427ccca3ed49ef net: phy: microchip: remove the use of .ack_interrupt()
4aa5fc5b6277cf971f383db75750aab51709159f net: phy: microchip: force IRQ polling mode for lan88xx
30efe8bc3ef5f22b3f5406c25664b828f9228836 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
d7297077152593b72d20511961b74d83f47efc76 irqchip/gic-v2m: Add const to of_device_id
f3a70921ac9c6bbebbaa941f331a5a50ca4456fc irqchip/gic-v2m: Mark a few functions __init
80f6d7f10364dfe3d553742f49653a2d78fca6b2 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
40d7442eb2631d1b9b185c3267806d202a8645bf usb: chipidea: ci_hdrc_imx: use dev_err_probe()
995bb9f7393ed5592052d316af226af7795be0ca usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
f635211538351849c197c3cc140d2eda2489c950 dm: fix copying after src array boundaries
7a3e8a1c9ed313474abb847983ab596acbdb41fc scsi: target: Fix WRITE_SAME No Data Buffer crash
e140c61f0e5915198ce7a30314a65aabc6c8a8bb can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
a79e49186a60ef31d2cf409d615edb1557ceb4a8 openvswitch: Fix unsafe attribute parsing in output_userspace()
10f8aa7e2c0bfed1a3440366921539e9d1f128d2 can: gw: use call_rcu() instead of costly synchronize_rcu()
0dfad1aa12a501a33fc5df8ee9be383d8e1db4ef rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
9b9ade2cb5e7b8579b3e3570026b50d42e2c0967 can: gw: fix RCU/BH usage in cgw_create_job()
e43f9c43dd0e9b4b62c6ac994e1512143ff0e85d netfilter: ipset: fix region locking in hash types
4ca7042f01b3840c7fc0e32512956d5b04830fff net: dsa: b53: allow leaky reserved multicast
6f8e3641b4cdff2d65084a20d3db3e1c146c70b2 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
360de7bf50f3b0f8f2bde47b19710341e103d188 net: dsa: b53: fix learning on VLAN unaware bridges
136d8aaa64d9a104f453cb2da9afafdd06661226 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
1eb16ca006dd41aa04d16a16a8de235129c86c1d Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
50e44dc1be8265ba97498757174964e35527d385 Input: synaptics - enable InterTouch on Dell Precision M3800
caa06d364525c7428e46617d80214489d6720a06 Input: synaptics - enable SMBus for HP Elitebook 850 G1
31833849097e48cfb37422e440f90e823e6f5351 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
3b6ceb50f3932f8aba45aa0fc3800e39eccf9251 staging: iio: adc: ad7816: Correct conditional logic for store mode
483fb3decbddc1d37fb78bae62f14f18de7920e2 staging: axis-fifo: Remove hardware resets for user errors
4a941c06172ecf9fcbf6f725f65ab8b39a19f7b6 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
f3399a512820eb94992c6440b7ad48f4805edc5b iio: adc: ad7606: fix serial register access
2e64d0b7d8f754e734e1c03f4c82ba650f7be54d iio: adis16201: Correct inclinometer channel resolution
26ebfef09d1b9f1b176a84446c7fa4747e9b3d36 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
57c4f8564b61cd019df0957af9c5b74de4871f80 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
10708be7dda23cc9eeed8affdc93fb83a7143fff usb: uhci-platform: Make the clock really optional
0162e06c58a1862abfeb39b09236ff21c5d37172 xenbus: Use kref to track req lifetime
4f580b23678194b16e9a5a5232b9b8daad9fc7f1 module: ensure that kobject_put() is safe for module type kobjects
d4906fd7fb42cb7e5eac3441fcb4fa47fd823006 ocfs2: switch osb->disable_recovery to enum
5605c5879beeabc21ee0c8fe367dbb16302949b8 ocfs2: implement handshaking with ocfs2 recovery thread
25b1964dfab61e3551c17c8c9b79f0f48acd48e7 ocfs2: stop quota recovery before disabling quotas
4b79030e161a1d4ed2593e3de229a13f5558ec0c usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
14bb036f516f4bc3c1ebed026da3e14c33ad0e91 usb: host: tegra: Prevent host controller crash when OTG port is used
002c76611d665dd99653ca8bf1519f05d647ed76 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
bdb1fd3c1547aee692c788d8363ec8c3f2d5ebe4 usb: typec: ucsi: displayport: Fix NULL pointer access
2925613e9995d452130bb5b518dfbd57bd1cb707 USB: usbtmc: use interruptible sleep in usbtmc_read
73d314690b90f88e9db4dec0575cf209a5b60794 usb: usbtmc: Fix erroneous get_stb ioctl error returns
4155bf043a1bf6a9da346e8490516299f7d3982f usb: usbtmc: Fix erroneous wait_srq ioctl return
933e19c07518c5f63cd204e3fe0ed65fc1e371bc usb: usbtmc: Fix erroneous generic_read ioctl return
df5f3b56fc45d1c8a4ead66d62d870c56756fd3c types: Complement the aligned types with signed 64-bit one
b1b43d3bda83de9b5784a676c777f0476c04cf77 iio: adc: dln2: Use aligned_s64 for timestamp
4c113be604defcbb0d720a39bc93d35a92af897e MIPS: Fix MAX_REG_OFFSET
1874aa2f80e96d755ae5c74aed6eb560b7ac41d3 drm/panel: simple: Update timings for AUO G101EVN010
faf34b065e6297fcdd3e8eea74014c28924cdf38 nvme: unblock ctrl state transition for firmware update
3e000847919dfa31db77e208e9e2c3a6b6557ecd do_umount(): add missing barrier before refcount checks in sync case
be65d5a97be30627ee705c4ca97537563a8def5a platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
95e7b346f0929b9bdbcc852dd5e64250464bb49b iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
177fb2fa4178abed5d4488436fdbdbf6f909094f iio: chemical: sps30: use aligned_s64 for timestamp
3c85fd83d4f1d65d810cc8fbe72505b93d24d43a RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
0878edc48a2d90ad9867cb7045e89dc1111d9e1d nfs: handle failure of nfs_get_lock_context in unlock path
e0a4c7a962be66314761e329106561ee403e29ad spi: loopback-test: Do not split 1024-byte hexdumps
982a4022f0df33e7906bd6cf37ae27ff40d0266a net_sched: Flush gso_skb list too during ->change()
94c7123e7adcfb1219fb3278ddbd1df466bc9c0c net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
f4919e2c88f55cceb02f2f3110d42430effcc291 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
de1673e22554aad8f488fdd606043c75a371a2bb ALSA: sh: SND_AICA should depend on SH_DMA_API
29220af86f70be19bfa0e2926f0f94d1fdfe8cbc qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
a407327cb57496d3e2b178680656cd935da3aba3 NFSv4/pnfs: Reset the layout state after a layoutreturn
390f8db00a2888aa771b7c5a48a051f73265bfd7 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
043bdf92d6644a0f2c0c53376f7400ef673da987 ACPI: PPTT: Fix processor subtable walk
26149d1828ba1152387972bc75fbf0143d3f9c9f ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
0281a73475260425fddebd1c1404d471d86796fc tracing: samples: Initialize trace_array_printk() with the correct function
fc004bb8ef5b099e69169a5b54aae0dbfab00b27 phy: Fix error handling in tegra_xusb_port_init
ef140aabc39a4044564f626a88ba7d2c7bdd113a phy: renesas: rcar-gen3-usb2: Set timing registers only once
d7e28ed1ba49ead367c36f09475ca34c738ab139 wifi: mt76: disable napi on driver removal
f8f74794f836ff37562bc93ad8c9db9f1b467752 dmaengine: ti: k3-udma: Add missing locking
0de676f2b55e699decf5c11839140013011edfc5 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
adc853338d4608f5e42709255754df76f4e5ed35 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
1a1d618327705b17769d7eef86c084bed6d75d79 ASoC: q6afe-clocks: fix reprobing of the driver
94869c4cc17a9ddbb17b2386f2537b4df84e379a drm/vmwgfx: Fix a deadlock in dma buf fence polling
09d5e85a7b53c213ab371ef83c03411fbd5fc638 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
d87de4a1fb81eae776da7fd1fccb21aa9b9dfe23 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
085d120b785357dce69247bc89a2fb906ae28b81 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
68dda7cd800921d8a50fcc862a16951adb90caef selftests/mm: compaction_test: support platform with huge mount of memory
cf4c42749668794b5291661d79d2d11b965fe54c btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
32e81f163902f200396c732e884de62bfa910bb1 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
20011924a20fadae1524f88a973112bc742c0d1a netfilter: nf_tables: wait for rcu grace period on net_device removal
979615036cba7e4f67d01d231787c02b24022312 netfilter: nf_tables: do not defer rule destruction via call_rcu
a6fbf2ab4001a9b9ed79731b11cc32f997d1a474 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
f7db80ccdc49f3c9f1e0b9e84c13f077dd066190 scsi: target: iscsi: Fix timeout on deleted connection
7bd451caba150354be258dd7f08d8bec770fdf4b dma-mapping: avoid potential unused data compilation warning
728345bf985ac7b1e12050fa04a07f0c3ada36fb cgroup: Fix compilation issue due to cgroup_mutex not being exported
623cfa5944f20ff528615d650ebf98cc355f89ce kconfig: merge_config: use an empty file as initfile
63343b5ae9c1830e983186402ebf4404c4806a66 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
fcc72d84e8804f8aa676036a4cfd63c6120158bc mailbox: use error ret code of of_parse_phandle_with_args()
16f1490cf4db43da7d7e2de3b5249ea70f033c84 fbdev: fsl-diu-fb: add missing device_remove_file()
a7a5cfd28eba89ac0c2892837585eb8923216ac7 fbcon: Use correct erase colour for clearing in fbcon
16f1eee16a4c5821617b19549463c7befa9e3182 fbdev: core: tileblit: Implement missing margin clearing for tileblit
cb7fed5ec527946aace4f4b46af3998a4aafab44 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
ca93bd96192e9fd2031f6efecd403f701a022ff0 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
af050b66cd2b97a15123440e3a57cc3a0b7a19cd SUNRPC: rpcbind should never reset the port to the value '0'
3e4748111c21ae0b313a170ca2948a6e45a7c8ee thermal/drivers/qoriq: Power down TMU on system suspend
da8b07e42828399ec7b3558f4ad4afb97c928071 dql: Fix dql->limit value when reset.
b93380e81fdf3f2c882c4a3dd804a43aa1d8cf2b tools/build: Don't pass test log files to linker
7c96c7a37ccb8dc236281b099825577118c8fb94 pNFS/flexfiles: Report ENETDOWN as a connection error
332378c4b06e23ad3c991a5cf470c2d0f28de892 libnvdimm/labels: Fix divide error in nd_label_data_init()
ff676bc24ac0aa85f0d23da64f00886a18ef97fe mmc: host: Wait for Vdd to settle on card power off
dfdc3397ba2fde60aafd51a1718ea18851016382 i2c: qup: Vote for interconnect bandwidth to DRAM
daedadcf9aea9b8b2a81232b94599ab930da7ee3 i2c: pxa: fix call balance of i2c->clk handling routines
9a0e9d54eb0fd279081ba5bd6818e71fc7b58157 btrfs: avoid linker error in btrfs_find_create_tree_block()
47cf8c86f274ed27eaec3e0ff57dc127093880c1 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
3409f15b3f1ffe986f10f4ae643c43e1a21f0d86 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
ef4319e2d61ab0568bc3aabc6c279924da284426 um: Store full CSGSFS and SS register from mcontext
0e924455c531e71219cb6d8a01e4e4a3a0109a90 um: Update min_low_pfn to match changes in uml_reserved
c2ff83b776d5e60cc4b477559324960a8cf1b76d ext4: reorder capability check last
5bf64b4f084110cc77061d829015b60d9bd86230 scsi: st: Tighten the page format heuristics with MODE SELECT
f51a7616678ba18b615a7bb2a69e827f53aaa314 scsi: st: ERASE does not change tape location
f1eb7da31acb3014eaf4c85e19685758406f1d43 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
9cd31a6605bab88c54299b0955564aaa32ef76c8 rtc: rv3032: fix EERD location
688c0e5cd1c9c1d4ffe81a5ab7f3f27339897459 kbuild: fix argument parsing in scripts/config
f9b51b56ad0d19099730cf26d84352dc560c5478 dm: restrict dm device size to 2^63-512 bytes
49063aa8b0dced4fc8012745f0e7759bc40e3c93 xen: Add support for XenServer 6.1 platform device
0f368793e1bc70409adf398ed0a4e2e94301f435 posix-timers: Add cond_resched() to posix_timer_add() search loop
f9f8ae3504adc3ad6036098dadc0b29555a6a4d1 netfilter: conntrack: Bound nf_conntrack sysctl writes
edcbebd41f2e47d88134696a62080342a7c58913 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
fac73c5c5685698704f3522b508bba38ac63df9e mmc: sdhci: Disable SD card clock before changing parameters
86a209ca82cbbd906bf2501df1c3b6d1c05275a4 ipv6: save dontfrag in cork
7b7952fad9b78795ad42aec8df6ac546c3b1103e arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
7374a454b6fb0751890e49cdc36a79a463a0fde3 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
2719715f341f6410d1fdf266db15f9cca185a2fb tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
487d6eb64019bb6e5b356fa32f76e6c0bb55f735 rtc: ds1307: stop disabling alarms on probe
7c6645c1615e942bf11dd36e4219a3153fd57271 ieee802154: ca8210: Use proper setters and getters for bitwise types
65a15c66242758d96166257625c7e708ae031913 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
5caa83069bf0eaed345b6f9cac6c93d3f591666c media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
80ef9a94ace65bf0d392471736382d721da3f899 dm cache: prevent BUG_ON by blocking retries on failed device resumes
044d1c6e16f97a1f26c479b95731e0eb08fe0cb2 orangefs: Do not truncate file size
15bf57fc8de9b56cf63ff5933c0ba39812a237a9 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
95c2cc42e8a23d0d086e91a6460ce6a5be70004d media: cx231xx: set device_caps for 417
69d2f614fc5069513499d8e44c3d9292c2c9ffbe pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
f92b9a79dc61190392e783c06d0eedc7a5b4da25 net: ethernet: ti: cpsw_new: populate netdev of_node
f97f0a1d5e45010c740ad1185b7a27631dddb9a8 net: pktgen: fix mpls maximum labels list parsing
ad39a031c21211213a72640f4cd1e139e3e75c0e ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
3052458de2522a90f6ee5bb9e5a6f1e99bdbe2af clk: imx8mp: inform CCF of maximum frequency of clocks
ff798f89062e33608311d5fe88d9c6d437594a0a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
b2e45290cde1eba2f6f56ad196b02e83205833de hwmon: (gpio-fan) Add missing mutex locks
370382f7892f4e8fbb225d53408711365203691d drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
b22c0ac1a48e7d0e3933768c78b3c652663fa810 fpga: altera-cvp: Increase credit timeout
c084f466294848ebe81da9b32c143ca74f42c8d2 PCI: brcmstb: Expand inbound window size up to 64GB
a4c763c9c6b98e7bde72fb3fc4742ddae341ea63 PCI: brcmstb: Add a softdep to MIP MSI-X driver
fd23a638a181e2fd0217f31141c0f6a13bc67438 net/mlx5: Avoid report two health errors on same syndrome
83879a1911a5e5c3277922ecf5d9c279b6de4da3 drm/amdkfd: KFD release_work possible circular locking
9c4dbfd07ce58e048aeb7dc63aaf65b68160bc21 net: xgene-v2: remove incorrect ACPI_PTR annotation
17ede0256a796886c4cd8bbbecdf173dc1570c8f bonding: report duplicate MAC address in all situations
532efec11a7cec68e2d88881f67ffd85a038b214 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
416909955a85751e4f3266268ed242149a4763c8 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
170feb4ba310980ccdeb83eca44419131daa084d cpuidle: menu: Avoid discarding useful information
04aacfb2e72fe0fc6bfd4212185e029765d18495 libbpf: Fix out-of-bound read
a9ff7daa044498d26ada5e67e0273878533bafbe MIPS: Use arch specific syscall name match function
fdf77cd59863523f329a5df8b92cc0974a02ea54 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
bdc8ad8354d3b8cd0716ddc43c0749494fd1a770 clocksource: mips-gic-timer: Enable counter when CPUs start
a214788e71069b886fea3407de2683fbdfc0bc8c scsi: mpt3sas: Send a diag reset if target reset fails
bae1efdb46435fb96241fa7939afe0e8878fe028 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
795531b42221fbfd8737e951e2ddce52d554eab9 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
30d6ad7cf76b62d27cce099b57b5ae5f20bb00b0 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
a5f950b67a58df6f2c8d20e64cdea0bbdc166a51 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
060142ad56606b2fcd5c56bf5368d429378e99da EDAC/ie31200: work around false positive build warning
55c9f6d9a9a848e2ecd78dba0084247379ec62c0 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
856418e09689802aabd41b29742b53f025842844 can: c_can: Use of_property_present() to test existence of DT property
8013f9ebd4a74522b43485cc7d6168f3b0ac272b eth: mlx4: don't try to complete XDP frames in netpoll
30c3551db2774498b3f947620b3b7d54636ad687 PCI: Fix old_size lower bound in calculate_iosize() too
5fb4ed6d5b38d6769c10eea362f1e360654121ef ACPI: HED: Always initialize before evged
4597f0fd575a931eba0111fa4e706dabd15ff596 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
7af4d3a866de857bdfb7bdd1900905c4427ce5c3 net/mlx5: Apply rate-limiting to high temperature warning
3a5ed719ce91788adf6ab74f45191a415ab4777e ASoC: ops: Enforce platform maximum on initial value
b3b5a388596122b2d11069e235a78aab0362019a ASoC: tas2764: Power up/down amp on mute ops
81f964355d70745053bd298c2570b2c508d23ce0 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
ee50141308324254acad4e0c4f841cb855fa439c pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
3a0ee0280da6eeffc670b40cf395aa04c1b5a83a smack: recognize ipv4 CIPSO w/o categories
dcd0adcc63eb53e979dd215d950b454eadde11bd media: v4l: Memset argument to 0 before calling get_mbus_config pad op
b6fece22190a656d1f0e04344804a947b637f058 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
ca335c5eb17eae075c44ce218d6fdc36296f32b4 phy: core: don't require set_mode() callback for phy_get_mode() to work
c7c66539e28b2f8fb97f106721f722bbe457f907 drm/amd/display: Initial psr_version with correct setting
e6b25f441bccdaaf6122f06bd778768df4703deb net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
9f27a13958f4b898525c946c4f006893fde747e4 net/mlx5e: set the tx_queue_len for pfifo_fast
f8323c7f270ad9e0afaf4e4448ebcba31aa3c75a net/mlx5e: reduce rep rxq depth to 256 for ECPF
b4cb67169efb8e5baae51f69852b70aa03500ca0 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
f1ae7ac6f29bb27f9b091c6fdde47c7346cef81c wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
c8e8c113ec6469c1ba771355b6950522120c1d8e hwmon: (xgene-hwmon) use appropriate type for the latency value
d24a81e8c554eeb95d490623d10fa3598291a996 vxlan: Annotate FDB data races
c262b4ebac61d8a8bb8c7ffc1a89a99a521f561a rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
efadc8bd3b2666d0a4711045ecd5ed5000625523 rcu: fix header guard for rcu_all_qs()
e73414c179173e622e759414701280f2d7452b6d scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
90f4824d929530d8f526965c4e1d4bc315f45f60 scsi: st: Restore some drive settings after reset
e25befa63f006c52880fafcd7a84425138d63519 HID: usbkbd: Fix the bit shift number for LED_KANA
11b5044d84d98a0a08ad153d2945bed8e56f04f3 drm/ast: Find VBIOS mode from regular display size
d4544acb6f61fcbd3bedd1a4e7e1e9f6732c28c4 bpftool: Fix readlink usage in get_fd_type
4b51586502cab1957ce6935acd545f8a5b56fe3a perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
e6a7e6735bdfcd88f314f90088a42210b7aaec36 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
95bdcf50ffabcfb04990922a7c0a8c0f40683628 spi: zynqmp-gqspi: Always acknowledge interrupts
f99994a55688e8d7192e7fc72db2e8cee75c56b4 regulator: ad5398: Add device tree support
32106601cd53f19a5ae8006b210f52e6e743ae55 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
49d6fa56cd92456ea8764d5789324c2e1a13c789 drm: Add valid clones check
9e9fe3300e89ea2a15b58846230e1cdc7101cffb pinctrl: meson: define the pull up/down resistor value as 60 kOhm
4eef530b317d5c50fb57b86427b4c6f6e8049317 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
0d81089de01bcb9fe3d7721983af084c4997ca37 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
b21cefe25548bd0c9f5eb64c8a6700a03aca4a95 nvmet-tcp: don't restore null sk_state_change
d64118e8381054fa08a73610648066f8069a8f23 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
a85127cb62dd2d52678dbeaf0a632c6e4058393f xenbus: Allow PVH dom0 a non-local xenstore
7d934732a9a55a01216403f1913471a248215794 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
16c7e9f13f72552e41a1bc7f0562d42cdd1b5209 xfrm: Sanitize marks before insert
51396a7047aa793023825fa141582821af2555df bridge: netfilter: Fix forwarding of fragmented packets
01eee7004dcb7e8e06a10a430d4db341c47bf782 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
6819299a89ea62e1c1bcdf1a33cb114c82f817d2 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
36989defa912c05a9a3c257136c56ac1a004f9c9 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
5b7941cb671b93ea8e0eb04195a0a5243a70a66c crypto: algif_hash - fix double free in hash_accept
2d9c0290eb24d8f6502fef1238c61d2acccf385c padata: do not leak refcount in reorder_work
d71ead83bdf6166b093f5020a08b62253822309b can: bcm: add locking for bcm_op runtime updates
edd4ae3eb8ee2bd00c0bcf11136bd63b1baa799f can: bcm: add missing rcu read protection for procfs content
102c76750b6a1594c5ee3753e9b88eed150c4cfd ALSA: pcm: Fix race of buffer access at PCM OSS layer
eebdc99a03eba609a53d9c2d51992abb2ff6c1c2 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
049b04b2688a8ccc78f9f030a838988d630af230 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
a0ea5ca5a56751d0e4c36935bdf16c355169d9ca drm/edid: fixed the bug that hdr metadata was not reset

--===============2294095053405670639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-685801a3768e-c3f5a2246270.txt

ddfbc665c31ee6b61ac7968d9f217a1ba2c3fd5b scsi: target: iscsi: Fix timeout on deleted connection
eb383d0c819d49fde31224dde0ace0ce909b23c3 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
aad1ebd68828d1c630fd66db63cfd129f7a11d0b dma-mapping: avoid potential unused data compilation warning
565308831b83861947755f777c9666a32d2479d3 cgroup: Fix compilation issue due to cgroup_mutex not being exported
997ddca710c9466920702aa82984bd8bda98382a net: enetc: refactor bulk flipping of RX buffers to separate function
af5deb59e277af9cf724c4f95da5813869df1d9d bpf: fix possible endless loop in BPF map iteration
70eaad7f5471d4f1344e18f748eefbe90c756c1f samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
f08584bb9419c8e06ea2fcfb3e6cedcdcdeceee5 kconfig: merge_config: use an empty file as initfile
9b64f4d47ed979cfafa5f390fe74c57e54047fad NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
701118dadd8f275ead240f0711a8be252ec72a52 tracing: Mark binary printing functions with __printf() attribute
6fe7135a4c5c21513137237ea71a8ca87c877e6d mailbox: use error ret code of of_parse_phandle_with_args()
0b848c07fbb32f6d154978b41d5f0603953f4a01 fbdev: fsl-diu-fb: add missing device_remove_file()
f993ca64f5e9215dfceafae1879292dc987558f1 fbcon: Use correct erase colour for clearing in fbcon
a25e5e0486e3db117bea1e973b7900155837ba07 fbdev: core: tileblit: Implement missing margin clearing for tileblit
d1b353e4a99157e935d28323cd4c3ba536339ac0 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
f01b02b3fa0e4f5c79c17289ed903bd0a999116c SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
b132e0658635d258d0b7ce48b4b5b460c32be46e SUNRPC: rpcbind should never reset the port to the value '0'
2b8a407f34d1d0c5310c03a65b726f4bd4cd63f9 thermal/drivers/qoriq: Power down TMU on system suspend
235437bb92983376feee89a66bf474b7549d8042 dql: Fix dql->limit value when reset.
b55fef24409ad1b475b73ce15928455410a9096a lockdep: Fix wait context check on softirq for PREEMPT_RT
7cbedf896e044a70ba6c31dcad563d8a3e2a88f6 PCI: dwc: ep: Ensure proper iteration over outbound map windows
c2357d8bfca51611fd522cf4b55b70871ed7a6f5 tools/build: Don't pass test log files to linker
087653fb7e81d797603c0431bc8bb1887fe3d0ea pNFS/flexfiles: Report ENETDOWN as a connection error
20a01020dba65f20d5bb8681e9a001a9959bdd77 PCI: vmd: Disable MSI remapping bypass under Xen
f1c56489ee469cb75877c99ebfb41939ba7be5cf libnvdimm/labels: Fix divide error in nd_label_data_init()
0b065d0d4d8089c0801d3d408842ccf9c14d07a4 mmc: host: Wait for Vdd to settle on card power off
16d65e820022a3bd24a30bef7cb75b0e3820bd51 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
b4b8e959ac45b08ef585bd75ba5766c6c38c0dbf i2c: qup: Vote for interconnect bandwidth to DRAM
70af6b945bf414b3c1333c944ae547affcdc58a4 i2c: pxa: fix call balance of i2c->clk handling routines
b089b1208b44406b67b5d055f6f058e2394119d1 btrfs: make btrfs_discard_workfn() block_group ref explicit
c8e81952163d7ca1ab70e7d122a7c1ea04cabf90 btrfs: avoid linker error in btrfs_find_create_tree_block()
4e32cc2a2678769c601dba9ff28a0ed6e63e8299 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
2f2e4d411ed89bbc7a8f77595b8af53992f927c2 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
7027276eed5ccdc874844d7dd8ae103f5d1c0a68 i3c: master: svc: Fix missing STOP for master request
f1db8f74ddf593b0f30e1a01ae24070d01cea361 dlm: make tcp still work in multi-link env
67fc72139b5df9577d15f3da111aa0797f6f28be clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
4a293cd4acb4095633b8a576f7847b6d0428fa00 um: Store full CSGSFS and SS register from mcontext
61c117890bb82f92f7628590c21905b440547436 um: Update min_low_pfn to match changes in uml_reserved
510fd3169e53babab190ad91a6efde40073ac087 ext4: reorder capability check last
8e68291d3888469fe4b8cadd313468f0828abf02 scsi: st: Tighten the page format heuristics with MODE SELECT
f07ed4510ce22845792cfcb9b51af3c3389dffa5 scsi: st: ERASE does not change tape location
9c833d914d12fae3bf2057702e42ebf2ab042881 vfio/pci: Handle INTx IRQ_NOTCONNECTED
40e2547e28c1c7840cf6a870756f7891b08f6485 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
fb0036dc3ba74297c4184c5112775d96b418d97f rtc: rv3032: fix EERD location
14542ba79b577b11135c1b481d3ee711c31ab7b8 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
35a4fc35e594c38c14f5926d433be8652462f2c5 kbuild: fix argument parsing in scripts/config
1ae65a6bd00384662985c3efd4c92b3fcb3ce37b crypto: octeontx2 - suppress auth failure screaming due to negative tests
7e3507a840afb270cc48303d38e04c045314b62e dm: restrict dm device size to 2^63-512 bytes
2e06cf22e3c9d0b5311a99441b97c3725c68f4f7 xen: Add support for XenServer 6.1 platform device
dee4547824d5605fc33571381bdcee20ce6be0b2 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
99a388fe7b2e1a84303a3cbfa8bdaa875ba711b2 posix-timers: Add cond_resched() to posix_timer_add() search loop
a606ade1332ab0d6e0b62b8e1ef737412c5004cc timer_list: Don't use %pK through printk()
201a105a21e7505684456b37f0d6ea39036641b4 netfilter: conntrack: Bound nf_conntrack sysctl writes
4d2a194ba1d9a6f551e25646aabe27dfb9268aaa arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
022844bfd54743e8b8488ff6b159961aaab3f800 mmc: sdhci: Disable SD card clock before changing parameters
80054dffc581da583af68bb6d1e9487252daac65 ipv6: save dontfrag in cork
9f8c6b954aa404bdacd4815d2e86fa237d8e0128 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
bf7d433b61c0989d37a75f67d6d057388a258494 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
e43d1a66ca2514cf12e0a277a5657cb3a380086e cpufreq: tegra186: Share policy per cluster
620ceb9300b772c7a464daf196afa6674f657948 crypto: lzo - Fix compression buffer overrun
b5c9f046ceaaf31d957bf5041f3bfc9c317d6cc3 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
88d4a1d5d607ecf883476b277e4e08ba78ef0338 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
d801f2b1a88d35887568a60db1bf99ed5e2e5511 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
6b58e68b2452b54cedb6e01f15f9852589c61d7e rtc: ds1307: stop disabling alarms on probe
6a066cdc81c5ece6d30b0c1b25d3fcb1dcabeee8 ieee802154: ca8210: Use proper setters and getters for bitwise types
1a027023267774aa5ccb48dcd109915a960716dc ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
24366f6059e40d27c919a963ab1bfb9e92ac6f70 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
31f93c79d78e5d1f8532d31091a879466b1bb7bf dm cache: prevent BUG_ON by blocking retries on failed device resumes
de5b14af9ad2cf69abb2d15333224b3144b3718e orangefs: Do not truncate file size
dc8a6783956dbcbc037a4f0adf4c40d2e03b3630 remoteproc: qcom_wcnss: Handle platforms with only single power domain
a040b79ce84f4a9a80cda09f31fb485f94e46cae drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
25831cb5f605ec3e2753868c2855f7b07982f1a4 media: cx231xx: set device_caps for 417
68ed4de8d4e5a1ebba21f28b84a54c209028ad03 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
b8d13a184d3de4f4b647fed0847380c46ed4ae25 net: ethernet: ti: cpsw_new: populate netdev of_node
fa2d8f5ab9fd8b50e34d459ac431d9926d8c2f81 net: pktgen: fix mpls maximum labels list parsing
b82cd0040d7b53d680c296b909d19c172405270d ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
16dbe31cf9a6f7cb67c936c658bcfd18983851f0 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
fb5b761d55b34bdc8f4e8711a7c4b32956eae61a clk: imx8mp: inform CCF of maximum frequency of clocks
3fbd2c7384fa0b57196363691a73a168c68f67b0 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
c9b97cc57a1fbb6add27165a86f1b6e96353d541 hwmon: (gpio-fan) Add missing mutex locks
333a3d9350378e17252c34fae0940fe93cfa4d90 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
e6e7ba5131183bd7b967a969c9abd117920138ef drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
0f404c85a272fb4e7efbdda6575bef6dadfea634 fpga: altera-cvp: Increase credit timeout
9be32daa04803f7f581cd156b8484e799ee0c226 PCI: brcmstb: Expand inbound window size up to 64GB
488bc6d4da29cbc90215330f593d747aae60d9e0 PCI: brcmstb: Add a softdep to MIP MSI-X driver
765aabe5cef3def6864873acdad295f83f0ae5c7 firmware: arm_ffa: Set dma_mask for ffa devices
2a7843443249323be57d21fccd4bae28cb87e671 net/mlx5: Avoid report two health errors on same syndrome
c68715ec66b06956dc61b47614d7a18c97444075 selftests/net: have `gro.sh -t` return a correct exit code
3d0fca6e85f15cef57ba5984be881285a9d2feac drm/amdkfd: KFD release_work possible circular locking
fbf6f7435e96ce423bb2a4595480c6f2074fe67d net: xgene-v2: remove incorrect ACPI_PTR annotation
5edd4d790e8f3f1fce717e9591af7a710791aa8a bonding: report duplicate MAC address in all situations
ba64b0bef166358fc9f41580c22e66777575679c soc: ti: k3-socinfo: Do not use syscon helper to build regmap
fc9140f340f25828ec80f0e8a4c3cf81dece0777 x86/build: Fix broken copy command in genimage.sh when making isoimage
8062419a9fbd943fcaa8793ee682392acf3628fd drm/amd/display: handle max_downscale_src_width fail check
1548ccf7c787cad95843d693e2776ffdcfd7eb1a x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
d6c287adf183ea46504229406c4f5026ed72f1c3 cpuidle: menu: Avoid discarding useful information
a83c428eff1e09817483c1915e54a91b8a226fb9 libbpf: Fix out-of-bound read
998fcac5d21876c5692b42ed6a582c2e89ba444f x86/kaslr: Reduce KASLR entropy on most x86 systems
b5f04b23d54006baf8d0716e6940cad0aba97cdc MIPS: Use arch specific syscall name match function
00d3dcd50b382f0a8ccf7264268b6951a040207b MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
dc517d7162b8e372198347bcac87d7194daf0ba1 clocksource: mips-gic-timer: Enable counter when CPUs start
a4546d51845444c77c653c8c16a8de7f646dc94e scsi: mpt3sas: Send a diag reset if target reset fails
f39d43469e9a990ef17af43a103ee41c3b070fa9 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
d88ebf9a8497aa943816f5b13e5d961a8d2b008f wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
d87b449dd10dd6c54244f4d3edda2378894d8421 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
81080fbc205e10ac9463ae5f4da1b5ad1bcceade net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
4a06499d10b06a0ab62191868a6172cc82de0c5a EDAC/ie31200: work around false positive build warning
4a01764fe4be6f64819131b320e5721e745e6cc5 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
84dd32a59182a37ef59e3a6437c51f7f9580b5b6 RDMA/core: Fix best page size finding when it can cross SG entries
edad68c3bc3d3d37bb6815485f7f4eb6b975b5c3 can: c_can: Use of_property_present() to test existence of DT property
2114a88040e923f59990f82bb8b07c984f263571 eth: mlx4: don't try to complete XDP frames in netpoll
71ea66fcf3b91231c00f7fcda8be59730a0c289d PCI: Fix old_size lower bound in calculate_iosize() too
94cf24b35817853886254b6205b99cb36be98797 ACPI: HED: Always initialize before evged
2df1f6e8fbc7fafd7c4f693e13d2afcba0e41953 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
8576271f1374fceaf30e28aebb73e25833bae239 net/mlx5: Apply rate-limiting to high temperature warning
2ccd58fe63baa877d25aac4b5d43ffeb29538a95 ASoC: ops: Enforce platform maximum on initial value
931ca456e5b4dd4e8ba6cff7abdcdccbe0088364 ASoC: tas2764: Power up/down amp on mute ops
3128fdbef2c0b31beb16a7cd920ba5e230f87dcd ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
fcfc1948832b691eddbd3e50040614e34c0a284a pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
16b734ba94324d2d761cb7905bcca50244f518bb smack: recognize ipv4 CIPSO w/o categories
5ac4a5cbaa42cb1a9f4a3b68dffbc88225b88a09 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
148ef423aef8098a4eadafb3f7356404ae39514c libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
ec5324e544a6472ae2af184be309cd4c128c9c26 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
57fbd06d2022eab40e9681f5bb54f87ed659787e phy: core: don't require set_mode() callback for phy_get_mode() to work
5e5769a50e35bacdf455f023d2bdd50c85c083cd drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
831ca7d22741a669961304b3aba2c3483e5e123a drm/amd/display: Initial psr_version with correct setting
0ba9ed54bd40743cbbc3b80435013474f489cba4 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
b796445046180bef7448f094578beaf343b75b43 net/mlx5e: set the tx_queue_len for pfifo_fast
7e30415e4059456ae54a4a1a7316b62803710861 net/mlx5e: reduce rep rxq depth to 256 for ECPF
6078855085e3587f3fc374001812b11cd6058d6d wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
6f4f330bf85490a4fa47b2d08f59e26775c08a7f wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
3f6b84a43f97188d3176b5af19a0cf9813751d55 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
1da7028151cd6c8eb2616ea458caf77936fd2089 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
79606ad7d7ebf23dab950e59f33fee9be5e054e8 r8152: add vendor/device ID pair for Dell Alienware AW1022z
5c7c384ea4a677ed1ee464914a46f44a96720d60 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
da8bc1b40fb5df624ac3439e14007886749962b7 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
5a77978b7b4332c365cbc25e7b7cf771e2b8b5bb hwmon: (xgene-hwmon) use appropriate type for the latency value
7e4a0dd0c2149228a3cbde264e4b3843ec3b3715 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
00535ca63e64d5e8d8e8055c0aef90425c26c0e1 vxlan: Annotate FDB data races
0acbb496f5a4e3791f7a46012bf02db91874c394 r8169: don't scan PHY addresses > 0
39836611543a807146f226e9ac59a37e0b094512 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
99f55df78893c0b7166b4424ef364bd9fc6ad7c0 rcu: fix header guard for rcu_all_qs()
fce8e26986cfbada0200af3dc5d455c98dd77fa9 net/mana: fix warning in the writer of client oob
6b46ad8cba609642922fad8d8c22ace6c1226985 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
50eb5c4acc1e15a62ed9c356e823bcdaff3ac98c scsi: st: Restore some drive settings after reset
0065d6663d29f7cee1b9193a446e949b8e9ae395 HID: usbkbd: Fix the bit shift number for LED_KANA
b13e24718cc950002240f921cf8f0c867059cef2 drm/ast: Find VBIOS mode from regular display size
43125c9bc52f9657df62ddd55f20261f5fccae5a bpftool: Fix readlink usage in get_fd_type
959828f372b101b0bb3a502291ac6c9845facf53 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
e27f18e1cc276ae404420264d0c54843295a947c wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
567678c0caeb28149a8e069740ee5a9b9666d7d9 spi: zynqmp-gqspi: Always acknowledge interrupts
434ce080b8274c4ba0daefbea7735f6517916f85 regulator: ad5398: Add device tree support
cb224f028198b6e19801196243ac6aa0366ec533 wifi: ath9k: return by of_get_mac_address
0c2a9fea9e309c1059db4c9886d42007da745dfc drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
97557af34cdfc1bd89e32fe149ceb7eb45f50832 drm: Add valid clones check
2b4d2f732a380b5e9a89dba9ba442b77826e1902 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
7be2faae0349e0406f24a99e2f601e95ab818382 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
818d45f1ed360dda9b82d6363ef9fb0f5209d227 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
a443dc914a456de6620b0d0f825ac163974a0355 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
3ce2ebebd3cec00809a898840c648135af182424 nvmet-tcp: don't restore null sk_state_change
ff1998a9cc85940ee02366b0efdb30249dd9d220 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
f7944dd0e847b29f94b80491cbac3390b8112b98 xenbus: Allow PVH dom0 a non-local xenstore
ba369886b2eaa540eca28621b48882fe3ac18c82 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
6393961a67df2473e82bb49165a4b425e6c606a4 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
e412dd7a18faeb19e1a1ce0c291fcb67e53bbc63 xfrm: Sanitize marks before insert
0eaa7ea06cba37788a0ba42cb43a825b725788e0 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
93050481d099580ea25399458995eb3802857205 bridge: netfilter: Fix forwarding of fragmented packets
521d016372e77c1c9e375dfffe36ba758d7955f1 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
f1d998df0969cfaf9d40744e5fee405b9222fde9 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
9684673a7f57950dbbed8a3cd83884221efb8633 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
c88f31317e376864101d7d9dbbdfe3ce0a38be7e octeontx2-af: Set LMT_ENA bit for APR table entries
8cdaf2e7004f1b08acb5e47ecc48c99a453f75e1 crypto: algif_hash - fix double free in hash_accept
85a5c190cd17462aa14a4b5a756225c0154bf406 padata: do not leak refcount in reorder_work
0230a6067b75ace97feea2a43f6a2abeb57ad4d0 can: bcm: add locking for bcm_op runtime updates
fbdcbc5590995be7d90e42d4cdfbf18e028d1d40 can: bcm: add missing rcu read protection for procfs content
8c761abab60646546265a8cd0f6e25fd565bdfe8 ALSA: pcm: Fix race of buffer access at PCM OSS layer
470ef636e43dc937272584494653a7e4f5ea0504 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
23fabbb192acc0e4797d9d341057e86b3608f1a5 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
b12736faa721e0570f276ae499ad6409ded84163 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
c3f5a224627070a3d7e0a4b634c3b73296d5ecd0 drm/edid: fixed the bug that hdr metadata was not reset

--===============2294095053405670639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ecd6a898a1e-4ec0fadea2d9.txt

b53c6f5d3ba6ecb9afa57c1c1eaef5ae9f807616 EDAC/altera: Test the correct error reg offset
d9cb42af6a7abd16ca2fb9f7f538c15e7e2491db EDAC/altera: Set DDR and SDMMC interrupt mask before registration
d85351c3cac447a8be2a75f443357b39582fdc76 i2c: imx-lpi2c: Fix clock count when probe defers
896e8fa72a2e21297e2c2dd279a85e5790a17af6 parisc: Fix double SIGFPE crash
42b7db7d7e735ff708550cbcd66bfab38b1cb4df amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
f2cd8012e283baa11ed0477107a773bc7c94562e wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
fa2f653773761b5637913144c19399d763a30065 dm-integrity: fix a warning on invalid table line
08201bc0176d06d01cbe560c15cf56af09f77ca3 dm: always update the array size in realloc_argv on success
49189760f3112784e807e9b0afc42e7b6c061a00 tracing: Fix oob write in trace_seq_to_buffer()
fed4ebbb5a88c15b54e1f3daa103a2eb73ac2461 net/mlx5: E-Switch, Initialize MAC Address for Default GID
817e868821cf3d7ac2b003a7a954fce8ea457625 net_sched: drr: Fix double list add in class with netem as child qdisc
87be7cde63ff558650c2daf1ca212fc0de0a99ba net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
55229a8061f32337ee328ff98f2facdb50d0f5e5 net_sched: qfq: Fix double list add in class with netem as child qdisc
ee15ef1fa203765104ad32a327d1dd4b33224695 net: dlink: Correct endianness handling of led_mode
aa152d443b6c861832e0a57c85feecb28b68de10 nvme-tcp: fix premature queue removal and I/O failover
916ae1c16a5b681df27485072c56f8c6d250e411 lan743x: remove redundant initialization of variable current_head_index
83152e5ecb07b466aad5f2794b0ed52a00ee9081 lan743x: fix endianness when accessing descriptors
7b60c9c4256f83c9357d9f8b204c1ea3907cda68 net: lan743x: Fix memleak issue when GSO enabled
ca65de1252e5af148275df1dd1a5888d2d7dd519 net: fec: ERR007885 Workaround for conventional TX
a1111e65ff497621d6cd843955b149a1ebb6ccd3 PCI: imx6: Skip controller_id generation logic for i.MX7D
d0042598fc6edca7060fd5d56169e82432aae8d0 of: module: add buffer overflow check in of_modalias()
e41a6d480087ead6767f71a4166b9368cc42acdd sch_htb: make htb_qlen_notify() idempotent
e0d4599b24ef63b5889a0f310d6dd1934f1fa429 irqchip/gic-v2m: Add const to of_device_id
b42ae3d1fd9a23f1b8921db6cb0b543565a3f76f irqchip/gic-v2m: Mark a few functions __init
bc36eaf2030a5145b612f692936d89bd8782a009 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
66c41ae46e1e0ad452b1322ab4177c36e19b3846 usb: chipidea: imx: change hsic power regulator as optional
f6238fe2718dc068d755678a16f683cee182b13f usb: chipidea: imx: refine the error handling for hsic
987ef865bd2d8c20fb7a38d6aab87ecfe41cf3a5 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
f7f88afd9b6e3ea87a6bd14b2fc39580985fed55 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
f2139f3a9b8d43d08566ee36b3765eb2f9f5c83b arm64: dts: rockchip: fix iface clock-name on px30 iommus
5fe7cb49cf8170d76703e7300f81acd1878cd04b iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
def9f9d34fd899bc56b517fc18a3b5c92af84a69 dm: fix copying after src array boundaries
c0416a838d4b6edf79aa4b66f2af8b129a39b763 scsi: target: Fix WRITE_SAME No Data Buffer crash
ecfc0856412fcc2f645a9d30d10955a493285d83 sch_htb: make htb_deactivate() idempotent
5a71b8279cc59105b6ef9aea5df897053e05475b netfilter: ipset: fix region locking in hash types
e76075b61dbbd7db7d0c477851671b5d58722c82 net: dsa: b53: fix learning on VLAN unaware bridges
56d6d46ef027c387c087d7f1f308cae3f521e146 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
8448a397db9a068253bfb39544550ca93b325675 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
e7e170477277c19c3648c54abefdaa4f33a1f6f1 Input: synaptics - enable InterTouch on Dell Precision M3800
44f145f6ac8441218c39dfc26386c3a5665f4117 staging: iio: adc: ad7816: Correct conditional logic for store mode
c8afde8c7352246f2664db63803993683bc4a9da iio: adc: ad7606: fix serial register access
d380050c47688857ab5983c76be3c5437aaa6b88 iio: adis16201: Correct inclinometer channel resolution
a3cc43f28d5b7bae0192ba18159278844fea2712 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
77e3acc75f3e2fa49f74d9120814af98ff96ad11 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
c0dd2deaee3eaddb714eeeba961aec9926bb517e usb: uhci-platform: Make the clock really optional
2639f9d1db4fbfcbc6c01ece81ad3b1615f48265 xenbus: Use kref to track req lifetime
268c2e256a10172ee94b10df5f7ff2d340365619 module: ensure that kobject_put() is safe for module type kobjects
248bbb2291e8ceaf4065903e01ec98a2da307f71 ocfs2: switch osb->disable_recovery to enum
cb6449c0e3e71bb63ed8c787cc2d6a897b4df3da ocfs2: implement handshaking with ocfs2 recovery thread
9dabb9a7e06441efe1b39612b6499f1602b0ce51 ocfs2: stop quota recovery before disabling quotas
062d09d3c06868cee0feb8ea7f91e4c6137abc62 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
ae70574a6acc43d196bf1406fdeb18f1b5cb9ff8 usb: typec: ucsi: displayport: Fix NULL pointer access
6fbc70b318b0e9269782d832c9ff42af4a755724 USB: usbtmc: use interruptible sleep in usbtmc_read
f3587fea2a6768ff50cddd1272e4c031cb32e2c8 usb: usbtmc: Fix erroneous get_stb ioctl error returns
78a560b8dcd559072c2a6ac74311321dc238ab88 usb: usbtmc: Fix erroneous wait_srq ioctl return
f2c7dcf36ffae46de0b9c485dbbb6d5c300c2e1c usb: usbtmc: Fix erroneous generic_read ioctl return
f07fc8c66b657beff4ef3c297a9170588ef6f227 types: Complement the aligned types with signed 64-bit one
b3dadc5667093015f1e129c3c394902491128c17 iio: adc: dln2: Use aligned_s64 for timestamp
672df8785faef9e3edbf63f244f81d8195f1c858 MIPS: Fix MAX_REG_OFFSET
efe5fcf7f2b7e104542b081ef151a49ce031da0b nvme: unblock ctrl state transition for firmware update
f57a17cf19e15fc2a8c5862c8b2127ef9e2afbb2 do_umount(): add missing barrier before refcount checks in sync case
23bef904de2d9bf1e3cb2cf7aed3c21643fb7f83 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
f493dd57019fa87a87ebb41f0ce0e02df7f142ea staging: axis-fifo: replace spinlock with mutex
5ad0b73f49f3945c32c8d991a0a74c3c6bc7fcc0 staging: axis-fifo: Remove hardware resets for user errors
2d33d167636beb4122e8a07a36d1cb497d4bed82 staging: axis-fifo: avoid parsing ignored device tree properties
c06325f36c86045eb825b79827f39162a548b181 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
40c46abb43c1e770797009043fb469b2e1fa9a33 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
89075ad821a3903225237c96e565848019314d56 iio: chemical: sps30: use aligned_s64 for timestamp
bac9846cf28bf4efac6b34904de117f5012ff059 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
2f6a5ac106cf9ad7ba59819c7f88a2f88511e389 nfs: handle failure of nfs_get_lock_context in unlock path
1c02b83eb3db2c677f984fc7e33070f86bebbed6 spi: loopback-test: Do not split 1024-byte hexdumps
07ab678c135f30242cf9349dce366495c0471e46 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
f94af88639d544a7abead78ac8fd0ce30a4b7988 ALSA: sh: SND_AICA should depend on SH_DMA_API
f5fd2b84e901c6e7cebe2cb70daafed3cc554ca8 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
d1c4e42ec627f9b6936f1b0780e10215b3ef89ba NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
8e4e43f01238130816fab57b458fed4906967bde NFSv4/pnfs: Reset the layout state after a layoutreturn
681480d0c6910efc6f1b220cd8d336d4376fbdb4 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
dcd41e17076f5e494a98715a4b032d18b52b45dd ACPI: PPTT: Fix processor subtable walk
4dc4ffda91785f59523eab619bd743c04e6de19f ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
2493682c354ac7cdb492b2b7289a91e8a4634fbe phy: Fix error handling in tegra_xusb_port_init
0b51d23073242f11663ee825c49042fbc7224e23 phy: renesas: rcar-gen3-usb2: Set timing registers only once
388b0503b7c6a32b45b71add0f32799f1c18b729 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
70981c962947d57092a8a1e3d13be571bc84ac4a Input: synaptics - enable SMBus for HP Elitebook 850 G1
c989de51798307aa3324e27c012873412d1e8b8a Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
4d0b9b158ff800af5beacabb22fc4295ea7da958 openvswitch: Fix unsafe attribute parsing in output_userspace()
112611da597d6a8b504f9e2b3eb4285e152d3d33 scsi: target: iscsi: Fix timeout on deleted connection
818d283941d252c93e50b5a0063f667283ef1fde dma-mapping: avoid potential unused data compilation warning
1b93e7a4eb2eff1b5125ddfa3cd53c5f773c1fe5 cgroup: Fix compilation issue due to cgroup_mutex not being exported
ac1ec1bd96bc1820456c7047430d028298c99a64 kconfig: merge_config: use an empty file as initfile
e3d8bceceb5000cc49fcdd113e6b7bdbda7726dd mailbox: use error ret code of of_parse_phandle_with_args()
b095e3ce080c20a517a3bc3f91fe5e8b04816a5e fbdev: fsl-diu-fb: add missing device_remove_file()
f5d7bc4e9d5ec163f2396a44558e8b921a0db5bb fbdev: core: tileblit: Implement missing margin clearing for tileblit
ff4b2a542e1607649f0d31b39b63557362e7432f NFSv4: Treat ENETUNREACH errors as fatal for state recovery
0253e4b26fd402076f8781ce110fe278284f5fdc SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
0cdd4b5feb8071c3240a8ef50355a1b5f9bb009c dql: Fix dql->limit value when reset.
237e5f12a0b854fcddb4e5e82ab40062e2857d69 tools/build: Don't pass test log files to linker
bebd6cc2fe824a62be9c90f05d3a1ad4c2ee056a pNFS/flexfiles: Report ENETDOWN as a connection error
74a868f407fb8fb5bc3fa28aeba8bbac9d6acec5 libnvdimm/labels: Fix divide error in nd_label_data_init()
924137304db53629d15f7b7b4e06b10e2aa62d92 mmc: host: Wait for Vdd to settle on card power off
b28402d4d09c9c801b845f861694a7836e999439 i2c: pxa: fix call balance of i2c->clk handling routines
5ae1874216a7d7b1325b2cd47f8eb2020dc4aba5 btrfs: avoid linker error in btrfs_find_create_tree_block()
9c010f1c8d177364dcb02f0ca383850b133628ea btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
d4a42ce91f1d6e60d529a270e42da33eb367ca18 um: Store full CSGSFS and SS register from mcontext
04cc947075228dd01a18e411b2b94c2be9b2b5e0 um: Update min_low_pfn to match changes in uml_reserved
30b9391fcb434b02ebb25731153ca5830d7500b7 ext4: reorder capability check last
bbdda26fb3e17566883629b00015fb6e8e7fc51f scsi: st: Tighten the page format heuristics with MODE SELECT
e5c4628493bb4937a133e1f2820527426460fb58 scsi: st: ERASE does not change tape location
01c072479686ec0c850d5095cef58042e5178ac1 kbuild: fix argument parsing in scripts/config
3b277b326289bdd1f33978e0a4816ae58a452cc8 dm: restrict dm device size to 2^63-512 bytes
2a7097f321835d12cef778c045daa972db0c32dd xen: Add support for XenServer 6.1 platform device
94e5a1c96903d81393cd5a00239a4ba881347cb6 posix-timers: Add cond_resched() to posix_timer_add() search loop
b45ef88e44cefde7a4aa364f78bbcebf4c60cac9 netfilter: conntrack: Bound nf_conntrack sysctl writes
10877d26adfbf56953fcbda920aeafc52d7806c8 mmc: sdhci: Disable SD card clock before changing parameters
44cdc90688644aab12a4046918276d9a828d6e37 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
f63a02b57678ae97d142f1a100c23c78713b8608 rtc: ds1307: stop disabling alarms on probe
0eb56b4c6466fa2e5c2ac58d049f6cc9dfc89a03 ieee802154: ca8210: Use proper setters and getters for bitwise types
3a3e85239a3d357ef09f96c7a1e1be0df69ec384 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
869a1f2062a6efeb3e9efc0ccf21e83c4c24623c media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
3a742fbe589a7e648a9ba65c46230a93112e5424 dm cache: prevent BUG_ON by blocking retries on failed device resumes
e27cd9a237d3918069a0e90ae6328a614a72da00 orangefs: Do not truncate file size
fea83513e17b320840d4af49622ac3f8f46a2b82 media: cx231xx: set device_caps for 417
7964298265de7fec40e6dccfd6d50047bf06120f pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
ea4e04932335f3bb2a578bcc966b3213610d6c45 net: pktgen: fix mpls maximum labels list parsing
7bb81d731e14a47a5045977bc47da76421216abf x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
ff6cac740d909a21e8e15ca05e8967861487ed24 hwmon: (gpio-fan) Add missing mutex locks
6d5bb60231929be9383240a0340d164e42264ddf drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a5a0292cb679452a35b136f075346dff307c7ee7 fpga: altera-cvp: Increase credit timeout
c98ee600a567c05e1a213e5c70f2943c6c4dbfca net/mlx5: Avoid report two health errors on same syndrome
5098c045c1e89ae6be077b986ef02f6a36fffc1c drm/amdkfd: KFD release_work possible circular locking
e68e54b5879f2d554e0c26d41d00e848168ee486 net: xgene-v2: remove incorrect ACPI_PTR annotation
237c748c038e65a49f2d9ee320c282d298337a72 bonding: report duplicate MAC address in all situations
10fd14a2e156d4135b1ecd8341e3b4a2800121dd x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
a61105513b498cf62323df19c8427010ed3495b7 cpuidle: menu: Avoid discarding useful information
eb0b1f89b442a21a72c7e5e57d9c42f7bd111cf9 MIPS: Use arch specific syscall name match function
1d04ffca680862c8c47ff4fa1cfde07f7f9351f0 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
f6da2880fb757b8cd2f08d8717f36198d6ce8dcd scsi: mpt3sas: Send a diag reset if target reset fails
007e2484eb5dd165263e0445a8cddc87fc83f647 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
0d72138870d166a618faeea0b82df09e7a9bd591 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
0f95b89cde57fb4765ac9b730a0edb679edafdf9 EDAC/ie31200: work around false positive build warning
1d5850836a121249ee05318546771958db16b01d PCI: Fix old_size lower bound in calculate_iosize() too
22c4e7b6f17ec12f65847a2de45171da0149e35c ACPI: HED: Always initialize before evged
5d4788fca4016d71a42f63e1a3e2fa5609a69467 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
1c84ccf972c1683b130554300c2109dd7f8c6c3e net/mlx5: Apply rate-limiting to high temperature warning
c7779578478bad73b33c52192f2cd9e1b4ade41e ASoC: ops: Enforce platform maximum on initial value
c4f105d91f59a99a665a036f650003ed7de5e64f pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
186060352460c3fc87f5271e6926bd35d7234358 smack: recognize ipv4 CIPSO w/o categories
093832fe886b26a7bc256ced662d2a88fca31c1d net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
1194944ca17e0e5a6b360080c04cdf57007538b8 phy: core: don't require set_mode() callback for phy_get_mode() to work
02b514d9d0e6af6936726abe3679481406cf1a05 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
51eae13db5e0e9772c6ab7fa4e846c5f9b7a12ca net/mlx5e: set the tx_queue_len for pfifo_fast
3299ef1fcacdb38d4283372384fa174412e8e731 net/mlx5e: reduce rep rxq depth to 256 for ECPF
433f374006a35bfc84917e7e650886c0cf14354e ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
f64d12d76fc12b15071bed458bf0cc2df9af1805 hwmon: (xgene-hwmon) use appropriate type for the latency value
f6a10b5d8d220bdde353e352cb8b72480884cf20 vxlan: Annotate FDB data races
4bb0fa687d0c9bec0046674781929de6df7bc0ff rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
461cb7e79eebbca0b0bc3b990da8b15e1d44ca54 rcu: fix header guard for rcu_all_qs()
f6e93be1bccd0a34a3d9061751a230bc1666b56f scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
78c26d601aff919a8958e81e952da541e23a288a scsi: st: Restore some drive settings after reset
905be2d0aaa6d1d7dabb902a61ca7a3644562a83 HID: usbkbd: Fix the bit shift number for LED_KANA
c3b63c92418512363df1e93fa5fe2fb294cb0e5b bpftool: Fix readlink usage in get_fd_type
5f9abb1210ad36b0338c8d19a289655ef90d16ce wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
84dbf9880f80792f58ef577bd7b902b6c5e05bf0 regulator: ad5398: Add device tree support
9393a4c8e5470f666e5b2948eae9ea55403252df drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
a910b5248129fe4739d706aa8a62381e8cb9c24e drm: Add valid clones check
922cac6dfa140e9e8980aa5ed312ebd58325c867 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
2d3a65b9615da17d10c46930e7992994c2762c51 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
6e94e888243aab9024dac56a88e88e526cb115f4 nvmet-tcp: don't restore null sk_state_change
01d5bb3fc3ca22f7a92365dcd8bf2fc82da4b250 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
140dfc51ae1f9c0a7c1bda1e5a47445531f516c9 xenbus: Allow PVH dom0 a non-local xenstore
046a52c3596ce2e02886c3e30ddf071a8dd1dbea __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
8aa3ca48c7c21876a4675a12103f9a7302e4f20d xfrm: Sanitize marks before insert
5c406648642a52ddf4e14d64ce9c77dfd7c2f2e1 bridge: netfilter: Fix forwarding of fragmented packets
22472724925d96a8188680351e92425f86609dbe net: dwmac-sun8i: Use parsed internal PHY address instead of 1
1f0fc180f077afc42ef1e5d9bdcda8e4b11f08f2 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
b4dbb500e787755bc8b93d480646939b187fe0ee crypto: algif_hash - fix double free in hash_accept
05676714f7dd5f678301dc7d7ba094aaba85ff17 can: bcm: add locking for bcm_op runtime updates
e30f5d08a5565882b8fde079440958746c68d241 can: bcm: add missing rcu read protection for procfs content
623af0032066776255a7cd4b814029f861409c7e ALSA: pcm: Fix race of buffer access at PCM OSS layer
cb130279f71181595555d9dd5e243c3f002ba0e3 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
4ec0fadea2d97b2bd76d77da6d12ff31b6e22919 drm/edid: fixed the bug that hdr metadata was not reset

--===============2294095053405670639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeb4cd5945e6-c1bbbb555047.txt

74da858dbf9cfb4666bddd2f5cb7132f36f9d1b8 gpio: pca953x: Add missing header(s)
30ed468f0efa18348fc7e418fe4ee28381207811 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
7bf9d3dc3f2a66f320ead1264707a80f72f0e589 gpio: pca953x: Simplify code with cleanup helpers
545b42ee3d9cb9d231466c9428dd7b42f3e12124 gpio: pca953x: fix IRQ storm on system wake up
4d7cf9289a68c392bde765bd40c15e909c20fa96 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
275ea47508fcceafb46433bda04bfba3454468c4 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
cfa52814ca69388ec2d0772ad0e8a53372d07d9f phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
43a33625ca2d50d03af140a853ba038abceb5b3c phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
c19b765c433e094276a8210b5e1a61db90c532b1 scsi: target: iscsi: Fix timeout on deleted connection
041fbde9a30f9cdd77efa657463f63ec7f1b2ab9 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
632a540fb9141fd5f3621f93a0b56719107fce28 dma-mapping: avoid potential unused data compilation warning
7e6a1b19f6f4900710197f9376b9340347dcd28f cgroup: Fix compilation issue due to cgroup_mutex not being exported
57a5ee865484f7b98909a4effdbfdf86613bfcf3 scsi: mpi3mr: Add level check to control event logging
d26b2a2630ea8dcf3724ad4bc26414b3737c76fc net: enetc: refactor bulk flipping of RX buffers to separate function
1464c81a11aadbb2f4ed1e620483b74675d1ec9e drm/amdgpu: Allow P2P access through XGMI
90dca6bbc9b41dd0fb13e4b9b8741f4b52d94bc7 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
eba46470a2d650e269c9c5621dbd7d21dfc84181 bpf: fix possible endless loop in BPF map iteration
1d544e289d38cd83521f62097945ab5632597ec5 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
93c9ed93575f7fc3118d03d53895093b94c137ff kconfig: merge_config: use an empty file as initfile
a59f445b9b1250b61dafaae84548526fcbbb57c5 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
a09c7a5f7b0a4b4f929b415cc104b580b400bae4 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
c04f068201582af934e0966636231ecbf26eb3c8 cifs: Fix querying and creating MF symlinks over SMB1
25db8f20c0fe93875cb223fd01a733a3de5aa903 cifs: Fix negotiate retry functionality
195684a46cd5fa31adc3ea257c9672141410bf3d fuse: Return EPERM rather than ENOSYS from link()
324aa5c08aabdafb781c9c3e162038ed44b09fef NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
88fc1dc38e6e1fb2ca6c55c8f3282348cbbc6abd NFS: Don't allow waiting for exiting tasks
fd2ecd50985732d9a71d400d7542f5e401de1b21 SUNRPC: Don't allow waiting for exiting tasks
4785d82af08bcd57f0246a3b24613aac73cfa73f arm64: Add support for HIP09 Spectre-BHB mitigation
777fad6ff013df15c196ebf52cae3d4a4afbc7fe tracing: Mark binary printing functions with __printf() attribute
88a0b510a4570284b54fd984f58698e23e859284 mailbox: use error ret code of of_parse_phandle_with_args()
5f16a1a31b688120488a4b95a0f74f4509437fd7 fbdev: fsl-diu-fb: add missing device_remove_file()
194f81c5f8d92e38469fced35917088112af2b68 fbcon: Use correct erase colour for clearing in fbcon
33d85bfe710d13fc143026570d17df5ff7d23ff3 fbdev: core: tileblit: Implement missing margin clearing for tileblit
f9d7ba5cca680d696b04a3ee9590723f5a5fd2b7 cifs: Fix establishing NetBIOS session for SMB2+ connection
587e839c03692ee69ecb0400ee0d4c4d3e5b5ff3 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
da580953de2a58aeb55dc5c85691fed4c3aad304 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
3c3ba23926a9c3341a7d30dcd30fea046ed5fcaa SUNRPC: rpcbind should never reset the port to the value '0'
b499ebccbc0e11fd5381a0c9f80617f1e89dc905 thermal/drivers/qoriq: Power down TMU on system suspend
f1f58f3c1f1ac34432332aa83084dc0ccec8d522 dql: Fix dql->limit value when reset.
761fde98807e26042aac4a0e440be2819b1160ba lockdep: Fix wait context check on softirq for PREEMPT_RT
3d9e1c82f7d1735c1f0daaf4ad739b36a5fc1789 objtool: Properly disable uaccess validation
623f8ee370d4a64e1319a32265369a696d84ae84 PCI: dwc: ep: Ensure proper iteration over outbound map windows
c1e3099cc1c2f1c68b28ed9da9d284911ae668f2 tools/build: Don't pass test log files to linker
7c372d6980a2d3395fd6058a13e191eddf2c0db5 pNFS/flexfiles: Report ENETDOWN as a connection error
661af3a4633fed5f073b2866d27769e6e171636d PCI: vmd: Disable MSI remapping bypass under Xen
bb0c49ed7a07b961bc69d5ef8a60f30e2384e7b7 libnvdimm/labels: Fix divide error in nd_label_data_init()
6a29fdb2066cb05b3993130b4fc23945884b71e3 mmc: host: Wait for Vdd to settle on card power off
8e8ed33b1bab8a646c142227716affff29b4499d x86/mm: Check return value from memblock_phys_alloc_range()
7190fa1d8b983099ad316fe533ade8c0c614a8e7 i2c: qup: Vote for interconnect bandwidth to DRAM
66c952ddb1779db4592a897c74006d533c4f7e4b i2c: pxa: fix call balance of i2c->clk handling routines
c9ac1d33d608ef6a20c3c2497b990105b10152a0 btrfs: make btrfs_discard_workfn() block_group ref explicit
63e7972cdb1ac78371a4157056c9d88148be77db btrfs: avoid linker error in btrfs_find_create_tree_block()
0268a48245aef95d1bb58184108f73a62039fe68 btrfs: run btrfs_error_commit_super() early
f894b7b71bc786262ae00198592f87592085e48f btrfs: fix non-empty delayed iputs list on unmount due to async workers
b18b5c03595c0f45f021b3f0f88863bef29d92be btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
7c00cc9d7c144e31ce02fb75a9a9e7a27326193b btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
3811bcf973f898e4b8b6cb59d90e2812ae0aeea5 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
e0834519f30e7d9f9f9677566640bd247d0a7223 drm/amd/display: Guard against setting dispclk low for dcn31x
5f8569c7b8752c9e27b269299bf4c0e6cb8f0a29 i3c: master: svc: Fix missing STOP for master request
8648c2803cd5d8b1606a866f5be0d411a0c44edf dlm: make tcp still work in multi-link env
7dd541d61872e6673721c6b9926bad3a66e9cbdb um: Store full CSGSFS and SS register from mcontext
d6b92ac0d2b7eadf8c223adb388f1091c22783a1 um: Update min_low_pfn to match changes in uml_reserved
af8faf8afd74e46a3a9991650dafb752f534548c ext4: reorder capability check last
1f18692bbd712b977c8e39f8df09495f1693b8a1 scsi: st: Tighten the page format heuristics with MODE SELECT
93cea3e8f00c9c504ca064a9f34a2525280dd18f scsi: st: ERASE does not change tape location
412ea71f5f4b88ccc44f9417c8d77bc591bc1c7b vfio/pci: Handle INTx IRQ_NOTCONNECTED
599d5909347feaeb35170655166fdc5bef34be58 bpf: Return prog btf_id without capable check
1c7d1fed75feb8596f092fa13ce422e262336f1a tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
89e6ab4c96f043a60a0853da35fd955860e41dff rtc: rv3032: fix EERD location
4b1890eb60655c86e30b59aa3fc1e5f24c24de41 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
13a29a3aaf99fa3c43594699447fbd27ca4ec2fb ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
27cc70909c598f011a2a8319f6994bbd1154cfca kbuild: fix argument parsing in scripts/config
3ee8674a6a7e91b2b168846058bd29783579ae02 crypto: octeontx2 - suppress auth failure screaming due to negative tests
f0c7d657ff42f00528ce974f1c9ae9628e637aae dm: restrict dm device size to 2^63-512 bytes
04141adf12e532eaed453182604288af0abefd3e net/smc: use the correct ndev to find pnetid by pnetid table
13c6de62746cfab28b8b59950022c4b2267efe0b xen: Add support for XenServer 6.1 platform device
a1bfa51e1df87c8345cb0f5257f7b7dc677ce948 pinctrl-tegra: Restore SFSEL bit when freeing pins
5645291aec186a66e789a157f43144ab70bcbef5 ASoC: sun4i-codec: support hp-det-gpios property
b3b68fe9e881e127de3b2fd9babe88d620ab86fc ext4: reject the 'data_err=abort' option in nojournal mode
059ac25185b149d2878f0311c5d8b4391ffcea01 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
bc2cadddcac9332daa24e2f597208631074805ac posix-timers: Add cond_resched() to posix_timer_add() search loop
1708bd5e0272a4bcd9debcf66c17e2ede7da1004 timer_list: Don't use %pK through printk()
86467b8f0b72b27ee0a202536b42c067686bf36c netfilter: conntrack: Bound nf_conntrack sysctl writes
add9b3a43a4c5a1fec33a69c9525bad110ee22f1 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
d73d5ec5f7cde58d3643aeeac02e7ac50bae13db mmc: dw_mmc: add exynos7870 DW MMC support
630e59ed3327551090905736e71ce079832dec7f mmc: sdhci: Disable SD card clock before changing parameters
743e3f1257885e897d38ff379cbc40803220b1d3 hwmon: (dell-smm) Increment the number of fans
6e6429025216fca03f386ba298f61ddfa573c57d ipv6: save dontfrag in cork
e50132a87612ef56f714485b3ecdd343658eeb8e drm/amd/display: calculate the remain segments for all pipes
e0d7044f6ba90503b9acf44c455a68a555b13a92 gfs2: Check for empty queue in run_queue
394eae2d8081857c1c41fd068bca5ea2b4c1b10f auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
8b1cf61670d00e7fe1b6240214f2bfb5fb64124a ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
f20ea01f584b7e2823e8a93ea124841cdbf2199f iommu/amd/pgtbl_v2: Improve error handling
c87f3d445371de6254dbfa9d6fdfb66afe4f69ee cpufreq: tegra186: Share policy per cluster
3fa9e1903f02bdf33873d9214aa7fe041841b7b3 crypto: lzo - Fix compression buffer overrun
4469320cca3bea107de769dcec3704a74f360c8b arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
3afd59d111e5be319efd5d59247e7c61b0f998dc powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
de69cbc2f8348935c3c13c0d5696fe61a83d712f ALSA: seq: Improve data consistency at polling
88f0accc5f623cb76cf00d68db9bdf52f8e4c00a tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
13d1fa67cdea3b0db8b4709abfd123d85bfe2bfd rtc: ds1307: stop disabling alarms on probe
5762fc4c5f7cca81166af6d2bb481f5ee1856c65 ieee802154: ca8210: Use proper setters and getters for bitwise types
8a21dcb4056d4c26f5ee5d9f484b53a910fe828e ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
7b029c23db2e4b62336f0792858ffe32f4b280d4 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
9f3bd04239ebd89b28594c11436eac209339df79 dm cache: prevent BUG_ON by blocking retries on failed device resumes
d4b2e845a60e547dc6a5b81f0e6558ea93d410e0 orangefs: Do not truncate file size
aec1bd38e30d14d423ce8524e122dfe6cefe2352 net: phylink: use pl->link_interface in phylink_expects_phy()
4d24b58fb7fe4108c3fd38c506251fd8a9d8d8b8 remoteproc: qcom_wcnss: Handle platforms with only single power domain
a57ee3dede0bc2a2f71b1db707128d7a30ab3695 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
c6bfe6052b41d6aeb5e81f86c5b7709506ff8f39 media: cx231xx: set device_caps for 417
e057006ce9f577d4d145bd4a5f1b1abc76034a8b pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
3780c6dbaf335973696851c7485d2c19068da581 net: ethernet: ti: cpsw_new: populate netdev of_node
33db7df12da96651c15973ffd6dcc9188b2b374f net: pktgen: fix mpls maximum labels list parsing
f0035d43dd452a22d84b9499552760fea61b7630 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
a75c4e000e7e0272f6129be6d228030f8d0d7b25 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
e73f8376c37a7d7890ac54ee5d336ab64d8ffe6b ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
d810beb24ab50952dee2d4774dfb2ee9b2e1af73 drm/rockchip: vop2: Add uv swap for cluster window
7c7745c02124323d91ae1f0dbeebd80a66064e48 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
ce49b25ebfb609812c7bba6c23d28fd28e2e113b clk: imx8mp: inform CCF of maximum frequency of clocks
3dcbdcf7645c8372c2c7eea39a7c33db45a71083 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
89edc2efa2b6b584fd8ba98c1cdaf512f57710ae hwmon: (gpio-fan) Add missing mutex locks
87d4ffb13ff16bc2fb054f29bd96d889cf58adea ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
7a62ebe13a1355447b91835247a10267cee642c0 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
120ba2c10c08c58ad6cc96c37c6aedff713e66cb fpga: altera-cvp: Increase credit timeout
4d4e7529896d043a8133fd7468d04dd81ad80151 soc: apple: rtkit: Use high prio work queue
b5d94e61777c399a837dbabafece5b9752757037 soc: apple: rtkit: Implement OSLog buffers properly
385c0a727626c1f60b38b55d7872376071540f48 PCI: brcmstb: Expand inbound window size up to 64GB
59a0667ef2523f08ba9c20df4ea5e64b1b2874cb PCI: brcmstb: Add a softdep to MIP MSI-X driver
b66d5a83173b2886382bbaeaa07a0fe526964057 firmware: arm_ffa: Set dma_mask for ffa devices
b41e849948d5b6a7928a392a0e43c70649c9510d net/mlx5: Avoid report two health errors on same syndrome
32384ca5e8f20ee526890612c27864848314c98d selftests/net: have `gro.sh -t` return a correct exit code
76ce1cee2c4e370a2cd1e915db8e1727f740c111 drm/amdkfd: KFD release_work possible circular locking
f7e5b3d12d3415f8a200adcf6c1e454d534a4ae7 leds: pwm-multicolor: Add check for fwnode_property_read_u32
a55cb61af1e30f29fa671df468995da31c94f009 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
1e70a40772c62969da7bfad2a2588db167909e85 net: xgene-v2: remove incorrect ACPI_PTR annotation
521a9825408bd0509a1b80799b166cbeeb0f17ae bonding: report duplicate MAC address in all situations
511775e2123dc2851096b2bb05775e797bf331e5 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
494e261e89774deaa94ae508745d40c5c2d36c9b x86/build: Fix broken copy command in genimage.sh when making isoimage
2ab39f3b75b4bdad8752e51f393146f348737037 drm/amd/display: handle max_downscale_src_width fail check
05ec919c1fb0fd42f3b2500c5cddedf866f46796 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
5fe502578fcb6b5664ec44ac2e17af70269b00e0 cpuidle: menu: Avoid discarding useful information
87279c902ea6a12d7142e5517421a4a062b0cba1 media: adv7180: Disable test-pattern control on adv7180
f2e7ed63b73b681c40c6760706704a0de50b8be8 libbpf: Fix out-of-bound read
fd6682d1ff6a7521226d47c96855754d40e27ed5 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
22ca119c5123dc125d8c865560769fb448192820 x86/kaslr: Reduce KASLR entropy on most x86 systems
707a9ddff299b9b37cf32208edea29548a6d7381 MIPS: Use arch specific syscall name match function
8cd45b5c084420d0b7aa7a349774ca0f73f52904 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
0179c32b87c4ddcf4dd7a0a9e6567c5a1e8c540f MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
e08003924ae66bbde048d7693ae2700211dbd4cc clocksource: mips-gic-timer: Enable counter when CPUs start
84d3b21bd5b4bad05a81a4b9b89fd99f9c01fc92 scsi: mpt3sas: Send a diag reset if target reset fails
a26cd3d6e53264adf630680ea7a7adebe9413563 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
1c3129839d5616ee5ddb0bbfccf450f71272ff6d wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
ce6263fe31ff4df8ff72b2c377093c507ee176cf wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
573745d7fa8802369eb0b343b19224dcfd9bbd79 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
5a6f0ec906462ef8c86c0f22dfb80f5e2baa719f net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
93c577255734e391efb19176d563bf42a4a2b8bd EDAC/ie31200: work around false positive build warning
4d988b2ce74aca390f2f8b730394527e50fcd554 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
0201f8032ab4c66562646f2a2086b55ca8c70d2e i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
7faa3ddd43ec403c6247ce04ba15423954761a58 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
070a5195fbb0d35cd2ebbbb3dd970be413fecca4 RDMA/core: Fix best page size finding when it can cross SG entries
be2bafe50f0a2251ced6a42b3f92ddf5d58b3d68 pmdomain: imx: gpcv2: use proper helper for property detection
832ed87e87320563f410034879de0ebcf6367f57 can: c_can: Use of_property_present() to test existence of DT property
f64842dbbfe6918ef3ef86fcfb3f0a41cd1fc650 eth: mlx4: don't try to complete XDP frames in netpoll
b9794eb6153a1b036662804bbbdd4641e35a4a8b PCI: Fix old_size lower bound in calculate_iosize() too
d868114c0fabd9433c315fa11e4572ac07c70a55 ACPI: HED: Always initialize before evged
2c3b496b29edaef52ac91c81d3cc00c6656b2f51 vxlan: Join / leave MC group after remote changes
6572335bb66e577118c9c879663e35141e766a21 media: test-drivers: vivid: don't call schedule in loop
0b4bd00e5704fb31b54249c37c5f2d5d954274cd net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
dd454d479822968206e105e85a5011cf3c5a2562 net/mlx5: Apply rate-limiting to high temperature warning
ac953ca5284868f73dff577a9a1bb52c0591e332 ASoC: ops: Enforce platform maximum on initial value
ba046985657f04d5355193a9c23ee0b524e0dc95 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
33f69bdde11a45ac77a031b618dc558180f44158 ASoC: tas2764: Mark SW_RESET as volatile
acedfe5052019e618abdce037b0a7439e15ffe4e ASoC: tas2764: Power up/down amp on mute ops
edce0edfc3565c4a100b735b94c8c067bb6524a5 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
3a709c62ab8ee5eee0371443d1bbc0d8a0d21673 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
310a02a8b6cadec8b5ac5fd180da8cc5649c1a9f smack: recognize ipv4 CIPSO w/o categories
ef8913718db1a52524baa2540b0bbee8523b053e kunit: tool: Use qboot on QEMU x86_64
34f32fcbe59f3bcb4e504ae80705c4dc07dde2a5 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
1dc704dee41df66e2b04fdc6c2d5d29097a08cad net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
3c2207201dff047a86896eaf2f611d46751f9972 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
807e960c475151bb2622aa69e604ccd32d60dc56 serial: sh-sci: Update the suspend/resume support
aff85e9a63cdb910d8ebebd7d4ccb5f44cb49857 phy: core: don't require set_mode() callback for phy_get_mode() to work
06332139e65b052cd12e9779624364494bb025bc drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
865d9b5bef09e489ad721ac6dd43632e3c020ff2 drm/amd/display: Initial psr_version with correct setting
c771c26843b9b557c0ba941572b6d5ac5c414db9 drm/amdgpu: enlarge the VBIOS binary size limit
3c27261e529737a112ed995da7a178462d1925e8 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
04fe51775311cd40d88771fe3c5d4b05052087cf net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
12aa8b7c00b481472a12872bf879af40a4c2fbdf net/mlx5e: set the tx_queue_len for pfifo_fast
593a5a2822d25476be5938af0a293028f6b3d421 net/mlx5e: reduce rep rxq depth to 256 for ECPF
57f56be1951b225c0d2ce36eb1f16026d64291af wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
d3f1d5f84531b7118e6670631737263e5e3df8da wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
0239ef8ecb2c7dca3fe43de6850eb0135fa94944 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
4b0b9a7371a05d8718742d08c5b59f90e31c695f ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
34a792b3f7ef82699c25c2502170850d2e83dddb r8152: add vendor/device ID pair for Dell Alienware AW1022z
dc467b4d97930a824edd630aa5e3af94632c1eb6 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
698b7cb378299c884953629ddc5c567a7d01d9fd clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
6d000e7b57f47ae15dc693a01431f02a2f45f4dd hwmon: (xgene-hwmon) use appropriate type for the latency value
aab6d3989c48cce1aff483d494a93834cdd80eab media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
90aabfd49654225ce57e1f5e2986d62444761405 vxlan: Annotate FDB data races
8625db6733402d75653ba1feb697bc478e677f92 r8169: don't scan PHY addresses > 0
c084b59d8dc3a7b588fbada24176757b256d1c0d rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
154b3a3d4d83d112edde29911121afd06f17b658 rcu: handle unstable rdp in rcu_read_unlock_strict()
055955d4d16ea65e809579cf27fbdd47a54b40ac rcu: fix header guard for rcu_all_qs()
2bb06d8a8343ba3dbd56070aead9950cbca4cb20 perf: Avoid the read if the count is already updated
be42fabec7228d5b2b64cd79cecf4fab119745f0 ice: count combined queues using Rx/Tx count
2a68c8f41f3e9929f3c6f4fb628c0bde99f5a5f5 net/mana: fix warning in the writer of client oob
964ced800d295731d4f2ec6baff8def10cf703fb scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
f8ff336b8248e88f6b0d2b7b495ca640a3670700 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
f08562e26abf42def3b9e399051aef0cdb02ca01 scsi: st: Restore some drive settings after reset
9342b3c1ddfe94aa626d82707d96498d7da34f15 HID: usbkbd: Fix the bit shift number for LED_KANA
bfce682a20a997450e1fa33d0ce1f00079c84182 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
d71531ae5ca323afbbd96da287ae372758d7d80b drm/ast: Find VBIOS mode from regular display size
17b8c2f14ba210509f8cc2938ecb58530d5c389d bpftool: Fix readlink usage in get_fd_type
59d9f79f2aea405806e34cba1bff9b13ba867df3 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
607db21ef5c2cfa8f777cf5af3177795b67c070d wifi: rtl8xxxu: retry firmware download on error
f9c8ec60c0f30c5ece11690bc1f53364dde87645 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
80ac4fd8ce417e7ae44958d4eea02ab54e72e7ce wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
eacb19ad7ea0035b072fc73db8ac92572569741a spi: zynqmp-gqspi: Always acknowledge interrupts
a9c9eb45ade2c0f45d1b2f50bce83c08e0b6e47e regulator: ad5398: Add device tree support
df046b29d7bff928a05c5a726369861ac758180e wifi: ath9k: return by of_get_mac_address
7f1ff5113d6a1b644e6c30a92c1a7887754cba46 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
ab12cf65a76ea81e9e61bdafefdfaaba462da768 drm/panel-edp: Add Starry 116KHD024006
33e20cd3567c48c3883bfef78e2e3c1b28bce737 drm: Add valid clones check
52008aaef3ad4dea25516aec276a0b70312ba229 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
e0805057445c38e90064e4769f84a2c65d5ab696 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
885700e45baf02ee36f14a77fb8bc7f0ceac416c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
2f9e45a556a94060903cb7fcc9e8dc354f71ad0b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
6c18f1a594e7b26ba6b39bf2afe7bacc1a4cba81 nvmet-tcp: don't restore null sk_state_change
824fd739bb7f6720c4ba96cb806266c32161cc91 io_uring/fdinfo: annotate racy sq/cq head/tail reads
cde1a327a68b8f4c2dbc891922db1fdc40de82fb btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d2a60b4c72692541c2a264a668f54ea1ee868c0b wifi: iwlwifi: add support for Killer on MTL
1c24086ed663e14c79c957388364b9ecffd2a57f xenbus: Allow PVH dom0 a non-local xenstore
50b11f031b3c0628f65482ff383dd4c3c61ce4a8 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
56ac1fad36f26e3cb40ba188a2bad2e7b929a869 espintcp: remove encap socket caching to avoid reference leak
d233321f7584c8e0ad4b89fb6b8c4408e76bcfc6 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
ea11de37147319a21afb7df72769efbdf6204a5d dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
88c66e0e4548d5b8da831b8901a55b4432da556d dmaengine: idxd: Fix allowing write() from different address spaces
185763b264a6cb2d4fcfe86c944d39fb7b9ec112 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
cb2a1eaff24e7d968182d2a4929f31eb71df7ec6 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
3841d196917b003ea453e1bdd3050e055078453b xfrm: Sanitize marks before insert
bbaa1903b342bb24569ac3ef9eff433a4e16ff8f dmaengine: idxd: Fix ->poll() return value
307ba0c9346b8c29ef44668cb7c017e94e0ec8da Bluetooth: L2CAP: Fix not checking l2cap_chan security level
d677a087dfd6363b3abda3187c53e2c1404d1727 bridge: netfilter: Fix forwarding of fragmented packets
8f754c4917549b22b7606c8d802313df529b4cd6 ice: fix vf->num_mac count with port representors
2502044b7de0e78b3fe0fd8f0fb2de03ddc4c2e1 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
8d86e4de2666899b0356af0a61b6c5db04b0320f net: lan743x: Restore SGMII CTRL register on resume
eaf2b291299b52fad54b621ed0e20a491237edc3 io_uring: fix overflow resched cqe reordering
97981d808c527b0c4fcc61d5c63754e88d6903ec sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
6e07cfc603624c094df38a8cc320b67142b2998f octeontx2-pf: Add support for page pool
45aabfa92382a894814c3f3132717f04c190db94 octeontx2-pf: Add AF_XDP non-zero copy support
6b4fa345fae179e937abc9e868549ed6024e3083 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
025bb861496bb4323b8fe846a51f7c845e240f5e octeontx2-af: Set LMT_ENA bit for APR table entries
f5f1e0cdf1c6e8772b9c0e084f2aa1c0cd80dda4 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
425f64e7083110bdcc9b5d61906332f756b9c106 crypto: algif_hash - fix double free in hash_accept
d2b0254c6bcfbed437d1c407aacbc3e54ca1a3cb padata: do not leak refcount in reorder_work
68d4deaee7bef91955b67170f6c72c091b04c3b9 can: slcan: allow reception of short error messages
c4fb35ed70d1172d33a7ce77319e61cd35575cb1 can: bcm: add locking for bcm_op runtime updates
908078678eb91013cd68c08af53d63d1b2a4572c can: bcm: add missing rcu read protection for procfs content
9c8571af072c51e2a90b1459065ee0105806e776 ALSA: pcm: Fix race of buffer access at PCM OSS layer
18b06314c1b66e7adacd1d043d730d5eff9f340a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
c1bbbb555047df0e660f55955d0b9c20c3f001ed llc: fix data loss when reading from a socket in llc_ui_recvmsg()

--===============2294095053405670639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89932bc67b5e-15e17c5265ed.txt

c2e3b2df7e3cbb59f564cf5f6277806188d314e2 drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
1469ff0456f5e55389126ac306cd825ea9baff14 drm/amd/display: Do not enable replay when vtotal update is pending.
c5df17799cd05a459d778e8dd6bd39ed0e778d9d drm/amd/display: Correct timing_adjust_pending flag setting.
5647a3a6373fe13ca18b861264ebbafebdeca917 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
670de83578dfb5d5509c108613a5983649bcd586 i2c: designware: Use temporary variable for struct device
452193eba0a3774a76213a5430f885a32adea4da i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
05e43dfafe17256e9119deaa2a1d7d7d35afd6c9 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
bf0a6369892332c3d2df1721139a1a0d18787eb4 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
ce6c75675b54bdf461fa7d1445b164935d329930 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
b4a80017a2f3d5dfba11f9c032aaca2bdcc1d9a0 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
0f9eee2b69df122fa24bbca65611e79acba89afd nvmem: rockchip-otp: Move read-offset into variant-data
635a031244e802469748f8a8ac4cafaf484d2cb1 nvmem: rockchip-otp: add rk3576 variant data
0ddde82e51bfd9826807680c9ca0a46e0dcb8bfd nvmem: core: fix bit offsets of more than one byte
fa0349ceb9e37448aac56b463fe9023e76b918cb nvmem: core: verify cell's raw_len
cb901158018e0c4ae3ced0bea69f3270806095cd nvmem: core: update raw_len if the bit reading is required
910b671eb87e4f49f6a6db22739905954a3f7197 nvmem: qfprom: switch to 4-byte aligned reads
1fc1188b8cf9011537f6be83ad8f9ea666f44358 scsi: target: iscsi: Fix timeout on deleted connection
2f7d77a1b2ba6326876066af0771ee5895901885 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
f0268fead484cc524d8c40e5679f42ca80af685c virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
41419875620caf55a3b0e9f6203fff8b8287eb00 dma/mapping.c: dev_dbg support for dma_addressing_limited
7df5826c4ab90c96ee025db66177e438feaccb10 intel_th: avoid using deprecated page->mapping, index fields
149e49744402e96aa0fe20d01c71a9acaddd75af mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
6ddd6e1e41ba4c239c9f6798de1091b6d5d13aa7 dma-mapping: avoid potential unused data compilation warning
5e3f6938b61566967e9ba40a62dc42745e23d1bd cgroup: Fix compilation issue due to cgroup_mutex not being exported
713893656570d4c3c59a8616a56f126b9a5e2120 vhost_task: fix vhost_task_create() documentation
365c1e05d505103035692d252b40ac5ec68bc290 vhost-scsi: protect vq->log_used with vq->mutex
1668c23fa7424f5d9641b40d258b3a8ed4949bed scsi: mpi3mr: Add level check to control event logging
c670abb0eb720a6af7a03b38cebe5cc62c42f5f8 net: enetc: refactor bulk flipping of RX buffers to separate function
7ae27b3e9f3d3efb34d2ae046d88b189bbc0ecb3 dma-mapping: Fix warning reported for missing prototype
506d1396440a4e1a83284fc5d479273ea725c0ad ima: process_measurement() needlessly takes inode_lock() on MAY_READ
123f9ab440025e516b3ba625a7390934720d615c fs/buffer: split locking for pagecache lookups
44bbb3f43a3f9d3b078a1125720503854477965f fs/buffer: introduce sleeping flavors for pagecache lookups
6958ece1a51b5aa2bd0b1b043d20918ac041b2f4 fs/buffer: use sleeping version of __find_get_block()
172abcbecea1979911732b59739efe78e7e0b589 fs/ocfs2: use sleeping version of __find_get_block()
02d243f61d7bdde9e074214ad890a093fd7a81a6 fs/jbd2: use sleeping version of __find_get_block()
3a7e59f002210b561dc78dad5a0c8d944f0a4f28 fs/ext4: use sleeping version of sb_find_get_block()
a782094a1062726303d6792f30a58073d78e03d4 drm/amd/display: Enable urgent latency adjustment on DCN35
914e2ed658e9b38f9c01139dcd35cd228543c0fe drm/amdgpu: Allow P2P access through XGMI
8f3c6c246f073ac35519e0774e13e61439a62851 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
52ccfbf0b00965cad2ce7d1f1ad644b452c4af9e block: fix race between set_blocksize and read paths
0ad22c32c8ecfc2c553a02cf84ab9018e533bb10 io_uring: don't duplicate flushing in io_req_post_cqe
043ee7280f48dc6ecc2f24d05d58056748a78d19 bpf: fix possible endless loop in BPF map iteration
c6c871da67c068a215f299c91148d8c5dcd5da69 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
73ba79b3cdff2730b3806b5b128c72234553a964 kconfig: merge_config: use an empty file as initfile
2cc3a0966bf7e88cf03d5ce7fa069671ff19ada4 x86/fred: Fix system hang during S4 resume with FRED enabled
7006bbe9434f4bc2fd8d20fd14c92ba32ed4268e s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
6ed9058fe8b391fe3a39df6ef5ce2eab49fe1222 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
bf086fcd89e37f72070763ed14219f87bef2c88a cifs: Fix querying and creating MF symlinks over SMB1
00acef650d2123520c3c462016149a93d3ec34f2 cifs: Fix negotiate retry functionality
695958419fcee2ce50ae4e856f8eddb3525f6dc3 smb: client: Store original IO parameters and prevent zero IO sizes
144887b279e3a463d4c34d47978e60ef3c9f3dc5 fuse: Return EPERM rather than ENOSYS from link()
b4fbd136955643a214aaecaa46198b640003c59c exfat: call bh_read in get_block only when necessary
e57bce93604b450820d29288034ec9b019e3c2de io_uring/msg: initialise msg request opcode
58c761939496115f3cdfada5f84fe00aac607dcb NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
cdbbce526a8260c3070e96c47900743eca8d752c NFS: Don't allow waiting for exiting tasks
4494db8e83b451fcc649ae3b2f2cade42fa6a102 SUNRPC: Don't allow waiting for exiting tasks
9e9db64b87df25bbfbf5bcf5298d511fe2f6c091 arm64: Add support for HIP09 Spectre-BHB mitigation
f453d67d4e048a618d726b393457dce40a71b060 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
ad3d7cc2b6ab89a447fe23936a57ae9324a31777 tracing: Mark binary printing functions with __printf() attribute
f328cbf7db0887e2ecec9b8c4e30d0fbb9f99088 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
07117552a10bf819aabdf9baebcc9eba68664a73 tpm: Convert warn to dbg in tpm2_start_auth_session()
666267073105e0cccecf4e9dc2f649c92692d20c mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
55c9e18e96a98ed970fc805751eaf4a3bc0664ac mailbox: use error ret code of of_parse_phandle_with_args()
60b361aa59bb177f4cfc4fde8f590a69a8307dc3 riscv: Allow NOMMU kernels to access all of RAM
c2d6e55ce6efabf14bf30ac6294c5ead911eadc7 fbdev: fsl-diu-fb: add missing device_remove_file()
805eb0beb93091f0830154a4c40bf94d65e28281 fbcon: Use correct erase colour for clearing in fbcon
20f2b0b541b085de7df48a6b59d3202ab72c6224 fbdev: core: tileblit: Implement missing margin clearing for tileblit
010a595a14f76a45e42be4252b6dec1385ed13fa cifs: Set default Netbios RFC1001 server name to hostname in UNC
ff621066af70f792a4d5967a5706ff0f00119fa3 cifs: add validation check for the fields in smb_aces
91229101458ff93c567db0128f2f94728388fc52 cifs: Fix establishing NetBIOS session for SMB2+ connection
4bf6e556834279ab69e2a5363c3bb225cb24374a NFSv4: Treat ENETUNREACH errors as fatal for state recovery
3b8e062e9c9d246935fff711a94becbb379ba1ed SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
89ca82e5c5d90a9df4c560a18b5af62c85f0ba0d SUNRPC: rpcbind should never reset the port to the value '0'
14b8eac74f8869ec677cb19e78a3fe0c9ad13af5 spi-rockchip: Fix register out of bounds access
9181e2fd49eba2832effc26b116ad5b8e4255292 ASoC: codecs: wsa884x: Correct VI sense channel mask
d25c12051952528658298834549d176b4860b18a ASoC: codecs: wsa883x: Correct VI sense channel mask
10dc4c42d5b064b05249c8ecd10e5fde0b9e3777 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
99274515107ec479d2a70837a4d06306d0ed4416 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
3d1c5b7928f400f1def715ead0d1ed71b2c85638 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
23b4f7d1588b22bb46f5c78c3c6012d2f6f68372 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
36ceae96653851dcafc9cdc42f70d278a65beb27 thermal/drivers/qoriq: Power down TMU on system suspend
6d0b27234a0cf61a0770a486450f3bfdfda449b4 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
195de251ad77283427fc516356cbcf96341170e8 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
d8927327d2b518aff8a1a3935f9c9ac61de42d27 dql: Fix dql->limit value when reset.
85e0290d3b5b610b9377fbda75cb77744bd5c944 lockdep: Fix wait context check on softirq for PREEMPT_RT
11e8100d2ce97d693546884ff64c38fe547fdbd2 objtool: Properly disable uaccess validation
fc6ae74fbcb90dd474377ca4d4e537039947be34 PCI: dwc: ep: Ensure proper iteration over outbound map windows
db26885e98d7c46cdbe68b140060f599b641ee49 r8169: disable RTL8126 ZRX-DC timeout
0e6a9e13c040b833b3f3e9d7503ed033b25d65a2 tools/build: Don't pass test log files to linker
cbb268f02c102f7b07afa92faa1d1693cda17cde pNFS/flexfiles: Report ENETDOWN as a connection error
49ff304b67dffe11ccd97ca7f48c9ec3274766c6 drm/amdgpu/discovery: check ip_discovery fw file available
e73af21131d01c15afa45112bd841422fe40e068 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
9f2e700ad49adcf2b750c1472d975de94d0930bd PCI: vmd: Disable MSI remapping bypass under Xen
a586f3fa8ccb47d652ff9f9c4e121e273bd9edcd xen/pci: Do not register devices with segments >= 0x10000
f3c2181b2015f68ce68d758ef786bb80dd2908fc ext4: on a remount, only log the ro or r/w state when it has changed
4da915f3f4910acb3620c98018095fc2b70437b4 libnvdimm/labels: Fix divide error in nd_label_data_init()
780bcae088835fc60db730892d95eb36555e95c0 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
f6163b9726b53b56cbfaf366f66bc347db213789 staging: vchiq_arm: Create keep-alive thread during probe
1c25d4f9242ba37c6c1e538495498a27bdd0e2df mmc: host: Wait for Vdd to settle on card power off
5b1b264e59bed2ffc3dd30e4978e15d6c83bc933 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
2719f9dc53aadff24a0624be7974892f06dbc836 cgroup/rstat: avoid disabling irqs for O(num_cpu)
4e07b2d92daf2f6ca11f0fa08ea12e62e48eb1e8 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
fba6d6c06f868a1b7d9df48624536f6efac280ce wifi: mt76: mt7996: fix SER reset trigger on WED reset
bad20da277e57ac1b05932f0acd2d8a08914e694 wifi: mt76: mt7996: revise TXS size
a1a31cd540475da25bd9a469c93da38a3c6bc1bb wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
fec6c945812c35da1fa1bc6e79014d0949cb7539 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
e202f01c14a2ba407e108827f1f561a7fc8b178a x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
0200f60a64cb29db0996bd50313b82719a0cdaf7 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
94cfeb606032ccba15e5bd2b6528e2e4076c372b x86/smpboot: Fix INIT delay assignment for extended Intel Families
ef928e1af6cda44b928bc7a34a4ba85628e07dc4 x86/microcode: Update the Intel processor flag scan check
3a9e10b37e1815a1acab33b28a481d3a7ce6d086 x86/mm: Check return value from memblock_phys_alloc_range()
0a83ae2e9537509a9ab44dba3144b65f1a0660a6 i2c: qup: Vote for interconnect bandwidth to DRAM
1c92021e50ec44bb026e8f858f62090e3674808c i2c: pxa: fix call balance of i2c->clk handling routines
65c74ebd07058a53cc83a3058ad170761d0ba0d4 btrfs: make btrfs_discard_workfn() block_group ref explicit
a1a9d6f1ef6c351c3def7a6d73fb55306b80ad11 btrfs: avoid linker error in btrfs_find_create_tree_block()
d9b6add9ae635ed57687c2b4af51d8c2380d2bc5 btrfs: run btrfs_error_commit_super() early
a5f4eaf1fae525fa3dee3fa01c1fc50dbd2f61ed btrfs: fix non-empty delayed iputs list on unmount due to async workers
76e14825d7a918428a92990441921ffdaa32c7c6 btrfs: properly limit inline data extent according to block size
83a96c305b6a6a8c30bf08b389bf1813825eb032 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
0b2cac9375fa32385301bbbd03ff6848943443cd btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
82a7d1d44805befba502eaaf8a3c92bd6d047cbb btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
aba113fc4ed4d450196b3e0dca30115d93185db7 blk-cgroup: improve policy registration error handling
af4cea9db11e01d56f1cfcdf9449e29fde6e796a drm/amdgpu: release xcp_mgr on exit
0b06ded830a382997b0ae72313177b0fc49b449c drm/amd/display: Guard against setting dispclk low for dcn31x
fe048a37724a69529686d58d86e364952d7155f7 drm/amdgpu: adjust drm_firmware_drivers_only() handling
9c294510e6aa4e41e473da8f63f4a0e9d290c6fb i3c: master: svc: Fix missing STOP for master request
5696ef41d6d5f2c3c9e95a4fa540f1dd7d672efe s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
433fbf85ac2e276cb33a5505489ce5679ad1e5b5 dlm: make tcp still work in multi-link env
2902f13a519b592b189cbb427392f29087c3aba5 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
dfa55cc537e9e83f4d040e3b2a03dff163f8c8e7 um: Store full CSGSFS and SS register from mcontext
334ad90360745cd6445020b912afb63c32d107d7 um: Update min_low_pfn to match changes in uml_reserved
09c1c283c74746da0bdeda19c36b5c803324c82b wifi: mwifiex: Fix HT40 bandwidth issue.
38c83742a4b8bef2f7f3cadab80f92ecaec3317d bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
c4132d2e716a81295f9bdca20cda2138fbf6828f riscv: Call secondary mmu notifier when flushing the tlb
5b2a99530d08d027f3ea649e4fc2cd6b91f4c878 ext4: reorder capability check last
0f6e9588a52c3a0f8e9de764314a294bbdfb2b9b hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
8c479216fdcc991c902a933e870665216b7036ff scsi: st: Tighten the page format heuristics with MODE SELECT
b5ecda6ce6d74fa801d96505258acc50f92920b0 scsi: st: ERASE does not change tape location
da8f28d3d7ce090f932b5da1369471080f0f2255 vfio/pci: Handle INTx IRQ_NOTCONNECTED
42b816739f40f2012c1f8243e68ad8fc34d8a9a4 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
681426674d147a0069b79438a8310d81ca974e7b bpf: Return prog btf_id without capable check
3e77ba6a475d5f42daa988cd87f46ad22f7c402a PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
12ed019b659ad2de035c99f56cd55d37c45d533c jbd2: do not try to recover wiped journal
540e92fc31c35b3d10d5ac2d837886deebc00a45 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
d31b3bac68217b5ad7ca831a6c7e099d4bf80f06 rtc: rv3032: fix EERD location
b6db13d73246e2ecf0e7e2c34c1d22290dabde4f objtool: Fix error handling inconsistencies in check()
a5a549e03ad255a5a0cd09dcd2d7fab28b38ae3e thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
de589f46095819e2199d677444198e82feb20791 erofs: initialize decompression early
de6aff07e22a9a93794089820fc0f0ba905ba753 spi: spi-mux: Fix coverity issue, unchecked return value
e9d30a85bea22011356f2d447e7d7adb5da0f322 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
ad37f2676074750cc6df8de03583f94dffff8e08 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
ffa4a769ce915ff143d01f7c95c49139e0e9d664 bpf: Allow pre-ordering for bpf cgroup progs
d139de506a5b682be8dfbdccf0e7cde4e0d5c42d kbuild: fix argument parsing in scripts/config
abf50312482e6a8e4632f3442471d169da94d7c2 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
ff7ecf1b58b18f0a0e8aca60e34c0df1b39a83c3 crypto: octeontx2 - suppress auth failure screaming due to negative tests
f26aa51911242b7997095997cbbb8476736adcc8 dm: restrict dm device size to 2^63-512 bytes
42f4411b38e1da17bc4b5e1a6369d63cfd60ffe8 net/smc: use the correct ndev to find pnetid by pnetid table
2b132300b6f4999cb15d2e9ad01d137bcc706762 xen: Add support for XenServer 6.1 platform device
36c290d03a54262888d7be74f3c3b112e23b9407 pinctrl-tegra: Restore SFSEL bit when freeing pins
c2baa315a7d3be4659f29c14a10927612f2fdf2f mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
d8fc836b43d73f50653b918ab070b4c2d3a8e1fe drm/amdgpu/gfx12: don't read registers in mqd init
171bb2a434749d022db0bd115be24b7492d9c3e8 drm/amdgpu/gfx11: don't read registers in mqd init
8068adcec280c56d3cf0967f332c21e377b52259 drm/amdgpu: Update SRIOV video codec caps
773015c338275c1b62331f512945d48b95a2ffa7 ASoC: sun4i-codec: support hp-det-gpios property
d50f79ac2744b615ea5004f37e9644973c9509a7 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
b258aea589170b0aae7e7d2b1468e64735a8521c ext4: reject the 'data_err=abort' option in nojournal mode
9237e7dd9eb6952231957a73f9fc2e4a13838b5a ext4: do not convert the unwritten extents if data writeback fails
f527770d1239e38e30e0ec1b2948d9ac0cff3ea7 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
1e05dea17e9586cb7c3b169f273ec38cd54cb701 posix-timers: Add cond_resched() to posix_timer_add() search loop
8adf0eb1342c94d168cdf365f02e0f314ed1fd39 posix-timers: Ensure that timer initialization is fully visible
4862d107d5d5915dad9302e99b1df9a77fff50d5 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
f13190063cf2c3461200af5fcc6e7dadbdd2fc27 net: hsr: Fix PRP duplicate detection
638df1b03a7e941b24a570aae863c4e74af056d3 timer_list: Don't use %pK through printk()
b776bca8915ea4c824298d3025fb959f23e1ccfe wifi: rtw89: set force HE TB mode when connecting to 11ax AP
c381a76bfed9cf3a1a0d745cab51726adcbd07c1 netfilter: conntrack: Bound nf_conntrack sysctl writes
e56a0998389d775875887c23ab209fd15a3552e4 PNP: Expand length of fixup id string
979751ebcd3e1b45ffca9a6b81bc8a410dd18ed3 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
b66cfd42bb79d713328d4f9b51793cd5cafb7b41 arm64/mm: Check pmd_table() in pmd_trans_huge()
150d00908a58bee6800836375a2be8dbdf7c036f arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
c83f832d12d9b3a8cf8c280a28c841bf6dca18ee mmc: dw_mmc: add exynos7870 DW MMC support
6d9dfa1547697bd14a0ceb596cda2b0daebf6a4c mmc: sdhci: Disable SD card clock before changing parameters
6f9b26e51abc10dc6b17ffd71d4f9209a969ed2f usb: xhci: Don't change the status of stalled TDs on failed Stop EP
e8f5fa44c464e4fcd286f29a10e703e6309a92e2 wifi: iwlwifi: mvm: fix setting the TK when associated
eaba295185b986855da0c2545e63663d2844bbb6 hwmon: (dell-smm) Increment the number of fans
21ebc9fa5cbacb04110c72e719ad008e419c4056 iommu: Keep dev->iommu state consistent
392fa55ce0e279c1040b890ce9bc5eb09d1baf92 printk: Check CON_SUSPEND when unblanking a console
f62042c5f25894b041c5ed6380ebb07036e77ecc wifi: iwlwifi: don't warn when if there is a FW error
395ac774f2895fb449af0fb487edba650eda14f0 wifi: iwlwifi: w/a FW SMPS mode selection
1c8a103668f1faeb8c4bd5de9b9f5e449fdb7b44 wifi: iwlwifi: fix debug actions order
6f87733dded36fca56d9ff09dab8288bc4886984 wifi: iwlwifi: mark Br device not integrated
d8dea18f87e50910e145f161bec087e2eeeb24eb wifi: iwlwifi: fix the ECKV UEFI variable name
b57569f9e7ee870b3177cc550fd51f7204ba5e61 wifi: mac80211: fix warning on disconnect during failed ML reconf
9ddd8098d2ebd27ec1934e561bd5498a80ebe094 wifi: mac80211_hwsim: Fix MLD address translation
642a7b2c47ef406b91774f6db83e09434e784847 wifi: cfg80211: allow IR in 20 MHz configurations
9fa58d4c9e4d8b082782529b8b576601a39ba169 ipv6: save dontfrag in cork
5a5a6fff9f033f2687caf4b2da62f7edac229e0d drm/amd/display: remove minimum Dispclk and apply oem panel timing.
92819ccdba4a7d116ecbe4d5ec7762fe07ab898a drm/amd/display: calculate the remain segments for all pipes
e647809640dfd27c16ab4db1f4a5882369e409b8 drm/amd/display: not abort link train when bw is low
ba8a805ffe150b22fa7c3b2559cdd231357ea0c2 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
c7513361eb749053a484d2760cab12b8a908a256 gfs2: Check for empty queue in run_queue
1a56f0935ebd69102a28663590041e5b1b258716 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
ff430a9df8a8702f0528070b322c33301b28da5b ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
d1494db13bd9f90b7cbc6bd3d66b10adec497c78 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
90580f17d2536e812ddeb1dea477f183576c9e5d coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
5bd2339673a85461f211c7dbf1e058e0c1640850 iommu/vt-d: Move scalable mode ATS enablement to probe path
d18863e82f58d979a23ef7af33d9f3a9f4c0892c iommu/amd/pgtbl_v2: Improve error handling
0da1eebabc8a1ee0a5dc75c8dee7893157d397c3 cpufreq: tegra186: Share policy per cluster
9d15b59f53a59d281283bb733e42bde2780edb92 watchdog: aspeed: Update bootstatus handling
ddea9685a5434228e72e8d36e399049402da71d8 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
0ceb75faa0bd9d60b5aeea2edec3a2d8214eb59c misc: pci_endpoint_test: Give disabled BARs a distinct error code
924a856a795d0f4088cf05767a8761441f7c757b crypto: lzo - Fix compression buffer overrun
d610f02bf1686754284dc7276b42e8c6ac9010f0 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
34c70d54753b93ab382084cdf082e042078b9733 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
bbe028785c7f5f704c9ad6ac2df44b84c634592d drm/amdkfd: Set per-process flags only once cik/vi
0a8d1be27aef4135fc775df5eca34c9f3f84a7ac drm/amdgpu: Fix missing drain retry fault the last entry
260b85f13d94215ee4ebb553c897438fb305a50f arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
f02e60febda6be3548275e8ce563dfa367bfe3b1 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
1a5fa49a769ae9d699334648e3caa0c9c82fbc78 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
72a9528349810fcacc7fa996e69eec6598eaefda ALSA: seq: Improve data consistency at polling
ff9cc91366329130b5ecde0697718ecbb2bd3bf1 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
1f51b145b162c6cdd11ee23599d6e373cf2d1c54 rtc: ds1307: stop disabling alarms on probe
7be24b486de1ccb77ac718b609681525470d0527 ieee802154: ca8210: Use proper setters and getters for bitwise types
1997ac7dee0057e713d55cf3b3b971b52046dd98 drm/xe: Nuke VM's mapping upon close
9ed59f8ed4ffafeb22d57c83346999be798228ec drm/xe: Retry BO allocation
17d0ba32b47383fd9652a6e739481e4924b62eac soc: samsung: include linux/array_size.h where needed
fb101a9a85ccfd905a841f4de9e7a5c5ae335697 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
dc830de19eb589f9180be84b7a913d172a7d4c29 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
6e37aa9403fc7255cab9cb1a8229b68fe2ad3516 usb: xhci: set page size to the xHCI-supported size
1de1ea3fb4bd48ebb9db3972e6d13239b42f7b46 dm cache: prevent BUG_ON by blocking retries on failed device resumes
38f7d3503159c03737a47c8ad806a134e85db412 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
a51714f7de542205a9209bdb0b7b333796e26327 orangefs: Do not truncate file size
8591f27295a3f6eeeb2079140d65cbca7e6dccba drm/gem: Test for imported GEM buffers with helper
949e1e30743e4f2d0ace415b74701d1187b0e6bc net: phylink: use pl->link_interface in phylink_expects_phy()
69d7acf2bf9acbb904da3da5d8a1e30e8a05de67 blk-throttle: don't take carryover for prioritized processing of metadata
dcbbf2c6b7e39486a5eb23a0a92273a6e3194c7d remoteproc: qcom_wcnss: Handle platforms with only single power domain
b910a3f2089a428d001eb669559ce753bfc6014c drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
63a7c1e742e41dd5bb6c7e613e6d9995501ceb11 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
9d053815d0c8c6d8cc3aec26f328c4467b4bb7cb drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
0354c0b90d968112216960c983570af1213747ce drm/amd/display: Fix DMUB reset sequence for DCN401
acd9da74423be80f74262822f8ed8e7fe4b6525e drm/amd/display: Fix p-state type when p-state is unsupported
d1a7fa854825a8e379cc2dfa1ff06af22a6ad6c6 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
8bbb0d490b94b90354c34fdaadc998adc7a367e0 perf/core: Clean up perf_try_init_event()
423c5f0a3d3378553eedabb56b636bad33a00977 media: cx231xx: set device_caps for 417
f6faa149905c61101c344b4194a8c09daa24e96e pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
7345a7871e38cffd57d709b5fa7ab7a710f083b9 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
f4009c00eda21da53d17cf9e361c84b5597b3a38 net: ethernet: ti: cpsw_new: populate netdev of_node
ed669e88e1b8003c8f98d8006c7261801c85a71d net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
39b7eaa53c835e38bde914f62a873b6469e40792 dpll: Add an assertion to check freq_supported_num
95610c2b6538622f063764309a1d4e561faaa380 ublk: enforce ublks_max only for unprivileged devices
ae0ac8d84453ca45232bea16d41f5dd7c3fbe976 iommufd: Disallow allocating nested parent domain with fault ID
69ea83e609928421a288f26c2648b84b5dd51a3c media: imx335: Set vblank immediately
5cde4a72c86b366fb22a00ed7e6ffef84f7d21aa net: pktgen: fix mpls maximum labels list parsing
44b4b5bb3bcc42552b098d8b966a193c65926d9a perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
ddf911a03948a0afc759e1fc57f28bc6b8d6abc9 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
8684a09fb075b2d8f7cd61329e7baf3d1636fe71 scsi: logging: Fix scsi_logging_level bounds
4189edb61c5061236a5f4d7c47d5c6062441649e ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
1c0bb92ad3da7e37cc2af053c20ebdbf160baf77 drm/rockchip: vop2: Add uv swap for cluster window
4828213d2510b89ac0611fec866c6f0205e3218d block: mark bounce buffering as incompatible with integrity
4d93eabd809f57e7515bb27a6085841cd90b0671 ublk: complete command synchronously on error
a4e485066d778ffc10867870b40b51ae97ae47b1 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
a1bd138f0a191b9c6e4e43580846f0ec2dae97f5 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
3569fb6bc53945cd698121f980472f52b1417877 clk: imx8mp: inform CCF of maximum frequency of clocks
bb16540a666efdb7f9ae94e0eb95bb4a10af3d7f x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
f02c414e2e4c16101fbd32b39bfa8b76b58862dc hwmon: (gpio-fan) Add missing mutex locks
18b4d41af7ca16af3be44a00621f8aba0de010a1 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
647e5aae83aafc05ae9241e05df96014e9508ded drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
8fa1d6ef3c48c8e773d7c3d55543422a563b571d fpga: altera-cvp: Increase credit timeout
9a4e8b4b18f779c9e4b7434e1d2f9a196c308fa6 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
fcb278572557e178716a599688f11f5eeffe13f3 soc: apple: rtkit: Use high prio work queue
dc4a60b1d19564e37cabab0d3ca892bd1c489eec soc: apple: rtkit: Implement OSLog buffers properly
b538fa7db2452109c2cc8f91390939c4543cc360 wifi: ath12k: Report proper tx completion status to mac80211
1ac0aa76496ddc245dfb77f53fc12d0ccf258b45 PCI: brcmstb: Expand inbound window size up to 64GB
aad58a4ab4975c762f36b3bc90bb72f149d0e118 PCI: brcmstb: Add a softdep to MIP MSI-X driver
e0e15328d92894749acf90673f830d250e44069d firmware: arm_ffa: Set dma_mask for ffa devices
3791a748040416605a5395e15d273e7efc63c79f drm/xe/vf: Retry sending MMIO request to GUC on timeout error
a8f28ee1d75b0ef69a1a4f88fe4a74b78e830016 drm/xe/pf: Create a link between PF and VF devices
e4a2452ffb087e97037dde1f8225184f7b8cefca net/mlx5: Avoid report two health errors on same syndrome
e33ea8b67731b0107d564c878b619acfceec644b selftests/net: have `gro.sh -t` return a correct exit code
57b5def1fb10b6fadd5d5079dfa5146086f0d16d pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
e028387fdb9caecc2576f23727c4956ca745b929 drm/amdkfd: KFD release_work possible circular locking
47f1b9702d008e13061a2bb0d77ca142b9ecb166 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
e4dca254054bb591937a40e6c7ac4bce614f9ed3 leds: pwm-multicolor: Add check for fwnode_property_read_u32
7e10e307b4189f11af5938208e1a0d4cd22b2b36 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
992d9f13f7ee5d2daf844fb519f911d46dc5db92 net: xgene-v2: remove incorrect ACPI_PTR annotation
e2b2bd02bda37f833e708242e0434e470f0417f7 bonding: report duplicate MAC address in all situations
b621883414c4a31ebcc4c8a600f6259b6c9c237d wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
fd8187b8df7e4c08bcf877e83dc075232d55a3f9 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
1f16485728664e85dee00b0f5b361136c2705a59 bpf: Search and add kfuncs in struct_ops prologue and epilogue
ce5f9a7718076da92480759d98cb069c608d1cd8 Octeontx2-af: RPM: Register driver with PCI subsys IDs
b7a5e1aa1f11724d51141aff8e4c38b88e64a801 x86/build: Fix broken copy command in genimage.sh when making isoimage
40c5c5803105630bf58198c331bbe9f309e5e103 drm/amd/display: handle max_downscale_src_width fail check
e7cdb4b2c04487faa9736e5559a9784ec8e5a72e drm/amd/display: fix dcn4x init failed
e3af8f8d638d2222df5bffc7960f339346959182 drm/amd/display: Fix mismatch type comparison
b69e0501678d38870f0ce10b9a7deb9ce6c304f1 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
9e7af165ff87bc07fd96f8596cccd1868da35cd1 ASoC: mediatek: mt8188: Add reference for dmic clocks
295e23d02d74033da3c9689ce004a9ec97edcf75 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
2275eadb3b4cdb70bcc205aeda56331fda710eec vhost-scsi: Return queue full for page alloc failures during copy
9161c7131bd34b817494aa737360a08203930f8d vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
979b94926df4dd4b462a9761cd8a7bb8b09682a4 cpuidle: menu: Avoid discarding useful information
347d578f9d3293b4ecf618413c119f6cc4841d96 media: adv7180: Disable test-pattern control on adv7180
27e25d534ec389bd86fd11b7638233028564142e media: tc358746: improve calculation of the D-PHY timing registers
869db9f25177a34a7c3ca691b677610bfed2506a net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
455c8ad4c2a9e64b0241624b09aef81305bfdb3a scsi: mpi3mr: Update timestamp only for supervisor IOCs
f3961a5931c72c030aa0d8bf75a848f8b53c76c6 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
a8abb20bb85ba470a2e8dabf9efab4ed203da28c libbpf: Fix out-of-bound read
0ed35d134f2dc886225ff6cfb8f3c2e611704e13 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
1de36a240190e906d9938d2d1abd97bdf9f1eff0 scsi: scsi_debug: First fixes for tapes
a29180dfdb788b452a8af8352cb372d4b388bb72 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
7bc10ee999fb98c6b84805ac36cfb82d11890867 x86/kaslr: Reduce KASLR entropy on most x86 systems
fe130923e5f4dc72e91979fd385ab3febf5509da crypto: ahash - Set default reqsize from ahash_alg
21f22bd2a7dc9b9ab961c2823e3bf02073e1287f crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
344f22b59a1e2748711550e2ebbf615f38e85c89 net: ipv6: Init tunnel link-netns before registering dev
e0f09da73ea4a730c3c95346cfe0929e20af5926 drm/xe/oa: Ensure that polled read returns latest data
ea550fc83494c47990c0e72d8014751dd3c4c657 MIPS: Use arch specific syscall name match function
b913660acb8a5dcdc153685aafecd95e61b10b4c drm/amdgpu: remove all KFD fences from the BO on release
e23bb47558d050e6f6c8306b87ac05c0d54e5909 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
006cd796b5dc0f75ef15c63c41784995bde0a5ed genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
50bb6a3cd7364a2ac234f4188efae681f16e8b3e MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
40ef997efbb8bfd297f6e49088b172878578dc6c clocksource: mips-gic-timer: Enable counter when CPUs start
cb95726066dd1d99ec89aeed598ce772de6da434 PCI: epf-mhi: Update device ID for SA8775P
6d754d80a1aca013483229bc163ce854eb709c61 scsi: mpt3sas: Send a diag reset if target reset fails
d307458aa87e4f300c2aa1f407c4db505f4038c0 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
8db8bfe38cb954c4381b44b261ca6bdb6eb2843a wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
738435ee77b16b20a45825aa62c6684e5b5b91dd wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
b298fafbdffdcffd8d30303f578d6e39c6556ecb wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
f753f0c3e373e155777307c41c8a3511da6f9cf8 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
0cdaab92c8581132a652ed3033a24480e2e5e47f wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
8978a130493c9ba9352dce00bf638def6e096ec7 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
71ddad8bf01d0ee8ac4df05f9b134ae3cc594e46 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
94a5968e8306df26fd14e63cf4821361dab1f628 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
4a6bdaa1f0bd9892c474d9b18f5eadf9097d3137 EDAC/ie31200: work around false positive build warning
dfc979f0ac995b38e96f97498d1980ced11ebcbc bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
68b1cba5de43bc582e720c26300e40bef77298f4 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
c553827c6559d55da8b81e2c3bbd79e02a1531db mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
053f369d93ccf032857fba2b105bb179cd528f8f eeprom: ee1004: Check chip before probing
5dbe07763515c95dbe42b4947aeaae1b2ef3da29 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
66341624839c6736cb309b6361a04c268665122d drm/amd/pm: Fetch current power limit from PMFW
12a54abe8d77f9eed22e1e17215169a80cff8de1 drm/amd/display: Add support for disconnected eDP streams
e7cafc6081a7fd81a153e5bb4549cd690b54e27f drm/amd/display: Guard against setting dispclk low when active
43f4ff035190a53030a50a888f1da8780bae22ef drm/amd/display: Fix BT2020 YCbCr limited/full range input
321f5645d6d204df7a2a13a8fa6fe234b1452ef7 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
0a9b281ab21996a5936245d00249f06555e853a7 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
4ae01f3ddc3b98b76a1e387a3eb9772aece24961 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
341b5ce73de06872cb11b226c5853932bb51cd55 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
e0a5885d725c2cbbadc6c78611185d2dea419a62 RDMA/core: Fix best page size finding when it can cross SG entries
f5fa06358c7bfe258e87f9ab4048229e6e301bb4 pmdomain: imx: gpcv2: use proper helper for property detection
ca78a19d9ebaf80e84d95322474d9760b107216b can: c_can: Use of_property_present() to test existence of DT property
0892fa457811e9a77ec1980e457372da8bb66f09 bpf: don't do clean_live_states when state->loop_entry->branches > 0
da91eb7497a028009b2a7e7081ad961bd7a781d7 bpf: copy_verifier_state() should copy 'loop_entry' field
ecf0f639f595f2fa8d0b60dfe1ab4625ad7434bb eth: mlx4: don't try to complete XDP frames in netpoll
c1e0977f565c95e477230e80f10bc716fbd1224b PCI: Fix old_size lower bound in calculate_iosize() too
71360a80991b59a2535661de683065251a2bf296 ACPI: HED: Always initialize before evged
009623981bc30747f1b41c3e0abf29580d95ab13 vxlan: Join / leave MC group after remote changes
f56279c5bf5f57c2ebd3ddefbacaba4b63c3898e x86/boot: Disable stack protector for early boot code
1762718f62e2c28a2a62869e2640e1275819743e hrtimers: Replace hrtimer_clock_to_base_table with switch-case
683d327ef4fbf193dda32b24611f01384167cfd0 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
53453b58dabcb847e98fc84c90979e9ec87beebf media: test-drivers: vivid: don't call schedule in loop
faf13a8027d728191f83407fffba35bb2f80690b net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
3b4aef9344423de77507be3a6b5b76bfa742243f net/mlx5: Apply rate-limiting to high temperature warning
57194e99b4ae84cc3bafaeb76024d4db0ee4cca7 firmware: arm_ffa: Reject higher major version as incompatible
af697d6605a56910fb7d706b82b3976f831e228d firmware: arm_ffa: Handle the presence of host partition in the partition info
675fcf9f65ec5f93a1a0b22061813c6c84f275ca firmware: xilinx: Dont send linux address to get fpga config get status
db33876c7e0fc287d042b3aaa69e46c43a51c358 ASoC: ops: Enforce platform maximum on initial value
f76df1c6008003b470b35b9f8b01b27ceacdc265 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
ec3eaa0bda425ada774a08e92c874831da77cf4a ASoC: tas2764: Mark SW_RESET as volatile
f109416b00f6f0929adbc1c7b273e282f3858c89 ASoC: tas2764: Power up/down amp on mute ops
1b8e0c5b90deffd3c1e644a500ecd818e8c0384e ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
ecc6cb87c4df033c33d45a9b38b641111f6c84ca pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
88e2fc0d71c4189e6f54149740cb8dcd07896ae0 smack: recognize ipv4 CIPSO w/o categories
5d0e84113446019bc99bcaf328c52bf8ab6f6d47 smack: Revert "smackfs: Added check catlen"
42583d066a7a19c3159b2f76fafa685eded60439 kunit: tool: Use qboot on QEMU x86_64
410d057018fdd3f48706c3f770fbf6c203f7af9d media: i2c: imx219: Correct the minimum vblanking value
c8f7f6cf1df83cd04e59571e3aa8e62e987fe564 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
edaa7f90a3bef76b905c5b9a935054017885708f libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
c9477f015e37101c14db09d3bba7c406cf9bd93e net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c8f2c615aa318e21f8de851ead56dd61aabb639d drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
5be6cf83182b4bd752059171e2cdba11e7cbb7e3 drm/xe: Fix xe_tile_init_noalloc() error propagation
d99a916159f4577f94b2d01619d912bdaf279304 clk: qcom: ipq5018: allow it to be bulid on arm32
c203010ddb5eb25d4d6478387cc1253df4b06e3d clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
87fcaa3a7f2b2e8f315af72b14f800f42bc4ac03 drm/xe/debugfs: fixed the return value of wedged_mode_set
bd0925cf75e811673abe32b5b6161a462d9d7677 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
f6e8d5c94992b255abd53e615410ae02b73ec01c x86/ibt: Handle FineIBT in handle_cfi_failure()
8bbfcc13f61adbc1bc56c1b168b7528441035968 x86/traps: Cleanup and robustify decode_bug()
944e5e6e5c8ba3735262adb43f953fb4a1cc5c4d sched: Reduce the default slice to avoid tasks getting an extra tick
3fd4c88bb1b2dede9c0d5978d09335d7eaca88ea serial: sh-sci: Update the suspend/resume support
a5ae60cb0ca06b6df8bc835dcb355676c369367f pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
9c1924b7f24e5f6e1ad2aa47fc2987d2f739d3f0 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
6ccc3f5ceaf4b2183baf9e955650c492894bb9f0 phy: core: don't require set_mode() callback for phy_get_mode() to work
712d360f0ad31c722d2ec782da7ba92538966cd9 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
4c8f6574d7a1084370795481417ab5e845603994 soundwire: amd: change the soundwire wake enable/disable sequence
e294453ec5e8918a51a9a2d28a1966fd9538ad71 soundwire: cadence_master: set frame shape and divider based on actual clk freq
1789b90a863f4ffb0f48915146a99fe28c94a6f8 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
cbac310217538896e8cbdf8d8e3593f7544a3a41 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
97b22cbff6c9ccbeef5133968c9a51e109f3ad24 drm/amdkfd: fix missing L2 cache info in topology
3ee1aef763785631a8f4b2255fe11a6231d0d375 drm/amdgpu: Set snoop bit for SDMA for MI series
8787fffc758bdb273b656dda2c75e95953a042d5 drm/amd/display: pass calculated dram_speed_mts to dml2
fbdcd726fb1c08d66f4d06b30cfab22728b4d1a6 drm/amd/display: Don't try AUX transactions on disconnected link
2cd189fe391296315b24eb33557783364b3dbef6 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
d20d14321e9d8f0a6a143245c5ea8ac129858ae2 drm/amd/pm: Skip P2S load for SMU v13.0.12
d03136005b8cf2218c5f5dfd7bd89926668aedac drm/amd/display: Support multiple options during psr entry.
c0ea7f4404616a298732ae038fc7be091a730b72 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
15e113018864b6560dee72327203258c894676b2 drm/amd/display: Update CR AUX RD interval interpretation
256163702fe206509603c205c1ad7af97c7d58a9 drm/amd/display: Initial psr_version with correct setting
735e862f36650c8e5a67ed07a1a60da754527eff drm/amd/display: Increase block_sequence array size
e367c1e55d378544b367934b35cd78166831d9db drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
46add562a5276d8ad7e490f861203990afb7c34e drm/amd/display: Populate register address for dentist for dcn401
6ea48a8ed4784f12981f74f567effe51e01b7666 drm/amdgpu: Use active umc info from discovery
717801709a3190cd8b28c13481dff2e70bd147ec drm/amdgpu: enlarge the VBIOS binary size limit
407924356889d4eb33290f6c9fcf78e90d0ee9f9 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
3345829ea8c55140c01d01bba93d17478a9fee9a scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
086323241a293c98a6b088f3c363b7c1d2f8f186 net/mlx5: XDP, Enable TX side XDP multi-buffer support
c86f9494d81ba3ed4acee1057957566771c1fb70 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
78ef50680171c93329089ba3425168b5f148f3a4 net/mlx5e: set the tx_queue_len for pfifo_fast
2c71eae8cd9b295ded18f62391a1e177a0304d2d net/mlx5e: reduce rep rxq depth to 256 for ECPF
80056a6a45b99e1ec5188d7d3ae79634336ee3c8 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
4728c16122c97a6b31250436c0e645ba23744867 drm/v3d: Add clock handling
560e6b795e4be1882c5661f0a8cce6288f90272b xfrm: prevent high SEQ input in non-ESN mode
905ad55b1dc3c434724094b733b15e4d37fc402c wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
e10a65d0f334a7073057123d3465a7efb45c337c mptcp: pm: userspace: flags: clearer msg if no remote addr
d7e37d6a11d7fc2cea5b6b9141d179e7279f97f6 wifi: iwlwifi: use correct IMR dump variable
73a8023d8c5fed7e5288eeedaa1bbaa5bb07c592 wifi: iwlwifi: don't warn during reprobe
f9bb40b414d3eb3b424cacde93d9fda061927c45 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
efd2784c1190589749b637eb196c71ceeddda4c6 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
e37beb58a19a0d700097a58debbd77bdd0a817a5 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
8f22ecedacaee30dff2de5d923b1f1a281f2ae2e net: fec: Refactor MAC reset to function
b4d5ea337171df1fef2649b4a3c39d7d9eba700f powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
fb89876a09b35037ca0776ed4561cbf562a42e42 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
2e326089892d9d7ac9e10d59bae11c36a79b35aa arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
1a21d17a27947fb307495ba4f3cd25dcb7881e7f ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
813e93dba494bc520f857f4e444caa60f408896a r8152: add vendor/device ID pair for Dell Alienware AW1022z
80f58db5ec648696d9cfdbdc1efd775cbd17071a iio: adc: ad7944: don't use storagebits for sizing
65431ac827c403a1e3405648d78d903b6cddcfa3 pstore: Change kmsg_bytes storage size to u32
f76fb48b8f82d95768fdd881c82cfce43ed0dd59 leds: trigger: netdev: Configure LED blink interval for HW offload
f2918680b35253f0d77134fc329b5f85d653dcbd ext4: don't write back data before punch hole in nojournal mode
faf2e8f32bf212a07815708bf2d1da65a5dd3c64 ext4: remove writable userspace mappings before truncating page cache
e867850bb33cbeda5dcf49ac30f2fed282ab320d wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
1f0dbf7d2df512a7e870071842e0799921e74aa4 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
ac6a8b153d60b18a30cd184444a7fc5fa0704d44 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
935b747c6ef518dc55db313957ca423b88cd881c wifi: rtw89: fw: validate multi-firmware header before getting its size
d6b6a26f9eabc43399a25c6c50ccdd9451f256fc wifi: rtw89: fw: validate multi-firmware header before accessing
e1d62083f62dda9056c5ed3dd60d3858dbf7d430 wifi: rtw89: call power_on ahead before selecting firmware
da7c868c2e6132034c0eae9a742bbd90b621f4f0 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
412f2b0b6a000c5b02d85192e46066162a75f356 net: page_pool: avoid false positive warning if NAPI was never added
65fd934845fe24267c0aaeab46d5fd889b584c4a tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
fe029c9bda35f3a010921b5c93f0edbd0f122bbe hwmon: (xgene-hwmon) use appropriate type for the latency value
d753c3edd6b3da224c44a9233482deabe37f3e49 f2fs: introduce f2fs_base_attr for global sysfs entries
6ce3acca8eb41c68cbb1715b039e5e014608a07a media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
cc7962acd2c43633893af8f5e1d45f18653bec30 media: qcom: camss: Add default case in vfe_src_pad_code
39a0ffbf94fc5b7d28804203e8e29379aa5ea3cd drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
eea9e0c46de802e741b45fc965439e731bebb310 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
f3feb2fa303d31db44ac8f39bc9109fb92d4529a tools: ynl-gen: don't output external constants
2471fb59488c86cd46ecc4571b9a72794233dd6c net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
fc93946cfa00e2696a438a0ac6445b39fe8a3cb3 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
9ca053a8f82c14ca387f63263523f90058c2c0c4 vxlan: Annotate FDB data races
565e8b027178d87ba35df97fff25aca12162fb17 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
60743d4dbb6df70bd022ff4412b2de7df28cac91 r8169: don't scan PHY addresses > 0
69a5dbafc60832da4ead53c4bee98ae28006a2d9 net: flush_backlog() small changes
1362499a3ebd026556a5ecdcd9cd84b4deb854ff bridge: mdb: Allow replace of a host-joined group
76a57f7ece10b44ef30f02a67b655e2481498d58 ice: init flow director before RDMA
f994964a906e276a8d27c2e62e86ffb973b1ea79 ice: treat dyn_allowed only as suggestion
ad8acb6e5d9d3dd5b0045df173d69901f8b4aedf rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
7c272bcc7a532983f372f5814414a3c4d6d18221 rcu: handle unstable rdp in rcu_read_unlock_strict()
a1f2d172a358a97b9b0627ecd4097fd2a6c6f4f5 rcu: fix header guard for rcu_all_qs()
9c9c50e87043dd665c4d17b7acb76034c7f70466 perf: Avoid the read if the count is already updated
87374cebab113a2e4b4c50f33339628b635d0c8a ice: count combined queues using Rx/Tx count
ba07e0cef7ce2f904764952f93dc7f08013f0687 drm/xe/relay: Don't use GFP_KERNEL for new transactions
9f53b06b75670ebf8416678745cc8db5e826fed2 net/mana: fix warning in the writer of client oob
7832e299d573d9f50469b07c943c1bc1566ed202 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
9dae6042f1fdb46735fd0c072ea054fbd9f9ef1f scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
05c11abf45a36a35d1cfb7ea63870aef815b064b scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
899d5f6b371d347d0d8174fc3882d75d9bd3439a scsi: st: Restore some drive settings after reset
d9fc94dce9ab37ed1e12da5597e90aed233d7c6b wifi: ath12k: Avoid napi_sync() before napi_enable()
c7e4e242fb313e2963cf8bb1187b0de1d2c8d0a8 HID: usbkbd: Fix the bit shift number for LED_KANA
0fe78a0d53bfbec29b435cd9984b0fc6f6a38ebe arm64: zynqmp: add clock-output-names property in clock nodes
68ca7f625aef77b97a4057834697e6d0d31ebdf4 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
4102816ee068770b76f24ad10359becc892d382e ASoC: rt722-sdca: Add some missing readable registers
a16844626d21e56da67b7e9df99f93ef87addbb7 irqchip/riscv-aplic: Add support for hart indexes
c301bee7946f94c6cbc0c3344aeb46fe471ed8cf dm vdo vio-pool: allow variable-sized metadata vios
1338d2e538cc06ad9e22ce970607f746e241e0c1 dm vdo indexer: prevent unterminated string warning
5fb5daea8acc96c8418c84aac3beebe94139d779 dm vdo: use a short static string for thread name prefix
7bcdffcaaa6084f8c5261bdc2f2b5f9c6a0689e4 drm/ast: Find VBIOS mode from regular display size
420a359f17b012fe412b5e80216bb9eb9904c460 bpf: Use kallsyms to find the function name of a struct_ops's stub function
ea52c64897e766173478ce31f4804dc4a60c701f bpftool: Fix readlink usage in get_fd_type
fa0ce34aa7d49fd35fca16cf36b168fbbd24ad2d firmware: arm_scmi: Relax duplicate name constraint across protocol ids
8fcc3c91d9ee5dea4174fd449f9a760e2e6d1e44 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
1708b9c1de2fdb1f8137ef66ad52dd94b81c2886 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
257c8efa5f037d630304e370c9250944617fed9e clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
a07ed32e08c7bf3ba7a120c8d9d3b6b758c1c133 wifi: rtl8xxxu: retry firmware download on error
e93cb66048fd2d89da90ed87be13357621e165c4 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
12a1c3eafc0db0c998f82c3df796d609d77971a6 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
ebc4adb4376aa0d9b9dc11630afd552c5814b31a spi: zynqmp-gqspi: Always acknowledge interrupts
92675485bed0a74396f08be42ba7154956d609c9 regulator: ad5398: Add device tree support
3447aed95a929f4b518c6f53f154662eac697ecb wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
1d9b8a8f7ccab207eb2f97ca57e6a4bfebdf4dcd accel/qaic: Mask out SR-IOV PCI resources
bbba0b87c11af541b1f2710a199f0e063e2c4572 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
ac497161c4805d983ed6810e630c79bf4e1e71ae wifi: ath9k: return by of_get_mac_address
55f4897a96de502737dc26c92e9e8b6933638633 wifi: ath12k: Fetch regdb.bin file from board-2.bin
1cb47cfad190f8a4dda307836045630920744265 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
7252ec46918a80034bc39554d6175834a33d826c drm: bridge: adv7511: fill stream capabilities
7c855d9423510bd4ddf407e9bba31ad89b5bb64b drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
9b63f42abe07a37aab72799536cc2bbfb34e9c63 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
95bbc562e7b41ffb6895dcce8850e2022a1b820b drm/xe: Move suballocator init to after display init
8a1b4987549fd043bb9f2f27a629fd4bdd775e48 drm/xe: Do not attempt to bootstrap VF in execlists mode
e31d530886d2bab37dfba6fb4f4eb678cfb07101 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
2e0cbbdfdaeddc97e0812464182b84f8c53970d8 drm/xe/sa: Always call drm_suballoc_manager_fini()
8eb4d193dd3f8362b632c30e2bb0fbe6cb54d073 drm/xe: Reject BO eviction if BO is bound to current VM
654e76cccd7a160405d35bcb40df3671ca0cf38e drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
37c54368bc99e0e7ea668f3b94956ea030091659 drm/buddy: fix issue that force_merge cannot free all roots
34e220a9d70ace0f5bf754b720bff4d3ddc3d30d drm/panel-edp: Add Starry 116KHD024006
dcc81f82bed745f190ff2c98241a8f2fb8c69487 drm: Add valid clones check
7bb93f79e88acdafb3e5bf50a54058f8429a2375 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
5a77cb760f3a52649e4552ec956793b0d6d8328b book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
6f985b98a7386c96304724f7a840fb3ae0aeb372 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
405009631425a685e6eb5d68e85bb6deb92264b4 smb: server: smb2pdu: check return value of xa_store()
e192d77ec2bcb23e076e81edf10c3400a0325b23 platform/x86/intel: hid: Add Pantherlake support
7823377ca57f9ef5b4ab9e1144e0437dd3540ca6 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
38d8f56dcbf8691d5428376d6407ca8864e7f721 platform/x86: ideapad-laptop: add support for some new buttons
5be3e5894f7072e376f3331f3eb50c12084b5124 ASoC: cs42l43: Disable headphone clamps during type detection
1bea282f516abaa2fb41b025e783bfb904e0dd8a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
01eb10fe4d68a37d0b742e557f7cb575759fdfab ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
3843d5ef4965ba8e02eeb4122432782d2f97e83c nvme-pci: add quirks for device 126f:1001
4ffc3e9b36dc8938d16b3138b0db5d794b123a99 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
444d9b7bc26699ad8dcb54bbeef2ee2afd4e7299 ALSA: usb-audio: Fix duplicated name in MIDI substream names
17a5f5b8a9b8f3017eb5de928518115d38bf3e12 nvmet-tcp: don't restore null sk_state_change
c33cd17c5b7f9e229f16a547220d99544d15c5a7 io_uring/fdinfo: annotate racy sq/cq head/tail reads
c99969b8907a286f3dbdae2a5f6b680da4da1937 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
46bbbcb96a56be9a44121a73f6470093025ea292 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
dcc7811fccb4e48819c9616674c5432d62659e27 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
56f60b81c406344edbdc51378c54142d5ed70b7b btrfs: compression: adjust cb->compressed_folios allocation type
a774426fbb60205dd2930b4d4edea2fb7fbd44ec btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d7558ebe0c8ed3571c99ec38722e387fc51f5039 btrfs: handle empty eb->folios in num_extent_folios()
e841f3b7e908a5da0df2da4046620b9519545ae8 btrfs: avoid NULL pointer dereference if no valid csum tree
7a2e20df1d05c799a521ab6cbb47a57302ff9212 tools: ynl-gen: validate 0 len strings from kernel
32d51a0faecca201759ce9b638ed61521bd1bed1 block: only update request sector if needed
c90933feb4533beb3849a3f5f5f954b05fad9738 wifi: iwlwifi: add support for Killer on MTL
b3ebfeb03c53dfcf4b0d75bd1a39330ae13e8389 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
256b346d09ef24e63a4fad2d6c0da896311cac28 xenbus: Allow PVH dom0 a non-local xenstore
0c0121816389a658d7616dc0b545e8ace5c5279c drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
8616b7f27d1d010fba53f2911f8d30bd2c474d30 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
51ee09cd2d4a41df2a08d6df8f9e76055b1b1820 soundwire: bus: Fix race on the creation of the IRQ domain
fc29e83471e1a1aeb1080260bd1eca5c04c6bbc8 espintcp: fix skb leaks
9b1b278c3f2034a79328f09144e6d26dd46f7551 espintcp: remove encap socket caching to avoid reference leak
3f690a393398805138cd3b9c5b80fcf6e9891be2 xfrm: Fix UDP GRO handling for some corner cases
8b4023c590a2c539f0900aa3cf4ec34f9dcd0b4a dmaengine: idxd: Fix allowing write() from different address spaces
aa7c1717116de42fe85d59d46f7927545536d3f4 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
460531bdf4d6ebb0b48d2a7de2e94930065724cc kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
542efded748b1535d48d82f3fdbc39d606a6914b remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
56d99ec90d4c67eae7bea7bef994f8f8a23b8fdf clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
dcfb67d9d4e22e3033a5af900208ae8f8f621d7a xfrm: Sanitize marks before insert
8e0976aaaebd04388214da77c4775af4e46cb1b5 dmaengine: idxd: Fix ->poll() return value
7cf2e628dfa40a1ce3faeddfb98f1134c4d2635f dmaengine: fsl-edma: Fix return code for unhandled interrupts
5b3cac11cc85e37917d11bf108eb17f7007448e8 driver core: Split devres APIs to device/devres.h
944353f3b10361351bf383f32857642a3066f460 devres: Introduce devm_kmemdup_array()
79fcd44840a19fad4f61f4a0e130370bc97ebc23 ASoC: SOF: Intel: hda: Fix UAF when reloading module
299e73c5c6ddf81f72171348df0f4f09c34def5c irqchip/riscv-imsic: Start local sync timer on correct CPU
029941471cd0a70c5e8e5bc42360d525ffc69e51 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
a53d572d4bcb7b0ec9cf06d326a201935868abe9 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
e52f8d394206007248997c8817ef864293ec001e Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
d5c2875c30b717193020e17d376c5408044c41c2 ptp: ocp: Limit signal/freq counts in summary output functions
30bca609dfe34fb9758b1be4ec60a260668b800c bridge: netfilter: Fix forwarding of fragmented packets
076cd87624a3c1fee0f4878686a6fbc011c6a82e ice: fix vf->num_mac count with port representors
0e0bedb776c58a15ed75f936da52ddc7626def02 ice: Fix LACP bonds without SRIOV environment
2680d1131b39f74b58781c1b78ddd637c1184107 idpf: fix null-ptr-deref in idpf_features_check
0bb60235e11c80b8f68a9df25344051f4d9cec3b loop: don't require ->write_iter for writable files in loop_configure
65e98c20e7d76f868fd9b7245001e367bf843b53 pinctrl: qcom: switch to devm_register_sys_off_handler()
210a7c9fa466d6c2b9c4406afda279bb4c997ffd net: dwmac-sun8i: Use parsed internal PHY address instead of 1
a937af59998e4fe136f2ded093501642859ca8d4 net: lan743x: Restore SGMII CTRL register on resume
55904694a6e6c19515e82dd29f06ed0f6c596865 io_uring: fix overflow resched cqe reordering
7eb7ad1e5d0e806f70e650354c352b381529f870 idpf: fix idpf_vport_splitq_napi_poll()
8652ed92c6f8d0542a233505923e939bbe10311d sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
3a3c280f1ba7e67ace625703945246f463224a66 octeontx2-pf: Add AF_XDP non-zero copy support
11707ca0764a6d01ec100472437dc21388034f81 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
acc2327f3f11085f023c4fb29ca51ca9c3053c55 octeontx2-af: Set LMT_ENA bit for APR table entries
c4ef7828e881c6676049b7634471f8399d4bc320 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
51406907ddbf160dcad5f8565eca04f0aec830aa clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
4ccf8639829e5411c2e9bfaf921ba9b543f82359 crypto: algif_hash - fix double free in hash_accept
1e4982d5ac142c7c7b7b70989af4f63e51a6b9bf padata: do not leak refcount in reorder_work
4b02fe23fa8ef07879d21a89af86d6cf274f4cfd can: slcan: allow reception of short error messages
6b943418dab4660585e06380e0e29508f94ac47c can: bcm: add locking for bcm_op runtime updates
da48d99ecb554b899b3d2be3ffc43851d989067b can: bcm: add missing rcu read protection for procfs content
826bc39aa6e441ebc2a318a09abe4e7037d9dff9 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
7690b024837b189b409dfb74078bc64177048c89 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
4c486d59ffda139307a72007486889a231a4d6b1 ASoc: SOF: topology: connect DAI to a single DAI link
4970a991695ddb4de5f921adcc62690b01bb0a08 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
bc29e922b9692adbffb1fa90b16416e69ac8580f ALSA: pcm: Fix race of buffer access at PCM OSS layer
c5069c85a8efb5c9c365cfcb774a886922b385a8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
04bedcf3d6455f467588db9337ba5e18d8fa2ef0 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
7e1f645e8327802c9309e52a4bce36fde9a6f9d6 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
9442023dde1509cb51667b85b0345ffe77f924e5 can: kvaser_pciefd: Fix echo_skb race
46c3b77ff7d1b27f4a03eb385190ebf71ca3b403 net: dsa: microchip: linearize skb for tail-tagging switches
d1b3d79086c8a23ecd031481fa2390ac3d37699c vmxnet3: update MTU after device quiesce
e7816a3ab967bc93379af269335d6ac020cf7e37 mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
f5049756da97ccde1778e65603f56d021a386c38 pmdomain: renesas: rcar: Remove obsolete nullify checks
15e17c5265edd0ef2709c3e970f5e4292a37bea5 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()

--===============2294095053405670639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11b03876544e-ad1fb82a3ecf.txt

526f6211fbc1a6175e384b57ff50f7cbc0ebb338 drm/amd/display: Do not enable replay when vtotal update is pending.
7264f43032b5320361b9dcbe12d07fed791da336 drm/amd/display: Correct timing_adjust_pending flag setting.
42efd49c80733b47861be0b5799cd99dcde56116 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
010f8420c304251c2c78f03382fad1b318c8e030 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
30a36dd0189b9e30017f686ecc64478dc76ee2af phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
756636ea7a9d62a29e2a082535c445d3ee97e810 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
f0c54a7b03a47b2baa623aeac28e965065eaa296 nvmet: pci-epf: Keep completion queues mapped
bc94dfd24c8dac41181a3b9bba245e5aa42127e4 nvmet: pci-epf: clear completion queue IRQ flag on delete
d9c402c578756d98885168ab15e0ac6a459af596 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
4b4c3369b6cac9250ac4e14d1e0c559bc3e64171 nvmem: rockchip-otp: Move read-offset into variant-data
d6fee5d4a7e15587cfe62c0feedd1ec7528328b9 nvmem: rockchip-otp: add rk3576 variant data
07c9da623cf67f2e58c4ad5690f4c7fd3e0621ba nvmem: core: fix bit offsets of more than one byte
c53cbc6610177e4e1068f9c52fa69949c8f8df8f nvmem: core: verify cell's raw_len
d67ff6b4c003b328c00328da7f2c284130d8772d nvmem: core: update raw_len if the bit reading is required
7827142a39a75136d1da2235c5210892d7d5c48b nvmem: qfprom: switch to 4-byte aligned reads
78132ef6b0bf7a67aab77bbe2f3ec9767c1bd274 scsi: target: iscsi: Fix timeout on deleted connection
1488429b7495eea756f42878301ad93d64340a93 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
689ec32243b5c417968f6c3902f94e42d939056c virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
cc03ed1bd1443867f54cf443c55bcdf47298c381 dma/mapping.c: dev_dbg support for dma_addressing_limited
627baac74dd90e61842e0a0e0d9a9fb377dc145e intel_th: avoid using deprecated page->mapping, index fields
da448b44581ae8bf5a9a1dfc7a17ad03b9885d55 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
a1f0d254ca88a4926a82e5958eb0b36e98ba03ce dma-mapping: avoid potential unused data compilation warning
65ccbb4b8888f1d3915d8499dcd3ea1908655e2f btrfs: tree-checker: adjust error code for header level check
8e7ea33a5cfc238cd75becd7e5197a4e2cd607e4 cgroup: Fix compilation issue due to cgroup_mutex not being exported
150d080bd351dc1b914072c9c3ea32057d57605c vhost_task: fix vhost_task_create() documentation
397aed6ac93ba58fa5c1435bf07b9646e43126b3 vhost-scsi: protect vq->log_used with vq->mutex
0d584228f50967cece5a2362cbc049c0cb77a097 scsi: mpi3mr: Add level check to control event logging
591f2cba91e2021ef679e79fe0fb4abdf226db48 dma-mapping: Fix warning reported for missing prototype
0ec8c05b59b28038515848a845696201601c23f9 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
d6992bda31542eae48ad9d30925b5d179f68c01a fs/buffer: split locking for pagecache lookups
fcbc32eea509bce9c40c32d069dbc2bd7c92fe6d fs/buffer: introduce sleeping flavors for pagecache lookups
219dac6ee56c8462ca6d955951bd01a68b451a79 fs/buffer: use sleeping version of __find_get_block()
d6a57f6e460b021c111dd33e2ffcda3163920c2c fs/ocfs2: use sleeping version of __find_get_block()
0fb51168ccfe3dc484c2f87df01f0afeb6f82226 fs/jbd2: use sleeping version of __find_get_block()
ea14bd51159d031f2fabde47a22eeb84508d1bc6 fs/ext4: use sleeping version of sb_find_get_block()
6ed8c3ec52daeb644309a6f03fbc2a6ce73c16e2 drm/amd/display: Enable urgent latency adjustment on DCN35
5ef985043c4cf804b7206babbdffd2449fd53d6a drm/amdgpu: Allow P2P access through XGMI
9e9ebde788769ac01eb0d9760fc953beb7596342 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
10634cfee71fb274b362de2158e48d7d8246aabe block: fix race between set_blocksize and read paths
fdba9a4b54c932798d87c47e0686c4681e266cb5 block: hoist block size validation code to a separate function
0c08ef08627db48d61e3767bf9962aad912a2df9 io_uring: don't duplicate flushing in io_req_post_cqe
b123bee28cb813bbe11a37bab5234f6368fe4b36 bpf: fix possible endless loop in BPF map iteration
e1ff3f6a9f8622f5e36f43d31068382d7235bf2a samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
c1cdfb145e3886c63c8786716bc76555c5a3adc3 kconfig: merge_config: use an empty file as initfile
b4514eeacdcbd9be4102d318c5b777175ca09fc7 x86/fred: Fix system hang during S4 resume with FRED enabled
2361de0c8688ed3383f6cfb00f01a4e62222df8c s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
3dad08606e36cc55ff23db1fd0165e82fc31cc4a cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
fe7c9c6503b9bab897b971c731fe294906574d9d cifs: Fix querying and creating MF symlinks over SMB1
5cf67995c34316c54a428fe93bd063ead15c4183 cifs: Fix access_flags_to_smbopen_mode
9bed54e49d94ff5cc34385d78e06cb9a15a30ba0 cifs: Fix negotiate retry functionality
ff26b8976a746c52567c5734e494e0e4a240e0d6 smb: client: Store original IO parameters and prevent zero IO sizes
96d3d208c8e78e767cb3b1ababf9575c72c970d7 fuse: Return EPERM rather than ENOSYS from link()
323b3c4e76a563f7b69c29a3b7eb6b0c88fe7e4d exfat: call bh_read in get_block only when necessary
cd734eb12a81dbb13bc5f76acdd6e721523d0c67 io_uring/msg: initialise msg request opcode
0de81e2d1f68319e3dee15504fa9669ee4e8c5aa NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
7b23c5fe420bd60cd74b5be7c2c96d64c0e935a4 NFS: Don't allow waiting for exiting tasks
efd5e2b12f8d97f9d9956a9e5c298e2cbc581508 SUNRPC: Don't allow waiting for exiting tasks
44ba4437015b18c226891bc3de4ad6c94c3b8433 arm64: Add support for HIP09 Spectre-BHB mitigation
6dce2e9055e8a34cdb4e5f478d01674011962570 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
c43031cc188ed3ff2d9c8efd6985b9d69b016ae3 ring-buffer: Use kaslr address instead of text delta
f36b5fad7eb6ef4f770f7c7256c9aaf3adc68122 tracing: Mark binary printing functions with __printf() attribute
56b7fc87f879ecdcdc5422221f75e3b15ccecef7 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
2b6259a5a4149c7e34fe62f4a6576e6d39953aa9 tpm: Convert warn to dbg in tpm2_start_auth_session()
dd6dae7abd546aed4533f343884fef868d95e257 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
50b28fc478c5e8cc1346cd9eb35391d9702d2023 mailbox: use error ret code of of_parse_phandle_with_args()
52e14452ee845d21881f6f9423ff1ba9ef30ae79 riscv: Allow NOMMU kernels to access all of RAM
e8a0126eaa3ab81c0cb23074468d62e907aa5c99 fbdev: fsl-diu-fb: add missing device_remove_file()
7372cecd267ee2937977b00233a905e84db9c20a fbcon: Use correct erase colour for clearing in fbcon
38f2a603edfddda38983c60478394acdda362fb0 fbdev: core: tileblit: Implement missing margin clearing for tileblit
53028dc342fc394c472531e1ffb22c2e5ff55108 cifs: Set default Netbios RFC1001 server name to hostname in UNC
3899ae4fd636bd2c5ee39be35fece66bdd53147b cifs: add validation check for the fields in smb_aces
9dbc87ab6084619d0579176577123d540e45f6e5 cifs: Fix establishing NetBIOS session for SMB2+ connection
1b0376bf7b3460bf6aded7f6dfd576d5ae861909 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
2960e99aa61f0e2529bf15870bff69c28ca5bf95 cifs: Check if server supports reparse points before using them
e9b6389385d6376efae8d9ef0527bdbc5370e690 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
48317953a9209dd5cf5ca1439643854bc441de4c SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
e0fc7f7bd93b11a856742fa29c86eb491ce9e455 SUNRPC: rpcbind should never reset the port to the value '0'
b21f2d127b2e3c335fdfe54373a14b1fc2fa33ac spi-rockchip: Fix register out of bounds access
06fa4fd19ae00c24c23f8364b058c926fcd255d8 ASoC: codecs: wsa884x: Correct VI sense channel mask
f8ad7b08ec5c6da12d1a5b96570ee4221e8b757a ASoC: codecs: wsa883x: Correct VI sense channel mask
1f29072ac9ee0cb01a4a34335d908ff31874ce82 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
9ad90ac20a7964c2fb6225b6c2b658df2d79fd0d net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
c205160e97c17d8256f89940345a9957fb0ba769 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
3e5adf5f8ab82754b7fa0465117b6210012a678d thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
bfd44c6e50c7226eb2bd830aa5f561ef39a4cc91 thermal/drivers/qoriq: Power down TMU on system suspend
c353d2d78851b85724db19a18bce80543604d6a0 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
7ef18345d365933aede20c6807e3995657e0d2a3 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
35633c52130c299b001e761a896af04dd39cf4d2 RISC-V: add vector extension validation checks
b61586140d6234fb55cb0ef559f8a3f00e8d6b18 dql: Fix dql->limit value when reset.
8395e0c2b1c419f203c8098cf21aa4e3cac79ca0 lockdep: Fix wait context check on softirq for PREEMPT_RT
ccad95e04ffd0393dfb6f2709aef00f24a980d6a objtool: Properly disable uaccess validation
12783cdfca4933ac0018951a159f4917b4474a7f net/mlx5e: Use right API to free bitmap memory
d23b2b38fa5381e0b7eab6e8886f283489f16676 PCI: dwc: ep: Ensure proper iteration over outbound map windows
d8238d04b11f6c073fe73d2f8898874c7761846d r8169: disable RTL8126 ZRX-DC timeout
052f7d81346439afe03e53fce409703b6d4f0c28 tools/build: Don't pass test log files to linker
19f9073f990313eb804d99fcff43b4965f0ac760 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
09074adc1c79cabeeec9e3f46c3b94fb65a94e36 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
ee99fef3ce73ad4f793c4833d5096931f90ccae8 pNFS/flexfiles: Report ENETDOWN as a connection error
d27c4ce50b2ff8b9cee9eb8ae536bf768af453f5 drm/amdgpu/discovery: check ip_discovery fw file available
f32e0c751e9615cc54e153e66ceb4633338ac8b8 drm/amdgpu: rework how the cleaner shader is emitted v3
3dc605f47f7ad111090fd4f46a4e9cd2c583415a drm/amdgpu: rework how isolation is enforced v2
a028354d441d83e4e12ad587cea5243335077c75 drm/amdgpu: use GFP_NOWAIT for memory allocations
3e5010ff76cbac9bb075de7e5a55e55c6f921173 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
42b74a40f2bba0f5a0ec06cf89aa01e0008d0d8a PCI: vmd: Disable MSI remapping bypass under Xen
b6af5896d5df48cac59d5eb7b7eadce46482d38e xen/pci: Do not register devices with segments >= 0x10000
3591b2a2ba9de97946d5708aca9ea555ea99b2e6 ext4: on a remount, only log the ro or r/w state when it has changed
f7cad4eea167bb40d51ac0e6a16241909561110a libnvdimm/labels: Fix divide error in nd_label_data_init()
835254212b257bb602efe3ddfd3c58ae15463861 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
b388039386ff96a2e35b7a0a8e071fc0c6be4352 staging: vchiq_arm: Create keep-alive thread during probe
292ebb9afcefb67c95d40f4fe9597b05d77c1a8a mmc: host: Wait for Vdd to settle on card power off
c1c12bd428c9726dde363fb58ffd77651567dfec drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
2d0c6091606c2236d88a78a5270f8efb000d309b cgroup/rstat: avoid disabling irqs for O(num_cpu)
c879587e90ab3ee4eb243323f6660af0319a3000 wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
7f44342f30603782e00a94ad49d0fd3afc322bb3 wifi: mt76: scan: fix setting tx_info fields
7c2871f9820cb38e98aa03ee6e2b2574a939c210 wifi: mt76: mt7996: implement driver specific get_txpower function
af5b56b1a5e4052583364adc82feac5eb5a42f4f wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
e6878108c7f69f9c9dfa4758d1e66231d67a24bd wifi: mt76: mt7996: use the correct vif link for scanning/roc
d7471bedf5164fbc4c1ea44fb474235db3cb69a3 wifi: mt76: scan: set vif offchannel link for scanning/roc
55b862da99c8209d93d3c0f6c9aa9c1896e9bfaa wifi: mt76: mt7996: fix SER reset trigger on WED reset
aa7addfafba9a9ea1436de727ca63d7dab2a0d8b wifi: mt76: mt7996: revise TXS size
fb05af767f706e95c6887fee2d3a1ed4344a7b6e wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
dc642af84f73707e73b9f9df69afb5438624c7b9 wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
afb47c74def4605774ef199d1563fcc49faf59f0 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
8c28a4158b278e631ef11903da4601a5ea10c2e1 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
3e7e41f03c69df66e1731a2defdfa995d0268361 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
7b2f76d38253ca3876bb0be854cd2a249269ae5f x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
60dedc4ed98561fc390a4cafa46dfe871d163ca4 x86/smpboot: Fix INIT delay assignment for extended Intel Families
e1eb26a10a4fea97a72aa51fd91a6f0f2d3cd01f x86/microcode: Update the Intel processor flag scan check
61de2eed3b0a5fa8b02f8ff0a6f131d7d8ef8668 x86/amd_node: Add SMN offsets to exclusive region access
405df04896a846b3767aa5aac9fe730c1bb5e33f x86/mm: Check return value from memblock_phys_alloc_range()
03514fcaf9044ec919515514354c4f4124339a10 i2c: qup: Vote for interconnect bandwidth to DRAM
c79423915e71da85404ff6053600f9451bd90cdc i2c: amd-asf: Set cmd variable when encountering an error
ad0354508c9afac10d1aa583d2a39de5c3d12ebc i2c: pxa: fix call balance of i2c->clk handling routines
82edb0aae4087d93f8e6f621e0fb308e210afb71 btrfs: make btrfs_discard_workfn() block_group ref explicit
2b9dc7884186ee63cdf099052c3c2a8d0a9081cd btrfs: avoid linker error in btrfs_find_create_tree_block()
147238f0a2c27a146d61b2f635fc0c68ff38028c btrfs: run btrfs_error_commit_super() early
9fd0fe0a28501a1835284fb366cfa386545cf59d btrfs: fix non-empty delayed iputs list on unmount due to async workers
30e75e8814bafcf117c43bb864d767d3f2ebc592 btrfs: properly limit inline data extent according to block size
029a7fa7cb23c7de00f406ac8a6e34e29a4b43ce btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
c3943069684e4f40f35943f906bfe65eefe1d760 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
50fc1ff7420aa17dcd25fcb26f395d944276da94 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
2ae7c50ce05867a860a7b3f46908eab597200e1d blk-cgroup: improve policy registration error handling
d2bcdff6fc5dfeba7f44ae89a577a3e497e9de78 drm/amdgpu: release xcp_mgr on exit
9e491786befea3c988fccb1df56211d62baeb4ce drm/amd/display: Guard against setting dispclk low for dcn31x
3bb9ab99d82745da1eb888b70a584c161984a9d2 drm/amdgpu: don't free conflicting apertures for non-display devices
2a71869763f99d8c7d0ca3ad90f42a07cb0a9cee drm/amdgpu: adjust drm_firmware_drivers_only() handling
15374716cac6fb0792cebf7cac0318175721b008 i3c: master: svc: Fix missing STOP for master request
f0323423bd1fa9d83359760f7899cfab3252e691 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
2fb27427d09f504221f4fc26b135e3e62eaa95fa dlm: make tcp still work in multi-link env
32aa3e14778fccca82436d980de00a18fa8d76f8 loop: move vfs_fsync() out of loop_update_dio()
181a0a052f7c49fd8f3b317817174517e64bed93 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
507e128e5428db875283abe80e565703550d1f98 um: Store full CSGSFS and SS register from mcontext
1ed1d4dff25d999c04b927cf3ce25ea983acc6ba um: Update min_low_pfn to match changes in uml_reserved
b5ed919c6e1b86908c96b035c948cc6607724b4d net/mlx5: Preserve rate settings when creating a rate node
c855681746491fecd5877b5ecae74817de1bc9d6 wifi: mwifiex: Fix HT40 bandwidth issue.
1dcdccef1d3efe1a131e381f5500cbae872bcf03 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
fc7fc3c2b85c3a7cbbe42ae2280960cbad79b561 ixgbe: add support for thermal sensor event reception
15e82bf0ba58fd953d23d9a10b167aacf425a54f riscv: Call secondary mmu notifier when flushing the tlb
51436e9d4ad0fc3e255c8b86136f0cd47b1ed891 ext4: reorder capability check last
0b9a3f8bf4007ac66f64a9eb990cc3349f2c0683 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
1ee8e5dc1c10f97342694ec4006d36dcff3fb672 scsi: st: Tighten the page format heuristics with MODE SELECT
d5401cb91bd314ec08dd9f9199de511121cdf323 scsi: st: ERASE does not change tape location
fb2d4747d0be599d15bbdd73cf75052c026705a2 vfio/pci: Handle INTx IRQ_NOTCONNECTED
984a967027c4a804485502577ba69932436302ae bpftool: Using the right format specifiers
76fca377b30db11531c65fe5737f30552e503540 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
534e07f8c72d2fb6d68ac020a4e57d69d36d6f88 bpf: Return prog btf_id without capable check
3a5b34aa41bca5cd0bf9715a2f03c0cab246a2b6 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
4dfdfd16b1c3ca54590d1cb5417a83f52bfe4f29 jbd2: do not try to recover wiped journal
b35c1573918971c949d2377aeae8ce22713db8e1 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
26780bca82b927fb1ed7302a65477d25331a03d4 rtc: rv3032: fix EERD location
d66a215dd9e5b8401c299d854d247e58b2172463 objtool: Fix error handling inconsistencies in check()
6bb904b4246aee42cfba3d6ed4d6f563e1de6faf thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
c750fd61f643c04759e1974df00361d879e4bc0e erofs: initialize decompression early
e00d257c8253a3b6a85ca28c296f485a51976367 spi: spi-mux: Fix coverity issue, unchecked return value
a0659ae258914630b50785f75e4a80f67e414bb8 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
fc02dd99b8bad17673bf971e84cbb65d7832b52c ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
756f4af8370cd4197608d943902d0835ef391a87 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
b5b8c463d88a15867c5fcf897e839f649aa77a9e kunit: tool: Fix bug in parsing test plan
a3003940db811b53bb91f838f96ceefee1be896b bpf: Allow pre-ordering for bpf cgroup progs
6980cdca32ed592d2497c9b585047d05492de9a0 kbuild: fix argument parsing in scripts/config
a7b4186843792e2764cf50c2d7b712855ebee669 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
1f4273b3a53274f5c496593ba68b61b54027c1cc crypto: octeontx2 - suppress auth failure screaming due to negative tests
efba117576f974e588984abac309cc50d69ea2ae dm: restrict dm device size to 2^63-512 bytes
df1a3f36aca13b04492890055ab7215b7cb8dbc1 net/smc: use the correct ndev to find pnetid by pnetid table
c797795055ec548dc7ee67a8249c8d727d7f0d8d xen: Add support for XenServer 6.1 platform device
502a81e6bafb776a3ed4d611b12b0345090aa27b pinctrl-tegra: Restore SFSEL bit when freeing pins
f8639182ac504d0f61ecc0a1f7bd53318da1b4b3 mfd: syscon: Add check for invalid resource size
98b0e13849f892bba681eeebb98a12987eb33e8c mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
2186db9833587f96dfd3da0d43efb540d095f34f drm/amdgpu/gfx12: don't read registers in mqd init
1f25e2fa9afd57a59fa7917ea78a83642b272d62 drm/amdgpu/gfx11: don't read registers in mqd init
e0372fdeb382aed8ac46408908fb0563c76c4156 drm/amdgpu: Update SRIOV video codec caps
3f029dd9001410abe2a55e273533006cea9400b7 ASoC: sun4i-codec: support hp-det-gpios property
039091d3ab1b8e27b77dcdf0205b292e40c8c422 ASoC: sun4i-codec: correct dapm widgets and controls for h616
fddc55030dbfe01f688481eff94c65f318494838 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
db2d25c4673f39b426fbfd2ec5b49c030398c8e7 leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
6a28815530edb33d9b6b3a87f0bb25dcdbde3bd0 leds: leds-st1202: Initialize hardware before DT node child operations
9a377123c4a0cbbb83ccb07842cc79818b7242b2 ext4: reject the 'data_err=abort' option in nojournal mode
56e9783291a97434524ab535fa3db4e3c53cb81c ext4: do not convert the unwritten extents if data writeback fails
e9652e9b084ed55f5ad7b8d57b2f75337e97c508 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
a3d49dec63eef09abfaf5642618d4549c3c1998c posix-timers: Add cond_resched() to posix_timer_add() search loop
19093108bce9704a0b3a71c008fabec7274ddde7 posix-timers: Ensure that timer initialization is fully visible
3b9d41eee6632bd06222c048b27edf9f5293d5fb net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
e6966f9cd0d7e21cceeb31a68e635f14e550cff2 net: hsr: Fix PRP duplicate detection
f1d776a1206365265b9f13fb22a1a99cbacebc50 timer_list: Don't use %pK through printk()
7d9885a36c6b9be21ab49ee53bbcb8bf5390f5f3 wifi: rtw89: coex: Fix coexistence report not show as expected
9d72db280a81ae7e6cec96c4eeb74739f41f2eb3 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
1ff487d06642ac1c03f321b6e71f361ce1a3ee37 netfilter: conntrack: Bound nf_conntrack sysctl writes
0215054e23269f769c9184a252013cb418dd00da PNP: Expand length of fixup id string
a53882b8aed65d8972258c115a500b89081c9ac9 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
5f94a2e195f00cb64150ca49f9875ff2ea181c59 arm64/mm: Check pmd_table() in pmd_trans_huge()
fbceff49b9ccac4fc8d41e782200656e3f0737ec arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
1f1d666c0fb6c126366c77ac87ae146f57286754 mmc: dw_mmc: add exynos7870 DW MMC support
baf5fe7264757f2b808f9937688a8f5e1cb8ea56 mmc: sdhci: Disable SD card clock before changing parameters
e23d2dc25dafe6b93daf44366b3e923a736b2bd0 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
590425a5cf35641c5691fe395a5becadd0cb408b wifi: iwlwifi: mvm: fix setting the TK when associated
52f63fd5c3b94c61800e3f9f874b65feba3379f5 hwmon: (dell-smm) Increment the number of fans
314830fa6b6e8a1abada2597fa99cf881c104c72 iommu: Keep dev->iommu state consistent
a0dd43b82dc469fcce4878fcda64c83e112c5670 printk: Check CON_SUSPEND when unblanking a console
75a51a76bde9c5943a21040d4eb1a930a65439c7 wifi: iwlwifi: don't warn when if there is a FW error
62c588dd2726c3d37a73e59cf63b5c3c1eddf6fc wifi: iwlwifi: w/a FW SMPS mode selection
53eab4f252c6f3005d45b223b6af6561ff8bf811 wifi: iwlwifi: fix debug actions order
ca4616e748c94876fe2159bed4579d3be5d997de wifi: iwlwifi: mark Br device not integrated
5424ad7c8b55d930510bbbc659a400ed96904353 wifi: iwlwifi: fix the ECKV UEFI variable name
4136ddfbcac38047d9525c611b0a910e0ac57a96 wifi: mac80211: don't include MLE in ML reconf per-STA profile
09e1b1735f074c07e63401dc3c81246af7731e53 wifi: cfg80211: Update the link address when a link is added
ccdbedbc7c6a821331fc12a97a9145d3ff9f0a32 wifi: mac80211: fix warning on disconnect during failed ML reconf
970b7b1653c186f7ba9a18c766ba129c846159d6 wifi: mac80211_hwsim: Fix MLD address translation
40afe9a35dd470e2a13ad503177df558a19c936b wifi: mac80211: fix U-APSD check in ML reconfiguration
d67a030b073538500e9835fbab48252b33537a69 wifi: cfg80211: allow IR in 20 MHz configurations
1939e2e355178480c09b3d9412c9b41d3437502c r8169: increase max jumbo packet size on RTL8125/RTL8126
a81608a499abcc43a4df968ca9bcf3af2653077b ipv6: save dontfrag in cork
bf051c7fa386c81a6d1ceb3c5dfc5218313a79bd drm/amd/display: remove minimum Dispclk and apply oem panel timing.
b462ab415bf3fe2d3767b8d70ef3440939871655 drm/amd/display: calculate the remain segments for all pipes
80aa9d674da720d8eb386cd4b7515049ed0e3c33 drm/amd/display: not abort link train when bw is low
38b2c23902e72a882d2af280cf417dfcddec347c drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
42f50da7fe4a7a33f4b8e363d00188dc10d5e8d2 gfs2: Check for empty queue in run_queue
7b2fbbb89d45423bd2a927468a9a0e7cf97e0dcd auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
ebedbe3bfbd1dfe83c5fa25116aa1d6df5707289 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
6eb538c24d1c8d1a47f79dcdf87ecbda9051a94a badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
b0e25a3f08cebd8106dc5f5183f8290bcf19f316 block: acquire q->limits_lock while reading sysfs attributes
0c55856dac2c44fde298cfb7733f0479d4ebc959 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
e63706fd615c191c4dda605d62b3c96da2f81d48 coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
40352a4539a1f8d58fd4cafad378a48e8379900d iommu/vt-d: Move scalable mode ATS enablement to probe path
c2de8732e0a57b54f5f0881e660dfcd2370824fb iommu/vt-d: Check if SVA is supported when attaching the SVA domain
879e9681745a000274dd02388237481df33dd534 iommu/amd/pgtbl_v2: Improve error handling
a0d86a8a0a09d98f91a6c0228f4bc7ce77d37d4a fs/pipe: Limit the slots in pipe_resize_ring()
df83f0fc0e96c48ba1ff6d3abe0a7cca1ff8583f cpufreq: tegra186: Share policy per cluster
7176d057933dcb9aa0c9fea31c97a30cf4b207e1 watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
21647bf67acf189505e65f773b1e9f1cc2c1e20b watchdog: aspeed: Update bootstatus handling
e0984258b7bd924edd7bc91a08e90e1b6ea637a8 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
d1b9fd054f016439519f4ce7b64e19cef64d17e9 misc: pci_endpoint_test: Give disabled BARs a distinct error code
d123dbd51128ee1e5a812a64f21d5d772bc57113 selftests: pci_endpoint: Skip disabled BARs
f015455109904073c7cde989339e6c303ea1543f crypto: lzo - Fix compression buffer overrun
cef1d63e6540dcaf691b4d3da229a85c8cd5a63a crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
a46bd77ef01847b1cd1caf1860c6284fb82fdd88 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
4d97b1fabb2435c2c1453541f76d16ee217624af drm/amdkfd: Set per-process flags only once cik/vi
1cef5175883bbca9622898384dc105d629acb37e drm/amdkfd: clear F8_MODE for gfx950
a1121d11c86d4ebea7e542acda357c4b10f10dbb drm/amdgpu: increase RAS bad page threshold
c91b8ea4fd02fb2dae18a5a98e515e515388b465 drm/amdgpu: Fix missing drain retry fault the last entry
2488d703cb2dc0c65f3f61be6e4cc16893f99537 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
6b6d2c47985bb4c30fd0adba95e5c8fd2b4fee2f arm64: tegra: Resize aperture for the IGX PCIe C5 slot
72f12bc12c4151901c2d9425bc565f804e4c1c6c powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
a4326c42ac674f75cfbddd877ff8096808ff2874 ALSA: seq: Improve data consistency at polling
a699ed01d3f0e0d50b1ec1483da4930647371590 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
0d76015dfed82472eb65429f2c0c751b225760cc rseq: Fix segfault on registration when rseq_cs is non-zero
a867af3de9c0ada326465461977138cbbb32a564 rtc: ds1307: stop disabling alarms on probe
6697acf012d93249c6f09646be6769c93896f4cc ieee802154: ca8210: Use proper setters and getters for bitwise types
14c98ba0e22c49033fd08212e48d0a3a30e37506 drm/xe: Nuke VM's mapping upon close
e41bcbd7f02676d71350f3aff9e8e49951dd2b6f drm/xe: Retry BO allocation
c0373af39cf531e456160e0f1ad38a171261037f soc: samsung: include linux/array_size.h where needed
1f38f9cb0e4500c103109ff659e598e8d2b0192f ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
df8749fbe1d9060f3e907bb44e24c0e9ced98eff media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
8f3c1e530746cecdab351236e899ae8b7068dabf media: cec: use us_to_ktime() where appropriate
4c71366e7fd94a1292a698edf0c73a80d7ac88c0 usb: xhci: set page size to the xHCI-supported size
859ed839dd4cfd75976ecc691bf039d0d3697e25 dm cache: prevent BUG_ON by blocking retries on failed device resumes
3dbce53e25541ef128a0745ef4f5ba3c39693d6d soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
1f818dcf4bf8e2854512999b3abb5456d95d7040 orangefs: Do not truncate file size
e1fe01e6c511fc99da5aad69078bed082755384b drm/gem: Test for imported GEM buffers with helper
3ee46e82ac14c1c9e4f14ad412877f658481fbc3 net: phylink: use pl->link_interface in phylink_expects_phy()
600d32b1c43d70362cece341527cfc5975a7c019 blk-throttle: don't take carryover for prioritized processing of metadata
0b871816759838b13a2229eabab6f0af516e3b14 remoteproc: qcom_wcnss: Handle platforms with only single power domain
1154bc0f9556a349e8f95d6cba7a56b1bc4e0fdd drm/xe: Disambiguate GMDID-based IP names
09283e201c37d8e64b88bb544d2f599fae4de18c drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
c28b90a0e69e75a2f6eca6d90c24cff2215d0a7f drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
55e223adc3b845d2c64a2e47486a6b5bf852a73d drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
69d75acb3a0c1a50ef8e61fbbf1af3d8f7c4e266 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
3659d93278f5cb9fe54ae1dcadca41511664df1e drm/amd/display: Fix DMUB reset sequence for DCN401
438b8bf7aca4295bfaf1d03bc80048b4fedfc3f9 drm/amd/display: Fix p-state type when p-state is unsupported
c4a0209615a491526b00e7c19a49c2332cf94361 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
3545eace9726ab993fa770eb0091ea2d6aac9649 drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
232ddb4d968d6aacbfca2875ccb4ec7143895ddd drm/amdgpu: Add offset normalization in VCN v5.0.1
672a8e21df4f331cf77b178a6f779d5273591e48 perf/core: Clean up perf_try_init_event()
319ed737a8d61725ef578b4e709d519590d9afb6 media: cx231xx: set device_caps for 417
318ae10934ca6a906f2bbb786f09641028c8c6d7 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
5a211a85367e0bed4dc835867075b1abb15ed800 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
943b4ebc34cf3b326d3ffc2deac99450865b278e drm/msm/dpu: Set possible clones for all encoders
03fd0f58cd1a60196ede99f5207a7995fcba8532 net: ethernet: ti: cpsw_new: populate netdev of_node
de53b15d0af1e0bd396d46cc502ddb99480e0360 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
6118a97f8c708759466a9e40c8d4213ed68411be net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
8789a59bc6f30236d0c52ebe990d898e85ba4c91 dpll: Add an assertion to check freq_supported_num
20fe5651fba476c2ca478fe2b4567cdbed4d4675 ublk: enforce ublks_max only for unprivileged devices
0953e9845aaaa78eab53e8ec3c2735aa5742acdd iommufd: Disallow allocating nested parent domain with fault ID
bcce0c5c5b883dcbeca5242343738ae8abe16edc media: imx335: Set vblank immediately
b9d7ef81a2bb5d9c99b4bf9519f4be593559cfda net: pktgen: fix mpls maximum labels list parsing
2f67d393cddfa2591d64c7709d4ffefc428fde30 perf/core: Fix perf_mmap() failure path
343b13dcdb5608102acfba4e758dbfa7404769af perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
fb1fe62e9b00e3f088c9f4ee59de4a5392bdbcdf ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
c542c87bdf0d1db6f90c71a454724ce3af0fbb84 scsi: logging: Fix scsi_logging_level bounds
7d3454db592593c081a0955e437b6162b3a6286f ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
1fce8ebcba15a9fe96cc08f22b021d8f11ed5e32 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
b638965bbea392f783474ce64369c6ae46fa02f4 drm/rockchip: vop2: Add uv swap for cluster window
b24bf9ae3c468cab76dae5613b4cb964cefb4171 block: mark bounce buffering as incompatible with integrity
5d1d496147507dfec18a8a02eca91a461bd4b3b2 null_blk: generate null_blk configfs features string
511aeffd3a283758035ededefca7aa85c0768209 ublk: complete command synchronously on error
c635fb96d853d26735ecc5bdd509d3d7f12135b8 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
8d9ed87ccff602a13dfa1af60fa68734032b5a20 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
caec000d380a6de041eecfd07fd08e8ceda5ec2d clk: imx8mp: inform CCF of maximum frequency of clocks
1d1edaec9dd67f691c5b32276d112b027b543814 PM: sleep: Suppress sleeping parent warning in special case
7deb609deeaad3b11ebf5fd8b85387ea876e4b25 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
98750bfdb3446c7b8c4d108e9c579b8575089146 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
b81f8d406aa6a41c9f77bd08c5ed42c7ec1f8fa9 hwmon: (gpio-fan) Add missing mutex locks
73e645c10b0959f5cdd555f02db97dec342fac99 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
ff390cb4a1d4dfcd38ed3b0e6b7ebfa512175412 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a74a458f0d4a4b574b9cb2f84cae575a0a490575 fpga: altera-cvp: Increase credit timeout
a42528620d0f76b1e8e81bb3fee35d609c632a0d perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
9febafc985a7276c1dfccdd3bec75f516c7e1a5a soc: apple: rtkit: Use high prio work queue
7868ce966912c167ab4d0b8c70bb091f1ab24def soc: apple: rtkit: Implement OSLog buffers properly
71c503302a2323edd4fe9505865e6f302d0337ce wifi: ath12k: Report proper tx completion status to mac80211
c0e95da3195ce916354fd5a2158b102626aef66a PCI: brcmstb: Expand inbound window size up to 64GB
4c719d0e23e357d4c9320c93f066a3fda1941903 PCI: brcmstb: Add a softdep to MIP MSI-X driver
a9dccd68a6569da090f8ee5b55337686765c6b0d firmware: arm_ffa: Set dma_mask for ffa devices
19baa82138fbf98066d43fc87b32300428caf1a5 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
08803bc3ec49795bc5e3bddf790ee00b2978c6c8 drm/xe/pf: Create a link between PF and VF devices
a4c3510d6c6307fd02cd8594df2e329f624fb350 net/mlx5: Avoid report two health errors on same syndrome
c40a88cc10abf70978ddebd7806a4554ad1f5fb3 selftests/net: have `gro.sh -t` return a correct exit code
ad462df521efb09351ae12b5b03657066ef4c3e4 driver core: faux: only create the device if probe() succeeds
3c7bc3116eea5b47e4792ba4aad668168b3b634b pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
5f37a0e21922b15e729ea1dc053731a3ac828e25 drm/amdkfd: KFD release_work possible circular locking
93c8ffc912e7c1342c2a214f71af501c523431da drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
521528523bee0b0d0a189f8e15fb3b5b36db3cd5 leds: pwm-multicolor: Add check for fwnode_property_read_u32
08e03bc42d68e3ef4c05a516c59008fae607bdbc accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
589fe7f0533db8ee4f313d6fb6027f2e03c12dc7 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
a250dfb4d3f461b6302f8059af557e4523e84312 net: xgene-v2: remove incorrect ACPI_PTR annotation
7067536637c45e1f64ed62c62b2429c94a227eb7 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
739ec14bd1c78276fedbceab35b89bf53f52e2f4 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
9ce6de2a278a7679b31267226cf6be703e146a11 bonding: report duplicate MAC address in all situations
d1b80f15acc5e5f3d05157997693aa862f796fe8 tcp: be less liberal in TSEcr received while in SYN_RECV state
03f28b8cbc3ced423be7f7154be41ed24e02f001 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
134f4f137a25adf7c426e073ed8a757f16991148 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
599b9971953231f3f3f40ad7a44232194bcb3b83 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
798d8fe36594b85ba74017c0ee50783852ae2787 bpf: Search and add kfuncs in struct_ops prologue and epilogue
3c0e0f948ad1594f8b921851682b1a7549961da8 Octeontx2-af: RPM: Register driver with PCI subsys IDs
163c95c12e9ed1b67f9714647c1cf91e9f03528c x86/build: Fix broken copy command in genimage.sh when making isoimage
006c353093b4e2697ac97a572dd5d16d3f10c415 drm/amd/display: handle max_downscale_src_width fail check
f3a259ffcbfff4a51d15ec62c96a2a849f75d952 drm/amd/display: fix dcn4x init failed
bb5bf79ccecbb0e7cd44c36e9628c91fbd7a12e8 drm/amd/display: fix check for identity ratio
98887c27aa3d062f2b2eec038faf664362073575 drm/amd/display: Fix mismatch type comparison
36362777c9aac28bd428433e3bb83ef8913b132a drm/amd/display: Add opp recout adjustment
fbdea12126287fc18a45e28dc40431703e30844d drm/amd/display: Fix mismatch type comparison in custom_float
7252f561585eeb81480a529f357208dbc7740910 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
4b01dacb78614e4817cb8b1ea9d94a7df79da87f ASoC: mediatek: mt8188: Add reference for dmic clocks
6e29990273386dd590a7c4da5038a2862f382149 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
d835f50e5de365d47b7d56124f69f4dccd6e53aa vhost-scsi: Return queue full for page alloc failures during copy
8acca6e7c20d70518e7a989fb542a9d0a1e16d87 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
ba10622f2122879bbe4342a05659a8cb88aa7f1b cpuidle: menu: Avoid discarding useful information
562aefd34fa2c37315021d78f11bfd06362335c1 media: adv7180: Disable test-pattern control on adv7180
502c84e9d1503871988167045d960f80dc850dc6 media: tc358746: improve calculation of the D-PHY timing registers
650960b1cc56acc886a9dca4bb754c5ec18ce2c9 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
05167bacb8cac8eeca8b095f25b4b34f15c6af43 scsi: mpi3mr: Update timestamp only for supervisor IOCs
55c986cc517f8ec2602dfe687ad4b9b6dd7823fb loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
b75a8b31ba8d9abe8a286a7bc91ea16760696ff5 net: stmmac: Correct usage of maximum queue number macros
9d3d4787730a8703f7aa2c041ccbedab22a38e1c libbpf: Fix out-of-bound read
b337d8363a89927bb8bbed723f73f78b276650d2 virtio: break and reset virtio devices on device_shutdown()
2f929a293baf5cff071bbeaa5e2626327e4d952f dm: fix unconditional IO throttle caused by REQ_PREFLUSH
95c789b7bd71aa4802e437492a3d6f284015744a gpiolib: sanitize the return value of gpio_chip::set_config()
0bfcd3ae7a648eaf9c2767308b52b3e50085c41f scsi: scsi_debug: First fixes for tapes
da59903f1aee08561aa8ba305e4ee94ebe35227a bpf: arm64: Silence "UBSAN: negation-overflow" warning
97df08be993c24c84e84a8311d6f2304c844e981 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
81c75ca57d8a060fb6828d94df2860b6b2090dd5 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
4612860b7f0202b8b2fae48974845a1ef827b0fb x86/kaslr: Reduce KASLR entropy on most x86 systems
669959e702fd1a2647297792b364782eff1647b5 crypto: ahash - Set default reqsize from ahash_alg
8bee4dc7bd3f7458192966b6fecf94f31ea05684 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
fa4a3a776a3749ab815a809ed33ddbe2fa2bec0d net: ipv6: Init tunnel link-netns before registering dev
389f26cb0d88342b091b5534c85e74725036f109 rtnetlink: Lookup device in target netns when creating link
eb681d6b9a5e60d471db9bd8b7b7cf22adeb5b7e drm/xe/oa: Ensure that polled read returns latest data
fea86f9fc18af00834e2bf3eae55807bcc14840e MIPS: Use arch specific syscall name match function
2d2d9dbf6250c691c97a38437386275429fd2b49 drm/amdgpu: remove all KFD fences from the BO on release
3228a151ac94a0dbab8d87b9426f97065e673fb7 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
3ab0dacbae680ad11e19e25a0a5ef088f7161c05 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
ac875acad24ed3584f763f545b4744533f700c33 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
d7ca78d6b0670aa40159c75cd8215b4432f6f4c6 pps: generators: replace copy of pps-gen info struct with const pointer
f8dece3369afcd0acef4a0a927b43ccc927d5151 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
5c463e7b84140223ea52d01630b59dc4a8fe0227 clocksource: mips-gic-timer: Enable counter when CPUs start
e62bdacbf5d4d779d7f4570bec0dd29ea28ad8a2 PCI: epf-mhi: Update device ID for SA8775P
bacdb7de9125bb54dc75ade5c11396f46183621d scsi: mpt3sas: Send a diag reset if target reset fails
82829d8b1a1ed190439ad287c50c7a4fae2744dd wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
8db7e4ba90cb2c383c2b756fbf47b2e459e8f8a2 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
07b4088f0e5f05d5a31092dec4d83a62b7bd9ffb wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
eef9de9038a71b1b42b30ce56ea8b76db9a3a3c8 wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
30ed528d94555c6f4a7c150783b3ddeb0d153cea wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
3181b54ff054cb41d221278eb67c8fd81241f7d1 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
b9d1a40159059af977608a85e88304e04843a2a3 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
facdd4f7db4c3092ff578b16e687d53330aa04cf wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
8c40c20c4ee78c0e9fbe652ecad68f35a7ed6804 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
2397078bfc82c13aff1be3d24cba67c329ea0d2e power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
08b6e02bbb6b42eb3801c8758ca23e77602d6c68 EDAC/ie31200: work around false positive build warning
936702db083c89c257791ee9787f729e10871c21 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
2e0cec55db3659bc23d758bddb47ce4246554ae5 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
4ac8bff8ebaf7a1d3fa4de9f6cce7828d2af235d netdevsim: call napi_schedule from a timer context
90d5eedeacc749906495e9009f07379d15ce4caf mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
11a347f6a8c1cf9a646ae0d3be4e661599d912b0 eeprom: ee1004: Check chip before probing
b5fe9d35b8a6381f1af1ad53876430609b69c33a irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
df0b1d6d598e77598d697e61b1a9ad049ec6997b drm/xe/client: Skip show_run_ticks if unable to read timestamp
b8a0b8a10b3502b796900819074b7c791ff6089a drm/amd/pm: Fetch current power limit from PMFW
fe31fad4acbd139432cf324a21c95a3fe6ccc13f drm/amd/display: Add support for disconnected eDP streams
77fa221697f51cc2c338e3fd372f3a49e6ff6bd9 drm/amd/display: Guard against setting dispclk low when active
f8d1fce833de64f36eb2dd0e2b9c5595e8dc5108 drm/amd/display: Fix BT2020 YCbCr limited/full range input
589d0ed81698fca8dcf84c42399fc0e40803e1c3 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
c1aec95e64f3ee613b5be831f7cfd75d3fa169ce Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
17f1bdbdbe3b5b9d50c64be6eaeb1c53407b7bd8 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
0aed4358e4269aa3f73e622f563f8876db53b661 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
6f6cf249862b33e66107e2ff7f4d6b11f14e15de RDMA/core: Fix best page size finding when it can cross SG entries
c31b7c376ecbe5d37f056ef7f7539bc7b70febd3 pmdomain: imx: gpcv2: use proper helper for property detection
201150f9896411d4a8a521b59de551da5e997cfa can: c_can: Use of_property_present() to test existence of DT property
645eefafacf07abf2b06987b8c7cfd20eed9fffa bpf: don't do clean_live_states when state->loop_entry->branches > 0
ac1afde71298aa11e02c1ea74c5f63efef72d51b bpf: copy_verifier_state() should copy 'loop_entry' field
bd664ce8094588f233f365b4043953dc642fcb4d eth: mlx4: don't try to complete XDP frames in netpoll
e673ead1d919abccb06e81341847ea3ea5cd4427 PCI: Fix old_size lower bound in calculate_iosize() too
7648dcd170138ba7b5f4cb5b298c8c85d901e746 ACPI: HED: Always initialize before evged
949e36ac49dd8d5a80d2f42526ec920d1e5d7fa1 vxlan: Join / leave MC group after remote changes
df851b2b3876a58693674ed151b97a28aedfc01b x86/boot: Disable stack protector for early boot code
67f8099ad88f9bd24331e933acdd52aaed4cce38 posix-timers: Invoke cond_resched() during exit_itimers()
35975cd41e0587928ceed4108466da3e598d2dc9 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
8f06b885091b9e4f25b85d3e72d664e6c581e829 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
7d8dd1ce9fbcda80a1e7cc629d8f91ee9183372b media: test-drivers: vivid: don't call schedule in loop
7c6871a0d4f11a5b0f1f14008f9e8c831b9c174c bpf: Make every prog keep a copy of ctx_arg_info
95524128e0e82b9a07edd9858afe6e140177b638 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
11ae1b2a0272bcfa6240206d0836a52b7177a8b8 net/mlx5: Apply rate-limiting to high temperature warning
5665cbbd254c7f051b07f0e37121d64fbd2a98c1 firmware: arm_ffa: Reject higher major version as incompatible
05a424d2c7ecfcba69bcfc2686267cc3a89988d5 firmware: arm_ffa: Handle the presence of host partition in the partition info
daad25b3f7a4652a001fdf3ac178ff3e7b7c1530 firmware: xilinx: Dont send linux address to get fpga config get status
920eb97b357d950f1cf75c6257fd04ac58a5e1d4 io_uring: use IO_REQ_LINK_FLAGS more
6b343952ae521d52b7942b7b01c1fc456480de23 io_uring: sanitise ring params earlier
132cf3fb84a99d3435124c763d0e895faad9fc40 ASoC: ops: Enforce platform maximum on initial value
3721a53c779a43ad621990fcdf1e84a62076d4cc ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
8f68124d44b79854126b2d4d88ac75295cd51b5f ASoC: tas2764: Mark SW_RESET as volatile
a4b148b95f60101c34ceb7e705356e79d8d9fd8a ASoC: tas2764: Power up/down amp on mute ops
dadfce5f50ff9db61e01fbb412de1b10029ae46c ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
105ea45b31020afc9f2b5ab1dcf0814ae0dcf842 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
5de03a77642130b3291ea30245fda1f6f80b7ad8 smack: recognize ipv4 CIPSO w/o categories
533d2d18b84abad9a768e2e4b61564ae011d1b1d drm/xe/pf: Release all VFs configs on device removal
adf0cb0ec35a3bfecb1c0a3f28397dd064e79a50 smack: Revert "smackfs: Added check catlen"
0c20104a655bd73e8d7e7be6c842b572cf46289e kunit: tool: Use qboot on QEMU x86_64
fa28320a4bfb07fdfe0817ccb485a498ac87512f media: i2c: imx219: Correct the minimum vblanking value
e276bb2ac077de99f908cef365191ba31e6b6098 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
0c01e93cce98af8797b1a43156453912c6245af3 media: stm32: csi: use ARRAY_SIZE to search D-PHY table
db02c375bf29ae5348ba18bb26f9c35b33c36195 media: stm32: csi: add missing pm_runtime_put on error
53d1263c62ac9580fbee1e03fe9a6cd3feadc15d media: i2c: ov2740: Free control handler on error path
de888e794ee8d81cefcaced6eb0e865910ec5467 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
e88366ff96b05a823bdec63f161e2d20f16cd368 bnxt_en: Set NPAR 1.2 support when registering with firmware
f667483d22d06f78f061daccd649adc360197374 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
9daf401a867af9c9f66d351d88355bd49c80cdbd drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
81def28b25dc3a76832a5611a8d0cd58ac4cd269 drm/xe: Fix xe_tile_init_noalloc() error propagation
3c90343f9c7cfd22c1060fd5548e32cea8b76033 clk: qcom: ipq5018: allow it to be bulid on arm32
b38eaeffa165972d2dcb4722d2d5c5c0080f6de0 accel/amdxdna: Refactor hardware context destroy routine
64645ef36d2113ddfd82e88c40e9588dfa4a216c clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
f646c3373515a949b2df46bbedcca8fed4e459bf drm/xe/debugfs: fixed the return value of wedged_mode_set
9c30ae471b109b43d5e2ce3a8c9e0a1a1d32d798 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
9120e998e0016b5443437a475cca7e3c89493158 x86/ibt: Handle FineIBT in handle_cfi_failure()
4655c0dbc8b84473ceabe8e003004db0b3ecea4a x86/traps: Cleanup and robustify decode_bug()
7413f67ea5b8788b6aa13266d9fdfae7f95747f9 x86/boot: Mark start_secondary() with __noendbr
8b75098aa140bce18532d5f466586ad51e03d2d2 sched: Reduce the default slice to avoid tasks getting an extra tick
87de021cdc420ea485235b745e1b5a32071d5c1f serial: sh-sci: Update the suspend/resume support
0d88ce36ae6131ea8cb9a68dc5aa3f7770581bca pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
b54974bf6f68025f162e747e2efce533f1794c81 drm/xe/display: Remove hpd cancel work sync from runtime pm path
d4c450ecf5ce47885d891451f5dd89894b229f8d phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
a8f926669c2ecd8fd6871793bf2e7b58114780e2 phy: core: don't require set_mode() callback for phy_get_mode() to work
bd3fb5fbed2f86d324d0c1505797fd7bf1517fd0 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
b3567d17fe73b207eaf46f35ca476ff575dd5304 soundwire: amd: change the soundwire wake enable/disable sequence
ba55a9be7e7fb1291b71526667b8b40d161cfb11 soundwire: cadence_master: set frame shape and divider based on actual clk freq
f84b8623e7f7f71939f7f4a2696c8e85a267b0af jbd2: Avoid long replay times due to high number or revoke blocks
9b8297a9746358c0958b9bbc57f1b7625739102d net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
115d0445f696e77bf803a8c9eb35458f7ec67fa8 scsi: usb: Rename the RESERVE and RELEASE constants
622727898ec2d1b6fb0da3776dcae1cc671a7734 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
5e5caa3f4dffcdf1a680820a0c6b3433579d8eba drm/amdkfd: fix missing L2 cache info in topology
b238867efbbe1fbc120e73d06e77e775ce284d30 drm/amdgpu: Set snoop bit for SDMA for MI series
27f7ce201c5dbda46bf19987aa4cf2a28398404a drm/amd/display: pass calculated dram_speed_mts to dml2
978980faea70380efaebfdd8877866f9866dc6cf drm/amd/display: remove TF check for LLS policy
9d51c7558d48fe354e0a0b1b687d31af926a8d23 drm/amd/display: Don't try AUX transactions on disconnected link
2f5833b950d0e7e1088b30bbaa5cfd9d42371601 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
c4550ee22b77f9ad9311c6971a5b8e9876bff5f5 drm/amd/pm: Skip P2S load for SMU v13.0.12
4b3704866386f6a5994529f67a54f8ed45757a50 drm/amd/display: Support multiple options during psr entry.
b8ed88d9a9521b2f3b3cb67b69584bebf1c7a221 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
427986269a493a96799a2bf16e1e89b5b7c551d8 drm/amd/display: Fixes for mcache programming in DML21
cd1d6346b9a71720f96d6d8bc85945a26c2ba8ef drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
ac158f5c402dac503a582d5d2559f4957002f9df drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
d264234e6c01c66fe8f51160840bfe4dcac6dd1d drm/amd/display: Update CR AUX RD interval interpretation
b7d1446cbea8380ca4c61a965ffc6268f7315024 drm/amd/display: Initial psr_version with correct setting
84dc1d7484b0ad2dd5011854726e13c1627a4ccc drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
90987045c1b156059964c42f34c6aa0eae305389 drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
d04bc0ae3af8d778b05736fe58517a2bcd8f2b96 amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
f256634c96ca6d3e489b285c16668469dc8f064f drm/amd/display: Reverse the visual confirm recouts
e58c175eced9370977ad2178aceb0cbefcc2e3fa drm/amd/display: Increase block_sequence array size
edbc388afcefbf0ba613aab2424b0d09ea70d31c drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
288234e122c08de4a2a079ade8249d4eafa3741d drm/amd/display: Populate register address for dentist for dcn401
8493d1a235762d30e1e7c5c247b7ce19ca68e782 drm/amdgpu: Use active umc info from discovery
896fa912d91347f2a11582dff346a95f6bd91019 drm/amdgpu: enlarge the VBIOS binary size limit
f42751c5a983f2e32b58641f93882c0983468f5f drm/amdkfd: Have kfd driver use same PASID values from graphic driver
1394c255be3416327fe71535426e0f261169d749 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
0607ace6a870547c1ebcd08575b759e3c3f052dc scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
ba685ec743f7a71d9e6c9d0e45a50fe3dc5d7876 net/mlx5: XDP, Enable TX side XDP multi-buffer support
3c28ae250e957fd25e7df9992ba5686e54556b30 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
93e4f2d3fa3dae1087fbab20de1a48f07e7e22a2 net/mlx5e: set the tx_queue_len for pfifo_fast
b235a8c3e0985d1fb1246934fba993382162d51b net/mlx5e: reduce rep rxq depth to 256 for ECPF
87f53dfef95b8102f61168c3859c5cb863a6c75a net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
7fa04d5a550e9a464e62611e2fd144496e0ca1c2 drm/v3d: Add clock handling
3c2245888ccbe6330145acbb4add639396104e47 xfrm: prevent high SEQ input in non-ESN mode
111186a5263ef68ad4354be1de899cd4e9f9ae4e iio: adc: ad7606: protect register access
ab5fbb5f4a67ce7c9914274e386d51798b703329 wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
8686d03a8e35c9c3f0466e4c5736c43257598747 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
e0380df6b8f12789434691452007a013f22959f3 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
7e346061f4cd989def7114a2180d42e2564135a1 wifi: ath12k: Update the peer id in PPDU end user stats TLV
ea1bb15767cf87286470252f9aed47fa7677e1be mptcp: pm: userspace: flags: clearer msg if no remote addr
c7395386297a3b3789c229d9bc9b43cbe1192f65 wifi: iwlwifi: use correct IMR dump variable
2a46bb9a01acb8ac14408a66bef366d3b1258442 wifi: iwlwifi: don't warn during reprobe
3b99286781913b0e3de91847b8f78daac9317413 wifi: mac80211: always send max agg subframe num in strict mode
30d330b2a82b81779f704c2eb614dc78e7d2c855 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
a8545b54b3799dfc82e65b9bcf69f2486e9ae16f wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
620d80de82f8ef2d3ca9c6ea9cb09d0e15f691f7 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
a4f8a25b4f34d57f9698d1893561efab86f08031 wifi: mac80211: add HT and VHT basic set verification
4c765319d4f8c9d36a4084f38a42a2d1fe09feb9 wifi: mac80211: Drop cooked monitor support
c43286942f80df8e3f2be6846333534b17c28c08 net: fec: Refactor MAC reset to function
7ad13afb32e1f030531eecfb3939b718dc1d4012 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
14399e0db356774d4516664df82a39b95d570642 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
08f68950155025cb1eb6a0a9f3f38f28af49ab4f arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
6b4fbb93557776cb36dd26439062885758306133 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
37a0a33d90a4407c59288b12c63b159b89bd458f r8152: add vendor/device ID pair for Dell Alienware AW1022z
bffb893f8b0bfbe01a907997d67939249beb5990 s390/crash: Use note name macros
4963bea94439aec86db52323b2d0f5ffb1abce7d iio: adc: ad7944: don't use storagebits for sizing
a7c57203ee8c625bfee6214a4552920f1d77c856 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
97aae9108331aace2819524ffc2dadb319e937ed pstore: Change kmsg_bytes storage size to u32
770b380a630512be07cf8f0ac48fa2bca3e39c56 leds: trigger: netdev: Configure LED blink interval for HW offload
123479b0f5b30e586dbee7865c45a211895d58f9 ext4: don't write back data before punch hole in nojournal mode
8057e36fbe89d4e4b446320c059a6e4bbb50d584 ext4: remove writable userspace mappings before truncating page cache
bb3de9145c11d9a8f196cbda175c88f018227dfa wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
a1e7d294a12b0b9d994a2e94e23c682a060675cf wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
16dedbe1369b762882b7629f13fbb7bf5c70a961 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
ec828af2d3e9858eeda873cbf5c28abe7f9b8001 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
63b4f0667477fc12c80839b979216bdc931052ba wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
f2f9705cc85bb7db232f50a185ca2f69e3f1c97e wifi: rtw89: fw: validate multi-firmware header before getting its size
e314a368bcdda63e88192dcdd7a268296cebd4fc wifi: rtw89: fw: validate multi-firmware header before accessing
4e0d3f790cdfe10523909edad94e2566d67eafbb wifi: rtw89: call power_on ahead before selecting firmware
cf148505637f1bf3a6b0411e2a7375b78bc8d17d iio: dac: ad3552r-hs: use instruction mode for configuration
dee707263cbd8554ea0022ace3b3af55c734efe0 iio: dac: adi-axi-dac: add bus mode setup
aa964d208826aa593ccd58f2e8a33545def8090a clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
d21697356ad56c85426b331cdb869b201cfb7419 netdevsim: allow normal queue reset while down
086d839764c04f4933f3bb6bc8518a558a99b281 net: page_pool: avoid false positive warning if NAPI was never added
2b343a41322cd3ed5804f6031ed0f233337e14be tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
6d304d5d574f4c2c09fb32dd4a1e5649edaf34e7 hwmon: (xgene-hwmon) use appropriate type for the latency value
921bf5f1728dce9f6036e19a069c3b99e0e947ab drm/xe: Fix PVC RPe and RPa information
4c6170f656881b8b6d72bd7bd3f1c8cdc8d6ca6e f2fs: introduce f2fs_base_attr for global sysfs entries
4d642d989d97c12fcbfbcca3a93c7f50a16992e3 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
167a84919af81529e5b9f1c464c5f444083ad7fd media: qcom: camss: Add default case in vfe_src_pad_code
e8154679e58769c92cd15c241ba9de6062190f8c drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
3d9cd595343da89cc0d22a363875f1f64ad752f8 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
2ba7ab4985bdbc723e19fe1d7e5474790ae21ee7 tools: ynl-gen: don't output external constants
dd51e5825f4b8bbefea91f1bfe39dad56f5b11db net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
9a40aa68793cc34f65e71adb548ffaba10f4e65d cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
0567e7ecfb82b765f76e321773a962bd62f07d9f vxlan: Annotate FDB data races
4e88f89726fe3bf40bc891a1acf35e1640757adf ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
d42269b5bf0c3378739ffff7d06bee2b95769b46 r8169: don't scan PHY addresses > 0
246160c11dc9fb7ca52fff45389b42ee57946e04 net: flush_backlog() small changes
214423dd5f9091136b3b22bb5f6507c8c77b62ae bridge: mdb: Allow replace of a host-joined group
a6e858c5f30dc009d4cef4d251551ed39860f776 ice: init flow director before RDMA
9ea100b074967badddea5316c35b5a859e987a0a ice: treat dyn_allowed only as suggestion
c9e3dd805ddf5c4446f9a2426b3d215ccdbd89d3 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
9c397e14d02be160cdfa231f800c6f0e71c11af0 rcu: handle unstable rdp in rcu_read_unlock_strict()
eb48a6757bb8c34035d13b921b07b84db6ac578e rcu: fix header guard for rcu_all_qs()
b2b3bd7aee8aaaf7b95dda85b077e9c1f3910cd5 perf: Avoid the read if the count is already updated
21ad63608745ec9752b6a92289639abfd0001251 ice: count combined queues using Rx/Tx count
3a74cfc195edc2db8ca2302d0ebf361eb78afb1b drm/xe/relay: Don't use GFP_KERNEL for new transactions
a49c037ff3bea432f94b7e39fe302ab6ef3422e1 net/mana: fix warning in the writer of client oob
f550ddaadde12a8c1cd85d198186a5746cbe9d0c scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
6a65ad221baded92f612662a0d883376f3acf0e3 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
3db57e83f08ee2cd564818f7f9b37b6520da1ad5 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
b540dcc3e10cec3f1747a7eb8ba007745e86d910 scsi: lpfc: Reduce log message generation during ELS ring clean up
0de62656bdc9492b162ed57857d0807cf0b098ee scsi: st: Restore some drive settings after reset
c755397ee20ca811deaa630b0b5a5b2cda26bf94 wifi: ath12k: Avoid napi_sync() before napi_enable()
53241753d72e51e35eae85cf753a299b9d27bb36 HID: usbkbd: Fix the bit shift number for LED_KANA
8d1c9cbaba003d4c60a0e77261d06e1535888b78 arm64: zynqmp: add clock-output-names property in clock nodes
786e1bbc57acafe4ddded4008c4388274dddd416 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
28774be373753424de6e66d7e677deb754eb1f53 ASoC: rt722-sdca: Add some missing readable registers
c3e109e85756c93538abacaa41e2b4d92af758a2 irqchip/riscv-aplic: Add support for hart indexes
5dd638d7e42778bf1a0b422c777d3d71e90dd517 dm vdo vio-pool: allow variable-sized metadata vios
0ad368b0efa05dbd19b2a0f64546baa3d8dcfe52 dm vdo indexer: prevent unterminated string warning
d4b9c48c40d4f34c7159ece181b9602bf2a8a90a dm vdo: use a short static string for thread name prefix
d9e69197219ab993c015b0ebefad5c14d70b71fc drm/ast: Find VBIOS mode from regular display size
a27fe96530e7ccbf80f6c4ad1dbaeab4755da730 bpf: Use kallsyms to find the function name of a struct_ops's stub function
1f60f156eb3769794b98ca7e5a7f3f91b447b626 bpftool: Fix readlink usage in get_fd_type
02d2d834f952b10ee6232f7f1cd156b2f3491cea firmware: arm_scmi: Relax duplicate name constraint across protocol ids
bb32d72d7f4363f9f29cb937207e75b90214cd28 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
d08d036147db5c14300ca2923232ca8f4afd9f9a perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
49481703d7e4fc3a69d401b6452e372cdb2017cf clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
07529284ef2a2e5e2b732497042cb8841f58e170 wifi: rtl8xxxu: retry firmware download on error
0dc1125acf581a5b73347091e97a2bb6b8596643 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
768c35a76c090a55068bf6d308dfca518c7c6ca7 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
5d4cd3edc0a43537889903d75d95e7c616f763db spi: zynqmp-gqspi: Always acknowledge interrupts
56ca7239f36185bf459c3ab3e5b8eadacb4ddd85 regulator: ad5398: Add device tree support
73322127c1fabb352a642eb4a9069fbd93bb940a wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
2be805f3e2d38ec1f1ee865db60aebaa132a3280 accel/qaic: Mask out SR-IOV PCI resources
de41bf16c1ad64e01fe6b87f2f7ad0a12f34f394 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
ed02377e09b25ee49df93bac863dd14e7dbb911b wifi: ath9k: return by of_get_mac_address
73d87f1ada7b1bc889472cde23e7ce5cc1410b00 wifi: ath12k: Fetch regdb.bin file from board-2.bin
2b51d2fe2b8529f2c3871b969a6ca349bc40682b drm/xe/pf: Move VFs reprovisioning to worker
5df734e6f8cda18734d5ddb483e8f24be3f07e3b wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
2f83c16e95502c137f74e034e21fb54253694e26 wifi: ath12k: report station mode receive rate for IEEE 802.11be
eb777b9c04659a9a94a6cb78898ddf0e270ca7b7 wifi: ath12k: report station mode transmit rate
ba96e95e3d73d13fefe20d80759313eb2507e9b1 drm: bridge: adv7511: fill stream capabilities
cb8b5279c48aebd9dc47596673e65afdafaad7f8 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
e110c359096b2b1960f3f7611895e18c923c765e wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
cfccb7a6d43ab36523bb297f71d28e936079c510 drm/ast: Hide Gens 1 to 3 TX detection in branch
7fb1c05c2b191ac93906f0fdd30d2fab8562ee17 drm/xe: Move suballocator init to after display init
0e92d6e488efe73ca6ad15fc52750e96dd405946 drm/xe: Do not attempt to bootstrap VF in execlists mode
a6132716345b46bdbb4f9ee72c489e814eaead1e wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
43e12fe891c5b0b8224ff035bf523d892b6adf0a wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
2074f7f81f222812f4c6403be66aec292f767e5f drm/xe/sa: Always call drm_suballoc_manager_fini()
f392c0e7e98df854e6395e277661ab6106e53a9d drm/xe/vf: Perform early GT MMIO initialization to read GMDID
17889477e93324b874642d2887dbc873d80e4e19 drm/xe: Always setup GT MMIO adjustment data
3102c02b27296e0aea34a03cb744a44889a0f569 drm/xe/guc: Drop error messages about missing GuC logs
aa64a914d5c476629721ce7f4de5fa44b04e8247 drm/xe: Reject BO eviction if BO is bound to current VM
4fd67c066cfefa86aba9354071fc95d8940c6318 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
5e491650673a631284a418f0313a1fa8567780ef drm/buddy: fix issue that force_merge cannot free all roots
98a7b1056b105df8ae5f1af19e54d7cb30cbe728 drm/xe: Add locks in gtidle code
fe9356787a994ff725fd310734cf40e03520975a drm/panel-edp: Add Starry 116KHD024006
fb314771887763b7144f2880f1eb9cb91481f3bd drm: Add valid clones check
a7a7c130c3b1f104450818fc210b64e140b4c2e6 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
791b3e0fb5e6bad1c1e12b5d144f8f735a25542e ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
4934d84334672690aa0cc71cc36f6b0499d93e46 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
eabbbde506d6bd4f02e50dc0fc8086464f1770b9 watchdog: aspeed: fix 64-bit division
6634fd24ee87bc26670bbf93c56a00ae7f01b443 drm/amdkfd: Correct F8_MODE for gfx950
af56c2ec4ac6fe3c5721896162ca3851cd28344a drm/gem: Internally test import_attach for imported objects
46af40fa46c4118fdc83dc70a36eef696a9d07c8 virtgpu: don't reset on shutdown
c93dc35a27ccab60901afe81b0a8b035f487c4a1 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
e3bb28659b66d70a32f855bb3fccd2dd6d035935 bpf: abort verification if env->cur_state->loop_entry != NULL
9b59067b2360b319a7ab2410859e607bbfe3255d ipv6: remove leftover ip6 cookie initializer
f78c4d3e7bd1b81db9fbf0a8ffe05c04e390915a serial: sh-sci: Save and restore more registers
6ca91af71f0e5b4c1ea005e078daa99496db14d0 drm/amd/display: Exit idle optimizations before accessing PHY
ecb8bde249b42ffa6d0b6a9882958a8a5f40738c drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
a8e310ba0a12321b5f610f7917304ed58b2d4a79 drm/amdkfd: Fix pasid value leak
ca7fc66c12fc24b3443dbd9b7ae018601d51b2ac wifi: mac80211: Add counter for all monitor interfaces
c48604fd8f02b1e6fe3ae69071ced81066c63d06 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
f6ad097ca187e5cfae94c1f2fff65b3c1926bbf0 net-sysfs: restore behavior for not running devices
ac01f9c2d9a37f6e7b7b30f6b0ab8d60c530257e ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
b1c983441dd21fb3c0f76561deb47fa53d3d1cf1 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
5ed56ddbb6e502d93bcc5ff03f22637de6466c05 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
b7425be18b8c9d0dbd36629c707336b736c46be8 smb: server: smb2pdu: check return value of xa_store()
556a0acf7f64a0bab43f186f187c461c46bdc273 platform/x86/intel: hid: Add Pantherlake support
3c0a02a952e27cc532dbda0fac5827765aeedd60 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
008c7867ebdf13b30d2b76a3eb64616ad6b6067a platform/x86: ideapad-laptop: add support for some new buttons
ec3b50a2b24afc0fbf702853b6346ef55694ed84 ASoC: cs42l43: Disable headphone clamps during type detection
8cc045e469a46bc43823e924a0d288b77a167877 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
a5f3f1fe461443ddb0303a425945818bcb402b37 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
52b0d23045c26bf1b90ce8326f9ad77bcf069773 drm/ttm: fix the warning for hit_low and evict_low
27b40ff34931d33ad2642f933a7b30ca5d5c8c5e nvme-pci: add quirks for device 126f:1001
8c5a974bb80afb53268990e2553ab2f0e2f44a5f nvme-pci: add quirks for WDC Blue SN550 15b7:5009
d78fb2de5abed84bedec2b4ef6712ad08bc8dd18 ALSA: usb-audio: Fix duplicated name in MIDI substream names
772896e8b1f64cea09329ce68786bab88839d1b2 nvmet-tcp: don't restore null sk_state_change
94420cb7d8c323528dd872ac5c84b3fa7f2ab28d io_uring/fdinfo: annotate racy sq/cq head/tail reads
461feffd37dceda1fdde701fda319405149c7e8d cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
7cb1f52f6393e490734874b60795765342b372c4 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
3cd364c8a34dcfdb5fca54161440e22c6f944188 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
d5ef8ff2e5f1beac756cfe4b0026cac4a28e2c6c ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
1b7fc30c401966a6c6cc8f08b130870acc1b5dd5 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
5e0fc5b98423bf5381b07579d23b9479d0176d5d iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
14de7bded64f567ae217c9d386bf32c2302a225e iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
36dec00d1f13764e19c8178410441ac224865a59 btrfs: compression: adjust cb->compressed_folios allocation type
9e764d8bb39461f01a81da5e6cd83d4a718f632e btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
879fa40627cad0fdd35642ce9b1780a6193a1ff9 btrfs: handle empty eb->folios in num_extent_folios()
f6dd659883bf015f6432e0b6aa08706e77b42bc2 btrfs: avoid NULL pointer dereference if no valid csum tree
6b9a171e5795e8a6eff2a584b5e59b18fe451c21 tools: ynl-gen: validate 0 len strings from kernel
18a2be32517a455cbab97a1deb79865127530ed7 block: only update request sector if needed
2083bd1fd9dcc4bc69051a33909173534bc98488 wifi: iwlwifi: add support for Killer on MTL
3c21374729385227cbfb54a53b72d14d0f315cc7 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
68e792f64dcb5a5b968df7ffc170901bb2b5c033 xenbus: Allow PVH dom0 a non-local xenstore
f7090cb3f66541bb2f86d112f7bcf7fb8aca129e drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
0d4918820f74ad1633ee9e115924d14ac2086b51 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
0065e8e609ebb318a68e3e47489d351588648a0a soundwire: bus: Fix race on the creation of the IRQ domain
90bb35c81945146d36665cb54c1e76d3798a8987 espintcp: fix skb leaks
344279361d997d472158bcf4c6776e9cd0b9a531 espintcp: remove encap socket caching to avoid reference leak
c167c99a58ee01eb27638c675d41d55c54614957 xfrm: Fix UDP GRO handling for some corner cases
48c0d29e61b3482a25c4885498d41df3fa51c903 dmaengine: idxd: Fix allowing write() from different address spaces
6a93867d117cf2b2bb8f1e1fad21adc75efa7b3d x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
a571058a6e7f5b6f5c143dc06d50ef30228b0a44 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
4fe67875e285f173b27363bf94123c5ed8875c30 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
18c17cf310cec51ddf71bf30fcdc4fbf72cb7943 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
c7ead9a1b20d88f4e72f2b1623c90a757e90d860 xfrm: Sanitize marks before insert
5cc3206ac39889ee2f6b9a6b063313e4b4982ee1 dmaengine: idxd: Fix ->poll() return value
e3dd7090a9f4d4ff579b5885a1ae597520564fc1 dmaengine: fsl-edma: Fix return code for unhandled interrupts
326c2aeaffcab338ffdd01a77de5fb165afbf250 driver core: Split devres APIs to device/devres.h
12343a6ea16b5c38e7dce357a1f877ec4a7ecffe devres: Introduce devm_kmemdup_array()
28f63196c8181d42543098cf52b63a3f6ec23ed3 ASoC: SOF: Intel: hda: Fix UAF when reloading module
c437b766a90cd4e4268dcb7f050168fd812daa81 irqchip/riscv-imsic: Start local sync timer on correct CPU
6466f4327c8c88abd9c6b750cfb9c2eabd5be5ab perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
535e302631a945ba596063afd0b8a57e89ca020c Bluetooth: L2CAP: Fix not checking l2cap_chan security level
86261e7a199886c7f59547dba1a890332b1585c9 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
62666e4a822fcbe367919de62a7fa8d3e1acc69a ptp: ocp: Limit signal/freq counts in summary output functions
24b564a4aa19db7860c3bc1102e162f8b866e6fc bridge: netfilter: Fix forwarding of fragmented packets
361a6d3425a8570fe4c54538c8a1b11a7ffb264b mr: consolidate the ipmr_can_free_table() checks.
8da7737932c5ca4b6c0b1ebf4add1a706eaf0609 ice: fix vf->num_mac count with port representors
5a6643b1e4672ac3e40a7707c784fc5dc299adf7 ice: Fix LACP bonds without SRIOV environment
bd242306df51f6bf8aba16131a66521168871b26 idpf: fix null-ptr-deref in idpf_features_check
31f39a66050ad32c2d75d19671a0f733f439964a loop: don't require ->write_iter for writable files in loop_configure
134feceeae9053ddedae6a4c8b9b694cc48c4316 pinctrl: qcom: switch to devm_register_sys_off_handler()
f9fab5c60c414eedb1807ac7f68c935d1b2d7eaf net: dwmac-sun8i: Use parsed internal PHY address instead of 1
4dea77157b1473aa1add4a385231efdf35ca32d6 net: lan743x: Restore SGMII CTRL register on resume
1f2663c4eb3435631266dfb9172aa3e9e285ad48 xsk: Bring back busy polling support in XDP_COPY
86c89a33995553253b4236349ba5d29e6c7c8e47 io_uring: fix overflow resched cqe reordering
3ef5ab596266ed5084bd12010f646f99755aa9f6 idpf: fix idpf_vport_splitq_napi_poll()
206c5d9e6c5f5cdd43232da3d69115ad794f645e sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
e0b4c5025b3b4e1a4fcc8452aea918bdb0a8f125 octeontx2-pf: use xdp_return_frame() to free xdp buffers
84df8d4cd12134d9f4448617c4d76bca6f6026b9 octeontx2-pf: Add AF_XDP non-zero copy support
4d1ba9d4ea057b565aeffee8a9aeb49be20f7c7c octeontx2-pf: AF_XDP zero copy receive support
84375d2755c993ae425848581b0641c5277e5d91 octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
33cd2c99ed1d43dd4c8f70b431107464945ad756 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
f22c8f9675c8f02c887003131ab772c1355b775d octeontx2-af: Set LMT_ENA bit for APR table entries
98042941801b73da921543a3f6e009a5c5624484 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
dc705490584095afba2bec356e964409cdb27a07 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
174126ff6bc74e637c5db2ca010cc0637bbe862e crypto: algif_hash - fix double free in hash_accept
2a2479ac8551a4b64da0734d1095cac0c0a3caf3 padata: do not leak refcount in reorder_work
04382293a7f2b9baae1eb3badfcecfb96f2ec3d5 can: slcan: allow reception of short error messages
4c5326892718cd8c7c8295329ec98c4a535f50a4 can: bcm: add locking for bcm_op runtime updates
5d493ab22b122e3f26b5000f9885f9f6c3806b06 can: bcm: add missing rcu read protection for procfs content
fc1ccdb59403b805336eda56a613fd8988e05539 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
9473dbf7f47857e9d5100123e136476c9afe59b3 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
677555b0f5458eeb49732f5492e451334227a9a6 ASoc: SOF: topology: connect DAI to a single DAI link
75b1dab016519a7edcfbc3f05d9cd061d4558759 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
3e8c32105a464bb244351c6cc667b37e0dc8171d ALSA: pcm: Fix race of buffer access at PCM OSS layer
6bb74ac89cbc7a5c16efef27b3829ad4e9d60f77 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
c8c4bb0629120d09807b4cc4036ea499843c9697 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
3ab4dac9abd9f139f7564813040b0becb60890ca can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
18731444c543ba00a3941806b976b9d66110fad5 can: kvaser_pciefd: Fix echo_skb race
e846682248ac7cc32d3f2be0a21d4a5b16908c38 io_uring/net: only retry recv bundle for a full transfer
2c130431903bf7cbb28046a50be7d50540935777 net: dsa: microchip: linearize skb for tail-tagging switches
2877de0477ea223b4d533f82b300c012376aab17 vmxnet3: update MTU after device quiesce
52a2cddc6d5ea055e08fe54b9835dbf1d0e1d74a mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
fe3d22ce854560567d3074e3241811b3a13aca4a mmc: sdhci-of-dwcmshc: add PD workaround on RK3576
119264e4de800c303fbcdd6bf56638c9d5c13332 pmdomain: renesas: rcar: Remove obsolete nullify checks
ad1fb82a3ecfcac2226a7d9854cbd6ee3dd7a600 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()

--===============2294095053405670639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-062bca99a71a-abd28629347d.txt

5aaec59a1fc177518de58bdd92a88e9bc7c57f75 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
bdf9f242554a94ce66b03812c02d8d9ab22912dd gpio: pca953x: Simplify code with cleanup helpers
c806e3e5536f5ecbf994104fc023f79c9ee347b5 gpio: pca953x: fix IRQ storm on system wake up
da34badaaa1edee06080ff841de6b3129426a4c3 i2c: designware: Uniform initialization flow for polling mode
a37e90767b939ac2dce79c2c530cdfc3406f6361 i2c: designware: Remove ->disable() callback
87b88f92d32b715ec005f71462b04c58d668be72 i2c: designware: Use temporary variable for struct device
ac5402e04e9c42b6cda06a43989a32eab2f0a464 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
ba15b5277d0586227d8da1d2d923c0caba6343e4 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
f6b8c314c2991f6306b345943adf3301d4f862f8 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
62150e1ade038169544f6dec922f33aa88e77a6f phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
867be6c75eccc0761e9d5f6d9537404e5ee5e5df phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
323b394d4ac9849a32dea26a4a2929a49449fec8 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
8db4a96a667cd8f2fe07401db5862dc20a801d14 nvmem: rockchip-otp: Move read-offset into variant-data
f0c165c2f8d144d046ff64a619614039a9728148 nvmem: rockchip-otp: add rk3576 variant data
18f48fc000a4b929739507187d10f9612ad60cea nvmem: core: verify cell's raw_len
cbab3d4f8fd47531fb4af2d9ce6769e569820c64 nvmem: core: update raw_len if the bit reading is required
28bdde918dd650a3a0bea053bf614cd909bbc7c4 nvmem: qfprom: switch to 4-byte aligned reads
ab9d23c76fa0b38cea12a7b9435824f719dc4126 scsi: target: iscsi: Fix timeout on deleted connection
f8184d48589db370d5462d1d9c697fbd0e85ec1d scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
01f27eb3fadfab8179baec0011ba9487c88de917 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
f39cb05e44b8129b69086e5c110e1558ec83fff3 intel_th: avoid using deprecated page->mapping, index fields
6321f579a7bab6e9861666f217322bf99a692747 dma-mapping: avoid potential unused data compilation warning
7ae4c30c0335c379751059728de8eaa66d051f8a cgroup: Fix compilation issue due to cgroup_mutex not being exported
1b371e403fd5dac5848dafe9368ad0f672704cc8 vhost_task: fix vhost_task_create() documentation
9e9f639d50e4b9df1210f87e3717e023d9f5ed04 vhost-scsi: protect vq->log_used with vq->mutex
4a05b59657d46a2a92e8b99d4bbe6996207ae41b scsi: mpi3mr: Add level check to control event logging
d18c48d3e7168b63457eaaf66c66b3f0b53be6c9 net: enetc: refactor bulk flipping of RX buffers to separate function
a4c0c11ae933d1a9b2daf014d3f1e0e4f5f3ff5b ima: process_measurement() needlessly takes inode_lock() on MAY_READ
52c0ef78fdb3a701a692bd2d1f2f5591214a7eba drm/amdgpu: Allow P2P access through XGMI
1c9bd2f4015e26b978f062095619cac48338d9c5 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
d87d04e696f3a77d3878b455c211d2ef53ba88d0 bpf: fix possible endless loop in BPF map iteration
4e1184a7b2fefa0c70665899c11541b5d9a225bb samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
e8ad1dcae05fa65a0592204185ecc86d995d1743 kconfig: merge_config: use an empty file as initfile
45b876778f6ea8150a6a33c5a9ce9ddac5c575bf s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
5d62835ccb287cdfe2095c9b00b8cb190d61f31b cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
e63c8c00d20fd66a1c0afadd5227365ac234fbd8 cifs: Fix querying and creating MF symlinks over SMB1
ece7551dec397beb3bc2c49ea8c9b0c370b12133 cifs: Fix negotiate retry functionality
d246f2e0b682b3880e018ea1c17325ce3b9f8cc0 smb: client: Store original IO parameters and prevent zero IO sizes
1f52a61d0cc5c43972bec2143cc76d5c2ea5c567 fuse: Return EPERM rather than ENOSYS from link()
6e1cb9313c5f3bed01cf7dabdab8cf40dc93432a NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
aa54674b52f885ba90dbe5ba27c16352518f92cc NFS: Don't allow waiting for exiting tasks
e44d6640ce529e363e020d48b12b9895ac966960 SUNRPC: Don't allow waiting for exiting tasks
19f0fe2a9650b77f7c69fb479f51568b937db218 arm64: Add support for HIP09 Spectre-BHB mitigation
3e6534eec105f469da08dc0546ceaabac481dffd tracing: Mark binary printing functions with __printf() attribute
ddbf7669d04157ef5dd1f8d3cac6c5ba3d76fde3 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
8b5f5d3fa5f76fe7b43b5c77c8d5307fd858b07a mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
55eaa20dacb0965a3b0d749fb4156fec9213f4ff mailbox: use error ret code of of_parse_phandle_with_args()
47240e508e7da81867d411d65bdc4320affaaf45 riscv: Allow NOMMU kernels to access all of RAM
1dca98989b5e1922682177128eaeee6b05f076e3 fbdev: fsl-diu-fb: add missing device_remove_file()
f0a40b07b866e056120258f34a593311bcf7c592 fbcon: Use correct erase colour for clearing in fbcon
0d60b07ba455c05b11428253b3fa253dbb2382d6 fbdev: core: tileblit: Implement missing margin clearing for tileblit
dbed58ad5f05f2f79534cc1c03daf0c493d51de7 cifs: add validation check for the fields in smb_aces
d293ae7f766f0218e872bd50ba428b602bbb169d cifs: Fix establishing NetBIOS session for SMB2+ connection
6c359f9cf8b3d0e087ce17894cd68fde8e10f776 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
017604d368938fd5aab105d641811e645a497145 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
b227965e83fb1dfd497a56343a23a6c7363ec0d1 SUNRPC: rpcbind should never reset the port to the value '0'
83a0497da24d10d8190cfd02f158d3b995b42ecb spi-rockchip: Fix register out of bounds access
f105852ab66da3a840312156f5c1dc0937b6343a thermal/drivers/qoriq: Power down TMU on system suspend
b217885fe7bff6e05675abb73bae02f52e707a39 dql: Fix dql->limit value when reset.
cf0fb954586b0f4372a872cb29a442f28f399e04 lockdep: Fix wait context check on softirq for PREEMPT_RT
21efa36e0d13ce8de05bd86f6982814c93929639 objtool: Properly disable uaccess validation
e25e4c81e27a569772253c77234e8a111b99c91c PCI: dwc: ep: Ensure proper iteration over outbound map windows
69ef3b3e36cd93ef3c35e1428e672f80a1f62d20 tools/build: Don't pass test log files to linker
0840e0c799d72883625cf5954630c73e374a5887 pNFS/flexfiles: Report ENETDOWN as a connection error
824c6b1c1586e92616bd26b3cccb84d4f6223054 PCI: vmd: Disable MSI remapping bypass under Xen
ec885818ac11eb13c92d74e7e1011356bd831f11 ext4: on a remount, only log the ro or r/w state when it has changed
38639de4dd459063c67d84ea41027daed9dcd92e libnvdimm/labels: Fix divide error in nd_label_data_init()
4cb25d2f389ca9ef0f344355adececa07b3c902c mmc: host: Wait for Vdd to settle on card power off
b05778e905e27af9e3f6d217e698450521705e3b wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
9c1553a90c9ee132f2bd3ed0e4080d3dba9b0d24 wifi: mt76: mt7996: revise TXS size
f98afefb1744da8f5eb10bceff6825c997792fb0 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
ed9020bfd6a8a0936ac4783b645f715935f10c0e x86/mm: Check return value from memblock_phys_alloc_range()
6bbd8cc80f896efc868d7c8a2752d866b81321c9 i2c: qup: Vote for interconnect bandwidth to DRAM
523838687475d296ac2715725dfcf8aa500f283b i2c: pxa: fix call balance of i2c->clk handling routines
dcc069e0c104c8d76137358a84ffde88566086ce btrfs: make btrfs_discard_workfn() block_group ref explicit
c6dcfaec05b09b9febfcf408bbfbe1f6ebeb9cea btrfs: avoid linker error in btrfs_find_create_tree_block()
d770c7545bda7000025fe63cecf55e0c57975264 btrfs: run btrfs_error_commit_super() early
bec65be3d4c646ab9504f38cba9e1d62fbf1eb20 btrfs: fix non-empty delayed iputs list on unmount due to async workers
500b8fe2b5f5f69dcad9d681263dcff3f70708cc btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
f34d1dc845717b9e30b56ad7ae25fcfc34793754 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
7c1be53d181017640c8e01f0af8099b2e582a482 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
a1dc9aeb9ef124e2f6afc1cf5da721b98ba45830 drm/amd/display: Guard against setting dispclk low for dcn31x
af7c934f8aae4d584320c45ca59c101acf794073 i3c: master: svc: Fix missing STOP for master request
1b287329dcc139e6b84a3c17a0ac31dae34e6308 dlm: make tcp still work in multi-link env
dd441de8afbf115535edbcc97fec1562d447ef77 um: Store full CSGSFS and SS register from mcontext
27775a58d81c5d616ee3eadb4f251545f5a320e4 um: Update min_low_pfn to match changes in uml_reserved
23ad9d6e3dff4c2fc210b7e236702fa0c0fbe028 ext4: reorder capability check last
07b96a401c7cc73d94d5fd0d1df3c06d099e566c hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
5c884200a844d4d68a32688946bec251b2a90884 scsi: st: Tighten the page format heuristics with MODE SELECT
7fe02cc74a5dbd876554443ddc339209b7371925 scsi: st: ERASE does not change tape location
3ec3b81fda68eb744951e27e02291110376f3a8b vfio/pci: Handle INTx IRQ_NOTCONNECTED
1571ac302b68447b3f0e297fc7428a92e388f3a5 bpf: Return prog btf_id without capable check
b40579fdd6a17fb5b573d10af222b20c02f88374 jbd2: do not try to recover wiped journal
dcce48a8a9ae7bee39ef0aabeb9bee486057cff1 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
e5ed996cf12863a0cca3e1925f9abb0d644b4f3f rtc: rv3032: fix EERD location
9086b4f72bc4d10fd59c5b0e028c78b2625cbbe3 objtool: Fix error handling inconsistencies in check()
f4229a94e09fdd913af3b47f8973a3d9b8ad6d96 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
92814d33d042fe0c08c9add92191c2868837aca5 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
5f6ce3ad556db8164fc32503279d3b172cc2f6d4 bpf: Allow pre-ordering for bpf cgroup progs
a5bd726c4dacd8ccf43da20c21ac2bf28089263d kbuild: fix argument parsing in scripts/config
3d71d2126ebbcc20e7ef475bca06a75a957e9e26 crypto: octeontx2 - suppress auth failure screaming due to negative tests
a6e050ea4ec010d8a5661f56f471dd26e24a2028 dm: restrict dm device size to 2^63-512 bytes
51defbeb6ff3d3926e17d8f4874faecd956ed780 net/smc: use the correct ndev to find pnetid by pnetid table
0c5951ab08e94917fc5436d20a01341249c1b972 xen: Add support for XenServer 6.1 platform device
661902bc31fa8f2d18cc75ef2d8e2c527cb322a9 pinctrl-tegra: Restore SFSEL bit when freeing pins
e21939e2d747f0d19af002fb2aa5574ab08a4f0b mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
ba75c07331d37c780e0a7c695dedc2f8611a1347 drm/amdgpu: Update SRIOV video codec caps
481cbf65c03453fcf0f921fd9fb4b51cf2943467 ASoC: sun4i-codec: support hp-det-gpios property
c99d92c88707db95076a032b8a90648d24504175 ext4: reject the 'data_err=abort' option in nojournal mode
f4a7c22db09925c33027cfbeedaf566bcca580e2 ext4: do not convert the unwritten extents if data writeback fails
356fd7e427e1389bd8557eaf4ef4eb77383c99cd RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
0d9ea2831162bb9b939139336c5e1ae9bea2bc10 posix-timers: Add cond_resched() to posix_timer_add() search loop
95f49f603d21539fcdbfd1b08d077233ff0b69e6 timer_list: Don't use %pK through printk()
7acc42b80b315f6bfa29700db04fa15c02ee913f netfilter: conntrack: Bound nf_conntrack sysctl writes
a09d27bceed974817e1fe65c75b263f3d33dcdab arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
17dab417a46dc2fd58ed53c92062cbb804fd67c1 mmc: dw_mmc: add exynos7870 DW MMC support
ccaf336a26ce25e8e476d5de1f24fcbfe3594f8d mmc: sdhci: Disable SD card clock before changing parameters
b4fe195f5dc216e64d5adc66d76ad6f92b371464 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
a5a97bd40bf7e7f6afbb6673c5d0a45a51a2b3cd hwmon: (dell-smm) Increment the number of fans
ec7ba907ed2e598c01de109c712578d5f1889da8 printk: Check CON_SUSPEND when unblanking a console
442107d89627ebb4a17f7fa609ddc8604c3e8531 wifi: iwlwifi: fix debug actions order
8f9ae6781bf2ec43680c1d96cd76911c6154d1f2 ipv6: save dontfrag in cork
2d9ab4a7ac8d00d5d6152f6eadc4db772ffdc735 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
41b963a78a67c16e8c07f3e55d114afd833ceeae drm/amd/display: calculate the remain segments for all pipes
bbd6ce1b525fe25d4a6da1cd0bad822f9943fdea drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
e880c0c4e10d9e4f01f704858cb426e6b200af23 gfs2: Check for empty queue in run_queue
c5c1029e06533bd373d040870f3611c4410c553f auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
8b868871226ad5e65449fad9534fcc01d22b053f ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
5a68140ea014ee4a2c6b135bcd49eada6c8ed2b7 iommu/amd/pgtbl_v2: Improve error handling
4bcb7812b4cfa60849ac36366366dff83577ea9b cpufreq: tegra186: Share policy per cluster
f1ae7890cf9605334945fa74a9056dc981e59ce7 watchdog: aspeed: Update bootstatus handling
34a198e14032b1423699ae919541d56a34623f9d crypto: lzo - Fix compression buffer overrun
43b16aec819e9f11411b143ffd93631ed1ad085f drm/amdkfd: Set per-process flags only once cik/vi
3c047253147b2e4ceb90c15285f576506a8ff6bd arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
6b42989ae51185eda84817e374e971a08c16f314 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
98fee0f2e985347de2c5f599a4f5ab584c45e43f powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
4743b46d7bb72a1aac0c6bf97b3859891b5d4b21 ALSA: seq: Improve data consistency at polling
ad3af1b02854f14ff320d91542656860c62dfe21 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
d7bf2afe1195dd7d0a9114eb55b6f0ce96b4adaf rtc: ds1307: stop disabling alarms on probe
b0c37b5148e9232431f80151cd5cae0f7250a673 ieee802154: ca8210: Use proper setters and getters for bitwise types
edf6a298efc9d0f09a0eacd15ac1dce1e5f557ae ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
a051b7bb251507f4e1f7745ed91d9597e1222325 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
2e05be78b4ac7aaf07e83bb8cf9215def2cf8ede dm cache: prevent BUG_ON by blocking retries on failed device resumes
2899fe3d040478cf619b816389d33ba604891381 orangefs: Do not truncate file size
d4b4a55adb5b694641abb28122d180756aeeeee1 drm/gem: Test for imported GEM buffers with helper
ad318666c90fd7b2982e10a46592d9841a53f8ba net: phylink: use pl->link_interface in phylink_expects_phy()
ac46057a26f5a1d5b16d0382e9103e7339617b92 remoteproc: qcom_wcnss: Handle platforms with only single power domain
c6aee739d8aaf88e7e3d2941795b086d834d494e drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
8c349b160231d5244a64c475695077c60e45b3bd drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
bcc7e51007b542a34c1a123b0b620a5e36116453 media: cx231xx: set device_caps for 417
9fbe9d469a1549c7577da32f03c52fed7258c895 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
ba44493146d113c4af15eab30253c45e64c2cfb5 net: ethernet: ti: cpsw_new: populate netdev of_node
4312c494031add495dcef5a040d0a3240f2a93b5 net: pktgen: fix mpls maximum labels list parsing
b486eac6affd1fc1cdcfce66dc8917decbe369ee perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
65ee18b5a12b8ddd5ca47431974f4b050f4e3bf3 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
ca65437d26417e9390d15ec10f3aef2488e561dd ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
a61e85d6b40ecb8affb6fd02752735c410c22ff5 drm/rockchip: vop2: Add uv swap for cluster window
976ff03e0f1a249207bd73fcec237f3d6e1d1a0b media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
fd8cc3635b5c5d4a805e542a717b39aa5fe64e24 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
4005eeed85064cf76ba5f6e1dab44f325d6c3df4 clk: imx8mp: inform CCF of maximum frequency of clocks
8590101d40b46704705f67097ae1282b63cd34aa x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
16626e41d4869421e309d6aa7af1bc4f820e4cdb hwmon: (gpio-fan) Add missing mutex locks
38680ab5a902888a567ccc9d661229e29809b2b8 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
65c4dd850f7c2cf7cbe7002497ce1b6129181c54 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
f36cf631588b51d57eb09197b522d4db436d98de fpga: altera-cvp: Increase credit timeout
550536c87fe2448fdf89c0eefbf3cac0d7294a21 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
bb840fd9d0d22b021105f6edabb4e4a64e8d14d6 soc: apple: rtkit: Use high prio work queue
9f92b28b5a10118efb1030eabfb34ad7e913d115 soc: apple: rtkit: Implement OSLog buffers properly
08df1bbd85d9523fac46df7fb41c59663fd4535b wifi: ath12k: Report proper tx completion status to mac80211
484a3bcca94081a68066df1c673cfed00f79c970 PCI: brcmstb: Expand inbound window size up to 64GB
748fe08aa2213769d9c5fe8ebf2920d141cc917a PCI: brcmstb: Add a softdep to MIP MSI-X driver
33a6a1f281e72a734be218b414fe4fe5495896a3 firmware: arm_ffa: Set dma_mask for ffa devices
5854d763b7901ca57a1e22592c52be8a71defc90 net/mlx5: Avoid report two health errors on same syndrome
ff102f7e1f9d49ec3fc363deee9c81b9ceb92bf9 selftests/net: have `gro.sh -t` return a correct exit code
f3c9d211fef6bfcd691625134010849099420601 drm/amdkfd: KFD release_work possible circular locking
d424634508b615db82cc4c6a9abb9479046e13ff leds: pwm-multicolor: Add check for fwnode_property_read_u32
d242bc64f0dae4713b8af60582b4faccd0fb301f net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
97b5a0b61e6b09231979ca8b587fd459d1c09c9c net: xgene-v2: remove incorrect ACPI_PTR annotation
ed9eb91af8400fef7baf6d7fe6bb2031b383d559 bonding: report duplicate MAC address in all situations
c81026153dbd60e15089c8a465409ad6b246f113 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
790f3fce2e28ae08a27bd027fe77804daa6d219b soc: ti: k3-socinfo: Do not use syscon helper to build regmap
bbcd4453fc03326f6a181a973a1b5e31ae06e57e Octeontx2-af: RPM: Register driver with PCI subsys IDs
65414546bf00ced9292f7880ce7b5108eca142ff x86/build: Fix broken copy command in genimage.sh when making isoimage
75fec980492c1481ec5ad6a39471c9ea18b38c1d drm/amd/display: handle max_downscale_src_width fail check
3bc21be463de5543075f07c21c2401b1b5058878 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
ff6d83b3343d70c05dc032b5640d4c6ff7fee934 ASoC: mediatek: mt8188: Add reference for dmic clocks
a9a70a57040c2e13d909534ae70f9d238aa88528 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
23f5d5875bd0a01ad1ad7aed84eca51acb8a64db vhost-scsi: Return queue full for page alloc failures during copy
4d9608fe7928b22dedda1bfc57f9d9f156446022 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
d6e944c3921abf31b70517e16583292bb16d3259 cpuidle: menu: Avoid discarding useful information
d27b3ddcb0803c20cfb00b92c4142c1c5c153d8b media: adv7180: Disable test-pattern control on adv7180
7f5f0b460d3248fff45313ba69449772a6ac159d media: tc358746: improve calculation of the D-PHY timing registers
096724580f22dcfaf4831a3247bf1dcee5218efd libbpf: Fix out-of-bound read
913a3e91da4687b9fb7d0ab6a7b7592fc56464fd dm: fix unconditional IO throttle caused by REQ_PREFLUSH
d50cc1710b35be66f9770c01d5fe20541aa21bcc net/mlx5: Change POOL_NEXT_SIZE define value and make it global
d0235f23fc2d511ca64795f251b7f7fd9234e789 x86/kaslr: Reduce KASLR entropy on most x86 systems
f25468b2dd956fbb6d412a7bf4823505c43ba5d4 crypto: ahash - Set default reqsize from ahash_alg
28359e602f724dc4c277fc083bea927d08f57dd5 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
d4da49b3b9a004b1b792871427a4e07f5c9c67ba MIPS: Use arch specific syscall name match function
1bc5ec6cea9bd6aef3a19bf0f2e2889adf67bd23 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
5918ea3ead51e25b175ed05e89205f8ae2fc3ea4 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
289bd72ca08ced1fbcd1cafbf753a9e0fc419e72 clocksource: mips-gic-timer: Enable counter when CPUs start
b65a82622649721fa21254b858e51bdc85114801 scsi: mpt3sas: Send a diag reset if target reset fails
e7fa0389d2830ff51325b01fb926a2292dd556ee wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
4470a9e0d7bd8e22cd43a58be07df9c660927aab wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
0ee6baf3f6bc09967f5cb16b7dbf61a69e9e258a wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
1409fb1ecd83cb9e9e304bbdb4f917dead5088c4 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
648203bbde1c7137764bf7a0d44afd90e15ac8f3 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
08c937291811fd324d9881a4111efe0491141b0d EDAC/ie31200: work around false positive build warning
9603a9e202f883eb601cb572611fe89fc4b19b7a bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
6fe4deb2f3d9ce387bb2d89b18932c427a4e150c i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
26abcb746bd9d71ff674a22c4650ea7eefadfb02 drm/amd/display: Add support for disconnected eDP streams
1fe93677ef6dca697a39f9ed2cfc2168768a74a6 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
180a485546ef64827367799f7a77fff6ed9bad25 RDMA/core: Fix best page size finding when it can cross SG entries
78beb9fbe15d71a5ac10780fcf0a42bfd37ff389 pmdomain: imx: gpcv2: use proper helper for property detection
e64c1c93087901708a3015271bed987c8c3633d5 can: c_can: Use of_property_present() to test existence of DT property
19f812462b04c5a6a4d8387b6f273981972f2dd0 bpf: don't do clean_live_states when state->loop_entry->branches > 0
ed3b74f22e8c3703ad22d7c5364055b8e158c3b7 eth: mlx4: don't try to complete XDP frames in netpoll
fb17e37d1176082457fac72c0b4d018cffe94b5a PCI: Fix old_size lower bound in calculate_iosize() too
39458d3d20c69758e9fa663e6f835c0d30207d56 ACPI: HED: Always initialize before evged
07206a05a3182de53a0ad15b22c619850a76735b vxlan: Join / leave MC group after remote changes
298e4002c04cde2962a441daa96c0fb6d6af6d9b media: test-drivers: vivid: don't call schedule in loop
9bcfceffc82bd7edd7b66c013e4f56ba9b0d07cc net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
ebb3bfd6e233dc7aa5b116a0dacd315aa7f75184 net/mlx5: Apply rate-limiting to high temperature warning
4002213481a625c7e047217da82d804db2bda67e firmware: arm_ffa: Reject higher major version as incompatible
95edfb080814e6abc73cacc6f295c50f59d24f1a ASoC: ops: Enforce platform maximum on initial value
b1b8325b35a77ab216085ae092f5a2621955f4d3 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
de0464936c932c59d668ec730ee09485e94f1be2 ASoC: tas2764: Mark SW_RESET as volatile
084d48122c34725546b8d3f28a992cbd262bea09 ASoC: tas2764: Power up/down amp on mute ops
84f4860fb0304793a095c1c01ad6da4807e50de3 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
512aac15cb55bf3b6e9b63e6cc96663b900ad86b pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
484fa04ef506ce6dcd28369690c6084bac738b86 smack: recognize ipv4 CIPSO w/o categories
25d4b570e20c37d62ca00eac880fa74dd5b060d5 smack: Revert "smackfs: Added check catlen"
992f49a8e5fa5a0f1b50bad7f08209666d3dcc46 kunit: tool: Use qboot on QEMU x86_64
fac4649b697620c98fcfb0314468561498585e50 media: i2c: imx219: Correct the minimum vblanking value
a3947593b28ccccc9a5ee3bb0ae91e180e869afb media: v4l: Memset argument to 0 before calling get_mbus_config pad op
f1006455a299a85a913551319d0ee4e5a1877b73 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
54db739b4fa3c776494e81f329ca738e3df0f6d8 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
12927b78a1dcf51736b7c725b320fda4d0f72e37 clk: qcom: ipq5018: allow it to be bulid on arm32
48bd67cc9774d06a716a74b46ca3b489125f1d61 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
2be4661a48e50edb5651ca545fb853f9adc43365 x86/traps: Cleanup and robustify decode_bug()
7a030d9e45145987bc9fe61ffb6f8e9050f62e25 sched: Reduce the default slice to avoid tasks getting an extra tick
bcbeff7ce209ff6b90493c91714d8469aa00b464 serial: sh-sci: Update the suspend/resume support
879120b67c7976ca1cf6c3eea666f22d656863a2 phy: core: don't require set_mode() callback for phy_get_mode() to work
8ab6b2a81a624f21478cc67a270e4dc805099ed2 soundwire: amd: change the soundwire wake enable/disable sequence
d55bf590e906543a85bb971a675b4d6c23c1d2fb drm/amdgpu: Set snoop bit for SDMA for MI series
b6f302e124174c829b5854d39d88f2082f807ab5 drm/amd/display: Don't try AUX transactions on disconnected link
d51ecaec51e1aa4a3d9a7366b30ca43264120376 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
b1803a7fa2369e6b0b5ad7bc3783173d3f2c2d11 drm/amd/display: Update CR AUX RD interval interpretation
7a53cb090173c4722bbc96b93e0017297e680b4c drm/amd/display: Initial psr_version with correct setting
5d651d94cf23536855bece9d79d2eb1d3900013d drm/amd/display: Increase block_sequence array size
9a5dc05108b6732bb96a737e7b9f1133cdc3adf8 drm/amdgpu: enlarge the VBIOS binary size limit
53623773cba6778c13c2eb034b03b6b75193e722 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
020b02343b798ba3232c1c7d10e44a1dc7ff7201 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
eed5faf689601be63e7220eb746836b89ea47fb0 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
3c08f7c0a233aaa74cb68f55786b7f2f6e7d97a4 net/mlx5e: set the tx_queue_len for pfifo_fast
32e81aca1f78dbf45d3f033f89bddd82f9f66cae net/mlx5e: reduce rep rxq depth to 256 for ECPF
50a3df9b78137c2857367335551e43d126507d8d net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
706fc429632e85f24e2a8668593975b87e792750 drm/v3d: Add clock handling
15d55ca0356a576b1fae86b00c9f97b6e16aeca2 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
98ee622c94e17e292ed8e5466aa09968ed9ca20a wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
956bacaa73b190fe63f6b66beae7a3ed3cb6da55 net: fec: Refactor MAC reset to function
5c1be13280214322d4547f0c78dc376554343f81 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
4109b93eba431711e528b705525f8a3c4cdb60be arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
a6bd381224e89a064e72bb17959d4218345a0491 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
b9bc95c81c9cb87af6afe1b44bdb906c8b842974 r8152: add vendor/device ID pair for Dell Alienware AW1022z
5b81755b09b9af65442a540593aefd9957fd35b6 pstore: Change kmsg_bytes storage size to u32
2e7e02d934676a88296e408a95600ef47683c3e4 leds: trigger: netdev: Configure LED blink interval for HW offload
18a85313ed5b28782ea0c1e1d00bd28c595e39b9 ext4: don't write back data before punch hole in nojournal mode
23760c37932186a6f613c1e1718d9f38c1e02611 ext4: remove writable userspace mappings before truncating page cache
e9d05bc3baf666fb8537ec32059642e85ddcdfb5 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
7dc7b0a9b090398972619e19ef5693547bee09f4 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
928f12a6653b6a139f4b207c99539c53a54a1eb9 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
85598ee86cee36c95e8ac2179a69a8bab0cea8be hwmon: (xgene-hwmon) use appropriate type for the latency value
30524dfc193f38768aba3ca9c8225e4a1c4392ef f2fs: introduce f2fs_base_attr for global sysfs entries
df3b67336574da38a38c467a8a1980586446dd1d media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
9e1706994272290afc7369cfd702521631a39794 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
130b2b241eda48701e9c4bc9c7aae92b174c13a5 vxlan: Annotate FDB data races
0b81583794e163f961ed96d6b25bc41a85b87db1 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
3dfbad9b4200c0f88ed3df524a37d639dd8fac4a r8169: don't scan PHY addresses > 0
8f20707c5319d4a50fe5ef3e6942ab3e7af50c75 bridge: mdb: Allow replace of a host-joined group
a0f836a8fee39eccd52ed47e8a446d380b2ffec6 ice: treat dyn_allowed only as suggestion
43bb2957ded4bfa788cf3a1e1221998f69456039 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
80d641234013bd0e571f6a3da9ed97848de4a8c3 rcu: handle unstable rdp in rcu_read_unlock_strict()
59ce1650c80796e137e35c86c594ec929f5af774 rcu: fix header guard for rcu_all_qs()
4f2e1bbabb45e924f9a5373f85541ef73c146439 perf: Avoid the read if the count is already updated
ae2e72e2fce793e8c7b40bf7eee0dcd41ba32d6a ice: count combined queues using Rx/Tx count
ac62bf076e4fdcd0a9c74e94b5319f75b75ce2cc net/mana: fix warning in the writer of client oob
abd77c7bc3202257fe9a12e3ec30fa204db56a33 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
89e0052ffbaa53a01b7f4df4bf75ef70e00679ac scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
3ba2260e0443f7b8df51be096a0aa2b304fc8f0a scsi: st: Restore some drive settings after reset
bdcc2610ebad27190b0222294134203d9d14f9f2 wifi: ath12k: Avoid napi_sync() before napi_enable()
71755bee4447ab7f82c727e5d394688c5c7d7bec HID: usbkbd: Fix the bit shift number for LED_KANA
cd255c3f2a6a52d81aab91fd6a8287bbd68fd0a4 arm64: zynqmp: add clock-output-names property in clock nodes
5e43c8138b534aa4d38f0f9bc4fed4fb4451a0fa ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
cbedcf06f3e5700259744e04d7e89de5d75e34ae ASoC: rt722-sdca: Add some missing readable registers
6b6228b915d42197dcbe51f34f98c261f68c9b8f drm/ast: Find VBIOS mode from regular display size
2ec22b14e97931aa41ec1c2b3fc2f34bc141ace6 bpftool: Fix readlink usage in get_fd_type
bfe6513729d3a9e56918f4bc62b1d9ccc38d5a0a firmware: arm_scmi: Relax duplicate name constraint across protocol ids
c6d0db80ebe4537c1980c9db9977144148f8d7b9 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
e83fbb6c690bf78e5b86e7cb511a42bf924fc97f perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
b76aeea74840231c11bfeeeeca477c1928968148 wifi: rtl8xxxu: retry firmware download on error
bf6e5463a20e53833eded49f124db528c60c8d7f wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
149d40d7551e3551e31f586568156892a4637f6b wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
8fa76382a11e5a4dea12c1c2cce540fd1f4d3e80 spi: zynqmp-gqspi: Always acknowledge interrupts
1f54c5467dad3d12cd0d122d154668b89f306e27 regulator: ad5398: Add device tree support
3f26fa3662401e5530af7e51ddd824fe1f46bdb8 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
084ae886375c528546c337edd5293f7bf0744695 accel/qaic: Mask out SR-IOV PCI resources
52795950d20f6ce25614f8a327040234a20f12c6 wifi: ath9k: return by of_get_mac_address
7f239c50542fb7c2de2beee38c8ebea556d89015 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
88a4126358aa68e77cedbbd0f99c22a5708fb77f drm: bridge: adv7511: fill stream capabilities
9d020be2ad24c797e3bd11cb1b7164cdd62f2edc drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
cfa2257f59b6847e189563d4e717889b4de355e8 drm/panel-edp: Add Starry 116KHD024006
10c7c6c297b1118b0ef50cbc8756fa7d26fa513e drm: Add valid clones check
c4266bb38d15ee48a739bf57c62a806d7e5264df ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
d25fcc2fb87b7006374318ffa360868554bdb1e6 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
e5006145993030ce0abc46de376153b2dfa18434 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
4a43d0e617913b23db43348d7568ed89b4f2fecb ASoC: cs42l43: Disable headphone clamps during type detection
85c3ce27b8e1ab069a1dd8219b96aaf8d4d50428 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
437a3fbc5fc56965e679686faaf0e7195e7c5752 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
4b6cb018f231b6d5adb8dfb0d5aea7c6d2723a87 nvme-pci: add quirks for device 126f:1001
158e491a4249ec40f8d4d952d3de7f0b4d2a9f77 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
8a5703e39e3cec8e9900a93250dcb305511eef3b nvmet-tcp: don't restore null sk_state_change
127e5c597a6d4e2813ac51af0e77696fa86f6daa io_uring/fdinfo: annotate racy sq/cq head/tail reads
41127815bbd25079632b2e89cf2e5cc38b8f9541 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
dc3f6b9f4cf8d80ed6bc061ad48167395ca532d8 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
7892ee17475ed870ebb0bc1680a3478e31439e24 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
f60bed687d08ef2cec787968b60c63a43824da97 btrfs: avoid NULL pointer dereference if no valid csum tree
1e8287650dd148aed06fda09abf8f234bd9e6aba tools: ynl-gen: validate 0 len strings from kernel
414bb5a7402f2384cdd723ece5114f104f257975 wifi: iwlwifi: add support for Killer on MTL
a9115fd098932c84bfe20d48b73e46cebd35f398 xenbus: Allow PVH dom0 a non-local xenstore
0871cff1cfa690977dcee7117d9831fe8c01f6b3 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
810d055c729ba11160bb7a6bd36a21e95b21544f soundwire: bus: Fix race on the creation of the IRQ domain
3bff45225445c77aa44aa43aa6b612a38e92853b espintcp: remove encap socket caching to avoid reference leak
d01866967fa64d704f0fc978247603e7ad7e2794 dmaengine: idxd: add wq driver name support for accel-config user tool
2a6da207190a85355baabfb7c755a41e92f677cd dmaengine: idxd: Fix allowing write() from different address spaces
7c9a18325f36bdd6045a546bb2e6e7bb741398e0 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
f6cfaac87db88ee6da6d2d74da50ba00de2fde83 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
c6eac2531e8b6dda776ec47847b569aa24ed22fe clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
a46fbcdebf9d2eca676cdcf91d25292b768ee763 xfrm: Sanitize marks before insert
d99e26802348fd47372535e6318db445ce861909 dmaengine: idxd: Fix ->poll() return value
535a80f1e37dc78a1e0379abf67301197ef9b6f9 dmaengine: fsl-edma: Fix return code for unhandled interrupts
deed6ee1342d05dc85684740760d00f6ea8d880b Bluetooth: L2CAP: Fix not checking l2cap_chan security level
139c027e03530fbfa21bdf0bb580788bfcd97324 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
c71823aee6e636b15d6ab3665c36641195bad9ad bridge: netfilter: Fix forwarding of fragmented packets
919c18d328495d60f71848a9ab5a2d57e3675c30 ice: fix vf->num_mac count with port representors
e96b44306c08ad4eea87ed87c5fd3b1722b6578f ice: Fix LACP bonds without SRIOV environment
bb967f00a0b1332024595f47c2daf157e470675e pinctrl: qcom/msm: Convert to platform remove callback returning void
17af7ea7228f3622175b777395ba47f4b77bd325 pinctrl: qcom: switch to devm_register_sys_off_handler()
788546f4a7770bda88ba6509873233b62944c820 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
2dce4f358345c294d08a11bc501b2ccefded1a54 net: lan743x: Restore SGMII CTRL register on resume
1bfb827bb2d98dd7ab2b750e45a1a367bc8cab43 io_uring: fix overflow resched cqe reordering
e4127da70883961aaabd9b3ac8fe7c68b072c230 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c9918c3d546f471af83af362810ed78625886b81 octeontx2-pf: Add AF_XDP non-zero copy support
7eb0fca0ba9471c085e9ae7ae18ccacd6f1b1c7b net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
4ee5aefe81b680bed8c3968dd020ebe1a1ef1864 octeontx2-af: Set LMT_ENA bit for APR table entries
0aad540e9e5888f877b340f9c98f2597feac2e97 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
6dfaec57fd463f7c8601153d46639d9acf2d61ac clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
246de1be2f6a1d6df2a322394ec159ea9b06c45a crypto: algif_hash - fix double free in hash_accept
8ecf60bc72c89587b556ed5a9271ec9e87db6949 padata: do not leak refcount in reorder_work
3cadc7a401e5c34755fae0bb603490ed391f7178 can: slcan: allow reception of short error messages
d95bcdc1f115832dc777e4acb9a6ba3f22860fb5 can: bcm: add locking for bcm_op runtime updates
369b1b5bc6f1b6da31e0e96fd43fbf7f7cc1e159 can: bcm: add missing rcu read protection for procfs content
7d8261d37548e1704c86f358af6e5f1c3320efab ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
ee4fe67699bdd9426cf36d2ef8ec0e288601b9a1 ASoc: SOF: topology: connect DAI to a single DAI link
95b2b156cd6e46a65de0ab9bdb6e4710addc2e93 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
fed5a7f0dc293e369fee330b4e7af0120eb91b04 ALSA: pcm: Fix race of buffer access at PCM OSS layer
8f31e5824845bde2d4235b996bbff1ef2e539d6b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
9bad9fb4dbb44874aaa34533a578ac22e43dede9 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
abd28629347d3ad2fda57e098121fd080ab2c035 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX

--===============2294095053405670639==--
