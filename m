Content-Type: multipart/mixed; boundary="===============6627251868104915722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 25 May 2025 12:44:46 -0000
Message-Id: <174817708647.3824663.4346269142025321323@gitolite.kernel.org>

--===============6627251868104915722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 88d925099aa1f1cb47e23a304e4817e40f7f97e6
    new: 1ae50e4301cacb0cc956ba98dd1543730fbce640
    log: revlist-88d925099aa1-1ae50e4301ca.txt
  - ref: refs/heads/queue/5.15
    old: 5ea40d8aa8145c45bf3f4ba3f8fc023f9c38b14a
    new: 1221f3aecc45651cd990783add9c3353c9973ac5
    log: revlist-5ea40d8aa814-1221f3aecc45.txt
  - ref: refs/heads/queue/5.4
    old: 9bda98e37d2d319c4c8671db0e1f7c3aba8dc350
    new: 92f4f2afe4e055b74a0f8fa708418963aeb6312f
    log: revlist-9bda98e37d2d-92f4f2afe4e0.txt
  - ref: refs/heads/queue/6.1
    old: a9995a46f79e4907b0ddde0e47a45019cc56a1da
    new: 70746cd9381e6594210731a8db77c32b3694549a
    log: revlist-a9995a46f79e-70746cd9381e.txt
  - ref: refs/heads/queue/6.12
    old: c3e312316834d56c2bbed12f78f00bfd178add2d
    new: 20a617e1db19fca2d2abe902e3608c7c970e7057
    log: revlist-c3e312316834-20a617e1db19.txt
  - ref: refs/heads/queue/6.14
    old: 14ea71aad10af2a1db0fcfd02649f3ab0d28370b
    new: 3413aa4d097e291186719c26f341c52f8550e22c
    log: revlist-14ea71aad10a-3413aa4d097e.txt
  - ref: refs/heads/queue/6.6
    old: 4745826c10a321609068c089feb8889879b0aeb1
    new: 8a92ff08ad10d46ffa33b812f414911e5f9ad0a1
    log: revlist-4745826c10a3-8a92ff08ad10.txt

--===============6627251868104915722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88d925099aa1-1ae50e4301ca.txt

a9c9ef9c65b89912b631912d94688606108aa115 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
dfe3d3446915a631f28ee92c91b79e9819a7215c drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
75332edf314eaef42eb842cad5a2a5fb19f7217f EDAC/altera: Test the correct error reg offset
873c1401050e5be8e4ecf45563d08f7be4831309 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
0f976d574a3cbb7e1da5faea8839eba9e999de5d i2c: imx-lpi2c: Fix clock count when probe defers
fa26bb0308c91eaf610ee528461fb0afe3c94f7f parisc: Fix double SIGFPE crash
b192ad3ba71ee479d5e1470b367a3d726ec6bd8f amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8eaaf8c13504191ba2f3f1d3e5b53b3639114f7f mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
f967274b8c4acba67eace50b5ce182d68b112ed4 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
17b43e5c7a5b7a8d1ba99fbf35220c5b6f36edb0 dm-integrity: fix a warning on invalid table line
9133ec3b56e9dde6f7b108b4466886f5c0e76f1f dm: always update the array size in realloc_argv on success
2bf32c871c6ae59d46cd10c953846e9315c3c7f0 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
dd56351b68179b07115eeda43b6debd77da724af iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
8db7d20500879f6f08b137e5a400d0dccc913b8b tracing: Fix oob write in trace_seq_to_buffer()
c300579f2193e4e3c41863e141247f2b8cb0c9a9 net/sched: act_mirred: don't override retval if we already lost the skb
d7eae1750e0f4998cdf4dde6d44de1ef5b5d7516 net/mlx5: E-Switch, Initialize MAC Address for Default GID
0dab51397411f8e7df3fb393bd315c90a1dfb50a net/mlx5: Remove return statement exist at the end of void function
18d9323abc6c2eae9d7d8ba5087542dad236212c net/mlx5: E-switch, Fix error handling for enabling roce
d1029e026b4d903e83e9eced778d65cdff7289d1 net_sched: drr: Fix double list add in class with netem as child qdisc
4e10e2bbb64acabdbf6181f300209ca90977eea9 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
e6d458b95cdb5545e4510fd87022a9f55acc96e8 net_sched: ets: Fix double list add in class with netem as child qdisc
099cf8e4d655ac2177bf914b5a82bc89dbef03d6 net_sched: qfq: Fix double list add in class with netem as child qdisc
48671e522a9c168cd2f2fd9438bbb9845330de63 net: dlink: Correct endianness handling of led_mode
12a89f349b79c2341a2977ab77bce40c8324f8ac net: ipv6: fix UDPv6 GSO segmentation with NAT
55f0564dda35b2ad2f3854911fe501bfbbbec053 bnxt_en: Fix ethtool -d byte order for 32-bit values
1026eae4005a61fa22df430afeaa8533d56b17e8 nvme-tcp: fix premature queue removal and I/O failover
353136d1c052b4b5e0392f02f1853ee754550def net: lan743x: Fix memleak issue when GSO enabled
bc190f6df5dc64f77a339018c7d4c298af59ed57 net: fec: ERR007885 Workaround for conventional TX
a2d5e829d1dfaec021a74e5181b8ec0a29e26d1e PCI: imx6: Skip controller_id generation logic for i.MX7D
d35c6c746fd5b7425d86c628388ac9724a1da465 of: module: add buffer overflow check in of_modalias()
208ccd153700044080cfaaa1962b6159b58ebda2 net: phy: microchip: implement generic .handle_interrupt() callback
795d80cdc8e0ae97aebd384d11e075ad44df48e3 net: phy: microchip: remove the use of .ack_interrupt()
36d024b9586103cf7aea69bdcc667a3ec7900cb2 net: phy: microchip: force IRQ polling mode for lan88xx
1acbbec9edd47c7b5cf91696733a23cec5e91d11 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
9a9946da579ab6fab0e401f3bb3b1492750622e2 irqchip/gic-v2m: Add const to of_device_id
4f6a220cdc9f236211cdc6d47bbef366743e637e irqchip/gic-v2m: Mark a few functions __init
b9beecb0ad5c22b24cdeb4d5a4fc07a80392ca47 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
c37da85885ad932dd87370712c235ebd28684461 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
2aaa92b6ac7388aa47c1f0ba5f1d0ac7d2ae1842 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
5bc607f8f74996841247eab6517d2039202182e1 dm: fix copying after src array boundaries
ede1877a5b00c6bdc723b3578c24b7e6a2c9a943 scsi: target: Fix WRITE_SAME No Data Buffer crash
d1cca358452f831eeac527779584dff5630ac156 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
85f8b6a8e694f5a110be9a0b3f15e60886665821 openvswitch: Fix unsafe attribute parsing in output_userspace()
4511c889fa3bd9cb94ef888f154cf271a3e3132f can: gw: use call_rcu() instead of costly synchronize_rcu()
0cebdfed1d1f0714f0fc6981641cd108a82241b6 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
0361168fb0597eac67fa5d365760d2fe32bae7f0 can: gw: fix RCU/BH usage in cgw_create_job()
91a420b372df25cb63591e09cdd9cfbb32fd09f0 netfilter: ipset: fix region locking in hash types
dd6884fdbf5732a5f73abbb4712b042b573c2ce2 net: dsa: b53: allow leaky reserved multicast
0b9e3009fbfa54027a33fbcddd2e9f35a101c31b net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
ee68e13268ba69d7be5a14b57edcd35cc9fc2d45 net: dsa: b53: fix learning on VLAN unaware bridges
7c31c2adca0ffa47158fe88febac02afd81538b0 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
74c4358e6b81432a9d631aa624804a362fe07c5d Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
fdd0e9c6f21bd61b6d3f2742bd3ac88d0da0ef65 Input: synaptics - enable InterTouch on Dell Precision M3800
25bc5510e6c8cc8a526f73ab2d9ab4c37c10800a Input: synaptics - enable SMBus for HP Elitebook 850 G1
557153ed1bca3ade6b35aeecf86491eafecf055d Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
ffebfda52f0c7491cb136cb66d9ef90e311aba8b staging: iio: adc: ad7816: Correct conditional logic for store mode
76f8226933625b3ba080302a0f35d5cb90b24bf9 staging: axis-fifo: Remove hardware resets for user errors
a08552096993a53c7f09d1d8ea9c2d487bd59713 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
73a488790db3dec8e6297a4986ecfdf14c6ddb84 iio: adc: ad7606: fix serial register access
c6967fe8f4c36a68d08e279eb383159fa446a5e5 iio: adis16201: Correct inclinometer channel resolution
1edca54e6ad9703bbcdca4db649167e79c2993ac iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
74c87b31e30c84a2143bcb49a80e00bdc7746529 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
16c59788b182496baf2a3e5a8dee903a912ab878 usb: uhci-platform: Make the clock really optional
1ef46664dac1ccbbe10af580327313f4f79fdfce xenbus: Use kref to track req lifetime
fb2d65d208123693b1b53979adb879ad9cf9d787 module: ensure that kobject_put() is safe for module type kobjects
47f5ce492156b9e17a81622d6d8185f304a59a3b ocfs2: switch osb->disable_recovery to enum
7efcc69fa6e12e840a222a98c58b02c2e415369c ocfs2: implement handshaking with ocfs2 recovery thread
1dc02ed38ae3ff4d1db56c1593cdca6b86a6b022 ocfs2: stop quota recovery before disabling quotas
7f0d4570ac9516fbd333631a287d7e3b1a38868c usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
677362908b546ca9c9acecbf0b18b22dd209c89c usb: host: tegra: Prevent host controller crash when OTG port is used
8c2e13e3c29a4f8b0a314ef4456eeef99abc7f4e usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
48c99df6653f08d90e4450a29576d88d8660a1db usb: typec: ucsi: displayport: Fix NULL pointer access
c4895153557815c97560b1d4fa35943e6db3d5bb USB: usbtmc: use interruptible sleep in usbtmc_read
171e996ae77748daeac43e878da4bf4043daca1e usb: usbtmc: Fix erroneous get_stb ioctl error returns
2bdb2a31d01f1302570e75e7470b8924a38033cc usb: usbtmc: Fix erroneous wait_srq ioctl return
44e69d790aa7f05f1efdbf26bb0e098a0e57dd8e usb: usbtmc: Fix erroneous generic_read ioctl return
670310ba6cdd915cc0d829007c68cef9ac7b75c0 types: Complement the aligned types with signed 64-bit one
2766654c4b6097c487bfcb633f984535ab2699db iio: adc: dln2: Use aligned_s64 for timestamp
37ea4c58b6ec281eeeb0108a357a0043777166ce MIPS: Fix MAX_REG_OFFSET
da9c49bec63bdf10b1a2c78cc8256e0e2ee7a3fd drm/panel: simple: Update timings for AUO G101EVN010
f57e34a3e221fd81191fa001eda539c38223a929 nvme: unblock ctrl state transition for firmware update
be82b056aa5d2ec4729cb51282f3f8825cb75cfc do_umount(): add missing barrier before refcount checks in sync case
728d367f73cc07beca8c22f90d7b8720ed3a1240 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
6a418be7f70ffa316a3a0a8ab1c84c73e77cfe33 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
e1969677b22d3d299ce0881867d93bdde774593a iio: chemical: sps30: use aligned_s64 for timestamp
0e6352248924e61b9bbce9fd92496fdc618d10ce RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
42f454f0d9f85c41e16270d2d6ff55c324e15600 nfs: handle failure of nfs_get_lock_context in unlock path
02759202b9aa9aec6ab3f121b2a930f782164f6c spi: loopback-test: Do not split 1024-byte hexdumps
ba17bbedda3e4dcfd666bbb2a3fbd3dd6ec4c05d net_sched: Flush gso_skb list too during ->change()
28ddcff24fec1b94293aaa8da6b314d738736cb1 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
db6230c797ed4c86cd2bd6750a241d09b03b1e3a net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
b70d58334236d9ac91da72d7f37b2a76fa67133c ALSA: sh: SND_AICA should depend on SH_DMA_API
fd947169892ad4fb8bdec5793b1cd20c2405890f qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
35680f053fae84390b4e5de6e78e963e2be0f170 NFSv4/pnfs: Reset the layout state after a layoutreturn
1b9617f71ba9495e55f676d93a941de595f14b81 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
20ed681a8cd2aad6dcfa93b7283558ac85d00344 ACPI: PPTT: Fix processor subtable walk
358c7b597f48c47e885922c648785df30a1731af ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
489b0ce93b9d58b3bd1ac2e9b051a6db01bf0207 tracing: samples: Initialize trace_array_printk() with the correct function
9d6091b567ab40ad4ea077038755bcd50dde1d63 phy: Fix error handling in tegra_xusb_port_init
0394503504c9368854fe3433e25d303106a0c24c phy: renesas: rcar-gen3-usb2: Set timing registers only once
44bf64725e59fa94377f51c18f6963db67b7fcd1 wifi: mt76: disable napi on driver removal
925f951b57a3a27b7a8cf44906a93610ed13fe71 dmaengine: ti: k3-udma: Add missing locking
8a2d025b0bd5fd80a069101d05b32b932c5c59ce dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
0fcd407b8bd1ac2b97121c771b2c90db5cacfec0 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
592a6297b0ae439be7917bd1b84d3c3a27308b5e ASoC: q6afe-clocks: fix reprobing of the driver
d33aeb0bba1872c3d677144782226d6fb4f7d488 drm/vmwgfx: Fix a deadlock in dma buf fence polling
d9d6e8de34950b92665798909b4d8fe0af139b06 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
ed64b5c461df0a5ae35fb3ae678d57fa5bcc036d usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
745f948068134ecc9f0d83663f78a2187b6537d6 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
19350cd01daefc7dd3c7dbf94b6aad4a5a4eef88 selftests/mm: compaction_test: support platform with huge mount of memory
51e267cdd58f7d1c4e6ed26a72db0bee8e6455f8 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
6d9c9100bdc8a54d46e6bd0abf8adc38a7f96447 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
89baf4ad5fda3116fbdcfe4314ae4df1e2c47cd6 netfilter: nf_tables: wait for rcu grace period on net_device removal
c4c167777248659e659aee575832378ab8886d74 netfilter: nf_tables: do not defer rule destruction via call_rcu
50f8f0fa71a00310414f5c93990a5dad8028f597 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
5d6683a8b5f85fcfb753b94e2b098d9a52b63feb scsi: target: iscsi: Fix timeout on deleted connection
7794f1e8065ab5b995d5557c9473631029e41855 dma-mapping: avoid potential unused data compilation warning
ae8c77d5916fd1175afd5fdeee7123eb30f832dc cgroup: Fix compilation issue due to cgroup_mutex not being exported
e951c032b239ea267394acdbfc2c4bcc7a344910 kconfig: merge_config: use an empty file as initfile
bc8f5b02c9f474248496b3ec161e09235e72ec5d NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
a1e72f9912a9affa2d456f1baba2d718491f9c0c mailbox: use error ret code of of_parse_phandle_with_args()
9e7ad71433fb255a8d5e44a355d9aded8ae98c6f fbdev: fsl-diu-fb: add missing device_remove_file()
baa8be99e706a29b9f1efee9f5531aec11b7cb18 fbcon: Use correct erase colour for clearing in fbcon
7e8dc897f0b0b6207503665445f85b4d8d53835e fbdev: core: tileblit: Implement missing margin clearing for tileblit
41db83d95a4d0173f99608b3c9d747cef1be80d8 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
5cf423f7b1876cf38902acca91bad91d8966bd6f SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
068ab8c22977304a43b33d529f1ddac8ac632364 SUNRPC: rpcbind should never reset the port to the value '0'
23757ddef1449efaeba027b3796daa25fb44370d thermal/drivers/qoriq: Power down TMU on system suspend
dc6706a5d9b82da7f46bb58864b74ad0e2ad730b dql: Fix dql->limit value when reset.
fbc5840917ef9ced2ac838e914abfabec933989e tools/build: Don't pass test log files to linker
15989c4129e7d5fc3410f1e5faafa2d6da3b020e pNFS/flexfiles: Report ENETDOWN as a connection error
9b68c05cac2194b9b1fc258d7f8702f1da5519b0 libnvdimm/labels: Fix divide error in nd_label_data_init()
91b11fe68faddfab885d260fac7d983dba072fd5 mmc: host: Wait for Vdd to settle on card power off
d9808a716b1c41cca6caecf8aaf26212374f8ad9 i2c: qup: Vote for interconnect bandwidth to DRAM
55b90222a7de78ba9dcf4c4fee42dc80a2a84709 i2c: pxa: fix call balance of i2c->clk handling routines
d955db7584f59a0d1b43f19c6a810fc1b924c985 btrfs: avoid linker error in btrfs_find_create_tree_block()
1f6c8f29baa202b2e37caefe27b1be935174d74d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
deacff87a91a6e8bf4c84ee4536b422481eb61bc clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
b0c7fc00d493f9588f1b51375e0cf3c104e7146f um: Store full CSGSFS and SS register from mcontext
b6ff74ad370ff0668daff9170cd114912fde1ceb um: Update min_low_pfn to match changes in uml_reserved
561a56cf797a06dcbffb24d34b2f4c374f28591a ext4: reorder capability check last
fb6f400bb1cfe68213ad561e377d6bab4e112f81 scsi: st: Tighten the page format heuristics with MODE SELECT
c549ca8720e0dc1c9b51c730917f0a9fc750286f scsi: st: ERASE does not change tape location
8d6fa74b093219e283cf21df673a2e0b3001ee60 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
724dc28f9df7c66ec9e623ccd736199d52d803f2 rtc: rv3032: fix EERD location
1c766134b17e3887bd83b94329c79d928c1981dc kbuild: fix argument parsing in scripts/config
2e11f940a4c94b81e812fde3a2a521baad2ae6a7 dm: restrict dm device size to 2^63-512 bytes
b2ca4c6842710d2b65f1de54deac243b9748db7a xen: Add support for XenServer 6.1 platform device
8bb636f016952f984623cc02af0650255888e092 posix-timers: Add cond_resched() to posix_timer_add() search loop
807b8670913e856a3a2f79c0aa116fb9762e4186 netfilter: conntrack: Bound nf_conntrack sysctl writes
03d65ec22e6feb4be25a3f304e004ccbde9b4485 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
b8bd673147cf735f9d72d9f244cc9f3901c8c5e7 mmc: sdhci: Disable SD card clock before changing parameters
013cab9dd25473a169648742d76a2b9b51264c7c ipv6: save dontfrag in cork
d28b837a5d205839d419f2d647438b5744506dd3 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
01580fc04eb53da2d221012a6df09879ec581c80 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
8542b8cf97d176ef814f682127c7e8a8a1b868b3 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
a4e671a5b6872c675ed76f68711cd29092996654 rtc: ds1307: stop disabling alarms on probe
b7bdda4e89f435d28d5d8586457a49c1fdce6d63 ieee802154: ca8210: Use proper setters and getters for bitwise types
ac3f143f68e12cb866b00eac3f343e0721eb5164 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
707052a5699dcb689013ead5184c9dddffe9fd67 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
15d458f1f8785c606bb8bc2fb595a0546a27803b dm cache: prevent BUG_ON by blocking retries on failed device resumes
3e1ab5598bbc70d17ac0d20825fc675bf1c8d20d orangefs: Do not truncate file size
2ae2843cbacf90378022b8f961168cce808377d5 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
4e0727de23654df8ffaaef862cef08ccee088a3b media: cx231xx: set device_caps for 417
fd3da72a0cdb28df4c7b45489208893429e35673 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
daf71ca9332310e13e2fae57519b53a83a548cbe net: ethernet: ti: cpsw_new: populate netdev of_node
9bd0403499812de897f4bd4ad3f4d881f7bf0ec2 net: pktgen: fix mpls maximum labels list parsing
e40947cee4312cbb933ede63cf77c34c99b68d3b ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
bc37d0a0c96cc0e659354919a44de1a8a6400d2c clk: imx8mp: inform CCF of maximum frequency of clocks
6ed60ffee283185f50d2429e4e0d016b1519b05d x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
e1b4aad4bf9cd1a919deaac546e8b881a9b2afdc hwmon: (gpio-fan) Add missing mutex locks
b23dbafeffdb355fbe41192f78cfeaae79a35073 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
16a1ebba7d42ce2eaa0fa5a4df3a1f7e7f7efc60 fpga: altera-cvp: Increase credit timeout
f5664420e5deb5849fdc6796f1649cadd9b46acf PCI: brcmstb: Expand inbound window size up to 64GB
8c0cca7067c21836037d0373bf937b2261bde034 PCI: brcmstb: Add a softdep to MIP MSI-X driver
a50bd9fbc6f96562124c2a1be50171c11a9d8b4d net/mlx5: Avoid report two health errors on same syndrome
c1b0170103aadb9419696c13a9a7f455907ba40b drm/amdkfd: KFD release_work possible circular locking
2f4491938dd34e975b1f6626430bb99e88326c2f net: xgene-v2: remove incorrect ACPI_PTR annotation
96e629aabd579de7a9badf2e80c873ff02bd1975 bonding: report duplicate MAC address in all situations
9e8167a1e1cab4285b3608da9918117edd2b55ec soc: ti: k3-socinfo: Do not use syscon helper to build regmap
d4baac7f486ef67695a3778db43a3442b2f42095 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
023a10d96bf90dc1b9e1cbac67b7209c1a9a1fff cpuidle: menu: Avoid discarding useful information
83a22b5d1299cf68ce0e2d8c504f6cb9e5357d19 libbpf: Fix out-of-bound read
3deb23dc1f8d7627ca9c59c74f4e2c7df9b90fc6 MIPS: Use arch specific syscall name match function
fafb46d9b6edf6cc9534074b9af7470de3e0b06a MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
1a0f75feccebad65d56d1fe44a3a7867c50e2fdc clocksource: mips-gic-timer: Enable counter when CPUs start
17a9c392ee72f2f3ed9a9e9c0fd6a3840a09eec8 scsi: mpt3sas: Send a diag reset if target reset fails
5b9f5cce246c13d86f5639bd84c079fedae1cf2b wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
cc05f9e58a051d3efee7c4f6c6160434a747d7fe wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
5fccad171e1d53111a194250b5e88ee626304505 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
fbe1498ca80c3edd7b898fdf67529d6503067a1b net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
e97a668e735ffa819ee22a9fe19f6e8dd4d5f193 EDAC/ie31200: work around false positive build warning
336ede0ddf2c3a2784da2a6d523fea18509a0068 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
ba0c45d985d6527ef125ba8b17573f29f315039d can: c_can: Use of_property_present() to test existence of DT property
2616b899e33769c4da84cf369dc2af43e6cc8a63 eth: mlx4: don't try to complete XDP frames in netpoll
b07362c7c1cb1830f599abd9b35431b34b8d6f2c PCI: Fix old_size lower bound in calculate_iosize() too
cf5366a6c3c216f4f8172be9542736db3e330c75 ACPI: HED: Always initialize before evged
61249e29a0cda8b3c431430bec3ccd2661966902 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
8bb7cc0285dfe5e75345fe40423eef2289e57866 net/mlx5: Apply rate-limiting to high temperature warning
160085ee064ce0c8ceea242fdb563c525d506ffc ASoC: ops: Enforce platform maximum on initial value
6f15bf10ab1f4f7c271d4d95fddbb72b9d600628 ASoC: tas2764: Power up/down amp on mute ops
30336b99c87bc4fc245280ed26db415dabe4d115 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
843ea576a81fd1e4ad1848761c3a2222f68a261f pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
fd2926ae8dae30e1fda3e14621f4f9642b6ac90e smack: recognize ipv4 CIPSO w/o categories
98daf8b41b9d8af844669147ca1e453ec0e0aa43 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
33a4c0344652f0b9182bd86e1df85556e82894c8 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
884c72fe231fd817c4b674ad2535c28a97c4e066 phy: core: don't require set_mode() callback for phy_get_mode() to work
c824ced3fba822a02b04cc1e4ed5b8e4b7f53353 drm/amd/display: Initial psr_version with correct setting
755154ab198b1f0656b99ccaf5b94d0ce5303a3f net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
ac19bd51b6915c9fae9f3052d76129131c8aafbc net/mlx5e: set the tx_queue_len for pfifo_fast
e1906ef1d0f1b6c77a9220fabc61fd653fcfe893 net/mlx5e: reduce rep rxq depth to 256 for ECPF
76a17fbd74f13cc42bce2217a3aa16d2323bc7b1 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
fc6c3cc42855d650fa4ccbee94e28458eedd1a63 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
625f6ce223a57d1c1ce56922450d8335a4bfc111 hwmon: (xgene-hwmon) use appropriate type for the latency value
d6e91af9b793afe1e44cccfa447c36877be97aab vxlan: Annotate FDB data races
1343476390099c66ee4a191cfbfc1b422ddc7741 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
1b3f900c670f86d36775eebe3e6b8fea0da05033 rcu: fix header guard for rcu_all_qs()
24488ced2bb0f3edc996dff5ffc8ce70c714912e scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
1690e2ecadd1bfe918084998577e349db2325efa scsi: st: Restore some drive settings after reset
7297296366935863550b33c00384c820bc0b3135 HID: usbkbd: Fix the bit shift number for LED_KANA
749b5a18f695ad098cb087251979ae4c0f82168a drm/ast: Find VBIOS mode from regular display size
9746e59911b5bbe8f6ec92c03312894037f1f68e bpftool: Fix readlink usage in get_fd_type
0c392bfa2e70437b7171ddecbe7241153422294b perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
4bd5852d5febf574ef3a937945555e1eb7fe6699 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
001f7ef2349c6ee67d9bef50e62473d1e41ef6e8 spi: zynqmp-gqspi: Always acknowledge interrupts
fd83e635bb5fa1c637db763ac5b47fa7b3a3aa85 regulator: ad5398: Add device tree support
7cf25efad18c706612bfd9fe506f43fa56b33a29 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
fbfa10cd61507f65c96b0f746f201517b57fe075 drm: Add valid clones check
56576e01cea5757fe1f0f2290eab47acd99a6cde pinctrl: meson: define the pull up/down resistor value as 60 kOhm
a5fbf6b5e19f94c02b2cd8d8778a237a8cb56562 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
897224e2f96dc9361d1e3350345550694e7048b9 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
a343a748744285bee857f74a6eb19e7353efd9cf nvmet-tcp: don't restore null sk_state_change
c5ee419e0d0f572658ce7f45e41a8fe9e76dfe44 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
168eb512b7ab63e1a41e26e730c9e3bb9ae8400f xenbus: Allow PVH dom0 a non-local xenstore
54a74ddb4c789bbd7a1bfeccdcb90f4e11b49f72 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
560eb34ca573387cea797b314eee821bca486c3d xfrm: Sanitize marks before insert
66a84981bb4a3686481dcf3c40fb1b8212e49cd0 bridge: netfilter: Fix forwarding of fragmented packets
27a5d904f56d24bfbb2c60c31e5965f96992974a net: dwmac-sun8i: Use parsed internal PHY address instead of 1
28dee0fd9f42807ef909fd61b6c8a300aa24c54b sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c72834eafe6b98943a30eb066b44e323a3217933 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
a106cbc2162016febf903b9e165a487a74094ae4 crypto: algif_hash - fix double free in hash_accept
1f4d5868c0776b3ad8b7e9b057d51661ebbccb8a padata: do not leak refcount in reorder_work
3748f2ca72f196a492b6dc1a1f28c4a858c11e9e can: bcm: add locking for bcm_op runtime updates
cc9d94ecc02031d53829cca9d9d31bf498cb5c5f can: bcm: add missing rcu read protection for procfs content
4806f9fe5fc7311069601309095f32b87bd3f98f ALSA: pcm: Fix race of buffer access at PCM OSS layer
a17a06c829f45fcb59914e5dc0145a8da31242b7 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
1ae50e4301cacb0cc956ba98dd1543730fbce640 drm/edid: fixed the bug that hdr metadata was not reset

--===============6627251868104915722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ea40d8aa814-1221f3aecc45.txt

75d47c9075c14bb8ac02d869770b4f378cafcca6 scsi: target: iscsi: Fix timeout on deleted connection
1bad0bd36b4a24cfe31ef379c0dcb4343b993771 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
4b8f39ac95ae8009d33f80e409b4c666b3f4830f dma-mapping: avoid potential unused data compilation warning
ce7b9dee327e1f0202f2d4c69b26caa6ac43525d cgroup: Fix compilation issue due to cgroup_mutex not being exported
d4d336668fa550afb888205a36fd72985fbdcbb8 net: enetc: refactor bulk flipping of RX buffers to separate function
2f1f581919880a23c24e2d207b873a62521444c3 bpf: fix possible endless loop in BPF map iteration
8ce8092c8324e7f4070dbf903ee8b34c1965b7a0 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
18d5da53666d17ea4a87fb5146c5ae6712aa1b9d kconfig: merge_config: use an empty file as initfile
f109f8f8eb3011a7683e220afc1884af0e7b49cf NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
c261714c81ccdb430f10b7477ed3019c0ed47cc4 tracing: Mark binary printing functions with __printf() attribute
82ba9cf60477d503ef69e9f764f8f356f0406e13 mailbox: use error ret code of of_parse_phandle_with_args()
4b19cf66b40896a3c9769fb798e1244f4e905e65 fbdev: fsl-diu-fb: add missing device_remove_file()
667cf1cdf7a9371544c1fe777b8e62fe156a5c16 fbcon: Use correct erase colour for clearing in fbcon
62a1fe4d00a348679c991271b6fb78731b28d144 fbdev: core: tileblit: Implement missing margin clearing for tileblit
189bdbaab162171b5d5584d385a41d47066859b0 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
cc43866b94b916b8049d4fcfea8d02b315f5fd25 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
3be5429ef1961b426815507f480e7ea37db58c42 SUNRPC: rpcbind should never reset the port to the value '0'
e40e8f0fe489300d09bc78fd867aa9672fc25dad thermal/drivers/qoriq: Power down TMU on system suspend
af88478d1d8f24aef161e0f135f3d7f4579f1cda dql: Fix dql->limit value when reset.
e6b4f2d2e233c94d84085503ef4b1b7f352a6ff5 lockdep: Fix wait context check on softirq for PREEMPT_RT
c5d464f8f92b126fecd88bf8612cbcb8adf49e02 PCI: dwc: ep: Ensure proper iteration over outbound map windows
41d08dbe1534607c01786e987edffe72452fcc29 tools/build: Don't pass test log files to linker
4d1e0170874a6147f3c00d6ce52e9d66fefc9e79 pNFS/flexfiles: Report ENETDOWN as a connection error
e818eb8ed258c33d4e82b092cc67ea64ed7b1a8c PCI: vmd: Disable MSI remapping bypass under Xen
02dc1d80fedb1d5ffdcc51092366d443470885d5 libnvdimm/labels: Fix divide error in nd_label_data_init()
e0d1c17e8817d987669529d7516fd371f56474d4 mmc: host: Wait for Vdd to settle on card power off
fb1784f7fbf5a449e7a032b10ffc1ac1c7151e46 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
6d4b4205e15f74f9a794448b1cc3f6103d9aa440 i2c: qup: Vote for interconnect bandwidth to DRAM
37da50f3d0a87f69b4fd8ce2722812c25345432e i2c: pxa: fix call balance of i2c->clk handling routines
4cdcac85fa5f55d3b52fc411a126e38d468a33e8 btrfs: make btrfs_discard_workfn() block_group ref explicit
68ad6e9e691a3cf00e6a4ef71c1f0721b5803da8 btrfs: avoid linker error in btrfs_find_create_tree_block()
cad24b559bdffe85684874d9fb59b8a48e158eb2 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
a40dca962ef0121986eb737f4f130dfc3b527cfa btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
7943ac9359dd83b8b7c52f3fe6db4ae42e38ee49 i3c: master: svc: Fix missing STOP for master request
15867bb7ce1b7b024b28225a7f8abcea034c21df dlm: make tcp still work in multi-link env
d877d5e6069ec3121093c0cf4f059a962f624985 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
bf9b795142ca6fed6fdb2a1f8233bc9ae6c14773 um: Store full CSGSFS and SS register from mcontext
16d83e4494886c99f7d342ab001ba5544c48917c um: Update min_low_pfn to match changes in uml_reserved
760fa36a20456d6c2df19a838e049fb6a22afb63 ext4: reorder capability check last
aacc71ed535a2833a9b20f5216c671bad65b38c2 scsi: st: Tighten the page format heuristics with MODE SELECT
213889be9f8e39efa61b76b09b6911e4fb5fa611 scsi: st: ERASE does not change tape location
fa67c4218c5c93b134ecefc85b9cdee339ed27d0 vfio/pci: Handle INTx IRQ_NOTCONNECTED
0927b60b7f65409ff8832346313349441786a808 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
6cdcc5449581e70fc041c9c207288ce22cfd3251 rtc: rv3032: fix EERD location
0fb16f7e41c8c0781c03cdb87a2c82217c3ba445 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
0abaa2758b6f318cb87a20aa3781f502ccd0d302 kbuild: fix argument parsing in scripts/config
d95e83ccfb38cb2335c700e64f308708f73556fe crypto: octeontx2 - suppress auth failure screaming due to negative tests
fb759ffd47f3647d1c85317c92c92d6c91173d85 dm: restrict dm device size to 2^63-512 bytes
5701b4ff555cd958537ca8b9bf559d1fb4917529 xen: Add support for XenServer 6.1 platform device
5a55f7ffaff77007d865df025bd38c3fef61d539 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
a267db665a203e714f2ed96213f61ffa32a95d69 posix-timers: Add cond_resched() to posix_timer_add() search loop
1464f637e513cd78c2863ff37d0655ddf6842fc4 timer_list: Don't use %pK through printk()
81c375b1ad3a2a236555c23b7ae0a9581acc209a netfilter: conntrack: Bound nf_conntrack sysctl writes
8d909dcdd75a0bcc5960426674ddf26927c1d632 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
5fb7239c7c00be7c6a66a08397948d4154679b9c mmc: sdhci: Disable SD card clock before changing parameters
cd4fb048d908f42bff61fc580df62731339207c7 ipv6: save dontfrag in cork
ff10f7261c4ae6c1050d035006b7b5a1d63c0b16 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
86d292aca62985aacdc45554b3e7205007a2a8d1 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
1fcbeb9c0dcd5e40e42dc56106234089d4093c0c cpufreq: tegra186: Share policy per cluster
39fe8b6235e38118c402e01b1fa086c92b049bec crypto: lzo - Fix compression buffer overrun
b333847a994d1c841b7cbc7de401f0dd15165136 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
a7fad9704a2566f1fcea343835e3d10f8b773d0b powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
85063ac3809cecb67106615699c332200824cb8e tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
3f15d2f9e56d63e986570f5cd0ae73b40e1c9b49 rtc: ds1307: stop disabling alarms on probe
fce7ec21be32756eb3aee33dcf3054933784a475 ieee802154: ca8210: Use proper setters and getters for bitwise types
c2075b6b5adc46b96de1be9dc297e49d239dbd18 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
b5b8d238451eeef56eac5601197aacadf71f9ea0 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
fbc080c054d735381331cd2fdc1e7d0c444d8c7a dm cache: prevent BUG_ON by blocking retries on failed device resumes
4adf373b8d3427bfb33ef146ddf15a7d664ccdfa orangefs: Do not truncate file size
b3968abea73d5d92df99ca3d3d78b785a977d29d remoteproc: qcom_wcnss: Handle platforms with only single power domain
8bddbfa778d6b5a540e59af379e4ce69131baada drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
2eea221b907aad57c45be6b177968ca902eb6fff media: cx231xx: set device_caps for 417
90dbcd23be7fbffd0562b446ff500aaeac79ab88 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
f175497928d7edb9487604403d5d3131042a6107 net: ethernet: ti: cpsw_new: populate netdev of_node
fb08fc662855b41da98199462cbe56c5cf396411 net: pktgen: fix mpls maximum labels list parsing
1ff9f1c28f635994b4d0199e84c84863fdec4d80 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
5678a57f8abcddc2c0681c9a83857abf43cde2ca media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
8128b9b22d51e4d05166fdfc371deb234f903e94 clk: imx8mp: inform CCF of maximum frequency of clocks
585067f7a0fef5f3f1f0d80a00315cb2d66ef4b4 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
d9a43815cede8100893a0de871abc7d50778b142 hwmon: (gpio-fan) Add missing mutex locks
c2c238eded4a2dcdbc67839f2740fccbdafd6f67 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
1e3d623370f0114f26be5871a7ec62f23fc09256 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
689cf0edb1ce196d3c79b379599dcf8e8abe71ad fpga: altera-cvp: Increase credit timeout
74fe66ed1a8d03dadc6deb8f678b4dd37e9c7acf PCI: brcmstb: Expand inbound window size up to 64GB
9d205420831e3268432457f34c702b9a6b833d0d PCI: brcmstb: Add a softdep to MIP MSI-X driver
dcde03b592a7aa8ad83f996415e082d7d15bef07 firmware: arm_ffa: Set dma_mask for ffa devices
781a5dc18e72ffef58533254ae2f78e03ff06f69 net/mlx5: Avoid report two health errors on same syndrome
28546839ef8b773bce9a776924d189f91eae7409 selftests/net: have `gro.sh -t` return a correct exit code
67b98903bfa57c2d869ff682b09434574b408c28 drm/amdkfd: KFD release_work possible circular locking
320a43526eb46d1e645bab517285c158086e831b net: xgene-v2: remove incorrect ACPI_PTR annotation
332130a5cacdf4b2dee59799a8c3131eeb55e638 bonding: report duplicate MAC address in all situations
6a1b74281956d49538ed63a8b6289fdc84c6281a soc: ti: k3-socinfo: Do not use syscon helper to build regmap
d72cd1a8191441bd9d187e92ad29fcaa3e2701a5 x86/build: Fix broken copy command in genimage.sh when making isoimage
3aa7988267ec5734e70682e1b694d8c0b2a1d5bb drm/amd/display: handle max_downscale_src_width fail check
f0b0766ce8c7447645326e81bd7d747e693062f4 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
eec503af280a1ba54c87b39d3f2e9dd92ece417e cpuidle: menu: Avoid discarding useful information
93db3c498092271bed8ff88143a569519a719c04 libbpf: Fix out-of-bound read
90830b18b3995d009846873ff24b518ebdaada6f x86/kaslr: Reduce KASLR entropy on most x86 systems
a1b451d8d0aac50b18acba35b6b0f68e8ba57633 MIPS: Use arch specific syscall name match function
7e0fe4706c8abd1780e5a0da8a961d26ca48d74f MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
6d4e09cccb0be6b8e0030ef3ef6e8ac3e95454dd clocksource: mips-gic-timer: Enable counter when CPUs start
96f5b3b565277ab3163405ed26d6aca228b0851c scsi: mpt3sas: Send a diag reset if target reset fails
46e5d09508b01765035fcc42e5a380eaa2f4ba5c wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
cda3945680e6f8820743b71e29f01467c2cc4ec1 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
9e263e524ceb85d495c9dfa08af007168e9371d8 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
90ca4854c6311184a60ba598e074198a5186a12e net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
4388ddb84bed00843947f7c208841043b797ef31 EDAC/ie31200: work around false positive build warning
08b723cad70bf2a49f9da1e9fdd047532f21f11f bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
9f3cbfc5e1b7f4f6ad803e26955af7546dc3e88d RDMA/core: Fix best page size finding when it can cross SG entries
e15ceb3b03aeb65b67491d52f70857a59615000b can: c_can: Use of_property_present() to test existence of DT property
1befd069e5ad7f56b73bbc64650d51b2c5d61e44 eth: mlx4: don't try to complete XDP frames in netpoll
8376d35b5bdb616c31d3e530ecfd70bf173e2909 PCI: Fix old_size lower bound in calculate_iosize() too
1d7eca5ff3cb6ff87dd2e66ea8067c0f5f5fbd6b ACPI: HED: Always initialize before evged
d666f2a954a20821d981353ff91bc2545546e438 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
d9120b584ad05f435c9408519e30832604d1f1dd net/mlx5: Apply rate-limiting to high temperature warning
696596ad819974a94bc64f080b41fec338b0c6af ASoC: ops: Enforce platform maximum on initial value
3f558e9390e9dc93862bd876483d0b69e48e42bd ASoC: tas2764: Power up/down amp on mute ops
afef5c1667236a18532dec411356148735b0bb55 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
624d4be752f78faf9d7229d62880f1deefc80106 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
c3501c874fe1c15d0ca28c8fdd0062d80db916fd smack: recognize ipv4 CIPSO w/o categories
6e7c764b4e4487524d2c9d1286c1b6cf1347830f media: v4l: Memset argument to 0 before calling get_mbus_config pad op
072c23e5bc3f1c09e81f6f91975d2e0d66b763b8 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
2de6e6a16402eb61ebe1f315ec9f201a696bc005 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
d11ad60634e29c9ece1d97078b0a62dec3c4a54e phy: core: don't require set_mode() callback for phy_get_mode() to work
a2ffc174e021da5ddab50944798832824f04146e drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
78b5f7a8d0bf55afac95d4511ed16ae995a1a1a3 drm/amd/display: Initial psr_version with correct setting
b123ae2aa46f7b7eff07721bc20b400c5114d340 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
560a485238d1bf08cf236d661f77a48a776cbad5 net/mlx5e: set the tx_queue_len for pfifo_fast
f74c2b8bddba23233233b6f62142ade9f2ae5f5d net/mlx5e: reduce rep rxq depth to 256 for ECPF
1d8c6f3ce96849b157c0d0595b282982b405ae81 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
17e4687c902459c83ea89c3a53fa29ea9531a018 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
ee4b80bc57eef17213fbca90e4ad06df10c1614e arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
50ecb0bf86e8a641e4608ded4525cf4ac278f2a1 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
263dca6c176aea3236b1c3ba44414a2aaddd8b85 r8152: add vendor/device ID pair for Dell Alienware AW1022z
e443ca1bdb61211986444aa9827c730798241b85 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
d598e46201204686cec0eab8f44a57027ab45373 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
de4e5c98e95a5cf3aaf14bcf1fa2404590d36614 hwmon: (xgene-hwmon) use appropriate type for the latency value
c16643c956c223fbf587b020624bcf360b77959f media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
8aab5e5acfc72f8079c93fef347da029b84229b2 vxlan: Annotate FDB data races
e303c67c23466336baf8deeda395c0300b43687c r8169: don't scan PHY addresses > 0
9d1b539117b5401a94034e11a5d6bb77cc961650 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
293f975a7995e6df7f7c6191834be7bcf1be1d48 rcu: fix header guard for rcu_all_qs()
9084f26cb86b25914b281cb208b801f505888d5b net/mana: fix warning in the writer of client oob
02a9527e511f2ee459d34fb91bf5e29dd9112fef scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
dab3ec840b82dd5c033ec06102ab289098a9d679 scsi: st: Restore some drive settings after reset
ac74c2d271374ed3b2222ff1644fbceba3e6736f HID: usbkbd: Fix the bit shift number for LED_KANA
9415957ffcad6cc05902f44cad36ce1ec7bf1aef drm/ast: Find VBIOS mode from regular display size
f398ed5b1afb5a871d362dd9bca9fa9a1242a1f4 bpftool: Fix readlink usage in get_fd_type
6af641b8975d5381b25403786c8459e7bc346ad4 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
2a4e361eeb2f79fa8e7f1f6432816260367d3113 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
c6c53bbdd1d35b2e5ea4abc4d707dd7eabbdd5fe spi: zynqmp-gqspi: Always acknowledge interrupts
1c9156ef318412dc7a0f7d28e2b71a220e42c1dd regulator: ad5398: Add device tree support
7ccaac104821d536fbe1b3b1ab0a8d9e2c2ab1b8 wifi: ath9k: return by of_get_mac_address
01d9ee74cd468d09001493c1146261ce051f2e4b drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
8bc3be3b8f63e77ea1e0081e7d6421d63b470c6e drm: Add valid clones check
342fc9ad1b8f9a2ca4d283ad26dccfa6b892563e ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
555ebbabcd067189503248c5b6339e3db368eead pinctrl: meson: define the pull up/down resistor value as 60 kOhm
209c1357e07f1e02819bacf69bb6a45abeb7a82c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
75f1f3effed248134840e43b836c7be630e8777b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
55986e5cdd0a0b9baef040f85b34992d7ed1707a nvmet-tcp: don't restore null sk_state_change
ca6dbc1e9b3291c5f01f87f30d6d88bdc3fa07f4 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
3d693fe6cb2ba81509208c57edc19f90431aaa6c xenbus: Allow PVH dom0 a non-local xenstore
393c7625cb011525b5936027fbdd5ce02109a9c3 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
7984e900589b6bbeb753d10ab9effa1d67f28011 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
7e5eee0750d53fa6190ac1b5948dba26ccd06f05 xfrm: Sanitize marks before insert
3db518277ceccb59da9414a19e2e0cc0b637721a Bluetooth: L2CAP: Fix not checking l2cap_chan security level
606e086861de343adef1ddf9ba3635ff78a69403 bridge: netfilter: Fix forwarding of fragmented packets
0f440e0ff7a0ac75ad227f506557a54c295761f2 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
67fc4a86bc675244a9f83e55b6c7aa6593708194 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
acbee5de29e008d8c1d86bc01d31151adaf75923 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
228054d77b733ec860f8b445c419f96d8c6fdd04 octeontx2-af: Set LMT_ENA bit for APR table entries
6c60aad6a073c7346c7d02c229e7303959a4b3f6 crypto: algif_hash - fix double free in hash_accept
8d703939b1275eb2f4a637709d8fa0b7fe505174 padata: do not leak refcount in reorder_work
b324bafccb23c6d2958fb93e81da077f6ba09862 can: bcm: add locking for bcm_op runtime updates
14cc883a6c5ab38e7f43e9c58c6e6d5ab9029b3d can: bcm: add missing rcu read protection for procfs content
a12a5b5795b7bc65a247418dad6635da33753b31 ALSA: pcm: Fix race of buffer access at PCM OSS layer
7487af4e03a544f3045bcee19a793011ee1fd593 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
bb2e37b936fa123168087afce6336bf385e96cb4 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
ce6a4b1119e103e5d90daa7b9c3fe4dae2b1f21b drm/edid: fixed the bug that hdr metadata was not reset
1221f3aecc45651cd990783add9c3353c9973ac5 Revert "drm/amd: Keep display off while going into S4"

--===============6627251868104915722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bda98e37d2d-92f4f2afe4e0.txt

6da0105e3dacfa29b7ececaa2b5219008af560e0 EDAC/altera: Test the correct error reg offset
d13faabed59c660f73db094d3125d93287fefcf9 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
bde0f858d31878787b07e6e2c768812a8e9c3328 i2c: imx-lpi2c: Fix clock count when probe defers
b6df5436a76b5d3d4c6cd1d152359bbc83485247 parisc: Fix double SIGFPE crash
73cdb9b175bedaf0de8eaf98ff1a096acdd6f948 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
22879515b1a69470ee278ddf989215b338d5ce6e wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
32a5b3ea5b4fe430dd201209a2f54481c949e152 dm-integrity: fix a warning on invalid table line
c840aba7d5c8e3852f88e3f184ad001959c392cf dm: always update the array size in realloc_argv on success
09ae5473c1eff8ae5eddc66410ff83676f7703f4 tracing: Fix oob write in trace_seq_to_buffer()
eac24e964b0ef3232cbe5596af087e666f49d59a net/mlx5: E-Switch, Initialize MAC Address for Default GID
7b87c4349d19bfb2ff6b158907222a3386fb3489 net_sched: drr: Fix double list add in class with netem as child qdisc
ff5641caacda38ecf9c31dd2f8d05b2652f427de net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
0b387c6e1000ec34abf59e68cd922c4f05e011d4 net_sched: qfq: Fix double list add in class with netem as child qdisc
4cb81792ef3a79ef3ac2bd24fed3ff0607b0f77a net: dlink: Correct endianness handling of led_mode
dd8d1fe3777818b1d0c43107ac13e6fb768ca24a nvme-tcp: fix premature queue removal and I/O failover
e49fe9280e02ac2ce4419342f7e0edb826c30604 lan743x: remove redundant initialization of variable current_head_index
ab06b42e462963b65aa9777ad04f665b5b98742c lan743x: fix endianness when accessing descriptors
f62a743c403bfa535fd664b2cc23c4c66681a953 net: lan743x: Fix memleak issue when GSO enabled
1739ef98d01f25332e15d839add46892088d44f7 net: fec: ERR007885 Workaround for conventional TX
ba60169feeb51e47d98b832553ace81afededa6d PCI: imx6: Skip controller_id generation logic for i.MX7D
acb54cf3a498614b56952ddfd02f5fc45b2509e4 of: module: add buffer overflow check in of_modalias()
ea7de4121534d8d7e010486799273a84f29b1ce2 sch_htb: make htb_qlen_notify() idempotent
606229a311ec80f8aabbd47f3e184a46392efc3a irqchip/gic-v2m: Add const to of_device_id
2b2886d46c8490a33f23fdcf867f59791325c9a6 irqchip/gic-v2m: Mark a few functions __init
d0a01ce8b66a872a6406e3057d5fd88aff52854b irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
ef4038e3901584281cfee1bbf6954b8529f07f7a usb: chipidea: imx: change hsic power regulator as optional
04e66252b87f3b74f59a0482a47071026d455e5e usb: chipidea: imx: refine the error handling for hsic
0ae1156ad986d9de4b928c55f65f64a3675414fd usb: chipidea: ci_hdrc_imx: use dev_err_probe()
ad840145189841d1b3762d4652e5176b69d034d4 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
7c3af6e8d0921c54e8ec28cf9e9e02a793be1837 arm64: dts: rockchip: fix iface clock-name on px30 iommus
b5a8f5d485c17e639fa8155382ddfcad84b15ea2 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
6599d89b7034c65d5b018c4866b67fb1f4d95aea dm: fix copying after src array boundaries
d686de37fa999c8a16a0cb4b102991afd1c77b6c scsi: target: Fix WRITE_SAME No Data Buffer crash
d87d0335565006dc888d3566d0499fa1ca6c1091 sch_htb: make htb_deactivate() idempotent
6745d84e08695acbf59fca9f1e90582c30dd3700 netfilter: ipset: fix region locking in hash types
e0d6960c99fd930959abd20dbaef1ef9a015ab9e net: dsa: b53: fix learning on VLAN unaware bridges
68890a5854322eb194b4e99eb50980d51fafe9cd Input: synaptics - enable InterTouch on Dynabook Portege X30-D
e8b003ee30c3efb83bebe047a9581ec336fe417e Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
44e6c3708aa07c4e8a64c6e2ce6244761b1d5d1e Input: synaptics - enable InterTouch on Dell Precision M3800
40358c1353e6ff35c01e78ab78be0512b259422a staging: iio: adc: ad7816: Correct conditional logic for store mode
4bb360aeec444f48fee0c786ce8eec9c90e987cb iio: adc: ad7606: fix serial register access
0c21622841be269e073e180c4442bf104faa9c2d iio: adis16201: Correct inclinometer channel resolution
da7010b4842feaddd310fcf35e8c169808046c82 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
9e1c50c448690e129fcf193cd5ccd9691772a0fe iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
cbb07cac574b0bbe85e0481e5ae9533c60db6b86 usb: uhci-platform: Make the clock really optional
943aa3e262cc97dfd6e52a15a34b152ccbb46422 xenbus: Use kref to track req lifetime
1545110f21daf42d7d1177f20c7960b69c484e83 module: ensure that kobject_put() is safe for module type kobjects
1874850306b7004f2ba0796626377c1e8e9593a3 ocfs2: switch osb->disable_recovery to enum
d2877c4f56a098f4bf17d86ff96e57dc014d7cea ocfs2: implement handshaking with ocfs2 recovery thread
9a9070f9edc11e8db95008233977f9aaf8fb0c2e ocfs2: stop quota recovery before disabling quotas
f815329fad6380485ec03cc316f507b853b29904 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
b37c62e391cb7d5bc3ec88b4dedb3cb4fe8a634a usb: typec: ucsi: displayport: Fix NULL pointer access
5b42e967ef2bb0357acb83628ab920f783783e36 USB: usbtmc: use interruptible sleep in usbtmc_read
52dd6cfb41f8df695c2f3c28b7ac4d674aed5a91 usb: usbtmc: Fix erroneous get_stb ioctl error returns
aafb4e5d441dea2c4f5a4898a053b2937dc944b0 usb: usbtmc: Fix erroneous wait_srq ioctl return
ee62c577739854cf513babd915f29dbb4360d9b0 usb: usbtmc: Fix erroneous generic_read ioctl return
bf48496321717e1e43d23fe200896c6cf2f05c06 types: Complement the aligned types with signed 64-bit one
c13ae643430b31bbf7a8d7c030d39e9e2fded4f3 iio: adc: dln2: Use aligned_s64 for timestamp
ef562fe43679197297eeab98619137f2b394e82b MIPS: Fix MAX_REG_OFFSET
3bfeb8136b203009385241c85a557f96fb5c4e3b nvme: unblock ctrl state transition for firmware update
8f3c06dcd732ed70218dc2c6c424beef39602b7e do_umount(): add missing barrier before refcount checks in sync case
92323cc4ddf387d3e16257bc2f0b323576a9d082 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
a0d4526a8eee14516813f2479b6dca9c98e40640 staging: axis-fifo: replace spinlock with mutex
45bde0dec81a07d7abcc530c0b2151a2b2710466 staging: axis-fifo: Remove hardware resets for user errors
d785503cbead79a2cdda53693c037eceb9a097f2 staging: axis-fifo: avoid parsing ignored device tree properties
ce55e617f0efe58c45bddeac12f51127475a93d4 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
ba5d1bb04b33f08db5ba24c66c8e99439f2e7c34 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
a36a86689dd3ddcc06a2ea7d7e1a6eeb271a2285 iio: chemical: sps30: use aligned_s64 for timestamp
6864be9d5f31b41851d2665221b58d1fec3941fb RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
99710d15487ffd61db4096c0e28afd9828d1bbb0 nfs: handle failure of nfs_get_lock_context in unlock path
0bd67429742e3acc58040feede8f7daee193c577 spi: loopback-test: Do not split 1024-byte hexdumps
ca363a04947b830894a27bcf1ecd19b71e59e3c5 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
b599f72f6721aaa12ae64fb3c918773905643793 ALSA: sh: SND_AICA should depend on SH_DMA_API
87cbf85a0fd3af2d35d8003870c547205723de53 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
0b1510c1e5b3446b2d1d67a9a9bfe5b349c9d44d NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
f12fe6ce82b5b8573c24f28343c2667145fbf211 NFSv4/pnfs: Reset the layout state after a layoutreturn
580b6e280cdb967f0fa04d4deedae3c567287c57 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
ef49092abf94a6d7bef2e9069245f32061607148 ACPI: PPTT: Fix processor subtable walk
dfb9c595317f506f3483927a72596697c035adc7 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
28846e003513ea817c430006fcc25e60dfef57b4 phy: Fix error handling in tegra_xusb_port_init
d9826f811ac2d71b05d0189dd46233cf0959554e phy: renesas: rcar-gen3-usb2: Set timing registers only once
063523aeb0c94348651c2ca1e9d8c12eaa4cef24 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
ebb421b75b441da04d0531105616558f9c088364 Input: synaptics - enable SMBus for HP Elitebook 850 G1
cf39406def211ebc0d612a45874441ce23565690 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
2140f4d64d2b2b6ac9227b8c512b3dac06f9f4ed openvswitch: Fix unsafe attribute parsing in output_userspace()
c01d3bc3cbd0cfd0f6826d7a60db3374b6be1134 scsi: target: iscsi: Fix timeout on deleted connection
cefd2e056ca1aa539a2c1f80e9424ba25cf481cc dma-mapping: avoid potential unused data compilation warning
85759318486ca21f72ddd6157e5d86b1884e51f1 cgroup: Fix compilation issue due to cgroup_mutex not being exported
62da5b29386a1a63f8e2eca32005480b732f03e9 kconfig: merge_config: use an empty file as initfile
a0bbb56f27fde62abfa6098244b9d91554ca14c7 mailbox: use error ret code of of_parse_phandle_with_args()
65275529711742b24778c971d20daef32066d18a fbdev: fsl-diu-fb: add missing device_remove_file()
5ff2aa981f452e8c868aaaa7d4596aa7f1cb9521 fbdev: core: tileblit: Implement missing margin clearing for tileblit
38ab81093217738dbc8b9aebcc4071e6321fd61e NFSv4: Treat ENETUNREACH errors as fatal for state recovery
3bcb8e17c89b26fd5b77d30186b040b5e7d0ac49 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
fa8743be4367410ffda436de33479056b431791d dql: Fix dql->limit value when reset.
a14935e66bbc1927a8ea5b82a1fc028d310213c6 tools/build: Don't pass test log files to linker
1c62f166b49d18d56fe7f831710e9d51968d8ed9 pNFS/flexfiles: Report ENETDOWN as a connection error
348a86799fac9e6b980813bb9d68fe0e1c8328dc libnvdimm/labels: Fix divide error in nd_label_data_init()
90703ae12240f7e3d99bbcd9419731a4d10814b0 mmc: host: Wait for Vdd to settle on card power off
007a475e349b9f9595380cd3633b01cea5c9b413 i2c: pxa: fix call balance of i2c->clk handling routines
29e09461e25078b2bd6a6d58788c74ba0018f875 btrfs: avoid linker error in btrfs_find_create_tree_block()
81aa6e88baefe64b334940b598a733af40b840f4 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
5973c3af96d7780a49f87fa2eddafe957b2373e8 um: Store full CSGSFS and SS register from mcontext
42b8b16674c569002927d6ee67cde7ed63664edc um: Update min_low_pfn to match changes in uml_reserved
c8c23704dc2035fd30b09dafee35f554b3e306d5 ext4: reorder capability check last
2abe8c280c0e55c0d55790b33172c8311856704f scsi: st: Tighten the page format heuristics with MODE SELECT
8c2364426b28d69ab3f2eb3dbc27fd393f94c189 scsi: st: ERASE does not change tape location
a29f82e3eb352903e81b60f8f40beb95d9af989f kbuild: fix argument parsing in scripts/config
6d1751230eeec02c5c48756d5aa6313a263ffed3 dm: restrict dm device size to 2^63-512 bytes
86d2809cf6bc4053a30330fbb113186ef0ff50bf xen: Add support for XenServer 6.1 platform device
c0d5c1ab402f459cffe016a5d0a095f9b7ff381b posix-timers: Add cond_resched() to posix_timer_add() search loop
0ecdc022700ec8a8cf5f3026cd695effc810c2b0 netfilter: conntrack: Bound nf_conntrack sysctl writes
a1790308e3b899c313f6f478e77c3049f443c019 mmc: sdhci: Disable SD card clock before changing parameters
4a11bd8a1b492ea2ab964a7fa5312643e85b22fc powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
a9127f5b84a94bff1fd611079162183ad27de684 rtc: ds1307: stop disabling alarms on probe
a61764fa9077ec5cb2e5593ce2a1e4dcefd797e2 ieee802154: ca8210: Use proper setters and getters for bitwise types
24b311c8e1b812bc7f909624b390fc96344b3755 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
36e1050a06c8ed2198de0a12d0ca7a094d3c9ea0 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
08a06af1264d801f39735a76a0a6719dfcf4d72b dm cache: prevent BUG_ON by blocking retries on failed device resumes
8e7828de8c398b76f71deafa302b5d7c28fb3f11 orangefs: Do not truncate file size
5af6281344742024cb89b69761ad300aa372dbee media: cx231xx: set device_caps for 417
aea75f9743824409f0b3146e367d60991823779f pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
14732668a10452622ced79b5c0d55b51339f674e net: pktgen: fix mpls maximum labels list parsing
bc8c7bcbf6edb290558216af356c932e65288247 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
3b588670e1f7ec861abc685f7184b74a6ae8c6b3 hwmon: (gpio-fan) Add missing mutex locks
745b3a15220f48d9dea84be7290721f78d7f7e06 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
582f98714ba2c98955b54406fccdb8d9009c5878 fpga: altera-cvp: Increase credit timeout
af0b9ec0fb922658ac57f9c5db36cbe4b617fcf8 net/mlx5: Avoid report two health errors on same syndrome
a103f5c5d7898ea9260cc9e9a6da65c3ece0d55a drm/amdkfd: KFD release_work possible circular locking
0cdbc8af8bafb776feb10da7745b9cb769195220 net: xgene-v2: remove incorrect ACPI_PTR annotation
3c47919a899d9342ac6aeee4ad328c4363c09556 bonding: report duplicate MAC address in all situations
4e43cd37ece1836da76a63bbefb5b247090bee2c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
6957e0c7bc834319203831cc9a6e38c3ae45a2f9 cpuidle: menu: Avoid discarding useful information
e204848d064b09f7c6527328b3a190acb8f7db6e MIPS: Use arch specific syscall name match function
9621e789a9eb6d8483a2d0d77d7ef61e1d16541a MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
41985227395c3b54e2f455c9560ed34151d679e4 scsi: mpt3sas: Send a diag reset if target reset fails
bfb90e0b9ed550d6f1940e2e4f607d0be06fc9e1 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
0e7200b076bfe8f71c6dbdb1c474fd4a2d66591a net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
cb1ba1e76a23611a8c1f7fd3bfc6a17d14d489d3 EDAC/ie31200: work around false positive build warning
bca4ab5b3c3bbebab3ba75b2b4eb9fa6ab76487d PCI: Fix old_size lower bound in calculate_iosize() too
a0de3edbaba1737b0914623f0f4118da9618fcb6 ACPI: HED: Always initialize before evged
178a6dae40256f464d65925ad701e4f104e60b9f net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
32f4eed478f297cb6f87678af607860cacc6243b net/mlx5: Apply rate-limiting to high temperature warning
20a87741742eacf76c0025839c2da5782e60bc22 ASoC: ops: Enforce platform maximum on initial value
f3d900e82ab8a81aa6641064f2d65e1855fa3768 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
190e4a2610eefed2a34291fdd2569870176212c6 smack: recognize ipv4 CIPSO w/o categories
58e9b5baa50f3c156a50983ccbfb5d611190e45b net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
88d0c44e715f35358eafb12aee69603cf910759e phy: core: don't require set_mode() callback for phy_get_mode() to work
6366611c0ef9656a074d3fb441369ba8319d9ee3 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
8d07fcbc306eac58d5c8cd6eb195cf2397bd6ef1 net/mlx5e: set the tx_queue_len for pfifo_fast
28748b031dd636f7b5ff48e5118ad9995f0403ff net/mlx5e: reduce rep rxq depth to 256 for ECPF
64d6a51cbd0563845ba68304a3d08b407540e094 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
7b0f758c14a98a121c54ad8905476862e44d9625 hwmon: (xgene-hwmon) use appropriate type for the latency value
e14a2ac2611fc10f55dc344067b58b4ce1f954c8 vxlan: Annotate FDB data races
4e57f3d8c8a4b923db4507ceeafc16b76c8f0b63 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
c000cb60044453e6369c019c113a48fd977b06cf rcu: fix header guard for rcu_all_qs()
0b7457f140533ccd019f4b6ca0df05767f04532f scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
02e37a0898f3ea9aac50c8d7ae11560dd0a66c6c scsi: st: Restore some drive settings after reset
9fd7b7fa070f9a96ae8cbd7c6fb15d4bf55faa9d HID: usbkbd: Fix the bit shift number for LED_KANA
b326339df435ba308b5bb3ce43758ddba43cfe20 bpftool: Fix readlink usage in get_fd_type
b5db0657d0e47e142c29096f0ef5fb60faaa7b90 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
9929e17119f24b811da9e5229105e9616e82ba6f regulator: ad5398: Add device tree support
26487012ff59b87fdc7ad15b700c12ff3998ef1e drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
e5a0869d41e64e4335e51a44c973042344792d31 drm: Add valid clones check
54c60632c9ccba1cdf3f290534b27390c054981f pinctrl: meson: define the pull up/down resistor value as 60 kOhm
bc60f2c43463eb17e4e3b1e43e92ba80acf5f5b0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
32794dbf1df10ef5b592387aeecaf30e52ad7c4c nvmet-tcp: don't restore null sk_state_change
f85fdb1080517e6d668c3a1e755bc8ff05a34960 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
6d1f27828281be895d4429b450f72a57bd1e853b xenbus: Allow PVH dom0 a non-local xenstore
83181e3d96a490f0f93976f320a3782248872327 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
d2fcb037bf3ab24a12161bf359a54ef058cd13ba xfrm: Sanitize marks before insert
47a3d35223c094cae579a052c19dd288d9e9569a bridge: netfilter: Fix forwarding of fragmented packets
9a26df5fd09927ea945306b6801115e2a38fd737 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
b7f06434b50ddf3bebe5171d21c884e289e4ccac sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c53d5321991bc299006b69de2bb220de3c0a84d6 crypto: algif_hash - fix double free in hash_accept
0a4e966f637c6d18059264cca47a865fb8c89d81 can: bcm: add locking for bcm_op runtime updates
9f31e69ddbd7dd434d51959f946643f7e3b22d03 can: bcm: add missing rcu read protection for procfs content
eb6064888f90fdc79c6f4a0087b4a5127bb74756 ALSA: pcm: Fix race of buffer access at PCM OSS layer
14a4665754a3c883bf202800122ea0bf089d38bb llc: fix data loss when reading from a socket in llc_ui_recvmsg()
92f4f2afe4e055b74a0f8fa708418963aeb6312f drm/edid: fixed the bug that hdr metadata was not reset

--===============6627251868104915722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9995a46f79e-70746cd9381e.txt

48fce00f166834c555863c4605e73c2cd81d4a95 gpio: pca953x: Add missing header(s)
ee85921e2a472d49f2ba7d1934cd4426040c893b gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
1d328b2dcd546e085c85c6725d70529de27f687f gpio: pca953x: Simplify code with cleanup helpers
091561d17dc080270c271021cfe1b4c87fc99adb gpio: pca953x: fix IRQ storm on system wake up
18012e17634f30be0b61d59f3a8be5cebc93cd99 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
5a50055403f4ef0cb6fffd21886a84834f3a7893 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
107d475255e2e0cf76c993dddfdc24eec5a50f3e phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
118d70a7bea6a51b2ec252d459366c7382afafec phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
ffba630efd3daf36c65b30af03eca36116b30096 scsi: target: iscsi: Fix timeout on deleted connection
73f87fa7e1551600b3f515f769067a3b0319664c virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
56ddff313646700115d789cb18ef1204d420c44b dma-mapping: avoid potential unused data compilation warning
77637c3248fdfd742a2c97adf85da180ffcc5745 cgroup: Fix compilation issue due to cgroup_mutex not being exported
519833f0bcfa1c0fe27cc21778b8a16c47af3d5b scsi: mpi3mr: Add level check to control event logging
71040593f69dae5f27cbef854899108e5eaa59c2 net: enetc: refactor bulk flipping of RX buffers to separate function
a01e4f0814217c66d9cbcf860dd4b8f5693161f4 drm/amdgpu: Allow P2P access through XGMI
ec4ee61317730d1c59d27adb1410cab5697b2e65 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
3d04bde5295d312ca4c3f516b2f8d27f924c34ad bpf: fix possible endless loop in BPF map iteration
bb7a735559232b4e29d80a77797ebc5ce4d7f77f samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
ab0119c642d94a837baff078380e79eda76bdf2b kconfig: merge_config: use an empty file as initfile
00fb6e4fd7a66a2dae49b78efc36d92cb36bd8bc s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
2fc6af0f118059a82399efdbed3c2eb0527aa0f8 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
3cd3dac56a65b90bc8e97a4dae322bdd1675dccf cifs: Fix querying and creating MF symlinks over SMB1
61f811964d0cff7e57f3d372a85d57bd9198d66c cifs: Fix negotiate retry functionality
1e0cf92d3bd079c02e2fb8a5e3496e97eea89605 fuse: Return EPERM rather than ENOSYS from link()
1072d09912b81d5c014dded5eabce635cffaf88e NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
5b6e673e9ec2ce5e780aefd2c52e0ffea6cf250d NFS: Don't allow waiting for exiting tasks
84d0f1992fb8aec241b781150874110909e4f1a2 SUNRPC: Don't allow waiting for exiting tasks
c59f3918d0dae0629ed258ef662867e0c8bd64f6 arm64: Add support for HIP09 Spectre-BHB mitigation
9ff12459e52c7ae53b4ab2d1d8d23b20543a3cca tracing: Mark binary printing functions with __printf() attribute
17c2676db4bbbb966896d65100d4742c118ab331 mailbox: use error ret code of of_parse_phandle_with_args()
209f7c1cf7ad199c71ff657a607eff08328cbc41 fbdev: fsl-diu-fb: add missing device_remove_file()
ed75e6bd41d4cfd9be9607de91a7aa249246e167 fbcon: Use correct erase colour for clearing in fbcon
019bdd8cc15dd3bfa0ee1644548652deba73804c fbdev: core: tileblit: Implement missing margin clearing for tileblit
c5f4427efdfbeb7957d08ee1a3efc9a103ef4b88 cifs: Fix establishing NetBIOS session for SMB2+ connection
77621f41a7e6b87de90b235488db519535e44e3f NFSv4: Treat ENETUNREACH errors as fatal for state recovery
8bff7f9245629ac0a334735e2bbaeb206ec3517b SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
2df9a86b30934e02f35a62045fbb8047bf4f991b SUNRPC: rpcbind should never reset the port to the value '0'
d440656dc821e36c24f2483a617a90b77c2c359d thermal/drivers/qoriq: Power down TMU on system suspend
5fd2656158b3022c6b99000e6a09f5c4e3cccbd2 dql: Fix dql->limit value when reset.
339189a3b64bc1bc00ff854411c6d33a929fa39a lockdep: Fix wait context check on softirq for PREEMPT_RT
46fc0a32f775a1d5a26de7d53d92cdf47cab822e objtool: Properly disable uaccess validation
777b13b50f2b7a95d7a93bd250af2b133d06e920 PCI: dwc: ep: Ensure proper iteration over outbound map windows
75d249dcf3a4af8832cd0d802500569d4fe64e68 tools/build: Don't pass test log files to linker
de5874c75a32b838da59a53428af296d0d4b878b pNFS/flexfiles: Report ENETDOWN as a connection error
fb73dfd82cc7bace18481c605bb11449ee338c9b PCI: vmd: Disable MSI remapping bypass under Xen
cfd11e9cb19fde3b23b7e2d6f80096b9077821cb libnvdimm/labels: Fix divide error in nd_label_data_init()
73f3443f15c442a4da7c20626496dd0ecd4525dc mmc: host: Wait for Vdd to settle on card power off
15e520278d7dd4ec8638f18970de72da5bbce250 x86/mm: Check return value from memblock_phys_alloc_range()
5a170b6d3209a349a166ac952639a99b5ca15f24 i2c: qup: Vote for interconnect bandwidth to DRAM
b945d1b9183098d7074224a58a3aecb8c59f0df1 i2c: pxa: fix call balance of i2c->clk handling routines
fe04169a6baa3c42cedc38c14522b4d4e77c1313 btrfs: make btrfs_discard_workfn() block_group ref explicit
4bba51c13ea8128c1156f36c36e130518411e323 btrfs: avoid linker error in btrfs_find_create_tree_block()
b428eae335f68b9542ff55a8c050c584692b0b69 btrfs: run btrfs_error_commit_super() early
2229f000df77703037e52cfd71f5271e946614b8 btrfs: fix non-empty delayed iputs list on unmount due to async workers
54d39edef538740ed64a20a63e3e57f9db216af8 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
765051c432ca8270cd1f467d5f72e71efba018b1 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
bee09b7536c748eef5a8bd8c5f04e77e76712db7 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
288732a8ac8db90db23c4c385bda1a73e4dfe29e drm/amd/display: Guard against setting dispclk low for dcn31x
68f12bb117362b13f00a9bdbca0ca37bab27ec52 i3c: master: svc: Fix missing STOP for master request
c260b1fd468fa4684f179f8797a2ec3c339467e7 dlm: make tcp still work in multi-link env
38d02d430bccf25f7c4f67c5e84420cc6bfe8432 um: Store full CSGSFS and SS register from mcontext
923eb668973f871eab330b4e9917836b9177ee51 um: Update min_low_pfn to match changes in uml_reserved
c5fd893d0cf8f5ae52667f97249173b47db004c5 ext4: reorder capability check last
086121015fc19d7bdc61b25980f1a54d5bd9b1cd scsi: st: Tighten the page format heuristics with MODE SELECT
04f3e3b941afcebad23cdc4e4d2af2bbb1694c4d scsi: st: ERASE does not change tape location
3dbec7cb78f7afa05a010469e822aed17b72fd65 vfio/pci: Handle INTx IRQ_NOTCONNECTED
6035761e696ac7e7b5d890882de015d1d4ee2eb3 bpf: Return prog btf_id without capable check
0dc07c80ed51f884961edbf452db90a788de0c02 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
6bc9636e4ed51954596755cb337dc8162e5ba430 rtc: rv3032: fix EERD location
5c7346834a860f0d53cbea1f3def30c5f9c89223 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
a3e3a934384df01a37d98455807464f6611b99c7 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
d98cf6d04de9dc55a9b9a21a75c89ef1f9a900a7 kbuild: fix argument parsing in scripts/config
39f474f40e2d6ab13852e35a6d04ca45c08e779b crypto: octeontx2 - suppress auth failure screaming due to negative tests
466d99818f4615416288ca420eb920ebfbbf8645 dm: restrict dm device size to 2^63-512 bytes
4f2c0adabeea9c4eeea429a32627b29c0c4ccd61 net/smc: use the correct ndev to find pnetid by pnetid table
990b45099c2d24d65c242ce707617b20940e56fd xen: Add support for XenServer 6.1 platform device
2989214bc680c73627be6cf4c9b1b34b68370c3d pinctrl-tegra: Restore SFSEL bit when freeing pins
3eaaff7570777a278d8ee0ce2b1fb623f36e5dcf ASoC: sun4i-codec: support hp-det-gpios property
0c75af023b333054dc780bac8ad2b8edccb72381 ext4: reject the 'data_err=abort' option in nojournal mode
8e5bcb6356d23cd3f24a717fce8596d2404a2516 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
415908f9605253268b3eb8ea8674f1617e218342 posix-timers: Add cond_resched() to posix_timer_add() search loop
14f96a2a694dc974cbc89eb636e7f8e258732730 timer_list: Don't use %pK through printk()
400e2af2dd88b02f39d6e10ac2beb5eef546a86e netfilter: conntrack: Bound nf_conntrack sysctl writes
da8240343372a139e8a3dbb2dfc9ef49cec75a2a arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
789dc7258fdc16b17a9dbe3466107e941c1b7987 mmc: dw_mmc: add exynos7870 DW MMC support
fadb49aa4326a1a2516fe599503e9fe0410ac71d mmc: sdhci: Disable SD card clock before changing parameters
d152c8d94d9185acbcc25f77485536ba3158ccbb hwmon: (dell-smm) Increment the number of fans
08d7927aa711d52d4bf19d1e270dcb12bca117be ipv6: save dontfrag in cork
315af265d74437d05b39cefc7fe67edf5d99595c drm/amd/display: calculate the remain segments for all pipes
ea547ed972a372338a429684fc2ae8121beaba0d gfs2: Check for empty queue in run_queue
10870ae7b150171a90a8f629a459038c2b5e64a2 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
38515f377705e752764498658bc52b25dc3f28dc ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
2ac262e13a483257ecc3c8838979a27e7ccb0d67 iommu/amd/pgtbl_v2: Improve error handling
f68ba28d77b886d593a72562639e9344f94a77b8 cpufreq: tegra186: Share policy per cluster
68432017eaba7fd60d16859db25c304c04181fe8 crypto: lzo - Fix compression buffer overrun
1ebb3e6fedd8bff0996bf880cd2c41c8b57d7189 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
81807038e30c1b87c8acd0baa385f0cc2f9ebbc0 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
589088947a6650af32ab4d5551f78e188892a799 ALSA: seq: Improve data consistency at polling
e5c74da1d976ff9516834cc9037ad978ce48997d tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
c1922ad81360dfe7fe77cbba034740d60e81a059 rtc: ds1307: stop disabling alarms on probe
39986b70080a7b447ddf672420299eaae04813a3 ieee802154: ca8210: Use proper setters and getters for bitwise types
9a40e5bc03c04a62b88400fc225203c226a22b2c ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
3ac913c03fc0cdcd3e082b306082690730d8dcd0 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
38a6c8209fd486e1d524be0d19aa08114b9ce609 dm cache: prevent BUG_ON by blocking retries on failed device resumes
e1412dde7bc16e02fc6eecead0e126568f7b9274 orangefs: Do not truncate file size
a352c97e5aebf675a338e7e6f86026b09a17b090 net: phylink: use pl->link_interface in phylink_expects_phy()
9175a7a3413d727d58a77465c9632b9925eb07b3 remoteproc: qcom_wcnss: Handle platforms with only single power domain
10bc7ef90b19eba4083e6db25ef56f93d1c0620d drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
50c38cd32ff37ad801b5a6570bda8c6dc8b8d380 media: cx231xx: set device_caps for 417
cc6a0858a50b131743fea8c5b8dd72e24a163222 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
7b5992a3a9a8e9a29a3dd4a9f3f6bbd83c467103 net: ethernet: ti: cpsw_new: populate netdev of_node
e91006eb235ce4f50743fe792485b5a979c2e2b2 net: pktgen: fix mpls maximum labels list parsing
0cc2debb5ec5c9464cfd56fa08f4c97759c5e994 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
3087acc7ce39a5a4da0e97eee532ceeabf5cbf4d ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
4c8830f59416286c11a96ef2b81777d872d79dee ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
514994e71ef36cf2d454b2c74783e28817388a6a drm/rockchip: vop2: Add uv swap for cluster window
004d3fda739d9a03df1361a3e0833f62b7d35ea2 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
f17f6596702aa93caf4c4b349284db1dea0894bc clk: imx8mp: inform CCF of maximum frequency of clocks
f5070908fc61e10313085eaad5fb4b304d6dfd41 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
f2bd6151f664770f600fac8df79c23c362f3e812 hwmon: (gpio-fan) Add missing mutex locks
ee97f71ab05b18adc5e4fc7cc8ecc010c6d6c2d7 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
e0cc2da48e3c3f3d0928d51aa520f058e896db9d drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
f1a91e3b0766f7d33dfa531643d686b6719702a1 fpga: altera-cvp: Increase credit timeout
03f17226802f726f3bf70b65cd0d7fd435b60e48 soc: apple: rtkit: Use high prio work queue
89b5ac13df19119b3a0eaa545d9680eafe62545d soc: apple: rtkit: Implement OSLog buffers properly
9236329ee82d39a397186289a47515c46f9b1036 PCI: brcmstb: Expand inbound window size up to 64GB
7dd722bcaa566f256ea9b614553b24dd670f2655 PCI: brcmstb: Add a softdep to MIP MSI-X driver
98221c023ca542cba8ffef6f7c1bd049513f7c44 firmware: arm_ffa: Set dma_mask for ffa devices
a08b9f9fc47d94dcd49c573d2ebdeb99f513ccc5 net/mlx5: Avoid report two health errors on same syndrome
feb2511b95c9a894364637078d6b6884824a9d3f selftests/net: have `gro.sh -t` return a correct exit code
b363fd81c6b564839c4a643bf7de8a4a0ebe756f drm/amdkfd: KFD release_work possible circular locking
52ad3935000217a8f1969e7e4f3f068cda43f6cf leds: pwm-multicolor: Add check for fwnode_property_read_u32
6a8ac91b535dc8c04f03f2dd0f669f4a7717ada6 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
cf578656379abf1a29028469b624d37b34993cbf net: xgene-v2: remove incorrect ACPI_PTR annotation
6e819cd407df8b0248d79fab7a2966e7332e6288 bonding: report duplicate MAC address in all situations
2e09d549b01b2770f780f23744f3798dc989c24b soc: ti: k3-socinfo: Do not use syscon helper to build regmap
60807b793be11c9f67a8224bbf4fcb1f851a17ad x86/build: Fix broken copy command in genimage.sh when making isoimage
84dc9ae1c3a679f5b02748ed0c6e7f097a51ffcd drm/amd/display: handle max_downscale_src_width fail check
43713eeccd1922055809b58a781dc86c758ac303 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
5b280fe0be967f7b8758e2eb14141caca3e7b374 cpuidle: menu: Avoid discarding useful information
5536e11ef4d5c340b5c7f3ec44bf07d71b849028 media: adv7180: Disable test-pattern control on adv7180
1402cc90ddb8bc6e05c7ff320d5bd40492f088c9 libbpf: Fix out-of-bound read
15ff21157f7a22e528a42561e0668b0b13ca27b7 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
62ca273d8d27475bb688979255ba4f3ee3acd9a2 x86/kaslr: Reduce KASLR entropy on most x86 systems
a16e4b368add663d7499c0142d0c30aa35c73439 MIPS: Use arch specific syscall name match function
cc69a6c9a005a7bcd5b5c1e2ba7304ad8fdce356 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
676a87e1108ac8c8b85252882c46fb3f2f48eeba MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
611656832bf9ecd71c30747afd7be66abdc10ee1 clocksource: mips-gic-timer: Enable counter when CPUs start
2b1cfa3b93563484dd0de8c2b0b11e619da71ad9 scsi: mpt3sas: Send a diag reset if target reset fails
fee96390f34a2dea1732cb08d8fbf76e0a5727f0 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
f2acaf9381d6f645cfbe6ea29427241c41df9d7b wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
7e1221a67c2ec36f984b931f529d0ec1d681498c wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
f6455d645da556e8c59cfc3d2ea72b75636b27c6 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
4ba7576d4102f16447531a9bb5c23ca1e08d00c4 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
d6e4c274ccf999d4491b68dd3238d48e71df766f EDAC/ie31200: work around false positive build warning
47982e67e4b659c98038535f3e19ff88d206482c bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
4155d2f3478484b5e43adb2f1b7f3a3480887e5c i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
60ed94f1767df901aa2f5814ce55250fb9327ded serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
9c662aad2884fccf405ac5ce446f53e2e160ace9 RDMA/core: Fix best page size finding when it can cross SG entries
b071f3cac04ab51fb706779afc944b3361a2c808 pmdomain: imx: gpcv2: use proper helper for property detection
5e6b54d71dd12dafab4ed8128462c61425e6c4cc can: c_can: Use of_property_present() to test existence of DT property
d18be8720632a179e01bfbe35679acd3c1a5d633 eth: mlx4: don't try to complete XDP frames in netpoll
b425d9b4badc0bd0a732712b9bd695ea650923ce PCI: Fix old_size lower bound in calculate_iosize() too
2bc503ce8dbc1caa6fc85fff6a3d7818ac3dba5b ACPI: HED: Always initialize before evged
7b734e7ee007b0b55197e515cafbb695e6f6bb39 vxlan: Join / leave MC group after remote changes
f92e8fa6b78ad14ae60fbc4936553c48775d9698 media: test-drivers: vivid: don't call schedule in loop
d9f6f6d4987a1c76330b768b73def8d272e0eba4 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
4b5b6b2c9145d08ec65fdae2e080a2e78edfcad4 net/mlx5: Apply rate-limiting to high temperature warning
103aaa30481b2cb2daf0cf8164b1e29b3a676b4d ASoC: ops: Enforce platform maximum on initial value
bd38ca19899dff8f15aa86f666d1ab0518cf7ae6 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
28bb14e65c9997685ebda21b2d76ed8626c6be2c ASoC: tas2764: Mark SW_RESET as volatile
2148c8266ff6e00bdf0a2b05d80e07c5e2acd4ce ASoC: tas2764: Power up/down amp on mute ops
5d66e6868e8a05b7129e53b3fa0c7d06a62d6f84 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
c02155fd2c69a926ad1e6050f96788cf2209ae6f pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
4a397739eec755b6404a848249bd80e7b9e3ebd4 smack: recognize ipv4 CIPSO w/o categories
b94dbb76add46f43e0f8c4b9ef0f917f53e3b5b9 kunit: tool: Use qboot on QEMU x86_64
86840b36faecaf911865fcba746c0bc300d3bd3d libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
8c90e0ba17204830cdc7d71630f975459ea71286 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
3f15a3e27bacce4ec567e6ed39ae77cd958b7acf clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
a3f7e05f4673fb52cb5dbd5adc027bbd3f4e67d3 serial: sh-sci: Update the suspend/resume support
0c087f06c2194c28f2df3052efa8e37f39d6d431 phy: core: don't require set_mode() callback for phy_get_mode() to work
1d2459f3ecb5547fcd480d18e2958be4b572ed8c drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
ade964b3a8cea74f4a4b62855c0206a1f738c6f6 drm/amd/display: Initial psr_version with correct setting
fc092a27aebab1a64d21bd1fdf69da14995c3202 drm/amdgpu: enlarge the VBIOS binary size limit
dd9842f55415478e75eabd5fe126a46b90ad9616 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
82182ed384f7e5963148bdd5334c89ba7cbd2faa net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
89616ffc8284244fb332ad870178d2f9e3591116 net/mlx5e: set the tx_queue_len for pfifo_fast
ea5a2c3f883c1cbc0d2eaf636ed3a03c4e8d73a7 net/mlx5e: reduce rep rxq depth to 256 for ECPF
5b8f75d98522b625202962b6731641260e513897 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
79de1e843c744ce4262df54d21e0a89dd2c67eef wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
2ee09851f9792bfcf770ddfb6f7ee0b92b17d568 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
579124f85b2d7e6a7a920e677004e347a79ddff8 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
42fa19552072936744696c92e3387572b839fce1 r8152: add vendor/device ID pair for Dell Alienware AW1022z
bade3397e79e6bb0eb36cbf4dbfbc1a9d021d6a5 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
02d791ebe323a0ffa400319c8afe0e817076f195 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
66c344f0cd3cc255b2b85fab63dc1bdb3e743a31 hwmon: (xgene-hwmon) use appropriate type for the latency value
2a88824ec11a68f106d3213e0e814d1b8bff5425 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
e253d6917f0d0dd99aaa7b217270816ff702db66 vxlan: Annotate FDB data races
57b0a9561c214db2cb12404eb8aabe80a9af5496 r8169: don't scan PHY addresses > 0
0e52d76502e2e2d795ea66f488de81ff4c3b3420 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
cfbfa683b33f1896b1f9e394d755110d7ac1f323 rcu: handle unstable rdp in rcu_read_unlock_strict()
5ebfda6f5965ceb787437eed209154913402331b rcu: fix header guard for rcu_all_qs()
a01fd2aa2ff34cf5eb0c71bd2cfc90909ec7bd3c perf: Avoid the read if the count is already updated
47e6bc7a0c7128de0849fde7eb7b598fb01ab3e8 ice: count combined queues using Rx/Tx count
843b842c48e09028a753c330c03bf60955a3a8cd net/mana: fix warning in the writer of client oob
9e16d1457eadb116f5560b074f6afc780e7f40a5 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
7e18030db40876a84057750988c3dd74d796700d scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
6acf73b039758d877cefe03b1e158c8bb149c677 scsi: st: Restore some drive settings after reset
64e0ae2eced029abaaa57acea2128c107a3293ab HID: usbkbd: Fix the bit shift number for LED_KANA
95f96f76d675778a249095b3a9d14f9c865ec340 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
c35cf8f3ebd54dcbe222fc10f2b19b22f8a9ef44 drm/ast: Find VBIOS mode from regular display size
35db274c122f1e1f8a95c514422ee41689d70ca5 bpftool: Fix readlink usage in get_fd_type
55cf5cfd667572af673727ebde1590bd5753f3f3 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
60b275ff0b7b9f91d9c559e5dad0417aa5605bd7 wifi: rtl8xxxu: retry firmware download on error
3985dd5b89fadb4bc528e7a7b279bd7e54aa5016 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
e17ac30f198185d15518abde38c6e605b04b8e0a wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
b7f05fbb615d9369eaf7c25062de35f75f96219a spi: zynqmp-gqspi: Always acknowledge interrupts
5f2139943d7f33f3fbc777a089a4c38bcac557d9 regulator: ad5398: Add device tree support
4d79a71af5942af132440ca717c5a931e3c1502a wifi: ath9k: return by of_get_mac_address
5cd9bf8a34bf594b9945a4a8146f846910053d1b drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
8654b417c69edaf4df6792f7b6d5dd26a1c43993 drm/panel-edp: Add Starry 116KHD024006
cce4604c394feb88fdb8801a8ecdf3fb5008ac2e drm: Add valid clones check
b5f9fa89d86c521b112a9d24701ead9ec457c1ec ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
697e6082c331aff46443e3d8f01c3e901ffaf35b pinctrl: meson: define the pull up/down resistor value as 60 kOhm
704cf728fac74aa52c0088e7c0c4fd02fdec9484 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
3c3730416b65709037ecbe25f27d7f93c0fe2ee5 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
17a2592cd67aac87bd21b67bad285dddeddc0510 nvmet-tcp: don't restore null sk_state_change
e0fad18abe693ba78aa5b77721df873bc64820a8 io_uring/fdinfo: annotate racy sq/cq head/tail reads
bbc320bcb20c4bc4f84145716721bdd0de50ef87 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
df6aea68289af235a52d9d9e52051de85e564336 wifi: iwlwifi: add support for Killer on MTL
4a2ecb43f5d279907ef309cc186aeff8fa3905bd xenbus: Allow PVH dom0 a non-local xenstore
019f5c1bd6bb9109d320d9e0101ab29288dae390 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
35822ec3d563595230354b60ce28b9b5c3ec791b espintcp: remove encap socket caching to avoid reference leak
d289392cb7ec70d262f44421a95cb77a5bfbecd9 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
fb6491e2e40cf1fe5e438c43f638f28867f71283 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
5fd1e5f7b70e56a958a03c74eac616f27bde1b2d dmaengine: idxd: Fix allowing write() from different address spaces
0f7455e5b2124d92f465c086f622c2bc86e96e55 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
df6445bb7ff47006974066ce8e9ac71ea24bdb41 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
3b408921f366f443368444147a09a6b31679d993 xfrm: Sanitize marks before insert
3ffa81c96a5297acfbea105ec6cc805a70787da6 dmaengine: idxd: Fix ->poll() return value
122dd6524b39fa1e93c710c56ddbd5132d472d7d Bluetooth: L2CAP: Fix not checking l2cap_chan security level
dd799cc72bb7a5f0f1829eee80dbf56b9b9ae420 bridge: netfilter: Fix forwarding of fragmented packets
2b12576c943ac4b25003dbc14d1d6f7b530b942d ice: fix vf->num_mac count with port representors
e70e598146e438e14a62e82a4b35a377525242c8 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
5f710898204bb4d05d60dd581548a3565e6da324 net: lan743x: Restore SGMII CTRL register on resume
c9745b501ff0f313fee8687580ff5b782d2c5e82 io_uring: fix overflow resched cqe reordering
db2468e706c2e45eff1cb650500651ffc91e0a9e sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
14c74e9f6509a1226a53605a2937a32854ab6d87 octeontx2-pf: Add support for page pool
f27cc3dc3fcf954cf3810ef925e55bfc10bf7398 octeontx2-pf: Add AF_XDP non-zero copy support
f4a21c2e0f37678519bf9308dbb4d07cbe85cbd5 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
4a74886465184d2a38e8f11d8853792ca65aac8b octeontx2-af: Set LMT_ENA bit for APR table entries
a70348c2468fa6a8db2a5ab955111feb1be7e019 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
c262b6733602606641643696bd32475ad83a84c8 crypto: algif_hash - fix double free in hash_accept
08c9a1567f7fbd18d59a3bc34310083eaa03511c padata: do not leak refcount in reorder_work
a7a6e27f46f77b66e0666537c98dfa3df31bc1c2 can: slcan: allow reception of short error messages
09bbae8a0d38215ac7251bf1f1b676b323ccf7c7 can: bcm: add locking for bcm_op runtime updates
bcfad46db569da1217ddfc4e539773f8f4d8ac85 can: bcm: add missing rcu read protection for procfs content
c1eeb8d0935908fa7e541e75f8e3b180b2f43b6c ALSA: pcm: Fix race of buffer access at PCM OSS layer
accc2d49e1605b6714da66fd0f739c6e9a42ab64 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
be921e7e957287a16420b0f381aade9d4922f686 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
e6ed75a935cd637f67f4d5e674125cd577ada03f platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
616fe268af71cdc8ba36a36b1cf810c4a753c43c drm/edid: fixed the bug that hdr metadata was not reset
3d828c517fd799cc2ee3b003e4f31209c574a346 smb: client: Fix use-after-free in cifs_fill_dirent
ebbe4ca210562384c3593df42d4ba1ca1eb135ec smb: client: Reset all search buffer pointers when releasing buffer
5cb288b4f8d458f720bfc536f00f1b02ad28af4f Revert "drm/amd: Keep display off while going into S4"
70746cd9381e6594210731a8db77c32b3694549a Input: synaptics-rmi - fix crash with unsupported versions of F34

--===============6627251868104915722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3e312316834-20a617e1db19.txt

f8ea129625baeb492d816d4e446e7ce20f1bcf64 drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
32bc1bc2a0e3c3c52eb4ca2971f8ffb40e913cbe drm/amd/display: Do not enable replay when vtotal update is pending.
7090dfa65c6cc1a2fe9c05dbdf7d3b81caffa528 drm/amd/display: Correct timing_adjust_pending flag setting.
78ba0b91a7fcc606a36bc6260171d0359124c98a drm/amd/display: Defer BW-optimization-blocked DRR adjustments
f70bbbc47e29f3269bb4fc84edb4845e39f023fa i2c: designware: Use temporary variable for struct device
a004c3fec521d4e4b6a29e2dbb86cfdbbb903fd8 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
33dc6cee5eaf1af50fce0dde286a160084a5ee01 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
06ab4a9e2c56d24c192495b9feee0251398b63c1 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
f84959a16cff9277bd744f45bb1d73f72ee2d9c7 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
27b1a2bc5b30807466883664f48ee890859e2470 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
60f7634114f1bf2aa8f4dab38b1c8bf0b98ce6cb nvmem: rockchip-otp: Move read-offset into variant-data
f68a47dcbf800df626fa2a50d27c89cc294624df nvmem: rockchip-otp: add rk3576 variant data
8a48460f403707192e5ba155d91b82d6a565ff9d nvmem: core: fix bit offsets of more than one byte
6eaa179ba065182e081cf510b33956cef254023a nvmem: core: verify cell's raw_len
20e84c22803ef716baf8b3dad42ad3639cc0a7c9 nvmem: core: update raw_len if the bit reading is required
d40c3b5413f7ba9d881ae90af871fbbe44e150ca nvmem: qfprom: switch to 4-byte aligned reads
8d4c0731fc979e26ea23dc42d9079c60280cd490 scsi: target: iscsi: Fix timeout on deleted connection
e3918b356a0ae0b2c915ed1f0117a8b104422de0 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
518c34ac907e6b949f6ab9a75423c2074d08a41c virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
c57581c2a1de64f5a28eb4dfe262b93723754b42 dma/mapping.c: dev_dbg support for dma_addressing_limited
def12dc93a8a0d54c097ee2f61347ba939b00565 intel_th: avoid using deprecated page->mapping, index fields
98aed3cdd9d02c309cd9fcc14340d97d93e4be6b mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
9dbd6e4215999f55a17c3a82968c2fa0fb011579 dma-mapping: avoid potential unused data compilation warning
c245af6d560d2ec94b435584fbc00a958f2d181c cgroup: Fix compilation issue due to cgroup_mutex not being exported
147f27a2ba3fb77c59602b73b233b6f8977c8cff vhost_task: fix vhost_task_create() documentation
21e2ea91bf39405bbaacef185d62b86ed8010616 vhost-scsi: protect vq->log_used with vq->mutex
6de44cd585d63649e15ba9cd000db50c9f0fa63e scsi: mpi3mr: Add level check to control event logging
949b4c87b1a1cff398b10bad70fa81e7d4f0bf02 net: enetc: refactor bulk flipping of RX buffers to separate function
a9260aed12b5833926029f744faecd386ef67302 dma-mapping: Fix warning reported for missing prototype
40b559c637fc9b35631f24fa6b827d84e9905c9a ima: process_measurement() needlessly takes inode_lock() on MAY_READ
4f673ac99ed325fa8cb89ae5b30c7de2d3a18d04 fs/buffer: split locking for pagecache lookups
abd2cfb22b9634c002be41644042fe926dcd524b fs/buffer: introduce sleeping flavors for pagecache lookups
30dc7e48a9198caa77c3c77f02166bda9659f0d7 fs/buffer: use sleeping version of __find_get_block()
cb8ff786918fed42d4156c5bf1a9c2205d3eb775 fs/ocfs2: use sleeping version of __find_get_block()
7234fdb2e79ce9214e9efb14d7b23da70401293a fs/jbd2: use sleeping version of __find_get_block()
a62ce0abeae4a1f7e4cfaf04c8ee659d1d0703b1 fs/ext4: use sleeping version of sb_find_get_block()
02d55977158e891c066adcaea21b221fa736e567 drm/amd/display: Enable urgent latency adjustment on DCN35
82024d905bcd9e3ded72da633d7a6d8b5801cd96 drm/amdgpu: Allow P2P access through XGMI
f47e38d10f95a6f648bb2e305e7ca78357631a89 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
766a7ae545da3e4c9dae47b3ad9d79651d250cd1 block: fix race between set_blocksize and read paths
97d18fa585102e284b3cc54dfb7544b066298842 io_uring: don't duplicate flushing in io_req_post_cqe
13d53a840de4c93af94b4c78d310b8fcf68d45e4 bpf: fix possible endless loop in BPF map iteration
8608d07918afea9b53a0ec6f9eead9cb49d46068 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
905debe0f7ac8b44fd7a6120576d5b542974f963 kconfig: merge_config: use an empty file as initfile
cf74435855b0ed59b0212b7893a2da3f632c2961 x86/fred: Fix system hang during S4 resume with FRED enabled
af904eb5d32fb69b0e687ca7229f7205d809053f s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
ff660eecee416799d20e76205cead3271a7df502 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
f896ef8ab16b9c6dab3639faa71af072b8a82470 cifs: Fix querying and creating MF symlinks over SMB1
65d832688189716a80368b1a8077be440e5be089 cifs: Fix negotiate retry functionality
97ab38b62951cd724ece8f7250c6346a1732a9ac smb: client: Store original IO parameters and prevent zero IO sizes
e29a2c9bf7db4eca0160f57312ef829a897d302a fuse: Return EPERM rather than ENOSYS from link()
3ab6651c900e46e9f44f1c97f6d97d90763bdbf3 exfat: call bh_read in get_block only when necessary
b1d535a1778ac331b01ca43b4047ca8414ca46c0 io_uring/msg: initialise msg request opcode
3b3aae9e1f6a3d9ff7052414d626f80dbe75ad9a NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
bc97d32b7dfbda96195848594a937527fda92dcb NFS: Don't allow waiting for exiting tasks
f90f38727aeb3119eabf982dd6949fe0a05157fc SUNRPC: Don't allow waiting for exiting tasks
3bc62173678863652b8f16c60e80f0b8845154b3 arm64: Add support for HIP09 Spectre-BHB mitigation
54d6434a000afa294f388e95f99d4bee49e8dcb7 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
524fadb0b55ac2a57647ab16b2f7d8f6b05bf9b9 tracing: Mark binary printing functions with __printf() attribute
0bfb974ee5f7db9aa82150a86bff47e3554e2d3f ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
397db2ec7eaac1f964f4dfea98dff320e2f9ccf8 tpm: Convert warn to dbg in tpm2_start_auth_session()
feeb2a5a3bb53cf0a6c7ced3682305bb5a6b571c mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
f41e9f20598fe4867d82c74456fcbe71456e7049 mailbox: use error ret code of of_parse_phandle_with_args()
d7ebb8c629dd6a1c7993f72e79e43d715c9b1138 riscv: Allow NOMMU kernels to access all of RAM
29ea689ed2fb387d6b6dc1aa83aab95fc62a456b fbdev: fsl-diu-fb: add missing device_remove_file()
f189853b85147ee6f7991f3878d6dbc4f6fe5a7b fbcon: Use correct erase colour for clearing in fbcon
839f61d8932dd252e20390585f822684c0574da6 fbdev: core: tileblit: Implement missing margin clearing for tileblit
cf32256ff3bf5377663a4d46d51a125cdd89d74e cifs: Set default Netbios RFC1001 server name to hostname in UNC
4ce177507616d1adc77bd7ea6e3debef8d050615 cifs: add validation check for the fields in smb_aces
bf016981b6b4aaa9fc9b4a4d44e035a685f96cbb cifs: Fix establishing NetBIOS session for SMB2+ connection
d6682cf63ff31b4bfbc9dca8b3daa93ee40dfdfd NFSv4: Treat ENETUNREACH errors as fatal for state recovery
7da86c9e629f3dc33e38bd50e54e9d7cbe9dcac9 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
bc13ef04bd4aec7086ddc45bfe66d5ac9e96a50d SUNRPC: rpcbind should never reset the port to the value '0'
4064a3deda23d764d344a2c1d8108f6059c94c8b spi-rockchip: Fix register out of bounds access
89608ea3aa488c1aa6d5b0aa699fd31a934f87cc ASoC: codecs: wsa884x: Correct VI sense channel mask
ad6832b9bbdd2ed106530cd21bb117d37e1b3e24 ASoC: codecs: wsa883x: Correct VI sense channel mask
bf7776a68ebc81ce0e3045d803b874bc71bf2673 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
d311c2b7c9956c9ec6e284339779a7314cba686e net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
f2e35b2ba19c5bba884863f346ade30b80bf427d net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
09a67831319462f73450bcb94ac5d6438188d41b thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
774b0a8cb7ed30a8b4000a1dcf7070fc9fcee966 thermal/drivers/qoriq: Power down TMU on system suspend
cc8ec6ad03118bc6ec1a2463534fe38d89e790ea Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
ffea86cfb59b9030dca2c6bfc1b453ef8b2b50b7 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
bee2ac3cfd8cfdaf54fc556a60b6bee37e78aff1 dql: Fix dql->limit value when reset.
b15f57bf737b8c7416c665a9c44f8d0cd843e722 lockdep: Fix wait context check on softirq for PREEMPT_RT
6715e118ef75443c7342b2bf7228657830e271df objtool: Properly disable uaccess validation
10a237c2b51ec462da3ef7fedbf6c212d5aefd7b PCI: dwc: ep: Ensure proper iteration over outbound map windows
9b2438486e554845ff279328f3b15db33213a9c8 r8169: disable RTL8126 ZRX-DC timeout
d84e713a6aec244447dde48adc051336e910fea1 tools/build: Don't pass test log files to linker
c694e79e8c9cc0b49ecffd3a738164dab99cc430 pNFS/flexfiles: Report ENETDOWN as a connection error
1851b212b03a716871bea967fb11f3610fee830f drm/amdgpu/discovery: check ip_discovery fw file available
b44ecbc15f895cdb6a835db57a0d27e5d6f2339c drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
c47512c0e4781c794f1aad2f9dc402829cf95501 PCI: vmd: Disable MSI remapping bypass under Xen
bc54553cbb33f5a59d105b119ab154858ce9db5a xen/pci: Do not register devices with segments >= 0x10000
375ee597ba3c5f3b210791abc36bb5ed16fa854e ext4: on a remount, only log the ro or r/w state when it has changed
1907230eb4d58eae27ba1884faa22b6977b18706 libnvdimm/labels: Fix divide error in nd_label_data_init()
5c8e1905ed11cc3bcec86512afe593ceaa2b97b6 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
1f2cf5ed73cb3867ef39e4cf310c0752a2bfcadd staging: vchiq_arm: Create keep-alive thread during probe
bd8ddd4832e0b70bd25dfa584f6121280b379d1e mmc: host: Wait for Vdd to settle on card power off
d59d8bb59832112029fbdeaeac2913ac838e4568 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
a7e7a3b2b6b7f62a73f44c15624542af2808544d cgroup/rstat: avoid disabling irqs for O(num_cpu)
272a747fa649ab1524bcf379099d5a441cc0ef08 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
c7528e8f90b4a67b3fdfe6fb45308488b29b9685 wifi: mt76: mt7996: fix SER reset trigger on WED reset
928925665c3424eaa3151165daf3aff03aa88bb4 wifi: mt76: mt7996: revise TXS size
9bc587c43d3387a8bb1c220c34e5dcbfe6c9cebb wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
63d0d9f772cb796f4fca4f8f234135bd6ff5bad5 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
e32f32e4a02ec2e54d79d64e43d65cc69d4be790 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
ab669874b282808d8916e7aeda5a24150858146f x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
818a9e8521333bc4f672e58ed334337f9189801b x86/smpboot: Fix INIT delay assignment for extended Intel Families
f14f2cfd4b4b03527930a35dbc8ffa4a9cc07716 x86/microcode: Update the Intel processor flag scan check
e54203dc13ea638f73d26b853a266f9e67931238 x86/mm: Check return value from memblock_phys_alloc_range()
a36ee798d9f5443040a67eb913965b95212cd8ac i2c: qup: Vote for interconnect bandwidth to DRAM
74ba653edbbd254c99203e4940ed66b922749545 i2c: pxa: fix call balance of i2c->clk handling routines
63503363166d3358c759a601473e6b5c308c7a76 btrfs: make btrfs_discard_workfn() block_group ref explicit
339db4822b73e1409da6d13e3279c15592642a80 btrfs: avoid linker error in btrfs_find_create_tree_block()
87a22e7c738184a4a5a46bcc1802fecc24918091 btrfs: run btrfs_error_commit_super() early
3acb2f63112e2fe0b268b10eb395f4b4788bad7a btrfs: fix non-empty delayed iputs list on unmount due to async workers
c9617d86c2a6be39b0b820704ca90e8413eff4f1 btrfs: properly limit inline data extent according to block size
2cbdbb21a897fce9cbcb866bea329b6464448508 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
a64a08ab25258e68089c60ba7990c5a825fc12f6 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
054425c317e028d0fe82a7481bde4b020ff4a9e2 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
6866e62d8d91cd263ed3a6f3e3de25ba11a5882d blk-cgroup: improve policy registration error handling
5ca280b81626da5ac23294a94b8bd4ce80410f1d drm/amdgpu: release xcp_mgr on exit
172fcc1f195fc8e922833b4bfcb9197695e48aa8 drm/amd/display: Guard against setting dispclk low for dcn31x
3eaf08f52bebe2f552607544f2656d4f3c1c135d drm/amdgpu: adjust drm_firmware_drivers_only() handling
b369bdc64589a5b671dd007e8d6560317fdfd495 i3c: master: svc: Fix missing STOP for master request
9c5cb7e94640634b7fd9d35a4cead262c0811a4e s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
abefe116bda46cff3fa0699c1383ebb959ef6f61 dlm: make tcp still work in multi-link env
530d3e4460e8d10242842161fa5028a4fc1066f8 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
35c57fa2b5f04ea2287e1020c3e9b152bf00f315 um: Store full CSGSFS and SS register from mcontext
524b868bea2b38b9453c82be88b9124a189c6ca9 um: Update min_low_pfn to match changes in uml_reserved
2acc54bda4adcac737854788f7c0a7da3e14198a wifi: mwifiex: Fix HT40 bandwidth issue.
51ddfe68cbed1bd6132fa077a126a2dd4423a3f5 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
a005a5fc18c4b59fe651f96b82011a93cea418a5 riscv: Call secondary mmu notifier when flushing the tlb
142f41ac05c192f351ef2e2d3c9d83075139a0aa ext4: reorder capability check last
d0ded7c1d25cd458180228b7d10c92a11eca1bee hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
5c3b397c721b2bd9b80508dccaf90aae340fbc84 scsi: st: Tighten the page format heuristics with MODE SELECT
6deea50954161ed3ad8e3c6ade66553ae2ae5d69 scsi: st: ERASE does not change tape location
c64e24ffcd0e367df5db56554420cb5eba713690 vfio/pci: Handle INTx IRQ_NOTCONNECTED
20a76606b3d5024a45a723695604402805900edc libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
b945948480a5eed5d3afe7a4ef29b9dbbd379f5e bpf: Return prog btf_id without capable check
04025c87f244f05246e950e89c37a2eb52a98bba PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
d0cbe7b5006b0e9150a730e71641f1b3578e9300 jbd2: do not try to recover wiped journal
ab4dca5069a852fb3a6d00a98e5de197bc001e78 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
11e039d43814ae032f60d623f2eb331849be9c1f rtc: rv3032: fix EERD location
b4e532b800371fd452cffca87de58b08f9e7d96c objtool: Fix error handling inconsistencies in check()
9b050f5a2ac16e77958f993ee1c951467bd65402 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
c0ced9410b13da480aed62631fd2a125b82ae09d erofs: initialize decompression early
0fef60540e42af929d380bf88111fd404c65fe76 spi: spi-mux: Fix coverity issue, unchecked return value
19cc583abfc45dc258b29ae6e039ab8fccd03491 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
6d6b5a7c5c73222cd8a9b697ca296b110bae3f73 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
5edfaa8e8582c46a0ed3710abf37d08e560599a3 bpf: Allow pre-ordering for bpf cgroup progs
1ba615d0c058304eae92fd90b9c61983292a266c kbuild: fix argument parsing in scripts/config
2e5f897b8136e72af1939970a5f85327e1897050 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
2fac47afaa45492316d158f92fdc69316df4e7e5 crypto: octeontx2 - suppress auth failure screaming due to negative tests
4930660aa2537887e65887df4818227d690be84d dm: restrict dm device size to 2^63-512 bytes
2e4ec8a87f78e9176ddb1bfeecfe4447cc5d2642 net/smc: use the correct ndev to find pnetid by pnetid table
a5f8c568f45b37347e5ae275738df1c2d2c84ae1 xen: Add support for XenServer 6.1 platform device
ba079596f557bb4f52b83f1485e24322f5fc7fbd pinctrl-tegra: Restore SFSEL bit when freeing pins
47af3ca84947ab21e12a51e1852715599622a98b mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
339757ecc0ae824e11c1c2ba77973ca1076e51af drm/amdgpu/gfx12: don't read registers in mqd init
9df9bb06c7299a417eb8fa13267cae38640a9852 drm/amdgpu/gfx11: don't read registers in mqd init
5ca21e3cf1ec36602c7bb53b1c17b7768309689c drm/amdgpu: Update SRIOV video codec caps
b1934a3383a5eb98a0c2f6efee658ede748b4759 ASoC: sun4i-codec: support hp-det-gpios property
6d7b7abefcba048b6d8859453aa407e99ce218cb clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
a84dde0647abf0f2f2b7f342cb7008429ccee647 ext4: reject the 'data_err=abort' option in nojournal mode
2189af4743ff3ad15b13fdbafbddbec14e74e69e ext4: do not convert the unwritten extents if data writeback fails
5982640264fc54b91a94a005ab702d1e0f68f7f4 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
48f28345ebade8eb88ee9e7e12c8461522bf0fc0 posix-timers: Add cond_resched() to posix_timer_add() search loop
027fec9229558fc8e723fe4daf2e6a47e072c486 posix-timers: Ensure that timer initialization is fully visible
d3a544ec97ff4409c08d883ce02b2dee7c7dbbbe net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
3f8a31e7858980dab309d3c8631284ebd3007c15 net: hsr: Fix PRP duplicate detection
aff94552e6757234241b25775ae485a37689a44f timer_list: Don't use %pK through printk()
71a99ecd2ef326461455f62b165052169329b90a wifi: rtw89: set force HE TB mode when connecting to 11ax AP
616ee0d0c25c927c966e9f1320b570296dfa197f netfilter: conntrack: Bound nf_conntrack sysctl writes
e631e766fd801c5a7130f260b0cf2c235de79568 PNP: Expand length of fixup id string
c0cbc4a57ca21f988f048e9e9965e9a5b9f30617 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
e8a2a58c82392ff84d5efd9798849f90309e870d arm64/mm: Check pmd_table() in pmd_trans_huge()
9b2f888dda568a6c9713be8324b64ff198cf438e arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
4b3102cfcadde46479733cd2aa38370c4c05c4ba mmc: dw_mmc: add exynos7870 DW MMC support
1297acd703043ba71eae67f59485de9c6d3ef86b mmc: sdhci: Disable SD card clock before changing parameters
1a0dc86a9d501bf180691d604ce57f69332e6fd5 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
40a2a19b7a45999bf6c0629b5b53036baeaee613 wifi: iwlwifi: mvm: fix setting the TK when associated
f91676277731f5ff86c2b226f68bf3d904a7b51f hwmon: (dell-smm) Increment the number of fans
088f7705570d353ae593c81fce9d6fcd1541710f iommu: Keep dev->iommu state consistent
441299f058e501d9965d5c37463f76bb0833811c printk: Check CON_SUSPEND when unblanking a console
022c53d089740e4aade432e1a28d10d7abc89624 wifi: iwlwifi: don't warn when if there is a FW error
84638361fb021c557e75bc1be84b7b0030b9c708 wifi: iwlwifi: w/a FW SMPS mode selection
9721d99d12486be6bf0ad42131845eb07ce9bf4e wifi: iwlwifi: fix debug actions order
ab0c2db8bd324393de68bf1af90e4e66504e1e25 wifi: iwlwifi: mark Br device not integrated
26e744eed64b1af2f6594fbe48ab8946cd7eab2e wifi: iwlwifi: fix the ECKV UEFI variable name
830a48445242529e1c0e286db6c2b3e5c7394f5d wifi: mac80211: fix warning on disconnect during failed ML reconf
b852949e242e98e12d9767fed75883fe6f2b223a wifi: mac80211_hwsim: Fix MLD address translation
a311b96226d69eff33a50ea51326855dbb441bd4 wifi: cfg80211: allow IR in 20 MHz configurations
312c5af60a59df01f3fc5f61a449f65c94af70df ipv6: save dontfrag in cork
18169243f30e44fdb6d24af2bf67dc46a68ca9fc drm/amd/display: remove minimum Dispclk and apply oem panel timing.
28dfe1573b431549374164c43b8bdbf58d3af185 drm/amd/display: calculate the remain segments for all pipes
153f34d652b879c239d8a8a88d781d6fe9ce522e drm/amd/display: not abort link train when bw is low
80d7765a28bebd56e6ec5867750736b41e84a986 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
7c83d48b6f644711369503ba06bd0b7f36abdfbf gfs2: Check for empty queue in run_queue
e64ec205672ab98a7d4e0843596c173d6def0c45 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
22577b26417f31bcecb8f91cbc58a3cbababe05f ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
ed9142f0be6ccd29e079bd5e1a79f97ef824ed25 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
21def508d2ebef8a73ba98f324c1c352994d622e coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
5728cb90a6763f9ef7baff9b931fc0270c111aa6 iommu/vt-d: Move scalable mode ATS enablement to probe path
3dcd04d460c0e2e37909f5c2c6dcc054e2b39f5c iommu/amd/pgtbl_v2: Improve error handling
2a220ec03bfcbcc7ad867497974cf9848a6ee9c4 cpufreq: tegra186: Share policy per cluster
e9ef041668aab16779866ce77d9e1038cd83eb16 watchdog: aspeed: Update bootstatus handling
08455a58fd488474d3ea0b22ed1e5885d0252fee PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
17054d82f9244a72956ba3b9b7a9929b5bd4b3c7 misc: pci_endpoint_test: Give disabled BARs a distinct error code
b613d6a1b889970d90e49aebb1673d7812fd001b crypto: lzo - Fix compression buffer overrun
afa59138ca308e036020f1f7a0537d89e3f53417 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
84677ab0735d93a3036326d32101e9bdb17a3cd6 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
ced39cfa0b6452dd9ce520a33850930779f7e8c9 drm/amdkfd: Set per-process flags only once cik/vi
9ea4590d0da9ed555aa394cf8bd955bb4ebf2a07 drm/amdgpu: Fix missing drain retry fault the last entry
306025d0eb4f3cdddea1bde9edfafd71ff5f9cd4 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
0b7c58da29a7039deebace8af4abcd527e2854d5 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
4c8fde36319096fd93a2ec5f778c3a35e4055379 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
fd22c8fb176d5bb052a590f56b8ee74e54dc80e9 ALSA: seq: Improve data consistency at polling
088416de5c6e328e79cf8911b9ece94ae7743081 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
4634f4d28cb786bb4b0b511ba3b76e7dde0c0a15 rtc: ds1307: stop disabling alarms on probe
cac74017c08070cc8bb88571cd6345d74a082c3b ieee802154: ca8210: Use proper setters and getters for bitwise types
c9c7edc1eb33787a574a4c2d02c0144560ab5e3a drm/xe: Nuke VM's mapping upon close
22b8f57afd379a202b63bfb082569758d981f924 drm/xe: Retry BO allocation
4a448edb26aad2bb31e574c99eded357e52c9e57 soc: samsung: include linux/array_size.h where needed
0199f8dc6827848f6e55c3ab60700e4e7f47b965 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
5603556322a3ccb1700007a1fd4803fb5a62e5a6 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
98aa042562d29fcdc54c6ed3bea4dd82299c2c37 usb: xhci: set page size to the xHCI-supported size
3b51527267bb4ca0df46c7bda95ab6ce754e1b1d dm cache: prevent BUG_ON by blocking retries on failed device resumes
5f8aa136cf5663cd0dfb0d4c2c57f3022283afef soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
9f15864b67279c1a801d124f97fb33982a6044e7 orangefs: Do not truncate file size
85898e8d27bb5216107a4ecd799bf5d4c35f49f7 drm/gem: Test for imported GEM buffers with helper
ea37cbebf8469f66a4a7c66dae26caf62914a320 net: phylink: use pl->link_interface in phylink_expects_phy()
0502cb572f04be079f9a7f474155bdefa36ab7a8 blk-throttle: don't take carryover for prioritized processing of metadata
7724623b340f95051bcd0b3ab3c2b418c8feaf20 remoteproc: qcom_wcnss: Handle platforms with only single power domain
a635b8febbc181b66d3f13f49fd161c52fbf31d7 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
e9985b0e763a40c0d52d5b235f2e6b71ecae6d39 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
63af99496e9df81d0b2df1dd403f3fedf13bbf36 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
4957657047079f2c0f2f51b498a1e29022922d53 drm/amd/display: Fix DMUB reset sequence for DCN401
dfa680a3fb6be40f84c81e504e774eb9d819bcc3 drm/amd/display: Fix p-state type when p-state is unsupported
3cab784c5ea546ffc4c98005d518e60cc3e51adb drm/amd/display: Request HW cursor on DCN3.2 with SubVP
ac28ef03d77dfafd1e743e7268a6562312e1f952 perf/core: Clean up perf_try_init_event()
df57f6a8fdc341e1a47027c7d72e279ef5eaadc4 media: cx231xx: set device_caps for 417
bba7441476a93facd3d46955dbf4ca21d4df7db5 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
d90a10a5f5f7938158405eec5db9a8302ca32222 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
204079d9bb5e36125f01ae5a4482904058ba1d93 net: ethernet: ti: cpsw_new: populate netdev of_node
49140ad96df2302fe6ce08d9af1184c4d9123dba net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
0ff98e05e8c21d1656293f0a6404ec18a6006867 dpll: Add an assertion to check freq_supported_num
7a9e87cb9c6209876efef8690bb4bc278a393eb2 ublk: enforce ublks_max only for unprivileged devices
b9833d7585c8d7e49795719e35018e2f182a7e95 iommufd: Disallow allocating nested parent domain with fault ID
09d1872dd3ba542ae5085a57894c672704f86263 media: imx335: Set vblank immediately
48dddf0d03b95e1d7622a06db13309e07a6c8d2b net: pktgen: fix mpls maximum labels list parsing
a3151c328b3103600c694c0973961d2a5bb77961 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
c87b2f8904d9a182727b690fecb9ca48625a3e82 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
819c85bd241c7d04467067de0dfc8d0f63506904 scsi: logging: Fix scsi_logging_level bounds
7fd9e63a722b204387761e0fdebd7c710608321f ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
1e4535730d40c226188e0f0140a7d7b650c47e43 drm/rockchip: vop2: Add uv swap for cluster window
c443695f0bd3b8bb620af88782ba252a0113c257 block: mark bounce buffering as incompatible with integrity
d9d34d0db7d9381b9f39bf81ba7409c7afe6d74b ublk: complete command synchronously on error
4dd421b7ece5f474efd4159ac670f4eaa282d0dd media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
51097e76290d5603244aa2143a0c0177fedddc87 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
dfcb6bf3f2873f1c4e449d3121692e6e03af5c43 clk: imx8mp: inform CCF of maximum frequency of clocks
289bd25b836c05d0ede4a4694e59054975e46305 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
cc9402af99ee5e1ca64b10627cadfb1c2a91de1a hwmon: (gpio-fan) Add missing mutex locks
2ab8d7f684b463db34365f68007b8393f8d1d31a ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
ed657d6844c171260054b6edf3ab94f8e7d1c0dd drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
62feb9124bb8c17d5736b4add8bd4c7bac63b68a fpga: altera-cvp: Increase credit timeout
a96b39ca5bd6321bf0ace1201633114b58874af7 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
8e50747d899661333ffcea376837e90c4d76da60 soc: apple: rtkit: Use high prio work queue
a1cde91df04f784396d1ef782dd2f68118ecd4cb soc: apple: rtkit: Implement OSLog buffers properly
2bc6dac228188eb4956869080f92208f07c02d4f wifi: ath12k: Report proper tx completion status to mac80211
0ced970f8b1420918d12d34debde93e40e583a3e PCI: brcmstb: Expand inbound window size up to 64GB
6943a045e9bb86a08bcd6339126c741ef4aa7ab1 PCI: brcmstb: Add a softdep to MIP MSI-X driver
be7f2075f74e2bcc3f8d8ebd4a6e7c8679f54988 firmware: arm_ffa: Set dma_mask for ffa devices
4fc2f1261e94acba4c6bf3df643e447fee168d11 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
55d69c2eaf84e150080b0741b3c6f684afb6fa15 drm/xe/pf: Create a link between PF and VF devices
b408e40d6c1fe2a7d9ce525bb7db8ec04a60ef0f net/mlx5: Avoid report two health errors on same syndrome
44240ab657e244fdfe3e62c9396e527328f028ea selftests/net: have `gro.sh -t` return a correct exit code
61aa410ac58d797d83142af805b89cc822ff4779 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
7744f89d61ae74fde42c6fdd2d08c441ab9f9e52 drm/amdkfd: KFD release_work possible circular locking
9b260bb572db29d84c23473b393dcf47cc8e7136 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
3b9d98beef82e52cd75521e426eef258430db4d9 leds: pwm-multicolor: Add check for fwnode_property_read_u32
e3a8b275a7f621c43d614af210e71f747f75c5af net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
6c4a36dd8b23ad9db55333ce773c1e00aceffbbb net: xgene-v2: remove incorrect ACPI_PTR annotation
a5f81d6d1d1751a81843898f8ff7f76cdbe921bd bonding: report duplicate MAC address in all situations
1cbc1967a71d13c4ed680e4ce5b7940100277268 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
72cea3637c3a6b4402b143ca03dfecc477381111 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
cb7d3c01c35bffca7154e521d3636c81ebb92abc bpf: Search and add kfuncs in struct_ops prologue and epilogue
523b2f7267d6fd5830eb1fe54a3ddf96451116d0 Octeontx2-af: RPM: Register driver with PCI subsys IDs
fc6c618c89f30b5377d035fa30d9d537745de594 x86/build: Fix broken copy command in genimage.sh when making isoimage
19ae57aa6fa821f348a1328032c2673daefc702e drm/amd/display: handle max_downscale_src_width fail check
31e28e7cd4d80ef0c7085e4a5ce239ded92284af drm/amd/display: fix dcn4x init failed
0e2e4f47d23dae21b5ee14bb5cf44a418f948c8b drm/amd/display: Fix mismatch type comparison
bd251b23cdb6e1c738f9ecab1d779b8253a7cee9 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
eecac334c720955e559820cdb73b706ae55faefe ASoC: mediatek: mt8188: Add reference for dmic clocks
feed6172b121c30f165a2397809891bb26f654d3 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
47b36c0935057bc61f05ae70f1be93b798a3fc09 vhost-scsi: Return queue full for page alloc failures during copy
82f2d1b953e7bd2da9d8338e39302330474ba491 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
b17017bf044875df2f24da5ad7f306f2dc03a958 cpuidle: menu: Avoid discarding useful information
b4a834ff64ad29f325d74e2df534a3b88e5febfb media: adv7180: Disable test-pattern control on adv7180
2f51020d08c8830ffe3eef3d5617d03a974e00a8 media: tc358746: improve calculation of the D-PHY timing registers
64d8c67d67883a284b650b23871c5548566e51d8 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
41ecf82551dba6bf464fbf74ff7534bad90171e9 scsi: mpi3mr: Update timestamp only for supervisor IOCs
a823ee6f7c50beeb3bd6dfda8ff1ba8be65349a9 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
c1e102499f28a1d8d8195b29b35455c8227d8958 libbpf: Fix out-of-bound read
e031e7be97221bfe447386aafa8f08a6d5011c54 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
dc90d1d260d93da601606a236e42333508101b0c scsi: scsi_debug: First fixes for tapes
26bfff0975ad06911d5594f6c294cb8acd013341 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
9779f044b2cdf3e5ffae557acfb5c11d55356287 x86/kaslr: Reduce KASLR entropy on most x86 systems
6ff36b52f34ff513d243744c0603c7a9f1c39fd7 crypto: ahash - Set default reqsize from ahash_alg
89fe1b6f7699e654477237da230d65dc471fcb8b crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
98f398c60dece3a5bbc7f9929bd29070d7116fd9 net: ipv6: Init tunnel link-netns before registering dev
8a1361a8b59e09d2f0e53887fefb133de1190932 drm/xe/oa: Ensure that polled read returns latest data
e86055747887cf8289094a83b464888e06a46a3e MIPS: Use arch specific syscall name match function
eb9d5ac64bcc2c48715d48339146bca8173cb397 drm/amdgpu: remove all KFD fences from the BO on release
6356e35afa38a416cbb8de94d36563d556418f3f x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
7089927b8eb16f07def0dddccabcd4c1cf58e56a genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
73c3ce64bc5f54923575e832d8b860988f3df73c MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
05b168fa43f495621712662663e98fe653f9047c clocksource: mips-gic-timer: Enable counter when CPUs start
d87995819b60ed082156fd00e4daba4755ece11a PCI: epf-mhi: Update device ID for SA8775P
404fa52d7422b3e13e54d0ac5f967cca194f3df6 scsi: mpt3sas: Send a diag reset if target reset fails
c3d72094d4cf3fb2c3476e58c963a86ff44143fb wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
295c2bee24202f86db9effb917b5ac9acad68cba wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
3364777c51ca1cb60bd0e718af98dce0ec58cf18 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
3b9a716e05344dfa9e7c8d1ace7ed8d2247f85df wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
f610530ad5f67e34de2241e705eca0173d7c8c99 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
ff8ad1adae61df1b5f4b906bb16259222383256f wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
85c9a00155f88071f5b93cdf14ebbf75fe934395 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
846b66d2b9ea5b93aa795fb7fbb411d520afe695 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
eaffd690cd596e1f86c29da54be236fecd9ecb62 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
bf1cff0a13cb8ab26d5860f730ceebda5e04f7ba EDAC/ie31200: work around false positive build warning
1456f8909b04852c870dd7ff5c8c3dd1c7069a4e bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
3dbc8142da9c7d103f1246f80bc0bf6662c6c3c9 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
1f7ab963aeda56f1acb8f90ebe5d38f397e18773 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
a9b1de97ea797cc2cbc26084f5a694a30baf1b05 eeprom: ee1004: Check chip before probing
7dbf0d47cf7ebf97067bbe9df07036c85efccac9 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
e0ba162ef9cbb5039e3a09843ce37688ed4b17e6 drm/amd/pm: Fetch current power limit from PMFW
be536bb36ede535d7b91a4ab03feb04c756f4590 drm/amd/display: Add support for disconnected eDP streams
44b4234824f6c3fc50abedec6f59a250b817fc5e drm/amd/display: Guard against setting dispclk low when active
f259e3c3630cfe2d24082ff2cf18df2805fc8fa8 drm/amd/display: Fix BT2020 YCbCr limited/full range input
f3e66a524b55fa4e524b181f9a6709ae1781a0a7 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
7d9f80ab6f6d7e97132fc164b03f95a245c79032 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
bf97d8c293f78b98e725a3038b90316cfc4ea065 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
5a8be45b2d782c137768c36a73a06aa88411d08c serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
7c4c05d2841a7fa1ed03da7d3a3ceb21e941b196 RDMA/core: Fix best page size finding when it can cross SG entries
dec94df15d44057da61e6ecf5b5e75eac91b6687 pmdomain: imx: gpcv2: use proper helper for property detection
8e237eb5d6066d9cf65aad57fbeba1e6d85e875f can: c_can: Use of_property_present() to test existence of DT property
b8389e2dc3962297dc2db1ff9b83ed5c0176e841 bpf: don't do clean_live_states when state->loop_entry->branches > 0
8e2cb3c35988eeb9ae2f4532946e6fb5ea9d2804 bpf: copy_verifier_state() should copy 'loop_entry' field
d0618411d737b92afe381d895f824eea8306f51a eth: mlx4: don't try to complete XDP frames in netpoll
d52af60283c26f46a0ddcf67be2e2227920b4d7c PCI: Fix old_size lower bound in calculate_iosize() too
634fb41b8aec3f5670057150944a958ef3fa5270 ACPI: HED: Always initialize before evged
c7eb77442a9ae702f8a8555614e986c4cbae6296 vxlan: Join / leave MC group after remote changes
e0601cf33e3ffa9687272a459e5809343182d444 x86/boot: Disable stack protector for early boot code
817f363d76ee9968c0dfea8415ed80cf186cc4a9 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
9fbc4db7fab03770e0342aca011197449eced4d3 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
95ae2e6232600578530207d9a5a9345dc14b1cfc media: test-drivers: vivid: don't call schedule in loop
d4265afc729d8cd9f76ec86be0a558799616ca38 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
570cef36920c580210013c1b05aa5220934bcbeb net/mlx5: Apply rate-limiting to high temperature warning
8af8a7c5284d62c0b2c266f912d3e6859fcdb543 firmware: arm_ffa: Reject higher major version as incompatible
e9aae8129edf26631ffa6be0405f4dbbddeab408 firmware: arm_ffa: Handle the presence of host partition in the partition info
2cd08e4c147a4ae08fa51516260c21966f37b7aa firmware: xilinx: Dont send linux address to get fpga config get status
c67a31ed80c4f7dddec890244c1c43fc5f03316e ASoC: ops: Enforce platform maximum on initial value
30875c715340011bc2b71c2ad325de1daeae87c0 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
c0b311c730e229f20de66b89eb1a046b4a308783 ASoC: tas2764: Mark SW_RESET as volatile
6bb9c5a4d563eb4636e506c443e05aaed1e58f77 ASoC: tas2764: Power up/down amp on mute ops
6a65fa199af73fabc3bc0922037bfd10a27e70a2 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
5479bfcb19c911b4e0bc0334c9ea8c2b25c06cab pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
177178f2a511d0d452dfd86c2d9b11f4f6292b74 smack: recognize ipv4 CIPSO w/o categories
0d1d1bfc84a1155904a74551ef1d3dcc23056685 smack: Revert "smackfs: Added check catlen"
a43fdf8b6d32fa20e1e480c6e8de6b7254c2b1b8 kunit: tool: Use qboot on QEMU x86_64
cc66db96601d629505edbeb84595ac3d0c1f5880 media: i2c: imx219: Correct the minimum vblanking value
18b10495ea2d3747ce9d954eda9c6511bb4ee3c4 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
794c5adaa58c5ba049212d7824fddb7031ec419f libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
8487fd8d1fd88655a04ed4ed058ca0137c99bf2a net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
e693d27ec4e7897bc2f28fe34209daba8771d605 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
31d29d8e90a1e5bc728c4b9e18c088db142eaaad drm/xe: Fix xe_tile_init_noalloc() error propagation
9b91220b65002c83f80ce6790bb862a8a7e6b796 clk: qcom: ipq5018: allow it to be bulid on arm32
8ed75f4e2528871ab25ca80dc0056f1f4ff291dd clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
fe22b9d771a767a6a8f8250cc59a4c8b917cc986 drm/xe/debugfs: fixed the return value of wedged_mode_set
b23a4dbeca43722bdb7b56b405e7afaefbfb0f09 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
5fc39fbb3d03dac75c5ab8078578581737aa91cd x86/ibt: Handle FineIBT in handle_cfi_failure()
baf639e8afbe20c8ce265ea82720d8eb4b56fd0f x86/traps: Cleanup and robustify decode_bug()
756a2fe3f37e4528b44a6c8392def1dda321374d sched: Reduce the default slice to avoid tasks getting an extra tick
93d6ea07ede389601fe13e57ddec1375016442d2 serial: sh-sci: Update the suspend/resume support
deae29b5e8a835b8f47115520937ad77ce1c4314 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
9a7abcb3174f7ca7f0d30f734283a9b334797689 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
d24dd853806be24f645f2982f50498d332c1563c phy: core: don't require set_mode() callback for phy_get_mode() to work
e52af1b2ed9623ec6b9c67ba83743d8b1ce58a88 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
b0c0245be0c8fe4cbe4d6983c7f76c0d87754fde soundwire: amd: change the soundwire wake enable/disable sequence
4cb24021328c607d182e0c5736d3680b95deaff5 soundwire: cadence_master: set frame shape and divider based on actual clk freq
fe5885f0c8b475feaae8d300bdecc1fc81d6be5d net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
07224f8d30f7b9d69b8fc565bbab1d634fe72e66 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
bf37af320a01792bd10406a62f7e26f31adba67e drm/amdkfd: fix missing L2 cache info in topology
b72bda1c066ed768e92782a3d67effa40f42dd39 drm/amdgpu: Set snoop bit for SDMA for MI series
1ce0ceabe4809243ef821a71c77c5522f2ed2338 drm/amd/display: pass calculated dram_speed_mts to dml2
9c2632e33a40603f2a4fcfc280f92df02995790f drm/amd/display: Don't try AUX transactions on disconnected link
f2cb116cce0e98b072709ce06e367c0f36e424a1 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
15d7b8ed42f561b14119e4ceb4fd8990f8fcffb7 drm/amd/pm: Skip P2S load for SMU v13.0.12
f6d2c66b86a383dc2615127514e87089d64ac3ed drm/amd/display: Support multiple options during psr entry.
54c95b5e74e853603f433768653739abea5b7654 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
5ca9f6e42d880e6a23edc57f254150da51bbc126 drm/amd/display: Update CR AUX RD interval interpretation
a5f0d025a0b693f57fb59636391a28fb394cb3da drm/amd/display: Initial psr_version with correct setting
67eb413b9edc4c2ea8bddf178d5e216bf248de55 drm/amd/display: Increase block_sequence array size
2eaf37fe76f440a91a6aab7321aa1b92339136df drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
661eef006ce26be21c9f9a494fa786bc7dd407aa drm/amd/display: Populate register address for dentist for dcn401
151de543e460eab0c843b10737e25903d899ff25 drm/amdgpu: Use active umc info from discovery
c256370098e0e9892122216ef865021db5c41135 drm/amdgpu: enlarge the VBIOS binary size limit
fc8e7ea03ab9e8b50f302e99e85e6f67082508db drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
22cb46837fac61f617f36484e19e2bc5003a1a52 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
20b02ba54569604af3aaaf1799f3f41150e56aeb net/mlx5: XDP, Enable TX side XDP multi-buffer support
4ad556c088c24e5ec01e06bbdb5687473462ede8 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
4372b9a5017b08bb5848d4aed7a42c2181e52a90 net/mlx5e: set the tx_queue_len for pfifo_fast
ec796718e2b4925cc3949285a171316b08d180af net/mlx5e: reduce rep rxq depth to 256 for ECPF
f230ebbe5f85eeab4b89e1cb33cd66a4eaa0e20c net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
2c77c9178e6fb80d223b831e0a93c71c23d35ef0 drm/v3d: Add clock handling
933f6d96c43e4b2d5c2732d29225685dc1e329c4 xfrm: prevent high SEQ input in non-ESN mode
cd593d38dad5058375fae84f067f865e4b84de60 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
3eaee21e9ad4d885aa33af0750fa16ed351825f0 mptcp: pm: userspace: flags: clearer msg if no remote addr
19c479d88d011f789fc862de8198d3309879e1f0 wifi: iwlwifi: use correct IMR dump variable
07770ee97b2c11f069856f459cab699485f94ed0 wifi: iwlwifi: don't warn during reprobe
71e76892a9685a27a739f034f1ed0c13c02e3e02 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
64e2277a77c5a79f5174c2ba4af8ad7cdb10f595 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
5b80aad59f87ef546e105da93d078aa56e85d5c0 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
deb7dbe2fe669a0c2ce98e70675de4fdc752fab4 net: fec: Refactor MAC reset to function
46457102bfabf16f0eaeaa5469227151a86ff20b powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
04d17ad31b25c469bfc35ea2e1f896bf252b7c73 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
91651de9e55b0b76a3f2b66eaaba7bad4d8730fd arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
2702d8162046b6e22475e4091c50fc4c58d8fe1d ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
ec28abba6e175622e935f372b90004c1d16d193a r8152: add vendor/device ID pair for Dell Alienware AW1022z
ef89560a8734803d298e5d42b71076ab24d17ee4 iio: adc: ad7944: don't use storagebits for sizing
751fcae63289b811396d8087411f9e9b671d73c0 pstore: Change kmsg_bytes storage size to u32
c22685e445c63fc0e6bf691c2a8bb0c8d1c57989 leds: trigger: netdev: Configure LED blink interval for HW offload
2192571d174f5ba05a6d7f9b5a3f0a90be872c1d ext4: don't write back data before punch hole in nojournal mode
ad8c4d9561e31fd64a2347e027a1d90864dae234 ext4: remove writable userspace mappings before truncating page cache
9f07cbcfcc555033ffc7b40ab46b078a85d0a8f2 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
c52e20460bdce1ec514f309b45bfaca90c6d0524 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
437ea65d18534f63bbdb436b9f1f29fc0c4db017 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
ad0cfef3fe43c927db4c5353eca0018a19dfc853 wifi: rtw89: fw: validate multi-firmware header before getting its size
19ce8ee15d5e73b75621c44c4fa87d59ff305def wifi: rtw89: fw: validate multi-firmware header before accessing
29a9e6afef16245e379465447417f1c15db49b31 wifi: rtw89: call power_on ahead before selecting firmware
8edce9aa682aafbfa5407aadf8b7d45f78bc5e3c clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
b9049450ec686fa2246ec8c32782b2663a3b3ec5 net: page_pool: avoid false positive warning if NAPI was never added
b9e7f6db436f1c8cf540707cae6a4b266f0f2ba3 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
5190f91556140ab80c1d5b111beac6b5ecaeba04 hwmon: (xgene-hwmon) use appropriate type for the latency value
4ead441accb4d1fd704ce743bf25b334479ddc84 f2fs: introduce f2fs_base_attr for global sysfs entries
2f43f5c09842efe03ce6ccee5be09c3c395b4105 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
dad08a8cd5bd08228f9330da31b8acc8e233b6e2 media: qcom: camss: Add default case in vfe_src_pad_code
82b809b44f1a5b31f36a6b313bac8c46e9d39830 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
ca295c57edefdac2e08b3f06d5a5b1e7cd7f782e eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
9571e2416456ced354f208e0c4edf83222ca665d tools: ynl-gen: don't output external constants
79503cc4c6c31734dd4cb864f7c9a7e6399d621c net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
f8727713f4cbb9f0952bae9034842ffb768ccde2 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
ec6aa3384ba5ae5e5cd6c8c2cbd6d6ebd0d96138 vxlan: Annotate FDB data races
00d216c6a32f8f6e5bcebfb2cdedbbf3832d0b5d ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
2de3835b08adc53a1a0b6695044e69964e7b3cae r8169: don't scan PHY addresses > 0
7946c3ef957383895f198ddfd965f1e7de659f70 net: flush_backlog() small changes
8f696c64ddbccb93e370ef229559c21564b6ce2c bridge: mdb: Allow replace of a host-joined group
ff6bf6c71f1ab18a9612d9a6912ae8af2d3e3388 ice: init flow director before RDMA
26ff51940e5b2c4e839e31b3b1fffa28f26320fa ice: treat dyn_allowed only as suggestion
ae4125ac0d8c10a09156a37a174bb17a5eb4b0d5 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
5460e50c784d248e83fddf3631ea84ea6e2ba33e rcu: handle unstable rdp in rcu_read_unlock_strict()
dc18fa6e48703fe9f13fadb4871534b8491938d1 rcu: fix header guard for rcu_all_qs()
9119b10e1193a53ae1796c1764ea8be13b6812b0 perf: Avoid the read if the count is already updated
edab647407905c6020ef761c21b3c428d99a4e02 ice: count combined queues using Rx/Tx count
2de6dff9a3f2066edd6d72a613c79b3832009efc drm/xe/relay: Don't use GFP_KERNEL for new transactions
b277cdd9b140de7b55741db6fdb4f58a187347e6 net/mana: fix warning in the writer of client oob
f2691c6ae735fa6e9005750272ff284cb23eaf54 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
fc75dfe45904f066fc6e60adf0b4a801c22428fc scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
155a83f5b1e9a7ad63c085488534ac5634fe5e0b scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
436dc0b1f555a47378ebbad70a54b1585b3402c7 scsi: st: Restore some drive settings after reset
1ee18eb3fa3e41da44bd251f07233de08cb1e55a wifi: ath12k: Avoid napi_sync() before napi_enable()
441a0bf2cb9e91a4d68a083f558257f471f57ab4 HID: usbkbd: Fix the bit shift number for LED_KANA
1489792f04978c8c0cb3c37579277adfb9f2def3 arm64: zynqmp: add clock-output-names property in clock nodes
087c96cb129170247ae1f518227664c8e7f9093f ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
352f2af98f559bc78c88fd7c1edbe1e6b5b8a346 ASoC: rt722-sdca: Add some missing readable registers
9a24848bf847c3c4e6bd536c4f051a56527ccaeb irqchip/riscv-aplic: Add support for hart indexes
ce739339d54019b269e50493ade9788fc3bed3e5 dm vdo vio-pool: allow variable-sized metadata vios
67382538044a079701ed73ee09a020d6abbb2313 dm vdo indexer: prevent unterminated string warning
6c13e65b91b5854c97792dc994891dac50c8946c dm vdo: use a short static string for thread name prefix
beecbf24e6fdf273fa0e7ba84389f10590ea0d9f drm/ast: Find VBIOS mode from regular display size
f2dfdcbbc26b3890fd99550ae8867796363629d5 bpf: Use kallsyms to find the function name of a struct_ops's stub function
69ee4bc6e7b0df51be6abd918e7902293d80a8dc bpftool: Fix readlink usage in get_fd_type
193464b455444067b7c07477dd781fa36e0b547c firmware: arm_scmi: Relax duplicate name constraint across protocol ids
343d5dcb7a21b8bc689634f936a2ba1bd75d5549 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
d3de1cf8b312d6da556ccea920642d2ef067001b perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
624094ec8b00b572606026d6676774cc2dc50382 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
e514c2ac217e769b7f3a3c65509bde02612eced1 wifi: rtl8xxxu: retry firmware download on error
2519167b30b3e55d54dd7e75ae974a83760d037d wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
8fc2855c879b41a892df7c7ff45cb3f8cf79321d wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
591890b55eed4f7f4825f16bb7b0359f19a1845c spi: zynqmp-gqspi: Always acknowledge interrupts
69309ffb70a29353e47689317b06f24d193ba6ee regulator: ad5398: Add device tree support
be071064b3c45850dd539c2a00ce1bff2547e1f3 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
01baa8125a5b711102a3d592f8c2e35ca1f5fe8f accel/qaic: Mask out SR-IOV PCI resources
b578db343fb90b2e40026e0cec884a098cae5ab0 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
ba1ecbf2b3e1788c302fe461642a9f1f93f4dbae wifi: ath9k: return by of_get_mac_address
a88b123addb81c51690ef5fd843a2ce6ba4ff40f wifi: ath12k: Fetch regdb.bin file from board-2.bin
0e87090427bfcc956601d8223e17ecf091b07151 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
4012e2ee9f99d1a178a58faeb2041d2af010bf76 drm: bridge: adv7511: fill stream capabilities
c1d4b66311232f1b2409f8e759916ab259ad8b29 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
81c0196fa83a82893bd10c2174a6bc950d80aee2 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
05f6036feb6ae17094ff4a621126edb9bde4ebea drm/xe: Move suballocator init to after display init
5a15942ea05b6598209aea0d3fcec9576e180362 drm/xe: Do not attempt to bootstrap VF in execlists mode
104b2ca3acf494b0f16dfd3b85256efa903992c4 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
5d8318d990758775c9cd04a8fbb923f1af940266 drm/xe/sa: Always call drm_suballoc_manager_fini()
b5648029671a4d74d7c7a0401cae98621d5ee1fc drm/xe: Reject BO eviction if BO is bound to current VM
894463b10801372f07a46256fa2be5aa648e9d64 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
c6d1177446d870b2f574e2a84dc7a611ee05765c drm/buddy: fix issue that force_merge cannot free all roots
5ccd9eecd5f287796d772e9b7b972f06bbaf7c38 drm/panel-edp: Add Starry 116KHD024006
a67acb5f059008cf6adf04addaaa74511de878f6 drm: Add valid clones check
eeb5a9306d293a1a5df69c9a5ca2f0942fc1815e ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
432cabb34c1fd78cb68bd6a8edfb9f9a977d56c2 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
9589a6bbb5c7cbd9d3ecd8418e529df6e598cb35 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
7825384e57b4cc527d919face451a45365278113 smb: server: smb2pdu: check return value of xa_store()
1b82caca9a65ea07fc749d0670d76413342b0f85 platform/x86/intel: hid: Add Pantherlake support
f13be862c2c40f6e5bd06465d02e5f46e5df8c34 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
8068196468aa5c405458a0ebf10ca011184d9909 platform/x86: ideapad-laptop: add support for some new buttons
ac1dfc0580a3fdd3a00f5e04af41ccab4baea308 ASoC: cs42l43: Disable headphone clamps during type detection
ff6a41c17e8d286f14664585468043156b43561d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
b11745d1ffa651f101738611b75abba23f4a9933 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
0c6052d88a3a2fe7ff965ed8ca6dd1398d742dba nvme-pci: add quirks for device 126f:1001
1e0e639cbb92c1ff2a8b6b6b1875a49306f34c64 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
1baff4c326a99d0e957a540d657c503e789e5590 ALSA: usb-audio: Fix duplicated name in MIDI substream names
b29eafc1da73c10224f20d5310d4a14484391a3c nvmet-tcp: don't restore null sk_state_change
f922e99a3defeff71cb0f1d98f1d329507ea4e3d io_uring/fdinfo: annotate racy sq/cq head/tail reads
32c459126b2f78f36be0d5cdc7469b3c0848f9b1 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
ff68bc5d195194b26807c6ba59e332f2341961ab cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
32adb9df126270a825339b2232629102a318fac7 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
1c80469e4ee436f37adcb2c781180fd058022ef8 btrfs: compression: adjust cb->compressed_folios allocation type
593134c1959aa42ba4e9f8b0575143fd22cc8161 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
3eef43f31ef15fa2daad3c09fd1ea41c6741682c btrfs: handle empty eb->folios in num_extent_folios()
92d56df4a5992bd293ef9f925bff87cb55730c9f btrfs: avoid NULL pointer dereference if no valid csum tree
1d495ad6417cdadf63ae96e40b993616f291022f tools: ynl-gen: validate 0 len strings from kernel
42326d577cc8afa44447c1d6e90c129e27d84fdc block: only update request sector if needed
42db845c85de0f1003be7056002a81da646ce901 wifi: iwlwifi: add support for Killer on MTL
9e0a29f6cb0963011f37cf79fe168c21c5f0513b x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
6f97a2f9a79ce611c3183984fd5819b261fe1673 xenbus: Allow PVH dom0 a non-local xenstore
25c1ed4992dd91c0511d1e1aecd39becfea51d0e drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
04a0b8630b181c2249cc4bf66377670d7fbb7b79 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
0a4b0c6c45ac08fd3a7c7d372b096721c3746679 soundwire: bus: Fix race on the creation of the IRQ domain
5ebf715caf6da8c1754f3223abbb46746a3985f4 espintcp: fix skb leaks
ee0e353999a8421d2af38823e35cd19c769005f5 espintcp: remove encap socket caching to avoid reference leak
0359b52c566e393200658df831d81766580a836c xfrm: Fix UDP GRO handling for some corner cases
f93c6d01794083f2247ce8ef551297fb97231af2 dmaengine: idxd: Fix allowing write() from different address spaces
cdfbe78b6096d7a473be416ceab2dcb40f52b5ac x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
b1c9aa9a8d6b887d935f892dce67119c0092fc00 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
1ff98a0b1596ec08c210a9f195a4e71e6f261023 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
4a703851df5e3f47ade5d33eb2b42b7a8f5a9457 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
2b82e32eb05742584ba96bae8054f6af005a151a xfrm: Sanitize marks before insert
7845333e0bbfc7e92bb128493b184489aed87558 dmaengine: idxd: Fix ->poll() return value
e3363e1f2869ad86cf2166d699a511768b4e22bb dmaengine: fsl-edma: Fix return code for unhandled interrupts
3cd1ee8f1314a1ed18b6630990c8a00bcd40f651 driver core: Split devres APIs to device/devres.h
1682c950b904d244b481c68efb81b4db1e8f39cb devres: Introduce devm_kmemdup_array()
b5cac272a5bc13bf8aaca61b40c0841ce4e5effc ASoC: SOF: Intel: hda: Fix UAF when reloading module
75c71347ededf5a78c193413f7cb3709ad0b143b irqchip/riscv-imsic: Start local sync timer on correct CPU
73de13a21456bb5374321aee6635fb6cd084e7f3 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
709149288aa0fe4175bb93a7e891a2e2b6df4ebf Bluetooth: L2CAP: Fix not checking l2cap_chan security level
9e48610a1d6be80a1aac1f8d36b0b04c08fe0ff1 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
ec4aff0cc5749a534dac172c133af3f0b5458945 ptp: ocp: Limit signal/freq counts in summary output functions
f5fb3167c7ddc29cbb686c5590fb5a87fa24519f bridge: netfilter: Fix forwarding of fragmented packets
c26c31f267473c66689f10eb0fb71244ce85a383 ice: fix vf->num_mac count with port representors
da342c6694d13e9e4eaf11b2352a410c2ef736a5 ice: Fix LACP bonds without SRIOV environment
ac5aeb4d9830e36f954ff1adfa19c727cbe7275f idpf: fix null-ptr-deref in idpf_features_check
d790de6ddea029a3f4ad3bcadc99dd58f735d322 loop: don't require ->write_iter for writable files in loop_configure
2c8b05c7c92fe743a8e2aa258cbd39b765295a80 pinctrl: qcom: switch to devm_register_sys_off_handler()
c963e3b9de7ee404ea07b01fb20f747c734e720e net: dwmac-sun8i: Use parsed internal PHY address instead of 1
5884f1d711e4c27be9c7b5123d86dde9158ccba1 net: lan743x: Restore SGMII CTRL register on resume
c4786a21e3e16ca88fd4f6f6db84cd172469db03 io_uring: fix overflow resched cqe reordering
656d63ac5e340b62063026afcd027af6b54bdb51 idpf: fix idpf_vport_splitq_napi_poll()
5508b1d0c84d803c0c0921820ee8ab8b33b4767b sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
89637ea69bf7e727fb83ae6adc69625cc029a3fd octeontx2-pf: Add AF_XDP non-zero copy support
43f3fea3d572ef9a3406bfd9dcb170f4e8dd031c net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
4374808caf0623bc945bcf54ac43d48fb70fb279 octeontx2-af: Set LMT_ENA bit for APR table entries
fe6292b702261eda190e8eba28915d750639c6b3 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
1e50ee1321300185d169a999e86f7b86995836de clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
6eebb1b1881f8d1824de03ba801d9c0db740b079 crypto: algif_hash - fix double free in hash_accept
4f677fbc1e073a77dabe83a1baecf0eb5aa407d2 padata: do not leak refcount in reorder_work
16085f309cc8a42998c9b30d888b2449e1d082bd can: slcan: allow reception of short error messages
097c09a06d96d4d72a1efa3cd5917b4727509072 can: bcm: add locking for bcm_op runtime updates
bdcf3ab6baf7917284fc0daf51336a241e80cb8d can: bcm: add missing rcu read protection for procfs content
7427fb11862d7339253bf3618ef128a056724e5f ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
b75dc7efe9bfe144d09a3a936df9c714b607915a ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
b052d08a5153227b407a804405751ddc92e3e049 ASoc: SOF: topology: connect DAI to a single DAI link
42d3b1a7924a91c52972ac53eae35977c2bf91b1 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
e12b3f2b381c45b235b26da69bf625393cf51577 ALSA: pcm: Fix race of buffer access at PCM OSS layer
cf9d64ecb27fa036d402f8761c5137d548d3322d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
2cc2104947082907ea2e9319c99febb9600f8e4a llc: fix data loss when reading from a socket in llc_ui_recvmsg()
9a48b79a6e1714c8ff660d0103c00b1c89329010 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
7fd18c9758e6e308b9510a191d61b8ab2da00dee can: kvaser_pciefd: Fix echo_skb race
3caadec0afdf373c22179aa929f66183aa62dbd7 net: dsa: microchip: linearize skb for tail-tagging switches
97375d482e87343bb0c1a6caa06ca599d5ccd8d8 vmxnet3: update MTU after device quiesce
01f9104b0ccd70e3e4fe269f0457d7e3d59aa1dd pmdomain: renesas: rcar: Remove obsolete nullify checks
838a906d68d1c46821bf74d5e65e3de9060c60c5 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
4a841143ae0624672fb423cab8679037d7f9fced platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
68fd07aa773bb67034b9a6ef979cd086967d0cb4 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
f52eb4d4936ff50024649b98608e6b1a43b9b7f3 drm/edid: fixed the bug that hdr metadata was not reset
a7ebc7ba027ee3f1104b4b8f04e084ddda685e11 smb: client: Fix use-after-free in cifs_fill_dirent
09c6d20fb2f35549b77aa371ed7904078574116d arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
43bc1283b6031813da5772fa41bc8d5bc1bfa51a smb: client: Reset all search buffer pointers when releasing buffer
c00f61a2e900e547279b9af11fc9dbaa2dd8261e Revert "drm/amd: Keep display off while going into S4"
a34ba694f09f0d123070b9c23fe24bb636fbf921 Input: xpad - add more controllers
20a617e1db19fca2d2abe902e3608c7c970e7057 Input: synaptics-rmi - fix crash with unsupported versions of F34

--===============6627251868104915722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14ea71aad10a-3413aa4d097e.txt

7808e70fecd60bf068765d2b2fccc3a07725c8c8 drm/amd/display: Do not enable replay when vtotal update is pending.
c382a9cb2b2f638f1b76905054e26c677c4bed43 drm/amd/display: Correct timing_adjust_pending flag setting.
6718289a47dc845b650244155abc1f4bf7ca8156 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
ed145ca22b16186d980ec64b804aa11789b346c3 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
e084dc96f2e74d2548da2d79b27646d690ca0cd2 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
f21f8520e01a6186bf272724e86bf4363be9e977 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
66c13b6dedaddddc3f31c1be75f13fbeaf2c3969 nvmet: pci-epf: Keep completion queues mapped
01d46b2e61281e23ffb9f1612266816dfd6ab74f nvmet: pci-epf: clear completion queue IRQ flag on delete
0e9f70aa6ed5df4a56104ce150bcf638400227f8 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
68e4d3a3d594a4a2b619dca6b8e88e9e12f30536 nvmem: rockchip-otp: Move read-offset into variant-data
81553aef1b9990d859d32faca547c041d2f1174c nvmem: rockchip-otp: add rk3576 variant data
d494099c69d9addeb560b0fbd5953141fe160d89 nvmem: core: fix bit offsets of more than one byte
22834985f5c4ffbfa6784caea9658a5259b4d717 nvmem: core: verify cell's raw_len
be407e4811472e161053c38254114fe46f56bf20 nvmem: core: update raw_len if the bit reading is required
b9d2a1dfef871339b8af55777203b99724477f72 nvmem: qfprom: switch to 4-byte aligned reads
9cab3f095e79578b4780e8bb9ee858e2f746a66b scsi: target: iscsi: Fix timeout on deleted connection
f33ac81bd1ecfd79fba4de78981b290ac1b355d8 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
b85de26e95710b41e8085077881ddfac994ccaba virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
28f39df6a632aaba3dc205125431c22482376f82 dma/mapping.c: dev_dbg support for dma_addressing_limited
7d2d996555b7e46e809259675ddc124ad65aa47c intel_th: avoid using deprecated page->mapping, index fields
dadbbffcd87755253c8de54046c3695b227e4075 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
12a6c70ac787ae950ae58b3c50f70cea7924ebae dma-mapping: avoid potential unused data compilation warning
bbc283029101be6c9df21edbc8605c2f4b0cb622 btrfs: tree-checker: adjust error code for header level check
01784301fb1a4a387e52a845b1a28728d21c25d6 cgroup: Fix compilation issue due to cgroup_mutex not being exported
132b71386476bb1efc59aa55001ee54391428fd7 vhost_task: fix vhost_task_create() documentation
e6b2fbe22a85bb32769e1bdfadebab935c89bb83 vhost-scsi: protect vq->log_used with vq->mutex
92b23aa7880a0aff48fea20a7360db5b3d84e993 scsi: mpi3mr: Add level check to control event logging
b293d20b0189104006b3c408c7b0241e783d7fbc dma-mapping: Fix warning reported for missing prototype
49780ed95e41dc41859dcd0599eeb786178925a5 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
7a9432dec87b22212ad8dd261d8c74b8678ae255 fs/buffer: split locking for pagecache lookups
f74e001b8f70c0752951b28ff729563e70897476 fs/buffer: introduce sleeping flavors for pagecache lookups
dce9cf34ca811e18df5dfd564404a1b218aa3f8e fs/buffer: use sleeping version of __find_get_block()
20b85c3fe0882b0b3cbfeabc27d91b1946c6a6ec fs/ocfs2: use sleeping version of __find_get_block()
a47e981ca257e48899181510233267039295c69e fs/jbd2: use sleeping version of __find_get_block()
0ac3a327c87b3b8f84187d9457c076165fa3271e fs/ext4: use sleeping version of sb_find_get_block()
7f4b9f0a3cc11fb2f7138d17a7d40981d176c5ea drm/amd/display: Enable urgent latency adjustment on DCN35
a0a66f12c2560f9513450f47ad023752b6cea5fc drm/amdgpu: Allow P2P access through XGMI
46e7f5c0e1ed1fd4688ac867bc829fe163086cb4 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
51378625c737fecfad06e4e2cbdec40c96800c6c block: fix race between set_blocksize and read paths
361782687a296414af1caf6c9fe449e2d0bcdade block: hoist block size validation code to a separate function
191f1e505ff2cf4328b92666d8d1c13551edb2c1 io_uring: don't duplicate flushing in io_req_post_cqe
39c8bb05318fb23e0b522229e18ded2144630923 bpf: fix possible endless loop in BPF map iteration
db95d4b873ddc7e93e07aa314302fdc397499e99 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
f94581ed94d80d72699dc1fb81465eb58ceebbdc kconfig: merge_config: use an empty file as initfile
bdc81eea03836b345fc8e731c04e60380da99779 x86/fred: Fix system hang during S4 resume with FRED enabled
074136e58dba467bb1ab0186017de6e9feff6999 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
42016d3c966286964ec4fa24fbbf183c1fc0bff4 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
7baa1642fddfe819c8a9b9a96fccf0019838293f cifs: Fix querying and creating MF symlinks over SMB1
83c6bb93af7ecbf66d1de2bb19465e73bec4d8d0 cifs: Fix access_flags_to_smbopen_mode
7d98302614047174fe95330ba0a89f65015ef5b5 cifs: Fix negotiate retry functionality
28577730f28c7689fe8acef7537876d51a57bdac smb: client: Store original IO parameters and prevent zero IO sizes
c7694da72175d972a91cf3878b7186fbefa53b16 fuse: Return EPERM rather than ENOSYS from link()
7f32e5aa2a771e13d55ee2f973225ff62d27f53b exfat: call bh_read in get_block only when necessary
17171a7d39ec24453e4b17056a7260d486bae307 io_uring/msg: initialise msg request opcode
cf50fb16daf31f8f319693479dd153f0cb3c0237 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
66ee592e5dbf6201d7af44f3e12ff0d4506e4cdd NFS: Don't allow waiting for exiting tasks
f1e3c48092bd5d9919f8140547d53c4aa464ff40 SUNRPC: Don't allow waiting for exiting tasks
f1f82e21d5d282f86ca1b380d33195b7b4de68d0 arm64: Add support for HIP09 Spectre-BHB mitigation
65f90d7dea6c731e912ca625838dd3b1cd5f39ea iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
abfdb930b2530fb211f6a23ce4b31f7b8bda4c70 ring-buffer: Use kaslr address instead of text delta
cef0d754dd64a7f745ed2b6fa15c2c06e7350779 tracing: Mark binary printing functions with __printf() attribute
3818198a444082839e2e8c14cef7cc538dc15920 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
2ce8c8097ec4339e43cf0b8f427e06a73db720d2 tpm: Convert warn to dbg in tpm2_start_auth_session()
3c1731fad779f47c5263b15a9b9244286d4b0663 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
a3ad0f1e6259ad3481936d46845e93b592ede048 mailbox: use error ret code of of_parse_phandle_with_args()
51503130d501871b4b790f64932d5cf52e6ceea0 riscv: Allow NOMMU kernels to access all of RAM
a5c182e9d264c131902041556c2e224000a4ddcd fbdev: fsl-diu-fb: add missing device_remove_file()
de568a77074017c379fffe25c12c232239fdd514 fbcon: Use correct erase colour for clearing in fbcon
cbdeebc1830b8664358a7f5198809ef9371c5cb4 fbdev: core: tileblit: Implement missing margin clearing for tileblit
0c41c62a3172be0bfa98d826f0affa5b286fcff7 cifs: Set default Netbios RFC1001 server name to hostname in UNC
8f93703bbdab6a65b67142211326203345352a17 cifs: add validation check for the fields in smb_aces
40e9f70c10873b73b6d52b77a4f014452a78780c cifs: Fix establishing NetBIOS session for SMB2+ connection
7178dba9bcdf40e22139250a6619ca0323908650 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
b4ed69adfca0e5b868aea79067f253ea75b79c0e cifs: Check if server supports reparse points before using them
c8dc3012d6999544065822c00b9a4852a727aa50 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
a152f80af62dfb455a0d0f5a1477ad92a6e99ed8 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
78f6a7ec2a28d797df4db61906e59eb10dd6e905 SUNRPC: rpcbind should never reset the port to the value '0'
c9e0f1d3ca3ac4a7767a2162b1a2821e0662e35b spi-rockchip: Fix register out of bounds access
9c060d19dbd78ec8148d3e31da71e008a6f67b67 ASoC: codecs: wsa884x: Correct VI sense channel mask
4f29783d1a020e5e52ef67951555280c133c77a1 ASoC: codecs: wsa883x: Correct VI sense channel mask
def948bd2f682dc8fa82992030b2e239788769d5 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
a4ceb85e99c537a7ce9e976523dea9f3a610bd9d net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
8e6cebee62d857bc08c886d1d3907e00ceec53b4 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
ef83776d72d3c59fe688f315abd0e34658c32d35 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
1402c314dd68c5633520fac59e99726324a766dc thermal/drivers/qoriq: Power down TMU on system suspend
45873a70596bcf041d30859d98e3bb3f5cdfe2e3 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
715e234a453ecf48466602c02d9a0abc0c9fdf2c Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
f662bdefa505f6ca9eabf10b475778fa1effacb1 RISC-V: add vector extension validation checks
f158b967f7303a8b678281be4c78c9ac89c17088 dql: Fix dql->limit value when reset.
67d318cc994c63435f1c1ec8374537d6aa37b18a lockdep: Fix wait context check on softirq for PREEMPT_RT
83a8af565acb199ae1091e4dc4b0830529f5a7dd objtool: Properly disable uaccess validation
bb4b6d6f9ade8e396ab86ef7f4c73ce91205d8b2 net/mlx5e: Use right API to free bitmap memory
755a297693f7adcfd160ecf1311f5c36e3cbf652 PCI: dwc: ep: Ensure proper iteration over outbound map windows
ee0b1db72cfd41365964b0b16cb6fb0523178eed r8169: disable RTL8126 ZRX-DC timeout
43dbb472d2e192fb19006cef82266d618ec484b1 tools/build: Don't pass test log files to linker
65283469e68e8b25e25b776e96c7d8a3d648359c PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
46c2871d8328a366a90344db183bd417dfbfa793 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
e40b41481f0824ae6fe2b5195ad0353d7d3f41d5 pNFS/flexfiles: Report ENETDOWN as a connection error
7a1af3cfff9d54b20161bfe8242e3676cac0a8b6 drm/amdgpu/discovery: check ip_discovery fw file available
73f76ec7dd334907323781bcd7aa2d0627e30139 drm/amdgpu: rework how the cleaner shader is emitted v3
298d7d6e22b103ed9fec7f1b5a5da5bc38f6ebc7 drm/amdgpu: rework how isolation is enforced v2
f147e8a0e7c7b3ecd72fd4d3ed6a88d69ccbcfb1 drm/amdgpu: use GFP_NOWAIT for memory allocations
7c517539c33bffebaea1ee8cb6eead73bee96987 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
8b52c2f8d6ef76d68e7e6b427607f9233d511605 PCI: vmd: Disable MSI remapping bypass under Xen
3a81f36f8bd667df1f3d113f5ad9571749308534 xen/pci: Do not register devices with segments >= 0x10000
e2e481899948a5559bf03b546df147a247011cc1 ext4: on a remount, only log the ro or r/w state when it has changed
a052021a51335ef75569123b074c4aec6ebdad84 libnvdimm/labels: Fix divide error in nd_label_data_init()
77b17612172313cb8e95524bc8c603a2aabf8f40 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
0b78e0823d4db5338bfb5250fb777c9b02e13d4b staging: vchiq_arm: Create keep-alive thread during probe
d21b0cb8a7780b44806f530db4f1f44338bd5954 mmc: host: Wait for Vdd to settle on card power off
8e08e416e349b9ae7b9e49e68c959ec334731330 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
da9f453dda11ee60c29f611ed6d19893947f4efb cgroup/rstat: avoid disabling irqs for O(num_cpu)
fc9afa1a99eeb319f0c242ede9543179108ae075 wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
088892da6ff53c8594c030616196ebb9e96c6c6a wifi: mt76: scan: fix setting tx_info fields
f3a30dc1c600650ae3f09103d3a81b0f61576967 wifi: mt76: mt7996: implement driver specific get_txpower function
784b266041c19615bc52f6dbbfe706b4e62f6fa4 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
e67540b9c19e2b8bf9aa349a84b80893b2d38e00 wifi: mt76: mt7996: use the correct vif link for scanning/roc
38241c45eda4a94658f53c980bb0290bda6102b4 wifi: mt76: scan: set vif offchannel link for scanning/roc
25ee00b3ea8739280010dc8870639fc52af8c069 wifi: mt76: mt7996: fix SER reset trigger on WED reset
55c3a078ed3e770b8b1f5d4ebc2a0f9b9826f295 wifi: mt76: mt7996: revise TXS size
fea43037d3dd9dd49a497c25ccbcaa18bdc69e9a wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
167581024c93e34617d33cd22644b93399062cd1 wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
327aa92b3cb1022d8659cadf306bf1a05bfe43a3 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
bad25e9f1bb5ac137c5e388122ba1b9bee53bb91 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
6dec0f4aca857b6add99bdf68517378751792f62 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
05cd116cea300274b256840303046fbcf8ff2957 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
decf16849494b7bc337fb8909dc550e0e47a9e12 x86/smpboot: Fix INIT delay assignment for extended Intel Families
661701acd947e1d63fe4dddbfe7a33eae4fc6761 x86/microcode: Update the Intel processor flag scan check
f0d8d6050464e756f8f71ff6fcafe616410f3bf3 x86/amd_node: Add SMN offsets to exclusive region access
fbd67fa6d2d84f97deb93da5ffab898df9f83b51 x86/mm: Check return value from memblock_phys_alloc_range()
96b7087d58db469d24410fc072932b7c52c6922a i2c: qup: Vote for interconnect bandwidth to DRAM
d8d0847b39c4305b7b664a3596c2f1f0966b56be i2c: amd-asf: Set cmd variable when encountering an error
6725f5a09139b88766c8704e8739280afa567376 i2c: pxa: fix call balance of i2c->clk handling routines
e5f39bbc717afb5f438016eb59d46d75b807fe52 btrfs: make btrfs_discard_workfn() block_group ref explicit
f9cabc7b11a5f513f13a425e815ab56a6686c5c1 btrfs: avoid linker error in btrfs_find_create_tree_block()
080f535379cc12302787fee4c6b15d756341f81d btrfs: run btrfs_error_commit_super() early
4f04120079650d8793c471edf0a74634c340f71b btrfs: fix non-empty delayed iputs list on unmount due to async workers
8a7579a0ceeb3abbad6c801c04acff3f6485510e btrfs: properly limit inline data extent according to block size
d0def9dc203c65fb1bf059d7eb6458e716706fd8 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
bac17aedecde0cc871fcf1c6e7e3d6f14719a2a4 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
e71f3105ea32078bdec49e7f4d4e57c7981f524b btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
fb718871efa0afa7dc00784a1369c73d0659d2a1 blk-cgroup: improve policy registration error handling
db2f6dd7bf4d6642ab8b0a24098c55d479484294 drm/amdgpu: release xcp_mgr on exit
f2aab9785f00392e2ba74d200797b4d960ba7280 drm/amd/display: Guard against setting dispclk low for dcn31x
9c8f6249fd66b288c1adc0db1aa1c615c1ecec02 drm/amdgpu: don't free conflicting apertures for non-display devices
86780d170ae562f1563f2a28c05e11463554d5fa drm/amdgpu: adjust drm_firmware_drivers_only() handling
db2f450380a4dbf680a89d02132f291ffc66a41d i3c: master: svc: Fix missing STOP for master request
666f931e72388c51137657faa56f5b2d461f0a50 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
2d69330e409e28ad71dde78a9294a8cb2c44c27b dlm: make tcp still work in multi-link env
7950f3575699f824e074a1c65c9fd25f3b6e2ffc loop: move vfs_fsync() out of loop_update_dio()
2bd72236fea1102643babc11b91443f31fdfb999 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
25257d2c43b9e206ba3d67a3106f5b097a57ea6d um: Store full CSGSFS and SS register from mcontext
ce5027c10259e5345e532a8186f9b56f4e2d86e5 um: Update min_low_pfn to match changes in uml_reserved
e8d838aee5be0cbf75d034a5262dfd37660a6fd9 net/mlx5: Preserve rate settings when creating a rate node
810a6494f14b06dea91d3df27129f300bf0e9a12 wifi: mwifiex: Fix HT40 bandwidth issue.
3ec088626249cdffd7da93a6337a6807aae96964 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
29ea81b63b474f395b2f17c6014f8ea196230d23 ixgbe: add support for thermal sensor event reception
18dfb24e4f36f111b5138c5773f4ecfd5e1d4e01 riscv: Call secondary mmu notifier when flushing the tlb
ff6190a337159b65acc42559c44e9d47f38860e9 ext4: reorder capability check last
a925fd737f215059d7d47596858c0f2fe0495174 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
fcc702d713cd530de95fbfdf525087a941ebe123 scsi: st: Tighten the page format heuristics with MODE SELECT
b8789d98fcaba5929e095c7c72e8a10ab7f881bc scsi: st: ERASE does not change tape location
5be98052a89b4d5320545919234212f05083d51d vfio/pci: Handle INTx IRQ_NOTCONNECTED
a60a023fdf7bebf361933ea3087aff6147c482ab bpftool: Using the right format specifiers
6b0894baef5363e2ea3dbf1a9c14a116d68ee2dc libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
de462917f954234da1d96f1dc7b0260c6859366d bpf: Return prog btf_id without capable check
d5e06eb0edc64bc0bb92b299b1d934d35ce2573a PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
42d083987d247771f5f58a4172190657194a6385 jbd2: do not try to recover wiped journal
c6a862b2a0ccbd2470cac3e6d36746e2486cb255 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
41cf13d805378873bce9efb7f794ad183cee4967 rtc: rv3032: fix EERD location
13d6f5fdf9d61ea65427fa87dda1a5d38e6d8e64 objtool: Fix error handling inconsistencies in check()
dd4502f886f60f60822009e95f3d0da047da8692 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
65c73432f50b293439127c2fb378667ba5926a5a erofs: initialize decompression early
0f055cc8ad35adcdb63b73b254818026f1f68d21 spi: spi-mux: Fix coverity issue, unchecked return value
1cf9ba6b0db669dbdd36a1e7664fca74f94862ac ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
60d9befef7951244edaed619bc3d488047079c67 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
c2c08780a5dadd499c33d4b31f59fbb41b67f5c2 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
a61a35f05a0a523c6bd48c2c789a17ca82f8227c kunit: tool: Fix bug in parsing test plan
e6b3a7160a90b97e302f1e87aeaa3d98b688f3e2 bpf: Allow pre-ordering for bpf cgroup progs
ca95031481202d2ddec280aabc53b5b11d750153 kbuild: fix argument parsing in scripts/config
562d4930784c0927ec7c5fb33866d8efc2687d8a kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
1085e6aefb32d55527eaef8de5b269412c620d34 crypto: octeontx2 - suppress auth failure screaming due to negative tests
4d27eeb62b982d4a04c0139ed57f991ceae5d786 dm: restrict dm device size to 2^63-512 bytes
a356f601bf8083ab8f2d28c284853e729bb3ff9d net/smc: use the correct ndev to find pnetid by pnetid table
1f43ad7225e0f36fb5fa2cc802fef8cdc3c1c75d xen: Add support for XenServer 6.1 platform device
4c1e2287aae9f79532119b3fa65b071f9f398560 pinctrl-tegra: Restore SFSEL bit when freeing pins
6bb36193ed73cdfa6fa5512591f9fc4c6814bcc9 mfd: syscon: Add check for invalid resource size
86dff54ffd0c94618d7ba5509422e8ce510a16a1 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
ed6c1c47fb4626a4ea87d7dab7dd6c8be4c12aac drm/amdgpu/gfx12: don't read registers in mqd init
b1b989e7bbaa9a72771d15c4e619b2cd6bf5a26f drm/amdgpu/gfx11: don't read registers in mqd init
3562fff6bdce9efbfc2dbc99c09ee24aba6e5749 drm/amdgpu: Update SRIOV video codec caps
79a353e4a82673e50e26e579aabb6f2bc9789703 ASoC: sun4i-codec: support hp-det-gpios property
ee7fe00fc3b278abe9c0bffc54ebc7c9edc16be6 ASoC: sun4i-codec: correct dapm widgets and controls for h616
b45ded6d8ef3432288ff35c351ac293c5404c6d7 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
96520cf573f96d47332baf336dc8a2e7ddc745b1 leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
8ab5440ab0234fe1ce08ae2bcb1c0e3a4506acc8 leds: leds-st1202: Initialize hardware before DT node child operations
b05003f0debe063173f4df1d58e3ffa64f981952 ext4: reject the 'data_err=abort' option in nojournal mode
8ed56deeaa9b2b986893f28db14ddbec96117976 ext4: do not convert the unwritten extents if data writeback fails
75444ffbb555ab09923cc3a7f035a16e765ee860 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
4e03f95f93844354fd1fe81c510ceb091ac4db49 posix-timers: Add cond_resched() to posix_timer_add() search loop
36a5250b6bbda14f13f813acea0dcc5ddb0caf05 posix-timers: Ensure that timer initialization is fully visible
b6a377ca66027167fcaf1b6510e6dd2b5142928b net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
902cde1541654d8c97d24a02c05e8a34670f5ed8 net: hsr: Fix PRP duplicate detection
48cf0fa668870a3dc7feddf59f6e65d14477411f timer_list: Don't use %pK through printk()
c8ecdbc6b5749cc109c6744cc8fdf370312d171f wifi: rtw89: coex: Fix coexistence report not show as expected
9f0174ced12703c3138e8af288602728da2ff4b7 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
69ba85450337c6d41539d8828e064ea01bfe52c7 netfilter: conntrack: Bound nf_conntrack sysctl writes
f2a9b4b294f8cdbbfc983968ef0a9223e847cb0c PNP: Expand length of fixup id string
cebdfc5ef13c3b6e5ad36f7ce08b78ccae52a4f8 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
03bf2f8333186558c1b407f432cad51910084506 arm64/mm: Check pmd_table() in pmd_trans_huge()
ac82b0432e6200a31f5a66b6dcb3cfe55a9c3d8f arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
04ddcc32fa05c6d23b982ef233913f58a618f578 mmc: dw_mmc: add exynos7870 DW MMC support
1c2bd0675032b5a487eb28bb4db765f1958f7385 mmc: sdhci: Disable SD card clock before changing parameters
45183f45a50f7e7c79bfbd8f7eb2adca36ada607 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
84d91e4b2e06aef9d707ff9f4bf3249fc1d7b383 wifi: iwlwifi: mvm: fix setting the TK when associated
dbefcd72ef171c8021ea139e168d4d7cfa9991c2 hwmon: (dell-smm) Increment the number of fans
cd2dd3ad62719cd1029c3ea375c631c40d968549 iommu: Keep dev->iommu state consistent
415df3bab1786c205809e5d318f861e5ca5358f2 printk: Check CON_SUSPEND when unblanking a console
810e012b9af05bcd02d6d7ed9c85a5da253f0805 wifi: iwlwifi: don't warn when if there is a FW error
56e847212a3be64c62b5b9c13ca84c53c0360f7c wifi: iwlwifi: w/a FW SMPS mode selection
9baf379ad80f41281bdcbd9cac679d466f5f9269 wifi: iwlwifi: fix debug actions order
4fa29c86df34f399fdc2e2ec6854f48d8040ec75 wifi: iwlwifi: mark Br device not integrated
3cd4573b672b5d6eeba1e3acc4ec72ccff79ac9c wifi: iwlwifi: fix the ECKV UEFI variable name
014fa4defd3dacac134dcf5768c4c99964c1f694 wifi: mac80211: don't include MLE in ML reconf per-STA profile
c1ea6a3056e9d5b6e88aeb49354f2ad1b9e90753 wifi: cfg80211: Update the link address when a link is added
61e1491280eb784c927cf2c08331959f6c063415 wifi: mac80211: fix warning on disconnect during failed ML reconf
86e6b9f7ea4205f86a34406f26eaa6d4225131d6 wifi: mac80211_hwsim: Fix MLD address translation
9c43d7e0204dccbe772a07a3ac91ae7912924a5e wifi: mac80211: fix U-APSD check in ML reconfiguration
b8607a1ed26a13c9d570eba70293e70179130bf8 wifi: cfg80211: allow IR in 20 MHz configurations
ddc6e7c6e9ccc8ec65171c579889559051fe493c r8169: increase max jumbo packet size on RTL8125/RTL8126
6ab1507211e309d5ab8880c435979cec481627b2 ipv6: save dontfrag in cork
ed489855f7aef7f50f93a9bdcb9b54633c9a3804 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
2da3f670a3009cbbd7bc67a6fb14d1c35b31cb14 drm/amd/display: calculate the remain segments for all pipes
b3a2d7b24c66b072e7177eec81e3270d5d07a3a2 drm/amd/display: not abort link train when bw is low
a69865b865b2d4a4e4a72a1c911dc6c64543dc90 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
944f1a89c951c4b713523ec7732518b13c53c30c gfs2: Check for empty queue in run_queue
fd2311140287f8d296c65f4ec75810f718ae34a5 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
2caf4e2f94cf574e1d8f974092aab32cc07cbcb9 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
04d8f0b305838114b63b907c25aba2f662b07477 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
304352a8adef6749a498aeb64feb9c4e002b8c55 block: acquire q->limits_lock while reading sysfs attributes
83089e514cf7632c7c0d7dba0c4a51ef052fb701 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
dc812fa43b55faf72e6b8d07d9904cb8bdb6c9fd coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
9106f6adb9696d72925e5196eb1c3c5995844aef iommu/vt-d: Move scalable mode ATS enablement to probe path
8963c3f34a40661d353aef1ffc6d97c59f7297dc iommu/vt-d: Check if SVA is supported when attaching the SVA domain
53981fdcee5efb8a5ccfa3d1f886906abd545455 iommu/amd/pgtbl_v2: Improve error handling
55183d9ac73e643eed170ef3aa40acd52c39b005 fs/pipe: Limit the slots in pipe_resize_ring()
a723218bbe628be8dae57b2d9bcaa093b482bead cpufreq: tegra186: Share policy per cluster
5c2499588dd7d9f12f64608cc571972d0ffbe152 watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
777d34071830ae7e205757e16cee03be826d0aac watchdog: aspeed: Update bootstatus handling
3a4b55ba2334d6c1a2a63d169e8db39d4c2743f3 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
f0574ad204d7e5351e8a81cf1fcbd853b7353e40 misc: pci_endpoint_test: Give disabled BARs a distinct error code
a4fce0d4845dc6e5063fc3697b6fd6b0f50e8fc4 selftests: pci_endpoint: Skip disabled BARs
2911613b33b7ae525b5a9ae1964f83f64d3f6b89 crypto: lzo - Fix compression buffer overrun
71b6e3905373e21e69e41b1864d241a004f2173a crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
28e0fa8442e5498826a575b964bd7e45dc18f73f drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
c11d6468512bb9a178287041be50a608f4d8a947 drm/amdkfd: Set per-process flags only once cik/vi
a27c12473f53b6657049b3c7d4db6e9225c4537c drm/amdkfd: clear F8_MODE for gfx950
aa2acf51aed914be2532af365fa75eedbb02084e drm/amdgpu: increase RAS bad page threshold
127a84431c3b891b197230e773563b2f29e50524 drm/amdgpu: Fix missing drain retry fault the last entry
2efa09c481f4b15fc5948faca043f66143af73a8 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
dd3cea0be93433b21e3bd842f4cb78c5d0cb30d1 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
be72e5ee8355eba204b25742bfa7ee40371a9707 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
d93bc9743554c104cf3510c618686ea0286f2211 ALSA: seq: Improve data consistency at polling
06b7ca5e3d56eb5e6b0ca8986d59ae5cd9baf64c tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
877fad712faa96315d1c78b33993db01710931d3 rseq: Fix segfault on registration when rseq_cs is non-zero
19d28b22e9bbe395911b2e723ede22ea196444de rtc: ds1307: stop disabling alarms on probe
d5f8e4d1b0a970fefa80c0553bf2b19e20a62ae2 ieee802154: ca8210: Use proper setters and getters for bitwise types
271ee632d87fb57d6e48009ea235fd9e6195e3b4 drm/xe: Nuke VM's mapping upon close
0eb46cc827621c1a3ddff4000c91f147e8060459 drm/xe: Retry BO allocation
83410c369e19d575fa5f3f862e129d4c097712cd soc: samsung: include linux/array_size.h where needed
d8c8721df24afd0647e6bc7d3867fbe68b9cefac ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
8c5cef8cc806e523b22523421faae7a777c0fc54 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
2caa54039ce49b136ddb6304812aaa7aa2de2343 media: cec: use us_to_ktime() where appropriate
bddd8428d36302f60b7789b21a409704e42cda69 usb: xhci: set page size to the xHCI-supported size
ca19bb61eeab518dbec3106f6d43bf991f74d56f dm cache: prevent BUG_ON by blocking retries on failed device resumes
c24796654ee8d3438e5de5e057a97c5f4edb8ca3 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
8f57a945b35414d3d9be6ba007885cf9f903321f orangefs: Do not truncate file size
9f2abecab20863a285ec9709738000ce683d6eab drm/gem: Test for imported GEM buffers with helper
5cb2a9d6519dd009f127bcd6b6dd80b1d57f71a3 net: phylink: use pl->link_interface in phylink_expects_phy()
3b32e59d5f997d56dca6ea16728d9249eff79bb0 blk-throttle: don't take carryover for prioritized processing of metadata
3fb90b8063548ee7cf2c594c3a0cd8d1831fe098 remoteproc: qcom_wcnss: Handle platforms with only single power domain
ede03c4b3d4d910a676f63c0e5fdbcbd23d7a1fb drm/xe: Disambiguate GMDID-based IP names
bb8af18837311e08af52343e0f407cc454d634c6 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
0f809bbfa4c39c3045e294450d5f5f12e7d94ace drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
10fb2fee545ffce5d9a981bb77e988d1cf3370a3 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
35502015069627835ac5bf2c7d53d191dcb4bdf9 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
68610efdc881bd3049bca2bbdcf39f54e62ce212 drm/amd/display: Fix DMUB reset sequence for DCN401
714c1924af1fb0b4cdb676bc4a1dea0298b32ab6 drm/amd/display: Fix p-state type when p-state is unsupported
6a05268bb41fad3bd2c46ebb95daabec59a93666 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
b837468abf6368db8179d98c25c1d403bcbacc43 drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
dbed4297f1a2591dbb435bee919b029750d55a0d drm/amdgpu: Add offset normalization in VCN v5.0.1
8bc5ebc09e56c8a62b64e3b9be8f66093ba79580 perf/core: Clean up perf_try_init_event()
ce075307917893e5e9e5c06fc8e714eda4f771a8 media: cx231xx: set device_caps for 417
7b7707217af7dbdf5b5fc8105541ae12d0496e87 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
83be312493f19ce60c826610a1b9a3e819e9038a rcu: Fix get_state_synchronize_rcu_full() GP-start detection
47935a83d9d3ea4534af944d6fe1efd1d67e09e1 drm/msm/dpu: Set possible clones for all encoders
23db9353e40d64ae4252eb32194b148e18b6d79e net: ethernet: ti: cpsw_new: populate netdev of_node
a6d59d062394ec38dbb98f66d596949c86dc238d eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
e7e2300dc34cbe834d959598384579f24b6772e0 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
c6f509bb286e584a565b0fc22f41436172ad7296 dpll: Add an assertion to check freq_supported_num
967f830fc1cab232c9b4dd3c8b9a6eae3da2b58b ublk: enforce ublks_max only for unprivileged devices
77c6e1026d6204e22d21b83f4193911adecdd0c6 iommufd: Disallow allocating nested parent domain with fault ID
cacdad96d5a00045bd19dc52366153ed9b78f77b media: imx335: Set vblank immediately
83246e219104150e822faee94fb8120fa785a019 net: pktgen: fix mpls maximum labels list parsing
d1646d5d515c8a403c46e546b38c3d97d4ce92fc perf/core: Fix perf_mmap() failure path
6bbd13babd38dfdd9f480ff4bb28a65ca30cc658 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
3aad6b66b2cabb209e01e2d32efb8cbe5e1cec47 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
31cc4d6334fce9c3b4f964a13a593fd5bf748d24 scsi: logging: Fix scsi_logging_level bounds
8409d1244ba15e8a592a0a8bfd6a45ee9a4e55bf ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
2d105d3d29f411a049952bdb5134d29d500ad196 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
7fbb6f4e30506f369671ff61129dcb18fae95a4c drm/rockchip: vop2: Add uv swap for cluster window
95f5d149dde2b4b33e5610dc0257115cf23c6aa9 block: mark bounce buffering as incompatible with integrity
611bc0c4c32209882d628e87020e6e9033252736 null_blk: generate null_blk configfs features string
d0d8d1f85a32da51ea4b0dc639a410c93479d1aa ublk: complete command synchronously on error
a7dfd45c3e76fc984aeacad63b5ef01d520dc55c media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
b5fec22177b7203794deac6c18e389ab8eac9018 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
6b7990203bc23e1e0d67e885719856ed8f5d5227 clk: imx8mp: inform CCF of maximum frequency of clocks
36541985911a3d37f63d564b1fb333ef74f518ee PM: sleep: Suppress sleeping parent warning in special case
d6702481105b97700ad95f49b190f647a1630ac8 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
5f316bae886febd9ce87614601fb4c9b9ecd89dc hwmon: (acpi_power_meter) Fix the fake power alarm reporting
434ab1408b70f7c6a918f9db280fba71219705a3 hwmon: (gpio-fan) Add missing mutex locks
40b9c280dbfa0597e223169c50ce80b52a27251a ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
64b753ea281d8bbb041ea44f068089f9543c04e2 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a467d845f627dbf182e812225709f00d98e33f63 fpga: altera-cvp: Increase credit timeout
05add14cf5942f23cfbbefc4dc77394a119f4a62 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
feeee229de3cb79bdf91a4f4ef0de6c5b651d830 soc: apple: rtkit: Use high prio work queue
675876a2adaa609e29b2c0cef4eccd62f9165c1a soc: apple: rtkit: Implement OSLog buffers properly
fb62b15bc672b38b32531d192f908a0f2dfa8e86 wifi: ath12k: Report proper tx completion status to mac80211
02ca03281bb98e8e8e37da14dbd8e7184b147532 PCI: brcmstb: Expand inbound window size up to 64GB
814a9872d68497ee73b0394832814f0bdecab6cd PCI: brcmstb: Add a softdep to MIP MSI-X driver
a8e95292cd73809d5f26bd0a8e3e4fce1c00f64b firmware: arm_ffa: Set dma_mask for ffa devices
c3a9a2b7065766537b9bbc032d822bca2141e516 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
7b15f9053bc8829264fbca1399fd4220b4ae72a4 drm/xe/pf: Create a link between PF and VF devices
6516888d2550ea8e969694207b364b8cff47b9c8 net/mlx5: Avoid report two health errors on same syndrome
89522b77718b08fb672b3df61ac976f99491dae0 selftests/net: have `gro.sh -t` return a correct exit code
4fb9fb6f8a18837a667840f5cebfee94e4a021b6 driver core: faux: only create the device if probe() succeeds
130eb7ab3ec4cee2d0303527cffde55d888fa41d pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
a3fb15df78da290ed224fb59a9c4648d82d5c1c6 drm/amdkfd: KFD release_work possible circular locking
5291eaa011cf32473256d43390c7b541e267dba6 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
eba166d433f5881b62dbced258b323b14b8d4bd3 leds: pwm-multicolor: Add check for fwnode_property_read_u32
d86f0314ae97d2b94ef9be259a5cac0ba320e3b3 accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
322a8943fcc6ce05cb2501f00b5280738e61c0e8 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
4d72cdac1dca871fa5963ce3bbd41da4b2bf1c47 net: xgene-v2: remove incorrect ACPI_PTR annotation
54014ad1df5ae62d3800547b8a667560e6b030ca dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
799d3dafdfde16eeed7d2be18a825cdfc0059dcf wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
906a5994e3f919f3f246f6fa22e0d181e25dbfcb bonding: report duplicate MAC address in all situations
281a95551b9f1d2737a8f4ddc03ca596f634ca77 tcp: be less liberal in TSEcr received while in SYN_RECV state
79eabc0ecf5ce0d498ea4af28322ac101f1f0b50 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
61656bedbfe8e3b47d57fa7eb589243602e68373 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
f2b0c8c72df69d50b2735a03b951b42115633cd2 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
01a491f32fc4204f0729979639f5ee3fcc9dea56 bpf: Search and add kfuncs in struct_ops prologue and epilogue
fbcc6537882fbd65b8839d711227730f384e240a Octeontx2-af: RPM: Register driver with PCI subsys IDs
9602c34311eb9d89ea331766bedf0c231571e759 x86/build: Fix broken copy command in genimage.sh when making isoimage
f42c107e01b6a06c342f9a7518b2d12232d0482b drm/amd/display: handle max_downscale_src_width fail check
2b6ef21d05499cc7b38405069718f5bcfed37694 drm/amd/display: fix dcn4x init failed
046f7e6ab98934d49fc9939f8d56996c03d25e5c drm/amd/display: fix check for identity ratio
77c907a60bd58dd53bbbdec9e25abbe975ee56ac drm/amd/display: Fix mismatch type comparison
5a463edd678127c7ce038737cfbf28389aa85adf drm/amd/display: Add opp recout adjustment
3e49cd824c867af4f9fdb88fe5301e172cf47034 drm/amd/display: Fix mismatch type comparison in custom_float
36446ef6d6b8b55988556b7bf234566891f5bf01 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
e7a9314a22d1a7638500aeb0e7a7feb2b4b174e2 ASoC: mediatek: mt8188: Add reference for dmic clocks
86d7bf002c226b6a0551b0d0ece47a564077a7b8 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
e168755c5936b60aa4f4df64acd8bf227d5762bf vhost-scsi: Return queue full for page alloc failures during copy
b52feafa3f1f1e3f9e50e591b30c1b7f1971ad27 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
540c6ad5a77032e23f3e7aaacdb18d2f98d0a11e cpuidle: menu: Avoid discarding useful information
94a3cf73ec7d9eca4e66d3dfdcc5c81d447470b9 media: adv7180: Disable test-pattern control on adv7180
eb9b172b10a66684950a131e3d4c34afceb68674 media: tc358746: improve calculation of the D-PHY timing registers
32e917da5f5be49088527cda705199dd3b5605b2 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
47df97d9b7d336301df95841d66e88d67263ea21 scsi: mpi3mr: Update timestamp only for supervisor IOCs
900e0c74a0a72f490b4c112b7749389c647f1952 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
c5f040b6233a308d5a454a7280f7e386a9d4a4d5 net: stmmac: Correct usage of maximum queue number macros
664b3433438265a601a2dcce8328e2782410d793 libbpf: Fix out-of-bound read
3da7c00304be79defbe71a0298efed57d9e3e8ec virtio: break and reset virtio devices on device_shutdown()
96bbddfe25006b2ffdf094e596e84f210c9680e4 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
f2840f3ccbd84569d277ce577232967a16ba23ef gpiolib: sanitize the return value of gpio_chip::set_config()
e066c56219ba33842de6a6cac6392e64e79fb753 scsi: scsi_debug: First fixes for tapes
324aea7a7813903ba2eac0eec9c640a9d55f32d7 bpf: arm64: Silence "UBSAN: negation-overflow" warning
b379582ee080cc8387f241726ed473624fa4a4b0 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
d471c8c195d1c9fbb1dd2d1a740349a456ddef4b net/mlx5: Change POOL_NEXT_SIZE define value and make it global
331b35aedc9698b587f7efe0d01bb7cad56e839c x86/kaslr: Reduce KASLR entropy on most x86 systems
7076a1bfb7f761218c299969968b52b92b6f264a crypto: ahash - Set default reqsize from ahash_alg
6cd69f39fc5c282a61db5e6606bb85a04fd9cb8e crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
1786e5606240385bf3be467ac06c552534988510 net: ipv6: Init tunnel link-netns before registering dev
4c1bd106eb5a973c0f11161d1ffa737cdc798011 rtnetlink: Lookup device in target netns when creating link
6b2302061f39e328d5fe3b70cc73dcfdffbcc600 drm/xe/oa: Ensure that polled read returns latest data
8750a5a626b56bcd3fd7ba899c14508ec7afe053 MIPS: Use arch specific syscall name match function
009244f0315a461dc50e0e0f0115eb2c82cff4a5 drm/amdgpu: remove all KFD fences from the BO on release
c81c3db91f3ccc8b57e34c7a305698b9ff332cb9 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
8b53c00490b82192d1f4076f6aee2e5e11686022 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
edae07f6907c9e633d2302dc4c9b3d9060a3e951 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
d23a1b48ce9943f5fd854ee4e6da9932b5eaa952 pps: generators: replace copy of pps-gen info struct with const pointer
8081166b9029d8d51d4208d547e913c2213ce08f MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
e2d74bc874ffb18bb8a13dcd3199418e26108065 clocksource: mips-gic-timer: Enable counter when CPUs start
8c4f507f5f9a0bc4603de68c9e82a4e7d84552ed PCI: epf-mhi: Update device ID for SA8775P
6c1feee550b5a5bc29eb7a9f0564ad5c1cdae491 scsi: mpt3sas: Send a diag reset if target reset fails
1ed1e6eb05b005d97e94b1acbfdc0608878f913d wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
5cff2251b13451e6ed382b924f1c36b4a5b476da wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
9e65ae30d3f494ae5366fa2a9567a1489f126531 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
c80f5d5339a7e5d5a817ab599deaa528e958d609 wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
fc90b3103a2a5676f2824f1925826e75202140be wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
ea1a53c152e07c556b94abbb9d6dcd81fd0e69eb wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
f7dd8abef22e69025984da23eef379f846be198a wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
172aa02757bf02138aabbbdd6fc6006bd9cca2b2 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
372056615ce98ca8c62e0256379f2c1a7791204c net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
8ee2ae98e801ae48538e50d7312ef32a19844c45 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
0a81f4ebdc8ccf43107575d0436e24dd016fe7bf EDAC/ie31200: work around false positive build warning
a0c80c1b5369a2bfa2add54d29a20c4dd4e6b23e bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
f61f5fad0373ed57159d6e8acc7e95d3be5d9a9b i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
8545d44527e92bdd93d3344a07a29e6191a48cd8 netdevsim: call napi_schedule from a timer context
d6f3f900d0ccca4d2dade1c401a648a540450a3c mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
34b80ec645df497baf7a2d572806b4bc9e8c0b40 eeprom: ee1004: Check chip before probing
7b37626478e6a994088b3c8b7c90a037d00fb804 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
96bc90a24069c3f2f8238ab5f5ed4bed7a9a2690 drm/xe/client: Skip show_run_ticks if unable to read timestamp
1d60c9bfff96344b4acedbd8185f30f7e961d708 drm/amd/pm: Fetch current power limit from PMFW
d001b2baf7f7f059fefe09ccf9138645ae91009d drm/amd/display: Add support for disconnected eDP streams
67d1463fbe6a9f8dd6f846ea50f4c996941ba0c0 drm/amd/display: Guard against setting dispclk low when active
6baff4b273680d65467df5ec037349978b36e39d drm/amd/display: Fix BT2020 YCbCr limited/full range input
c3e74a63bf72ba4b5871604af7893b13f049e1e7 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
02301393d2e8e046a599bcef6f75fb246a7e8ff8 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
ae1a9eee3d2fda831e473b418ae5dd65daa06ce6 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
19c01257010eb855af3e548a8836433966887a8b serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
a0430a1af54a2d1d66855a0c59b38906487ad1d2 RDMA/core: Fix best page size finding when it can cross SG entries
a386f4ef3ad0321372ab6e6fb06de9d30466eae9 pmdomain: imx: gpcv2: use proper helper for property detection
5fec32cf4b13c2a6440dfc843f115c3ac6cc2235 can: c_can: Use of_property_present() to test existence of DT property
ae48c79030e0e9bf66da33a6ee2d4584acac7363 bpf: don't do clean_live_states when state->loop_entry->branches > 0
a0cd53206423f9b9b692abc3b4b77a75bdfdb7fa bpf: copy_verifier_state() should copy 'loop_entry' field
14a0da2eb22fb603b1a33a9d3833b587f2bcb8cf eth: mlx4: don't try to complete XDP frames in netpoll
8e63b41a6810ebb37200fd81a3223e01ee3a7c5f PCI: Fix old_size lower bound in calculate_iosize() too
8afed84e6f1a0bb10c83eee185b3b647c22f897f ACPI: HED: Always initialize before evged
089299f9af1d7efa6c2fb91d9b6f1157811f3bce vxlan: Join / leave MC group after remote changes
be6356a0e703f2d5df68468c9afc00f9925db293 x86/boot: Disable stack protector for early boot code
e3e3bddd0e745e8e2e5bd2bf5e1c157961279c68 posix-timers: Invoke cond_resched() during exit_itimers()
63d83caf81e7b35e91f47cb09c2f710749a2749a hrtimers: Replace hrtimer_clock_to_base_table with switch-case
6d1d0c9c9dcd5c1abcecfdb364d7a5e6d233d44d irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
eb998b23dcb67eebc90491ba60acd33253d1db2a media: test-drivers: vivid: don't call schedule in loop
edfcd6ae65d905d0090911a408e7ebfb4f121aa6 bpf: Make every prog keep a copy of ctx_arg_info
d1681065e5cd7450657c388c4f1cf4c6b70e2d24 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
96e0693b999895258ac394be7c3a0e513f8f7a97 net/mlx5: Apply rate-limiting to high temperature warning
1b41355e99595fa0425b7e24ec9e66b802483918 firmware: arm_ffa: Reject higher major version as incompatible
5d68565a2ba6280f5068f8252f0365fd097d7602 firmware: arm_ffa: Handle the presence of host partition in the partition info
ba2e4d6598d275ed96ae06449ba23559a1d23680 firmware: xilinx: Dont send linux address to get fpga config get status
8b6dbdbd2b0db387105f90921b1c0273215dc111 io_uring: use IO_REQ_LINK_FLAGS more
2660832efc61d0c280280dc4e7833a71be05d63c io_uring: sanitise ring params earlier
4ada354e7a85c2a990a89a5a8aa73c570255b5e5 ASoC: ops: Enforce platform maximum on initial value
63c89263fcb05e48ebc062f9b3985a2ac9a332d5 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
b3098dcc88d86373ae42f5a052252a217e248636 ASoC: tas2764: Mark SW_RESET as volatile
e8844469c9dd223e7b16c5c7eab2e2cc686c18f0 ASoC: tas2764: Power up/down amp on mute ops
a831d32120c85eb9b0005befcfc3611bb2fd4c53 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
1eaeb29168da44087e7672f0cb220b6120b2a2a9 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
ce95c1d1d54615b07e337813af3e76280f394c17 smack: recognize ipv4 CIPSO w/o categories
a5c80c4065a779ac9cfca11851c6406fbe2f0e09 drm/xe/pf: Release all VFs configs on device removal
f1bf11c35faa5cb4e2262f19874580bc85e14ed8 smack: Revert "smackfs: Added check catlen"
3763cecaf24cc88291d67250653210267c7b13b4 kunit: tool: Use qboot on QEMU x86_64
31402862e2c865b7f84cea895eb037a919d0a2a4 media: i2c: imx219: Correct the minimum vblanking value
f2262b3a5686b670aa749d08189a9e279ae6164b media: v4l: Memset argument to 0 before calling get_mbus_config pad op
3593749f80bda25a2e41f82f3b5fef7ad300761d media: stm32: csi: use ARRAY_SIZE to search D-PHY table
c7c6eb3998912b03aed2c95e2011ae38c84bdb16 media: stm32: csi: add missing pm_runtime_put on error
fe2ed9ddaefdfd4bd4c09ecbcedec546c3f3c282 media: i2c: ov2740: Free control handler on error path
9dcd9da5672a92f078b6bf94e16c743df2cbb9f9 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
cce37e0f804f025800562ebf5cbacc87d166f064 bnxt_en: Set NPAR 1.2 support when registering with firmware
0f6dee001d934733767bd0c421e1057b1656d94b net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
a21b3da3e66c0930c4f766ee8a6ac3cef201cc12 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
4de49460f6b133976b4e32c926076ab977e16ff5 drm/xe: Fix xe_tile_init_noalloc() error propagation
2545e81fb5b798253d5e1374bf9b1cd29260bea0 clk: qcom: ipq5018: allow it to be bulid on arm32
7a8f0229e588784dc163f183f1f03199e74c0c04 accel/amdxdna: Refactor hardware context destroy routine
759929f70069a2c9e53d78018184b8ed67ce405c clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
21600ed9ceb363f15c7a0d76d01c39bdf2251732 drm/xe/debugfs: fixed the return value of wedged_mode_set
696298ca8276d76feb557685835ef3fe7b04e332 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
0b167c676e8675e0ac0dec8b0134ad7347a9a124 x86/ibt: Handle FineIBT in handle_cfi_failure()
306de313911b99c7646994a4674c51045456f0d2 x86/traps: Cleanup and robustify decode_bug()
ef7bf50324a603393263b64f65fa625efa87d0b8 x86/boot: Mark start_secondary() with __noendbr
525cf27df883817cfaf1321795b97ce8eb9dc8fa sched: Reduce the default slice to avoid tasks getting an extra tick
fd66547a3ac6e7a7ba73802be5ea237b550dc211 serial: sh-sci: Update the suspend/resume support
0f1903b03eb5bd2c5699c5ade07f341d7cc73b66 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
4727b367393c2925508c01f51d369cbeae42e0e0 drm/xe/display: Remove hpd cancel work sync from runtime pm path
ac02d8a5dd78da709eb1755e458aa0e69513f2f2 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
7f23e0d3c0b476765f16f23dfd540144e3440b9f phy: core: don't require set_mode() callback for phy_get_mode() to work
1c3a8448c8ba5b463460f6156f5a3bd444f279cd phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
e65e893bde0dbfa252e17ad4e00ed5c35b56c914 soundwire: amd: change the soundwire wake enable/disable sequence
3a57a06daefa49452071d3dcdf0ed8a181a3c88e soundwire: cadence_master: set frame shape and divider based on actual clk freq
32203b12bb778fb21bb634491dc3d34baf8a0502 jbd2: Avoid long replay times due to high number or revoke blocks
2e2679f52bd7a57ee8c5aa3c626c473e988a70e7 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
31f5ac30dd4a9d6d266a67d571507fdaf6fc0b99 scsi: usb: Rename the RESERVE and RELEASE constants
932054da77f15f4942d7a9a204073aee837af412 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
3e3f17c353f4eee9c57f5ad0cc89d3decc312b28 drm/amdkfd: fix missing L2 cache info in topology
ae0e4e661a806287189739402032a8b2bada0a96 drm/amdgpu: Set snoop bit for SDMA for MI series
ee4ec9cd05494a9e2851c6ced606135289c80fad drm/amd/display: pass calculated dram_speed_mts to dml2
f280f40482c5d9ef89b31d1fc96926f52667693b drm/amd/display: remove TF check for LLS policy
4ec9674f8fe2b40bc337df960668242c0df174d4 drm/amd/display: Don't try AUX transactions on disconnected link
54c54632fd1a6e57960d88edfb4231ee25f8d697 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
b5c6066db7940bd6dc735c4643e220aabe0929f5 drm/amd/pm: Skip P2S load for SMU v13.0.12
9c09e348eb3975248d63b19b1fec78bf8e96d708 drm/amd/display: Support multiple options during psr entry.
403db2916fac1889b17782782f31d74b9be090f5 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
fb3c9c03a223c4eddca3a575cbc4c5612c8240e1 drm/amd/display: Fixes for mcache programming in DML21
288721158abab99e18127125b47634685f46f66f drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
c795dfc25718a73dbb7c57663124f0e40c7e38c3 drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
63a490a65d4e4b32bedd1a4183a7e9ab1c958ad7 drm/amd/display: Update CR AUX RD interval interpretation
f45eac8afa63e3a400bf38e84e352230ba526182 drm/amd/display: Initial psr_version with correct setting
2053b10be3e2a553f7634dafd1509c2941ff7721 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
4971869331ee40700661a4cd88713ee07e9c5e6d drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
74033d6f6d70cedb8099c1ce6d01556e049f3c69 amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
6f61c6e4687940bd5fe323d0b788d985d13b4989 drm/amd/display: Reverse the visual confirm recouts
c048c578a2727c469cabef5ed2589421d58c07b9 drm/amd/display: Increase block_sequence array size
f1c3955cb1fa27ad9ca57854075bb19b4d32599c drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
7b27b48121790b87011fcbf528ffaa6d86546271 drm/amd/display: Populate register address for dentist for dcn401
993e2958e5934dfc63e835c3512f3438be691520 drm/amdgpu: Use active umc info from discovery
edb1cf0cf2f646a51c1a13282ed64b0f457ab1cf drm/amdgpu: enlarge the VBIOS binary size limit
c7292c4cd53d5f69427064138fe9a75a41c42300 drm/amdkfd: Have kfd driver use same PASID values from graphic driver
7218968c2001abff9ad2d884856fd6d21839cae6 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
99bf891c691492672e4c2345fad4e0cab0718e5d scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
ead0f57621fab8ca93bbc74cb0692d44b9e68361 net/mlx5: XDP, Enable TX side XDP multi-buffer support
47032ac023fb23f031ef3955e996e23c7a461f77 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
85289ea03eb3f360fd0d025b2d42d66e44e01b6c net/mlx5e: set the tx_queue_len for pfifo_fast
7cee58a9c0c5c0daebc7930835e055a7d02a69ff net/mlx5e: reduce rep rxq depth to 256 for ECPF
f9771196b1f8ea5f829a55227fdd0e5ac4d829f5 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
0c7317f2ef67055da76068d03d8c5f09e012aeda drm/v3d: Add clock handling
2cdd710975a430f00e00ca616cd0d875912ce53b xfrm: prevent high SEQ input in non-ESN mode
edeccaff568262521e302251e6abd40cd89ba3f7 iio: adc: ad7606: protect register access
6a2615dd2683f30a728dd45927a7b247bf6b3e57 wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
66579c23eff8d5201df4408d21d20b30592a1a65 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
5ab04f4632e6981e83e2c5ffc01047bfbc95f58a wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
eb6dfd6f1c7fb7fbe66ae60235296e248357cacc wifi: ath12k: Update the peer id in PPDU end user stats TLV
e5596ff030607328f445fc5b121b72b408a49224 mptcp: pm: userspace: flags: clearer msg if no remote addr
4b8582170f4ed276f327388c9b50231c784160e2 wifi: iwlwifi: use correct IMR dump variable
a9e82cf0426f2743ce1b1b37e37e2a87bac49fe5 wifi: iwlwifi: don't warn during reprobe
5b59bb9afd44dcc4b2a8a0bb1d4f778e6a239a8c wifi: mac80211: always send max agg subframe num in strict mode
69775c5538bf036dbdc23e4978964c3274e28939 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
2c67be5318406d85449d1a0304a7533f0165702c wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
e11050afcb094683c3d81c40c51cc3cfc65e7e67 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
e43174e8658ce772878c8be1a225cb4f4be60bd4 wifi: mac80211: add HT and VHT basic set verification
1d4ff88f5da1b3194ca5f2a22153be2061895437 wifi: mac80211: Drop cooked monitor support
3ca3e76b04cadfa62b1b0bd685878c7cdb1c01e0 net: fec: Refactor MAC reset to function
8d9b23985d6d63dd361e325fe6374ce611c482df powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
e8c80f0aaeaa3c4301c025783b9307539da36d79 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
fc3d4a19d9b1439250bbd6d4288ab9cd76d29d78 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
5b15d9bf7a9eb56c5c5e00fc7308eb77155beb34 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
03696ba3d7c05dbb33b65341cf621a9fff9f7fd3 r8152: add vendor/device ID pair for Dell Alienware AW1022z
55cd4bcea0224324099a5ed6cecf7ceb0f5e9bb8 s390/crash: Use note name macros
96211b6c7bfea32f7a1ef50acd2e8fc981f60203 iio: adc: ad7944: don't use storagebits for sizing
f4cb7f3479857321da0e31861376b80821083072 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
2cfc696453bf93ca768e4441ab2fc82309bf074f pstore: Change kmsg_bytes storage size to u32
9b561c117c754151bebcc065b81a42fd61ba0323 leds: trigger: netdev: Configure LED blink interval for HW offload
71f772465c787469cd70309eb8c66781f79d6ddd ext4: don't write back data before punch hole in nojournal mode
146de4638ed5e43a64b0bc40af7ac46eaef9fa10 ext4: remove writable userspace mappings before truncating page cache
52bb35409126a2eeab7f256a2ee1a00217939b88 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
77db4700263f0de7e0993573d038751862e5de03 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
b97c9fffffef6c78c5a2eb2270204f1b26ced655 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
0d18c705f555134138a7ca9acc9eeee9b1fa7233 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
4b64db8ba558f69303adf7c641528f2e11c539ad wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
f2e16df8734b49369a39f1290e11a6a6aef640aa wifi: rtw89: fw: validate multi-firmware header before getting its size
7e763f7af0179fdfe9f7b6d4f6f7d92351875c2a wifi: rtw89: fw: validate multi-firmware header before accessing
c91b7bb7535d09a0674322b8a8326767cf1a6e16 wifi: rtw89: call power_on ahead before selecting firmware
b044ec51adc9c913e354a63ad873e825ebe3e2c4 iio: dac: ad3552r-hs: use instruction mode for configuration
d6142196e0c5a230d360a45e036a964ffcf13e8e iio: dac: adi-axi-dac: add bus mode setup
d24eef0bc3d8541c8094788f99f470049cc4bc1c clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
ad95166a1fbf5e57c6e269d83d57e1f52d342b11 netdevsim: allow normal queue reset while down
0aad269d86df703bfa1d80dd0fa093319d112e43 net: page_pool: avoid false positive warning if NAPI was never added
abf4671cee6140ee8633fcb70e2da5356f7a068a tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
0f7d80194d1c8d0b48ac1ddd0e47d0a638aa9873 hwmon: (xgene-hwmon) use appropriate type for the latency value
fec19a43ca2d2e32b0fe0da36bd6c8a3872e8723 drm/xe: Fix PVC RPe and RPa information
fe49cd79d5f0e50e28cd6d48a1a8b63df1d79337 f2fs: introduce f2fs_base_attr for global sysfs entries
092fbcf16c31c0bfeab5a22e9e33dbbc58567d94 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
c0f815169411cfcb7130b01f2679ac97e66162f2 media: qcom: camss: Add default case in vfe_src_pad_code
cf8d8787d08a442d29a2884fa04af7b18e8d18bd drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
0beee9ca3775faa068524e7b9a0e500708aa633c eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
9494435c0c10031d3ce57ebce8d87611a4b64ad7 tools: ynl-gen: don't output external constants
f108a0f3fe13fc579b5ad27dea267081b09156aa net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
4007541c1d7f2f629e39bd60cd4f72bd20dba051 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
ce70209734d3f7040ca73c4ccba00670e840d9d5 vxlan: Annotate FDB data races
89df1f7e83bb1823f17ab5adb8378720a01034d9 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
448f31bbe26ad9ee607ee2912aa1990af2d811fd r8169: don't scan PHY addresses > 0
37ecd34b38dae432ba0797226c3ebb36d9a54179 net: flush_backlog() small changes
e646c650053ad6d7f3036bfcc0ec8c9c3f2bfd93 bridge: mdb: Allow replace of a host-joined group
f99a491895d5e845cda6a7efb97d5229d6ed2f4f ice: init flow director before RDMA
c1ac387894a17e2dd0df45774efa0400b988d606 ice: treat dyn_allowed only as suggestion
be8ccdc290b7acfcbf1c3111f1e9494b4849b2c2 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
a9ad141f283a7dfc80b8ab4dedebf74c810e858d rcu: handle unstable rdp in rcu_read_unlock_strict()
f48d6e345071c887d42844b8b35a21c5dde7159d rcu: fix header guard for rcu_all_qs()
6c37b607cca050a2a4745cc4f35db6cc6f246e9a perf: Avoid the read if the count is already updated
75c1f1c68c0ef9544f1262ee48d37e606edb4979 ice: count combined queues using Rx/Tx count
88d87b05a30b7c9765922bb68d25b7c9015674ce drm/xe/relay: Don't use GFP_KERNEL for new transactions
6d23a1fb6858549a35004c421fddb22bd27d8761 net/mana: fix warning in the writer of client oob
c471bb56bbc5729d560cb7570a081422daebd09e scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
d69dd4c49b1422278434de1b469260fb2fe710c1 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
10b79649a17e42631e4c3371c6bba15c7046557f scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
c68cf6495bf145fb6104af6c94e230dac500c9f5 scsi: lpfc: Reduce log message generation during ELS ring clean up
45de666f0901de7612c48ca0a9f5ccb3ef5cb697 scsi: st: Restore some drive settings after reset
cd0f80a0ac4b84ae1544638cf93684107de62de3 wifi: ath12k: Avoid napi_sync() before napi_enable()
b6c1360171aa87855708bb486e432807688b7291 HID: usbkbd: Fix the bit shift number for LED_KANA
e530c3c16385a09ade518fdfc55e915fff86d795 arm64: zynqmp: add clock-output-names property in clock nodes
6889d37534bfe7c164b369296ca5373a2b0541d7 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
80f1aceda83e0ffc81f5f3a2f1683ae73cf4af80 ASoC: rt722-sdca: Add some missing readable registers
62f0140897e2f3c19e2f51c8e963189860aabd8c irqchip/riscv-aplic: Add support for hart indexes
d9600f15665df10db26b6baaaab0a0ecb2b903dd dm vdo vio-pool: allow variable-sized metadata vios
5db10472e3fd114679e9e6bdffb7a0a45ec195e2 dm vdo indexer: prevent unterminated string warning
0023c209f33e8369611145f3ca58c69d8b639db9 dm vdo: use a short static string for thread name prefix
60e62eee0215f20d37cb17671e5722dd7d83505f drm/ast: Find VBIOS mode from regular display size
ab86b18cc7cc431b2dda26a8a85952a996790732 bpf: Use kallsyms to find the function name of a struct_ops's stub function
6e6a3f0220a96c260f877f5b3866ea457e83d1b9 bpftool: Fix readlink usage in get_fd_type
7a2a2980273c8da70181cc077210ed8976009cb9 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
aee4e5da07885782f1eff9de4064c4887572c25d perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
4da1ef4c50db6c51a6f1cd48371cb5285f806ea7 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
70bcee84db49d1bfeb519dea33d002176d2f9beb clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
8bd712dd3d7a995afa8f9ddfefa85a9f048fa613 wifi: rtl8xxxu: retry firmware download on error
4e12a99c0b4f223cf49c5a231860899e13f4a3c5 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
bf38af4b6ecb3594c7067fe0f94ed990fa2bf8a9 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
74b46dc870cd55435404eb7d9f173849f91965b6 spi: zynqmp-gqspi: Always acknowledge interrupts
b8ebb92a3314921d6c569504841acc8eb40333b5 regulator: ad5398: Add device tree support
34694d8ef7a922baf887d818ddf67c42acd1f2d9 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
06397d8eaa7c576e1cd066b9f545a0487476ed47 accel/qaic: Mask out SR-IOV PCI resources
11239d2ce86afe85c2695a012561f525b2a1bb0d drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
977924e5af9768147f38278d7b4451bf7d40c108 wifi: ath9k: return by of_get_mac_address
2d90229e477bb9bb3ac095183f625a05c8322be8 wifi: ath12k: Fetch regdb.bin file from board-2.bin
38391487d3763666e2fd7aa229e0f6bd06c6c154 drm/xe/pf: Move VFs reprovisioning to worker
4976799b0babd3cce6383e953f6692abffd43ea8 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
4a9615dd7812d7679a43d447687ba8f2822555d2 wifi: ath12k: report station mode receive rate for IEEE 802.11be
71af119ef777c4ff28cb22badfb50cc4a948a00a wifi: ath12k: report station mode transmit rate
d0161cbdc9210a0dea084010482c31549bddb685 drm: bridge: adv7511: fill stream capabilities
a129ed131be008e4f843ecfbb5dec84d3d199545 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
2c453787991a63b8a8ca6dd31dc569487660fd76 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
b26594e8b64fd9e2de1726b7ad81372cd9e4443c drm/ast: Hide Gens 1 to 3 TX detection in branch
7ebe8b5bcde7b712e1dbf0b94206132d96c3b52b drm/xe: Move suballocator init to after display init
d79093d99921a669beef8248bc462b8f8ad60c4e drm/xe: Do not attempt to bootstrap VF in execlists mode
031ec8f86370f2127c45a6203fe44b57921e2d4b wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
e1fbdc1a2b6a13c0291ce89862bf6f782a8d9a6d wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
38bd093cfdab2048a59b50b5784ce12d28349e6a drm/xe/sa: Always call drm_suballoc_manager_fini()
fca6294f59f0d55724e82f06660a4db204c89950 drm/xe/vf: Perform early GT MMIO initialization to read GMDID
29aa8a8d16e26bc58161eefbeb757120e5931e21 drm/xe: Always setup GT MMIO adjustment data
bd39f6ea05fa1c5f67c2ebe2c9557f1a295bf026 drm/xe/guc: Drop error messages about missing GuC logs
d79e882c7efd668c31c712d2527123b15800d227 drm/xe: Reject BO eviction if BO is bound to current VM
50fd6cd4067d43c39f47874616c84606eb63ee48 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
985079dce374e9ce8448748323f1f054159f7fe5 drm/buddy: fix issue that force_merge cannot free all roots
0f9b33e05162c94555b9a4f6570d1dc71743cfca drm/xe: Add locks in gtidle code
d3220bd53fbe3a9e13fa510b7fbfec78b1d75209 drm/panel-edp: Add Starry 116KHD024006
d56a97cd2916a7d0682803aa4bf870ceef52bfd8 drm: Add valid clones check
021883522b923e801be619e917a17af9cd7a6e37 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
e562844217d3832d1fb78c6373b4c39f7041cfd1 ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
56526e666b417c8cda9ff06e185658608ce5dc37 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
8624ddbfd010df6321e8da0dfed9148130f90b26 watchdog: aspeed: fix 64-bit division
d8ed6c01938242df95aee68fa4955dfeea241bcc drm/amdkfd: Correct F8_MODE for gfx950
38539f9808b16665a37473b218b8f1265bdbafb0 drm/gem: Internally test import_attach for imported objects
1ea9dd4870fbfbe77bafeefed3a43fb43cc8e60f virtgpu: don't reset on shutdown
1af1c4603cbfd3e6c85ec90e027883d26bfa1f5f x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
4558a97b516209df7387d8d2ee219cd61bfbcf09 bpf: abort verification if env->cur_state->loop_entry != NULL
c9f153c7bd0c193fc95536ccb5af1dd4324c8851 ipv6: remove leftover ip6 cookie initializer
41494b630e667c52882581c41b9b1cd09296fdda serial: sh-sci: Save and restore more registers
e669fed251993065b335e46f2ee0e752dd4b32da drm/amd/display: Exit idle optimizations before accessing PHY
5476bc1f9f1161cdbbc6ccc5f0a68b5a0e2ba168 drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
c34a414fa32c19cb544f7735b0a7b081bd3638a8 drm/amdkfd: Fix pasid value leak
861d639bbc7effa26220547ff6c44dac06faec5a wifi: mac80211: Add counter for all monitor interfaces
fd0d4160c93bcfd1c2cafbcf85afbe0ffb1ffc8a HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
40cd035b83a462b3f3086e7c56b71a9f4df14981 net-sysfs: restore behavior for not running devices
70355fb55e04fa2e242c9efeefe2e66b3d7cee4f ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
853d5c37b422234911678300c753d656669c3e19 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
aeb617b451a850efa1f3ff9dfe78142745bc53e3 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
12dbf041976c5663ca2d4bb7d00c924995918e90 smb: server: smb2pdu: check return value of xa_store()
e7cc621d715a0fbdd5829447f5f2a1e14428684d platform/x86/intel: hid: Add Pantherlake support
57bf1ab570ea992e093676eadde3ca8331568b7c platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
da2298d3a21a85bd1fb408bb55f29cd6b7bacffd platform/x86: ideapad-laptop: add support for some new buttons
04d0442e29200752a339ec5723692caf2a036460 ASoC: cs42l43: Disable headphone clamps during type detection
6075b822e0907b03955bec7dfe8cbea59731236b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
1ea68870f7953afce517d53870acd8f864d764b7 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
097f3e90a1edddbfe45450466124cf3504194dab drm/ttm: fix the warning for hit_low and evict_low
206685e67509db8038d47df14f6e88097593ff21 nvme-pci: add quirks for device 126f:1001
44dcbd4518110eca8c8f4b40312b09952a472b15 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
87eba392fe09b5951573a5f153576a01f9b42e99 ALSA: usb-audio: Fix duplicated name in MIDI substream names
432a320143dfbb81788b21e1ded12a30432d62c9 nvmet-tcp: don't restore null sk_state_change
97d6644cebf2709bb9e92c6c6451a5b6987c2a6c io_uring/fdinfo: annotate racy sq/cq head/tail reads
dff9892a7081e1ab76d207541fa4b62c1a0a18ad cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
83103e5f49deb9962df652a31f98f1fa3ddf6aba cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
9a041d01756f9c9af59983e07102f40c96db376d ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
ac6e76e3df4abc26c27281764f17245141027e3e ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
ab94d254b9a56f176f8f56e20072c18606329d06 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
8122d7e945d412ea3d3a1f658e3f577be37378f4 iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
961495bda24248f5959f5f88c889b8c492a24899 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
b83967662b711dece637e8143feb6fa391e830e8 btrfs: compression: adjust cb->compressed_folios allocation type
07215a24a935c77c8a3b0133183598d87272d137 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
8545ae7d08a67579b775653d18f48f7bbdef6ab8 btrfs: handle empty eb->folios in num_extent_folios()
af4f27f52378493617283a49fdd6aabe53d17c74 btrfs: avoid NULL pointer dereference if no valid csum tree
121553bca04e14355f13090ba9d889f643033a7b tools: ynl-gen: validate 0 len strings from kernel
4403ad47fd1a3c65538c61b0756fef746a2eed95 block: only update request sector if needed
650934e71636032fc4ce0fd30857727902e90671 wifi: iwlwifi: add support for Killer on MTL
9fa88bcbcb400b094af74ccdc0741672c845cb79 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
dee865098d3ffb41dbe1f98df2d98645a4e19a83 xenbus: Allow PVH dom0 a non-local xenstore
4604fea5ff4ae90367f2b83d3a12260faeac45d6 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
e6ecd88470272dba94eebfe828a6c883e43dd80c __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
06ac98b5cecff58b5d5223353a4d35f1b4a217e5 soundwire: bus: Fix race on the creation of the IRQ domain
ef1d8bde14264fb56b27cece7c5a1cc432485695 espintcp: fix skb leaks
91a925c55a52b94ecef4e3395492277146d88d06 espintcp: remove encap socket caching to avoid reference leak
0c3500c11e3314b2b0cf78e76a97d6cee987f5f9 xfrm: Fix UDP GRO handling for some corner cases
874b32e1dd02a09b3993d3e77dc928939afacfa4 dmaengine: idxd: Fix allowing write() from different address spaces
72f300e4801cfdebff45095b94b02e657b7fafb9 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
b01a8a97923e82cbf4a5856250dd62dbba901cfd kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
a94a6bf5adee2eb349ae28915531e4eef0f83a99 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
3d86e6c50fc136e11acf6e1c2a869b7d1ad36619 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
f0f18d092d72404301f938c5ab34c49652c613c5 xfrm: Sanitize marks before insert
93805e2ef380425ca353d704d60a25df1f7794c0 dmaengine: idxd: Fix ->poll() return value
74db5bf1085a2e2daef092d00da83f68f50f28be dmaengine: fsl-edma: Fix return code for unhandled interrupts
a556961fc3829b2e912f8d8cfe13d3c098349159 driver core: Split devres APIs to device/devres.h
3cea6e12d0e1c3365ace1fffecd1ded11a5e0661 devres: Introduce devm_kmemdup_array()
e2abfebb3bdec85ba3c294623594a6def7ab4c70 ASoC: SOF: Intel: hda: Fix UAF when reloading module
12fa8b54d9546019d2b1a9575bd9d92d1681070e irqchip/riscv-imsic: Start local sync timer on correct CPU
59aa1806a888e1cd88950f0b16768dc9ca368154 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
c707954156f839ad4311ce1356f3ec582aed5131 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
a56562a2e2d38e01d239655b164ea8eda58a39a7 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
be76116ad7039011b99829e0074f8f68eeccf3c8 ptp: ocp: Limit signal/freq counts in summary output functions
47a723946e8150458f619c92d8d991041eb4ddbc bridge: netfilter: Fix forwarding of fragmented packets
75dcda53ff9f70cbcd1d0f213111d9a4b61d8be2 mr: consolidate the ipmr_can_free_table() checks.
ce4fab464aed3d5cfc128e5e3dae60480e0df0eb ice: fix vf->num_mac count with port representors
8e153a394a92e903b6b298402c3ef6421a8a27fd ice: Fix LACP bonds without SRIOV environment
5924bc130af7e6ab869594e1c7da71ff15ecb61b idpf: fix null-ptr-deref in idpf_features_check
0c3eee940d2be3b14039b808ee39e9b2d83c87cd loop: don't require ->write_iter for writable files in loop_configure
ecd7c037a0680f0f45109ee496274efb9c986d06 pinctrl: qcom: switch to devm_register_sys_off_handler()
1f2ce7cda175a85f9e756aed4ab1db0c5d6e4641 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
1b3f82f7df666f508a928fc50a5de7714203ffba net: lan743x: Restore SGMII CTRL register on resume
b51b0fca8b4aa8940a0c8e8aab633c71454298ca xsk: Bring back busy polling support in XDP_COPY
0e4fd89c9cb3e74b3f31a5e70ebcd470940fc0c9 io_uring: fix overflow resched cqe reordering
c343ecd9895bfc415813a637f752c6fcb40ed58f idpf: fix idpf_vport_splitq_napi_poll()
480a1157217e158aabd4494109d0fe6ed280a322 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
bbc63cdaea68a90166ec8670aaee0d54868dd225 octeontx2-pf: use xdp_return_frame() to free xdp buffers
e4330ef0d286dda49a52af2eac903df34552e5c6 octeontx2-pf: Add AF_XDP non-zero copy support
c99d254eaa988e2dcbe49f93e4e58d1d7b665ad1 octeontx2-pf: AF_XDP zero copy receive support
1184439b5351c457daae59f52f063a1fc10d9b5b octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
afca3df96cd4fc0651f87330a9f96bd5496744ad net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
6818a4b37e90f820aecdb9177735446f39ce7ab5 octeontx2-af: Set LMT_ENA bit for APR table entries
6a84fda5ca761f646585bdb82b48703a65e533c3 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
28200c826785071df7cf8b11f0db41c1b03e1081 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
795fe7ab0f6022723faf3a4be2e448cb89700a38 crypto: algif_hash - fix double free in hash_accept
0c5c1a9127f515a8dd6a11d6f6f047cc3e0c313b padata: do not leak refcount in reorder_work
a16a53dba62d50a5863524c97ca703aa177ffacd can: slcan: allow reception of short error messages
fc95a84c26917dfd11fcd5e2f01ddbdb97e56c12 can: bcm: add locking for bcm_op runtime updates
b75be7bb144d35eab11a55fe8dc93b5e0164df45 can: bcm: add missing rcu read protection for procfs content
4caacd06035b14243e3ca4a317cc67e3bd2bbd71 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
211c5581d9d02e735dde35cd4c2c01b53c3660c6 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
4609f0fa7b66dd1a140691ddcd519e844b28df36 ASoc: SOF: topology: connect DAI to a single DAI link
0fb830ec10444f12f281a095e03f73c77bd2a35a ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
c5965fa182961147b1c0dbd5bb82a4091a308562 ALSA: pcm: Fix race of buffer access at PCM OSS layer
ab87d6417538661f6bd7fe51d20144b3833079c2 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
87e37a2973bc2b7353289d069cbc2b7188ad711c llc: fix data loss when reading from a socket in llc_ui_recvmsg()
e722b91a8b8321ed423fae8bd690a7b4b2ba44c8 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
9e866eea454b151f93c19f2645085d0b1ffae8a9 can: kvaser_pciefd: Fix echo_skb race
db25b355a7fa53493c7386cd3fca46282ed6440d io_uring/net: only retry recv bundle for a full transfer
d9161d9bf1818e3fb56b5cd23c51d8da9d9fcd01 net: dsa: microchip: linearize skb for tail-tagging switches
4781254416b5400faad875f5a873fed411845a29 vmxnet3: update MTU after device quiesce
53e8013cecb23bc96ce2b694d495f429079b9d2b mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
3a3e99132cddd02c6bfb51b24055dbb7d638cde7 pmdomain: renesas: rcar: Remove obsolete nullify checks
5820c6ebe5f6333709744685bf60b29347cff806 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
d2ee27c5ceb2c837b0a7c161afb8e45b26497b83 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
92249465b0647d6e84d7234d2a6cc1c64d7956ce thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
72044c1b47a353cfb7f41ea866cbe7fb89c8d314 drm/edid: fixed the bug that hdr metadata was not reset
665a03a744e9666ef3ccb117c383b5380f6487e6 smb: client: Fix use-after-free in cifs_fill_dirent
874251fc38279649b6f28dde2578946ec6a59b70 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
bb562f404191959ace951b4f18e8958c338f11d5 smb: client: Reset all search buffer pointers when releasing buffer
000b1c2611ae9399100cfa27932b714137d43baf Revert "drm/amd: Keep display off while going into S4"
b97e970e4a8d4a5ea0776cbe385143026ddf6683 Input: xpad - add more controllers
3413aa4d097e291186719c26f341c52f8550e22c Input: synaptics-rmi - fix crash with unsupported versions of F34

--===============6627251868104915722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4745826c10a3-8a92ff08ad10.txt

48bb5521734f61ae06c44920e2220d6c1efde883 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
b91787b847dfbedf25d4868924140655040a23af gpio: pca953x: Simplify code with cleanup helpers
96c71b50d77202af1eb75308bb4848248dff0b67 gpio: pca953x: fix IRQ storm on system wake up
03be9d45900131bcf11c50822ad529aaf036aee2 i2c: designware: Uniform initialization flow for polling mode
8cd6527cfd1774648e4d1a273f5c48e79b1d8661 i2c: designware: Remove ->disable() callback
ad5f75214671a56574796d6f7fd108b01526be70 i2c: designware: Use temporary variable for struct device
0bcd6c28eb14df245af4f1cf9a66487776502d79 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
3fdb134cd0fc7473cd5692f692e9f807850edaff phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
9ad580d6f2e1205dcc5e97a495c48cfb3568ba66 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
702e999ac5554527ae479e5ee0f949b3717122c2 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
d23aefc571bfc919b81c8864ec2a0c1ef3bca03b phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
dbd9aa5b73938f5e8cbb9aeb4bb0923ceaf22cc6 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
8897de5cf96c50527217032dede9835225f72a43 nvmem: rockchip-otp: Move read-offset into variant-data
53677dec789fcfe26cbd64b544848f9c9d6c31d1 nvmem: rockchip-otp: add rk3576 variant data
3f58badac51774d0b54e13f1f8265ead79137f57 nvmem: core: verify cell's raw_len
9cbf974c9a0612a964183dd0a748f3ed68a0c481 nvmem: core: update raw_len if the bit reading is required
dc6ba89400869a73fe9f9348db82a95d7d8f81ae nvmem: qfprom: switch to 4-byte aligned reads
5af2b2b6ac6827e854d6f3e237273e36bdfc5192 scsi: target: iscsi: Fix timeout on deleted connection
accba263fa9bebbe719e1cb123ee808dd677df1c scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
9d83df7c1690e63a0c13ef8fd48267425b65d80e virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
8a21bb9af371a1edda9737607ccf6f15eb97f5a9 intel_th: avoid using deprecated page->mapping, index fields
476b0a7ca7acf71fa19d700d053888b90174deea dma-mapping: avoid potential unused data compilation warning
e0e8986a5f3171e5c1c747fe7b9d3ecc62ba340c cgroup: Fix compilation issue due to cgroup_mutex not being exported
1fac95a2c4b3151ebdbaffdaea54763f858c1f51 vhost_task: fix vhost_task_create() documentation
69cb558b2c69c75c4051d60b78d1ed60e3b8ae9b vhost-scsi: protect vq->log_used with vq->mutex
7c4fd70a34feee1d667170c7d5636c035787b4d3 scsi: mpi3mr: Add level check to control event logging
594ec84fa86b94306fe06e045f19a9dafb09aeda net: enetc: refactor bulk flipping of RX buffers to separate function
45c5d036c35d43df2d6e3e728e01a7e7cb66f22a ima: process_measurement() needlessly takes inode_lock() on MAY_READ
0093216c79a4045bf291f856bf3bc8ab75a71bd1 drm/amdgpu: Allow P2P access through XGMI
77c717fb242c92156efcd95c0243a4afd5f82458 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
3252e4caf264513e359df82952c9eb38b23a0bbf bpf: fix possible endless loop in BPF map iteration
937385a57560e26fb33e314a067707193636f60c samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
7af893f6ab5704ef2c03c2102bb545dfb6362997 kconfig: merge_config: use an empty file as initfile
4b2a4ecb6bcd4b8b97c9285478f02dbc9dd82263 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
6d9c83cc01cac7ae5db240b370b4719e71e3c941 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
12b85bf3279b8185b97ada0df63c81e4b76bdb61 cifs: Fix querying and creating MF symlinks over SMB1
b099fc11a2591bb93c2800ed3c724493b7cc1680 cifs: Fix negotiate retry functionality
480c38430866ee16b829f96fd37908501f8b747f smb: client: Store original IO parameters and prevent zero IO sizes
9783e08e61f60ec589b49a25f5562e7c0b2363ea fuse: Return EPERM rather than ENOSYS from link()
bc0fbccb7e8d228eac9a782bad7fe5a78975cf56 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
317515013a84e6812b3fdb6f0e495eb0e960afb5 NFS: Don't allow waiting for exiting tasks
ce318c79f9e24cdf9c93964a5fa3bdd95b808ade SUNRPC: Don't allow waiting for exiting tasks
0ae26edfc789be264fe29a65329b8478e003a2d4 arm64: Add support for HIP09 Spectre-BHB mitigation
7d1d472249af785d2d36a64f2d9204a4f86f65bb tracing: Mark binary printing functions with __printf() attribute
45d2da444b38f5b03c8bd42ad4d4f54d8363492a ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
d15cd8657671b44812906acf150969bd447d7697 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
1750bc610ac79405d40b095f633e1a81fb121796 mailbox: use error ret code of of_parse_phandle_with_args()
a3cc23cde80060a6610add8c7734630ea36b7389 riscv: Allow NOMMU kernels to access all of RAM
97532546a5dd06af4a882635c5c5ea159f9463ba fbdev: fsl-diu-fb: add missing device_remove_file()
64b5745fb436ff949cc2ff9d2bbf16c83c3d3f74 fbcon: Use correct erase colour for clearing in fbcon
f72f757451262d438c1d995027c110915df4ef15 fbdev: core: tileblit: Implement missing margin clearing for tileblit
00d5d97ec040fed528d2791bd8f044e087801c55 cifs: add validation check for the fields in smb_aces
3d215b9202d1894b081a39a13d8d41ed106e5551 cifs: Fix establishing NetBIOS session for SMB2+ connection
17fe2848930af80adf8afde26ea5be9d642f4a50 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
e7414542b828e86acc7a94bdb1467e6c7074b5c1 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
9a840ac1f658c2866505aa578cf8a2e27dfa83a2 SUNRPC: rpcbind should never reset the port to the value '0'
d6a65c0342b5f85b2307e44396f1f55457fd2729 spi-rockchip: Fix register out of bounds access
72c05734e7acbfb736ef7ba499cdf2a9db46ebc8 thermal/drivers/qoriq: Power down TMU on system suspend
daa68b9303ed01cb3bccd885983f0b667638a6ee dql: Fix dql->limit value when reset.
3049f75dc058c1e625f2e7108fa1b57687fc617e lockdep: Fix wait context check on softirq for PREEMPT_RT
823b88ab01bde16afd402b68ae434034b99da841 objtool: Properly disable uaccess validation
8f5a5e4f8de56b890446454b75659eda6043394f PCI: dwc: ep: Ensure proper iteration over outbound map windows
12bf1954dbe42e2ddfddc11c19b9e4344d8405db tools/build: Don't pass test log files to linker
10770157eb979b4afe7011f209eb5f06dcb817ef pNFS/flexfiles: Report ENETDOWN as a connection error
61bbab5b114887e4354aa77b29c80f5c0a7af3b5 PCI: vmd: Disable MSI remapping bypass under Xen
6c505c6407e5eccfd40751d020975545d71ada7b ext4: on a remount, only log the ro or r/w state when it has changed
c5b7e54fb221a36a9f53d98d1270c66e0e3ed1b9 libnvdimm/labels: Fix divide error in nd_label_data_init()
60ff262b5e7c550e531f5742c960e3fa7fdd0578 mmc: host: Wait for Vdd to settle on card power off
b3a5d6c622fa5bbf533bb9a47dc4293108de9c3f wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
fd8dc2b5c4b9df710b3e3789359792ffe5c346ff wifi: mt76: mt7996: revise TXS size
e7ee79f28f0c2966f910a2dc5cbb2904d4d1dce1 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
00353cbbcc0d89371fc820cd51ecf116a4baacec x86/mm: Check return value from memblock_phys_alloc_range()
33d487eefd7c2bf4a7089773ecb7c807fcba4102 i2c: qup: Vote for interconnect bandwidth to DRAM
917fa85f72c93a44fbf7b23eabb4e67975889fab i2c: pxa: fix call balance of i2c->clk handling routines
69ea6052c27e68cac97bd712c2ee11ab7802fc5c btrfs: make btrfs_discard_workfn() block_group ref explicit
a238a440cae537b8f25e6b3e1b8e2a2243f6010b btrfs: avoid linker error in btrfs_find_create_tree_block()
08c354167f6385aa1331e9995f8b261e87ed8e6f btrfs: run btrfs_error_commit_super() early
de3a6d8507b9e89f2cdbfa4026fe6c693273be90 btrfs: fix non-empty delayed iputs list on unmount due to async workers
1f379c5c75e80ec6aa99faff5f01ed228db06617 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
c46877770ec69b709232b12019cfb3268ea11852 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
7b3741d08a0905b63443667c1272eee2f10a8998 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
59a90cd48c103ce2cc197a1b045f84d4fe5e1faf drm/amd/display: Guard against setting dispclk low for dcn31x
029b503e619cee6ac92f28e88cf00639cca595c0 i3c: master: svc: Fix missing STOP for master request
1d7f208cfa35de8b370d4509ff53b9ced21355b9 dlm: make tcp still work in multi-link env
b9e9591c24989b6b63a273bc88f9f41fc6222e18 um: Store full CSGSFS and SS register from mcontext
378ea530c7a01d8ac4a6af83aab1dcfb93f0feed um: Update min_low_pfn to match changes in uml_reserved
5e51af0da8c29f7fca7d1c3d3f812f64a15f7a4f ext4: reorder capability check last
80d8e717942ea07e1e3962afa9144b062c4fb28e hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
5c2cbb64a2a3337123aadc897e51b5bf4d362f2e scsi: st: Tighten the page format heuristics with MODE SELECT
8bb9533546cb092199dce5830fb9aa022479604c scsi: st: ERASE does not change tape location
9692d04fd9693883311e3fa23ee1cd1debed8200 vfio/pci: Handle INTx IRQ_NOTCONNECTED
2df3846ec78a91061b1467985ce9c9b923c44f96 bpf: Return prog btf_id without capable check
9022f3b36a26ec04c9f9822a8afc822af88f3426 jbd2: do not try to recover wiped journal
070a83125a228d4e31b0808be54b8693d584ee40 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
aa8be1859a0c533da1cb17858cd83541da03f75e rtc: rv3032: fix EERD location
3109f074c7dad747b28c01828f28780da5fe5069 objtool: Fix error handling inconsistencies in check()
0a70ff2d9380e010fbc62a3b9d50c96e479f441c thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
9272ad68c0dcb6d7c40776f7d2fbd359fcd3eb01 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
442248084caf5ae98a8b9b0bf349d1abb7f03540 bpf: Allow pre-ordering for bpf cgroup progs
88b9618354393925ecbd30f1e15421d48470dda9 kbuild: fix argument parsing in scripts/config
e0b17ef3c98d5e66867a5630cd23feed3b679562 crypto: octeontx2 - suppress auth failure screaming due to negative tests
ea17973cb4bad4aa70fcbece304c72b681c28ebb dm: restrict dm device size to 2^63-512 bytes
cb7e8d96f54b859cc5ec7236ef111a002e735f50 net/smc: use the correct ndev to find pnetid by pnetid table
832746e6c9a85927b1e79114cf3e5b22f828d604 xen: Add support for XenServer 6.1 platform device
a763e1d83dc175f1d85d56596707dcca45e573a4 pinctrl-tegra: Restore SFSEL bit when freeing pins
1221c370d8c6a8a2599e6b653fdb4f2c968ae030 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
11c6f96d343a318aa5ab6facc637e688e71b40f6 drm/amdgpu: Update SRIOV video codec caps
137a169494afff797eb088c3265734258b11b86d ASoC: sun4i-codec: support hp-det-gpios property
a22d8e02a739b68968cf983a94f93e2faf08645f ext4: reject the 'data_err=abort' option in nojournal mode
def6ec89fb00e2f55bbc66327342929c4bd31e07 ext4: do not convert the unwritten extents if data writeback fails
a23790b8deb9d0d9b3827788602295fd2f49c7e5 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
5e7d1108c00d1a18a66292f7259c49b53766f69c posix-timers: Add cond_resched() to posix_timer_add() search loop
acf7ebdad69816b65471f5fa0d12872a1e16bf90 timer_list: Don't use %pK through printk()
72f17a21f229c5474faffd5fc9aee35bd31a02bc netfilter: conntrack: Bound nf_conntrack sysctl writes
16b405f7af2eae1687aebd625f221e2a3b9293b8 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
c08fb5ed15b3e7d3c8afbcb31e54244f0a09b876 mmc: dw_mmc: add exynos7870 DW MMC support
ece11aff450b35b937a2e7170f83c2cb669bc993 mmc: sdhci: Disable SD card clock before changing parameters
c9a43a96d16dc2b09f5cd2f9b392f95bc5186d0c usb: xhci: Don't change the status of stalled TDs on failed Stop EP
048837a6f8f9df5c0c2726e98e0ba22abb614330 hwmon: (dell-smm) Increment the number of fans
3bf3220df3653ce63196dc789e447ee99d0eef9a printk: Check CON_SUSPEND when unblanking a console
4fb6316522efb58c1d0d36ad611ee0c29290926d wifi: iwlwifi: fix debug actions order
a9f541c9982d2e7fae0617eec2ebc50049476780 ipv6: save dontfrag in cork
07b4554744d51e1408a2923a2fecf19e92f8b9f7 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
ccc667ca6aa678619578d955960ab8161ff62efe drm/amd/display: calculate the remain segments for all pipes
f4c094ec51d3c680ddebfadc098c77a718a070bd drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
d0aa2e5a7306c31bcecb0b079c448ed31b38ee5a gfs2: Check for empty queue in run_queue
d73614c6a128bba40307a8aceea2589d67f2924f auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
7597c9fdeeab1300ff78f625ee196d280dae3cd6 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
8fee12ad61d0861b2f062ba9460ff2fa3cb1f57a iommu/amd/pgtbl_v2: Improve error handling
4126696fe59f6280b67ddf9a984ac08a239a434f cpufreq: tegra186: Share policy per cluster
c1ffb7fff6f74f3347c22e3a71fe0a87a5d96d83 watchdog: aspeed: Update bootstatus handling
9398549540b63f43ad12ceaeb7ba34b483e9a078 crypto: lzo - Fix compression buffer overrun
ec2f49e2350f93867c867c85594b9227ef6c8595 drm/amdkfd: Set per-process flags only once cik/vi
58e55dad21fc299c791659a8a09b3d816ea0836b arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
d2e7270207d7fdf3dec84c4149d0e3ea5b8f1a9e arm64: tegra: Resize aperture for the IGX PCIe C5 slot
a94f0db9062ed07d59b6c57b836995e74eafbf87 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
8e42f665f1cccd20c4ac50593c0b161f9be4c7aa ALSA: seq: Improve data consistency at polling
3eb406ad66b4b795035f0cc8e21bbfad2bdc0981 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
d8c5e01c110dff327f0f3fcb6af34405552fbc1b rtc: ds1307: stop disabling alarms on probe
7cbdd3b60899788b2b812d51233a090b0d60214e ieee802154: ca8210: Use proper setters and getters for bitwise types
160e2897c4a84a48971e839c0afa9f68ffc026fb ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
81e01c885ce1ac02254952855bdb6826b1f099b9 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
a8aa1bcfcb7b03154fee63823fcd40030f674135 dm cache: prevent BUG_ON by blocking retries on failed device resumes
caee0519ecf26f45ba23c3f654559bfaa6e5381b orangefs: Do not truncate file size
184da256dca910bdfc82ad3440cec305cb131bad drm/gem: Test for imported GEM buffers with helper
783e1b8228940a7d62927d747c367812ef263e19 net: phylink: use pl->link_interface in phylink_expects_phy()
ffd9f4056b3eacd430ee9c3e69327c26f727eb86 remoteproc: qcom_wcnss: Handle platforms with only single power domain
c01635869346ae28640d9cc0811b989a6675b241 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
71ad8681fcaa47b702cf5dce7a63534f69a406b8 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
cf9c1d1acf2d28f797ec46d5ab252f81cef756a0 media: cx231xx: set device_caps for 417
80ba8543ea837833cd9b3c8a033da988dea8d73a pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
2ea7733f9e7aaaf548f33052325b7e0c3d21117c net: ethernet: ti: cpsw_new: populate netdev of_node
fdd9055e44d6cec464e78d66c7392ef9d3e5d427 net: pktgen: fix mpls maximum labels list parsing
6e25d782d384ec04cc07d3a85f296aa6d003961d perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
b783b80e7c1975ac575b368ec28b186e0f8b064d ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
b8a060a44b983891502d0987d7aed547537a7a63 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
c00c6960e54b67c0e349b0055b96255f53b7e7d9 drm/rockchip: vop2: Add uv swap for cluster window
432e64ad7dd0663c9d990751716b0cd9b16da32e media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
3cac5b726cd63d539bc4c4b2f5423fd0fd5fe3af media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
1797464c234e5f97994ecd382dd0e7be66530971 clk: imx8mp: inform CCF of maximum frequency of clocks
83d52392ec908d7e0d5aa235b317f976164cc56a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
68b6856e526f7261c73fbd3732bfef1edfdb4eec hwmon: (gpio-fan) Add missing mutex locks
0ae4106ce93fc1912765f26dee0b72f839796748 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
9ebb0b5f0ba25de094dcab7597efe9ece0c54c8b drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
1204d40556b131d7f52ce87cbd4ec4efba73634e fpga: altera-cvp: Increase credit timeout
f27a52b9a9c53dc12770313ca09a95ceb00f82a7 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
d073203ec0ce0192fcc3942380bf6378e1eeb98a soc: apple: rtkit: Use high prio work queue
fbd4fc6d313f864dc470efeb8f9ea652867012ea soc: apple: rtkit: Implement OSLog buffers properly
d240d299eab120a387c3ce04b2b293dc548a2448 wifi: ath12k: Report proper tx completion status to mac80211
2e467df669e42dfc1da9ae856baf09ceb8fe50f2 PCI: brcmstb: Expand inbound window size up to 64GB
c308ffdf0dc5a0971d9c00c32034ec2d05851d13 PCI: brcmstb: Add a softdep to MIP MSI-X driver
b13d748bd27b4760930d6420f587802837381de5 firmware: arm_ffa: Set dma_mask for ffa devices
bbcaa1242ffeeae2f501ac133f99a74ffedde96f net/mlx5: Avoid report two health errors on same syndrome
3de34797109415b101f2df6fbe9f3692cfba1e49 selftests/net: have `gro.sh -t` return a correct exit code
96b7dfc113469936e5d91e7b70c253461c6fc7a3 drm/amdkfd: KFD release_work possible circular locking
731ac06e9d7bb42625df3e00655d60c98c23a748 leds: pwm-multicolor: Add check for fwnode_property_read_u32
0e99099a68176b595cfeb11c1709f5d9d3241e57 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
28c649739769d300a6f063f48b314e16be6b89ed net: xgene-v2: remove incorrect ACPI_PTR annotation
00c2b40ec47d6cebed0ada4add8aaaff13ac1ab2 bonding: report duplicate MAC address in all situations
8bc2ddbe18f70f486f893d0259506e8cbb2e22b0 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
f67475796e8db1fe27744f96a46f749d2414b215 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
09503ed387297955fb2f51fb9cb247d8b27fc3b8 Octeontx2-af: RPM: Register driver with PCI subsys IDs
6b40635909c14e9ec7b5c8fcfd454d075abb3ca1 x86/build: Fix broken copy command in genimage.sh when making isoimage
c2b29654dc80ec4b3fc99d5fa35bd5a1d6cf8d59 drm/amd/display: handle max_downscale_src_width fail check
3f4cebce01ec1685eea32e47fbf4162f8265bace ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
aab653d81a1d702ca3aeb4428c128e25df779081 ASoC: mediatek: mt8188: Add reference for dmic clocks
81b295ceddce08272bec9d3142230547d87eb665 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
54a50a57b48ba53c3e645d25a977cb1d753ea036 vhost-scsi: Return queue full for page alloc failures during copy
e2d7c01aa6ad9c5194ce80ac3d7a6f49f35871da vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
c981b4182ba2bafeb0af51f582e5329f489743bb cpuidle: menu: Avoid discarding useful information
2915fedc36ef629d0d77c46e6d9e1c2a201ccfa4 media: adv7180: Disable test-pattern control on adv7180
e455ffeaf4b97643eb84070bd378812afcc64583 media: tc358746: improve calculation of the D-PHY timing registers
5f99c76800a5129f69aa3a26d1d3335dac9a034a libbpf: Fix out-of-bound read
316625dc2d366d416dd4fa4ddb33a9c6ebf02a6f dm: fix unconditional IO throttle caused by REQ_PREFLUSH
f6ff0903ab22654187f83cfada706ca6cc23558b net/mlx5: Change POOL_NEXT_SIZE define value and make it global
b1537b1e98da3b2d4e779ae4001bb6f696f413c0 x86/kaslr: Reduce KASLR entropy on most x86 systems
764440587e01712ccd40b4b5c58c5db06eadafae crypto: ahash - Set default reqsize from ahash_alg
175274d9cd39296f19c749bbe68dd62b2e7c5b3a crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
9f011e35d765c3c233c0e59f1b7bcaea69d1783f MIPS: Use arch specific syscall name match function
02c7a969bf77f62c8e424580be1a20356ffd81ad genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
ae5a4af87b0455a57b73fad8b31166517654ef19 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
26da069fdf6b29b72a560220b654e9ade2b8a392 clocksource: mips-gic-timer: Enable counter when CPUs start
7ea396c0bf625ee8dab1f656324069ef24596a3a scsi: mpt3sas: Send a diag reset if target reset fails
a042d92c1fe02e6b544f5705fe7f05d9e91e4d79 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
b5c19df09d6b5fdb8abeee8a0820ed4454ae8514 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
acb7e98c36023d74734f6bda6a7430c4c5624500 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
d45cefe5858429e7af81ccc431f018fd5ac425b1 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
1fbad06c8f04c95a45d44e37cd5d60ae7c0694d9 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
27c618b37e4bbe3f88d4710ad6f1bd68501fe463 EDAC/ie31200: work around false positive build warning
3b69111cac18b6038d134e34ef183fb8201ae08a bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
3c82b05c19fe98d2d9895d204110ef3cb3b7ce79 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
b419b1135a6e59295d883231203df5187a4c54a8 drm/amd/display: Add support for disconnected eDP streams
ec55a6a13ee066270d48c5ed41cdd27d5356dd12 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
59e28262da7782e669fce7a0f23042b30b5e5b42 RDMA/core: Fix best page size finding when it can cross SG entries
848f90bfe6240fb659843e3a07a0265f8ef01db1 pmdomain: imx: gpcv2: use proper helper for property detection
e333ec3e58f3d882d9babd9b57345d1a2db4e9b0 can: c_can: Use of_property_present() to test existence of DT property
70fa1859d0d4438a733160597614c0fa3ae09667 bpf: don't do clean_live_states when state->loop_entry->branches > 0
443e7001cf6c3708a8a777c8fc14acf360bf4d4f eth: mlx4: don't try to complete XDP frames in netpoll
bc955d15fdb5eda89f6b0338d9d7ea49c4f38fba PCI: Fix old_size lower bound in calculate_iosize() too
7d3f25568c5e1dd19d82d0724b31cec8634e721a ACPI: HED: Always initialize before evged
fb5ff926ce4415a811e833dd0b857964523c93e7 vxlan: Join / leave MC group after remote changes
0c49b86c9254d2dfc3fedc190c6a2d16051d3f73 media: test-drivers: vivid: don't call schedule in loop
4a6c59a94cd53139128412e4f17e3af1fc167d89 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
b79a69568e45cd7637c788474c391594dd50805e net/mlx5: Apply rate-limiting to high temperature warning
de58fe25ef12f8271a8395fc8a63693d26aae34b firmware: arm_ffa: Reject higher major version as incompatible
593c4f543d03cec42aec424439df338fe2b5c9da ASoC: ops: Enforce platform maximum on initial value
1651f69c984acb94760fb34bdce0896b6181a22f ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
272e24cc81f5bfa6ba1bcb705c3c2b8fb4d9dc91 ASoC: tas2764: Mark SW_RESET as volatile
c28f208beaeb2d19f23b222ef0a7d9bc9ef9d4c4 ASoC: tas2764: Power up/down amp on mute ops
87dfb2a89812e8960bf6e54691a483decda3d9d2 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
de822e5d4fac51fade485aa50ae2951b080e85a8 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
a135ca9eef97a52d8f3f3bd86c630a59304910f7 smack: recognize ipv4 CIPSO w/o categories
ff7686b1cc6d549c706afb290aae52badea45937 smack: Revert "smackfs: Added check catlen"
f5aa332f2aec8c9029e2048885d19df1df8c5192 kunit: tool: Use qboot on QEMU x86_64
6d21652b6162ce32dec185bdbe2cc8e97ce78206 media: i2c: imx219: Correct the minimum vblanking value
f1d6b8a01bf4bf7db437239902488e5d2aef1b61 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
6c2303fb40e13bad1f94cc0c69bec3c26e8347c0 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
208ad28dca76c4255865444b591f7e76ffab4bb8 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
9c85823aa0798ca8fc786870e44fd77ef82a7a48 clk: qcom: ipq5018: allow it to be bulid on arm32
4fdafd0764fdba9c50f3aa1a18df58935bc3f117 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
aaa945743f50b5ab73398a7e59331a46e028c0e2 x86/traps: Cleanup and robustify decode_bug()
a79c552999cbbac89b4cc42677b54bccb6eeb2a1 sched: Reduce the default slice to avoid tasks getting an extra tick
0903862f0519c7b4fac586c01aee40a6aaafc1e5 serial: sh-sci: Update the suspend/resume support
657804666018c044a7859ab9fa1b69766cdfa78e phy: core: don't require set_mode() callback for phy_get_mode() to work
3ea051abc3df0b0584202dd90b7d0e8a8ee0fa30 soundwire: amd: change the soundwire wake enable/disable sequence
be9e297b8cd6cf234f2bf082e377dfaa6d9acda2 drm/amdgpu: Set snoop bit for SDMA for MI series
5b51f0a66be96db79a4b30a72d7fd8209f4fd153 drm/amd/display: Don't try AUX transactions on disconnected link
1e74e5b9744363d5f066fa1e9593e370c4ef7d86 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
5eb01364decea3b9679072f62445657f1a5b5fd4 drm/amd/display: Update CR AUX RD interval interpretation
c040e34ebe3337789b4a2361205a125e596519d4 drm/amd/display: Initial psr_version with correct setting
f1d26219d7fd9645a801138407bd23dafe230e07 drm/amd/display: Increase block_sequence array size
f2b9a73510e29eba2f0708961fc96d023437c8e3 drm/amdgpu: enlarge the VBIOS binary size limit
f07a6efcde810952f5e1f393e75bed0416ee5d31 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
f3332fff085e9bea55b29c198a5fb4034f9ae122 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
e3166f333f5858dcf510ef5c8a554bce5da21224 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
97e805e0a4a39dd4086c5d831825757762888c3b net/mlx5e: set the tx_queue_len for pfifo_fast
2e6a0f314c9c01767b5ad1f11d39e9ff9c245d25 net/mlx5e: reduce rep rxq depth to 256 for ECPF
c22c9aba174585fab45c4be6fd692c45415fe2d4 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
0cf5252aa690c7f432d074a08d7654065898e187 drm/v3d: Add clock handling
b3e46e389d36e2e8ff05fc432c5b0b6c0edfb4ee wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
3dacf589ade35ac539e8df199cde8e18227cb75d wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
d031b73bcc6ac264f0d99b3aef55434d826740f5 net: fec: Refactor MAC reset to function
f59b41312cf13990c083d041a50952205720b8b6 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
85833cd03f9f35e9145e32d22d549d18d48ebe71 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
c89285e96e6bc36830636335aa0eecbc826ae9f0 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
4ab6ce3f92e05a6b950edaa7ea848cdce9ef0f6f r8152: add vendor/device ID pair for Dell Alienware AW1022z
8c87a400b3e1e54083e3ad2c93d4bffeba1d5a41 pstore: Change kmsg_bytes storage size to u32
ce528f227b43e94272ed01150366aa6b6fdf3e4f leds: trigger: netdev: Configure LED blink interval for HW offload
af572acaee87cf26431cab1ca456c89e8c8682e7 ext4: don't write back data before punch hole in nojournal mode
6acf4046659f09c1b05d560f93d4ee40b8dec0c9 ext4: remove writable userspace mappings before truncating page cache
12b5469e3d86e35d6ded466bbc8d942eb44fdd58 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
dce3045bfa889b4718ea8a1af42af8538efe56d1 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
5d366f31cc5559f746c82af9c9f81040ed574802 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
cffe31d1793098e094a8e2f28e7d999bfce29eb8 hwmon: (xgene-hwmon) use appropriate type for the latency value
b69ae82f47315a44cfd453479e67ea78a157029b f2fs: introduce f2fs_base_attr for global sysfs entries
180c3fe89edcad5812d52cc826f7ef6cbce0806a media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
c0f0a8a02234e7d9b868e71202306f3290516cb0 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
7e6ce95ca06a79a7f23c95742a7a5909c54e2cef vxlan: Annotate FDB data races
fc8849613b6a761289cf382e7f1c942e14067abc ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
cd7957a98644f5d02e656b29df4577656384c1e8 r8169: don't scan PHY addresses > 0
6d826684be153d2c36fa6a0842498eeb022743a3 bridge: mdb: Allow replace of a host-joined group
cd4aca7092f767de5aae2a9068aba8d7623cd0e2 ice: treat dyn_allowed only as suggestion
b61a2b01f17c902a502a695203f90cc77deafdb3 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
b770a36f650fc31f02c30874256b89922a9936a7 rcu: handle unstable rdp in rcu_read_unlock_strict()
3b18bd3c4b0de2311152ad8fb53014d587d58cdd rcu: fix header guard for rcu_all_qs()
d5295881c3e14a8d01fa3112fa07285d14d9a0ec perf: Avoid the read if the count is already updated
609c2f9f18e99ff6a33b187c64a34468211b0ab1 ice: count combined queues using Rx/Tx count
747db4284c7999f040ab66b557f514a48d2cc6c0 net/mana: fix warning in the writer of client oob
97b755d3c096b3d5ef69ce63671274cd1f4be242 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
fb8bf5e209aa64728e5244c611ff96b4879d72a6 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
6a789e489428fc5802b4eff81108dd01f20c35f8 scsi: st: Restore some drive settings after reset
023386cf6077cc0593813240f795996e88ff6c44 wifi: ath12k: Avoid napi_sync() before napi_enable()
707501295477d7a62ef4630d37147abc270500b9 HID: usbkbd: Fix the bit shift number for LED_KANA
64fb6efe8def7f996acb7a3956d0cb08c9149d1f arm64: zynqmp: add clock-output-names property in clock nodes
32a273b8f37ee3f7b27475dff4ccaf2fc962bab1 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
5a1cb08934087b03101014100b123373c5e7b16f ASoC: rt722-sdca: Add some missing readable registers
406d9b8c1a998e7dfbc3e3d9d06cce1cbcbad38a drm/ast: Find VBIOS mode from regular display size
5ebeff6b842ed8fe79a031cafa584a3a6cf359fb bpftool: Fix readlink usage in get_fd_type
f5315c4b5ef369fec0576651f359723c5ffebb5b firmware: arm_scmi: Relax duplicate name constraint across protocol ids
3af5c0ac74faac19d62638ab884b4b306205d085 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
06f0c719c8a0a9506bb9be4d833f490c61223e28 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
7f3afd3e1006b341b0c3b457592396d3c606e625 wifi: rtl8xxxu: retry firmware download on error
5d0fb4bed46b4ef37f5eb17b0cdf97c6f45b11cb wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
0d823977be00d077f0009018a84612d0538b2e20 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
fd2bcf08d711031e4cbba662a8a4067186bb0a09 spi: zynqmp-gqspi: Always acknowledge interrupts
fa3d9a3f5ca5df56279d7684c0365dab0188cca5 regulator: ad5398: Add device tree support
2207398d613b1974e35337284df5b7e782f0b3c5 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
6ea1853ca5430247201d0823dad8eaa52e6f10ec accel/qaic: Mask out SR-IOV PCI resources
a86f037aeb1911c93ee0f9cbf8043af9c2be99e8 wifi: ath9k: return by of_get_mac_address
4e164e8af3a3733d3645145df38ed059f56ea1c1 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
f1362c826cb5de63b8a5c27899b38ef0416b84ef drm: bridge: adv7511: fill stream capabilities
563dcaa5b48debae39a27ecf6baa644970333cad drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
e420c7b42316181ac4c1fbb261405f0761cb67af drm/panel-edp: Add Starry 116KHD024006
b4d011030c6a1a87f2710493806f486c24790147 drm: Add valid clones check
2cf89e203e8fa4d4a66d00e352caee173b64a4c2 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
7a275be14a9f37dfc32ff3696e5bbefef7b12f57 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
f3aaa851794d13708027640c4558d4418d931a19 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
318f058ab9244799f0952742adc82a10f3c057a7 ASoC: cs42l43: Disable headphone clamps during type detection
051c63660f13bd3aa340dd1edf338a48be0ce532 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
4db4591f094df3e00d769cdade68b2e7b81c5c33 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
7947b2eb306543e7401c62201c9a3656dd738144 nvme-pci: add quirks for device 126f:1001
0683e2623e4f124687097779cd14a9e1e0ca4b9e nvme-pci: add quirks for WDC Blue SN550 15b7:5009
57f1a773bfb32f78ff1fba29591a6d008a68e69a nvmet-tcp: don't restore null sk_state_change
92cd1a9ff594af50f5a16edaa4d948ee97142131 io_uring/fdinfo: annotate racy sq/cq head/tail reads
c36c36b519a447619fa8e34f754561226e121164 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
d47bfeb487d80117c823d66da4499f11d2686d8a cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
c707a5300de58110b996d98f83826a0fc1cb8867 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d8c7ce008e47723328380e9d1a8dad1037fbaeea btrfs: avoid NULL pointer dereference if no valid csum tree
9fc4d7f43a75b9a4d7fe39ce6cc9d2a6966a72d1 tools: ynl-gen: validate 0 len strings from kernel
91b1957cdd796069883c0b6de2eceff93cf2ce85 wifi: iwlwifi: add support for Killer on MTL
f5b36699e646f85729226978ae69b4bd1776fa7e xenbus: Allow PVH dom0 a non-local xenstore
296509996055b05525c7f37c03bb973782ab29a1 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
b1c346603ace7d4cb17c1282d28591b1f52dbe6c soundwire: bus: Fix race on the creation of the IRQ domain
cd304467342bd70f90213b4476a5806960f9157d espintcp: remove encap socket caching to avoid reference leak
5f81e3d951ab5ddd7d86e550c590358c3737905c dmaengine: idxd: add wq driver name support for accel-config user tool
6b7ec04df05d2d2d8a5955c5bae7ac5f5183c4e3 dmaengine: idxd: Fix allowing write() from different address spaces
3147ecc6d02c8567d3394d13268060216b2de720 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
e8b4bb9b3a6af2adcf35aa3f73780725d768bccf remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
9537afedbcbca7e1072851c325f0a9d1fea08ee0 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
954aecc2f43e786755bea5a9193a818d85e164ef xfrm: Sanitize marks before insert
6966986cbf6666a6c4f00d1a014b0a5283343193 dmaengine: idxd: Fix ->poll() return value
14c589315e399a753a6c1808cf09557014ec68f1 dmaengine: fsl-edma: Fix return code for unhandled interrupts
bc78a2824b93e449e581bef231c2ca0c29fa8314 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
a24a4bc8391034eb10f3db0304524b702f2b3e1e Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
e18b349509ce948b89e6af0fffd0ddbc4e62d9fa bridge: netfilter: Fix forwarding of fragmented packets
06d237aa4e084091ccea1f22a89e25d63cd705c5 ice: fix vf->num_mac count with port representors
1a14b091f9f56e4c8a0f168691eb6c8d23c0f584 ice: Fix LACP bonds without SRIOV environment
c0ac438ac7c441dee040866722b714081b84a05a pinctrl: qcom/msm: Convert to platform remove callback returning void
eebddaf690ec108e8f84c552ab4294205f06d47d pinctrl: qcom: switch to devm_register_sys_off_handler()
796e78d8ab01803ed6fa099a9f2f03dcf1f710e5 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
5e70694044cf30e1093d661fc235731c4b33c885 net: lan743x: Restore SGMII CTRL register on resume
4cf72ac6c2d4ff341edc1ff2c11710ee80cbaded io_uring: fix overflow resched cqe reordering
d4dff3e4fe89d697c7d5cf0d42aba4849058c8a4 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
fddb52acb130fb8727686dccfa1b3c54ad844d7f octeontx2-pf: Add AF_XDP non-zero copy support
a2be0fab899485130ad6c78c30d03da103ee3c42 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
30feae617ee570500ee65ca57aa9e2f0d5384b21 octeontx2-af: Set LMT_ENA bit for APR table entries
ecc64db45ee74ef104b4ccfaec7d9f111a5b6824 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
b71ac71a5fb2d268e9d9c2c0f734b525188a9614 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
55f8ba75a18e8d96b211a9f0c514971142144b91 crypto: algif_hash - fix double free in hash_accept
63f8caf9702536673dd4e5f70f6a68bb6fb8fd32 padata: do not leak refcount in reorder_work
c527a104ae4057a94af031c41cc402255ce88d7e can: slcan: allow reception of short error messages
693029a3e39839e9bbec376a972ad8efa2826590 can: bcm: add locking for bcm_op runtime updates
2caf54718417632e110acd19684748544c264c91 can: bcm: add missing rcu read protection for procfs content
959a64545ae3ab5d6b301abaa7e56b4d9f19afd9 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
2a295e10352f6a266d247e2815ff35b92bacf1d3 ASoc: SOF: topology: connect DAI to a single DAI link
f60f970ff942dd955e044505d5067945edd31316 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
28464430035375d809a12567091dbc21c2acc0d7 ALSA: pcm: Fix race of buffer access at PCM OSS layer
c6edecc293e560c1892463e2fe6efdc48d5fb72a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
7233a2f6ee4e0f64df898a84b06a4e2b8b298cef llc: fix data loss when reading from a socket in llc_ui_recvmsg()
5eb70412be9f5f24023fa157df475f1a408bada7 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
12125f8050995b3b49d6ab859683df5fdb5c2b17 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
0ed39331e09da38c4a1b38080ff9e3a6954822f1 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
5e100d0013ee2b7524af272808b417299d843e05 drm/edid: fixed the bug that hdr metadata was not reset
1c2c761a02814e882fa870bb99ac087151ae15a3 smb: client: Fix use-after-free in cifs_fill_dirent
084d51839c2a45d7388528caab3827cd9794ab1f arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
f695341541f667d409fccbdc22da6dd87d3b38e2 smb: client: Reset all search buffer pointers when releasing buffer
b49de632a75b2813a60a29ba8c7ef46713528470 Revert "drm/amd: Keep display off while going into S4"
2da498a32de36e39c26c6d2f0ccc635b33b54a6e Input: xpad - add more controllers
8a92ff08ad10d46ffa33b812f414911e5f9ad0a1 Input: synaptics-rmi - fix crash with unsupported versions of F34

--===============6627251868104915722==--
