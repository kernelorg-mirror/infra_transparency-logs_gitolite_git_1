Content-Type: multipart/mixed; boundary="===============7862634998937382028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 May 2025 12:20:27 -0000
Message-Id: <174826202751.858107.4272949406387102263@gitolite.kernel.org>

--===============7862634998937382028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1ae50e4301cacb0cc956ba98dd1543730fbce640
    new: c34868aa37c14305ff0659baa6aa06e5a8aa60be
    log: revlist-1ae50e4301ca-c34868aa37c1.txt
  - ref: refs/heads/queue/5.15
    old: 1221f3aecc45651cd990783add9c3353c9973ac5
    new: 15148a10b77fb197e37e845beff29c4e9c004d5e
    log: revlist-1221f3aecc45-15148a10b77f.txt
  - ref: refs/heads/queue/5.4
    old: 92f4f2afe4e055b74a0f8fa708418963aeb6312f
    new: 0716ef27c766df43a1ea11681f38763cfc238e70
    log: revlist-92f4f2afe4e0-0716ef27c766.txt
  - ref: refs/heads/queue/6.1
    old: 70746cd9381e6594210731a8db77c32b3694549a
    new: 6d84dce699a98c606a68261ea8371d9ab1864b75
    log: revlist-70746cd9381e-6d84dce699a9.txt
  - ref: refs/heads/queue/6.12
    old: 20a617e1db19fca2d2abe902e3608c7c970e7057
    new: 88113c75dfa55210a3659994bb3eaf7e40bfc38e
    log: revlist-20a617e1db19-88113c75dfa5.txt
  - ref: refs/heads/queue/6.14
    old: 3413aa4d097e291186719c26f341c52f8550e22c
    new: 97660a4c85c07e976838bdbd9b2d3ea9aa97f72e
    log: revlist-3413aa4d097e-97660a4c85c0.txt
  - ref: refs/heads/queue/6.6
    old: 8a92ff08ad10d46ffa33b812f414911e5f9ad0a1
    new: c888bdee5682255b8afd54c77cf0d4ffa857c278
    log: revlist-8a92ff08ad10-c888bdee5682.txt

--===============7862634998937382028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ae50e4301ca-c34868aa37c1.txt

2792db1f102f342a1ad5b3a2ef9ce9525c11f6f1 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
a603fa5f68db5e0f8184d82b3127df6bd13933dc drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
a4a16b17fc4998f612d72292d6f54fa327de5538 EDAC/altera: Test the correct error reg offset
44874ee4987285a4ac2c70e6bef95d7b52124ecd EDAC/altera: Set DDR and SDMMC interrupt mask before registration
5424d74a747509e78ee5514637c2eccee07208c0 i2c: imx-lpi2c: Fix clock count when probe defers
13aae9ef649b5cda60329026c4093112f56636f3 parisc: Fix double SIGFPE crash
fef3eb5c582b8dec0ea0145bb2da0f1f1d79fb8c amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
b0a951c363580fa6b4dba8940f34a4f9af8453b0 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
4cac5f9ab97b319d4482749e021de67281f881df wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
ce8cc93f7e8aaedee8b34cf4d99206cce6ea0a82 dm-integrity: fix a warning on invalid table line
d943fd711cb57869049cbc32787a59a5e89b6c51 dm: always update the array size in realloc_argv on success
e1333ff6f82be4e9272a3a981c20309bf41f9bcb iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
faea8220c346104684193ec49eebeb43b8b3a722 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
daffc4502911af88cffc7f0701d6bfc9ed41fadf tracing: Fix oob write in trace_seq_to_buffer()
75c705e6a75728bf396ad1acf49a561100d30183 net/sched: act_mirred: don't override retval if we already lost the skb
4fe560aceb1ef7440b9c5761b28bacec9d8b86ba net/mlx5: E-Switch, Initialize MAC Address for Default GID
45f4670fcc795336d7faababc1b2a86e23018b16 net/mlx5: Remove return statement exist at the end of void function
313acd0add08106b0ad3e0c9153c7c655d167304 net/mlx5: E-switch, Fix error handling for enabling roce
70c186535cb21aff3ebb7b98fd42473cb8a3994c net_sched: drr: Fix double list add in class with netem as child qdisc
6868274cdb65b706a1f3be40eb85c9ecf415b703 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1975db4047960e33a878538694cd126a9faf2d69 net_sched: ets: Fix double list add in class with netem as child qdisc
b41d0cc98dded4973c7f953a68a3eb721ed5c167 net_sched: qfq: Fix double list add in class with netem as child qdisc
11f9d9d7b7ffced3cabc3a1a877d23445ef8d0d1 net: dlink: Correct endianness handling of led_mode
228aa2ca1c0b9ae8f75802535989176bc640e182 net: ipv6: fix UDPv6 GSO segmentation with NAT
c3a74aeffd7b599922650d983e84ee1d0ab8d877 bnxt_en: Fix ethtool -d byte order for 32-bit values
d6d7200a6f4841f9917ef7d07824745e78bec140 nvme-tcp: fix premature queue removal and I/O failover
255f9e43c70bb7a679dd6e44eab033e4f38d5187 net: lan743x: Fix memleak issue when GSO enabled
9fd3bee079959919d87ea38ea2afc57bed471bdd net: fec: ERR007885 Workaround for conventional TX
0717ffadaa2b1816b94aae5f3faf46f054a48ec8 PCI: imx6: Skip controller_id generation logic for i.MX7D
a42d7a116d8426d8e83381c17ace207b90c74037 of: module: add buffer overflow check in of_modalias()
dd102d8b528c00892388367891f42e12a1325d6c net: phy: microchip: implement generic .handle_interrupt() callback
038c5457d941b9df61793cdf2cd7b6b5117025b7 net: phy: microchip: remove the use of .ack_interrupt()
e75d5cff4cda834e88a374a1dc0633a2ebd13f47 net: phy: microchip: force IRQ polling mode for lan88xx
cc3dd0a777f2b19e952629de414881c1daba65f5 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
a45b044a7dce00fcf687e621751ae60d113831b3 irqchip/gic-v2m: Add const to of_device_id
56a7ffc51880c081b2f2d2c81b3d4aa6c591c2a4 irqchip/gic-v2m: Mark a few functions __init
d23711687cb974539eec65c019c2e18ff22f81d7 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
c26c4cc9cbe5e55306a77da55e7515d5c209f53d usb: chipidea: ci_hdrc_imx: use dev_err_probe()
52b20f8cc6d22dde70c205dd41bab2f84947eaad usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
922265f135f210017c806e0acfa210384113c2c4 dm: fix copying after src array boundaries
165aa8fb377986e34e73eadb54b9e82ec9b93cb9 scsi: target: Fix WRITE_SAME No Data Buffer crash
c3e6866ddbc3dda3f5059b56e2b3414324eccf77 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
b95c3790ebbc79218873df65a6cdfc0271ae39d4 openvswitch: Fix unsafe attribute parsing in output_userspace()
04ceddfca5d622eeedc7bf3fd4d985b853f9c6fe can: gw: use call_rcu() instead of costly synchronize_rcu()
a22c9a024f856a38717c5e9960ecb584844e6abb rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
72ec03f36ca5d0d90322f3f67a605cec783bbcdd can: gw: fix RCU/BH usage in cgw_create_job()
60b7d0cb2478b6dcc73e1e7c3f7ca3f086f143ee netfilter: ipset: fix region locking in hash types
9422eb58b9165d7660235485c709890ccb9217af net: dsa: b53: allow leaky reserved multicast
5c39219dc20b243e3976cc6e35f57acbd8a0f7a9 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
06a8e7c8918f0a69c6e5ee7a9e4573984824dac0 net: dsa: b53: fix learning on VLAN unaware bridges
7f574095011b158dfc4de7604b4c85ae479bb742 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
29e91849da0860488ff795ef96f05feaf7e2a989 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
adb48879ccc6f5262c6c7c0a3c22df2f79396124 Input: synaptics - enable InterTouch on Dell Precision M3800
1c700a799b9e841ee80872718aad6790232f99a2 Input: synaptics - enable SMBus for HP Elitebook 850 G1
e60ef0c2df134be901e506e7150b2fa8d05c3ecf Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
ad112cd441729338beba36561ff6fec87607b0c2 staging: iio: adc: ad7816: Correct conditional logic for store mode
c895d68842410b466958eb6391e7979f0e37b626 staging: axis-fifo: Remove hardware resets for user errors
e358cbee569859ae1fdbc140f9215123167fb30d staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
0161368310fa130cc02c65f4deec1adde999d0e7 iio: adc: ad7606: fix serial register access
5a875b826dd8a2ddff8f61127334799e49a5428e iio: adis16201: Correct inclinometer channel resolution
0ef3c876f934173822dd49ff26b3e054bd5042ee iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
3d4029721bf652ce39f1229a2d08b3fbf740a77d iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
167b579d5554736490e9b3750f4e21a55c0f0d64 usb: uhci-platform: Make the clock really optional
b00c441f2663a2c3df8f6af130f01acb42719553 xenbus: Use kref to track req lifetime
7130fad539b54a5475b27367f5ef93c17cb14028 module: ensure that kobject_put() is safe for module type kobjects
7f5d92c89cc47335113b759e5e934f484ef70543 ocfs2: switch osb->disable_recovery to enum
199f9a43bcf3a898b41507fab6697e4defea4b6e ocfs2: implement handshaking with ocfs2 recovery thread
777bf829316e63f1b9d89d5af4e9e6dba386bc42 ocfs2: stop quota recovery before disabling quotas
2d19bde7e5b7ea71c2762a3cb1ef4c563c810b3b usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
140332ec31d6f4153e1825fc15382b3a7f02ac8e usb: host: tegra: Prevent host controller crash when OTG port is used
0aeceb855e7d109be4c1ce883f42074ae2b2f821 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
3b5795494235ec95b8672ac05990d5ca7983f3ad usb: typec: ucsi: displayport: Fix NULL pointer access
f7de025b11a30d15ca43cd6de70300549c7430ed USB: usbtmc: use interruptible sleep in usbtmc_read
e22574960bf0450dbf3cb1b46cbc338bfc25e407 usb: usbtmc: Fix erroneous get_stb ioctl error returns
7078f0b4e920cbced658b3344eb8223073e989c6 usb: usbtmc: Fix erroneous wait_srq ioctl return
080a29f053cc21728c2c6c3c65492d4f9147e5a8 usb: usbtmc: Fix erroneous generic_read ioctl return
b295c5fe6b30bcc5f42b52626df84a2c3f6fa906 types: Complement the aligned types with signed 64-bit one
b5a37f1948d871dcccc679e4c67b758afadb256a iio: adc: dln2: Use aligned_s64 for timestamp
216e141d1b0bffb7c983e67d35c03052ed55afa3 MIPS: Fix MAX_REG_OFFSET
c89799e9723b7f9e463515521abe8b316ccdf53a drm/panel: simple: Update timings for AUO G101EVN010
24f4a1ee4653b4a0c9efb518ae33b96bb46d9b5c nvme: unblock ctrl state transition for firmware update
283ee08983d8b3252da7a25d4564d7848e4542df do_umount(): add missing barrier before refcount checks in sync case
7c8fa011d7f863503ca7efb0d9640a721ead7a8d platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
14ef3671aba4f7964afa891a114765338cac35fd iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
169f8d27d4c814bccebc0860409b54963caaf52d iio: chemical: sps30: use aligned_s64 for timestamp
4ff9f217c46aa28f5495a509060a3a0d952748fe RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
7b1eb3e2b2a0f3c206058b1986924483ec1c4e4b nfs: handle failure of nfs_get_lock_context in unlock path
8ec4b238d4e1488ecc0851ef87c5d78eb9575075 spi: loopback-test: Do not split 1024-byte hexdumps
2bbbd564c3ca784b16372f5158e7ae45e2b5987c net_sched: Flush gso_skb list too during ->change()
8e3fe4487afbbd9a2a73ba2a6ac515413935ff61 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
42c3ee00f4cd861aec22b0849315c7b3ce582696 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
956d440561e90d311bebd94ce507321ad37d275c ALSA: sh: SND_AICA should depend on SH_DMA_API
c7ca83755a650f856fe5a49e6b2560adc154986f qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
3c6f3b01d45c847b5c1dcbcb84b541554b5f8f99 NFSv4/pnfs: Reset the layout state after a layoutreturn
550b34be8bb77f58f3377ca04ddd66d2c57605f8 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
80ed0eac93da2c41ed1ffc8b68fda143898dbcd2 ACPI: PPTT: Fix processor subtable walk
95a9d865b5c235fe567122b5c262b10d7fce1c36 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
31b2681ad7b00cabbb70d1ce4572341411a8949b tracing: samples: Initialize trace_array_printk() with the correct function
8646d6da7cb496bbc11c535e2aa9da4674c80f2a phy: Fix error handling in tegra_xusb_port_init
78e57d5d5aaa2dc8fe53bb3c2b2a25fd7f7e8eba phy: renesas: rcar-gen3-usb2: Set timing registers only once
a3e253382d604f07813b6fd9db8b729464751c9f wifi: mt76: disable napi on driver removal
698ae9e2ef1e7f77be52501df9d0f4e282df3f6f dmaengine: ti: k3-udma: Add missing locking
b92e46e8fe604d10a2b6bbccc66426e9ba08df65 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
91065b8359f5367e5ccecb6f66c6a1fb218f157a clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
868e621089df5215a080e96e436b27a1ef8ae900 ASoC: q6afe-clocks: fix reprobing of the driver
e4f67aed4c4c993df5e4d8ce6d26b505caee5ddb drm/vmwgfx: Fix a deadlock in dma buf fence polling
e06996f085f8a3657572852eab71388d82c8e570 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
b4eedd39c347e278c5e6e45f356cb02c662745b4 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
0247c7bdbef483c2391c77a14e91c4b9a48c5d48 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
c9967d1b4e1d82a38d02a05d22c999a310d6b625 selftests/mm: compaction_test: support platform with huge mount of memory
0dd3e5fa98d4e2f0f73bf92ef5f3fc1157034afe btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
204bb85dabd4ff96210577e5d959edf7a667f2b0 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
fbc0b53ea433a6c08902f16427a2d39203a00645 netfilter: nf_tables: wait for rcu grace period on net_device removal
a3e4d13ac0df1a8270ac7c79d75cd150d43a3694 netfilter: nf_tables: do not defer rule destruction via call_rcu
51ae3a61a10cf61b28fa6c96ea781b49ee522198 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
f4641035c30d1d4b8704f2af30e38f1667a46590 scsi: target: iscsi: Fix timeout on deleted connection
75d4b5eeaa3b20413ddea822d287ecd74016376c dma-mapping: avoid potential unused data compilation warning
bc4e9ce1d79f0fe29aa1458356fa3eae0301c20d cgroup: Fix compilation issue due to cgroup_mutex not being exported
9eed1af71269ad46ae672251022df66128b40643 kconfig: merge_config: use an empty file as initfile
d4f18d14844148dd1d17f00dc97839e13bf02870 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
3d8aff43b5c34707994682640de7e3fab0d320a0 mailbox: use error ret code of of_parse_phandle_with_args()
366d052adf6a880a9bf56036f02a235991e3be7f fbdev: fsl-diu-fb: add missing device_remove_file()
b2adcd07217021d4d1d0f49dcbf5cd9dc9776cb7 fbcon: Use correct erase colour for clearing in fbcon
df75ae38c00b789b1c829f8d658337185fbd80dd fbdev: core: tileblit: Implement missing margin clearing for tileblit
6316f712d34dcbd22eb651a79fd5701bd9dafbab NFSv4: Treat ENETUNREACH errors as fatal for state recovery
a4fcf268d31d8a925d15af9f55df3fd253f73a29 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
869b0f33c671887d85ad8519fb1076876f264bdc SUNRPC: rpcbind should never reset the port to the value '0'
32e874128ed90126e4e089fe5b0d718208aeb4a5 thermal/drivers/qoriq: Power down TMU on system suspend
213cece82b8fee4b41abc1baa39b1017f6aa8cf6 dql: Fix dql->limit value when reset.
52f811fac0ac55873104fc7adbece4eb8fb60aea tools/build: Don't pass test log files to linker
1939a853284cac6d4a7d78639f712a4f891d9ec3 pNFS/flexfiles: Report ENETDOWN as a connection error
61e242bed0301f1c591d4a4fe80fc5adb9ff3f3a libnvdimm/labels: Fix divide error in nd_label_data_init()
7a6ad3168d453f7a788bed1f4b1ae7318fc9ad29 mmc: host: Wait for Vdd to settle on card power off
2d3a5fdef22550018b0b8115c3c663aa20c0b6dd i2c: qup: Vote for interconnect bandwidth to DRAM
3995f2c4abc1172f3dfae1274308155fae7dddad i2c: pxa: fix call balance of i2c->clk handling routines
9a6eacd1456b59b42bc3d214f376a5668a587064 btrfs: avoid linker error in btrfs_find_create_tree_block()
052b446549fb308b4de3d81e2338927e4498cfb3 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
bedbe7f081f190220b7f71b3971f159ff32b554a clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
f700e2d07442b03f873c21753e416ac340615a09 um: Store full CSGSFS and SS register from mcontext
fb174f4b1a56530af1e761978da4d49e90e90944 um: Update min_low_pfn to match changes in uml_reserved
2c7a3a6f3d37c3eb852cccda3c6a44bd6a7567b1 ext4: reorder capability check last
22746272ce6d8fe9d4bae78c7f95ffe3bd8a3206 scsi: st: Tighten the page format heuristics with MODE SELECT
9a4ac63aa59adf572b39fa7a56626acfc727b613 scsi: st: ERASE does not change tape location
68b1f1cc288e6f7873fc6901acec487e6f1f868e tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
63ccb37669b0900c00f0cdd0338420f4208796b5 rtc: rv3032: fix EERD location
bb62ae98a1543353f278ed000abf9f76dcc32179 kbuild: fix argument parsing in scripts/config
049017d048e2c8b76a0d25b54000c61c14055bde dm: restrict dm device size to 2^63-512 bytes
8f2892c0f3a88c2c7ad2c2d22e63570512b9b8ca xen: Add support for XenServer 6.1 platform device
ee918a241a8bbebed5738f717126c8df78064853 posix-timers: Add cond_resched() to posix_timer_add() search loop
5d4e75ae11e488d5211dcd91e3e16481d30c8df4 netfilter: conntrack: Bound nf_conntrack sysctl writes
f78f0eeea41084fc455acca3bed4e1c5c67e8c01 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
ca15c64760f54024f300e52a2387870224e10c3d mmc: sdhci: Disable SD card clock before changing parameters
81d09e35a045bc2e4e2d39611795eb40af5e8505 ipv6: save dontfrag in cork
fab2ddcbc526596738ca472b3ac535f21815516f arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
00888e359d45565e261a03b87e876d0c683d2918 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
4664e5c7fbe5f3990de45baf67ffc0aec1fa5b8d tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
cf60fa8ce866802a89dd6445a0a4f4e9bbb499b5 rtc: ds1307: stop disabling alarms on probe
ea6170a0afd014ca5b7abd1e108c8920bfe6054a ieee802154: ca8210: Use proper setters and getters for bitwise types
2e9b9042096da1c4aa9197dbec89b735b0170f32 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
a3527c1dea3059b89700d5fcfacc4e1f2a31a294 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
ab7cfdd42976430a1729ad20a458d0234fca36bf dm cache: prevent BUG_ON by blocking retries on failed device resumes
9426992f84f7fca91faef5eb5b0ff99ae6fd31a9 orangefs: Do not truncate file size
ff453398ec14817a24a42e15ad686f1ed81c8236 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
6e24b62341215ff49ba98eb968f11d38701af4b0 media: cx231xx: set device_caps for 417
21370a139f335f46a775a22e7b9d13ab3b2473ba pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
382c1787d9cb85aa355b249534c4fc47f2a29408 net: ethernet: ti: cpsw_new: populate netdev of_node
21c86ccd6ea47ea6da668f7ba35456069ccbecd0 net: pktgen: fix mpls maximum labels list parsing
eb9230b68124fca974835632c7825c2b0082dcb7 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
3c7c7c5efadb5e99881a30924a3a75005c5b672b clk: imx8mp: inform CCF of maximum frequency of clocks
a115a7a468493dc5df32f675c2c5f304fc48d65b x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
8b02a1dc85863d8e0cee6d0613b338ad45edaaa2 hwmon: (gpio-fan) Add missing mutex locks
85387a41923ec503fb4a1e79922ce0e349b097b1 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
3e6f742620ea7f679465e6d0e7fb0b80b7f90649 fpga: altera-cvp: Increase credit timeout
bc9af78025bf8a70fb6e3892a2e6d9b44fd6c8d8 PCI: brcmstb: Expand inbound window size up to 64GB
f3bc824f19f2932cc55f37362dd803a8aafb9151 PCI: brcmstb: Add a softdep to MIP MSI-X driver
35f641aa5370565631a877adf4150eb58b59f560 net/mlx5: Avoid report two health errors on same syndrome
fe0b7c793cd767998fa015685d59e12893ae7b7c drm/amdkfd: KFD release_work possible circular locking
b2723363f8c88033b02f7767570f6125847df245 net: xgene-v2: remove incorrect ACPI_PTR annotation
f67f3cf3501305909398d527161cc719488ce5f6 bonding: report duplicate MAC address in all situations
b1b91d2345b2e2e35a12ad21b55bbdb8fbf3708e soc: ti: k3-socinfo: Do not use syscon helper to build regmap
3d0368f85cca450d883901a55a0420d10766bef3 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
d39fad940da4d0a3df60af18cb21e94c0874647b cpuidle: menu: Avoid discarding useful information
9a94393e8c9abbdb8e1a21633df562d53afe5b0b libbpf: Fix out-of-bound read
382b32c1973b979862bd217a3f33dbaeb2d61599 MIPS: Use arch specific syscall name match function
40e963f096ba5331e08d2094f39b016254e5371b MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
834059df099a9486a356df48fac0b5c2949df0dd clocksource: mips-gic-timer: Enable counter when CPUs start
d11f60a5d48376d868a95e1dbdd559fb003584eb scsi: mpt3sas: Send a diag reset if target reset fails
83b05720812eee604bd1fad7c0969ba2fc074d47 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
9793b53ecbe468cd73b97dcdce5618d2a7c99a1b wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
aff4d85e70f4450d885b4a6d553f39e919ceca8e wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
d28f146affeb255c0ee5faa3c52e77470dd8c8a5 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
ce0a9c09861225b261bf7d8140b94d4ae1655c15 EDAC/ie31200: work around false positive build warning
befd134b96ed63cfff6947a97a2aaf919a8c9609 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
8807e5fb0918fc6bfdd47ac7e814453c2b9aea6a can: c_can: Use of_property_present() to test existence of DT property
1355e403279ae3d435b29def3450782f4e50c534 eth: mlx4: don't try to complete XDP frames in netpoll
78d6e6524cae78dcdb4b01bce8eb635848e8d8d6 PCI: Fix old_size lower bound in calculate_iosize() too
3f35d490674e797ff53af8f765eaf36e4ee45486 ACPI: HED: Always initialize before evged
a3d539bf7840d38e62a91ef32e02a3f80e9d2245 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
bf8ce976e897a57a922a639bb4262b5507ba1e98 net/mlx5: Apply rate-limiting to high temperature warning
8e4e2439ab881f35e05854a2729da94a2e36f49d ASoC: ops: Enforce platform maximum on initial value
7830a050d903d2dfceeef3e43e13583db5dc0e00 ASoC: tas2764: Power up/down amp on mute ops
43d60b5694b80a3fcd8c48eeb90ed5a3948d164c ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
d43376c36a8144c74212235d93390137497f3a5a pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
f1feb1c7ed58db4797f91331fff27d41cbc8e0fd smack: recognize ipv4 CIPSO w/o categories
042cff5b7b337368628b2fed2136c7cd2a6693a5 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
8ca2e45f4fcb35e8b1360eb744106bed59407920 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
d8921bf9065191b02fdf27ca70123979e50e13ed phy: core: don't require set_mode() callback for phy_get_mode() to work
adf6e31c264a254118870f8ab77237644c885380 drm/amd/display: Initial psr_version with correct setting
ca75f629aaed340bef9548669639518565a8c71c net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
84fbda230b31bb1c779b940129636b1c4e0be5e7 net/mlx5e: set the tx_queue_len for pfifo_fast
3635b10d031edf25a65d26b5e4a3d43ff4783985 net/mlx5e: reduce rep rxq depth to 256 for ECPF
af796dfea4c1ebd4afbb2a05855179ff89f31fa5 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
254faabb60b8879a01de625b4f2ed978c2c787a4 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
035fa60b57ad693abaa6104889f54a9bfd26b41f hwmon: (xgene-hwmon) use appropriate type for the latency value
e19beec76c27dde0a092f8125afc797176360202 vxlan: Annotate FDB data races
5572e315f1bdd69244a49368d97460db9fce05eb rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
be83eea7d7c8e06d0aea29ec11a27f573cb61cb1 rcu: fix header guard for rcu_all_qs()
8699069f7ba901b481aa1d43377d523ba5c26b25 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
644935b4ff851b6cc62fa66c98b322f022f6b62b scsi: st: Restore some drive settings after reset
d86094ef6b1ca750391a7f32448ce791b96d6fad HID: usbkbd: Fix the bit shift number for LED_KANA
f31091e3a181edb3fc678d833ca7cec0e35ab4d7 drm/ast: Find VBIOS mode from regular display size
6fc043d9953c9c56ae4780e41bfd9341c1e5ff4d bpftool: Fix readlink usage in get_fd_type
6caa898945ed1910363666424cf6925deefa2b86 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
8044faf176528b6a036ce49b001f0549dea6f16a wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
a77a727d21d928602d9f7e2c0b32fe6674e5a3b8 spi: zynqmp-gqspi: Always acknowledge interrupts
a23edfeb30a3aaa62bdbda32e2b843af43f3abe3 regulator: ad5398: Add device tree support
bd55eca2c9fea736bd0cb905c4da9f25a4949b05 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
a43e86f0f4a6c2c68517fa4aa38e1e38369df48c drm: Add valid clones check
c622062b437a9571c684e25e180ccb88ef253d39 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
cdc13f480f01e0b94baeb55b28c71e71df49e978 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
2a24e890c969a0fe78acc63a267985ac9866546a ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
92f640d101f2a26b031a3ff4ff4629762025675e nvmet-tcp: don't restore null sk_state_change
d256e9d136575e27abfe22cea6ba7b3691efc95d btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
3f9debe4bb67a7fe1efb4d9f541253c3fdde3595 xenbus: Allow PVH dom0 a non-local xenstore
2437abd3a2446cea587c0b8e481ba43a6dddfc12 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
c3f5714414ea4ecf12bae7f269f9c46563255747 xfrm: Sanitize marks before insert
fc8b2f5cb45347097b805f5881299d0a8c8561ae bridge: netfilter: Fix forwarding of fragmented packets
6693faef605401c693acc907fdd2d70d10c65562 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
12f2fe754f2b6d94c42b4bbe28ccb3a2854b2d85 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
305efa9370fc13081644e544dd8dd40f0d43ab11 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
42260c4f38c2f9f1b17a4e7c493fad5743e98c3c crypto: algif_hash - fix double free in hash_accept
8c9719761411da1fc0ba1965868f8714557201d9 padata: do not leak refcount in reorder_work
9687d9f0cb144f79a5260ad1da53be6b7c92e8d5 can: bcm: add locking for bcm_op runtime updates
5937b3eaa6c7f85b54956b844cb00088785cfcd3 can: bcm: add missing rcu read protection for procfs content
2da0c130d075a047f296af8fa5e16456e70e327e ALSA: pcm: Fix race of buffer access at PCM OSS layer
6d63e1906c57d3c00b94cf1955f611a0afe895e8 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
148fe85fd9ffcd9f66794ebb4d9e97cbf339b7be drm/edid: fixed the bug that hdr metadata was not reset
aea7e8fea59d427b7acbceb6369345f034683ba6 memcg: always call cond_resched() after fn()
c34868aa37c14305ff0659baa6aa06e5a8aa60be mm/page_alloc.c: avoid infinite retries caused by cpuset race

--===============7862634998937382028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1221f3aecc45-15148a10b77f.txt

779f2dcdde9d494c24e7216ee5e19794670a1ea6 scsi: target: iscsi: Fix timeout on deleted connection
32482ec2cdfe38686e972f935d4cfcea98ee4e88 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
4a229115eed7047622af83421a01e0849a235869 dma-mapping: avoid potential unused data compilation warning
e49ed5e851b623450ce101c557904e561299d319 cgroup: Fix compilation issue due to cgroup_mutex not being exported
54ad308d76be103a0cd408dd2022e843a0e28a56 net: enetc: refactor bulk flipping of RX buffers to separate function
b8b9eb28d643a5f851e432936eebb9cefa01eb53 bpf: fix possible endless loop in BPF map iteration
bc338ea515cfbea93c96961571b6e3021583dd26 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
a4eecc97b50a32c13478ee357a397a432e61dd02 kconfig: merge_config: use an empty file as initfile
3c83704bd2a4cede48e57d77544372d3ddba3b21 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
13b0d750632190fccbab67756127c087a1beb006 tracing: Mark binary printing functions with __printf() attribute
a716a57abea30480a744fe404f19c16f68b4b1a2 mailbox: use error ret code of of_parse_phandle_with_args()
5582fcb16b6561436a7721451391cb5286c457ce fbdev: fsl-diu-fb: add missing device_remove_file()
2b1a55983cf5710bd44826ea63a74c68f5e2c0a6 fbcon: Use correct erase colour for clearing in fbcon
1b46de3b308208fa249cf2e07e5d44673e29cca3 fbdev: core: tileblit: Implement missing margin clearing for tileblit
803b204ee5a254c6eb0ef704c0e6c0ae5c21bcad NFSv4: Treat ENETUNREACH errors as fatal for state recovery
f379819ec561dff897085fbdfb14f52d65b233a7 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
0448b029c38a8e6428be906019c19883f71e6787 SUNRPC: rpcbind should never reset the port to the value '0'
09675e6f90858882c80676e376db3730378682cc thermal/drivers/qoriq: Power down TMU on system suspend
1aa4f9c3f66eeeedc6bc42cf4c0610be7cf4290f dql: Fix dql->limit value when reset.
73c017d975addc73e67f935bcbdf090a41f7d98a lockdep: Fix wait context check on softirq for PREEMPT_RT
7fc7d33749605f7e207e195d407e71be3e70b144 PCI: dwc: ep: Ensure proper iteration over outbound map windows
d5ef83c992672eac5af18d261f7bfe1bf8173e83 tools/build: Don't pass test log files to linker
97318ac3694017d813a7f643ceef2fabbde390e2 pNFS/flexfiles: Report ENETDOWN as a connection error
b48ca4fab5469c9b99611523c1c5777898a88cc2 PCI: vmd: Disable MSI remapping bypass under Xen
d29fc14f8d5b73f812066170361e18fedd13ed14 libnvdimm/labels: Fix divide error in nd_label_data_init()
2b60fdad6567d49b0b2bc42e24bf8c9e5e6cde5e mmc: host: Wait for Vdd to settle on card power off
a1c131a038a5593ada01d681bbb9159dc9d4fdff wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
8368271d76980c0baeb4896565a0da7f86d05f35 i2c: qup: Vote for interconnect bandwidth to DRAM
e7b5ba91172962b91de3c7964532faf31eaa948e i2c: pxa: fix call balance of i2c->clk handling routines
089f6d289c1517ec170a4157e09afbace73318a9 btrfs: make btrfs_discard_workfn() block_group ref explicit
db71a696e3e88cef41b07d51ee7fb56fd9676fa9 btrfs: avoid linker error in btrfs_find_create_tree_block()
2a8afbf05e4298b2cfda1ed06cba6e9c36475d7e btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
fcc82e020d4d9bcfdee3e425509766b32e0f0b06 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
cec2ee7d72ce90f0056675c7962e84ab0070a0ec i3c: master: svc: Fix missing STOP for master request
5cd19cde7ec61217de69c09e5853f15f2f81fe31 dlm: make tcp still work in multi-link env
b04bd54190f99c69673fbc559b1c22b5c9891d98 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
96a3f511db02181a90ca14bd586d1fe9fcf9f364 um: Store full CSGSFS and SS register from mcontext
484619f408be2d90c886a2d111b6d68d5231e628 um: Update min_low_pfn to match changes in uml_reserved
8a95e9e97118423e574a74b30c108619ba7960bc ext4: reorder capability check last
49e5cf058f7725de3c9963da3580373ad70d76d2 scsi: st: Tighten the page format heuristics with MODE SELECT
3022b499e705e49bba3c75be9e6f464b3c53ebad scsi: st: ERASE does not change tape location
a58c0a5de8b6da08aab4693bc0989390776df995 vfio/pci: Handle INTx IRQ_NOTCONNECTED
e5d9c0624477dcf935e2c03f63d8f9cfd032af3d tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
5869ae9ba97f86c911d41ea35cc18f22fb45a9ac rtc: rv3032: fix EERD location
c2ae5bea70fe5721e119fd28a1db76c87dfbbcd4 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
c8813c4065de55b355fec497fd2e0ae203fec829 kbuild: fix argument parsing in scripts/config
1f8ae13b25b371943f1287d1939fc6ff35294209 crypto: octeontx2 - suppress auth failure screaming due to negative tests
2994664090c460601d2320e72fbd24edfdda69d7 dm: restrict dm device size to 2^63-512 bytes
d9bbdc7723abc2e842e2b3e07f050714dcd9713a xen: Add support for XenServer 6.1 platform device
038b4b2a79bc7989b850e977ffce5eb433d54852 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
9151c478416b3ac4ab3d234d857a444992c2976d posix-timers: Add cond_resched() to posix_timer_add() search loop
cdafd40a09aaa6c351c34e10da99929851437a9e timer_list: Don't use %pK through printk()
2b23d133fc964c8b2d70ee852efca8a4fb8df80d netfilter: conntrack: Bound nf_conntrack sysctl writes
e6adcc0dfcff0470735638e490a5f9233f2bc9be arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
0430329bff1844ed23fa85dde7cc86288cfbf27c mmc: sdhci: Disable SD card clock before changing parameters
bc6f3766bea19f7849632184e195c49d43d2c6ad ipv6: save dontfrag in cork
d7101ec7397c1b13d0dedd35b4b109c24ae9d1cb auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
a376c2a03f2709eff499268c08d586244a7af586 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
4df37b237a20e9a8ec84afad0afc035c4454b991 cpufreq: tegra186: Share policy per cluster
bb75cccb2b563d9b3aad2ca89f32454dc3637ee3 crypto: lzo - Fix compression buffer overrun
1bf82aa97ae3e8e39c1e9a200d2d609029b01be4 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
a9e4a449d83d5aae7f79732810325901cebf6b77 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
e5bb537d63c5452a6d073c3345c74bb803cfac73 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
5e5dc2731ce36d5b9e14fb397a61ed38bb2cc23e rtc: ds1307: stop disabling alarms on probe
1753c547e2cdc345a6f593f7d56e869c0fd3ae3a ieee802154: ca8210: Use proper setters and getters for bitwise types
3890b7deb2c69aa9d313f381f25c0748a723414a ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
d039b9069754fa6dbc861041ddf5f3108bc0f39a media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
4a4744c34e17ab92cd9a903b7ecb4b94d4bf8829 dm cache: prevent BUG_ON by blocking retries on failed device resumes
724e180836025d9a83f60f6f3ae727806d01e6ec orangefs: Do not truncate file size
4c950f95eeb5394983dc5a005d749a3681790bcf remoteproc: qcom_wcnss: Handle platforms with only single power domain
468b999dd527e469dae69162cb36b2e4c01aefea drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
9663980e48ffa44d0758bcfa8ce536f77d15310c media: cx231xx: set device_caps for 417
cdb51e7acdb74087d1a5a5f6c54c84dee5c7f036 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
2f17b7a127dfb2e0af69d3c63e433deeda0f3b83 net: ethernet: ti: cpsw_new: populate netdev of_node
0d3c527305136a3cd3ce3c771534c4843c57518a net: pktgen: fix mpls maximum labels list parsing
54a552d3138486d3e710e9feeb62e96b1e033751 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
1833656663a2167aa527a26ac6a46c9820d74cba media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
8617b85b716dba3e17559bf25ce58e524a220464 clk: imx8mp: inform CCF of maximum frequency of clocks
d51353de1e52ccf77760e79ad4aec20169235be3 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
72d2f026f30d21697bb713b94174f59143fd5312 hwmon: (gpio-fan) Add missing mutex locks
0022ddd8105f84dc6e69423a797cf6d4b8cbe4f9 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
adac73508020380e38693f29c01e03adb56e62b1 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
afbe95790249a6c6cff8e0c93f65686ada36f362 fpga: altera-cvp: Increase credit timeout
658c87fe754b8c07a24a7c3a00f67d5fdb9e8c44 PCI: brcmstb: Expand inbound window size up to 64GB
d0776f7c6f3747cbe34ed689f96ff770bad0ce1e PCI: brcmstb: Add a softdep to MIP MSI-X driver
c35a3a019c1bec036cce717ab1d9ba378ffe13f9 firmware: arm_ffa: Set dma_mask for ffa devices
c4edf5cbd3621cf0b70826c52bdbc67a72f4f8f0 net/mlx5: Avoid report two health errors on same syndrome
dcb239382e11dbe74360f3174787f00f0ca423c0 selftests/net: have `gro.sh -t` return a correct exit code
be6641f3cdd45d2166c5a5350009a15c90bb957f drm/amdkfd: KFD release_work possible circular locking
10f9b8a5aa8e67e35267d17df5012c5021291a65 net: xgene-v2: remove incorrect ACPI_PTR annotation
2f844898355d663bca1d36830a08e41075616333 bonding: report duplicate MAC address in all situations
0eb8a568895c352c714e34d1fbfbea4400e20f6b soc: ti: k3-socinfo: Do not use syscon helper to build regmap
0cc0c01ccc80962eb504d5d87325d3b3c03f9883 x86/build: Fix broken copy command in genimage.sh when making isoimage
93674fe479ab307cfebc48aa2bf84e19feaacf4d drm/amd/display: handle max_downscale_src_width fail check
c5890357b2a452a2dc3830ba3a4e68fe058d0fa0 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
f0bb610604ac4cf1b6b75d47fe83c9ba4d3be083 cpuidle: menu: Avoid discarding useful information
15387a7145fc38f0dabb3f8957d51e4d11cd642a libbpf: Fix out-of-bound read
2bae33426cba0ee62e4c447f31005e39d496c75f x86/kaslr: Reduce KASLR entropy on most x86 systems
600277aa004abe33543103ad3ad2f9d357ee6f08 MIPS: Use arch specific syscall name match function
841d88a1569371ddd0623d01144a22dd3589c4d3 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
51b9f9668ed237c66354b47f14bb315c7b1512a8 clocksource: mips-gic-timer: Enable counter when CPUs start
a0fb61ff221ed0d3edd093a92a41846db0274431 scsi: mpt3sas: Send a diag reset if target reset fails
4e2929cf86f7425eb0bc0bb582c54132315082e1 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
f11e2375f8fb8b51e957eba453ea4490e365c4c5 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
31878c6d66d1acaa28e4ed2415a1db65d7aab5b3 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
dbed2e70b3f42f786c7478f7d358415dd22e48b7 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
d8e88041efe50d70d4425d78316c763a86d6ec31 EDAC/ie31200: work around false positive build warning
8a0f1f83d32e77a482690375f1a1353d39a9c7b2 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
964e4c20308548ba109405d52ca959b96dd8fbb9 RDMA/core: Fix best page size finding when it can cross SG entries
50d120e580eda567d70ab6e849550345f0ccbc33 can: c_can: Use of_property_present() to test existence of DT property
156a898370a605df44870a275eaca68edf74e4f8 eth: mlx4: don't try to complete XDP frames in netpoll
0e29e2a0e9f5ea8c4b9d7e8fd642f51cec3e850a PCI: Fix old_size lower bound in calculate_iosize() too
de900e2acf77c2bf0dd4a2811ac8932f5daddbfc ACPI: HED: Always initialize before evged
1b6ad954769284c8c1d8bf833617c755ed638444 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
6e7348fe1c184427076d7fd27551a7c0a01253c6 net/mlx5: Apply rate-limiting to high temperature warning
e68df09451beb6078ec53a4799cf65e6744470b5 ASoC: ops: Enforce platform maximum on initial value
2ea44e2655b979812f762af323f0f88fae4950a1 ASoC: tas2764: Power up/down amp on mute ops
909da2777bf1e570acde551c675f52b6ea053404 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
7a3de8513c0de5e84a3bd5eff63ea293dffe6b5d pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
6a1d96eb38d98c7566eb2804cb3c38d5e4a42a76 smack: recognize ipv4 CIPSO w/o categories
cd0149e9c0b5ab8168f51f35c0eb64768f0ab736 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
6edfa7904a9b789004cd10438d322a9425e2f6a3 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
0f48c276613e44a560a9dc40619093f7cae8e262 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
dc9125dc8dae58e2b12f005181db22ed22ea400e phy: core: don't require set_mode() callback for phy_get_mode() to work
f70e1f0680cdf3c3baeea347370a27831f4bbf85 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
7a1a9f6128eb50970e3d91d4d65dc39ab7f18304 drm/amd/display: Initial psr_version with correct setting
4646f830ad1e00ca925d40d93f420597c2f50711 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
55540898bfb932d45509fa2362cddfde604c119d net/mlx5e: set the tx_queue_len for pfifo_fast
2f694e35d84b9235817f802d6380b73b32cdf396 net/mlx5e: reduce rep rxq depth to 256 for ECPF
cd494113479246d8e0f1a77b6cad80de91e08c4f wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
1052b66aa2a61c78a41004dd03619c7ada6cc2b6 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
b416a475a3b7aecd22e2de18e60cdec67d39f60c arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
cef2448756c8b65d31e27e246577afbabfc76498 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
05510b855ba12c87e18ec74aceaf2e9011e94be1 r8152: add vendor/device ID pair for Dell Alienware AW1022z
f720504db265ac22c24142bce9b2f8a483e0d363 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
dd24f2864073edac3bd6fce4a3ef58be3d4c654a clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
8f46ea650b910421c9fe3606d0a3ef905743eb3f hwmon: (xgene-hwmon) use appropriate type for the latency value
83ca4c66e747d8220e70c3f4be6d02c3c7c6369d media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
6230ce5948dacbffe5dcc0cd1afe8a0d72e5af14 vxlan: Annotate FDB data races
0463e34df302cd735def543f6f2059d713cf4feb r8169: don't scan PHY addresses > 0
f7f9e13294112fd07d635ed6b0f81be387d761fe rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
cc695ab42374d7237324a7f9891be79bc6dee5d3 rcu: fix header guard for rcu_all_qs()
2b9506b4a30bd181a19b3aaa128b33a94665c253 net/mana: fix warning in the writer of client oob
efaa35badccc6397079ed145f45f9c43106fee88 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
7dbdf9951c44bce60540fe08c70a265601cd0692 scsi: st: Restore some drive settings after reset
b4ff55a8a4ee96e373b5be869b79a970583e5887 HID: usbkbd: Fix the bit shift number for LED_KANA
56d367f080728a45d16252c7c2e5bcb53679515e drm/ast: Find VBIOS mode from regular display size
4fca237e4b5dbdb151100740c5458396b81fb327 bpftool: Fix readlink usage in get_fd_type
c7d942ed8a5b3a30d1956efaa4cde8e62b767f76 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
501a1bad1c193fcf9d783a73fead421619a944a3 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
94d0e3a518e718e6d283a9126a4de8cd2c98093e spi: zynqmp-gqspi: Always acknowledge interrupts
b9a197c614daf09be708a87b5ce0317a56aa5403 regulator: ad5398: Add device tree support
d233909ef03913bb705e92745491160611cf5e1a wifi: ath9k: return by of_get_mac_address
6d0005958459f7024129c9c46b5ea96746901d8a drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
be5380bcec18c6527cf091b362f089624b440932 drm: Add valid clones check
3c97e566a10ed0b3a3860fac49d1995f571b4674 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
f3504beab0bb0fc6860d5b119139d45d5bbd80d9 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
20aa2c60666a4530c176861d3b1408fb43931513 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
40a31506dc428119687f666858bcdc0f5819741a ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
612d5f7e5470a13bdfc1301eae882076e5368f4a nvmet-tcp: don't restore null sk_state_change
749a30b999eb5471e0fd2d41d55b8408e276697d btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
41e4d40789a6f2ad6a4fe1078abea2085be15dd9 xenbus: Allow PVH dom0 a non-local xenstore
e7b315f87fb9defa9eb138dea1f0d6b98a586498 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
1e2308d955568ffcb079ae4c367f801b5464f10b remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
35dc4cd8ce8de3e5b72994faeb57280038a30322 xfrm: Sanitize marks before insert
f4b749c816ff5beea11226160e5f096cd13ab555 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
590cd371f92a61551a8529675e7ee689caff8288 bridge: netfilter: Fix forwarding of fragmented packets
d0032443832eec12b62ac2aacc6c60938c2d886c net: dwmac-sun8i: Use parsed internal PHY address instead of 1
29f6c7e91ae950d04f3edaea7f1eabfeeb9b9e5f sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
a1891ec439cd2a0f3ea9360bc5541594643a7273 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
5147a282fb7f46b3c1ffa3a701c29c9e4a2847bc octeontx2-af: Set LMT_ENA bit for APR table entries
ec21c1e10395aa068162e68dbe4424060566b58b crypto: algif_hash - fix double free in hash_accept
272cb95518c431cadab4a1600115f0cb22bf83cd padata: do not leak refcount in reorder_work
ed737d71d665854581948b1259f375fa30fad874 can: bcm: add locking for bcm_op runtime updates
f5ab99faeed6b25b976a6988c1dc3870b9f038d7 can: bcm: add missing rcu read protection for procfs content
b3081d98fd375102f3755560e8e2e5b98c8b7ab1 ALSA: pcm: Fix race of buffer access at PCM OSS layer
4cb71b4dbeb25c47a9377d79bc87b914f9ec9b19 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
2367483a295a550a63dc94d7b137190f22c7c195 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
657bccd3defc4fda48986fcf144df223b4716a5b drm/edid: fixed the bug that hdr metadata was not reset
c43ef49e8afadb62dc3734d236a473e1f6260516 Revert "drm/amd: Keep display off while going into S4"
850c48cdf5f5eccdfbb5dbe91090f5db163f71f2 memcg: always call cond_resched() after fn()
15148a10b77fb197e37e845beff29c4e9c004d5e mm/page_alloc.c: avoid infinite retries caused by cpuset race

--===============7862634998937382028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92f4f2afe4e0-0716ef27c766.txt

e77ef0688f07634db4c6602e46a92161bad8e49c EDAC/altera: Test the correct error reg offset
1f0f5555b24c0d49d4c7ec4d9a31a36a72a0612e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
a32add9c4555ec945ce3041a3a47730e97eba3b9 i2c: imx-lpi2c: Fix clock count when probe defers
384086b8c3db34a12ee32ea2db1c6edb2b9f8f5a parisc: Fix double SIGFPE crash
17501881c94baf592fcf99ddff3d7262f5cad573 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
6661918b4a4ece2737f512127490a32943053de6 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
2402d53c2ddf9cdc3c1d794471ad14699f8732b6 dm-integrity: fix a warning on invalid table line
7188e7fdd0c15470f8debbb41ac18870e3444b61 dm: always update the array size in realloc_argv on success
f94be830fe13ae9dca1c13ac4e62f36464ba700d tracing: Fix oob write in trace_seq_to_buffer()
0a7dc2814bd4690f9db1e0b0fd42463e7c73dd0c net/mlx5: E-Switch, Initialize MAC Address for Default GID
f1ca364ee316b6e7a9c239e6cb1763db27959a42 net_sched: drr: Fix double list add in class with netem as child qdisc
e0e3226341438a1302858dfcb9ba7bf0db96812e net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
3f816396d482fc254b5e385d5c0115dc8bb590f4 net_sched: qfq: Fix double list add in class with netem as child qdisc
2dedda3b6c6fd888168958ab6a8f6361db0dedcc net: dlink: Correct endianness handling of led_mode
7595b61e89478bf22ed6bed7012d4f936722d378 nvme-tcp: fix premature queue removal and I/O failover
0b3a16079b6bde1c6b423f8fd38b88e96fad6c6b lan743x: remove redundant initialization of variable current_head_index
ad4ad6b67343d9e4e39f1d0fbd71143250f0a485 lan743x: fix endianness when accessing descriptors
dc422a303fcf27f554fee33f9ef7dbd2b15cb4d9 net: lan743x: Fix memleak issue when GSO enabled
f5911110ab74d589a1c815a9d0585bc9f198fc8f net: fec: ERR007885 Workaround for conventional TX
ffb3af11ee9c975873d5254f3d0dc392352960ec PCI: imx6: Skip controller_id generation logic for i.MX7D
a6b5a6808087486247e0afb4ff7e459afafb23b7 of: module: add buffer overflow check in of_modalias()
0907d312a6f3f2c372392b097a38882a039d385d sch_htb: make htb_qlen_notify() idempotent
465ab01770f7fa6c893f9d61fd4210b17d582fb7 irqchip/gic-v2m: Add const to of_device_id
7e82836cda7eebedfb32c039baa849ec279b3d94 irqchip/gic-v2m: Mark a few functions __init
26dd39bbc1081a1143f9a3e828ca16c6a6ab3762 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
fd8a7578c84878e705c2f30901b806a93ab73d21 usb: chipidea: imx: change hsic power regulator as optional
967a47a0d36a2c2ab0bf441e4d3ff6493bde86ed usb: chipidea: imx: refine the error handling for hsic
c2a5640c38c07598295b278a8ba1d21ae807e9a4 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
f1a9ac6c1c6af3e9aa467dc9fff7cb2a74f28e09 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
6d353a2f032b76dd56b7f8aebca3d614495b8b88 arm64: dts: rockchip: fix iface clock-name on px30 iommus
9eee743ce8a79c6f45935270574d94b1fe17fbf6 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
6093c951c3503394fc0a728a4f8def797a90399c dm: fix copying after src array boundaries
9e9414832791d6288e5c40bc7a63c6f423dac107 scsi: target: Fix WRITE_SAME No Data Buffer crash
bbd01eca440790512050194a5cea92cb34f1230d sch_htb: make htb_deactivate() idempotent
8d36a9de3bd53c10de3a5ac7e7c93c43414d3613 netfilter: ipset: fix region locking in hash types
9ffd5f1e51de781cafcbdd40fa8a5bcb385d6c63 net: dsa: b53: fix learning on VLAN unaware bridges
f7ee5ffc5a6da19ce337de6b94353472461a676f Input: synaptics - enable InterTouch on Dynabook Portege X30-D
cfe5c50e651aa5432f521128124734ad3eac0389 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
a28b1b5c62912e47b71d16b3321bd61559a22915 Input: synaptics - enable InterTouch on Dell Precision M3800
b981cc46da07a81f48a4685902e8a2fc781b2166 staging: iio: adc: ad7816: Correct conditional logic for store mode
f781b8677f8ee45f5099a20464964205143d8201 iio: adc: ad7606: fix serial register access
f0240168ed2f23f97a5f7614b1a76734b734ab99 iio: adis16201: Correct inclinometer channel resolution
30737e9237050be5c596df0ab088618acf9f4399 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
f09c51c20e68767b840cd43a0af5b893767b753d iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
a1bb8d6a7ddc079c22848bdbc7397f769ebc69b3 usb: uhci-platform: Make the clock really optional
9ca7a62b7e0f2bb501b0729723cd3c8fcb5ebe6e xenbus: Use kref to track req lifetime
d1257665f35354d2d957266bcb1d3e29c64bc943 module: ensure that kobject_put() is safe for module type kobjects
bca8077a2a0d6147e8afdb05d3f0a96f1c336a94 ocfs2: switch osb->disable_recovery to enum
34ad855bdc52b217657328a7135bb0e5e79ab235 ocfs2: implement handshaking with ocfs2 recovery thread
2832e425de6b03c1611d9c448613259c4992ec4c ocfs2: stop quota recovery before disabling quotas
d5310b0d3031240e158c7f8adad35624ba88cd12 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
303645e1cd1e1b123fa60e6529c5205e6135c075 usb: typec: ucsi: displayport: Fix NULL pointer access
4c3bd18777e2c55c82ed1c0d2e4001efe5711846 USB: usbtmc: use interruptible sleep in usbtmc_read
f63dbf24fa4dcfc55274e470e2973c9f3cdf3502 usb: usbtmc: Fix erroneous get_stb ioctl error returns
c93b49380bcdf1ef07a7211f28620b7c9a383d1d usb: usbtmc: Fix erroneous wait_srq ioctl return
612f708571e923d8d50ba92b627aa45d3ba097f5 usb: usbtmc: Fix erroneous generic_read ioctl return
5e3aa0145c4bade81654c04c485b8cc938a8ec4e types: Complement the aligned types with signed 64-bit one
08af0259f030f3eb8c4bf24d6a5f2ae44d014ce2 iio: adc: dln2: Use aligned_s64 for timestamp
4c667c516236591e3e7f01d36198b81652cdd493 MIPS: Fix MAX_REG_OFFSET
dd13e3f5e27f42b6442dd5144307a9e3bcbcb628 nvme: unblock ctrl state transition for firmware update
98ad34a61e7afdce74004937bcf99ec022564294 do_umount(): add missing barrier before refcount checks in sync case
eaa2a620d2c3830bd3c01da0049523f029c212eb platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
8f10975d272cc9054801281ce0d74622e42cfe09 staging: axis-fifo: replace spinlock with mutex
e43f11e0c3a7774b21035414212942590ae16bd6 staging: axis-fifo: Remove hardware resets for user errors
6b074b2f3cf5e858e1f2afaa392d2503994a05d7 staging: axis-fifo: avoid parsing ignored device tree properties
1d1c4b7617320edbd67d22ac71c5c86e352cb0e3 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
6a47ccbff8f2d233886697fbb44cd0803c3284b0 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
c94039e6422f5039162a4696e360f010dc443d55 iio: chemical: sps30: use aligned_s64 for timestamp
dbc4afc10aa8231491852791717fd09987685550 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
14adfa0ef76e02792b90151847baea3c7a5fefd6 nfs: handle failure of nfs_get_lock_context in unlock path
3bdc05605feef51d971bdb2927b8bae8e296e003 spi: loopback-test: Do not split 1024-byte hexdumps
59505b47620e34dd4f34072a86764ee5befec2ce net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
42d48fc43f3cda4f354bcfbceaeea4dfcffcc7be ALSA: sh: SND_AICA should depend on SH_DMA_API
5f99515dcc3cdf8b82ffd26f01a13bc7f9946b94 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
5bd66836cc6ce75cdeab9e38a31edf1988ac12a2 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
a77c1a52460ed2e520356050f516015f58412b0e NFSv4/pnfs: Reset the layout state after a layoutreturn
f42d6c92d9d8145c302793de291d293a8a2645ca dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
099da14785188d069f6465345a59112eff31a6a1 ACPI: PPTT: Fix processor subtable walk
a05b8f93020cde48c527f8c2ae484fcb15795125 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
3ddd1a3599aa423571934d1dabdd8aec8b6641c0 phy: Fix error handling in tegra_xusb_port_init
1b0441f427d9f038ada07f9e6f7eb405f0f0bf36 phy: renesas: rcar-gen3-usb2: Set timing registers only once
8061ec308ffcd25fb9aac3e4ead262542585e0b2 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
7cdfc99a689cc2cdabe035ae711f44e297e58689 Input: synaptics - enable SMBus for HP Elitebook 850 G1
0b6292bad2a3f73a581b1ad9df737a9375890c1b Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
9786e2a6b174990fc159011b66a6b08bb0e6aa01 openvswitch: Fix unsafe attribute parsing in output_userspace()
3d601d23d9a9e27fcb92f33f77212d6657336701 scsi: target: iscsi: Fix timeout on deleted connection
605ffe9cf523a593ce09db88e15e5fc7b7b5eb84 dma-mapping: avoid potential unused data compilation warning
c99295cd86a4651d5c52c4ad87b820b40ac2a1cb cgroup: Fix compilation issue due to cgroup_mutex not being exported
4c930ddf71a0eb9becd5727d9e50a270e5d3173c kconfig: merge_config: use an empty file as initfile
7ee47db9fa087eaf64ff870cb9ee32e9afeaadcc mailbox: use error ret code of of_parse_phandle_with_args()
7487734d1acca96710230170197d6b81767464d4 fbdev: fsl-diu-fb: add missing device_remove_file()
639c84184881a84c0725951baa1ed751e4647111 fbdev: core: tileblit: Implement missing margin clearing for tileblit
6b51d5969979dd94ee3ca9207dedaa2242aabb0e NFSv4: Treat ENETUNREACH errors as fatal for state recovery
a385bffe969bf3c0f64caed03ab051b89df5c76a SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
31a83426921927a99eef65f5f51f5038a43b6e37 dql: Fix dql->limit value when reset.
73c8d6dda19fca2b28fa989c51f25581556a1d94 tools/build: Don't pass test log files to linker
a15ea1d40174a27074bbbccaa5cfc630bb682b2f pNFS/flexfiles: Report ENETDOWN as a connection error
b63e267a4e38495fe17f5e690c3d15f436e99874 libnvdimm/labels: Fix divide error in nd_label_data_init()
f481f1c6ace25a7acc2ebb1f25a33a96c500d6c3 mmc: host: Wait for Vdd to settle on card power off
045ccebaf1f81536462af742d21bbea64aff49b2 i2c: pxa: fix call balance of i2c->clk handling routines
3d472e161f5d409bddd67774f09208383ae012e8 btrfs: avoid linker error in btrfs_find_create_tree_block()
b889ddb2e1e279b2318d95823297294ce7fe6799 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
2fd31f65f9a61fe074641956bb58a91dfd7e59a6 um: Store full CSGSFS and SS register from mcontext
b964a23da84c5e4da4b74c737800d5b77d5578a1 um: Update min_low_pfn to match changes in uml_reserved
0cbeb3a522798702385a53fc89ceb9cd7a51dc9b ext4: reorder capability check last
446ad2057487aa025b7877728add5e3e4eb7c7fa scsi: st: Tighten the page format heuristics with MODE SELECT
3ac6e4689508031ccecd9da843d3badf6f11d07e scsi: st: ERASE does not change tape location
9da5aa7e73bbcfe84605c9a344086dc5ae5e40f7 kbuild: fix argument parsing in scripts/config
45c2401f387a435e9d1457553dc9b31388d73414 dm: restrict dm device size to 2^63-512 bytes
e165f8b13bcccb68241d60b4fc6a3a37a92f55fe xen: Add support for XenServer 6.1 platform device
a1e65853ad1d3064e28ce22d9de1949710eb7560 posix-timers: Add cond_resched() to posix_timer_add() search loop
c485d5564aede94c18e46c71d7a294f8856a61cf netfilter: conntrack: Bound nf_conntrack sysctl writes
67998d4347c175681ba0936e997fa7f64f453e18 mmc: sdhci: Disable SD card clock before changing parameters
d3ea1eebdd7de9b2df6bb3e580bda92b20446b67 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
8794b06d1e280efef3034816589bd87bcb1c4f75 rtc: ds1307: stop disabling alarms on probe
e31e77ee7b5877a41e74e7a6aacb29b27fea7aa3 ieee802154: ca8210: Use proper setters and getters for bitwise types
f91a9543f996ef4885b843869933e74f66711beb ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
8413d2fa8ad621cb289ced378a38bcb6f2096c99 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
d5911370f39ce119f595b374f659dc40368f767c dm cache: prevent BUG_ON by blocking retries on failed device resumes
21e4a6a1ad3578791e1608819fdfdd88da6af69b orangefs: Do not truncate file size
d5935387b2cf06fa36fe77496b97234478e73681 media: cx231xx: set device_caps for 417
143399350ba3f8daf911e8b93025d0aa967d1fac pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
56d9e94569f7d43f5b99e4fe2d628a4c9bd30bb4 net: pktgen: fix mpls maximum labels list parsing
ccbad896f59f98abc0f47e3a1b52a4c178f67c2b x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
80f48498eae2e47c8dfc15916fc5713ca8b5b69d hwmon: (gpio-fan) Add missing mutex locks
cc32b4a063dc199f64d39f2c1f7a9a32b66b34c7 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
025ca9954efdfba5be414009d1459e1c57d704aa fpga: altera-cvp: Increase credit timeout
79544346ad9643dbaa91017b607d97b9f1ce6c8a net/mlx5: Avoid report two health errors on same syndrome
792b32738d752b7b5999b320ca6da27ee6aa7afe drm/amdkfd: KFD release_work possible circular locking
e2d737d734849217850b4ff34661b051cb3c8901 net: xgene-v2: remove incorrect ACPI_PTR annotation
fd8537759ced65b3991e8baa9fce6f5a50b53ff0 bonding: report duplicate MAC address in all situations
8610e91cb8c95e9db01b18775de3c2d9b2deaca6 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
bbe9ebd08c5194d23035a46d934412ca86041da8 cpuidle: menu: Avoid discarding useful information
cc47deba6df6ae4f1ad503994d248f923b94ffbc MIPS: Use arch specific syscall name match function
738a07b4a110237a4af66b6fd715e3cc9d1db51d MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
06217d190b54da5a5343da7489c5d5ce1f9bc996 scsi: mpt3sas: Send a diag reset if target reset fails
e920eb3511323aa8c6f8704ae5b3b956ec42a2a1 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
8267381630dc516822fe2cbfd92a732510228793 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
baa3bbbe9d58dea70f15a0b8ed9aab7c2f3d2b8c EDAC/ie31200: work around false positive build warning
0130a895337a5f049189c83de132da8907cbcfa7 PCI: Fix old_size lower bound in calculate_iosize() too
ee3e8dc484fec3864469252f9e207e7f1a7d830c ACPI: HED: Always initialize before evged
fc1cda1f2d28839f1099837b428e75ae548f32af net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
35d87390121e8287bd4dbefc4c9aeb3f27528c3b net/mlx5: Apply rate-limiting to high temperature warning
1c8706109042819d3a8a1d926838c487f7b6f384 ASoC: ops: Enforce platform maximum on initial value
9fc9e2b250bf307e1535320fea9807f1ae3fcffd pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
3c17491559d2f46d09dc44682609b366db258a83 smack: recognize ipv4 CIPSO w/o categories
8029bf58b23bbea1ef68d138ad18a0d9ec529f1d net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
036159f6a3ef17cb1b555626f0b068620cc59969 phy: core: don't require set_mode() callback for phy_get_mode() to work
efa64f93225795f2be22c05e4a8a340101c6b01b net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
7d94c120f26f22fad9efb35c843e8c800dd48bed net/mlx5e: set the tx_queue_len for pfifo_fast
8f737b03ad9b9596b298599b1c74167cacfa82a8 net/mlx5e: reduce rep rxq depth to 256 for ECPF
d2282b68152cbaf4ec519e59219bf2908dba1a62 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
5568155110db6318c67e001a7a04d3d9d1355ada hwmon: (xgene-hwmon) use appropriate type for the latency value
ec57de228ea3714351971adb2a48de8b5956ef37 vxlan: Annotate FDB data races
9deeedf7c419b1d4fe68a8372d9119873f32c427 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
20c37c64c5d2a3da24e7d824104488063baf2d81 rcu: fix header guard for rcu_all_qs()
3f357b1973bf2c3e4970ddfaa02abf5a73452bad scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
3dde1305aba84a592a3011d5e328d0d5f34e7f54 scsi: st: Restore some drive settings after reset
db4273377915331a3d8b73d26a856ad2bf3ae2b5 HID: usbkbd: Fix the bit shift number for LED_KANA
585e8edb1dd56aa1f3311c9854aaf32df8d7ad68 bpftool: Fix readlink usage in get_fd_type
88c7a924336712255e33be55132f01618609d17c wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
88add77007ded19f716baa5438d89359b228d668 regulator: ad5398: Add device tree support
030f7e27011510d18d25bc0c51170128cde649f5 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
ae3ec37903b9ecd353c1ab15be81fee4090ff9a0 drm: Add valid clones check
ff2b4d45d23babae0ed2d74cdb406d6729affbc3 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
c9ccfb693bee46f8f2149020a85f6974c23c88d9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
6157d522bcd9d24bd918950c2780e3b0f3c5af51 nvmet-tcp: don't restore null sk_state_change
b6d371b4a72dfb17c762fef1bca9e05513ed78a1 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
54d1af634ec714dadc7a4e4b5f386bb1619dff0b xenbus: Allow PVH dom0 a non-local xenstore
57aa21967d8517fa741e6dc51d35e17ca7d8730e __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
24f02e5c1547bb8cafdbb0606e4072093a6d1c1f xfrm: Sanitize marks before insert
260d53a322a5e9b3bc4c78e714f69b52641bb9ab bridge: netfilter: Fix forwarding of fragmented packets
0eaedd6189c6eff65b71d1565cea1d5bb6110ee2 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
30d1e3c3747d8b08720f54f590ddbcad8708c242 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
cd4f808019bf5be523b37050cc14b0eb2e3bbeec crypto: algif_hash - fix double free in hash_accept
f3ddbd12d296a1bbcac3bb0c75f7bf862bb8c369 can: bcm: add locking for bcm_op runtime updates
5e4176b4a25c519fd55c44aaee40c4816836ccf7 can: bcm: add missing rcu read protection for procfs content
cf0f76302ecb52b35db1d3b5414aea905da1ec30 ALSA: pcm: Fix race of buffer access at PCM OSS layer
a22783c29986027932d661f7347480b4ce4b0578 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
6219e7cde17b214a427ef3925d5cf0b6c795e183 drm/edid: fixed the bug that hdr metadata was not reset
fa694534eae272fc9a9e173502cc97304555e8be memcg: always call cond_resched() after fn()
0716ef27c766df43a1ea11681f38763cfc238e70 mm/page_alloc.c: avoid infinite retries caused by cpuset race

--===============7862634998937382028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70746cd9381e-6d84dce699a9.txt

17e742cb79d5cd84b5ea2d066f37058a6378d037 gpio: pca953x: Add missing header(s)
6a0d2fa8d291ffb5312ecaea2de6ddcca9dd3094 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
e8d218e3be6df5ee2a50de82d0fe5b05a345a08c gpio: pca953x: Simplify code with cleanup helpers
cf21cb2732d3fa3120e2c38b6946bd8c98254aec gpio: pca953x: fix IRQ storm on system wake up
20585944c07327eafbad258f97f00a3b4e122656 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
07d7336e47b0ff8b8ea5eaa484ce166c70a08feb phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
08c3f9b5ca03124ef2ecfd6e792bff253e5903ba phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
d08a28a5f39060153eb7c31158624db5153518e0 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
e095150ad2ef4890592a3c50dd0187262d06238c scsi: target: iscsi: Fix timeout on deleted connection
9832b8a835956c25a644df79a7d64a15c327854c virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
0e4efe47f4ae86fd2a3b4dd12ae20f3e6535dfdf dma-mapping: avoid potential unused data compilation warning
367772266a3b6336f1cb1be7d2ff44af86cfcd82 cgroup: Fix compilation issue due to cgroup_mutex not being exported
c6f53c4809df888b7011512d35ad2d376489fe65 scsi: mpi3mr: Add level check to control event logging
d09aa1251952f15854561f39fc60923413519850 net: enetc: refactor bulk flipping of RX buffers to separate function
97f857ff8f70fef7907dd3a28778294d473dcb81 drm/amdgpu: Allow P2P access through XGMI
5333d7d4494eb04a5d1150a75be526c20c8f86b9 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
8e5ed6914c3ce07c69107a3fc63359d9e642d9a2 bpf: fix possible endless loop in BPF map iteration
8ef61732722b9f10b53e88bf1b8e89fbc435d294 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
5f7410c9fbf44d31b5cbf546156f7662fe02dfb3 kconfig: merge_config: use an empty file as initfile
8811e5d40fa58f6e826d8bbcbca6d3b2aa49f94a s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
35c2a13b2e9693ee6dca1e09a38c75cb7b2f4450 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
5c3c72a0de906eb971a4883223b2371ba5878824 cifs: Fix querying and creating MF symlinks over SMB1
7a4d20e38317028c1bd4b2097cb2d53f193116ff cifs: Fix negotiate retry functionality
5b822d508a007c0d8a3df2bcb5f9dc0c5510f2fa fuse: Return EPERM rather than ENOSYS from link()
d5652715c4cb9a756321562948ab4a88781e01f6 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
510f4c1ed1c4c9d74c95848c29da39c939e174fd NFS: Don't allow waiting for exiting tasks
3ab49bb42ab19bcc4ec7764562079ae63ee92312 SUNRPC: Don't allow waiting for exiting tasks
6f90643137e0b6e5f068b582755602a3408bc15c arm64: Add support for HIP09 Spectre-BHB mitigation
d947127df3b80ebc7ecad68000102c6041d4b837 tracing: Mark binary printing functions with __printf() attribute
c2719697196f704f74230531a36bca0604c9bba6 mailbox: use error ret code of of_parse_phandle_with_args()
82c4d1a82944799ec471662b16fe805de0acf143 fbdev: fsl-diu-fb: add missing device_remove_file()
50b68a9ab288d05397228134aae4a4f0ff37fb53 fbcon: Use correct erase colour for clearing in fbcon
6432c44051c096b6a2e77b315ef5c02ecc710515 fbdev: core: tileblit: Implement missing margin clearing for tileblit
0c567a4332ffc84c2c6c3b5b59289c74c2a8522c cifs: Fix establishing NetBIOS session for SMB2+ connection
54f5c7413238f43ae8bdaadab3f379c8c2e14a08 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
e66eed1deae5efd1aac1a3d188c85e54e3a2947e SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
b16000430f15260bb068cacbe90bcc92d0bfc9ba SUNRPC: rpcbind should never reset the port to the value '0'
a0b97b8e6caafe76d0091ffe0238400ba8efdbfe thermal/drivers/qoriq: Power down TMU on system suspend
214abd17b4764fd079af113a6a2da0806561aacc dql: Fix dql->limit value when reset.
4acf5196acc0e4d67876bbd1fd40cfaac49d8236 lockdep: Fix wait context check on softirq for PREEMPT_RT
9eff32ea958c7d51073da18610cf39d626feaecb objtool: Properly disable uaccess validation
614059da5b915cb19962f25a43969195d781b34d PCI: dwc: ep: Ensure proper iteration over outbound map windows
e3186e15a8f465ad10096a9a2461fc3d31084a71 tools/build: Don't pass test log files to linker
c0c3251fdd02de4617cfa4166499d1d90cc6a82c pNFS/flexfiles: Report ENETDOWN as a connection error
8bb20ebea51800ea5ab6c32d551721957adc719e PCI: vmd: Disable MSI remapping bypass under Xen
96799032920be743c5dfe8d3278aa48bf2d80fcc libnvdimm/labels: Fix divide error in nd_label_data_init()
835f2d3fff73fea798908d18cd0a27a0985f86ac mmc: host: Wait for Vdd to settle on card power off
e18968cb56a48a780f0820dfff0dccbbf6854c20 x86/mm: Check return value from memblock_phys_alloc_range()
d647f82acb2931cc4f7fec22c2ca1c98510c7e7e i2c: qup: Vote for interconnect bandwidth to DRAM
82996abbc4405c9c982c8a3674a915a270aafc13 i2c: pxa: fix call balance of i2c->clk handling routines
ab169287916330f4055291b1e039b01f29471afb btrfs: make btrfs_discard_workfn() block_group ref explicit
3d9ef9ba34fb740ec5aa539e71248e75ecc4f4eb btrfs: avoid linker error in btrfs_find_create_tree_block()
d68e21952b053f25047fa50b1413d2056f122a76 btrfs: run btrfs_error_commit_super() early
cf175c587d755ad0e5b079d00ca7265905a3b470 btrfs: fix non-empty delayed iputs list on unmount due to async workers
3e34a3eabb084c7858117f28d8f2cdb2d89ba747 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
c14ca9dd9b62868225727cb3df89528a74cb1443 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
3293c7923cb4ef1d992e72beff374cb7da8b93b3 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
b9c7a2730b7c58e10b881958b611698979a0062a drm/amd/display: Guard against setting dispclk low for dcn31x
98dbddf48e5ef3110393926ae6023d9fd72bb93b i3c: master: svc: Fix missing STOP for master request
cef7a4de0afe71e708351ff7134602b1783ce916 dlm: make tcp still work in multi-link env
8340ba3046145ef3162f0727df64e74362569f70 um: Store full CSGSFS and SS register from mcontext
383d3e6ddd8eeb48a697b4b536cd83902b6974a2 um: Update min_low_pfn to match changes in uml_reserved
fd53454531648ef7517f2341df49b8b3558be01b ext4: reorder capability check last
0b91b81dcafd61f78284cb75b1fe2cb13e184fe6 scsi: st: Tighten the page format heuristics with MODE SELECT
cbe227930e483ec5ca8dd12ce06c8cee230d00c9 scsi: st: ERASE does not change tape location
a18356c7f81af2026f339a981507e252df4045cc vfio/pci: Handle INTx IRQ_NOTCONNECTED
e753678215002415cfaaf94244cc4a2d5585bbe6 bpf: Return prog btf_id without capable check
6e7a95fea2db903fcaabe5fe228c30e0fbd9f91f tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
030fd389fedebe96288e904ae2cc0abee2017396 rtc: rv3032: fix EERD location
f163826efa286c93753e129e35b870371fffbeec thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
7ee659769a22aee89a1f6833458d7140b5688666 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
e63b51835a2997e9e9c1ade9027ce6a6073499aa kbuild: fix argument parsing in scripts/config
0f18b27f9ba4434f1a6559813c37e40bebf2f4e1 crypto: octeontx2 - suppress auth failure screaming due to negative tests
23fb6ae688b3cf5ab46b8f3a17193a84b2bc4db0 dm: restrict dm device size to 2^63-512 bytes
4ba7b620c0660bbff9aa790da849911beab4d875 net/smc: use the correct ndev to find pnetid by pnetid table
7fc0d64ec05b6932fe968953ec205983d05948d8 xen: Add support for XenServer 6.1 platform device
0ccc6e616345bd41350583645401d5baf96b6cd5 pinctrl-tegra: Restore SFSEL bit when freeing pins
e88efd9c595f8c8c1027c8a08c88b189948762cc ASoC: sun4i-codec: support hp-det-gpios property
34157f91878a23912d1d8952fd0bf9fe614e525c ext4: reject the 'data_err=abort' option in nojournal mode
08a041792d7506887ec113e370855cb2551014a8 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
3ef88164db6510216e09ea3060e5e507895b7c77 posix-timers: Add cond_resched() to posix_timer_add() search loop
9e547511356d797d6f908414209938945a07248c timer_list: Don't use %pK through printk()
66de9105360a9d261c7c2e65f89aafc6cd3d6171 netfilter: conntrack: Bound nf_conntrack sysctl writes
3e5da9d98f1924e8c13697880859bbcb748d5efe arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
d9b4a048fd176504b1b39990358f6de94696ac8e mmc: dw_mmc: add exynos7870 DW MMC support
c5a443446c22a2aec556453c3ab18076829dcfe1 mmc: sdhci: Disable SD card clock before changing parameters
fb2402c6d96aa84f29c99a469733498d34009664 hwmon: (dell-smm) Increment the number of fans
801d9a749af84bac1918104c45f33f497256c293 ipv6: save dontfrag in cork
ae4f6a62de2b3ca2c0b8a5f8e2cd4fa413b4e741 drm/amd/display: calculate the remain segments for all pipes
f1b331c506c535aa314be1be662c6a410a0a9033 gfs2: Check for empty queue in run_queue
a6afcfad6930a3411a9ca9dc7708d947fd8381eb auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
1ce5e98ae24157f6e216fad2989a2dfd28a73c62 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
c498531c061efa52b274fb61e492662fa3916a7a iommu/amd/pgtbl_v2: Improve error handling
0cba2ba32b408c0c16985c4d1806adc3c60acf22 cpufreq: tegra186: Share policy per cluster
9214b71c819027fb5782f008e2b1e36705148992 crypto: lzo - Fix compression buffer overrun
d5d501d2c5ae0b2573ed014bbb60b46f107b81d8 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
12f3fdf2246b33495956dd829346fc9848048955 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
adc1510f29308d1ff891dc5a44a34f16f8973663 ALSA: seq: Improve data consistency at polling
3fbb3446758c547cdab823f87d0991ba4500599b tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
6d93fb7bdc67c8654f267379fa9bcc1380f25638 rtc: ds1307: stop disabling alarms on probe
84256774efbeacceb0115eec59df7cccbfe97daf ieee802154: ca8210: Use proper setters and getters for bitwise types
2bbcb756f048626469a630e436ec5c696ad9cc8f ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
d5c11e799750e556317804cefbb0d9057e9a113d media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
66e1db0ac86708faccee7a93243b5bf8c17d5c20 dm cache: prevent BUG_ON by blocking retries on failed device resumes
7cfbcca21e8a9e70a4aa7989d97d2bd3462316d3 orangefs: Do not truncate file size
fe2f91d869351de7d1402c1d74363ef14af389a2 net: phylink: use pl->link_interface in phylink_expects_phy()
840a69808d7d69febbe72b3106446266b1dc51de remoteproc: qcom_wcnss: Handle platforms with only single power domain
e8f4489041eb405cee8e799c2e06e3885fa7843b drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
27975fcaa8024898fd512d0b62792f6a8bf06703 media: cx231xx: set device_caps for 417
e6fdeacb4143eb57d7b0395b241e5341c82d08b3 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
93c5e21d6cfcccf292392283dc650893fed7bfdd net: ethernet: ti: cpsw_new: populate netdev of_node
44f5f82535334d90d06987282e265ad89b96a7fd net: pktgen: fix mpls maximum labels list parsing
253273a452c8083057a5015c9996a04b0c404e1d perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
3ed236f57752c4f89c9fe8d5a880ce72ab6eca78 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
8ea58f6a0daf3d13812ab85f2adfbfd742dc9639 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
27f2d9607789bee06492556965160d3adc68d5ea drm/rockchip: vop2: Add uv swap for cluster window
311cf62fc2cd2f032fc0cffaebac1eee4dcd7b2f media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
14de49f6a165d8e6920d1abb1963223c1c892916 clk: imx8mp: inform CCF of maximum frequency of clocks
472453d98b90a6b050470c44b893144e2072b89a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
df8ea7be9fa5bf10b1807008ac35ddea6b21f98f hwmon: (gpio-fan) Add missing mutex locks
b86e2d27a5b5fe369499dc7c3c7accb03a33eb50 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
045ed0a49d2e17becbe67c9c31c0c99753e405e0 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
30da52d7e78850e025cce3b63457eee64922225e fpga: altera-cvp: Increase credit timeout
ebbc99b776df594b06032c6efb4d2faaf8f01261 soc: apple: rtkit: Use high prio work queue
cbb2a2309582958d3a4afb1bb84db5447573c7db soc: apple: rtkit: Implement OSLog buffers properly
a26d5c795bf57e13812a1ab37edaef7351518a75 PCI: brcmstb: Expand inbound window size up to 64GB
e5e7b7f216c9483135737220284075959db9596a PCI: brcmstb: Add a softdep to MIP MSI-X driver
d78fbb78b22a2cd6d7f6c0aae9305a8e07ed2a78 firmware: arm_ffa: Set dma_mask for ffa devices
3b8bb4daa2f589ae50549bdda7d35aa071892c11 net/mlx5: Avoid report two health errors on same syndrome
a245de504b28e4abcffa157dfc4d682408f24717 selftests/net: have `gro.sh -t` return a correct exit code
5b040a1c9109b4e6e1082cdfe5f5ef34c7ef29ed drm/amdkfd: KFD release_work possible circular locking
8274851d5a51a58396afca3ad8bfed75cc256bc6 leds: pwm-multicolor: Add check for fwnode_property_read_u32
3fb7e00ebf5b7d474f2f5fddb15726ff51b84475 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
7873a489b4daf9b54c8a6a2364290669ccfc8a08 net: xgene-v2: remove incorrect ACPI_PTR annotation
e72788a5b1704356883a18569243fbc1601074d4 bonding: report duplicate MAC address in all situations
f6825acca0a03ef1dd23d38d22461cc7a3e1c5b9 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
b65fefd8fb7a3464746c4aa14dca0fba74b8bf43 x86/build: Fix broken copy command in genimage.sh when making isoimage
5e03aab64994618ecbe2fecd713e58fffe4a6683 drm/amd/display: handle max_downscale_src_width fail check
0a7f09e0ad8330c1ff6d6a5228e9fde77c48e19a x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
3fad1cc8385d6f87439fa2c108c8983fcbd010fa cpuidle: menu: Avoid discarding useful information
b7f211fa896c3cc3da67890e4aef229a0233660f media: adv7180: Disable test-pattern control on adv7180
c980074018b8ce7538f7e39b3612a59851dc0a8e libbpf: Fix out-of-bound read
5bb9779892c51229370f85ad2afc25d0411da1f2 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
b96a31f24b8a3d6d961dd7ebaf645c8fe8d30a5b x86/kaslr: Reduce KASLR entropy on most x86 systems
ca4243d7d7999f84a24b6272edf49c9389af4672 MIPS: Use arch specific syscall name match function
ed8307f741714fe1acec7dc3933d35d43fa96ada genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
1db110e2fc2f2557892d2a2f244340206c0005b8 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
7801a9679f81f8ce5aa5738aa2f4205b59a6b01a clocksource: mips-gic-timer: Enable counter when CPUs start
8f5a4a04cafc1c0e3ab0bac7eeefa8c296ec4618 scsi: mpt3sas: Send a diag reset if target reset fails
f1724720e9e16e59bd8f9516f3b91f788125c1a9 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
c1f2934fa61ee8541e55210b8c956ef3d5d41d26 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
f5626cc0623a3183e0b2e087c8126b910c4b2ab1 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
3c02a5018956170bba6681f94b84173104315412 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
16055de462a015103fb9df0d97fa0bf6a0423a81 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
aada66a30d9855d1073ab2c52fce0b4f1e9aaaab EDAC/ie31200: work around false positive build warning
41ee2bd5400db861e94f85b2eef9f0a6976d76ab bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
c8e467e1eca247bc2a4b4e60d6f7c024abd6a9cf i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
0e59a0c766731707c24f18649a594d04ead8ddc0 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
3ed1a9104ed71c12848607054df1f16824c786dc RDMA/core: Fix best page size finding when it can cross SG entries
7c6e3560c9828e674447aacb4279f8f3d471df3a pmdomain: imx: gpcv2: use proper helper for property detection
9c883e7c111cb39a8f6c9e1a7e57156ab44ab896 can: c_can: Use of_property_present() to test existence of DT property
bb9cf35633113f4cc94404e75aee03d28efa7810 eth: mlx4: don't try to complete XDP frames in netpoll
506a9e26e645429e066bfc2fcfbe4ec25b0d7bb8 PCI: Fix old_size lower bound in calculate_iosize() too
5e6970f2b6df3e8522fe5a226728db67a32112f5 ACPI: HED: Always initialize before evged
d38491f52179602b7fc4162e5faa5d32d97435bb vxlan: Join / leave MC group after remote changes
c1b50da347ee3c2d4a0817c89171ef0ea4ee1f22 media: test-drivers: vivid: don't call schedule in loop
5d7e8cc384b4312858b0ae9693e3b3bc75cba792 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
f6e48d12be34157fea3f7ef3a189216acc9bfcba net/mlx5: Apply rate-limiting to high temperature warning
d89c1ff98d73bde25a948412c9e86b6cc531168d ASoC: ops: Enforce platform maximum on initial value
0a49e001aa57eb0c338fa2d3d545dd72dbf4c19b ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
c55d472bdd58630b60981849a4811bfa569db707 ASoC: tas2764: Mark SW_RESET as volatile
a06af465e10c74b789f60fc5195a9a7d7dd092ce ASoC: tas2764: Power up/down amp on mute ops
eb7a607936a34fa0fa02e8837ea53de4decf478e ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
487ceaa68a486ec47760a0adbc3482127c20d794 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
f52ab9463297d1a8173c29622ee047b6544a108f smack: recognize ipv4 CIPSO w/o categories
cc08881a5d1f45528fb029542e10682d68857229 kunit: tool: Use qboot on QEMU x86_64
e05edb45c5f3a83d23f569b5c3680735a12df2c8 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
0952ec2bbc61d9f9bf66027bb1d741c550a03fe8 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c53aa053d7317ab797b4a05221d0db62b9570cf3 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
e7856a5c73934c407748cf4ac78993a5903907eb serial: sh-sci: Update the suspend/resume support
2bd2862774662d75742f45cff8408a1a792f89f8 phy: core: don't require set_mode() callback for phy_get_mode() to work
8faee95b9c1e749c4ba19e3e5e97ec76ac285025 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
3f26de9977367396b2fdf5effe4ddcfa2730b702 drm/amd/display: Initial psr_version with correct setting
ade35663f9e8490bc0b72997b9a068251194a37d drm/amdgpu: enlarge the VBIOS binary size limit
475476515c30a1023237b9597b60de92f417f62c drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
cd5ea830df6d809eec046ac3a07edfe9be738523 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
a8fcae6702846738b8ec55bf4b7cfeb6d49b3892 net/mlx5e: set the tx_queue_len for pfifo_fast
894270c3b69bd74460cb296b66b348db0d2c64a8 net/mlx5e: reduce rep rxq depth to 256 for ECPF
70389759d32ab77791c439ca3bc232a2ad0feca9 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
b0c538f402ab5f792ad38f0e9cc42efef7c24430 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
9c6ff6cf547eb65991fe2fb83cefd67a20bef773 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
a7a5befa76bbb74c627dfca0688915d904bc8e6c ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
1c56b8cf902a0440a464fb0114a1cdcdc19959b0 r8152: add vendor/device ID pair for Dell Alienware AW1022z
9dbe9ac1a0fd97ed635fbea9cc92a1ff9cbbf5f9 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
c00aaa611830943d28de44df87498a3c331c216c clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
59d149b0b413f5ab6162afae2362e87c08e1146c hwmon: (xgene-hwmon) use appropriate type for the latency value
786839953f04367f2aa5aa09d04442046ecd119d media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
e6cc21896196d94a5b76ab225cbaf9c2fea06ddf vxlan: Annotate FDB data races
d78bcecbff77bae6129bffb23adffe8de3fb5445 r8169: don't scan PHY addresses > 0
2bcdd01a4dbc7d70877eaee5f6abd6304327e82a rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
5ec2dcc17c7f51a93389667a1ad688342eabfb0d rcu: handle unstable rdp in rcu_read_unlock_strict()
567b27175a56ec7b8641a40b5a0f5585ad095759 rcu: fix header guard for rcu_all_qs()
311f49a6f706b9f28b2458a1d9d4aab5bad3c58b perf: Avoid the read if the count is already updated
8268fcf0867aba0dcb49129f0c41293671ee0f53 ice: count combined queues using Rx/Tx count
79253e00ce17b87ff86aff37db4278cb4ce2493b net/mana: fix warning in the writer of client oob
6227a5186fbfb0af3cf725dcc7c65d34243401e1 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
2f90f58e853dfb75c63363eae7a9de9eda826fba scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
e218a11b5f419f5922be9349f4695bfffe0143f8 scsi: st: Restore some drive settings after reset
f92ad1d38647d92af7956bc6fec73b5b3bf267b0 HID: usbkbd: Fix the bit shift number for LED_KANA
ccde282eb8bc9ee4852c33a4fee72ad42679d2be ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
251ddab3b05ca0f7fa3ef0de9d66afa8fe4f8a00 drm/ast: Find VBIOS mode from regular display size
38124282fd8e13cc5c754ec380b485fea1a04e57 bpftool: Fix readlink usage in get_fd_type
169784be70157aa2d58d863491aee64a60a2b8aa perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
bccceeb07d247f7a078b2d82b52738170792364f wifi: rtl8xxxu: retry firmware download on error
c7f7775990838d360b8b1e752fd84273224b3194 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
29cfa364a5b19bf2777a0fbb4e8867a028ec51d1 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
00664b84d957082cec2990aa5671d0da2ac177fc spi: zynqmp-gqspi: Always acknowledge interrupts
137f2eb967829f87ef6199e8c2da6b2050ec4516 regulator: ad5398: Add device tree support
129608aa2e56624902613197e0930a6f3511e74e wifi: ath9k: return by of_get_mac_address
347cfe4635867531c1b132c0d92de8c778e7c952 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
e4e7e1765ed74614538f43ad7259279f7d5613ae drm/panel-edp: Add Starry 116KHD024006
f205815ff1a7958987f8fd1b423b182d03a85602 drm: Add valid clones check
9dd20d266f635c8a43615769efdd904ddde4ee70 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
024fac1a5ded6dde8d690185561479aafef450d5 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
9cd3afd9b8dd4110c052dd69dfe470c7ea176d3a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
d54041444cef124946bcc15a4ce9b963b8655ca3 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
7f7f809cc2ec8e4f230037f938fe37dac44e5392 nvmet-tcp: don't restore null sk_state_change
c470d5dd641db135c8bc5aee7b072ef8cec1d8a0 io_uring/fdinfo: annotate racy sq/cq head/tail reads
7c0926b7fd4aec44379141f90db778adc9c53a8c btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
b6949859051f2db91b2f012d9c0c6d75341e0af1 wifi: iwlwifi: add support for Killer on MTL
2e591d28b0374f257e5bd0840dff88f5bf65b2d7 xenbus: Allow PVH dom0 a non-local xenstore
237514dd6f600416d42e17491854e2c2238f249e __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
2f2c6450f2640ed40b5881c60238e7dce9cd75d7 espintcp: remove encap socket caching to avoid reference leak
dffff1132abd432ca5fd87c8e96001e06d4807a4 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
4c8e7a640eaf3cd22cbe254941f91972e2ae2c34 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
f185b06d3b045c9024fd80ed94ad0a4689e42e91 dmaengine: idxd: Fix allowing write() from different address spaces
1a2fd72d6bc8d6745efef3b38b427ebca7caefbd remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
969c86867fa87dcf0b646548d2b67276801e8cfb clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
e9b026ecbaaca3907f30c94070253cb5c8ca3b99 xfrm: Sanitize marks before insert
090b7c156667a9a8f70148838fee625c9480cc69 dmaengine: idxd: Fix ->poll() return value
00f7339abd7169dc01d2a83f9e843d215b551740 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
2737f394edd5f45fafac29626f8c34834561761b bridge: netfilter: Fix forwarding of fragmented packets
d746914a639dbf804d400c53c145989c43845add ice: fix vf->num_mac count with port representors
db9a770990ba07c1ea4acf1d8b4e8d025aa3237a net: dwmac-sun8i: Use parsed internal PHY address instead of 1
b5f806065ba6404600e0246e9092809dbb13a426 net: lan743x: Restore SGMII CTRL register on resume
58b3247acda29db9e4ac486ffc79ba2ae72fe30b io_uring: fix overflow resched cqe reordering
3768c3b0ab9f8683d449966f96dc13ab9e3bbf47 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
ceb1953544c1639b2f081d605011a6572f259ed8 octeontx2-pf: Add support for page pool
70853cede93a9f2ee06b9d3bf36c2daec88e3702 octeontx2-pf: Add AF_XDP non-zero copy support
0907412313befeb99fd7d1f8c46a55ba00d675a1 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
4d98a9d5f7e40b69927e7f80af487af5d4a95998 octeontx2-af: Set LMT_ENA bit for APR table entries
c2f0fe11220f9424e2bdc1e063851e1ab39bee4b octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
0ef9b732500a38f84d041db964f1625cb131c4ec crypto: algif_hash - fix double free in hash_accept
f134e04e4857453274d72d9c392e0a70b02f07ed padata: do not leak refcount in reorder_work
d9f281751dbe166c07f71628bd20a39de4487fa7 can: slcan: allow reception of short error messages
176df28b41b7648d85869a2c764e32e19337f2be can: bcm: add locking for bcm_op runtime updates
ca4497dd00c66fdc2d1202334533397321d85acd can: bcm: add missing rcu read protection for procfs content
fcb30b7a309b9cceb8cac5169582422bc5724f01 ALSA: pcm: Fix race of buffer access at PCM OSS layer
5c21e702ff10b17fda6fdd5fdc5db267cf9a3aee ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
0ca93816801a885293200cdad8b9f105597d9516 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
b2edc668179571b0b432b2044aec208b40a98098 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
bfa2189620313836fc4f3a32cee88cb40f5badc3 drm/edid: fixed the bug that hdr metadata was not reset
c0eccd86ed781478eafad09c9d5071479830fa77 smb: client: Fix use-after-free in cifs_fill_dirent
275d1074e0cfa6f2d38194a45958698445d16572 smb: client: Reset all search buffer pointers when releasing buffer
ca53d39e2f084d21f25c4fab3abeee815119a732 Revert "drm/amd: Keep display off while going into S4"
d5f6dc52611948ec3c4ed4fdb536b8490834d787 Input: synaptics-rmi - fix crash with unsupported versions of F34
77a289a12f5685709ed93ab4c15cd6ad39765fea memcg: always call cond_resched() after fn()
6d84dce699a98c606a68261ea8371d9ab1864b75 mm/page_alloc.c: avoid infinite retries caused by cpuset race

--===============7862634998937382028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20a617e1db19-88113c75dfa5.txt

aa77ece621c1aa35c1ef6327685b31887ead1cf9 drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
8113c0b5560421cd717134c2f717c76ae282bcdc drm/amd/display: Do not enable replay when vtotal update is pending.
86e8ebc01ff14f3f59de0255f0099ae68bb3d622 drm/amd/display: Correct timing_adjust_pending flag setting.
69ef548d0a965f522090f38a25cae31776f27664 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
150394b0de1671ee7c80946fc4074ab6ca8fcb40 i2c: designware: Use temporary variable for struct device
79ec632bbdb1d727b6f927fd19960c26f78c8dcf i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
00d0c009df7fdc95210a8341c71a88dc0467b47e phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
33cf6b052d715558dfef7678e73a296543a13af4 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
2f54295f653e99c45b6be82396c22f0d5a544683 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
9a40b7db21fc51ed3e7d7daef351e1d9caabddcf cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
43db5570a872a874717ee8cbbd3bf3372770b69d nvmem: rockchip-otp: Move read-offset into variant-data
f986f7a792230c02413e4269aa15ba4c4e46d372 nvmem: rockchip-otp: add rk3576 variant data
71bdd9c11211d39e48e059a61ac98bedf97a500b nvmem: core: fix bit offsets of more than one byte
2b61da5c88c649b19e8775b0f78363493af9ab03 nvmem: core: verify cell's raw_len
f2158623ef7d54887ec43d0715b061209ad55a8b nvmem: core: update raw_len if the bit reading is required
677beb29ddc2165bd49b4c23e5fb8fc27e2fa019 nvmem: qfprom: switch to 4-byte aligned reads
4e12bf8f9ed3c2ba6505d1d7c053cbd14b59a48d scsi: target: iscsi: Fix timeout on deleted connection
217d1aa786d17b1882f713d77a67008de2724d7a scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
3834e3dd57a711974e784a353fefd8c84f9ce780 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
4cd317ef19c0729d00bfdc24b0160589863d144a dma/mapping.c: dev_dbg support for dma_addressing_limited
6416d2cbb2aee2e0d6b565299395e9a3f8cdd846 intel_th: avoid using deprecated page->mapping, index fields
70f679d90c42db09e4f431e997d315d1da3b5d36 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
35e5660b5ab4cceeae4a30132b4172de21599ab9 dma-mapping: avoid potential unused data compilation warning
ff13d33ba2d79515dd00cc65e3f63c197985557f cgroup: Fix compilation issue due to cgroup_mutex not being exported
03343245c9c4d5b6e21743143097ee5d4fd74484 vhost_task: fix vhost_task_create() documentation
97db77986605978a1cb832ebf50c1592d13298ec vhost-scsi: protect vq->log_used with vq->mutex
045e113f4d2528c40025d839f3110570f7b57855 scsi: mpi3mr: Add level check to control event logging
87c4663769014692552c31642095f7f939debf9c net: enetc: refactor bulk flipping of RX buffers to separate function
f0f7656c7e0c5b30f2331e9e7946aa77ce0ef3d8 dma-mapping: Fix warning reported for missing prototype
66a5363cebc2d041615c7ae3bbe13d08d883119c ima: process_measurement() needlessly takes inode_lock() on MAY_READ
c1f7075839d1155d9937d8f9ab56c1505b78da22 fs/buffer: split locking for pagecache lookups
d1a0facfefc2eeff7d4ab42b38f2201d1afd3dbc fs/buffer: introduce sleeping flavors for pagecache lookups
8f8e1b46c3cf1f8f89f53a89b08fb5c5665b3715 fs/buffer: use sleeping version of __find_get_block()
a9a1a27a571bfea81d7b28a31db539c3c73a1859 fs/ocfs2: use sleeping version of __find_get_block()
871ca00043a2a5f6df6f5bf3182469335d883ffb fs/jbd2: use sleeping version of __find_get_block()
e81dcc155afca6934e93a8929fa5372f4b8e96df fs/ext4: use sleeping version of sb_find_get_block()
ec330b30ef56eb0ef2b4ed37b1b647d151111dff drm/amd/display: Enable urgent latency adjustment on DCN35
1991c33dbc28a3fdd19965caf3163caa52c45579 drm/amdgpu: Allow P2P access through XGMI
bed015104eebe26f71e1a51a5886dde7049f7f49 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
1b884ef3406d6663761b4e8cd453b328887f2552 block: fix race between set_blocksize and read paths
33147ae932c6cceeebe4f03e4c8f6eb38a230a51 io_uring: don't duplicate flushing in io_req_post_cqe
6f9a970ff56a7a360806f0662430db00fd066e7a bpf: fix possible endless loop in BPF map iteration
565eafb7ad1f5b85e822c4f4538febec8cc1182e samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
ff6802cee2e88fc1a01fc33a315312f0004bd57f kconfig: merge_config: use an empty file as initfile
33d04785fef8c0527133e9c31e383af883786d34 x86/fred: Fix system hang during S4 resume with FRED enabled
25e23fffeab9ff47cd3c6206020fa046116dfdce s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
a65db8ffd3e267af88a6a6e749c782bb841bb5a9 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
d43e4d2c3d7722f1aaddfd66d6f559a70245ca87 cifs: Fix querying and creating MF symlinks over SMB1
41cf6f5b42de587dcd5ed9e5d2c78921e2434b12 cifs: Fix negotiate retry functionality
bad64687a6e58bb6c576ffa1b74f82c862b692d8 smb: client: Store original IO parameters and prevent zero IO sizes
c5ff9b0d8b2c3568d0260a22cc903f712074ae98 fuse: Return EPERM rather than ENOSYS from link()
1dffac7813da6e6bef4eff2456027fd0565c2a15 exfat: call bh_read in get_block only when necessary
0b3a8fe911956d11445ae94fa7bf2ed280c23db3 io_uring/msg: initialise msg request opcode
6afa31c331502fcc6ef13d88d329cc485f701065 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
7077851eccff842aa4dee127e0b3d16448e5cb12 NFS: Don't allow waiting for exiting tasks
4f5d523bbaffe9091c10c682d86658476ee51532 SUNRPC: Don't allow waiting for exiting tasks
38e05409dec20bdf75882ffff9050f71cb73a93e arm64: Add support for HIP09 Spectre-BHB mitigation
66ff0a36d3d9171c0c348d567c98ac29247daddd iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
3a8b791c6efbf4ed51859f49a5fa020a6fea86f4 tracing: Mark binary printing functions with __printf() attribute
86a8f81e64b35af161f200dbc35a4151e138d4ad ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
45b47c2c2895b078c2f70ecfb0e16d309b2ca4d8 tpm: Convert warn to dbg in tpm2_start_auth_session()
13b0292452a2cf1bf7189bfd4073f81e5bbaf24b mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
753b26fc9b72f8da09a7150e3228cd5d23005794 mailbox: use error ret code of of_parse_phandle_with_args()
2cb42dab5e6ecf71f83a04cd8b8acb75de4f37c5 riscv: Allow NOMMU kernels to access all of RAM
71c399356111639bbd2190a3f61cf10900ae88a5 fbdev: fsl-diu-fb: add missing device_remove_file()
b8b5ca0e05de21262b0e431ca9d7b92268dce77c fbcon: Use correct erase colour for clearing in fbcon
0c82bf983ef509b971cb740b2d5979289cbac463 fbdev: core: tileblit: Implement missing margin clearing for tileblit
014fa271d30175e9617b4a9b1c69e84b6af8c2dc cifs: Set default Netbios RFC1001 server name to hostname in UNC
7ef53ce783d4bfa8c8d12719db79d316ed73c446 cifs: add validation check for the fields in smb_aces
50a945bc3b422c418b7ddbf63e8829cca743f765 cifs: Fix establishing NetBIOS session for SMB2+ connection
22878ca9395fb2d0396c535b3a24a36d7538703d NFSv4: Treat ENETUNREACH errors as fatal for state recovery
e4f7ead8f12f5595d41472b89e279a6ca7861790 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
6c559823501fee235c448a1a7a94d7b18fec83f4 SUNRPC: rpcbind should never reset the port to the value '0'
2404d7c2f1d4ec99106945c485ed97613eccb394 spi-rockchip: Fix register out of bounds access
f57c6fbc733c5b36fd8783adb240ee46bb5d17e2 ASoC: codecs: wsa884x: Correct VI sense channel mask
9d2484d849e6abc3bd1c7b122bf1bd8534a4054b ASoC: codecs: wsa883x: Correct VI sense channel mask
60ef1b8dbc62a5af7ed8d2d4049915ddd1494e1d mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
5cd8185d22001409f9215b5e22df49d105df3e16 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
560d89cd4da8c5c904a621f0412c3efde7f2d64e net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
b66ec13ce557e9a33a636d6ed50c20e0cba2d656 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
48595c5cf94e24479182a463ba868c26c29df9fc thermal/drivers/qoriq: Power down TMU on system suspend
49129c0bc715c06a583a6b5b620d63315c30e4ff Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
978f68ca5e9ebf09628bde94a0be57ef77b7cc61 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
35e0000a80143789ee3297d8c656c89c9beba748 dql: Fix dql->limit value when reset.
217030d1a65084e988aed5b28426be58e7596261 lockdep: Fix wait context check on softirq for PREEMPT_RT
5e0ca6f0d76fa91fe099fe799bf5a8f7ecfa9780 objtool: Properly disable uaccess validation
8cbf8c2487b92a551208d25112601b22f0bc782c PCI: dwc: ep: Ensure proper iteration over outbound map windows
062393c91e90e2607ac07dd9ffac9068bfbf6e28 r8169: disable RTL8126 ZRX-DC timeout
649fa6e42a70771b5dce2cd1d7cd2020f3bc075b tools/build: Don't pass test log files to linker
cb19f3b895c87f287bbed599d5da8643b835cdf3 pNFS/flexfiles: Report ENETDOWN as a connection error
cff3e43c44a36fa3b976082644833a4e2acec6eb drm/amdgpu/discovery: check ip_discovery fw file available
453ac93bcd7ac7045bc3c111994ee9ca0ac3065c drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
e2d6983ce2db3346a758362a880bc4ac1e287f36 PCI: vmd: Disable MSI remapping bypass under Xen
0d7253715dca69c5786c2075a39b5295c5d62b97 xen/pci: Do not register devices with segments >= 0x10000
751a1d4cd094c34b8b3343af91dc5289c2aecfe5 ext4: on a remount, only log the ro or r/w state when it has changed
7826aedf77b84cff29e538bd76fc735764882074 libnvdimm/labels: Fix divide error in nd_label_data_init()
6771f0552f75c0ab6c7f07f51173710e0896ff5d pidfs: improve multi-threaded exec and premature thread-group leader exit polling
eaaced1039578cbafda2afdd22151a30d9a7a6b8 staging: vchiq_arm: Create keep-alive thread during probe
41189dccc696811063b5a0c55933ad6f2d7d18e9 mmc: host: Wait for Vdd to settle on card power off
54610792da8abedfab8d460a7679d6a19962ae00 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
cc7794935445e9216f66e860543a191938be4ffd cgroup/rstat: avoid disabling irqs for O(num_cpu)
cb2c5120a9d8c102e183401acb97bb49f10edcdf wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
38801eca544de418b794bb1419123d8a846a1e37 wifi: mt76: mt7996: fix SER reset trigger on WED reset
7853a71e042ffb3b11a863301ec92b450401d7a8 wifi: mt76: mt7996: revise TXS size
912f16b4575eed518d1f99fd8b3a43181897bddc wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
c9b11eaf272d1989eda652547d5c13193314672c wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
e1c7d3515b24c14ebd48ff8884ecdaa15f093627 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
61967bed5773a1157bee76f0e26cb59d1218224f x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
ae06825f07404830b2ae0a143f0c42e08d2e0123 x86/smpboot: Fix INIT delay assignment for extended Intel Families
fe62ddb1cafeeb9e3d8b5d80186d2cd88dd8c759 x86/microcode: Update the Intel processor flag scan check
c0f9d55887ac0aaa66abd7cb68adbda84a99ed3c x86/mm: Check return value from memblock_phys_alloc_range()
6538688cded22afdd802c0095cc49fb02bcb7df7 i2c: qup: Vote for interconnect bandwidth to DRAM
168af116b8615441d88c84dfca092dbe59c38fcd i2c: pxa: fix call balance of i2c->clk handling routines
a74971c2d0c68201b5d007dc15cd1211987a8ed4 btrfs: make btrfs_discard_workfn() block_group ref explicit
0d92671b1b902aad355cae56410b39164519d6ea btrfs: avoid linker error in btrfs_find_create_tree_block()
62ce497332c9a3b53063c75d470ee920c8cb3980 btrfs: run btrfs_error_commit_super() early
6b302b6a0a7f4f91ad8f95a190a11815ce84cab1 btrfs: fix non-empty delayed iputs list on unmount due to async workers
7c542aa661a7dbc1b6fa742753d37b4aa568b268 btrfs: properly limit inline data extent according to block size
238db22bff7d9a567c39f34e0506c54921f713c8 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
30736f502226064e8cdd11fcde2acd0ac1a65229 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
0c203ab931e0e2d3b5f8ad7862963635593d7d82 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
c7fa61aee844053b7233fb525a384b2b83639c06 blk-cgroup: improve policy registration error handling
f3ad5e738a19e1dd675e96e97ad686a2f6844801 drm/amdgpu: release xcp_mgr on exit
589b5c3ded495531bfad54949c80916cbd90bd59 drm/amd/display: Guard against setting dispclk low for dcn31x
3665bd8b636085be8d246edd46b61bd0e7b4e023 drm/amdgpu: adjust drm_firmware_drivers_only() handling
3cf9035a8f890780095672d0064cab11791c559c i3c: master: svc: Fix missing STOP for master request
6d78e0038c443900d1ec7ae2e4aea564be922381 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
11a3c21d66fcc7423b27e996550d5ca2e0188f80 dlm: make tcp still work in multi-link env
44667b68a1a0f1e563661a185b3319a033a903e4 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
8066d4ae7c1e86b3e36dd9eaba8fe5dd41aa858d um: Store full CSGSFS and SS register from mcontext
dc751e8ebb5613d17200bb3f88ef9735e443f898 um: Update min_low_pfn to match changes in uml_reserved
424e0574e6bc584089385668cd2e4b2a647ac74e wifi: mwifiex: Fix HT40 bandwidth issue.
a1180a67925a2e55353805fb473c0ed9b5d55623 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
85dfc5d067eb532ccb75f2b5a4c8dab7585fd847 riscv: Call secondary mmu notifier when flushing the tlb
de7d8ad102f7c4d0f3e0a68fd5530ca6bcbe02ef ext4: reorder capability check last
ad2326b121a0c238896837fc944a42c37d69d23d hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
2f095a88d6f3217538487e43823218c20ce613fd scsi: st: Tighten the page format heuristics with MODE SELECT
34768065941a826da808d23f4c2b846bf7e81bec scsi: st: ERASE does not change tape location
411fa97c3c06709583a786fe0c3f41bc896c60bb vfio/pci: Handle INTx IRQ_NOTCONNECTED
ae7d2b7e7e15dea5625af5b3f1adf9fad8d4b026 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
ff921e31784b9f786947b289f92b7553dc9a9f0a bpf: Return prog btf_id without capable check
01cf297417d43e59cdf14017a744ab1dc37d922a PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
d4976919876b1ca72eeb0dad07ce11c6cb734914 jbd2: do not try to recover wiped journal
d1935b9c25accde56cffec28c386ea2a5c1c5861 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
7c2b3d1c371225a8872bf627cb40c5ac442093e0 rtc: rv3032: fix EERD location
06058f9ee93b146b41d6442c6fd6770716026a39 objtool: Fix error handling inconsistencies in check()
b828718367a6747129b0c3339e08f1d2b70e8d47 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
2a52f1a7e54c1dace8d6dd546f8fab9f202f08a5 erofs: initialize decompression early
6a63abd76eb4d55f88a820d049bda2cffd881f4c spi: spi-mux: Fix coverity issue, unchecked return value
fd9c6fd4848f41dcb4dcbd95ca313844ebf19d05 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
959b3c1d848df1cff6babf2ae73f81ec0aea0dd9 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
33567888e3b29445eb3cdff088663b28775510be bpf: Allow pre-ordering for bpf cgroup progs
b98ed74a4d4564ae7e1ed3b77ebe8f563c45d692 kbuild: fix argument parsing in scripts/config
0360358a9097f9bda4ff011b775feb95fa0a3e85 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
5baa27c9463de04b892d2af2ab2f6b7e39297ce9 crypto: octeontx2 - suppress auth failure screaming due to negative tests
db95f8d177bf1e887b8144d3991ec0c6a6fa2866 dm: restrict dm device size to 2^63-512 bytes
718ff4c4adcd5c80e5c0e68026c465fa37c35827 net/smc: use the correct ndev to find pnetid by pnetid table
3b4975b8481c7ea909b2f58a9fbf9569a9f568e4 xen: Add support for XenServer 6.1 platform device
ad2406044d6748444b65b216af3b5e98362ccf38 pinctrl-tegra: Restore SFSEL bit when freeing pins
e081321b3ceba2a987638b9961f85571045d3d98 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
61c4e111670bc5eb2b299141f5dc9d4facc34b6f drm/amdgpu/gfx12: don't read registers in mqd init
4e5cb47ce7de52f9fba9c1bc95ededb14dfe557b drm/amdgpu/gfx11: don't read registers in mqd init
f55a08b15df5ed25c13ae9414db3278f5514fe21 drm/amdgpu: Update SRIOV video codec caps
5bc0e640f2ae685e1dce4e3c2e24acae01c6ef26 ASoC: sun4i-codec: support hp-det-gpios property
ceee8968ba26c7f7a9465e334759c68df76a47a8 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
8179117cd629b601b700d38849e27fd30719c115 ext4: reject the 'data_err=abort' option in nojournal mode
a33e0c1d79b31be6efe2f520e6606cdb931f7898 ext4: do not convert the unwritten extents if data writeback fails
cd336d6d8a6eec99e5f27fda6f4f198ba0adb94b RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
8217fc7f91dd57017bcfb4bcd2f82ee49647a0f7 posix-timers: Add cond_resched() to posix_timer_add() search loop
bcf0abf01ae7602ea1891202eb8f689dca721f88 posix-timers: Ensure that timer initialization is fully visible
a432de29722ac433ec6346af9753e6acad6ea9e5 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
4d2496915ccd0d8b3625e118320832487eb1218a net: hsr: Fix PRP duplicate detection
cd5a623e6b05675339094a184f05fb3df56b267f timer_list: Don't use %pK through printk()
38c11f92e48fdde2a7bd137dd93e872303f11596 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
7f7dcb053b18c132f3277467e04d848595e05db6 netfilter: conntrack: Bound nf_conntrack sysctl writes
254677e4de621c7b43d8ab691bf12e00dce1a61b PNP: Expand length of fixup id string
ae5115e673ccd7e19434468ae7d0c9a9b9b034c7 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
d2dba157546e232dc0ed68c15424e563948900a1 arm64/mm: Check pmd_table() in pmd_trans_huge()
632cb1f1fe1ef44507b1522e8b5f2e6afb1a54ac arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
bf3d65d1c9a115ab0947d319685245dcc81628af mmc: dw_mmc: add exynos7870 DW MMC support
484ae7695a9c0e612fd4aad73b059faa5008bda8 mmc: sdhci: Disable SD card clock before changing parameters
3443afffcf15130a221e7d9dc913509e8b144e46 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
d3a1823dd0b876941b6f435d313d66074c21dd86 wifi: iwlwifi: mvm: fix setting the TK when associated
ee431928d49ca4b6060d2ec2841eeb59b8f2900c hwmon: (dell-smm) Increment the number of fans
b60b502bece7387e3f50ac2f480ea66e43b632c6 iommu: Keep dev->iommu state consistent
49ec6a5cad1851e08704d498b95ddd7aa8774216 printk: Check CON_SUSPEND when unblanking a console
a2de18379d3955d70c30bd088b957f114f09bc9b wifi: iwlwifi: don't warn when if there is a FW error
4de9f9f62a8d7da957a13aa86bb0cdb4df90c3a6 wifi: iwlwifi: w/a FW SMPS mode selection
e895fafb4c79fa9d34757e866faccda0cc138dcf wifi: iwlwifi: fix debug actions order
47257041ac5e97e4adec3b71f548b3f2316eb8b9 wifi: iwlwifi: mark Br device not integrated
3ee4071effe73bcc4a628bda6cd4d4e3510470a7 wifi: iwlwifi: fix the ECKV UEFI variable name
f60ce336b44ee32905956445c8b9fb8e3bb58b45 wifi: mac80211: fix warning on disconnect during failed ML reconf
efb2408d4bbba3233850f141b58941222528abb2 wifi: mac80211_hwsim: Fix MLD address translation
a62c2d22c28dc77dead3acf302062b07393855b1 wifi: cfg80211: allow IR in 20 MHz configurations
626454517f4dbcf9bf28157dc5cab708f1ea77a4 ipv6: save dontfrag in cork
231a04b35bfcb267a75703077b33453b26f66b05 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
d81145a9c7b53a5ead464bc4f407e26424bcbf32 drm/amd/display: calculate the remain segments for all pipes
5acd704346f0bcb1fd2dfd318bd3de2cc1ea67c6 drm/amd/display: not abort link train when bw is low
312f11b7bfa81df3ade04ec41442eede10323d21 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
12ffb571e41ad0fc0746e516eef69e663489f8d6 gfs2: Check for empty queue in run_queue
814c1aff9b8be26500b009285c900f95f7ec9fc0 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
c8697dc5bd42a66a2e475d106b303726333e977f ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
fa340e2f69a421fb6d1a6fd86045cd3717b8675d badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
90871d4e522016d608e44ade165eff865635bfc6 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
6457327d543e2eddfce844ea83063cafd9c0076d iommu/vt-d: Move scalable mode ATS enablement to probe path
50a92fa58160074bd6c89fe6c1e7a6fb2611bed8 iommu/amd/pgtbl_v2: Improve error handling
3c7a9bb6093eb3eda5f785ab3bd285dab21b342f cpufreq: tegra186: Share policy per cluster
2984480f4229b630ae70fc030e64396c7eb413a5 watchdog: aspeed: Update bootstatus handling
8e899421c078c7a63090e5efb30d6fff669114ac PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
8d989e53ae57f2a43678d35dab0298c6efcef53a misc: pci_endpoint_test: Give disabled BARs a distinct error code
28cbcc73256dc0eac76e2bbef9697554e43f3e9c crypto: lzo - Fix compression buffer overrun
702b1fcbd414244def41d7c8c86b41c0cf84ea6d crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
9b2558d9e8cdc59065b51738c041916e0aa7950f drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
55354e14cad592ed67f60d0d300f0f2a2aa81c8f drm/amdkfd: Set per-process flags only once cik/vi
4a773e84a9e5e83260e6d5bc3ad7b0902cdcab11 drm/amdgpu: Fix missing drain retry fault the last entry
1abbd8b7e8ac4617991d182f43364df82881cc1a arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
49135c365b3a8a7d13a442e3fe71b06dfde920dd arm64: tegra: Resize aperture for the IGX PCIe C5 slot
12cc82135c17592ce06b2dcb46ee1f303cc8b3da powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
49cd7432dd39a92e02fbb9121ffedd8742353976 ALSA: seq: Improve data consistency at polling
c209745a57f608962afb03eebd2eef6111550c7e tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
15cb698f56d1a4e008017f410ea6945772b7070b rtc: ds1307: stop disabling alarms on probe
d7458e597d7c08b152d9a8a68f220ae5e568a567 ieee802154: ca8210: Use proper setters and getters for bitwise types
1b46a7640cef7be0c7d8d17574fe98d5670f4b6c drm/xe: Nuke VM's mapping upon close
c09a43b8ee440a4082736295482d944ce8a65ae5 drm/xe: Retry BO allocation
18e6c7e56c5266a3c9759a1672c5c0738dfd6754 soc: samsung: include linux/array_size.h where needed
80b566ddbd05257ea1a750c9c43760c7be92c818 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
952796344dd8cad7398f6e86c9ed2767d707b789 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
add5338086178c1072b33676b98b285a3dda1e94 usb: xhci: set page size to the xHCI-supported size
c3cb1b47a1c4c6a65a95d61f088e047429a33fa5 dm cache: prevent BUG_ON by blocking retries on failed device resumes
6a677c4e1d58019dd610d0ec573b3973468c5e41 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
16c4bc1fb86067f9ffd549afca3f34122265b187 orangefs: Do not truncate file size
af94527222cc54bb729abad38730cf6e629f80c2 drm/gem: Test for imported GEM buffers with helper
3061000a33bcd6d6797d9be81421ca9c647fc80c net: phylink: use pl->link_interface in phylink_expects_phy()
7a506b05b006cde529d5b228c76fccbb8246f56c blk-throttle: don't take carryover for prioritized processing of metadata
79e6522ef8cb1e8e20cc9b25c6a658285802e9e4 remoteproc: qcom_wcnss: Handle platforms with only single power domain
a4da6b74275f6f0befbd021eb38f60f4d90010ca drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
41fecc886a0b223740a441b09fe58ce67e4375bb drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
ebb17a35fc70455ac09b07796d51a1475127e9dc drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
e009a84424f8d71565abee7da30562e6b38b1bfa drm/amd/display: Fix DMUB reset sequence for DCN401
2d12de860c729d291a0a4f44c9ecd7c765fbe60f drm/amd/display: Fix p-state type when p-state is unsupported
41602918f0c0ceccaec99d261eaa2d35543125d9 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
663d1c2197a4df0c2dffab38c18aa211c5fe9e35 perf/core: Clean up perf_try_init_event()
fb0c9a55f5c329b6349ec174caa0f12c1a6724c6 media: cx231xx: set device_caps for 417
0ac92e04466ecb7cf3a8261e78a8d2d0d45bb5b6 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
1e7781344c72dbeed2cb18d082c7c5869e6c8452 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
f900bb5bd76f940cf9290cac1d14ee9866760414 net: ethernet: ti: cpsw_new: populate netdev of_node
b6f56e682bf4cb0ef076fbc5afef667a86bca7ee net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
6803a2e4e689b57c017d0fc93bdca18e10acb8a7 dpll: Add an assertion to check freq_supported_num
4c0236b10a60f96586fad327831d0bbd30a8baf1 ublk: enforce ublks_max only for unprivileged devices
f6dff1a8dddc09a1c69f344e02b6f2cdec4dd8d1 iommufd: Disallow allocating nested parent domain with fault ID
fc194cc43ea2ad7c1bc936f715f6d39fb1ce43e8 media: imx335: Set vblank immediately
2f35e24e26a3b7cd568e124c3ecc5847532789d8 net: pktgen: fix mpls maximum labels list parsing
609fe7a35441e9351b2dda4ff595a8a1efb61178 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
f037434a4068a2740e1b0c19d52492667c6907ab ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
f57d3a21b25580918e896ee8ef0d7fa11dcea7e9 scsi: logging: Fix scsi_logging_level bounds
7418e3f1e3704bca2b2d673129aa00cc82e72747 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
c4f39c42108731804a0706ecd47c3d10172a2021 drm/rockchip: vop2: Add uv swap for cluster window
4c680cc59edcfdc89cfc3e4d23e8ec9dcfdc1696 block: mark bounce buffering as incompatible with integrity
37c735ddafc4e4cd0abf73bcb21f09b9b5c75ab5 ublk: complete command synchronously on error
c336934d1eeae0ae0dc24009aa50c9ea7833a743 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
db609bb125d328e77459fc7400ca73d542ffa3b8 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
ca9c4a99b2bdbd7553be06a91b7d3bc91335cd3a clk: imx8mp: inform CCF of maximum frequency of clocks
d490f24350fec3112c87cf187f752b7f75fb70d2 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
c439add67f17bb2604f5cfb3cb6feb293d2e08c1 hwmon: (gpio-fan) Add missing mutex locks
728444d29e8541e93de63101af7f9ad0d8ba2f96 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
df6fdb2cf8a0c29d28e4e3afe2af8f49fc0f01f7 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
d6004484ff066409b56b08c63ec6db795688203a fpga: altera-cvp: Increase credit timeout
f39cae95ccd81182e876d87c7375df0b2bd63a28 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
d987e88ae2920299e64f7667c118bc7f4545e4a9 soc: apple: rtkit: Use high prio work queue
87bd2cfc78635b52e00aa696fe197f3e405ebf97 soc: apple: rtkit: Implement OSLog buffers properly
60fec20eaece513eee5c919d8aaf585c7a8ea43f wifi: ath12k: Report proper tx completion status to mac80211
f6f22e34e629bb35e152eaf9028e71c3fb74c0f8 PCI: brcmstb: Expand inbound window size up to 64GB
267757f5e3909a99b657b4b96a5d7b89c64473b0 PCI: brcmstb: Add a softdep to MIP MSI-X driver
3ee9b66b8b5315d611463dac1b90a94ba2e79d84 firmware: arm_ffa: Set dma_mask for ffa devices
7b557c35b10f076e80369071679ef2985d7176f9 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
3965ebd17d3b62ffe51497004525503e72d58aed drm/xe/pf: Create a link between PF and VF devices
a9c2763e82f0d98937d118d13243ee55d3ddc5be net/mlx5: Avoid report two health errors on same syndrome
0b91a41bc4344e45faf26c3d502c303e7de884c1 selftests/net: have `gro.sh -t` return a correct exit code
7779531b86caecd9080cd5d6486c809cf3e427af pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
09094929c0ac5eec1183f48ff7ab6c9cf1c17db4 drm/amdkfd: KFD release_work possible circular locking
bee55e4e554d838656c0ee2a9252bbda47654de3 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
83bc43c81bc457131e9c8c958645cdb462da6bbf leds: pwm-multicolor: Add check for fwnode_property_read_u32
dc50bc5eccb980906dd41fa3ab5b98bb4b7b0639 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
dfb7bf59ddb06af21057916b8f1e0eea8b1eb0bc net: xgene-v2: remove incorrect ACPI_PTR annotation
1615213c285d385fd39298286d41bc356d24e833 bonding: report duplicate MAC address in all situations
200972f61dfc74e36489c87e342d5460b6bd8489 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
60cb23c8590ed5db1a4855e53cb1de125d0013ee soc: ti: k3-socinfo: Do not use syscon helper to build regmap
db5f345d96c8bea71fda616ca0b328db303c4987 bpf: Search and add kfuncs in struct_ops prologue and epilogue
2627fde0efd2d80aaafeed11c83e77683d0c9490 Octeontx2-af: RPM: Register driver with PCI subsys IDs
b4dd294b61c8350433f8331257fc53ad33306ae0 x86/build: Fix broken copy command in genimage.sh when making isoimage
a7038ddac52ed7faf5ea064fdbb048ede745440f drm/amd/display: handle max_downscale_src_width fail check
7fbe260215145bfc366261b077ba6ce301b8e128 drm/amd/display: fix dcn4x init failed
f3de210ef094b9f8de5c5d27e74508db4ce90f09 drm/amd/display: Fix mismatch type comparison
307b5ae5e3848cb48fd56a0798b8db67e97e0fad ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
bce7a90e1380f19979027dd89cdcb9daa39588f3 ASoC: mediatek: mt8188: Add reference for dmic clocks
9937dcf853645badc155384a96a5156ecb069cff x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
9c4d2d5f23bb9999193d515e0f7ea28cbc84c69e vhost-scsi: Return queue full for page alloc failures during copy
6139fd03244f465707ba5a4f1367701ee3062653 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
f59de7e44f1d505f391789fce71251bd84faa58f cpuidle: menu: Avoid discarding useful information
d8405394f2d6cc8a1e501531c53277a97efb91ee media: adv7180: Disable test-pattern control on adv7180
4cd5dc8289008be18d4b42569339f27548eff7e9 media: tc358746: improve calculation of the D-PHY timing registers
e0017564de8cf57abf76221faf057b67d16bd414 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
e3965b8ce56bee57f010d2c211202fc9e6d4de8b scsi: mpi3mr: Update timestamp only for supervisor IOCs
647b3651c9e75c9ccd781d4c35b003ee72042e8d loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
d7cd2c21fa87d975c7e904a28ee0276a574f8273 libbpf: Fix out-of-bound read
3540169c1a25001dda0b5b1a27113f9451e1c692 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
b81700a712d497e762536d46fb0e01753d3c072b scsi: scsi_debug: First fixes for tapes
61adbc9631cf39de2eaa45d8615682b7cab28ffc net/mlx5: Change POOL_NEXT_SIZE define value and make it global
4890ab6bc57d860da5e45fdf8b061fdb4d7ae2a1 x86/kaslr: Reduce KASLR entropy on most x86 systems
e9231cdda51cede2710eaf15961abd2679509e35 crypto: ahash - Set default reqsize from ahash_alg
a0636d9468259aa1a069281c17a4b9fb175972f7 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
a72d2a806a0b5686323bc515ac6fe0ada63c0773 net: ipv6: Init tunnel link-netns before registering dev
29af1e6f298d02038f31d58d8ae935c03ed43c57 drm/xe/oa: Ensure that polled read returns latest data
ceb409d4b093ea37b5ecfc87f1e8fe60bbd6f632 MIPS: Use arch specific syscall name match function
b0f774db0972d81eb4c86351827346be79d1be0a drm/amdgpu: remove all KFD fences from the BO on release
7e64a279d0f862194a5821c6cbdcc0a228c337c0 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
1122c077734a1d961eb93b7468c80bcb00e50097 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
6e5345fd536d00555b836a41c3c806aba4c5e61a MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
8d0b01495b37717c5035771ca571799ea35122a3 clocksource: mips-gic-timer: Enable counter when CPUs start
3c53878091603abc99f64330e8e666a577e7aacd PCI: epf-mhi: Update device ID for SA8775P
c1f6e79c35b5244ad4b9e7dae7a905061116cdbf scsi: mpt3sas: Send a diag reset if target reset fails
426ec07492813e639495293e6745970035dcf056 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
412cd33e4cff412f3ec115c925b496adb4153c9f wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
6c62c712a481dc980680a4173dfa71743afdc1c5 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
727aa775e44ffbbf93a312ee7298a1e19dd84ac7 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
1759767fdf475865e6d945856464fc61a7c73b9c wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
101146cf7bcc896423a03b1fd73e0543587fd17f wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
445ad7a6c1ca6a77fa28f44a45aa7de84667628a wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
46d6b3a76fecbc645b1361ee02e66c8ce1135314 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
4190884862035c6c531e9ee0a88ffc910830a265 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
89695cf016b7a9495cd7d03949c696d56bbf232e EDAC/ie31200: work around false positive build warning
06b1228c04fce734aa247ef52ec400eb6c91e68f bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
bf9373eff4ccbb05b5f883f54810782044db1b57 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
4d1040641d9dfd7dbee692f7b1835ff80c6a85f6 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
f108bde3cb3a5f8d5fc72efee69be941ae9e56d1 eeprom: ee1004: Check chip before probing
4e42516a4ab849331c2261a0796db5e33fe26627 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
be2f293c4e99d82ef25d74e8d4511f8867d5deef drm/amd/pm: Fetch current power limit from PMFW
b817392af9467033be88c78e4ed3abfc72995f3c drm/amd/display: Add support for disconnected eDP streams
86b5e4465f04670b4a0b3abeb35997cf72009299 drm/amd/display: Guard against setting dispclk low when active
ae457fcb2a85d1e30f78132e3ad22746807e09a7 drm/amd/display: Fix BT2020 YCbCr limited/full range input
2f9c83172590f5abe43598d07dfc41b1bcd870e1 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
84f213a994fa898495d8d850731e4346e53427a1 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
d758c8748246ad1b3758ffc05dc2711799c801a4 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
aec4abb64b4eb34fe5c5e369787fcd27bf1d3241 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
7cbd4b2d069f4fc6776efacb6f15758279437f63 RDMA/core: Fix best page size finding when it can cross SG entries
770723121edcffa1f97fbc4efa609906412c0103 pmdomain: imx: gpcv2: use proper helper for property detection
fd2061e129c309ad29c311531aab832d18faf48a can: c_can: Use of_property_present() to test existence of DT property
daf8fa9046d401a0e6696547427e3aaacd91816d bpf: don't do clean_live_states when state->loop_entry->branches > 0
2ce54eba2a08ed0e0ef3c080007df6b3d055fc5f bpf: copy_verifier_state() should copy 'loop_entry' field
34a8b42991c4d352e73b6b871e3585a0e716f72d eth: mlx4: don't try to complete XDP frames in netpoll
4ed6d0e5f29cb1cc41f9cd105ff41bc7cd4274dd PCI: Fix old_size lower bound in calculate_iosize() too
3e9f00bf43c82822cc814920fe53f2be667e7b60 ACPI: HED: Always initialize before evged
3af41b65d382015efe9f4fb230221d00bfed47da vxlan: Join / leave MC group after remote changes
2997df0a10a194b80ec725e3e572c911b0f3f9e1 x86/boot: Disable stack protector for early boot code
767268b5f3ce63ae48c3b8d98d3b39c769a2984b hrtimers: Replace hrtimer_clock_to_base_table with switch-case
61023621865f0b11c845ef52c18df3512f060080 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
0f1fd0a5b2c13698315284621be84c73b742286e media: test-drivers: vivid: don't call schedule in loop
3800089fed30f0ff60e2b9e44952238fe239151c net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
4249734dee6f663dfd31e43c06ae0dce1d6710e3 net/mlx5: Apply rate-limiting to high temperature warning
b57f005edfc614002b1d0e9b87e7b9f8fe5cf2af firmware: arm_ffa: Reject higher major version as incompatible
85d7e72d2e9bad7cc2810fde670123cff1dd722d firmware: arm_ffa: Handle the presence of host partition in the partition info
d023c1708216be7f6ba71ca2860659ec5efd30f7 firmware: xilinx: Dont send linux address to get fpga config get status
8dd657f2d0d52f36765e55bc2a806ff598b02048 ASoC: ops: Enforce platform maximum on initial value
9e8848ef84ff5c73c15b932e43c68ed12ab6fa45 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
9e5d5035705ba75bf4dc0f329b06828491da6b8f ASoC: tas2764: Mark SW_RESET as volatile
eb39b6863e894a0ea3ca3a699b886b9fd76916ed ASoC: tas2764: Power up/down amp on mute ops
d23bb0735e6891317cecbd2d30b9074bb62b36f3 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
e09349be2610ef32383326fc31f828399042a380 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
0f0dcdabba1b0cbe6c8dd9877b9d734561c110d9 smack: recognize ipv4 CIPSO w/o categories
c64b9266a3b68bfb71adae1acfea59179ab9865b smack: Revert "smackfs: Added check catlen"
3aadf33dbf958d26c1664737d08de65e314cee55 kunit: tool: Use qboot on QEMU x86_64
a1306b23a15c5d11cf62e3bf98012f8b7320b524 media: i2c: imx219: Correct the minimum vblanking value
d762d9ff742b17923ffd5d654be9d125a29fc63e media: v4l: Memset argument to 0 before calling get_mbus_config pad op
1430a5fe0ed757823821a3f62bf36921438f6b98 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
8e01260b55bf3f043c7709dc84a9863076189e47 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
575b51d8ce23e7755853414e6cf2281063cc3ad3 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
b8b7a4385e67d8f72efded20bbfa39851c4c08b1 drm/xe: Fix xe_tile_init_noalloc() error propagation
230d80b71a12a42f0239add1b51714a1647b3d28 clk: qcom: ipq5018: allow it to be bulid on arm32
a87c5074534ba9c6a1649735b82092585e711acf clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
40b8021209e1bd6ac122072150b8479c1e7822b1 drm/xe/debugfs: fixed the return value of wedged_mode_set
98c970e338101655b7633f70dda0b4f8037c85f3 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
0306ff9922d1ea9efc66cdaf1257d357f26b292b x86/ibt: Handle FineIBT in handle_cfi_failure()
a657e16c6e87b9587b0fdd417e96525b634ca392 x86/traps: Cleanup and robustify decode_bug()
8d86285815f683def8e0b784010159c24cb2b79a sched: Reduce the default slice to avoid tasks getting an extra tick
f0237fd67346a22a5f17ccc741d62de858e7328d serial: sh-sci: Update the suspend/resume support
6a3ee8354b3707ab09534da8aaba52bbbca5c8d1 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
5e96811ef04689dcfce575803c9ffa28eb81f2d3 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
52bb09c9485ff6a4ca85561c7a5eebe6a23ec739 phy: core: don't require set_mode() callback for phy_get_mode() to work
fe323a2464690f14b04d5a6d61271eedf93eb8eb phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
8ac1a66eec7c36027b4a77da6ce975ec59fe5627 soundwire: amd: change the soundwire wake enable/disable sequence
c57c1be8b1765975d767cb1d9b3dbc5d879c53e5 soundwire: cadence_master: set frame shape and divider based on actual clk freq
0725e368abb40c363713c679d5e1ee12370ee390 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
1c7ac409ac5bc68a12ecf224f90e8f6397230c48 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
a36d2c7ab8ad996799fbd1f1fb7b480339aa6733 drm/amdkfd: fix missing L2 cache info in topology
275a1437a7da1aa902f0872086fa47e9f698f8b7 drm/amdgpu: Set snoop bit for SDMA for MI series
a73e58d4bc8419124d82600f58c512a10557b042 drm/amd/display: pass calculated dram_speed_mts to dml2
f00bf7e44a165e9869a766dd1dfc0865fa66d62d drm/amd/display: Don't try AUX transactions on disconnected link
b5ef2e9afa070c241b39025068458e1e0ee3c94c drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
816ef27e8425081a9d282ef57f4e8e9c174683a0 drm/amd/pm: Skip P2S load for SMU v13.0.12
58d2ddb196b6f4f14e8d8520d3bae61108f9dcd4 drm/amd/display: Support multiple options during psr entry.
9e1f864338763ca2a45ad36ee0f6b2fd8e5f8550 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
b04b4f8ccd7efa856c3ff50791823f1e8f719e72 drm/amd/display: Update CR AUX RD interval interpretation
8ad4fd2cf96a698060baebdbccad1d622c657f41 drm/amd/display: Initial psr_version with correct setting
40d7dfa4f6169200ffd6b28c59749facfd5b36a8 drm/amd/display: Increase block_sequence array size
98957f3405364233251f80d8ec9eb18e9ecf04e6 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
27f2ed61dfbeffc101fc834b532e0dd71b0784ed drm/amd/display: Populate register address for dentist for dcn401
2e7a55e10fca64c217d5a67e62c3a5dfdcf885c1 drm/amdgpu: Use active umc info from discovery
2b6963b7c610a4d6a250ce8549a6be827a9ce985 drm/amdgpu: enlarge the VBIOS binary size limit
2f5e9c9e5489e92bf86a9edb07ee0cfdbb94b50a drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
761e78bfe1341dc422e0779b8d0b3882fce29292 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
f9629fbc48579fccd65b9ac0dea39fe2381d86d7 net/mlx5: XDP, Enable TX side XDP multi-buffer support
e4d88e92092358fed0724c65cb1d6eae0cdffa1f net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
60ab0ef9d93733f86c3e0425b28e6784dc154cde net/mlx5e: set the tx_queue_len for pfifo_fast
915eea836c6ac5567c546c6f3c3b2421e536a441 net/mlx5e: reduce rep rxq depth to 256 for ECPF
339720439948c8692fa35b8b32cd299bd98b500e net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
2b20e48b0457aad4d03ddcb9dc6aac4bd81b649f drm/v3d: Add clock handling
0540a73df417faff9144b98a0e0a9db05fdca6f0 xfrm: prevent high SEQ input in non-ESN mode
d0da5b0960b3542195e051d27d3fe322ba9ff4f9 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
7c20ef9ccea8b88e35b71fd9091cefc06ddd07da mptcp: pm: userspace: flags: clearer msg if no remote addr
8a0b378ac776855123b24f484143a67fc849a60e wifi: iwlwifi: use correct IMR dump variable
6f4f99eb28a2041651c8189fcfa7aca43a387e86 wifi: iwlwifi: don't warn during reprobe
83b3abf4c0cf42d90aaf85f0e1b62acd9ef73c80 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
6a9056906fc4285ef77bc6c4198cf5d82d76760e wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
1c7fce0186f28e282037ae9c29318a5be4f17be1 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
1e02541b411618a0514e8be111c0a49f030dd43d net: fec: Refactor MAC reset to function
efeb1d4f0183790a0f8861dee0b8f484abef67d7 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
65d92c1b7cb853dad74e1131ddcd93912227040f powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
7b987809fb5f59fa0d244f9957cd93d1f0edaf65 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
e4185e27f8bdbdc134e7aed1039216d8ce6a0b4c ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
d0834f7aec832e270595ec7de5240b5c74872bc8 r8152: add vendor/device ID pair for Dell Alienware AW1022z
6ad70e1ae372ee7346c2c1a2874a14a0613bb435 iio: adc: ad7944: don't use storagebits for sizing
aab1cae3c2caab4cca069c3f19679cf43d0f6675 pstore: Change kmsg_bytes storage size to u32
679d44a03c3f94e0562a4ed4ca562f074278f0ff leds: trigger: netdev: Configure LED blink interval for HW offload
6ef724b99e553b7cfd3e9875af6df380bdd3319c ext4: don't write back data before punch hole in nojournal mode
5cad2bca377d80a1a03c42bfcd5fd63b136d1372 ext4: remove writable userspace mappings before truncating page cache
0f98797f383eb41f1f902677572c8431a97ab7dc wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
fa16fb8907ed671ab244b12eaf0e9d0c20ed3377 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
6a8c599629dd5e44a5de24588ab6e3eb4b8a51d8 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
d4660ae8afa69dd0c5d2ca3e1b9fe3e048a0f4a1 wifi: rtw89: fw: validate multi-firmware header before getting its size
f26dd40cff2a5e0c7cdf81633a15658e075ba2ad wifi: rtw89: fw: validate multi-firmware header before accessing
7edbdf806946cd36fa37cad06b1925d48295230b wifi: rtw89: call power_on ahead before selecting firmware
285d842cdc62c46978a406021beb8522b915a006 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
d510202014bcd7ef91d01f92b553d366b15f95eb net: page_pool: avoid false positive warning if NAPI was never added
025ba009afaafe270a3dc470c2f44b1f222ee0de tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
c910d81f9169fe730f6bb9309701170ac28acc3a hwmon: (xgene-hwmon) use appropriate type for the latency value
3598c982e95f47d426341332599d93f9395ec9f3 f2fs: introduce f2fs_base_attr for global sysfs entries
5e51beaed5678f7f411918a2a343816756c6e118 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
fa558cbcc8235595f23a009c28d82f7f1816ffc5 media: qcom: camss: Add default case in vfe_src_pad_code
f7fdc879172d24be1897b095b85e9af54f771b98 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
9b1d92fd0643cc8a84ca018f82dc49e18be54ee2 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
2de7dd7db5439f76b98a7fd0f874ccfb071fe41d tools: ynl-gen: don't output external constants
40ff4a4bbcd52e0edf8e0ee18119878199397d7e net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
13a647ba8881adc4d6a089cad1dde6409c3a2c96 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
6d5d833df895c6d5cbd8b7adc3726dda166516a0 vxlan: Annotate FDB data races
8ce6133f5c0f5392a0161740b0a98ed03b4de12b ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
f103d3cc4cd7b8fcb1bf022e853bcde9f89457bb r8169: don't scan PHY addresses > 0
07b3ae7132db05341b8500bbf738178b68f29355 net: flush_backlog() small changes
1f7ae72bd9fa5b040476f715cbca99ac84fb0fb9 bridge: mdb: Allow replace of a host-joined group
d528422b8ef3477b49e83a454c0f3417dc440458 ice: init flow director before RDMA
c09834354ec62a22960a138d19b7a6b6a05fc1f1 ice: treat dyn_allowed only as suggestion
84e8a534ef2c5da0cd3d7a06eea6da4ffb0d73af rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
93c56985a28f9db28425e115def7ebadedad2715 rcu: handle unstable rdp in rcu_read_unlock_strict()
b506718057d85518a14e335655df1386de9d9691 rcu: fix header guard for rcu_all_qs()
4c915eccdd92550366d8323721c64decb1280c94 perf: Avoid the read if the count is already updated
701be2fde3242c3523658d037516b6615cdb7063 ice: count combined queues using Rx/Tx count
e5efe2888901019eb3eecad8039e9e7c27d7c918 drm/xe/relay: Don't use GFP_KERNEL for new transactions
93094af65c14113fc7700939db598b4a90655963 net/mana: fix warning in the writer of client oob
431036566fe71d1d29708cd53d8410a70fab2909 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
03a5c907ecb625a597398ea528f364b559628fb8 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
a0e68b8bfd41c759dc622cc8e6a831bd07d3ab9a scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
c46c9ae1af2f1235151be0ee08401e08b123a0a4 scsi: st: Restore some drive settings after reset
1bcdf852e4878387081bd0e0f51e217faaac983c wifi: ath12k: Avoid napi_sync() before napi_enable()
97a13fb46b5c02547711b2c1c07c5d45e914c321 HID: usbkbd: Fix the bit shift number for LED_KANA
0d988fed435bb94c431208fdac24e01ed66cf189 arm64: zynqmp: add clock-output-names property in clock nodes
93d45fd00b7c0782f16b01736cf676ce28e0d821 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
f7dc17777770fb11480ec6a5b1a5227da442851f ASoC: rt722-sdca: Add some missing readable registers
25ac1398fc612d223e1dad52b19853cb856ee1cf irqchip/riscv-aplic: Add support for hart indexes
b37bffbc0629a48ee2db46834900fcf6d1de052c dm vdo vio-pool: allow variable-sized metadata vios
f7e3f8c0eed153c145f17c476525615ef2bffdf8 dm vdo indexer: prevent unterminated string warning
796db44306f734405f4e6a085638fdd89fef4d71 dm vdo: use a short static string for thread name prefix
0eb66f068909cc739437ac19f7a0292996289bc9 drm/ast: Find VBIOS mode from regular display size
73a5f9ee4aaed104b74a147289e04ef808904b42 bpf: Use kallsyms to find the function name of a struct_ops's stub function
23423385f36764f86db8e375e8692abdc51dc092 bpftool: Fix readlink usage in get_fd_type
1cdc65ebfe4e9e6555c4a331a5db5f0bf4853295 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
e48a20a5dca395390bd25dd6f5002702bd8c3f0c perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
c09ca1a46391b11626e8d12ab6157218ffc39377 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
489fd35936c35267812b5609f8c941bcc2512569 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
64101b71636223c5598ed33b73b3e6d89ff089dc wifi: rtl8xxxu: retry firmware download on error
4067b19c67c8e3f98a8fb796425fa1bf461057b4 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
16d504ca896f5dea04a70c81a276c1316f416888 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
e3e3df3929a17a8e2bb0361abbe2ba0314fc5537 spi: zynqmp-gqspi: Always acknowledge interrupts
18a4f1cb0f3d4bc395906cf244d7f7ef3036bec8 regulator: ad5398: Add device tree support
b7fb6c39f69621b3a1a5d5bf938529e4126318be wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
7fe71a44e66acb4de3f5d496b4f214de9eb86d95 accel/qaic: Mask out SR-IOV PCI resources
0182e51301d561fdae3647489cfd4af496aa3999 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
223ec9919ac68bfaddee2df3ad908a3c98e7c215 wifi: ath9k: return by of_get_mac_address
af0472c1d91bd82a8d0ebe8904557fc19a5acbc4 wifi: ath12k: Fetch regdb.bin file from board-2.bin
17b0e0a10e0a8654a07d5e3178a8c8bf0240057d wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
fd1a4f78130d4e7f215010c8ebea7729eab7e88f drm: bridge: adv7511: fill stream capabilities
183bc1a781c91e4a54dc93fa3fb14371e730bd27 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
60babe84c0472d1c4c702d54bfa68c62a713f8ce wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
913ccdfb96acf046f42c42d88550bd843730aad4 drm/xe: Move suballocator init to after display init
d95f9fddb55d9da54794c7c2802e21d96fa21c46 drm/xe: Do not attempt to bootstrap VF in execlists mode
2f133db048da0b2bb3d1b77ac05a91ae871e1504 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
cc67e5e0dc5f812d6d4685cbdb2e06d11d86adcc drm/xe/sa: Always call drm_suballoc_manager_fini()
0d4203f29b888562f64a1a28b5babb465a86ac27 drm/xe: Reject BO eviction if BO is bound to current VM
6f79a03894f6b663ac40b7c9526c370c38516c45 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
04337b02889f5c2151b2ccbe7677884b959987bd drm/buddy: fix issue that force_merge cannot free all roots
1070f67108b3e4e6a208e29677c1688667d7eed6 drm/panel-edp: Add Starry 116KHD024006
df34f19a4f5205100bc2e9ad2f218810a02d0e62 drm: Add valid clones check
15fefa96cbb71887c6637423eee5ae2e52f74cbf ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
9f5a7c4b2dd149bcf5f1e3a69549067e075e9256 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
04066c1921c140d93f0224c7c84ae2e4efecbe66 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
11a93e2cfd15a8c713a7d8419b47d5ba127347a2 smb: server: smb2pdu: check return value of xa_store()
ebe71f89120f643304acbaafaa331fa62396a83f platform/x86/intel: hid: Add Pantherlake support
6ba649152734b1c52ee933774b95ff3c6658634d platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
6c924c4c413cc9316e2882a39569436aba721bdf platform/x86: ideapad-laptop: add support for some new buttons
8b9f5d67e270c8e0e562c1fb121c1a19ee5b59ba ASoC: cs42l43: Disable headphone clamps during type detection
8573ad6cc7a3c6b424b73e7f866eb677774f559f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
28e6387365c68cfb8933ecaecdf3378e46c45b18 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
c2a70fd2012022fa5bb5733665e86f87d7092f08 nvme-pci: add quirks for device 126f:1001
a0be80435fefd5e25da33e50ce71033aeedfd451 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
7ede422ee8838ab67b55aa6137344cbbd84e6fb9 ALSA: usb-audio: Fix duplicated name in MIDI substream names
631d2f06fcb18bc5aeaba22b1d74a1ecb37eb1e7 nvmet-tcp: don't restore null sk_state_change
68011c5cf1b4ab35c1339fdc9087799fa115839c io_uring/fdinfo: annotate racy sq/cq head/tail reads
8d41a73435afce474a35a1f432787524e9863982 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
af0e8dd19133d25b478e2f3ae90135a6af210730 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
d8c807564052726c2a450991a1d4a8eb0fa1a2b1 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
c7546cda7f43f4cb9953e045073e24ba1e62671d btrfs: compression: adjust cb->compressed_folios allocation type
983faabb92919e0dd56c22150f81a4c267e95c0b btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
f52b8a2ae04b148e765be3d0ba23aadf89c414ab btrfs: handle empty eb->folios in num_extent_folios()
72443015844a4435ac1df987ec3945df04d10e2f btrfs: avoid NULL pointer dereference if no valid csum tree
5c2a3a6b84f5156aeb2e7db3b82631c3e1060c2c tools: ynl-gen: validate 0 len strings from kernel
0e8b65e3130f2c0dea64c97d11e9c3505a49ff43 block: only update request sector if needed
dfd730ce6db6441dbf69a58dbf65eb93b63020e9 wifi: iwlwifi: add support for Killer on MTL
cd3651d9f2b2ae819e0f98892b67511ef7410231 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
b4f6b3f89f37b1d14e0c49201a17ad25025fe5b2 xenbus: Allow PVH dom0 a non-local xenstore
4e0aeb1ad0ab812499734311a193bd8629f85a5a drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
d86b5a1a76844ddab83eb709bd1490bc53272880 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
2a9d8ade6405b56bfaee9f8845f9314c72c096af soundwire: bus: Fix race on the creation of the IRQ domain
c76a94d37448fbf8536180e2348093a7a3c22347 espintcp: fix skb leaks
d3c900289d7d9c9560b609d4e97270940a3efb59 espintcp: remove encap socket caching to avoid reference leak
db49abb336908d0805de17e9a8140e63c7427ec5 xfrm: Fix UDP GRO handling for some corner cases
116268cdf6ea6871760a479565de37da6d475e9e dmaengine: idxd: Fix allowing write() from different address spaces
9d091e37a9820ab3cdad2e47ee63eb1925292e79 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
4f87cd8f82cf59a8dd87c3c9e0ba9b053ec86ca8 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
671dfe7c09e29327e659310adf33430ff1e739c2 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
87343c0ef301d337b2dc1a9e9cdb7e48128d1529 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
cdfb854286f5a731db51e0783f8bdd5e3b78111f xfrm: Sanitize marks before insert
109e99660d19d81a7a5cde7773ee68fcefb01d72 dmaengine: idxd: Fix ->poll() return value
68ef9d8ca73a8e4ff9a4fb0ce118ca87d8b30626 dmaengine: fsl-edma: Fix return code for unhandled interrupts
d53bb047e1c24acce58b892358f61a400bb68e2c driver core: Split devres APIs to device/devres.h
1e5154689c7c305089ee101d13a74023a4b3ebb1 devres: Introduce devm_kmemdup_array()
3a69288074502c47d6d2f77410d20f10e21ec006 ASoC: SOF: Intel: hda: Fix UAF when reloading module
99bdbc88abf1b1396098e1446fac419d770e9947 irqchip/riscv-imsic: Start local sync timer on correct CPU
bf7d908eb2f6a4b69839f5de9ffde8ceb7efcfd2 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
76abaf255ad37dda4cc414570cd807228f3533cc Bluetooth: L2CAP: Fix not checking l2cap_chan security level
0b5bf58022ec95bc67f8798047d4e343568b225e Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
9fb7db7577b8ccfdb4649e1bb7d3210118d25eca ptp: ocp: Limit signal/freq counts in summary output functions
f029b733795f5665f139ceb3c654f1b974460f34 bridge: netfilter: Fix forwarding of fragmented packets
fe533aae5d81d92cf3ae7c7b15484b8bd9fcd452 ice: fix vf->num_mac count with port representors
2f2bf76247f1c5785f92dafd95467d64dec9550c ice: Fix LACP bonds without SRIOV environment
dba8df6d545da1d10d9307d998d59ad5c8501120 idpf: fix null-ptr-deref in idpf_features_check
eb76f47cf5544a22e34a0677f899bb8dcffdaac2 loop: don't require ->write_iter for writable files in loop_configure
999274d36bdcbb6e177da357fcb72af1ed69339e pinctrl: qcom: switch to devm_register_sys_off_handler()
11cb1473df8930282cff1f891f19b0470418d404 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
dab3b75e767abb464ea27d3806f2117ae8889d6a net: lan743x: Restore SGMII CTRL register on resume
cb18834579f0a4d0db144f237a1e0ec7374fee48 io_uring: fix overflow resched cqe reordering
b9510fcc58dcaf9d8e54ab147b5d30f73aee7035 idpf: fix idpf_vport_splitq_napi_poll()
e6822e4b5df233e9a28e0ec63ccf522f08a80074 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
e16731be16e02ca8515a8b44d9226b9be1c9b9a1 octeontx2-pf: Add AF_XDP non-zero copy support
284000d1255b0167478ec15e6ca5004f5f1c28d5 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
98209872622baef91253362438c27d7881f601b7 octeontx2-af: Set LMT_ENA bit for APR table entries
c1ccb91e61226dbb71347f561002b6f1a0ce5c34 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
4624165c6b1f6d5982f4bdfa2aea0174ddc8e505 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
db73c0e2abf921ce5af619d15474001ef46ec66e crypto: algif_hash - fix double free in hash_accept
43886ae8211ba447a69872e22fc24ee465cee5eb padata: do not leak refcount in reorder_work
a78b059e52a3597375e18e015fc333eba9849250 can: slcan: allow reception of short error messages
35c229d8baeb83e803eb2d8195d257e67c0025ef can: bcm: add locking for bcm_op runtime updates
66c8e65ae345566118eda9e7aa0678d7ab24d0bd can: bcm: add missing rcu read protection for procfs content
27eeb2d7300c87c5f61391b2e2ec92cd6a79e0aa ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
0fedba4f0d4a5c7ab74f1b41c27c78817ace8937 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
3f07a17e6ae088f700ea8ca5932850251e665517 ASoc: SOF: topology: connect DAI to a single DAI link
0655e533b489905f421a6a3e35a1701bebf2a270 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
241e844205ff48c16cd1dfb453e85c6c2fe52c09 ALSA: pcm: Fix race of buffer access at PCM OSS layer
25ec6458fc8c5d2ade10a336f2e54871a7673f9f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
1c135f16cbec6162803955e67990f3bad3a83bcc llc: fix data loss when reading from a socket in llc_ui_recvmsg()
6eec6ad269da37eaae96ec043c3c8e758758b490 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
772d8482880f840f5179cd6675e0d2e033e8273f can: kvaser_pciefd: Fix echo_skb race
d0cf3aceb5ec4cdd9db09f820aac86fc5aea1f14 net: dsa: microchip: linearize skb for tail-tagging switches
c177251a7be936a127c7274ceb8d7a7c1d0440e9 vmxnet3: update MTU after device quiesce
b637e36123ae95b39aec0be0c60af0ebb489b24a pmdomain: renesas: rcar: Remove obsolete nullify checks
3de399a46f20ebff6cb88895b1bf7ea84a59bca5 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
0310046a001b88af75bdf4c10a8c1cb77458e11f platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
01a689883050eca506fbe2447fafe242264b1f76 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
a123a7557b961beb23f3490fc5ff0f7d80366ec4 drm/edid: fixed the bug that hdr metadata was not reset
6d99ae6d74f75e38774db1be001782476bcc10ec smb: client: Fix use-after-free in cifs_fill_dirent
fe3fc96b5ccb767fa3477425fe40358453e56bd1 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
9dff9de42d653250a0e70f44683ce24cf01bb299 smb: client: Reset all search buffer pointers when releasing buffer
ca85b3752b77da0f90280966ffb939ccd0b753ac Revert "drm/amd: Keep display off while going into S4"
73bb7eb03a7679e670afea560f42581cf562e29f Input: xpad - add more controllers
88113c75dfa55210a3659994bb3eaf7e40bfc38e Input: synaptics-rmi - fix crash with unsupported versions of F34

--===============7862634998937382028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3413aa4d097e-97660a4c85c0.txt

f58618c3a9aa9031b7f496109f382555d7354b8a drm/amd/display: Do not enable replay when vtotal update is pending.
6478d318059bcb05a8f589a71d096aba14b5d8b6 drm/amd/display: Correct timing_adjust_pending flag setting.
30140df09d24ea979b9b1cac148ba8c5f484913e drm/amd/display: Defer BW-optimization-blocked DRR adjustments
ab4ad415d3c4f61f521cc49146e2ab3ddc8c2b8d phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
e0f6b43ff3ec7444b55658e1b58c29a19f7ae6ff phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
bb745156c60c33fee1352c14d430861b1602e790 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
a7292b714fd462bbc2154a295b61bb031304c240 nvmet: pci-epf: Keep completion queues mapped
716cc824b8503887fb38960b35dc64c130f33d96 nvmet: pci-epf: clear completion queue IRQ flag on delete
5d80b39e1297f3216bc8573ec6747e630eb1e313 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
049f66157471740998da7e8e1ad9e4655b043650 nvmem: rockchip-otp: Move read-offset into variant-data
26a423d00832d689ac07ff67be41f8fb39153523 nvmem: rockchip-otp: add rk3576 variant data
c37b427f6f49d827540d220982bee7d6d5720db7 nvmem: core: fix bit offsets of more than one byte
138c6e51029e484bd6848c72abf764fdf488a589 nvmem: core: verify cell's raw_len
87966aa84a05af0722d83690dfac94bb35717db1 nvmem: core: update raw_len if the bit reading is required
2e3d86a0039cf7c7ceef5a689497c9775f07aaa2 nvmem: qfprom: switch to 4-byte aligned reads
07f8c47d3e3af9b61b1fea0c9f3af1a9a064d527 scsi: target: iscsi: Fix timeout on deleted connection
04fc52857eedf6ee0741b11980054a0965691def scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
27846b3b2d569514dab31e71dfb477da47661f82 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
cc246f6772dfca9220b8c4d32f0a85c302883556 dma/mapping.c: dev_dbg support for dma_addressing_limited
04386e84647d026140282afc5f56ba17469386b1 intel_th: avoid using deprecated page->mapping, index fields
55408a027f0d92af348f6ce8259736772b8266e6 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
b13152c7d3ee42374270bdaa2f6db2a7034d7cd0 dma-mapping: avoid potential unused data compilation warning
46476d7d697932bd4f69f9ed420d564bad59b9d2 btrfs: tree-checker: adjust error code for header level check
9ac888098a40b284c0de1f4810a45684374ed578 cgroup: Fix compilation issue due to cgroup_mutex not being exported
fde069268ab9d32fc335f4f67f83f2c8ad6ecd51 vhost_task: fix vhost_task_create() documentation
f3daf0ff60115fec4e57d321751a71a1aacfdd59 vhost-scsi: protect vq->log_used with vq->mutex
2c0014602a49ad525b29b2258195c300e95236dd scsi: mpi3mr: Add level check to control event logging
faadb3690b6dc70d41de4bfe6c7d8576461a6d6c dma-mapping: Fix warning reported for missing prototype
76664c96da6443ad54282bf5fcf05a849084af53 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
3e18a29d329520014822182f5536692454dcd12b fs/buffer: split locking for pagecache lookups
4e381fcb7eeeb13585517c97550570819a1015a0 fs/buffer: introduce sleeping flavors for pagecache lookups
caf63994397e90602d1af0f88275b283a7e29956 fs/buffer: use sleeping version of __find_get_block()
a61d3bcf8d072bf65b9bb777b0c8b7c8282d8fc3 fs/ocfs2: use sleeping version of __find_get_block()
4d229d66d0894a3604a471bfa179645832df12fe fs/jbd2: use sleeping version of __find_get_block()
177f937edb29cc7cd9d7af640ffaee675ecb86f2 fs/ext4: use sleeping version of sb_find_get_block()
14f0289d00b7144b3f51bae48ce8b160b1ed459a drm/amd/display: Enable urgent latency adjustment on DCN35
cd106372effa063e85e31e94c31e7c2665012ea7 drm/amdgpu: Allow P2P access through XGMI
3736ea33477ea5e366e6aa660fbc90a8ec324d39 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
3f1904905af80a419098af959a9553f19b7d8c02 block: fix race between set_blocksize and read paths
9c0c78844fbecdb105bc73889d5558f60bcf0858 block: hoist block size validation code to a separate function
7a2f794dca383aeaa82adab46892800858dd0518 io_uring: don't duplicate flushing in io_req_post_cqe
3a313ffb1775a5b866ebe1a6b63da316e97b3196 bpf: fix possible endless loop in BPF map iteration
5d443a29266db6ee36928c1c6110a9d40814996d samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
1a4c32bee0632e0ecf175475e0b3d844555455eb kconfig: merge_config: use an empty file as initfile
c5ad933524f6de4f7148c2bb744eaa61db9900ea x86/fred: Fix system hang during S4 resume with FRED enabled
73f4baae84137f9693f08b3b00ced8ada632b3d9 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
e6f58ca6afb6b15c84b35bc4eaf806eb26dfa9c4 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
2ba58b3990c85e738e34e738347e7ec03b2ac4e0 cifs: Fix querying and creating MF symlinks over SMB1
36eb182ce14f986dd924ddb7b2b7baf0ec07efe3 cifs: Fix access_flags_to_smbopen_mode
eb1f9b66c6fc5dabb72184b0f2b1503456145126 cifs: Fix negotiate retry functionality
c83d7303de8ff7ba975162ca9216254d223af756 smb: client: Store original IO parameters and prevent zero IO sizes
efe87caa739d7cd4d29a2ace2567047c1e195327 fuse: Return EPERM rather than ENOSYS from link()
9376cbe95f3c0a174510429072729ffa7079e26a exfat: call bh_read in get_block only when necessary
d4d71f7755578887a8ce6cfccf1631c795866d1c io_uring/msg: initialise msg request opcode
e13052cdaa568b862afae23d9cc9bb1021085e83 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
1f54220a209746688b5994b45c452d7169c0c650 NFS: Don't allow waiting for exiting tasks
10a885bdd698b2d954acba439fa0e69222ccce70 SUNRPC: Don't allow waiting for exiting tasks
4a280efb188a57f3aeae98dda51df24e642c4950 arm64: Add support for HIP09 Spectre-BHB mitigation
879fb8a9d7a5c46704c4f89b16678cb2b511e50c iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
01e63290657c4b5971da668c6e5cffe263f3774b ring-buffer: Use kaslr address instead of text delta
6fed8da016d54304c57ae0a45d751cefe3f589b2 tracing: Mark binary printing functions with __printf() attribute
1e61dffb97ee0a20c4c1ae0493ff0e6ffc703a40 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
0692c8f265151958b47fedc618c4d2dfd6b1b714 tpm: Convert warn to dbg in tpm2_start_auth_session()
c3493ac2b170c90b2b39c80b703d3d1f0d89ec0e mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
aa467e2811d8c68258fa118306310e1e392ee261 mailbox: use error ret code of of_parse_phandle_with_args()
dbb5d431495b2679a87a34c46cbce1c51116f5ca riscv: Allow NOMMU kernels to access all of RAM
145e1a50cf87968ab94eec8386323b93558bf883 fbdev: fsl-diu-fb: add missing device_remove_file()
d4272ab813df96d1e3f832a01d673f1ae9654d75 fbcon: Use correct erase colour for clearing in fbcon
01ec1fb6ad05ad1470fdbd716aff306ac4ea036d fbdev: core: tileblit: Implement missing margin clearing for tileblit
1f87ffe66a9adaf82dd84a602cf4ca38bd89faa8 cifs: Set default Netbios RFC1001 server name to hostname in UNC
1d894ff067941f63b97646ec5f923f9eb8e58f60 cifs: add validation check for the fields in smb_aces
fea2e6da8bbc6fdd978a9800d8d8f93e250dbe00 cifs: Fix establishing NetBIOS session for SMB2+ connection
35164b3f12e10e98e1c88d1187ba06f43a6e2813 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
cac86bcec470e61ef6a7d4af5aeb45e1cd79501a cifs: Check if server supports reparse points before using them
3b347cc71ed189c494b381ac26121f93f8b265e1 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
df877963737447e6743dd09e11ac3de3177c1594 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
f686ad15ffeec9cd14e8f195c68db31eb72f925a SUNRPC: rpcbind should never reset the port to the value '0'
3b943f0cbe035c3dfe970d0dba5ea5a929fc4b77 spi-rockchip: Fix register out of bounds access
8035cebbfcfbd4fb1d525e95d12aefbc05163127 ASoC: codecs: wsa884x: Correct VI sense channel mask
5fb566bfbcfd47547ee3b7daac3290fe496668f1 ASoC: codecs: wsa883x: Correct VI sense channel mask
929c9c9b4b6fc1f0b6cc9fc288374664c1017ce8 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
245dc872278c92ca712ba493f6918611c7f76de7 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
d6148c378b1790b157b181de6c5461bbdefc01f7 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
e872c0d45bf439d60f495991a72fc21a06a39592 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
5e8afb498bd4a3457d5c97f845f868ec21d979ea thermal/drivers/qoriq: Power down TMU on system suspend
d0c1070cf72cc300424141dfeff15a590664672b Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
5266397966731545bd2aee9601067b93ebebe352 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
d3f8f52133e9ee6509157d1ee22a684fb3512b95 RISC-V: add vector extension validation checks
7f6569560634778f22c07a4992207e81a48f5a54 dql: Fix dql->limit value when reset.
5b371ebaf0da3f5c8afa85db063e08f7d0f1c15b lockdep: Fix wait context check on softirq for PREEMPT_RT
65dbd509dccc3ddd5d7d0bd01c228607f425560d objtool: Properly disable uaccess validation
de45bf5dfd75b5a533a89e53e6aeb756d2512a46 net/mlx5e: Use right API to free bitmap memory
9b7bd41dbc49aff5123852686fc27d507c0cb37c PCI: dwc: ep: Ensure proper iteration over outbound map windows
23060f398fd73aebdb0b504b6864aa75a5459ef1 r8169: disable RTL8126 ZRX-DC timeout
96a8bfcd5e5e6afa97dd7df0765772d553d1e295 tools/build: Don't pass test log files to linker
0d24979bf7cdb74fd08f7f8550210512c1b8cdc1 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
6092a7b01a88d83b2ff34f79697749bdd60423b2 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
7b3be7b1f75c75d78676e796c0c169c5e1ee40d1 pNFS/flexfiles: Report ENETDOWN as a connection error
13f13595334e0ceb6cfef44d15252771814074c9 drm/amdgpu/discovery: check ip_discovery fw file available
ff761bef59d5bde0ff315f92ab2cddd990534eca drm/amdgpu: rework how the cleaner shader is emitted v3
68e1a750fc9015d3c0a929166d19273b34f51f9c drm/amdgpu: rework how isolation is enforced v2
ed6438bd1b3bbf5500d45be67daf8c7de839c899 drm/amdgpu: use GFP_NOWAIT for memory allocations
4f96d3421d85155ca186089566dc9bd469b6030d drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
780c7a8ee3b2e778dcb5fd98c204167e5f1104f0 PCI: vmd: Disable MSI remapping bypass under Xen
99096848619200550195f525d8031da9bf82ee56 xen/pci: Do not register devices with segments >= 0x10000
4fa592e7ff55ed40a75daa0b4528cd19663b6c75 ext4: on a remount, only log the ro or r/w state when it has changed
addf881bced381b68a5134e6d95ad6b5eef8abbb libnvdimm/labels: Fix divide error in nd_label_data_init()
75717215a1fbcdbfbc77978addae54af5ac3d94d pidfs: improve multi-threaded exec and premature thread-group leader exit polling
ee1d8e4af548d45704feac073c8858769bd2e76a staging: vchiq_arm: Create keep-alive thread during probe
74e2ae7b5ffd6e28e3a0f456af426e985f3ca608 mmc: host: Wait for Vdd to settle on card power off
816b3f2aec6ef5728fa336aa2fc6815572112716 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
a82b083ad21272e1c135b5321cb9b1aba8723394 cgroup/rstat: avoid disabling irqs for O(num_cpu)
34c9e15ddbf78540d424821c22e54f980f7767db wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
3a5105abc4f7f17fffba4f25f7257d25766ebd68 wifi: mt76: scan: fix setting tx_info fields
c5582674b235d9148a2f6dddce756e9c950b15f7 wifi: mt76: mt7996: implement driver specific get_txpower function
5f5fced1752a59b94ee1727a668587845f4b17fa wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
d3279579c947acd79d4b679b5e895ad6162d48bb wifi: mt76: mt7996: use the correct vif link for scanning/roc
b91982b6a423ca91a623eb4a3b5b18a166510d92 wifi: mt76: scan: set vif offchannel link for scanning/roc
521416f9be3eca59f494a59436c7144dee8d82b1 wifi: mt76: mt7996: fix SER reset trigger on WED reset
57e4044b7ed62b7049225890e03039b5b88ea223 wifi: mt76: mt7996: revise TXS size
81c834482a72f568253d808bd4c9881e8d515d5d wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
e30bc3de619e7b7b6e139a06b109af4899c040a8 wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
c38638fb2524da1cc379670fb8e64857be593db4 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
dfd9a8a4eb2dd9e81522dc2148926d0d332c4d67 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
abba012f299beca7d74187a66e10b0c7b233234e x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
fa9fe8c6f7fc49a508ed038b0dcc309cf4a5cdab x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
ef5ef00b713f2953cde617590da27b430e652692 x86/smpboot: Fix INIT delay assignment for extended Intel Families
204202268e37a31d724e26fbbeb04440acba7687 x86/microcode: Update the Intel processor flag scan check
7b88bb43defe539e35285a6dbb44d88ec50ed369 x86/amd_node: Add SMN offsets to exclusive region access
3b203d50470992f38ed318d6289193616cf24aa5 x86/mm: Check return value from memblock_phys_alloc_range()
a7b0866f15c1cb0084c202f5777be5b469f0def1 i2c: qup: Vote for interconnect bandwidth to DRAM
7dece8993837dd24da433d832ba628eb3cd427f6 i2c: amd-asf: Set cmd variable when encountering an error
c6f5bc1612368e414a6836232c706c4ff66f8520 i2c: pxa: fix call balance of i2c->clk handling routines
3f57990f834c214853a947c6f3dec0e2cf0f0795 btrfs: make btrfs_discard_workfn() block_group ref explicit
ae1154dae732762186519083a7924b72043d5d18 btrfs: avoid linker error in btrfs_find_create_tree_block()
273b956922d2929b853b0f3727148cec00633f66 btrfs: run btrfs_error_commit_super() early
5911df65940806fb8651471d3d8a1e1ff502c44d btrfs: fix non-empty delayed iputs list on unmount due to async workers
50faead70f4161164e674bc187dd63a7ce5c9a0a btrfs: properly limit inline data extent according to block size
d58c18e6996aae73fa409c55b0503289e8d099a5 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
b1217a6ad59d86b8f77cf8a69653273645548010 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
844fd0acad8dad959305d68eebfd338874960909 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
67fd863678c845f09964834347dc65d1f2cff5a2 blk-cgroup: improve policy registration error handling
557ab34bdc515ae18f67c32a29a4090c2e99de7c drm/amdgpu: release xcp_mgr on exit
1ab6ea7c247a7b8a27fb8f22cc46500c01e43c5f drm/amd/display: Guard against setting dispclk low for dcn31x
4c0c7389716c9b546444d199c1f2f35e3ba35a9f drm/amdgpu: don't free conflicting apertures for non-display devices
2bc86fc132c9e164fd8f2bdf95b5a31a0dc1ea3b drm/amdgpu: adjust drm_firmware_drivers_only() handling
87942846ad5f28c53894ab4a7fa855468f8d12ba i3c: master: svc: Fix missing STOP for master request
997d95c16d27527f60e9972339f97d2983900f87 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
f44783d598bac8a7904a919fce61a7306cfa923b dlm: make tcp still work in multi-link env
14b995072d0d54e85647ef5973b588e965875aee loop: move vfs_fsync() out of loop_update_dio()
27a31f5586293a64cfab2fd95d06f62c846d062c clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
917cc7ca55f6485f400805e6cca778bcca30726e um: Store full CSGSFS and SS register from mcontext
a776895fcee251aec4af656e6bf750c4fb3e3968 um: Update min_low_pfn to match changes in uml_reserved
ad94efbfdcfb1a5bdecc927bc45c969157e28397 net/mlx5: Preserve rate settings when creating a rate node
e97a43d2b3443644aab7221a5cb8ae9b37c281fc wifi: mwifiex: Fix HT40 bandwidth issue.
9e3db7a9d4ccb13e4b150b958304986c021d2074 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
58d6ed6131ca366ca0357312440e086ccd9fe371 ixgbe: add support for thermal sensor event reception
08fcd3c6338f55feb2401d7cb04623960344ac51 riscv: Call secondary mmu notifier when flushing the tlb
61ecbaface4437bbf4bb4fc5b2475ac9b7aaaff2 ext4: reorder capability check last
d356a83e22452563a34521f95903f94552e89dce hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
af8ed3953bdc128a12d591c3aab652683f6bed64 scsi: st: Tighten the page format heuristics with MODE SELECT
4c0dd6d90eed5444af09e6af0b0f87a17aaf5d3f scsi: st: ERASE does not change tape location
9b126df23d923419076032d9f9dbc2012aebeaae vfio/pci: Handle INTx IRQ_NOTCONNECTED
46cf6fce937ff810d6044a85c0d9fd76cb1da74b bpftool: Using the right format specifiers
340efb080ad196d65ab7698de631b470c7102079 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
78e81f4bbe801e3062b7a0ac41524f5e728219bc bpf: Return prog btf_id without capable check
3eef76e9bc152ec7d5bf6f576717df3223bad573 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
b8e24d2f189a7f600d35e2a82980c1be65b753c0 jbd2: do not try to recover wiped journal
85c410ae8c62e6eedf8bd50e38e9b90c3fcdac20 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
20b74e8202ee86643b2b5d6b70c43674429263f8 rtc: rv3032: fix EERD location
1d5bfd7fc11a6c2f88f8389d84e2583ba4ca380c objtool: Fix error handling inconsistencies in check()
d725c9b445f58d9223989f79b73a8eae931c66e5 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
c52d3901a34c7e8afc02c3f886198ca3bc867a57 erofs: initialize decompression early
c0dfbf3090e021a9f727e6eaca52ecb6ca036781 spi: spi-mux: Fix coverity issue, unchecked return value
51ea6ccdf8fc346df03d38fbdc28ee7c19bcfc83 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
603fba313e578e3d152593054198f15481894843 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
9cd13cd8212a548b36cf752be1dd54076f5c81ae ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
36e1774bf95b432d67d70397d1ed28a6ad68581f kunit: tool: Fix bug in parsing test plan
be985d578c0ef8608323a3957e7e7cca41fc16d2 bpf: Allow pre-ordering for bpf cgroup progs
faf98f84330fe343bc5ee475b0ba2425bf646785 kbuild: fix argument parsing in scripts/config
621c3413c925f1ed950864a9be18721b591bfbad kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
f0b8b0640946aeaee4490335e415720ebad615f1 crypto: octeontx2 - suppress auth failure screaming due to negative tests
9c0376a6ee69532475bec35b836f6a8d88a86355 dm: restrict dm device size to 2^63-512 bytes
5900262def1d92a81bd9464e73d65a9dff66b995 net/smc: use the correct ndev to find pnetid by pnetid table
cc44b412a084b241046259c4f9dea3a77266acc9 xen: Add support for XenServer 6.1 platform device
b1a9c5dee5983621dd9255e62ecdc785aecb4e70 pinctrl-tegra: Restore SFSEL bit when freeing pins
3ddc150128c638e0561c261dec59e7b6493a16d3 mfd: syscon: Add check for invalid resource size
cf3c99c71a22278f6c87842b1ea6b42d6b258d2d mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
3046f32800dcc2fd7fe699d94f3a8907349a9078 drm/amdgpu/gfx12: don't read registers in mqd init
c6480c9cf18164d7343c4dd25056eb3c2f09a3a6 drm/amdgpu/gfx11: don't read registers in mqd init
c27542dfdf2c5db7c4522bc08eb41532433a3a25 drm/amdgpu: Update SRIOV video codec caps
ffe4c04becf8a5dae77ec95fc8929c436b2aeb44 ASoC: sun4i-codec: support hp-det-gpios property
9cddd11ce50fa569dde89ba7da1048278223ea32 ASoC: sun4i-codec: correct dapm widgets and controls for h616
3f3ad88fdf4065511118479811826857127e51cb clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
d0aa24b0a252f43423e420d615b5d6634a484677 leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
2734430ade3c06b88740b85a2e05182669698d8f leds: leds-st1202: Initialize hardware before DT node child operations
e117455be320fab7be72032c6f201f2f8674cb2b ext4: reject the 'data_err=abort' option in nojournal mode
df67a9fbb23f248a8cc793aafdfed94b347bab22 ext4: do not convert the unwritten extents if data writeback fails
338be68b94b3fa1a46decbfd7736510af0936673 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
401c82b554658642aac12e9f544197a9a5f1e475 posix-timers: Add cond_resched() to posix_timer_add() search loop
20ce20244817f7f8a00008ce8820f75fcfaff344 posix-timers: Ensure that timer initialization is fully visible
305b9858491230dfea0c169a2d3aa8314ad266d3 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
533bb80af48519ab62277773ebf4eed02e81a6c5 net: hsr: Fix PRP duplicate detection
90e21499d28bf97f8ddfd55cca906c7b486bedce timer_list: Don't use %pK through printk()
c038baba03386eff1babd5f4c2643ffd5887d015 wifi: rtw89: coex: Fix coexistence report not show as expected
ef1102ff2ebf990a4a907484599f052b3032515d wifi: rtw89: set force HE TB mode when connecting to 11ax AP
fee1971f91c7f6bbc08358171bdb5abc8daa55d1 netfilter: conntrack: Bound nf_conntrack sysctl writes
b391cd4a7616495ae7f765b2313f3a12c629bbb5 PNP: Expand length of fixup id string
6aa143d93c6d46238eea6cf759e4acdabef92120 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
29ec57bb019d98bc31a794aa2363da6811fe864a arm64/mm: Check pmd_table() in pmd_trans_huge()
42692e1f8e5a95489b21d2af4aa4aacf2f9e2064 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
e3ef0f7d04f7518104f4fe4b6a1780bbe9bc00b8 mmc: dw_mmc: add exynos7870 DW MMC support
a1d7fcb868732b564319c5c8819045bd681a1bb0 mmc: sdhci: Disable SD card clock before changing parameters
2488b72f5b2776b1ad623f44b028745cc2c7b553 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
466c886d4c52e7930ea39db744544f49cf7956a6 wifi: iwlwifi: mvm: fix setting the TK when associated
7a8b5334033c6dd9ec3d6949009286b919cace67 hwmon: (dell-smm) Increment the number of fans
33b69e36c4815d852849853271b103d2c79425ed iommu: Keep dev->iommu state consistent
799a1ab1247f3c13325646c9e8fb36b1f68fcbbf printk: Check CON_SUSPEND when unblanking a console
6a1bb4d97db1351a5ac1b5c1812a7ab71e722707 wifi: iwlwifi: don't warn when if there is a FW error
ba97594e71ed080057e315d3475854a6aa2cfe3c wifi: iwlwifi: w/a FW SMPS mode selection
14520c33972882bd60c34ecc7dc64244157b8ec5 wifi: iwlwifi: fix debug actions order
b29ebf1d3cdd2e78a72907ab8611439554a661dd wifi: iwlwifi: mark Br device not integrated
829af6f2351c5bbcb75192b1dbef41f8f84333b8 wifi: iwlwifi: fix the ECKV UEFI variable name
7898a6ad626be4433cb11a4dac7f1748044bc147 wifi: mac80211: don't include MLE in ML reconf per-STA profile
a04f901a592e39a23cd36cba7340552d1da2d85a wifi: cfg80211: Update the link address when a link is added
8f1f225624820ec68de19af2f6fc24615eaca7a5 wifi: mac80211: fix warning on disconnect during failed ML reconf
7132de5d557463eed656ba098719a2ba6fca1bbe wifi: mac80211_hwsim: Fix MLD address translation
28b8f12271a341fd0e88ca7e37602a670db3dbd3 wifi: mac80211: fix U-APSD check in ML reconfiguration
fb0f330c9a170b6c7cee0555125ed3e5eb4c37b9 wifi: cfg80211: allow IR in 20 MHz configurations
0b7879055bdb6ec1df24bb24ec2b023eba42363e r8169: increase max jumbo packet size on RTL8125/RTL8126
0ba4819471ef3ca507dac52b043e966aa3f726bb ipv6: save dontfrag in cork
2019f572b0ebff4d046f6d06b3f9a0a3ad3ce2cc drm/amd/display: remove minimum Dispclk and apply oem panel timing.
e952f1222c1841f74580cabc09386067acff35db drm/amd/display: calculate the remain segments for all pipes
4c5a8123198d23223c61b29f678103f1dafae307 drm/amd/display: not abort link train when bw is low
c6d755a71da32e17b55f5b36ad20a75137f40424 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
ade329b03a5afb4ae1088622b037eb39b9c3cc9e gfs2: Check for empty queue in run_queue
165f54a5f7d53aa7fce566d8c82b242c806ad619 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
78d382fcc8407ec10aa8cb24539e9c94b2145607 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
4b726b91a8256ba7b874cc3b474ab167d5fefd63 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
5fe50375ff2b426e6b017bf5caf9cb1146b5f12a block: acquire q->limits_lock while reading sysfs attributes
254df1230247d681071f9f1f6bfd29275ff36b9a coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
fe5dd787750ad0ee243e3bfd3c4fd3b2b7e6435d coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
acf9197f5b9dff99b3c781ff5199a668a95d2b5f iommu/vt-d: Move scalable mode ATS enablement to probe path
3399fc1f4afcd7684b2a72001faf4c4a28b528b4 iommu/vt-d: Check if SVA is supported when attaching the SVA domain
dcd41ee7f704d43936b1e95e3e376c1f77244529 iommu/amd/pgtbl_v2: Improve error handling
7d8c5a9731f473b2f3c4d4e9f5f9e65dbaba6167 fs/pipe: Limit the slots in pipe_resize_ring()
de5b5c82511dadaf59899484b7aed1a758c5c059 cpufreq: tegra186: Share policy per cluster
5204f3ed15e00b80b324e1f03705868c70b033c3 watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
c4ecdaf50879f8cef87e216cbdfdb4f5e758c793 watchdog: aspeed: Update bootstatus handling
6885e4bcff2232430a29e559e664fd5833af3cd3 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
641444730ab7f992becdaab9bc45db56070225f4 misc: pci_endpoint_test: Give disabled BARs a distinct error code
68e9364ff959f7f402cf77e3e92ccfa42d8d0fe3 selftests: pci_endpoint: Skip disabled BARs
6a837d92239dc3f9f58d479b8b8565e691142f60 crypto: lzo - Fix compression buffer overrun
f174c2f76dbe999f4d59ea3fd49cf9bb077ce99e crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
03ed3b0e752293d6b06024c20f161987a2d46951 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
ca92434fe8807b130944858a0646e93cc4feaca1 drm/amdkfd: Set per-process flags only once cik/vi
33ac978885e76e68d17b326cd79a8858446e28e8 drm/amdkfd: clear F8_MODE for gfx950
d766ec9f20de87c91cd22a394679442b3f7c128a drm/amdgpu: increase RAS bad page threshold
ed295dd0b69da5c13b8639a468d787e76ee9fe58 drm/amdgpu: Fix missing drain retry fault the last entry
da895d26f53164a09dfb00fd83da7d26a2382310 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
efa8247f2bf1db5a96d6d3ce150d46913f7d9f87 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
a35603ef30c6f9b688fddcce83ea0eaec9bd954f powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
28f16b8775a4e28e2ae13e5052056e70bba80a87 ALSA: seq: Improve data consistency at polling
11aecca71b7778084125a658ab46a38138d2f14a tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
a3d20f4d98e97f9c44c5931f32a9e92e2b04f79b rseq: Fix segfault on registration when rseq_cs is non-zero
ce230352501debc0b1b5040f01241a77fd985abc rtc: ds1307: stop disabling alarms on probe
4ee7e24c793d9f2a8f32ea08ce074a79f53f5cdb ieee802154: ca8210: Use proper setters and getters for bitwise types
2cb4f09f8cb8bd23e6efe3128b6d3297d9ac064d drm/xe: Nuke VM's mapping upon close
00370476e9ae186eca7c6c664d687ce90e419022 drm/xe: Retry BO allocation
fe87af3d4a0b2a7c33efbeb4cba177fcc506846a soc: samsung: include linux/array_size.h where needed
6a8d4eec9e30ea9cb1a71f0371dddc9e0363c939 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
dd70b4854a05e9a2ceb0902ab7f85e3742bbece4 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
8f3a3139005ca394236b240a2d658aa68db56d54 media: cec: use us_to_ktime() where appropriate
3e899b8b7e249f1a394c2ec217f902f8fff228b2 usb: xhci: set page size to the xHCI-supported size
15478ce8763af05a31af9fd8150db42446eddc29 dm cache: prevent BUG_ON by blocking retries on failed device resumes
111822964cbc2db74168551d3d05f88c6010c1ef soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
ce2332e4029e2c71655b4abe8bc5d05a9ea66b10 orangefs: Do not truncate file size
771385b15a5d6a38701edce2dead4a5b23fc8a87 drm/gem: Test for imported GEM buffers with helper
576272c456c5bbf4abc6c809d5c2a6c8a10ba727 net: phylink: use pl->link_interface in phylink_expects_phy()
2e437f0ef4b90a7920d39edd2a0ba588967cb3ca blk-throttle: don't take carryover for prioritized processing of metadata
661f80b881728c9e3ce837c02c5328cd638d653d remoteproc: qcom_wcnss: Handle platforms with only single power domain
58ec4ddba80a267ddc5f60b3b05c2f3c4511069d drm/xe: Disambiguate GMDID-based IP names
7f027c515bf0b8355cd99b51274e2eeb8d1c8793 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
bf54841a88ba3579894a18e0016d1b1c3da037f3 drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
bdcc4bd64209d13daeecdf4a6ec85c9c77a05925 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
903a6ec1f7ec15d93e310e150c5e5a231a353e05 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
deeafefa7cd98a938dddeaca43ffa85e1fc9214b drm/amd/display: Fix DMUB reset sequence for DCN401
0532f9514f2aa872e24e7945f0b211c5b68df24f drm/amd/display: Fix p-state type when p-state is unsupported
94741ad1d70731ccb48e583c3f0f2d404ff073b5 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
3e32fadd15a4a9751d33f2fd017881806ee076fe drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
998e4595cdb2f1acce08a61dfd6e76e8675a9b1f drm/amdgpu: Add offset normalization in VCN v5.0.1
676009999aba56fd9f48418b36765f76cd433137 perf/core: Clean up perf_try_init_event()
9cafb1b7479a7df43761bc45263c63b24ca009f8 media: cx231xx: set device_caps for 417
55ffa573fa1896a5a92caa5bb238299cd40b3b14 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
a2c50de4ab8e0007e269c57f9dabc015597d3171 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
a8045e12cb307dc7f239df2ec10c33fe08549131 drm/msm/dpu: Set possible clones for all encoders
96159572b4516fbcf4edc7a210266864fd5ed93c net: ethernet: ti: cpsw_new: populate netdev of_node
bb9fa6b7b0e4ca6aa8ca1d2ec6f2ac4aa7baf935 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
6e46f8473c5fb143285277738bf3c8038d902efa net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
9ceb05fbe2f0646f465de57afc1c02725efa3360 dpll: Add an assertion to check freq_supported_num
e09dc68377a1c0a6e08e89e3a231b89354ab3b0a ublk: enforce ublks_max only for unprivileged devices
7c3c30cdc7eefbe8a206c21c258e055aa630273d iommufd: Disallow allocating nested parent domain with fault ID
15bd4dc425e1c38edcf5f8989e233b5204d40267 media: imx335: Set vblank immediately
c3e37b882d611cbaeb43a0a5f4089f611df89b67 net: pktgen: fix mpls maximum labels list parsing
26c0978ba9cb68fd1142a0b84d773265cd0d6ad7 perf/core: Fix perf_mmap() failure path
02fa93c7a2ff93a8cb58811bfba24611ed726303 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
d3583c40cd24de55eb458a224ae4c9db231d69f3 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
575ca1b109c3eda552d190cfd8b13bfc2b421f43 scsi: logging: Fix scsi_logging_level bounds
423ee77aa5e54a7d7f161acfb5946a114c604f4f ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
bf1fea0ad1f355919115efe767e55687d1717e18 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
a0b57357dd4caf783dd1fe3eea18ff24f82d04aa drm/rockchip: vop2: Add uv swap for cluster window
0bfd9ae731496594d9de524e1c5fc0dbff404832 block: mark bounce buffering as incompatible with integrity
46a10b4e38a1459425823abaa988c85abdf7a7d3 null_blk: generate null_blk configfs features string
75e499c0925e598707aec4bf7dd397c31706a520 ublk: complete command synchronously on error
9fe1bcd46125e1b9d41858f5eb9fc3ce5d68578d media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
843716bd1e8855f97c8037e7c436c418b20db141 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
4e393b3be4cc492ed585cf03cd0154449283ceb7 clk: imx8mp: inform CCF of maximum frequency of clocks
48dc2c2a1946f0b024d4fce805d30abf8231d067 PM: sleep: Suppress sleeping parent warning in special case
d664eeaa65fd308ed7b3d7d113c192e98b4cbf6a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
fc87bf86cec77562211509eaac79b8975986ef10 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
ccf484b5ac9139656502f46ff5a581209ceb394e hwmon: (gpio-fan) Add missing mutex locks
561579bbc4bb26035e790d7e1981a62bd9f45564 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
4260cbd8f300c9502252910ce677a941ab0076e7 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
5378cfa8f8e1d90a0b71b3f11953c93dde6b3bf5 fpga: altera-cvp: Increase credit timeout
454efb539e36f682c49d4fa3532c81626779a201 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
4b7d2dae69aa529b3728774c19caaa7c2781f1ac soc: apple: rtkit: Use high prio work queue
4604f990a899e5d39791c089a78c3b79c9f861ab soc: apple: rtkit: Implement OSLog buffers properly
c069de75b8e8478580ea4676dd3ee0e38b244d12 wifi: ath12k: Report proper tx completion status to mac80211
969a56d55758f5aa260f976e5d602d1a083dcea6 PCI: brcmstb: Expand inbound window size up to 64GB
6e20d462ab63c37790219fb7ed087f792fa5be5b PCI: brcmstb: Add a softdep to MIP MSI-X driver
c6828fbc135cfc8ad79e79c83a4f7340893f8c07 firmware: arm_ffa: Set dma_mask for ffa devices
09e3223677c8cd41e2109202ce3a93dcd9ef31b7 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
5b6c30005a1c086d01b4a094083358e64e19bdf2 drm/xe/pf: Create a link between PF and VF devices
55704f3ade887293c6f376b0ec0e11962985c762 net/mlx5: Avoid report two health errors on same syndrome
784fe50f5e1b1790f5c71e4e7502149f8523ed2d selftests/net: have `gro.sh -t` return a correct exit code
de443d9ea8287c19447c3b72d267130fa94b1b74 driver core: faux: only create the device if probe() succeeds
a55ed422cf8accd7ac6e4fc7954898a5c04a8823 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
54198f6274f4d5491ce97a4b10c14e6b5e964479 drm/amdkfd: KFD release_work possible circular locking
8addb2f646ea88eea23272eadb6e5e3f2c4524eb drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
b4840edd013aaf3bb4b7a474517b9f2f7e7fca10 leds: pwm-multicolor: Add check for fwnode_property_read_u32
570d8bc96d3c348bfe38d708e26138b61a7b424f accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
2b89c9edb966633ba897712d1276594e8cda4e8a net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
071b67eaafe59227a13f326023f78b8349186d07 net: xgene-v2: remove incorrect ACPI_PTR annotation
681762dd427f20bbea882f68be45ac61c2a7afe9 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
a9ec7178bc44df904c8cab8042eaed82eb92d243 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
b10969a1cda17e10e2166cde84a0468c8424d432 bonding: report duplicate MAC address in all situations
a1ea5f56ce493b6b338bd12c84b0c66a0875a7c1 tcp: be less liberal in TSEcr received while in SYN_RECV state
f7903484761f95ad4a31274de12c297f436cfe47 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
2f0253be96f557315350675211e15cea1d6cf508 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
787e847a02b9ed04d9a91236e24140d61c553a00 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
1fa9861ecb6bb693d52f72a189b85e603a056276 bpf: Search and add kfuncs in struct_ops prologue and epilogue
7e58ff0c70a8c124fde783b53ff59d421b7e3f27 Octeontx2-af: RPM: Register driver with PCI subsys IDs
349fd5b8781383370f19269d6274f0524eb4a104 x86/build: Fix broken copy command in genimage.sh when making isoimage
c2a825520acf16c5d6537f3c9ebd2dae9b451a38 drm/amd/display: handle max_downscale_src_width fail check
2da238aaa63b0bfc0859a60036e145faa8c80f4f drm/amd/display: fix dcn4x init failed
e664b2b2e1f760dffec9390aefbb2ed5c538227e drm/amd/display: fix check for identity ratio
1e0c7f42af47881015ed629e5d61034319634e37 drm/amd/display: Fix mismatch type comparison
29955765710b821c332905bff9a0547d80381d97 drm/amd/display: Add opp recout adjustment
c9973a54bfc20d943e832a6848a612a27ba74534 drm/amd/display: Fix mismatch type comparison in custom_float
93a4e075d66a690174665ca23b4d49282df5e186 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
b799091e90d8eb6d9a07f64797f2c00f62071304 ASoC: mediatek: mt8188: Add reference for dmic clocks
5aee2d2ba5f9a6a0e11364ab682cae8a37f85948 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
f4b75458a82938ba547ba55f3f10e3ecaad8c097 vhost-scsi: Return queue full for page alloc failures during copy
d052dbf439849e15179c2bc7cb302ff43986acfb vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
741f0e4672d23ea221efa54dfb05d0ce0722f3e3 cpuidle: menu: Avoid discarding useful information
444d710215fc08afb5b2142f69079374bb8940ab media: adv7180: Disable test-pattern control on adv7180
0092edc0ae91648b15eca281d47078d4a4f6b95b media: tc358746: improve calculation of the D-PHY timing registers
d392af929af5bc2d84a1db7741a1855333b84c14 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
bf96019e4a498e026395cb85085de0101e87b032 scsi: mpi3mr: Update timestamp only for supervisor IOCs
88df601746dece3a7261b1d166f77428540d9675 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
c6f5cb7242c759ffaac564b628b4e2cd1c25f95e net: stmmac: Correct usage of maximum queue number macros
37909c42f7b0d900f6d8b41983e9cc9b4abbc9ab libbpf: Fix out-of-bound read
6b71401f177836238ff9e417932cd1be83ce65ea virtio: break and reset virtio devices on device_shutdown()
af96fe33ad9789068715c48fc26b2fb15bd1a0c2 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
5b49429830648541130fc80428e545ba3a9cef8a gpiolib: sanitize the return value of gpio_chip::set_config()
4d1e0aff3bd85b3f41be98de9ef31f06dd02353e scsi: scsi_debug: First fixes for tapes
dd871333521ab9d4b763e70913f0af6b7e896748 bpf: arm64: Silence "UBSAN: negation-overflow" warning
aca2dbbd867463c5234a88266f1e22d119297d5c clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
be859da7fb42d1529467e17c24e9dee11c392a32 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
0b03c6fa459bb28d8a6dfa7951471cb5e5ec3b8d x86/kaslr: Reduce KASLR entropy on most x86 systems
f95b2bd73e268182da636edb5dd214cc4bcd521a crypto: ahash - Set default reqsize from ahash_alg
e0c72fd0e7298afd2d3bb188a10565b158f1094e crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
9e482112c259dadbdca195c2abdefee09100ae31 net: ipv6: Init tunnel link-netns before registering dev
7b319a664a16ffa3f171b4ae89ae1e55ea27f6a6 rtnetlink: Lookup device in target netns when creating link
f6af6a18cfacb5608c05ec667f5cba3487c5222a drm/xe/oa: Ensure that polled read returns latest data
65b332c51426769146edd9eb3a2433c1de7f248e MIPS: Use arch specific syscall name match function
fda69f23cefe052df8160c103c2a8774538ac0b4 drm/amdgpu: remove all KFD fences from the BO on release
352d3cb8c0d28b40733d13dececaeb95f16ecaa5 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
282d6809b6af7af18b9af50b143468c8844a8ce5 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
3e1acfa71328174cffa40efee8d8e6cc4c08d3a7 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
8d13cc2e380bcdcd72d7058cdaa7941adad67814 pps: generators: replace copy of pps-gen info struct with const pointer
471f55554ac6dd419ed5b686f248b3b74c8c8fdf MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
a6c086692d2f1c813a1d49f439c8ce507ffdfa76 clocksource: mips-gic-timer: Enable counter when CPUs start
49cebbb39d1a4654885fd301d86527e8a5b9f6fd PCI: epf-mhi: Update device ID for SA8775P
8b857088fbdfd9df7db510480c01068f0df5890f scsi: mpt3sas: Send a diag reset if target reset fails
070cbfc8b7d438b1751fcec4d3a5772965a24b19 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
08ea92f8600843100417f0aad2d9b5ec7cf0066c wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
9e58bae07ce6fbabad5334320010b5257c303ef2 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
72c0bbd3c4794e88b931131fb9647823845ee58f wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
065b53097fe995571508cd6d62a5f14bd9387a47 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
29eaa525c718e9a713adb5ae19788a3690afdf75 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
5dfa5f8f09b71cfe3d4f7448fc8fd3d2f78e16e1 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
8eca4970f99f06472a6834e315292133f9d697a8 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
c11c470b2ba128ace42ca4bc6e186b178b9d896c net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
473443d65f457d3b18c8eead1e06bbd18fc53032 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
8f2ebfc8ab0099a5ce31668218dda2291ca8eaf8 EDAC/ie31200: work around false positive build warning
915e2a78dcf0bf63764f3cd115f329ed73c3a04c bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
9ae13295eb1eb64d4b347892a66936d0b8c9e94a i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
7923236454efd6192707e9197cb24642636477e2 netdevsim: call napi_schedule from a timer context
1ebc6847229fcb16672f47400eeb10a95d218522 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
2dae344df2fcb98ac22a9623c2568ee4e426f6a6 eeprom: ee1004: Check chip before probing
dce3fc9823319a7034dfc7ad533edbbf4a379724 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
f4087c393628b3745ba07bb568d660d17909b0c3 drm/xe/client: Skip show_run_ticks if unable to read timestamp
0c696ba4ec1fe2ff9256d8f8741f5c5e9ee65d9b drm/amd/pm: Fetch current power limit from PMFW
a401972d51538e0a91e85c61bd25319ff9e32bdd drm/amd/display: Add support for disconnected eDP streams
29b77c6bd65bcab797c8f5fd7cfa812ea1ce3693 drm/amd/display: Guard against setting dispclk low when active
d725e212b49909a961ffe55acaaf98cfc56b658e drm/amd/display: Fix BT2020 YCbCr limited/full range input
7c4416e0e0dc126d4588f20649466dad5e2b905e drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
f837c36a5bd624d991ddb9eca7d99dfea2ff5376 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
325b0d0d309b809a324a37fb7aa34f469688b64b drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
1005ae28d3452199de19461cbaf082991ce84f06 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
79b4c790edf932beed30a728a4c9ae80df6b1243 RDMA/core: Fix best page size finding when it can cross SG entries
e0e339645332a4ebb718a89b56eb276d3e56fd89 pmdomain: imx: gpcv2: use proper helper for property detection
4be395c5e3249f6e8ba70d5247f52bfef8aabf99 can: c_can: Use of_property_present() to test existence of DT property
da330a5b2271d421b412420724124e1138fbb6d7 bpf: don't do clean_live_states when state->loop_entry->branches > 0
88695d6ea704eb436b74df3506b95aed65e41b1a bpf: copy_verifier_state() should copy 'loop_entry' field
fc7b45acfab0ede6be2431f5e1f12d0ec2f21314 eth: mlx4: don't try to complete XDP frames in netpoll
6400bc94376f8eef8d697abcedbb56d77fce7f1a PCI: Fix old_size lower bound in calculate_iosize() too
3d797af6eb29c5fcf503143527eea516fc209bba ACPI: HED: Always initialize before evged
7c3df0a9b0b8a52f6f1d4f956708440d7afc32b8 vxlan: Join / leave MC group after remote changes
a1d6819500f50353960d87f3fd3b9aaa56e1528d x86/boot: Disable stack protector for early boot code
11dbde56b038ed2e40f1a14aa76323d0e8eff041 posix-timers: Invoke cond_resched() during exit_itimers()
bd2553a13f41cf7599349a8f5e49f2cb0126f904 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
b93876a2942cbcc72cdfcaf6d26f7c0e78575e62 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
b22cdde3ad451b9519c3f2830cd3545401fbc638 media: test-drivers: vivid: don't call schedule in loop
6ab79ec349911860268ddb096619439a44b5cdd6 bpf: Make every prog keep a copy of ctx_arg_info
4084cf4965b3c22ff4df13f386f587194acc0a6f net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
f06aa4626f41624c22d62b59e6588dda9ce5ca86 net/mlx5: Apply rate-limiting to high temperature warning
f326a92f77e630b80b3248c1bc1c25786f9153c7 firmware: arm_ffa: Reject higher major version as incompatible
8de950da6bd8cf18b5fb578a6e7a418adb6c8633 firmware: arm_ffa: Handle the presence of host partition in the partition info
47fd81dc7aa7aa8ce162f3893fdd32f5289640de firmware: xilinx: Dont send linux address to get fpga config get status
bab51dec60d08d7c77bb46eb157035bbe42a9e5f io_uring: use IO_REQ_LINK_FLAGS more
88495ae58e79eae9e4c303ed2b58948a8a00a65c io_uring: sanitise ring params earlier
316baebd1bbad3f60243f1dbe04b90bc271885fa ASoC: ops: Enforce platform maximum on initial value
5e31c25448612caafff6bc81eab8020bc0676ae9 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
2e6dbdee5e68fb93b2c8d8336347ad87225b5365 ASoC: tas2764: Mark SW_RESET as volatile
fbe5d57d8fadda4ffc975b008f5de897c61c85ec ASoC: tas2764: Power up/down amp on mute ops
56e1d05eb20644de8bbc2491251e0bcf5e02917e ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
5fb2710ef9ffcc08a2ae3488f14ff8c0f3dc25db pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
4c17dd1095822bfeddbad7ab9fd61c00319f0275 smack: recognize ipv4 CIPSO w/o categories
30a3936bfd1c22686237a337b1d0a3a616c2248e drm/xe/pf: Release all VFs configs on device removal
021a295210e37d061de2d14f2b57aeb088d115ec smack: Revert "smackfs: Added check catlen"
bdb3baa9cc181f9e2ecac5dbee8f297734bd25e4 kunit: tool: Use qboot on QEMU x86_64
dbcd4b59d00830d6251df1672e7dde325fc1faea media: i2c: imx219: Correct the minimum vblanking value
5aa73dc737f307101ca67ffda8b31bd7c9e51d1d media: v4l: Memset argument to 0 before calling get_mbus_config pad op
169d2a467a1dcf11e003806a5621731bac0cccd6 media: stm32: csi: use ARRAY_SIZE to search D-PHY table
441cf067f826143817f28bd0caf2bc4a64cc7cba media: stm32: csi: add missing pm_runtime_put on error
58ddff2ce6c948760796e70439314af2d5a61c92 media: i2c: ov2740: Free control handler on error path
90e206282e4a7edb722e941c013fd706be55aa9a libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
b31f17c42775d05c6ff1ffe689f3ba72bb89bdc2 bnxt_en: Set NPAR 1.2 support when registering with firmware
319033c5bb516a5f6faf8a1c321d46aaf38f512d net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
47357b50aab72d2e9eaa84aeac1911811291a20f drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
672c1974e4c2bf4872aafeacd570285038f578fd drm/xe: Fix xe_tile_init_noalloc() error propagation
5cb767b63aac9541f8774ab24241e605e0f3350a clk: qcom: ipq5018: allow it to be bulid on arm32
d7736d8f25be6b176c96eb291fe56f834d413a63 accel/amdxdna: Refactor hardware context destroy routine
f49eaef6ba96771e97ded746dca04c7cfa1c8da8 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
d96bbc199ea80d1b9e4ca9d2088c6f55d42d254d drm/xe/debugfs: fixed the return value of wedged_mode_set
160e6a46326ccf2d35ec83edcee573936acf3e2d drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
894d22465979cfba96a736f126e0e4cdfd86033f x86/ibt: Handle FineIBT in handle_cfi_failure()
b3ace57091896466a0da65e23eb2ec7e9828ad12 x86/traps: Cleanup and robustify decode_bug()
ef3f580f0c606a7d673ffc458bc9055e6ee3fc8e x86/boot: Mark start_secondary() with __noendbr
85af0da11d5e1bbe79005921ce1e21da3980de65 sched: Reduce the default slice to avoid tasks getting an extra tick
4e80e4811e8c395251f2f62b72b4bca4bf7c9ac7 serial: sh-sci: Update the suspend/resume support
da26c68cb709f5a56d27497c38622b62a2bd335c pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
57fa09db2c1b639232c898cc6d11b72eab1171dd drm/xe/display: Remove hpd cancel work sync from runtime pm path
3ecc2399cff119a19b177f2495541472348af837 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
f966cde70f54a11bba7007f4af9fb83c14d772cf phy: core: don't require set_mode() callback for phy_get_mode() to work
167fc7a50a81708f3c44da3a80e1759d2cb347f2 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
7b41ce7f135787114f520927a6f747df539ca41d soundwire: amd: change the soundwire wake enable/disable sequence
f7a30338cef689bc7341ff07399bbc44f89eae5b soundwire: cadence_master: set frame shape and divider based on actual clk freq
6c7776c0e7c139acf6f66aa2c9d1ca09f6b4a2bf jbd2: Avoid long replay times due to high number or revoke blocks
0ac2f5a49501895f27d1dfd45811843a678d804a net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
08dc63c6217ebd37ac46d9c60bf70c43cc1302da scsi: usb: Rename the RESERVE and RELEASE constants
b89e8e8cb98a56229178aeef16eb3c8e1c6498d0 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
e09562b8ebafb04fdd7afc17bd44beaf81a398ba drm/amdkfd: fix missing L2 cache info in topology
c3865719657596a7fdee957be33fe3e8c9796924 drm/amdgpu: Set snoop bit for SDMA for MI series
2332d21e6df5c0acc5c000a3376f5f7e7ccd6f90 drm/amd/display: pass calculated dram_speed_mts to dml2
9a3f39dcaf19eb6f933de5578cca1e1ef769f25b drm/amd/display: remove TF check for LLS policy
a39460a0a3bd9cf3a6ff308a4b3a69d7c2a34ddf drm/amd/display: Don't try AUX transactions on disconnected link
27c5817e2ad345c91513c89bb9ce4bea92b0db83 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
c161a4d8d8b7a8998552147b50ebd61f4f76d899 drm/amd/pm: Skip P2S load for SMU v13.0.12
094ad24d79043b3f2461d4fedea8db4b3af5263f drm/amd/display: Support multiple options during psr entry.
1ae85ff70390d9194c485fe4206d7026245cedcc Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
47460fcd0b9f94aac07a38478a3f0bb0a66b5383 drm/amd/display: Fixes for mcache programming in DML21
08412b4f1d6dce737e4063e13ebd06e825f24bb9 drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
00892c755759d506b1abf641258f5000cb23f641 drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
fcb639d7d05d9afcdf10cb977beb330c73ce98a6 drm/amd/display: Update CR AUX RD interval interpretation
b39bd0123cb57959269e61e6e3a4bdf7dcae2e4a drm/amd/display: Initial psr_version with correct setting
e7c4e75e4c8f7a8bb75edc0e1ca298f8dba07836 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
f9f536068e9b373f2816c70e52b61def0991e034 drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
40ab2d962eec270a3fcb6fb7026fa89ef7c125e9 amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
16fe46b0cabda0f7e7a698e8347e7fd699ee2d8b drm/amd/display: Reverse the visual confirm recouts
c910e24b984725251c9c766ce0b41a73274350ba drm/amd/display: Increase block_sequence array size
8e4569ca753915128b25e0f132523bbe5dc3f8b3 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
37273fdb460817297591359f56a89dbc75e27e56 drm/amd/display: Populate register address for dentist for dcn401
de3056c022bf3dc9808a811d9ed5d7211f3fdefc drm/amdgpu: Use active umc info from discovery
ca183c44f365717bfdd2411670544d91e47c0697 drm/amdgpu: enlarge the VBIOS binary size limit
a2d02d59a6891bc175be9ad6cc6e9ae9e7e4df05 drm/amdkfd: Have kfd driver use same PASID values from graphic driver
15008831702ac39ae64aeae6fe75bb0e9f6a336b drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
e1cfd89e281bddc2e6e77af362d1b58b23673b74 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
e27478c4ea280f980e046f5b225ec86271d9ae23 net/mlx5: XDP, Enable TX side XDP multi-buffer support
aa058c2372bdcbcc348a0533b8c89addddc5165f net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
f1ec4e919568a30471495694bef8bbc41e24b7fe net/mlx5e: set the tx_queue_len for pfifo_fast
7c2db2760ff84a2f1187c677150c8680ef2f18ac net/mlx5e: reduce rep rxq depth to 256 for ECPF
3a3eacb2a55eadb9d3896781e1ea4360907c3cce net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
8611321ac956b900d6dd2485f17b2f4db70df4d3 drm/v3d: Add clock handling
854eae6bb616cdd0d10dc04f79f9b8c52dbfa7ea xfrm: prevent high SEQ input in non-ESN mode
dbf3c890e4ae196cac5fae078f35bfacc8be2035 iio: adc: ad7606: protect register access
5d5d7ce2cd993a764db77b3d300b6fec56c28175 wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
fecf4ff10db495966f46532921fe8175f2835aad wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
c66da5b26ca0592d0638db6c5e51dbf156569afd wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
46a2bcdc5328ef97847a7219a22a60e3ea4120a6 wifi: ath12k: Update the peer id in PPDU end user stats TLV
835eb4f9cc653df888ee44fdeb81b1855c570a78 mptcp: pm: userspace: flags: clearer msg if no remote addr
67f0286e25b4ce56565ac411c9b9d94a94a14ef1 wifi: iwlwifi: use correct IMR dump variable
838b441ccfeff03ad576604bf003b506ebd76061 wifi: iwlwifi: don't warn during reprobe
0604dd25d1ec3a981334bc0dab99524dfca6e98b wifi: mac80211: always send max agg subframe num in strict mode
3d9bdf7a42df67ae17d09ad4bb1599b4a71a29a5 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
e5fc43d4ad1cd63794c2e53154691b22b3acb58b wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
cb08363207e9d4b01c9268fa61f17a69fad9b445 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
0cd74f39950ce42ef93926330fd2fbf0460d9c6b wifi: mac80211: add HT and VHT basic set verification
1b20ea1867bd3eca112fd64de2d32b0044ca264a wifi: mac80211: Drop cooked monitor support
79378c4fde60460d2884ab8e9a3aae0aaaa893ac net: fec: Refactor MAC reset to function
c4a74ea120a035eba6108bda3894b97b1bb6d297 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
e62c0f0edf32eb1fa1d072f7b4e3cd8eff30b68c powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
fa8b34c58d2e4c68e1a397da7b99e955965b45e4 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
ecbaf40f264f9839d858f695b121cec2c50f7718 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
b951fbb5a456bfc6fe013b0baadcc01567340d22 r8152: add vendor/device ID pair for Dell Alienware AW1022z
7ac7e69c960ac769622b6450cceed8d3fb64ab69 s390/crash: Use note name macros
f7fc893548d159f8b82e061f0172195c7054915e iio: adc: ad7944: don't use storagebits for sizing
ea8640b43a41ddd882802ed7ddebaaedda4d7fa0 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
893bcd22b16c360473475ba58d1c67d05dfff2ef pstore: Change kmsg_bytes storage size to u32
99c61b0af53a1057d482d6fadbecc8ef313e99f7 leds: trigger: netdev: Configure LED blink interval for HW offload
207765ac06e758df7ce025ca7a0f5a71fb3ed87a ext4: don't write back data before punch hole in nojournal mode
44e5233ef6934d0a54f77d7315341c8ef906044e ext4: remove writable userspace mappings before truncating page cache
01a526378362e4572f2bbe1cdddd28f725d33102 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
8b09b331fe8a8312d6f7400382fe13a4c7f9cf17 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
d4c6e79cdc2aca0bf9de44fd7a777ad24431ecda wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
ef56fd1198b7caf8537bbe04564d80a5f622fc14 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
650a31d81f1b82e329eb18d49b0e8ffde6dcee8f wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
a424f05bf1b519ca6570329e31d7f3b91dd7aaaf wifi: rtw89: fw: validate multi-firmware header before getting its size
785a273e2db70cb7c1f01e208ff2c04460674474 wifi: rtw89: fw: validate multi-firmware header before accessing
6060fe3e6b143e2f74cb384a67624df9e1496a24 wifi: rtw89: call power_on ahead before selecting firmware
b18385532f193449515dd7c78448da7496100eb6 iio: dac: ad3552r-hs: use instruction mode for configuration
3b38765ed98d04a876df3018d82356655b174dca iio: dac: adi-axi-dac: add bus mode setup
65a5593f09a95f482e403c0c19138db30bc5d764 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
966bfdb591d74ba24f099b334b8ca1da08f7e931 netdevsim: allow normal queue reset while down
36b326ef39b58dcca3aeb0c9e8d8bfef63dde511 net: page_pool: avoid false positive warning if NAPI was never added
25b04372828c54f5509a317d3ee04d85664de260 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
508493030260a236ad8403b86b61fef952c70be8 hwmon: (xgene-hwmon) use appropriate type for the latency value
54a8f6fcb0edf17561c14f96e041a3dd5a1f3617 drm/xe: Fix PVC RPe and RPa information
478393644e5aa8b92cf2e29d263b9ed78ae12ea6 f2fs: introduce f2fs_base_attr for global sysfs entries
323e41a971edf400db3f136f1dbf0b6a4af39f43 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
67e08bacf9a09af63523718df6f95120c9d8ba4f media: qcom: camss: Add default case in vfe_src_pad_code
747edb93a96698dab11b42f7480735ef1c66de9e drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
f7c258764d29ea789cc0af1628b2eff8409c7db9 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
7dcf40075240e3d5d8cad26c345976bc2cd06939 tools: ynl-gen: don't output external constants
1d472a7f1bb1820294670692e0ef203ab0e0640d net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
9d1ebb42af58f2428d8b0593cf6364c5e3f3b5d7 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
f0e1e2cc3b84423c0898f5257626c9edf4b07222 vxlan: Annotate FDB data races
b2873ed55a371f76dcf6a9bd752a0d35368e7934 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
0e06196ba4ce7437dfc298c1dca1735f93a9ce7a r8169: don't scan PHY addresses > 0
9f826e2b96f775f3abe1502ab3fa5be7e4db0efb net: flush_backlog() small changes
cb3ac15082e31bbd396a192037f148b57c0f1758 bridge: mdb: Allow replace of a host-joined group
205f8c8930f9570e8a3afc8e7149006152fed0e5 ice: init flow director before RDMA
51a503264b69af0c75baaaccfa498dc73af6eb05 ice: treat dyn_allowed only as suggestion
7fc5f6e806ff297c486a312ec64bbe64eb4474ab rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
ebc1d19cce37656b782b27f0678591ffc755d2a8 rcu: handle unstable rdp in rcu_read_unlock_strict()
05ae7076234d49ec04eb6f57112321a244dbf3a4 rcu: fix header guard for rcu_all_qs()
88ae0d3e5b86c7293a8e595475b6d671c1d609fe perf: Avoid the read if the count is already updated
70ae292743e26153a5c6fa2a3d89efb5d86a1ae6 ice: count combined queues using Rx/Tx count
47bc99dab47ff96070074127444b0e9e51b062b2 drm/xe/relay: Don't use GFP_KERNEL for new transactions
b8c51fcd54145f428051f90a39c062cfaea34ae1 net/mana: fix warning in the writer of client oob
5be2d46725206dd29d9ef175973cf2ed2955a5c4 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
ab2802352970eebdbc3a457652ff597ae7f90f4f scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
d1c332eb9f0837e416f24a0e82a649ccf7c6d1db scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
75193290c9779f7d1fe5f6dfd5bf63575d645639 scsi: lpfc: Reduce log message generation during ELS ring clean up
60d10dfa6ba84a2bab3fe15fe9eaafc36c5faabd scsi: st: Restore some drive settings after reset
bc6d08276506f61a62c1bab23273702616351bc7 wifi: ath12k: Avoid napi_sync() before napi_enable()
a8911448ee16e95007d456d77e3b89962b6d8662 HID: usbkbd: Fix the bit shift number for LED_KANA
2aa65febffbd9708fe3dbb5a0b92019ac9edbc7c arm64: zynqmp: add clock-output-names property in clock nodes
dbcf00ee23cc6cf6326900782bf8c0d1065ac75b ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
1cff7d4f7bb0fdd2b15b0c8379b3cd918c1b80b0 ASoC: rt722-sdca: Add some missing readable registers
d8ca28e24721afec5cffc406e460a0638c259b0a irqchip/riscv-aplic: Add support for hart indexes
be5c9b4a15a601903ac1b670e0786f3916e96b6f dm vdo vio-pool: allow variable-sized metadata vios
4f0b0315fcfec77c6d2a3a431a40c0c8030697e6 dm vdo indexer: prevent unterminated string warning
a88b2840b7d6f314a767351076fdd96b75799a66 dm vdo: use a short static string for thread name prefix
40d494be5a38a0de81bfe93be4feb0434ac59d10 drm/ast: Find VBIOS mode from regular display size
5ff78194afc304319fb55ed05967fdd7bd1fb9f1 bpf: Use kallsyms to find the function name of a struct_ops's stub function
b55e1bd9b03b25f8b7e34e28acebbe04cfb9289c bpftool: Fix readlink usage in get_fd_type
580a3bae842e3e75f4b93aec46f50b97bdd8bf3b firmware: arm_scmi: Relax duplicate name constraint across protocol ids
4465c63eb6a54b9c768f9340253cf33ade0af8ec perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
80b6741ca5862d88db4e8609ef6eff5db30be8b0 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
fa2c4d504c6841bd5929ba5b832f8c25f85363de clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
96d40f45db24e9b36dc56361177d401c562f7a71 wifi: rtl8xxxu: retry firmware download on error
46e2496c9533e8290cdb5988a7dad525092ade0e wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
824d611f69832addfb115c183ed82bb1803b009a wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
813c8962af1bb2ae356d85e900fc633ffadfa7a6 spi: zynqmp-gqspi: Always acknowledge interrupts
46467d264fd656ca9e1be140ff211bfbdbee0c72 regulator: ad5398: Add device tree support
38f9bd51474ab5110968cf8f9fae72bda73a8676 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
df47fbb5ff55aef714aea1c7906f4e5127daea2d accel/qaic: Mask out SR-IOV PCI resources
a39bdb2e96a4a1e862b3122113d177242f3317b3 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
62e2679cbd94e60affec054adc2607fe8c5d7c62 wifi: ath9k: return by of_get_mac_address
94a03e407f31d7b93f823704e66d7e1d76de70ed wifi: ath12k: Fetch regdb.bin file from board-2.bin
6e03c71a424311df4209079719f21182935f9add drm/xe/pf: Move VFs reprovisioning to worker
fad6047f784f0c9c2bda552800750822e3b34e17 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
bf5371e71054314ce2b510e8ddf7f635afc89205 wifi: ath12k: report station mode receive rate for IEEE 802.11be
4b0ce41501a218ede741d70f7164e5b99602186c wifi: ath12k: report station mode transmit rate
21dfddcb6db0c35d26b1dd4586c095b8c0d243f1 drm: bridge: adv7511: fill stream capabilities
fc37e8aa2ba39a7c652fcb98680efad884218a67 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
c5becffd0da774602cc2079635e4469289ddf483 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
fbb4196ac91fb3670f3d6dcaa9f0b67ba0171396 drm/ast: Hide Gens 1 to 3 TX detection in branch
fc8124f9473ee56f2184efc3110fd08d77afca38 drm/xe: Move suballocator init to after display init
b933185ec29d0e0c92a9d93716d12bb0f01ac674 drm/xe: Do not attempt to bootstrap VF in execlists mode
3ceebc470f3eff76b60e31377a7ca7dec1b530df wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
1de6e438654a207f4f86fa3cb1addaad5cf3ca79 wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
6dcef576c0ed6b99fd624bfb36530d60c2a0e213 drm/xe/sa: Always call drm_suballoc_manager_fini()
8d771aecc9794132858136b19d6af51cad57cea0 drm/xe/vf: Perform early GT MMIO initialization to read GMDID
f8e0a7dd0b74b3ed4a000bb73ed08e6de85ab6fe drm/xe: Always setup GT MMIO adjustment data
7a19f85e827f114330a4c5e4133ac2767fc32bc8 drm/xe/guc: Drop error messages about missing GuC logs
db5d2bbf727aeffb9778853a09b75f5ddf87e6b8 drm/xe: Reject BO eviction if BO is bound to current VM
38a25e663922afa5f477e09bc28c5cfd2616ad97 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
2182cd500d5f933d3928b2e9f4bd5023348ccc86 drm/buddy: fix issue that force_merge cannot free all roots
610f9b0c75211b4c991fe51a4d4595911054bf48 drm/xe: Add locks in gtidle code
bc317a3f09b41fd5feb6a7049f69d717f9695d4f drm/panel-edp: Add Starry 116KHD024006
3597c658f80fe2abd558aa059b5176485a787d1f drm: Add valid clones check
79cf52446f3b7e84084a7b9efea467f250982919 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
c3afc5f1a512234a17dcf028189ae61a1f8b02ce ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
705285764c5d0ebc384ce5e0448414bc6a936969 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
9848c6c130c7b1ea0d698447648f4c0bf148a2af watchdog: aspeed: fix 64-bit division
ab9a77ba5c36c886f742a2d664f1b6f1c7886b8a drm/amdkfd: Correct F8_MODE for gfx950
ad83626b9c748d53157e06f784983c40ba5142e4 drm/gem: Internally test import_attach for imported objects
e33425a767a58729569d252060c277be0aaa7f31 virtgpu: don't reset on shutdown
3d78b38177891eb9fcfafe76bd1e399a2f60b63d x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
b7850e5b4fb55940989b6ae16de76aed7b9ee540 bpf: abort verification if env->cur_state->loop_entry != NULL
58d3d833c531294accf2c7f990520a4232a01895 ipv6: remove leftover ip6 cookie initializer
4993c692d23def41708369d6aa1abe8d89b8aa30 serial: sh-sci: Save and restore more registers
5dbc20c4a82ccbd516759a4354180a5327669636 drm/amd/display: Exit idle optimizations before accessing PHY
eb755d6041bd8daffb26aa4d06cfbb03791be5b7 drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
f79c2ed2d1819c9c9cc9f059450397b90dd72352 drm/amdkfd: Fix pasid value leak
0db72031c27112be9ca5887949501f97d89678fb wifi: mac80211: Add counter for all monitor interfaces
1fb043e477c59b7bdcf5577bdcc0ed9b12b69f63 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
c7eb01c652c326996f1049af1cff9eaffc847f84 net-sysfs: restore behavior for not running devices
6f254d551d01149c6bea2071ca1799d7e4094457 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
6405cfdfd1ee6e5793be43d8bbec9b0b8ee17d35 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
a54b6d96fdadb35598b4227c78fe013886945fb2 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
cf8e1d41b98115406c1d3b8c495bd96cc72040a2 smb: server: smb2pdu: check return value of xa_store()
35a96c0a5416e2f8b1541dc7e734d4fd3ede2700 platform/x86/intel: hid: Add Pantherlake support
b5086d706a165210399ddd2381005977bc87c8eb platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
80986716e175a3f92970ef671c56ae3345ee0065 platform/x86: ideapad-laptop: add support for some new buttons
ad3480da249dbb3243cab55f391a3ef06076a4e9 ASoC: cs42l43: Disable headphone clamps during type detection
1b03026d4e6c72f4892b6fbca286888b79888f02 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
c11397442feff5d662235046cd4ecc4a2131f91c ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
f68c03e5ab818bf14d9f7835ece02a4756d300b2 drm/ttm: fix the warning for hit_low and evict_low
6708edbcd4c938e7de42a13a3fe8e1b525f34545 nvme-pci: add quirks for device 126f:1001
09ee72e69b091b8df0aec7b97b0c1145a1194ed9 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
2ec5426ab1cd1a18cbc8e04f60be91a331a16249 ALSA: usb-audio: Fix duplicated name in MIDI substream names
691ea1959139d06924b3820f52d9f9f4c4758247 nvmet-tcp: don't restore null sk_state_change
aff49f24b56602030ee5a6b368cd601f573817a5 io_uring/fdinfo: annotate racy sq/cq head/tail reads
8fce2c3d6320eda7f41f7acef110e8d22e67090a cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
b4bd6fe6e3124ceffb1b2b5ec9481bff174fafb2 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
b647e8823d9c5b8b8aabf453a0f8a7365ff9e98a ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
cd28856254792e9812583a81c254f44592c7dc44 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
d1f660d89da2be0427a00950f5c3a1d10e8a0ae0 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
19f2280ce2584f76801e4260412a146d96c14d7b iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
e4902aac3c5596df01983940a382fcd2bd5c64f2 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
f0585277d316b7950cd41500ac25edfcaef8d3ce btrfs: compression: adjust cb->compressed_folios allocation type
9559b2ac2835742a07b8405860eafb0f77d9b7e3 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
d696695ce642c4cdc9f7e101f5e6b194c1b8250e btrfs: handle empty eb->folios in num_extent_folios()
5765588235430acef83b7ee13ab8d39af829bd36 btrfs: avoid NULL pointer dereference if no valid csum tree
af13ab6a1b46f49574e5077c83cd8ac17439b481 tools: ynl-gen: validate 0 len strings from kernel
a0b03df1121861f2fbf8fe1c288d507c46cc38b2 block: only update request sector if needed
8def28a4c3fa660aa6997be18e6fd0f5eb51ce62 wifi: iwlwifi: add support for Killer on MTL
c237be12488b9a6eea1b3cc1244bc0204c45f355 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
381d7ad6971be5a9c4694cdbad543bae345d4acc xenbus: Allow PVH dom0 a non-local xenstore
beba7010068bca9276756468426ca873916e94a2 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
774b94034d7937a295cc309b8139be58382b539f __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
dc7388fc8003c355b52bfed55da8179b40baa69e soundwire: bus: Fix race on the creation of the IRQ domain
b69b66d84f968e880119eed0ab43d66c739f7d3c espintcp: fix skb leaks
2ea8b7b7b1906dd4b5d6454a3bd2dd736ca98e70 espintcp: remove encap socket caching to avoid reference leak
9ffee5ce789417e61e8a0463a2443759d86ed208 xfrm: Fix UDP GRO handling for some corner cases
daed35bac4304b9764e2c53abb4b8cbe168b1a22 dmaengine: idxd: Fix allowing write() from different address spaces
e5180fe4a61e039ec2db72c2995a246523899c39 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
cef48b50fc5d13823b8aac12840ab32c2764c9a1 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
b569dd1c6794aa837db6fa72b7e9f9b500c49625 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
44c3106133a90496eaaf42fcb5f03b8ba89ab6e5 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
f1be06758320b48311fa2779840506c40a7a6230 xfrm: Sanitize marks before insert
99266043779c84887db95efb6106f65cb6ca9601 dmaengine: idxd: Fix ->poll() return value
06fd24fda09b769c5eecdc7ba5bb741015818652 dmaengine: fsl-edma: Fix return code for unhandled interrupts
d76221654cda20ba714d6ce8c9f72e42963b6656 driver core: Split devres APIs to device/devres.h
804befe5660f493d46ff8d1e1fcf97a1ca5f7093 devres: Introduce devm_kmemdup_array()
dddad3dea5d1d691147cfe320db86837bc491bcd ASoC: SOF: Intel: hda: Fix UAF when reloading module
1cf8b67560a324ce68053f9dd3e3ca29db2b6fc9 irqchip/riscv-imsic: Start local sync timer on correct CPU
278e641ac1cbdecfc032f8daabe94bbd1fe36f44 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
78d6baeafccc73d513a55d9b5a669471133e105a Bluetooth: L2CAP: Fix not checking l2cap_chan security level
cc35ad1fc7bf09870f60c42cea94039ca9118c80 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
4ac5f738306dc2377f3c684f66f509941942ece2 ptp: ocp: Limit signal/freq counts in summary output functions
5ef23af3695ef02480ac7157fea4c9bcafd2cdad bridge: netfilter: Fix forwarding of fragmented packets
a9c45d07d0f17d0ec0e6e1e1bedbc164f215bd05 mr: consolidate the ipmr_can_free_table() checks.
116bb16a025575921cf9954b0744ef097f47bf29 ice: fix vf->num_mac count with port representors
0b7997ceae705d2869c53cc926d1c4db8781a3c0 ice: Fix LACP bonds without SRIOV environment
df0937bde8d7ced5028121b384524aa1717ccde0 idpf: fix null-ptr-deref in idpf_features_check
05e5292f6a3a9c9f13c09d63b85e3e886dc990e5 loop: don't require ->write_iter for writable files in loop_configure
78577693879ac2228ec4981e6047f3a2c16da9f3 pinctrl: qcom: switch to devm_register_sys_off_handler()
62abfd99818eb68527d1c632ce2c621f61b8ac6c net: dwmac-sun8i: Use parsed internal PHY address instead of 1
46b35955ba0b66a22941a5d1691646ad45a68957 net: lan743x: Restore SGMII CTRL register on resume
39ed0f3bca2000ac178a1fab285f4d1f2d26a8b4 xsk: Bring back busy polling support in XDP_COPY
071397050475e60c011bf3cd9e78e4be32a0955e io_uring: fix overflow resched cqe reordering
c220184466a98b393c1c846ae7ab945cacb9e618 idpf: fix idpf_vport_splitq_napi_poll()
4b8bef0cdff96d31c703552ef1e1bfbb74627cbd sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
728a6e0d3ac65444d5f8d50392c4024d39145360 octeontx2-pf: use xdp_return_frame() to free xdp buffers
6a7746b36cf40859e7fba85ed4fe58a84c7e5b51 octeontx2-pf: Add AF_XDP non-zero copy support
32bd048fb1ec9d9d99bfca198fdc67551460b58c octeontx2-pf: AF_XDP zero copy receive support
fe5b081d7a0742194f52bc61436842131b37a742 octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
801e0362c1105e7ab394f4c5a62c9c4652d0873e net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
bdceec1ada8b6183302488ecf2d13d801d3c5075 octeontx2-af: Set LMT_ENA bit for APR table entries
837ccc18d41a72bb1909e8501ea4b617b3f295ff octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
36bc3e99f0c6d52a6d2ae76cdcd4efc9313bb875 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
759293db7221a4ebfbd910cf364842fb829f5ef8 crypto: algif_hash - fix double free in hash_accept
32977dccd5621d7808afa96c0412d06db4ce06ba padata: do not leak refcount in reorder_work
5cc0efee8e602c2f1f1e5c0ddc543d80f02be2da can: slcan: allow reception of short error messages
1b4c58da207dfd52a7741bfd1eb3bac2c9f75cb7 can: bcm: add locking for bcm_op runtime updates
bed77b20f84e3ed0c73421099c28962f805398b2 can: bcm: add missing rcu read protection for procfs content
e6880e1c7b9cd0ec3096a1e0eccbda82f5116249 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
a78d4e9b97a14a7bb21099e6e77fff4469bd16c1 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
741dd654154af5f58097e3bedabd359efa3e7f5d ASoc: SOF: topology: connect DAI to a single DAI link
460db97acea0ba6cb24ab860246c3dd6d85d1cf7 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
c33f10bff7c851e049177d5489c8ebf9a5426afb ALSA: pcm: Fix race of buffer access at PCM OSS layer
e3bc50ed94de7d4fb8473100403955b750d2b4ca ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
94bf9b15c3ed379ce6ef5ca6a86a2d6ca9160746 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
7c0ea2b6517885d0daa7cf5fc5c0b82b73056035 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
1f6a87f43d2d90881977e4b3425e967ac50e5089 can: kvaser_pciefd: Fix echo_skb race
9d4c6657053a64b684b89b326a6127b5e07682c1 io_uring/net: only retry recv bundle for a full transfer
a62512eb63d19d5829d77227e763c7dd95ae28f8 net: dsa: microchip: linearize skb for tail-tagging switches
e29f1d010cbe61af36ee9b0bd05cfef643e803b3 vmxnet3: update MTU after device quiesce
cc599ddba1604bda4f2d2c9214fcc97b912c0334 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
2119fa21b4912a4229a7f7e6a73c08e2a4f5907e pmdomain: renesas: rcar: Remove obsolete nullify checks
7da3f4e7190b5c227e4e6a7de0d4ae6d30761a43 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
70d10a6e5608c5385f0645c16d323c73e8256832 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
bf682578d84441cd5bd074986256f1eb9c37978a thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
dd6c6125d26485b9ee7c4f36662edeb844e9b9a1 drm/edid: fixed the bug that hdr metadata was not reset
4f9beba4215d23efb9d3dd10f749b901eb1af81c smb: client: Fix use-after-free in cifs_fill_dirent
159bfe5118381614471760288d8d5b7755801935 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
f164899c473419a5d402d462ee23a0eef7bfd11a smb: client: Reset all search buffer pointers when releasing buffer
fdeeed631f3ecb5342b7edfec01a27e8f062e68c Revert "drm/amd: Keep display off while going into S4"
03859a2b809c72bd2fc7f5ee6ecb46f374d8c1bd Input: xpad - add more controllers
97660a4c85c07e976838bdbd9b2d3ea9aa97f72e Input: synaptics-rmi - fix crash with unsupported versions of F34

--===============7862634998937382028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a92ff08ad10-c888bdee5682.txt

298e12ca836f85f350684841bb6f7f256747786c gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
f66d723fdf72a2ecce72f6df2bd41149a2e6d3cc gpio: pca953x: Simplify code with cleanup helpers
ecb81332e0905038d09ae213a09196bd13e58e73 gpio: pca953x: fix IRQ storm on system wake up
ec253301048e0b0b6bb07b27bc82339fa2a876d0 i2c: designware: Uniform initialization flow for polling mode
36012da3ec12954b91da81354c6997263f606b5f i2c: designware: Remove ->disable() callback
941891b5165cedc6f0f27dfad7b96ea46f62205f i2c: designware: Use temporary variable for struct device
b0615710bad9bbbc9e4b4a0fa689b2b38e38d00e i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
adc732ca5dc46ce150cc0b4f01e858de0114b628 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
a126bbd99d075858331881da34b34decc67d3cac phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
b79646fcb585ddea90359128dcc0f6d9bfc3f38e phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
4933fd95ec1a356734087e77558e3530f5cc3395 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
844442aa22663bbe4d45498eaef41f27d5d572c1 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
eeeeb0215819b5aae4017c5a870adfe30689bf36 nvmem: rockchip-otp: Move read-offset into variant-data
0aeb49c1ec7438f5670dcaf75be1fca0f67aac0f nvmem: rockchip-otp: add rk3576 variant data
a3479548ccbe8d667aeca2b5595e2e53cb88bcdd nvmem: core: verify cell's raw_len
4b92bbdf46edfb1c59fe9f6951c2a3bc5d968057 nvmem: core: update raw_len if the bit reading is required
d76e8dfacc087c1a2de72e20b518ebc25dee5cce nvmem: qfprom: switch to 4-byte aligned reads
831806c166b13b17a76c617bdab8348adccea446 scsi: target: iscsi: Fix timeout on deleted connection
2aa8e2249d3afc1bf4e3412bc1619539145499c6 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
1949c1b2298e31b1b0011e1f6cb2654d95762407 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
947f67cbd1555b997f1a685c9b6250bc6d9d94c2 intel_th: avoid using deprecated page->mapping, index fields
b86eb0c14c281de2cb48366953dc975436defa00 dma-mapping: avoid potential unused data compilation warning
909abcdc8e88728d87e15b140e5e6c931d691964 cgroup: Fix compilation issue due to cgroup_mutex not being exported
818b0e689fcab02e34c6f100f03444e719313373 vhost_task: fix vhost_task_create() documentation
10a2aa4d9de362bbd61df514cc6e902b44a12925 vhost-scsi: protect vq->log_used with vq->mutex
17388c41884ca0c0d4046ff730cbdbc88445acda scsi: mpi3mr: Add level check to control event logging
fda309ce99485ec4a5b8bfab7bd9b7f11bb64349 net: enetc: refactor bulk flipping of RX buffers to separate function
acff5f280806e72cae4627139d3e7e29def55bfc ima: process_measurement() needlessly takes inode_lock() on MAY_READ
78869135caa3e5eecb661ad985ad1181bb7af65b drm/amdgpu: Allow P2P access through XGMI
1ede468b865d2d03c6cf3f155bcfab285567c061 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
126d0953ee35f03eab3484d2c0410487be8bdbee bpf: fix possible endless loop in BPF map iteration
80dfd12d58fd77da8f4c14c8a3be45b02cd898b8 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
9b6a563026c699c44ffb8ba9f155add9b75b4c03 kconfig: merge_config: use an empty file as initfile
5e2dbab4afe3a540174f8c8564d96895f9474396 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
07984780b7babc91a8adddfc0c5806140300ee91 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
d50dfa3b110ee6fba2f7cdd58644a0780d01192e cifs: Fix querying and creating MF symlinks over SMB1
e2c86a901c29ce4548bb84f52762fb85e96b9bde cifs: Fix negotiate retry functionality
ff63626c62c2fd9c32c6578f9e7fb0bdcf974364 smb: client: Store original IO parameters and prevent zero IO sizes
35e9f4a9a81780a6468588e0440204b804cb8d91 fuse: Return EPERM rather than ENOSYS from link()
794a4f2cab1fb190ffda7946b26ee840fceff62e NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
e7c7b8d5cfa9ec887e5e77440d41df0c33daa105 NFS: Don't allow waiting for exiting tasks
51fb233664109a056e0095806309d5617297b1f0 SUNRPC: Don't allow waiting for exiting tasks
532acec05b9a900a0290872de20654d07e83ebc5 arm64: Add support for HIP09 Spectre-BHB mitigation
54ab2541901bccde1c68829500140be74bdac295 tracing: Mark binary printing functions with __printf() attribute
d1dbc5f0360f6bdacfca0b18f54f418a646cbc6e ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
ae922b4f4944e15e9c2515b6adc990f5d22a4f1f mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
d1b90abe32b19f30fc2aa46a6288f3836120d2a8 mailbox: use error ret code of of_parse_phandle_with_args()
117cadfacdbf1e3039cf758afe250f7741782a39 riscv: Allow NOMMU kernels to access all of RAM
09596af1794850d2913f12c783a8b5f16f762073 fbdev: fsl-diu-fb: add missing device_remove_file()
e9cf23658261366c302580832c0ffac47721abe6 fbcon: Use correct erase colour for clearing in fbcon
ae88612549a4a8cecbf88e71a67c2c21b479dafb fbdev: core: tileblit: Implement missing margin clearing for tileblit
e31b021d50cfa30aa39916a4ba6dcf78f40b851b cifs: add validation check for the fields in smb_aces
b2c4bc14e627c19c51856b26330634a42385c5f9 cifs: Fix establishing NetBIOS session for SMB2+ connection
4a11762f1e51635c9696a2f005039d419f63515f NFSv4: Treat ENETUNREACH errors as fatal for state recovery
13cd34049da47737e46ea25cc4dd567cc40b9558 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
76395caff23127226d0d47cd7a4f3dfad7ac85d5 SUNRPC: rpcbind should never reset the port to the value '0'
0931fcb420a14a312725e18e9a4bcceffeacc421 spi-rockchip: Fix register out of bounds access
eb5bb35ced664a1711f4274c1e05e32f118e6ea0 thermal/drivers/qoriq: Power down TMU on system suspend
8405a9248a97e512c840106a21e0183567fb4dfe dql: Fix dql->limit value when reset.
49249afb2b71f0c525826558a77a4894be9eec37 lockdep: Fix wait context check on softirq for PREEMPT_RT
bb67f1fd676aad9c0cc0558f2260f9c1a6009bc3 objtool: Properly disable uaccess validation
3ad17554cb9c923c2956259e45623ff372506f06 PCI: dwc: ep: Ensure proper iteration over outbound map windows
06aa6cd55dfac8393bf3d0edf5b2a1fe95344d5a tools/build: Don't pass test log files to linker
c41e1a61551ecf076821a0b5d90e7adc783b8dac pNFS/flexfiles: Report ENETDOWN as a connection error
e989f83c82dfd37ae7244b38f2c7c7e3256cc5ed PCI: vmd: Disable MSI remapping bypass under Xen
020903dde005440f818b5237af7858185b60c734 ext4: on a remount, only log the ro or r/w state when it has changed
3a14fc7592ca5c817c4aab4062fbec3277132cd3 libnvdimm/labels: Fix divide error in nd_label_data_init()
34664e00468e9ae511330e34074b1db654c00107 mmc: host: Wait for Vdd to settle on card power off
630563dcfd3ef0d443e5b1723ab35999ce3aa272 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
5118cb6436b1aa153b55c69e2b83851f8e0803f6 wifi: mt76: mt7996: revise TXS size
6a27810c2d73893512b57fd961cce26f22bf196b x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
90e0678a6af0c4f12fa03fb734cd28233d334f8a x86/mm: Check return value from memblock_phys_alloc_range()
a7616dbbc2b6a6ef655af2affe02a972a81b2c8b i2c: qup: Vote for interconnect bandwidth to DRAM
e4eb81272fa4ee762b8aa343eb28e43b715cdc0f i2c: pxa: fix call balance of i2c->clk handling routines
aa4c2381e11187ff217590e459c4c0fc53d9ea77 btrfs: make btrfs_discard_workfn() block_group ref explicit
1698df6153936f2e72be0c00c4c7ab8e41b1c624 btrfs: avoid linker error in btrfs_find_create_tree_block()
8996eacfe7d5941fd1461bf9ffd483c2e73e0173 btrfs: run btrfs_error_commit_super() early
37bc6b572fee897816ce04f7ffdeb8892858af41 btrfs: fix non-empty delayed iputs list on unmount due to async workers
72ab1d210e5a06119d669b0c813176d90cc7accf btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
67dbe53aec0cefcd9b5dc7c3e64b421d074c1d38 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
b92d74902eb1e27c1306b4bb3b0ad5afb35127b3 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
d6ac425e12acd544bef20112a4b712c9ff3f7265 drm/amd/display: Guard against setting dispclk low for dcn31x
8e7968ba64cd674d4b51478bf9be5528c644ba96 i3c: master: svc: Fix missing STOP for master request
3b65d5ac58485a155787f6b801253cfabe511e78 dlm: make tcp still work in multi-link env
9361ce2098fe772a38c2dc6aa7adfab869e7e8e0 um: Store full CSGSFS and SS register from mcontext
a0b57e42a368cba59218547386296fae15255b7b um: Update min_low_pfn to match changes in uml_reserved
35134a35a9e86c8ecab5614902a4e2a831128977 ext4: reorder capability check last
8d33f66d8b28a010701ed3a9059edc5d4d650f05 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
e8622642ad81d93af69ab574c6c2ddd014f34c81 scsi: st: Tighten the page format heuristics with MODE SELECT
3f4f9c13bd6e5aa3cec07d5262be35501175d8a6 scsi: st: ERASE does not change tape location
ba69a3b590f3d1035000dc6481835847aa9c4e30 vfio/pci: Handle INTx IRQ_NOTCONNECTED
4106f14e610d24f60b89140e225950aec873747f bpf: Return prog btf_id without capable check
b8b94ee2d90dfc72a8ff6bfe4835fa1338c58887 jbd2: do not try to recover wiped journal
68124d95d0d018c8f9e5f066fae0a8d1f9af21ae tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
f2a6ec461f61eff1c139bf057ced20befa6434a6 rtc: rv3032: fix EERD location
29e533d238c3398e8bf1da051d35ea97203f56b2 objtool: Fix error handling inconsistencies in check()
a5269f9889b204272f5810c8f8cd95626af5bde6 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
d4a79600529ab33eee04f676a6f277209a47f387 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
0f475a3925f92085a6e266f3002cc9177cf9b025 bpf: Allow pre-ordering for bpf cgroup progs
0cc562c69390c9d69d79fa52fc92bcbfc545e416 kbuild: fix argument parsing in scripts/config
7b66e3a9e8dc2674027ec633b58cf0e61a14066a crypto: octeontx2 - suppress auth failure screaming due to negative tests
02791ff1d522fc69cc198bceea15a34ffa3efd9c dm: restrict dm device size to 2^63-512 bytes
d37ab65feb920c5b23b0c5a397e010ab0be9d045 net/smc: use the correct ndev to find pnetid by pnetid table
fa5dfeb66d778bbc75a0f4bff688f4422553d7d3 xen: Add support for XenServer 6.1 platform device
6ffca34e93dbee243895356728fb16c87849d5a9 pinctrl-tegra: Restore SFSEL bit when freeing pins
4fec1e903c39f55e3fdf1f5c5a714797e9ea0982 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
2a14e60c2844237fa74b4489331c865765030912 drm/amdgpu: Update SRIOV video codec caps
f00988eda4c1531511881462c89e744131f08430 ASoC: sun4i-codec: support hp-det-gpios property
2db457afde38eb1a294e50cd8d5a7dc00750ae25 ext4: reject the 'data_err=abort' option in nojournal mode
4a713019ed6940254a99e83b788f30c223c705d2 ext4: do not convert the unwritten extents if data writeback fails
eb6fed674e035c50a4ffbd23ceb7763c2ea015bc RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
067f0dc10c68daadd4db14a9fdea9c35df03d447 posix-timers: Add cond_resched() to posix_timer_add() search loop
f1df3e0585610c1a93121c586f793bcaf4329aa8 timer_list: Don't use %pK through printk()
6800a733d7b37e9edf1742c3945c8cc682be4fd5 netfilter: conntrack: Bound nf_conntrack sysctl writes
de07c2e3c39db3655d357a0ba6b6d2bf7fd0bdcc arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
c151f4873c77413e98b7af172a6184ce564ed9df mmc: dw_mmc: add exynos7870 DW MMC support
6220cfd3edf786b32b2a1aaf6856e894cbad2d11 mmc: sdhci: Disable SD card clock before changing parameters
7decd13fd5b562f5ebd909d79cfedbfc7ac0a673 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
97278bdc7ddc6a2b6c5fd5f27c39cd80ebe219e5 hwmon: (dell-smm) Increment the number of fans
906f23100322b7c1ea53a4ac4295b64844ae3e8d printk: Check CON_SUSPEND when unblanking a console
b48dc13eef9ceff528aacb65514f1c0431198e45 wifi: iwlwifi: fix debug actions order
9d839c7d4330417460855906193d516adbafc11d ipv6: save dontfrag in cork
7597c300d27c3fc12079d5e47d7a8dcc8beb43c1 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
3c774dce6fc58fa115d230536a67af669c9a3a46 drm/amd/display: calculate the remain segments for all pipes
23fe45e981b5d865d17e14d9523c163336524260 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
7d978f56e977d0b512aa9c3068561d597aeb0277 gfs2: Check for empty queue in run_queue
f7b3ff1184101b57c7cc863bd8feb64475af7495 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
e82e4d13c3ff51111eb17376a887ca276a0f1618 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
0ce15bef1ab416e0a9cac690de73b5abffd4e0b2 iommu/amd/pgtbl_v2: Improve error handling
82e385a63fc8b815b8f7e85b41628b2c9017c404 cpufreq: tegra186: Share policy per cluster
658cb5fcdf73ad21ec9a227455e09c6d799e149e watchdog: aspeed: Update bootstatus handling
2b0bbaeeb63826a95356be02aa15e45718d20c0e crypto: lzo - Fix compression buffer overrun
079d84c41f2d11baf30bea9bc77f41426be677d1 drm/amdkfd: Set per-process flags only once cik/vi
33d765ecded62b1b9cc3b11b37bdd9da50655de2 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
277c8104ecfd1f7be2c96b709ca2d7b205509efb arm64: tegra: Resize aperture for the IGX PCIe C5 slot
f724c0d61b39608a72063690830b637a15849daa powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
3c985d75ef4b3ab40088a6aeee82752a44b93a3c ALSA: seq: Improve data consistency at polling
4ed19d94cdd1abf79dd9ae77c3f5044a7d1c9cd8 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
0a3d68fc94282b3b1c2badfedaf2457c834ffed3 rtc: ds1307: stop disabling alarms on probe
d4da580e7b970ce000cb5925011ea1c626c5cd57 ieee802154: ca8210: Use proper setters and getters for bitwise types
acc9632801341f583ba13ebe427ee32bef426d32 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
45c2ceea5f5049c2329c8c10fc46dce57e7734e9 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
06eb49870452eee9bdc30757fda79b46b678f0a4 dm cache: prevent BUG_ON by blocking retries on failed device resumes
c5b85d3cbce47fac218b18a780abbefd8b1b6cf3 orangefs: Do not truncate file size
7238e579fcb9a1f221f079e3fa7b2065986322ba drm/gem: Test for imported GEM buffers with helper
43ba06b0620d33d99464b2189766a6d37c663ee3 net: phylink: use pl->link_interface in phylink_expects_phy()
b5f24ae9e9074c3ff58add6b6921bb34123cd81e remoteproc: qcom_wcnss: Handle platforms with only single power domain
d3f07f647280c7d53d876ce46ead943ae0ddb0f5 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
c97faac5d77829524e9dd0c263ade74da488f047 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
3962940e8bc0d08c4e2514e2806c6ad785fc1b2e media: cx231xx: set device_caps for 417
9074094b181fdc1fcf962ecc29b0fa41d02af822 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
cb4db2d5f5116b69d87d810d91fadbc9daf638b2 net: ethernet: ti: cpsw_new: populate netdev of_node
a1e2df1888fcfaa146573296fb970343e29126b2 net: pktgen: fix mpls maximum labels list parsing
92ff6db6bd6dcc0a2e486a1c34ad5a530a4108c7 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
cf7fea5a178b079d500d5314fdf0aa01f29f52d6 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
fceddbbabb3db2ca67e9ef57e3d4e8637e2c9f78 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
776282c17fbe4a7befaa2ce0d158d4806d36bb24 drm/rockchip: vop2: Add uv swap for cluster window
682026620691b82288bcaf469d29bb89704b1101 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
5f7339fba89d1f46f1bfbb1e2fb7d2018a9db0d4 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
e1d9c8e41e3ed23383bd817d7e4dd054054d68f1 clk: imx8mp: inform CCF of maximum frequency of clocks
7dd576522467bd64b4fa2ff87cbd8ec1fea4feba x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
c6dd005c1314129c494f3606782aecd5c2d2a969 hwmon: (gpio-fan) Add missing mutex locks
b53a862de0f0383fbaae672eb70b4da450508553 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
fd2b2eb64a644c4d8dd9f602bd0dafa95ef73a4f drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
fadd4b8aec731293e0ac41578e91b83866a5fb34 fpga: altera-cvp: Increase credit timeout
22f3900ef27df5d25d3cc24c93aabbce592c7f77 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
80556f6545f29899088c965666893829ed7b0612 soc: apple: rtkit: Use high prio work queue
0b9c2e8b9cba12099d6a067c890e2b0677e7450f soc: apple: rtkit: Implement OSLog buffers properly
5051418c3539231fb9e0c7ef0eef34117a9c5866 wifi: ath12k: Report proper tx completion status to mac80211
6267235d78c51c47af288c73f298e6df07a1495e PCI: brcmstb: Expand inbound window size up to 64GB
225b944a7950fea0ef065c25f6ae5f6c5d028ee8 PCI: brcmstb: Add a softdep to MIP MSI-X driver
baebab598e9666861d62e2470897cadd106d4f36 firmware: arm_ffa: Set dma_mask for ffa devices
46c603af97900dbb9e4f0bda1f09569b913d88fa net/mlx5: Avoid report two health errors on same syndrome
e96a5ed8d9ada3a9fe85f33af532afef0460ca73 selftests/net: have `gro.sh -t` return a correct exit code
fea34381a0a990aeb72f786245d15ab266b3f378 drm/amdkfd: KFD release_work possible circular locking
d8fb020cc3435462276a95510e97253a05ddd9cd leds: pwm-multicolor: Add check for fwnode_property_read_u32
b56f720cc6db0d39992e1314d8e9b8aa1c1c1dc7 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
facaf46d1a8384b571fc45d1a8fb33f1abb2de36 net: xgene-v2: remove incorrect ACPI_PTR annotation
e5b3dc84c1f17db8a9ef0520fde6b105da0dbaee bonding: report duplicate MAC address in all situations
b76fb0f7ae54f3b15adac0509b1a9b256f52c3b7 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
f4cd417607be5571d91e156c7cd6453257bce9bc soc: ti: k3-socinfo: Do not use syscon helper to build regmap
5a88e9526a38fde2bb31969e594b0337d176d0b5 Octeontx2-af: RPM: Register driver with PCI subsys IDs
517fcc7e81efac936f985425670f210f95309d6e x86/build: Fix broken copy command in genimage.sh when making isoimage
45231e1060c453c9659efbfa8c757db272ffca96 drm/amd/display: handle max_downscale_src_width fail check
ddb2e40c521b5bb430cc4fdcece6176f69fbab4c ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
9a79575aca0f5029e4bc662280e94cae7105e0f8 ASoC: mediatek: mt8188: Add reference for dmic clocks
727bb60b8d7a5f911b602d1bb809f55cd6f34231 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
9cf05e8a16fae2e56dc3c2e4766a6d67ae772c44 vhost-scsi: Return queue full for page alloc failures during copy
5df6dc9355bdb292975c997594dc7e55f96748b5 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
e52c1f396ac66aaac711113b18f877a03800908f cpuidle: menu: Avoid discarding useful information
0dfca713e240073bdfe96e6efb2b875ffe1f6717 media: adv7180: Disable test-pattern control on adv7180
1c32a9ab567e277d7679c2f3e285b3f7d147a3cb media: tc358746: improve calculation of the D-PHY timing registers
be50727b14c06edd0441d172d4e9366f085b6dcf libbpf: Fix out-of-bound read
75f4f6ae8becbd824aefc16c402ee9be77c06473 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
4cd4596e0250e8b9497cb8c7d9e7bb6ed2b8f2c5 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
fcd2fdf32deef9121d6c778c9ed05588ed759eba x86/kaslr: Reduce KASLR entropy on most x86 systems
2ff3a99ed9151a6332bccdb92a1cb83638584948 crypto: ahash - Set default reqsize from ahash_alg
442096cb3048fe3600629a60cf685fe6bbdf449d crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
7d5f0591bd02d5a5a3b5feeffdf35143a9d41d90 MIPS: Use arch specific syscall name match function
8f9e738575c7548de9786569a68d60cd8e153113 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
2059ad53460f84ae33941626c86e33449870ecad MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
c0f62cf00dc9a65c01bd84dda1e06d9284a5f507 clocksource: mips-gic-timer: Enable counter when CPUs start
0ddc0da797512a95e0553c0695e34495ae50ad2c scsi: mpt3sas: Send a diag reset if target reset fails
c09cc6ff8fe75480678726afffe470acd76bc3ae wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
2449394dfe741822dac21c6a3064b88f25e79f98 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
30c006e7d7c66c3f7ac32132b9378d42c85d4e88 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
7c1314838ab7014501c0671e5a9ae4db823d2a09 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
e340feed547e57343aa6c90771af2507bcdfc743 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
33058d54e4089c6f18420e37017c97d672f11cdc EDAC/ie31200: work around false positive build warning
06ba8e6fe420d4cb700f067c2b14881cc34d71dc bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
6b5b73b449cba68cb696ceb8739935fd10db898f i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
b06c5a63f1842281f2b269550054959c49f4f857 drm/amd/display: Add support for disconnected eDP streams
cb6000b27437994b6189c9d17be2fc219492a57e serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
28c31b995bec3bb2025dca29f6bb4e497c9e3c9c RDMA/core: Fix best page size finding when it can cross SG entries
87ca1aafcb8c5d3161066d96edfb7bbfb02c0047 pmdomain: imx: gpcv2: use proper helper for property detection
f3f084d501fd33d181aaf7dd86492819da5f9840 can: c_can: Use of_property_present() to test existence of DT property
3eb7575c0428f51a878767363a5367e6bd1ed5df bpf: don't do clean_live_states when state->loop_entry->branches > 0
0f18e65ed8e676516ccc750503a2937d6d9feccc eth: mlx4: don't try to complete XDP frames in netpoll
4b3ff551820b17bcc7f5af8126bad45889ec471c PCI: Fix old_size lower bound in calculate_iosize() too
b65a28faa8eb30c8fd16d426074e5b825b57d62b ACPI: HED: Always initialize before evged
68c35a3c1c0f2a68690498207260c1de06b62de0 vxlan: Join / leave MC group after remote changes
72b16d67c7530f1ac26b578ac6cd4f1436d9e292 media: test-drivers: vivid: don't call schedule in loop
0291e82f44d80cd5c31561684a1eb83ae59df1a7 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
c3a1033698dfd50debbcbc75f6f9478c962a3a95 net/mlx5: Apply rate-limiting to high temperature warning
9c21c420ca9c8ccc174d714568f9607a7d0efbab firmware: arm_ffa: Reject higher major version as incompatible
42343e61024418bef33a671c1a7e164d63c709c8 ASoC: ops: Enforce platform maximum on initial value
d75600b3d9291b6fc5e5a82d50fe5e098d7172a6 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
78512be0718f74a6b3207bc048c0384292d6ee2b ASoC: tas2764: Mark SW_RESET as volatile
a97a213edece26efd7832a415f383565e7e45882 ASoC: tas2764: Power up/down amp on mute ops
e6ae239a72c09e9e46cb780ac1344b3618a48a76 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
abc12a5de59077a5419ba01dde289ed1c6cd2987 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
a1e4b9234918d29610f0165229036a5da59a74db smack: recognize ipv4 CIPSO w/o categories
b632986ce2914ec852eec3c8320b7a56315f50e6 smack: Revert "smackfs: Added check catlen"
ef381fd30f4afd0b2daaa6fd961cee3719e84403 kunit: tool: Use qboot on QEMU x86_64
94c2180f5e1bb35536795a75180c4c06067396ca media: i2c: imx219: Correct the minimum vblanking value
24443f2dbf70007e0a6c35e3c66b8c5ec586d2b3 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
080ea9ecebb8432a722103fea2fa69b396d0a6df libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
daf8d9dfe57ad79fc2c927d9487e19cd4c9a1914 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
d413a067bb9ba4ffed7f67f7c465b59c42567e8d clk: qcom: ipq5018: allow it to be bulid on arm32
3ab323ccb9c863165dd91854c513424e459ed9de clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
2ac7d65edd5198794890ea354bbea46d524c11f2 x86/traps: Cleanup and robustify decode_bug()
66178b77cdcd4704366cd84011a5128eba3f6e8d sched: Reduce the default slice to avoid tasks getting an extra tick
57856494e56f70d5cc3f8a40d165640b2e044756 serial: sh-sci: Update the suspend/resume support
434496884a5bc12880aff70cbf2798b91035b539 phy: core: don't require set_mode() callback for phy_get_mode() to work
922a550b30ac0c59a04070182752a5052495db70 soundwire: amd: change the soundwire wake enable/disable sequence
cd911db8b85d1036e5cf02e2ad7de4584b7af7af drm/amdgpu: Set snoop bit for SDMA for MI series
2e338d51671430e31afcc7e5203f47535156c93b drm/amd/display: Don't try AUX transactions on disconnected link
857684c9d3cb5134c5604c36c2986d8571605ee3 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
a3f7f876c3ed7bc3d3d2aa2aabf2697eef311324 drm/amd/display: Update CR AUX RD interval interpretation
4578e3289f5aadcc8b6eed5065b2b875281cea99 drm/amd/display: Initial psr_version with correct setting
6b118be1d4745a55dd29825f79fef9167d975d49 drm/amd/display: Increase block_sequence array size
bc24c3aac83d8a6c4635d5fed7c6203c979fb2fb drm/amdgpu: enlarge the VBIOS binary size limit
9c7c000704691f51998e7ed464347d8a4ad61f03 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
b256972ad77a62677ed09105389a60363ee5d846 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
8066d6545b7c42e8a9d84d1000d49b6f9becc33c net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
f94d7147f2a06c5b5be7dd7c06469d18e2646eca net/mlx5e: set the tx_queue_len for pfifo_fast
2bdb5d1ef04e1eb14456a45071b908082649dcf6 net/mlx5e: reduce rep rxq depth to 256 for ECPF
970e45a4084d957ef32702d0b4f1b1bd6cbc35ae net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
b29c9b973176198be135945419fd71e4c1341b24 drm/v3d: Add clock handling
37fe4ddc08ddaf482af50857d5a8724f5257c301 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
2d9a831b4cce99e2d1ee8c5ff4b9a030ddb6ac5b wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
a9199fd8633a3ceccce6c93e79f314c4a9746cf6 net: fec: Refactor MAC reset to function
92101b06c814fc6d10102381404aed259135fdc5 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
2da0aef3fdb186c2d7af81ef00c53e60898787d1 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
58137159bc4c295a502deb0db90715a8ace31d78 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
a208ded214e6958c7f8a917ecbe5e1dd99b700a2 r8152: add vendor/device ID pair for Dell Alienware AW1022z
70f3f68ba30c1f3d11ab668e8ef59202b02862ea pstore: Change kmsg_bytes storage size to u32
b4721db269d5ad86a332199e63985f929e19888e leds: trigger: netdev: Configure LED blink interval for HW offload
be8aa5fea0f5c4dbb6c9db7a040d8a4e567690e2 ext4: don't write back data before punch hole in nojournal mode
abc1b423341276e6432592e7717d44b7d9f491f5 ext4: remove writable userspace mappings before truncating page cache
d766f15ca598da6cfc286b0993ed137d0d62f707 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
00de39c3d5cfaa01c49629c48c718c9698ccfae2 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
be963376eefa9441962a048d4c7cf20d413895f2 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
594fe59e27eb0f68a23b48db439a9dfd512b33ad hwmon: (xgene-hwmon) use appropriate type for the latency value
80d4bfeaa6a99edeaa8fa78917350f15df182139 f2fs: introduce f2fs_base_attr for global sysfs entries
6148fa89e87db0837e956b00edf7b76f879bfbe2 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
77ca41c212e101c9409282893823d2d244e806b5 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
a5bfdb4f36eb86446a26c72501309f20fbc2280f vxlan: Annotate FDB data races
a66401e4ce5413d7df99a6188f21da4582b639c1 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
b3017f6d1e108ff0787674675dd580fba57d1081 r8169: don't scan PHY addresses > 0
46cbc2e31a4fe46fb0eba1876508c987072bf111 bridge: mdb: Allow replace of a host-joined group
22ab93d4d2031a3b72396ecbccf8b81f817b3147 ice: treat dyn_allowed only as suggestion
dce8a9b52f004a254ed658acdf7e4c4b784a7a2b rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
993a9b53d1dedacf275e52fb915ded0d42be6e45 rcu: handle unstable rdp in rcu_read_unlock_strict()
15f59aca56c4d8ec42f828c1550b11cf2babe526 rcu: fix header guard for rcu_all_qs()
630987442fc885b12c8448effee8d84e83e67a80 perf: Avoid the read if the count is already updated
217870855c6ff3897ebe49f4822e3c47d0f2e500 ice: count combined queues using Rx/Tx count
879be959801b13a181c1866a89643ee3dc86345d net/mana: fix warning in the writer of client oob
232d3375d6319f496601a7d3a49fb0fb6d4e4d37 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
403e37dffdea9833f3b02c04186db1e67901fe31 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
eeb015b49dba418c088b21070205460eb9c84a35 scsi: st: Restore some drive settings after reset
c279bd04e5f8623ed663ff9f5ba03bcd30ee961c wifi: ath12k: Avoid napi_sync() before napi_enable()
e1516bf24c5ee504d89aa675b17e0569ef1d9f37 HID: usbkbd: Fix the bit shift number for LED_KANA
0ba7eb74cdfe5320c444716bdeb8f0c8d64c2107 arm64: zynqmp: add clock-output-names property in clock nodes
3f6edece675b415be6b8e7409c1eb48a970782ca ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
5e7ebe49120f1170f1457c1845d5ce2f4dafdaab ASoC: rt722-sdca: Add some missing readable registers
e64c972100577d5b84bb44afcd6d3e9fc681356d drm/ast: Find VBIOS mode from regular display size
156e5ee3d39f0c4e217dab0063a81047b4dfa1f2 bpftool: Fix readlink usage in get_fd_type
c09e0c21b92aeee92fb5ce043f7afccfd6d8d446 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
fa3bd320d053a950a2b5e4a9fe47bd5d282b0db2 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
209657ac5398dd9da319dbb989fc5f4ab242db12 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
daa32c001c9e9f381cbd1434df7df4ea66e38d55 wifi: rtl8xxxu: retry firmware download on error
b34549908dd942e18b44efd0797955ac75ed230a wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
d27ed17822948416a4b222f9a46523b621cdab8c wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
3713084d1efb20b5084856adb665824881ac443d spi: zynqmp-gqspi: Always acknowledge interrupts
c744efd6cc25e80352ca1cac915e3d2bd85a12ae regulator: ad5398: Add device tree support
72df01d700dd34230dde3775e7042a9666bcccd4 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
29399916cd771c9d1d69cefbca52cf598ce531ba accel/qaic: Mask out SR-IOV PCI resources
411939ac828fa6dd3ff1c1de1d456955a659f67a wifi: ath9k: return by of_get_mac_address
2e0d17b48d9939f97c2da8eaccee847570402847 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
820ed5f3a06a991ad764ddec1b8db752bd5b4287 drm: bridge: adv7511: fill stream capabilities
50a93d6fecc13f07ee8d60ad977a22ec98351fa2 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
b72801591e39db97dbea31d1eac8d6cbcb828ac5 drm/panel-edp: Add Starry 116KHD024006
aa16de01bee489a893d598ec8ea8365689ce6608 drm: Add valid clones check
9be10ed3ac056f0ca97877e0b61c73813c0382f9 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
ae6a27decf4f7a3934d1d4ac4f240e95841a3290 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
c7ffeac3c621295fa2d80cb8ad0d2d8c7f5eac65 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
f86c1a1dfdcf7e65f6b8284c5853e8a34b5d809a ASoC: cs42l43: Disable headphone clamps during type detection
d17271124a3131f70508939119b3a35be5c21e11 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
2417680c065ad4d1035d0f571cdfea556a559670 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
aa188bb5e815e4f5194b8d40801459cc5e14a905 nvme-pci: add quirks for device 126f:1001
e7e2eb2ccd107d3ca670958372e9c9adbc893655 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
a0776b9396dd331543d4320ac86b6d698ee49a46 nvmet-tcp: don't restore null sk_state_change
00468d81ebf67b94de29f00e96a5d639a1c69733 io_uring/fdinfo: annotate racy sq/cq head/tail reads
2e7e9b5a9e1cfee99d0a315371498d58b94f4272 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
4698bd24a8c40d84be2b7e8d7f9a7a63156950e7 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
8943764470a0b07f5934eb41e15e194166b52cea btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
a0706a6162ce6e78fbce112bab7f555fdfa93eb0 btrfs: avoid NULL pointer dereference if no valid csum tree
b397498a6fea937bb634431d78e0acd0e6ed3da2 tools: ynl-gen: validate 0 len strings from kernel
3227e8c30a2e6409b1d1f82f7739fb75529d813f wifi: iwlwifi: add support for Killer on MTL
e67d6b70d486343127f98dbeb09bb9a833a1d978 xenbus: Allow PVH dom0 a non-local xenstore
9948011404a9ec7fcc642f3f4b2dd3a13c0833f9 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
1e743362f187bd5f67b769815c9c9573fa04c34b soundwire: bus: Fix race on the creation of the IRQ domain
f1ca2b6d997d8e37ce12acb9b4271a24f9756bf1 espintcp: remove encap socket caching to avoid reference leak
4cc434e9cb8b2347a7db3ddd43cdb2af6e0e3bc3 dmaengine: idxd: add wq driver name support for accel-config user tool
6acacb7e57764494338cc8ee7e0450ee15eff1fd dmaengine: idxd: Fix allowing write() from different address spaces
2b1ff641a3220dd57c9e26eb096428fd4f6f8c42 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
3a76762fa9407538d9346715f8ec34ad84772614 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
f5ca812f42ab27eeca820db4ba240aea404b84f9 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
c4a52cfb7f3882773d2b6c9231e0dc7727c5dc87 xfrm: Sanitize marks before insert
e968d1cc6a6c31674bbb855d1d9c4b62c44bb2f3 dmaengine: idxd: Fix ->poll() return value
25dec6f7f539e745f664ff051b840a0aeb38ee98 dmaengine: fsl-edma: Fix return code for unhandled interrupts
55506a57632de77d48da21fe1adadaf9ca3722ab Bluetooth: L2CAP: Fix not checking l2cap_chan security level
4e0ca3116d30f0fec4bad3c0a3be6680922600f3 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
e3fa16ef08a8ab5514d34b79636b48d0b2e914d2 bridge: netfilter: Fix forwarding of fragmented packets
26ad4cde5231fdbfb468af5285b56eab19a380e2 ice: fix vf->num_mac count with port representors
d3c2104f5b184c9d2c20f13a35bb0f36e89a4240 ice: Fix LACP bonds without SRIOV environment
7cb3a0c79194771a8c4ada9b57f3744c562c875e pinctrl: qcom/msm: Convert to platform remove callback returning void
cd4e4137398b4abede41ae0344dcde6bba55dfa1 pinctrl: qcom: switch to devm_register_sys_off_handler()
48bf3483e1654fe916a3729e472a34306045f8f5 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
be661809d9f1067e76452e920dabf5baf6df4d26 net: lan743x: Restore SGMII CTRL register on resume
21eb498336f5a7d8cde808280e71cd3e75ed4470 io_uring: fix overflow resched cqe reordering
c581a6142521617e90b4f9d5adebdc30d4ef7ff0 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
cd262251c9bd9e73ed292ec7734b096688def214 octeontx2-pf: Add AF_XDP non-zero copy support
9a6ef0337c9a3d70df48e82aa1c9a07aee8c89e7 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
ce105274c52cdc96509f866b973f4a3eaeb6c3e8 octeontx2-af: Set LMT_ENA bit for APR table entries
84c2d171c66cc263070c9105b4a17c7e9802d433 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
6381064a5637156488e25c4dff78210bc67a4c09 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
3018d6fb0abe8950fc0151d4303cd92501f4bd78 crypto: algif_hash - fix double free in hash_accept
f382a5c075960c601932bdfb2c524ee2e5dc6279 padata: do not leak refcount in reorder_work
fe75d23f20eaa9777f2649987a0cbbdadd321760 can: slcan: allow reception of short error messages
7490f9e477904661d626bf1573014acfdc960fe8 can: bcm: add locking for bcm_op runtime updates
2fa652e659a3c27cee9c44659838b54d3b791354 can: bcm: add missing rcu read protection for procfs content
3e71f9a67217e183bfa6aa4531f0f226b3cffd23 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
33568c5d7deb5fda9bf50944a5395050c52e1064 ASoc: SOF: topology: connect DAI to a single DAI link
752cddb22a779305db3d140c023a0b0c8f2b745f ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
de37fe7c095e21e4208412e90cc0bb65498525d1 ALSA: pcm: Fix race of buffer access at PCM OSS layer
c112ccd4c8a6c3f78787ebc2c875d04137fe6c26 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
9ef5db862b09c26f66f4af4fc9e9345a689dac79 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
d16c126b1c8659d4a0e0f281731e5e4338d7b541 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
85f597de0d04d18a66d2bc576212787c001556c1 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
bbb768ba4cedcd9679013b414f8fe62d3587a440 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
055b96780589e07d6dc29349e4328dc8201b9ca0 drm/edid: fixed the bug that hdr metadata was not reset
3fee41e651494701637302d7aabfb1e25361a9c9 smb: client: Fix use-after-free in cifs_fill_dirent
c746ed26c0dd38eb82d3ca63dfbf04508141588d arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
53d1a26f6c54463b91df93b0dd0f8a93c2fffd95 smb: client: Reset all search buffer pointers when releasing buffer
442942be5af6b55e4f4e1c6dfb7dc6aee2806032 Revert "drm/amd: Keep display off while going into S4"
14ac2bfcea6fbcb920b07e511f95b0c6df297290 Input: xpad - add more controllers
130e72e1b1c00bea3bb4b8c06a6932168f820581 Input: synaptics-rmi - fix crash with unsupported versions of F34
316873587c15b496a4af581b6f3b473ebaf303ba memcg: always call cond_resched() after fn()
c888bdee5682255b8afd54c77cf0d4ffa857c278 mm/page_alloc.c: avoid infinite retries caused by cpuset race

--===============7862634998937382028==--
