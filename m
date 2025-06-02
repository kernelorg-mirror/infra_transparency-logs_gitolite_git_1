Content-Type: multipart/mixed; boundary="===============1953951998509723087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 12:54:17 -0000
Message-Id: <174886885787.1248123.5622268082141040338@gitolite.kernel.org>

--===============1953951998509723087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3207205f24b918edef3734ff02b422f51bfbd17b
    new: c951a05844c385aeae8a4329f8beb72d8ab20078
    log: revlist-3207205f24b9-c951a05844c3.txt
  - ref: refs/heads/queue/5.15
    old: 8cbb338c30a1694dc30998e1a810d53cd486d395
    new: 1eb35709231942bf2f253c9e5835aa905b077013
    log: revlist-8cbb338c30a1-1eb357092319.txt
  - ref: refs/heads/queue/5.4
    old: aff10ea7100d0ca698d498bb6ecc1cf8f8271ca1
    new: 323d03da86de7bcea0fb4fb3464053706570ed8c
    log: revlist-aff10ea7100d-323d03da86de.txt
  - ref: refs/heads/queue/6.1
    old: 05d01e1532059eb04d4f2de95e162fc2971dd467
    new: 2a88859f987e460ffe4486073eae4e553cac74e7
    log: revlist-05d01e153205-2a88859f987e.txt
  - ref: refs/heads/queue/6.12
    old: acbeaf672877778d737ed85202e6fd8dc28b2885
    new: f8241bca8827921bf27ab86699189538b103cfff
    log: revlist-acbeaf672877-f8241bca8827.txt
  - ref: refs/heads/queue/6.14
    old: dde509f835b164aa83ebd62029adaef116e5db27
    new: fc197f896d16258bf2558d2b5919ce8ead34792e
    log: revlist-dde509f835b1-fc197f896d16.txt
  - ref: refs/heads/queue/6.15
    old: 9329ee0201800ba4ec562c2650859ab958139ac4
    new: 07d0dadc291c631eed208e2eb2ace43f20bba10f
    log: revlist-9329ee020180-07d0dadc291c.txt
  - ref: refs/heads/queue/6.6
    old: a61e14d6b4f69de4aa1022d7cb698c8cc5ee9134
    new: 83478180f1f96aaa14a0bd4a206db024d91b76a0
    log: revlist-a61e14d6b4f6-83478180f1f9.txt

--===============1953951998509723087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3207205f24b9-c951a05844c3.txt

aaeb3faf25d573f10e7133b51866e6923ff26d89 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
31b47ea4d46267fa418f3040cac801184dc563c3 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
948d7fe3d4a3bfb7a8642c2b88b1c45503db231f EDAC/altera: Test the correct error reg offset
a75208d025a3a3abc56cdf991e8c84efc0d25e08 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
68ee4d6734a63ab6a78f1da335d2172ccc0c178e i2c: imx-lpi2c: Fix clock count when probe defers
8561821ebb0b19eb53da615d0eb292b0d2fd737b parisc: Fix double SIGFPE crash
3895e24a1f182899367edfaafe24920344dd641a amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
2dea62b0597861e4ea33b18910423d579521270e mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
444e401621390215edc63be26b014dc4a1a04e73 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
bc2605fe871e78b69929891990a91b4b0dbf0dd8 dm-integrity: fix a warning on invalid table line
7f54d35f35c88abe30e50468f04fcfb293d2bba6 dm: always update the array size in realloc_argv on success
35d2b89e76be27dadf4f8bae4c95a96847cda902 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
c2ef4ecaf84229900623274068764ab18aca5cd9 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
55a75791e985894ade92bc518e6e82fa7540644e tracing: Fix oob write in trace_seq_to_buffer()
5a1e0a1675facebdfa504a4f6af0592cb0ada40d net/sched: act_mirred: don't override retval if we already lost the skb
34a4e57194d4bd41b0d6091c61c642058f6b253a net/mlx5: E-Switch, Initialize MAC Address for Default GID
72275d936fe313d264e7ca4bd2ab73700010a646 net/mlx5: Remove return statement exist at the end of void function
659eb43f2ceb2ad43731d3fb788c671baface500 net/mlx5: E-switch, Fix error handling for enabling roce
5ed860aeda751ce64249e1867038ebf5132254d1 net_sched: drr: Fix double list add in class with netem as child qdisc
7c55164b6f551d632dd6225c52bb9562d897e5f8 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
36a89461363d2f59dacfcfdbef9e60985ade372d net_sched: ets: Fix double list add in class with netem as child qdisc
959b45db070c5c8015fde9024277d45900f01886 net_sched: qfq: Fix double list add in class with netem as child qdisc
65cc01f4d2b92152578d22566309a63548561031 net: dlink: Correct endianness handling of led_mode
cf2f669f884a66b199ae2130a68d942f43d518fc net: ipv6: fix UDPv6 GSO segmentation with NAT
76b308f4e83b23bcbdc34dc770ed5e4f71a53e0d bnxt_en: Fix ethtool -d byte order for 32-bit values
e2eb55b6b933958e720cf871c71a60ec3c6b53d2 nvme-tcp: fix premature queue removal and I/O failover
859ad9d30785a3292dc072efdb243d773751685d net: lan743x: Fix memleak issue when GSO enabled
c5652c71f4a31a82cd2a846fdfa16851f622ac41 net: fec: ERR007885 Workaround for conventional TX
d8045f3d862423c8f25f35052be06463374ad1a8 PCI: imx6: Skip controller_id generation logic for i.MX7D
b106e1a624769cf4c18a33b4b4bbae59f3387925 of: module: add buffer overflow check in of_modalias()
ef5ed4e113ac5d0a9c20e15b9c982c423112248e net: phy: microchip: implement generic .handle_interrupt() callback
ef4606e6e29eaca00ed8c9ba1bf7e7c8687a9a6e net: phy: microchip: remove the use of .ack_interrupt()
13fe0c7e592a5cad027f194e41667d6b71d611dd net: phy: microchip: force IRQ polling mode for lan88xx
801af0f4428dcc5b72245f0c7c7d80b31dc778f5 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
9f502eee83a18d79d25e0858f8522d0332501c5f irqchip/gic-v2m: Add const to of_device_id
536bfe82aebd2b07ef9d5f905536c4d6f9f18302 irqchip/gic-v2m: Mark a few functions __init
3d23483d1da8aa2f1dbe9b369e810c1b2f8ac0d9 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
9fe50289ef1891365ee0f630492fdc512c89d4bf usb: chipidea: ci_hdrc_imx: use dev_err_probe()
8c9c5be7741e96d7ee65d0b4578d03038310d36c usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
acec0b280c08dec78ea5d99c9c26057031b59b1c dm: fix copying after src array boundaries
bd293b189cc45c6746701645c30bef1aac273a35 scsi: target: Fix WRITE_SAME No Data Buffer crash
7b50d4c10422b3815574e5a942bfdf33817a27d8 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
6b69e6b550912f5af1ba9b5c931f30e468bf1923 openvswitch: Fix unsafe attribute parsing in output_userspace()
7f0c2457d54618b9591c5e5dfb859b9c83fd0490 can: gw: use call_rcu() instead of costly synchronize_rcu()
45f4caced5107facababed8cd7913107c0301b6f rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
bc8b05a53ca8267552a62ff8806037c2fe3d37e7 can: gw: fix RCU/BH usage in cgw_create_job()
b2e45c592bb171c964f9dadbf8a8ff5473f630d7 netfilter: ipset: fix region locking in hash types
0ce4e8840dc0a1219c8ffe5f5c50c7336786fcdf net: dsa: b53: allow leaky reserved multicast
dac9e0bcf34fb0ff8c3b360b4f14093c082beba5 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
ee4609daee3e0c733f71361e66cad578f0fa4663 net: dsa: b53: fix learning on VLAN unaware bridges
19c011b50c10e45a33fc8df6d4ce3b7c48d4448d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
943488df5bd46020c306612f37fc04cef99047ae Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
780207ee3443fc06bb76d6859f48b42027233416 Input: synaptics - enable InterTouch on Dell Precision M3800
4222f06ee6f31931bd45d82d3ab42a6701137774 Input: synaptics - enable SMBus for HP Elitebook 850 G1
a6f99d30bddc84aab30530a604d900f97227455a Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
2ed0947b9c424223213fa937b18513aa04bf8e46 staging: iio: adc: ad7816: Correct conditional logic for store mode
d2824da2f5d8b04e2c0638532c2389e75e21d29c staging: axis-fifo: Remove hardware resets for user errors
efaa0522313421464e70fff17514bdf31ef2d1d0 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
5dfc96f9c39d588acaf083fa20df65bc77d3a075 iio: adc: ad7606: fix serial register access
1c36d909f308896cb10b09a14888d9446d86f251 iio: adis16201: Correct inclinometer channel resolution
994bf92bc876c1cd68a765d81abfd717cac03472 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
28fd10293829b141224b0e7fda6963a0069b8f84 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
a8d32c74f02f4c74cb70532bacd884e46c82fcf2 usb: uhci-platform: Make the clock really optional
c488601b2bd1347d872d04044fe7ddcfa165bc79 xenbus: Use kref to track req lifetime
ef9b884ef405b9c125353fb190918bb25fc36061 module: ensure that kobject_put() is safe for module type kobjects
d8f44749beac6aeb0e9c84a73883f96fcd624387 ocfs2: switch osb->disable_recovery to enum
bd5ac1c8fbdd466692e1e3f001365ea8db62c598 ocfs2: implement handshaking with ocfs2 recovery thread
d380d3c09097dbdefdc7d7b0f438e0d7739e152f ocfs2: stop quota recovery before disabling quotas
d51bdcfe981606e9cd6d159bf9d70bdb7b55bd31 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
bc810f3aa72acfde67d0a1f715d77cf8446a24d0 usb: host: tegra: Prevent host controller crash when OTG port is used
d30a8c4ef82a914b8c7c486032668467668fb342 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
24d61bce645879b9e8472ee5eabb3920aec2b4b7 usb: typec: ucsi: displayport: Fix NULL pointer access
10b68acc5bd79863603067a5581d98c7d73439fa USB: usbtmc: use interruptible sleep in usbtmc_read
b15ec80694f470447910351fc060a6d8b399698b usb: usbtmc: Fix erroneous get_stb ioctl error returns
ab9f6514349b5e771bf56ef1b2755cdc0e0cd362 usb: usbtmc: Fix erroneous wait_srq ioctl return
c7010a54f188117d7f963910e12e3ecadd143d68 usb: usbtmc: Fix erroneous generic_read ioctl return
f1f40cd08784c69d615d666db32a56b262414a0d types: Complement the aligned types with signed 64-bit one
ff6718d7d9057776eabef592f829590ab682e697 iio: adc: dln2: Use aligned_s64 for timestamp
cfd02213ff9e26d7835535b300bd10b7e17f2284 MIPS: Fix MAX_REG_OFFSET
ce350901e21f4733fd901167ae887ad978a09103 drm/panel: simple: Update timings for AUO G101EVN010
89dfeac45910831951074a3e9a29793a81979a67 nvme: unblock ctrl state transition for firmware update
36efac9f678ec6c0a6c89de20458d6e6cab256a4 do_umount(): add missing barrier before refcount checks in sync case
ccff560df20a649c664b8ab11ca1cbebca18b55a platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
38d5695b099b4ce85860bf4d2e0af820bce407a4 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
51e6ae3ac9d0c4be899e3f22722925002fba81eb iio: chemical: sps30: use aligned_s64 for timestamp
fd29d15f2a50bb033ad5630cd4a23086fbcd6066 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
fd63838b1f84bc7017058a0dbb3cd633c8c8e2fc nfs: handle failure of nfs_get_lock_context in unlock path
6c0731f61855f02222f7683c3c3293b1b729083c spi: loopback-test: Do not split 1024-byte hexdumps
dba3e58733c51e30e99c5a645a5e34d12ec7bf9e net_sched: Flush gso_skb list too during ->change()
9ed35c44578aea8630a90fcc96b4f6bc4360debc net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
9b7f165c0d3af2d3c13c8b3ca2029d07e7317c6c net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
1e7c381036689c4b532aadfea99cd6887081aa65 ALSA: sh: SND_AICA should depend on SH_DMA_API
38f5dd97d2a93c5f35590cf6e11ca8d34b46b6e9 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
0a5f0c4a158458e9bef02322b1c02610aae50910 NFSv4/pnfs: Reset the layout state after a layoutreturn
4ce43092d2158e2005d6091cc50e11c4506f443f dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
d1d5578404d0253ab4a094121fedc6da74941b66 ACPI: PPTT: Fix processor subtable walk
e56c16aeb2acc4aa9e67a2294c7a4d5e67b3b040 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
54f30888feeaa73f27f8bb1efaf30a011bc68a43 tracing: samples: Initialize trace_array_printk() with the correct function
4be1d1e1ec4abb2776ac3424e174933f01d54662 phy: Fix error handling in tegra_xusb_port_init
6370df5cac93fcf9100c3862cd27262d0860f053 phy: renesas: rcar-gen3-usb2: Set timing registers only once
5c2b200dbcfa784cd64ff7780f28ad1ebf9fefe1 wifi: mt76: disable napi on driver removal
f3b23052f618cfdebc00629941e58839bc1541e5 dmaengine: ti: k3-udma: Add missing locking
2675445702f141fcdbfdb3488b14ef9e963048c9 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
e886a259683d5149f6695401ac7d97f9e1d41f22 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
ad2444f41a0e172aa9f74c4bd8f29657dc1ac713 ASoC: q6afe-clocks: fix reprobing of the driver
8defc95d53f8c1dee0a476122f54229e5b04365e drm/vmwgfx: Fix a deadlock in dma buf fence polling
c215f55fc17396ebef7be081997e743aae82faa0 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
3ba520be844d76b55ab0d2240fb0e83196feb7e2 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
edeed44ec6bc04faab4df77d945b7c41852e0bb9 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
dde7369d7d1a82255716f5c3a2a6f4087fa428a7 selftests/mm: compaction_test: support platform with huge mount of memory
7563790e005934a55b776b04f3ac501768ba69b2 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
f65d55dd19e52c1d41363c43c6c0a45054729cc2 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
213ac373f10ec79ed678a90bcb483c1a8381f7b6 netfilter: nf_tables: wait for rcu grace period on net_device removal
1dbce7b3f085c7b2c010b2f0d557dce8cc8b8120 netfilter: nf_tables: do not defer rule destruction via call_rcu
433835fe7b7344c1609c247b58c40d691f8e214b ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
7410b36ad4648ebdb56a433f74e12bdcfb7c1b92 scsi: target: iscsi: Fix timeout on deleted connection
68b6c7c6c36af58951be842ac63f8018c46f7919 dma-mapping: avoid potential unused data compilation warning
239e9f149e6b3e22c52b0d19f22493240ed311c0 cgroup: Fix compilation issue due to cgroup_mutex not being exported
27fdd69d1726226c4a64e16b0bc7baf1abcdf431 kconfig: merge_config: use an empty file as initfile
186fd2720df3d6a9f0c1200858bd1eec73eac823 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
ee8b2b2103c052256ce775f90be1611ff31833d0 mailbox: use error ret code of of_parse_phandle_with_args()
d052f05ddd41e51a75ce80ff21855a37535d858c fbdev: fsl-diu-fb: add missing device_remove_file()
a337bf971efe9ce76ef5ef853984d7c5ad74f875 fbcon: Use correct erase colour for clearing in fbcon
0de2478cf35d11ebe402355fc8188c5e5832ec9a fbdev: core: tileblit: Implement missing margin clearing for tileblit
da80a29092e8ea97b32d2806bc77d365324afec7 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
b86ebd94d9a956c0b3c416c0e0b60fd1b8218f79 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
c2c55574433cfb6360ae0bac7212a6e9c28f4905 SUNRPC: rpcbind should never reset the port to the value '0'
3752dccecd13a1fe1c0aa6a33dec77f2d560fe08 thermal/drivers/qoriq: Power down TMU on system suspend
927cada97d88e705c511f9bebfa497199b52c287 dql: Fix dql->limit value when reset.
4c85a646f2edb8eb35ad9d2b5112a5cec6672929 tools/build: Don't pass test log files to linker
6cd060165ba0dc50a2ce1c88f6ccc6148087b945 pNFS/flexfiles: Report ENETDOWN as a connection error
ed72d205bf6c52a7e1b9e88d8ab606a39e1160a7 libnvdimm/labels: Fix divide error in nd_label_data_init()
8b1c04b88b0c8689ca0310e8ae47a559f1fcdde1 mmc: host: Wait for Vdd to settle on card power off
6c6772cc1e69ec54333d72451c2d4d552cfc21ab i2c: qup: Vote for interconnect bandwidth to DRAM
06018728ea667fcfe42906a91003a5a50b107d68 i2c: pxa: fix call balance of i2c->clk handling routines
e5ab859d2b31299db7a8b77a70f5cb9d14cd3a16 btrfs: avoid linker error in btrfs_find_create_tree_block()
33e5f8a9531b08b202dea5f19b2c619483d9284e btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
184661bdd801652614b2d60a0c96665433700e0c clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
26d9c4788b3bd039d5a668ab214b2df28e5899e3 um: Store full CSGSFS and SS register from mcontext
77bc088b50f4981a36295faa9b0bcadbe459b7c4 um: Update min_low_pfn to match changes in uml_reserved
2ff5d930060af76fd3130749a3eba285fba28d1c ext4: reorder capability check last
bb66ea9248e4a7de733eddeac14a8c9daf01f3bc scsi: st: Tighten the page format heuristics with MODE SELECT
db44d80240844d5bc287ddf05573e63f59bccdd1 scsi: st: ERASE does not change tape location
f367503a575010d4610c4618e94e207f1cad2301 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
3e7840fd6b4e49adda9bca459e20ef5793f95dbc rtc: rv3032: fix EERD location
b49a19dd800516b4324c44a60ba853393b402120 kbuild: fix argument parsing in scripts/config
ed98e804b11a867a89c6df22def5e0f0f244c1b0 dm: restrict dm device size to 2^63-512 bytes
a69fbad484756aaab1e731ee031301802fd47e56 xen: Add support for XenServer 6.1 platform device
824566ea7a3018bf98a806a16bb22696bf38fafb posix-timers: Add cond_resched() to posix_timer_add() search loop
2c48d6423c1b890b92e221efae0b64f9b7138675 netfilter: conntrack: Bound nf_conntrack sysctl writes
bf7d0ef1c2eb2632bf6dee849207521d574fc123 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
440fbacc8aa4fd2b1bfa89a1c064d45da4806734 mmc: sdhci: Disable SD card clock before changing parameters
28d4f0c1c76ec852ed1495fd4de79da0b367bd5c ipv6: save dontfrag in cork
f205c1de29eb9decad1ccb6488aefe5ae955a26f arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
6e2ad51e2a8fc666f106e526b627e11deda73f54 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
6a93cfaa6c9e5633250e8fa65379178479ed4611 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
9b1e44cab05e456ff7841b34dbb95f0e8046d0e2 rtc: ds1307: stop disabling alarms on probe
6eb8fb3968bcd9f21b55aa90268bac2ac36263c2 ieee802154: ca8210: Use proper setters and getters for bitwise types
2b2b4d6e0248624092590626b65d5ec3ac57037e ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
a7089748ca648e50b4639fcefe641c9af82a58a0 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
f0deaf61f028ba15b8ae8a4bc87d10334aae31ec dm cache: prevent BUG_ON by blocking retries on failed device resumes
9783ac471edd590ac6bb05f0f20a5ddac070bc97 orangefs: Do not truncate file size
431a3798da8ddab4007200886f2bdfe45e694e0e drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
a1b6f995a58445708e3e277f6a1dab6de9e349b0 media: cx231xx: set device_caps for 417
553aa624ceca5563f65c9b2e67db084d699bef45 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
92772939cb4aec6a5e55c25ac85cb39e68b6187a net: ethernet: ti: cpsw_new: populate netdev of_node
13aba96d577e3d00e2f95074a89025401e9f53fe net: pktgen: fix mpls maximum labels list parsing
841cedcab72201d38aad8e8ad78c7522988b5bcc ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
bf961ecab54a7510eb20c6b0bb9bc34cba13a94d clk: imx8mp: inform CCF of maximum frequency of clocks
af85b27889f7db57de265cd5a35dfabae042e96f x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
96f0dc3bef9812e6154a16072cfd598e8db2e437 hwmon: (gpio-fan) Add missing mutex locks
8f2d6dbe325d3b0e73a334b9b0b75a3dcc4ea4ce drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
626e0b92853aa80243d2113b690fef90cd6475db fpga: altera-cvp: Increase credit timeout
64a19d4b4e565cce78c06fae4e8c5e5c91b2b719 PCI: brcmstb: Expand inbound window size up to 64GB
98ff22f8aa080373aaf5223db950d30643933010 PCI: brcmstb: Add a softdep to MIP MSI-X driver
e8b241dd1885ec774717fee92aa2b290838d628a net/mlx5: Avoid report two health errors on same syndrome
80e5c82f18f98f04cf1ffecaf84b75a388c9720c drm/amdkfd: KFD release_work possible circular locking
f65f2f14b87aa562b7618d7c36e6da9aba7045f2 net: xgene-v2: remove incorrect ACPI_PTR annotation
c13ac6e6675ae6d5409aa09f5a4947855c3af3fc bonding: report duplicate MAC address in all situations
8d4c3e352262cec08785dc6df6e27eaf7fc8d427 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
37000de44e8cb375a28ba5da82bbcb59206b5bab x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
1d6e5ffe58bffb1d451ba89ef9dbc84095edcabb cpuidle: menu: Avoid discarding useful information
ba7dbe103036c502449f3e0401dea1d6e8a754f4 libbpf: Fix out-of-bound read
48151b09b5fda478f5d6712ba2247179ac9c7a04 MIPS: Use arch specific syscall name match function
94739672079b684723060a420627f98faac3131a MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
e7a98e9b1c8b5a6f0c80b6c5e7f09ef9440a3c2f clocksource: mips-gic-timer: Enable counter when CPUs start
a250e462c992ecde9ed06415c5690aece360fd2c scsi: mpt3sas: Send a diag reset if target reset fails
fad58c97e88be07aa14cb7ee1a6f96551c6d91bd wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
0f9e2ab011e75bedc3b4cba24f2dcc1f6d6a7ffd wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
31180b2e367ca68a6cc39bb8406ed50b594de076 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
f266ce30414629b5f0b2a686dd4b9624562f67b4 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
ff55c6785caa64e1736d4670b2ad1d922fa2736c EDAC/ie31200: work around false positive build warning
075da553614fbed3532de73a60e39df26712ad41 can: c_can: Use of_property_present() to test existence of DT property
f98ffc55f6de3fbf603ee551ad800b42629ddbc2 eth: mlx4: don't try to complete XDP frames in netpoll
810d29d789ed4bbcdc83ecf5ab2d64b68bdab54d PCI: Fix old_size lower bound in calculate_iosize() too
9ae6ea706714cef17d68acf59289307ef708481b ACPI: HED: Always initialize before evged
7366280858126bb9d5ef984269a09e1283b36f47 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
97ce3f9fccb207205a93b96d30711173c207dfad net/mlx5: Apply rate-limiting to high temperature warning
eec3c526d9bdbe78f77f0d39b6d4d5d4b432308e ASoC: ops: Enforce platform maximum on initial value
a1fed7da7ccd014cabc9ec1856dd722c8501e013 ASoC: tas2764: Power up/down amp on mute ops
2f4728e1aeca97b8233b5f9bdb2b974f8a468911 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
bc8685a83883e4d0a90a4f10589aec8ff9943914 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
0ca5a28d75a483a4739359f50affd790730523f3 smack: recognize ipv4 CIPSO w/o categories
ea120a67a7f510c1c4dfa8b9be3ee3b61aee8f16 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
ee0df6c88d7a6c566ce75722ef66293b421a6e0c net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
f0d9da2e65b8bb6149bb056997d512a7667ee101 phy: core: don't require set_mode() callback for phy_get_mode() to work
c053c52cf43ddb3af4e040c778840303df5b267d drm/amd/display: Initial psr_version with correct setting
2dc9d58ff7aaf9161bb0f11d6e87923da23830c6 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
e9368a5e5401af83385a29062269e689a0ac50c9 net/mlx5e: set the tx_queue_len for pfifo_fast
07d03ad9c22d7c248bda205436b2cb0c2e7048b9 net/mlx5e: reduce rep rxq depth to 256 for ECPF
bb574ccd1506a6a234b53a39cd23be21047b8f88 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
0afc7668b04236ca4362b23ee95572126d59d038 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
fa0bea0661d193ad6489e5d6b25bc7f49a48aa32 hwmon: (xgene-hwmon) use appropriate type for the latency value
26f7cfc94de461fd542219fa1fa7641fb737e174 vxlan: Annotate FDB data races
d21bf3ece096dfd0b0dbaa9382c1bfaec3e60992 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
8d20141a707ef2c8e7d376aa993f2392b19f5f5a rcu: fix header guard for rcu_all_qs()
4597f6f3e6af21a74147badf4f8bb9271517bfb9 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
66d19fd7338f6e425f3ab5bd78c5fa12b3084afa scsi: st: Restore some drive settings after reset
538f29245dd414ffebae624c4f23ee9577373ac7 HID: usbkbd: Fix the bit shift number for LED_KANA
027b6ee0a1aede064cd41205e0572ba14c922124 drm/ast: Find VBIOS mode from regular display size
4c1d10211582e58b472e2bbc867b0dd90e33f60d bpftool: Fix readlink usage in get_fd_type
cf259626cec4a5da6bd33fe56aa3758639c86c4b perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
e5c83b54ef1e80c668e8b727a32fd3e6ab0dbbf9 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
6613f0c053bf251eb5f7427fc45584eb40f0d8c9 spi: zynqmp-gqspi: Always acknowledge interrupts
5cd22cc13ad9e7ba280cda3d1291b4037a9a3bec regulator: ad5398: Add device tree support
6f13b28280a847e242455f195103e409c9e7e2aa drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
9bba580b79e78662174fd36f3bbfa41509e9e5c2 drm: Add valid clones check
de0cec2d752eb82386eebb71fb1c6d6af4e968e1 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
a8ae7550156e360e4ad363b7456806c503c6d956 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
8d9d6af3327594e325b683e3476d0f74d9207999 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
affd5c1d700685b8fce2d6d83b727ee692436193 nvmet-tcp: don't restore null sk_state_change
bc2394ee9ffae26e61222a26282fa28ced72b5ee btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
412e92939cd434bbda9302f5ac0a8632c6fd457f xenbus: Allow PVH dom0 a non-local xenstore
072818f13c4946b4d3b5215e69c5509214420f60 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
58d4db749f3169e2f94c8cca79fba7bbe5ea0bb2 xfrm: Sanitize marks before insert
da1981f9daf616bad5aaf4368ba4d35e8d1011f9 bridge: netfilter: Fix forwarding of fragmented packets
0229a07559272e182e33e1c4c6db25ef2e1d8dcb net: dwmac-sun8i: Use parsed internal PHY address instead of 1
cb47d261f6a627cadd1f98ae873c2275352781fa sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
f1ead124b4111ead882755004fa613b5905eff2a net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
1e06f42cfbcb5eaaf16ad389e9f1241d3dd1cd0d crypto: algif_hash - fix double free in hash_accept
0c820982aed9df0a4d9ae05d619db07b9e9b8803 padata: do not leak refcount in reorder_work
1b9fca6678e590e61a8aec4a738b331b931e21b0 can: bcm: add locking for bcm_op runtime updates
df16f05761b5e4929c9cdc0ca8ee47c6caf00a95 can: bcm: add missing rcu read protection for procfs content
ec20da98f0f606637231d80d4bf26d580fda45cc ALSA: pcm: Fix race of buffer access at PCM OSS layer
2d072832cf2746ee84952ccf1e5b813c2efa9ed8 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
6d91e6a78563d9df5b2eca0ec3f2de21e418ec95 drm/edid: fixed the bug that hdr metadata was not reset
09c4c6ea3c64c7dbc3a9fccb57c16527c021dc1c memcg: always call cond_resched() after fn()
ea98ab253694661ca306b8ca79cf2bd99375c028 mm/page_alloc.c: avoid infinite retries caused by cpuset race
698dc7f69959addbf3deb52fbd625eeea484d8bd spi: spi-fsl-dspi: restrict register range for regmap access
98d3d67506c0c880b236a19330b0a09fa57a32d1 spi: spi-fsl-dspi: Halt the module after a new message transfer
4a0a101e60c6c809f32c8430746d4949874352e0 spi: spi-fsl-dspi: Reset SR flags before sending a new message
d04931742655d0a1cd0fcfd1dfc53db7738b30d6 kbuild: Disable -Wdefault-const-init-unsafe
51c79425114fd4923afd6389239225b6b8c0776c drm/i915/gvt: fix unterminated-string-initialization warning
c2636a228a243ed1c85bdc54ef7b5b77cf5bc96e smb: client: Fix use-after-free in cifs_fill_dirent
505f499a0cde2565326cffeb2417b993f57d9da9 smb: client: Reset all search buffer pointers when releasing buffer
dffa2feb76c8d756bb5f431267fc088c8bf3d61c net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
06388610c12cbbfd39225aa4f4c334c97534e697 coredump: fix error handling for replace_fd()
86d69cf60590d92dd72ca4273ef2e3fd275c740b pid: add pidfd_prepare()
a2efcaa636d45838abef1575b786e4260451e279 fork: use pidfd_prepare()
c951a05844c385aeae8a4329f8beb72d8ab20078 coredump: hand a pidfd to the usermode coredump helper

--===============1953951998509723087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cbb338c30a1-1eb357092319.txt

a52686cfb83d8ca7b9d3c7d7443fe3d11c5fe0ee scsi: target: iscsi: Fix timeout on deleted connection
4e0816dcf8db73df0380312e8fab587638aff945 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
6d89614b6dce8b895227e93684758d005630828f dma-mapping: avoid potential unused data compilation warning
92e115532180ebd63023ce8c5b1b92cd490f767f cgroup: Fix compilation issue due to cgroup_mutex not being exported
bd08b6d12654422e8eea8306ffaa4cb373f7deed net: enetc: refactor bulk flipping of RX buffers to separate function
edf48690a632c893144b7ada3dc6e15ed4f1ab08 bpf: fix possible endless loop in BPF map iteration
fbf0ecf39942bf61b665a55b7f3918e5011b39ce samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
2d09ef30aded812cff923b003ddac55e7cf37e4b kconfig: merge_config: use an empty file as initfile
6fda6a4d78848f5093d5b442c3cb43e022d9c19d NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
cc4459abfbb70afa62beeef1ae5ddb6438d14794 tracing: Mark binary printing functions with __printf() attribute
9b2ed2af50a0c48fa2c132823de0bafe7959eddb mailbox: use error ret code of of_parse_phandle_with_args()
dfe795e8a2105dd67008284cd955d0553e964fb4 fbdev: fsl-diu-fb: add missing device_remove_file()
ae4a6b24c15a95ac69e94cf357af498781818fcd fbcon: Use correct erase colour for clearing in fbcon
8c907efb023d0f8096a3a4bb84eb9d2f538ac563 fbdev: core: tileblit: Implement missing margin clearing for tileblit
68e0d1f378d671b7d98316f4ea9dd757e431cd4a NFSv4: Treat ENETUNREACH errors as fatal for state recovery
e88abbbf3b950b29e305a33de887e33e717e1324 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
f3cfad9746bd223aab7e424669d9b6764ce116e7 SUNRPC: rpcbind should never reset the port to the value '0'
d68a860e7c7578038b758ef549c9434a8e94d287 thermal/drivers/qoriq: Power down TMU on system suspend
59dd1023d7d03c7586c9dc1700ac53a105d120fc dql: Fix dql->limit value when reset.
093a2d7bbbe15c7ec3840febd544d49b34c44a0c lockdep: Fix wait context check on softirq for PREEMPT_RT
c69ec58b27c5612bbf2f284eff854da491551578 PCI: dwc: ep: Ensure proper iteration over outbound map windows
f42c2cc105ee4df5fd64e46fb72aa66662958502 tools/build: Don't pass test log files to linker
cedc66a81d39731e6cc9921298636fb5d1713633 pNFS/flexfiles: Report ENETDOWN as a connection error
f549a853425b53900dba457f022a53d734205bb0 PCI: vmd: Disable MSI remapping bypass under Xen
e64f2f1b69a9363d7aed0f54614c78aa91c18e5d libnvdimm/labels: Fix divide error in nd_label_data_init()
7c5449cd9cdc07a41f3f2393e1cd6e33df400039 mmc: host: Wait for Vdd to settle on card power off
110ccb035c22010a38da690f77bb99ed9a876ea1 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
e04d988b228cd3630492943c5468d8a5600cdf3d i2c: qup: Vote for interconnect bandwidth to DRAM
7d8043cf326c1edb7cdd3748caf9fe069032c73b i2c: pxa: fix call balance of i2c->clk handling routines
8e5fa96310279daee7d9f4354ef6da879857d7fd btrfs: make btrfs_discard_workfn() block_group ref explicit
ea0e04bba3148f3b2057c8fee1aa6f5791509d47 btrfs: avoid linker error in btrfs_find_create_tree_block()
6e9547daf0caea4f029c2c77caf73f1310d7279d btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
36651f4c12cf5fc9a5e71585a04dba006c1da930 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
5409cb4cc8c3dfbe84fd2d7f040ec47406c2d83c i3c: master: svc: Fix missing STOP for master request
be438b0d1cf08e1e79f1d86d5e4c8f1e8afbd3e2 dlm: make tcp still work in multi-link env
54ce004c848701a0573aa7cd1c36a354f50e3a92 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
368d8129c3b5f2d5955c87787c133ab99c86c0f0 um: Store full CSGSFS and SS register from mcontext
08d848caf1cde4c99fed3f3574a74b21a95da98d um: Update min_low_pfn to match changes in uml_reserved
b0267c1be4b57158b58b1165d235d831e58aa223 ext4: reorder capability check last
487219d95e30d408da80e940b2fecd770cb8d457 scsi: st: Tighten the page format heuristics with MODE SELECT
d6502c9c18f00164597caa60a208739b1e8ee282 scsi: st: ERASE does not change tape location
5f4e46c048ef4036839d7a6147a4c5cce90ce922 vfio/pci: Handle INTx IRQ_NOTCONNECTED
0da277d513f3e5cd44a3fd5e37fa081734cdfac3 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
5ea6f6b23d945d2293e6787646101882a410f80c rtc: rv3032: fix EERD location
f2c8232bb32a9adcf3011452fcad0f5cd498086d ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
8d4b520b77aa3a596a4fee136bc370a982df8c25 kbuild: fix argument parsing in scripts/config
5aec2875730a1d884d41803b4314dfd2fb1043d3 crypto: octeontx2 - suppress auth failure screaming due to negative tests
f96482021e6ac44ec86c89110e2648b5c2eb9d44 dm: restrict dm device size to 2^63-512 bytes
f260cec0d23aa5b13392f3a38f2b04d4c616e556 xen: Add support for XenServer 6.1 platform device
a838db238e251602bc79f70efa6a3d818680dd22 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
a52e439e85f786f8e14b783b6fe9a071c614af17 posix-timers: Add cond_resched() to posix_timer_add() search loop
1e1ad2088086addab71798c9536f8b563f662c18 timer_list: Don't use %pK through printk()
15b4c6253e18d244946b1d66c40d9c0cfeb8a2fe netfilter: conntrack: Bound nf_conntrack sysctl writes
623f696bd82180aeeedef15b334735be5bf8768f arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
d99805661529668bbf72bd3ec61c096a3fcd575e mmc: sdhci: Disable SD card clock before changing parameters
0acd2da3e8797838e3bb384418b730efd1648ee0 ipv6: save dontfrag in cork
4848c8a7c07fe83ff88a6398326ed314371ea082 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
e7ce32aae08f5ed7789dc9b63b58e923995ce78a ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
aa5b378861350ebcfa74d47e7979f5bd8b5c992a cpufreq: tegra186: Share policy per cluster
2c5fa20145b37b8b5d4ccf5d30f46d755c6c3e11 crypto: lzo - Fix compression buffer overrun
1a7c4432568bda0300e154deac29707b65f38668 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
063263e7600bbedb1c5523e47cb82ecc78079aaf powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
965cfc9a08ca44d4ccdb4e26ac3ff646d3cfbc24 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
ad360da7ba16d5062a25f6a5874f9504ccbaeb1f rtc: ds1307: stop disabling alarms on probe
e415e6d8cf2aaac6f79c000da5a335385a1b8092 ieee802154: ca8210: Use proper setters and getters for bitwise types
08be52613b6928bc26bb03f797e181e72ccbde4e ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
65da8b1e3603f77a222ae2fe6f1d73e9504f14a4 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
b15fa633560d93824bd9bddf0fa26c3c83280709 dm cache: prevent BUG_ON by blocking retries on failed device resumes
c49ceefceaf33e64ded761586fe4588710e93b2c orangefs: Do not truncate file size
5ecee907e949b88364f6daa729c42d79aa94d148 remoteproc: qcom_wcnss: Handle platforms with only single power domain
a76ae1469694874a6bc2922a63edaa0eb2aa9342 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
b7e27a49f2cbedfd61507382948e7e5d0c23b72b media: cx231xx: set device_caps for 417
99784925c99ad0ab1bd236337324110aefbba79f pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
6d00ebf2f2dcec6067dd267a8e161d827c402790 net: ethernet: ti: cpsw_new: populate netdev of_node
43ea71f2e8de03b8b776147461303d403de4bc66 net: pktgen: fix mpls maximum labels list parsing
40ed6f4721f9761e760dac354c7902980c3949bb ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
15e6c330eae991df52d269e9b949c781fbdf7a8c media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
c963caab8b39bfef21caccb605e50a58870f5234 clk: imx8mp: inform CCF of maximum frequency of clocks
9ab83cb7b51d9fae4ae66d9fe053c427df8d55bd x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
b8c8d2742b6faec37d6bfab021438fbfa538829e hwmon: (gpio-fan) Add missing mutex locks
865a7afee114e12841fc6b4b926f93570f75fb8c ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
1549a5db6fc168338143bbcdde0a89de3555a95e drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
f36de0eaf26d4c40bc11dc812a78bd9906be21b9 fpga: altera-cvp: Increase credit timeout
03833f8aceaa61817d84d089ee4d71da77dbdbbb PCI: brcmstb: Expand inbound window size up to 64GB
a619a9bfc0b205c624d0f5e9d3d43845b5cb3556 PCI: brcmstb: Add a softdep to MIP MSI-X driver
d0bcec45edf5ddacdc8bdab474c10b0313b81550 firmware: arm_ffa: Set dma_mask for ffa devices
abc6c5a8f93aa3eebad0e12b7b4ffc1329dc877f net/mlx5: Avoid report two health errors on same syndrome
e219fade12e68fa33ca11450aa860c79843963ff selftests/net: have `gro.sh -t` return a correct exit code
7f85056fe069a9acf277a60b551a50f24b8bb091 drm/amdkfd: KFD release_work possible circular locking
020340f92f754bad9ae9a4899db4f4ccf8d63b68 net: xgene-v2: remove incorrect ACPI_PTR annotation
0bbcfed003f4c125334362ed48415132c504646b bonding: report duplicate MAC address in all situations
83635fcd33146667a5078f50d2a48193e151cf65 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
e84bb7963e5e0c44e25b9875c6bf99169452c0a6 x86/build: Fix broken copy command in genimage.sh when making isoimage
b7aa224c934433171716cd3f45032e2208fb1763 drm/amd/display: handle max_downscale_src_width fail check
f02dcad9e62d6e953ad2202becd171da52d53b76 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
870b506e995aed46a38731184abd1d2b4d61c07f cpuidle: menu: Avoid discarding useful information
0a16a3d0fd3890785f8914e9ba79ea80afc4c1af libbpf: Fix out-of-bound read
738e88cde5460a6f5e5df4e14db4f19252ed067c x86/kaslr: Reduce KASLR entropy on most x86 systems
e025c154af7c110dd8fed5c6895247896a61cfd1 MIPS: Use arch specific syscall name match function
2d94db98643b00109e01260f9277abfa232a974c MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
eee0776fc02910cf26f41aea5473698c06b13fa0 clocksource: mips-gic-timer: Enable counter when CPUs start
815823034f561f1dfe2fb6047bf7fda4c71fc134 scsi: mpt3sas: Send a diag reset if target reset fails
c628bbee5528986c8001fb039b257b97f3362bd4 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
bcc60baabadfff4bee9971d413526a64f128afac wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
37322b02302a04caec31b827031b8b901cd71a3f wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
b6e890739546bf41b074feb4732b4d450add704a net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
503c1c3397e4db194d021d96638712f6d1915854 EDAC/ie31200: work around false positive build warning
b3bd41c2b481704e3266d30306a98fb229986cb8 RDMA/core: Fix best page size finding when it can cross SG entries
7413463edcf50b9d5a5ca78d5c4764450c49f249 can: c_can: Use of_property_present() to test existence of DT property
97393c6052c8cec4b4b6b574ea7db34e249c6b0d eth: mlx4: don't try to complete XDP frames in netpoll
3d694c7c40d1c2fb494b9f70bb0bc34217ed2002 PCI: Fix old_size lower bound in calculate_iosize() too
3c0951bb9ef23dd63c52b3c993df811ec94dadaf ACPI: HED: Always initialize before evged
83ba199ff8b01be88d5a8f685db185253903dacd net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
7472e644d20f85f05cf3d8ece6e8f4e88aacb6e2 net/mlx5: Apply rate-limiting to high temperature warning
f516d314d5d4593e8318abd38cc28cd9c52dc07b ASoC: ops: Enforce platform maximum on initial value
6c281cbac8641aefaef0604afc40208e3cb724a4 ASoC: tas2764: Power up/down amp on mute ops
de64048bc7edc72dca3aae44ac2d18563388c181 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
58a055c14b45bf56697b477f490cd6311e959959 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
279c7bc51d4e8724aa4519dbc5e6ade29ed3c51d smack: recognize ipv4 CIPSO w/o categories
b0d7100ed36a338ede3afea96fab71c202b651a4 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
3fa4d55043054b3420ffbcce6000b7486c858b5c net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
e87a41c91e962d426b90c186bc6c689e1d57e4a4 phy: core: don't require set_mode() callback for phy_get_mode() to work
b103693d0fbd685e718b1bcd4c205ba322366f53 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
414e7a06c85e9f4c63f89765130e97c8fc76d1f2 drm/amd/display: Initial psr_version with correct setting
c4fbdbbabe83f443113f218cb112f99eef3ecc40 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
ef9052df0556b08b18601c61698436bc467fbb3a net/mlx5e: set the tx_queue_len for pfifo_fast
6e45a0b7cc637184573b201114c3ffa9405b79de net/mlx5e: reduce rep rxq depth to 256 for ECPF
698c7130333d8ad23dcb13318ee0912b34429589 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
6826ce296aaa38d6208d87e9594ebd2dd919ac97 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
eaa7495df6aed3958aaed88fa137808ca04485f7 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
4f0079f06d7cdc2ad6203006a07733c07d1f3192 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
02768cd70de559e4e3b299d13306688108708588 r8152: add vendor/device ID pair for Dell Alienware AW1022z
ac77faed949491f390d0ee75ba112a7888e9b6fe wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
9c70beece780ccc5e1839dee6bc3bad68b0f85c1 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
1871a750d0969880016a23b731aaa4d69146f630 hwmon: (xgene-hwmon) use appropriate type for the latency value
ba61904d03bf9310b3e60937fad42e6a573b679c media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
6a792d3f2c15b4ba843e1ca117eebfb8024e2ad4 vxlan: Annotate FDB data races
ad15b8e3bc58782a6d142ec11c6ea234251b87bd r8169: don't scan PHY addresses > 0
309caf211076d12329ad5fa1b3bf60f309328a85 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
3146e3963770b43f2ef79e8518d234c9684385ef rcu: fix header guard for rcu_all_qs()
f3c89131df77f1c6a79c9ec790b7ac49e54e8e67 net/mana: fix warning in the writer of client oob
003a930a2347854daeaddb561377f6a9fcb8e6d0 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
1dc0d47aade3b6778d2fce571a9061b971e46616 scsi: st: Restore some drive settings after reset
74b9a6a6e8bb8bc9df2755eb043703f409cb9745 HID: usbkbd: Fix the bit shift number for LED_KANA
d01d011e779dbf21596d90920fa1e499d4a379fb drm/ast: Find VBIOS mode from regular display size
8151be6b4f7ba0ef3b2526d3394d78053347e3ad bpftool: Fix readlink usage in get_fd_type
c713c6dc4fa18150a04b93ea2e53205d56193a6e perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
05ec231aa060a60c7a7a973304aeedefe7d9639f wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
4472dd6b4c59027ca3fba534f5b77852ceca3763 spi: zynqmp-gqspi: Always acknowledge interrupts
d9887caae02baf681501bad5fd93a63aa60a049d regulator: ad5398: Add device tree support
63689b067fed975db7546fd7f2b6e35d174a2e8d wifi: ath9k: return by of_get_mac_address
fb7d56817e08bb8eda57f99e10b71e2b23471ceb drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
feb1821e22367a3b360024a029b83cc66ee25dfe drm: Add valid clones check
c02c3d269aec08e83a7f9bc289bd6a98fb03a903 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
4b45d0f2425791f8d99057ee96121d5e2ba0e5bb pinctrl: meson: define the pull up/down resistor value as 60 kOhm
c096c8d1eea7899e9351ef2f6c203d0cd8de2f03 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
c94a54224b303b98574e0ce4d68616449d709453 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
a95c879ba01a9911a367db7fb466b9de40463ada nvmet-tcp: don't restore null sk_state_change
673c4a8188a60563f5d46973ede5c54f7e934cb0 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
689cfd0c841418d3c2391b8266471ba562ac3af2 xenbus: Allow PVH dom0 a non-local xenstore
6ca699b071b70760b4bab89058216ea252cdb8f6 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
a8441574710317449aa789636e21c913bf4aa8a0 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
bd456811aabb13b95f27a0af20f27f34f3b9e323 xfrm: Sanitize marks before insert
b6ac4f0f350416e782f4756ae6ecc3e650ac5469 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
1a8fe740b6c60bb3bc6e6307e9f0833fc00ba3dc bridge: netfilter: Fix forwarding of fragmented packets
89f8bd1ce67931718d92137ad331495850285ad7 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
7023dd6130d4ec93398dac28c0e62c38fae7bbe1 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
0fe1feff3ad3c8b39fe9e6ed141395b1f2412c5b net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
2080c89226467f6e42128c1c2ab0037203366c28 octeontx2-af: Set LMT_ENA bit for APR table entries
e31408f4fc0d3b65219715259c1dfe941acffa32 crypto: algif_hash - fix double free in hash_accept
9bddaa63d12def35e19ad90224a0fcc3f28fea5b padata: do not leak refcount in reorder_work
14298616e67a6250118f3ceb0b52e74e3edaa25a can: bcm: add locking for bcm_op runtime updates
6f0decadb7e331f0afbcd6e03d1ca1b28c995b7c can: bcm: add missing rcu read protection for procfs content
32a35cc21ecec0c72b1296b5981fe62226dc3361 ALSA: pcm: Fix race of buffer access at PCM OSS layer
ef45c2ceaf858d2a920a54d0dfcfcdc54a3e2508 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
f69efcf2dab7770d3019cfb09eb353ad6272e8fe platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
1b00cd9e5763954c04b8a1e62901502c3e872865 drm/edid: fixed the bug that hdr metadata was not reset
ebf9013ad2834e3d3e1ccb8f75deffee78d09c83 Revert "drm/amd: Keep display off while going into S4"
5524b38744823cf0979c5f86c21e43d5bc88c5de memcg: always call cond_resched() after fn()
453724c8e560cc2b1c22baf7bab909aa30965d4b mm/page_alloc.c: avoid infinite retries caused by cpuset race
e1391b277fb570564528a027ce76e621a50b4950 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
976c267a460247fd1b74cd1f7d75a3567e29b970 spi: spi-fsl-dspi: restrict register range for regmap access
9b1bcf77b63dc19983903dbf3c9a610ab1d25f4a spi: spi-fsl-dspi: Halt the module after a new message transfer
bceb73e26c684274301d6c2752c93aa5360b2f89 spi: spi-fsl-dspi: Reset SR flags before sending a new message
e08bfbb72ae823d2cf758af1e0628e093eade0e4 kbuild: Disable -Wdefault-const-init-unsafe
0a172dc8a870bfcd6a8b7b69e4f54b06551bcf65 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
a9e39793ad10b7b5bc4eabe56fd6665413a62697 xen/swiotlb: relax alignment requirements
0882bb27a33e99bd625b85ec4796f92509797baa drm/i915/gvt: fix unterminated-string-initialization warning
bbdc6db768a34a59208cbb444ff2468ba67f7dbf x86/its: Fix undefined reference to cpu_wants_rethunk_at()
a5501f0e6dfc66cf0d40d464a8080cdec683bbe8 smb: client: Fix use-after-free in cifs_fill_dirent
06ab48b99ff44d6abfa4ed8f0631dc81e6093fd3 smb: client: Reset all search buffer pointers when releasing buffer
e3b33717821487e59552e20f4d9337c50b700f07 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
1eb35709231942bf2f253c9e5835aa905b077013 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice

--===============1953951998509723087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aff10ea7100d-323d03da86de.txt

f2a4116a951b755db79bb48f59631bfa9fd71d69 EDAC/altera: Test the correct error reg offset
6b43e28c229eaf7905d0674324041c7be6316808 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
5d355e6541d3f9aec44c6dcb8a6226d745ec3a06 i2c: imx-lpi2c: Fix clock count when probe defers
2e439de8942e20f8ba4fa9a74a17572ef0437c79 parisc: Fix double SIGFPE crash
098ba07bb23af55bcbc34005a9e16d3c14e2c5c3 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
a4e6edffdc4e682af4c8b621e1a2003e11feb089 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
230f3ebb683637d57b0e973717d9fd8abe77a783 dm-integrity: fix a warning on invalid table line
1fc51364f013645da418cfd151736afeef2a87e3 dm: always update the array size in realloc_argv on success
2a289850ced6e3d41e1bdef9a0ce5e068f41a4cc tracing: Fix oob write in trace_seq_to_buffer()
f2bf2e8a002f14964aee19586c8f85e8a1a7280d net/mlx5: E-Switch, Initialize MAC Address for Default GID
c608dba10ea1176616a4149d456b76a34f8cde3d net_sched: drr: Fix double list add in class with netem as child qdisc
19094c12f1d4cbe2ee48cb94b55420eb594c2ba7 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
2a430aa7dfb101f38cbd1b8f903a2ab01d0e7232 net_sched: qfq: Fix double list add in class with netem as child qdisc
742007c9624e2f892add0c13f89c1c99067cd1dd net: dlink: Correct endianness handling of led_mode
23bf8f00c7bcd0851e0ca6903665c0d9e284a8be nvme-tcp: fix premature queue removal and I/O failover
298311940d324ae0f35967d8b251fe770deb1f2e lan743x: remove redundant initialization of variable current_head_index
9619496f0cf37464a2a851bfdbbc02c6d8b3c3ca lan743x: fix endianness when accessing descriptors
63f2bc3cbcbb3af562b8810cfb28247aff470676 net: lan743x: Fix memleak issue when GSO enabled
95dc1ef8a9ecc61e5680d6ae47243b276a7ab6dd net: fec: ERR007885 Workaround for conventional TX
e624c901d61be754e2044de36d158c0287da8205 PCI: imx6: Skip controller_id generation logic for i.MX7D
55396ce205dcb2a499a9d279d160d346bad5c28e of: module: add buffer overflow check in of_modalias()
d70982fd881f3fad21c768b3f724150338d6340a sch_htb: make htb_qlen_notify() idempotent
e6376878d87cc167919ef7a73689dc851765352f irqchip/gic-v2m: Add const to of_device_id
a6cdab7266fcc6a81e04ba9be104b2c444cc9dcf irqchip/gic-v2m: Mark a few functions __init
f15685ab379b38f5f53ab3e43ba4cd3482f89079 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
72c5b627599c329fa47086346f39a8f1000fe8b8 usb: chipidea: imx: change hsic power regulator as optional
4fce8ae40ab156bed47786581259adddd7fc7b44 usb: chipidea: imx: refine the error handling for hsic
44fbcc801ecc4e9a43b4139e72c51ff329c09a54 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
02396a70fe7fe6ec57908d544c2375ac4dec3fa3 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
286ee1eb2c2c10f74daff6bd6f060f7aaa624ed9 arm64: dts: rockchip: fix iface clock-name on px30 iommus
40b9f046a7b88e8bcf71e791b29800eada125466 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
5d3cb4ac97e696bb90abf2896da31386832ee342 dm: fix copying after src array boundaries
bf3b692db8c79ed9fe7b8100c2be406d81182148 scsi: target: Fix WRITE_SAME No Data Buffer crash
2374e16fb740964e832f19f263b4c436122385de sch_htb: make htb_deactivate() idempotent
0aa28d929d4bb7806f17d6cb293c66bbcf886cb6 netfilter: ipset: fix region locking in hash types
08e1275bdc4ffad0e65ced9297710dcfaabbdf20 net: dsa: b53: fix learning on VLAN unaware bridges
a21bc77731fef364f154d471613c4009463b5337 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
17ccffd59df63a5809543f630d5b5ae5cdf19920 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
12397c1d5df8a896315035842715d3316ba40541 Input: synaptics - enable InterTouch on Dell Precision M3800
f1bdfa2b2406d013590257ce706a663cef83c4a5 staging: iio: adc: ad7816: Correct conditional logic for store mode
7eeac6e8465e06ac8efd8f2271aa4cf11c099031 iio: adc: ad7606: fix serial register access
4803f46595a3d707bb949d89c45f24372f12b386 iio: adis16201: Correct inclinometer channel resolution
dda924649d33e8197731069d76b4532d8d450b28 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
470030a10725ed6473af15050204cb727ba16194 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
822508b0e509946725ad14c88c4af453a546c6ed usb: uhci-platform: Make the clock really optional
272fea89d4509067ea1fb04bde66734783bd2c9b xenbus: Use kref to track req lifetime
da1b819ff0a191857fb8755ac64add54982d9707 module: ensure that kobject_put() is safe for module type kobjects
c3f345ce8e58b924922b0d3fcadfa6ca83c69138 ocfs2: switch osb->disable_recovery to enum
2b0f924d1493094dff1981432984b615df7a8e14 ocfs2: implement handshaking with ocfs2 recovery thread
660ce403e33a168646af752c699097a5781f8b70 ocfs2: stop quota recovery before disabling quotas
ac4f68d3e222d8d4adc18e5e338ff79bbc6bac1f usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
f5d07c2bfcac25fe338ef7845f28e1999f55575f usb: typec: ucsi: displayport: Fix NULL pointer access
ee38a2fdc78c204cdefa61af5ce94f4cf0dbf8ef USB: usbtmc: use interruptible sleep in usbtmc_read
2f238a71ff6c3e1647fca3d6dcf23b756cd7f94d usb: usbtmc: Fix erroneous get_stb ioctl error returns
d997065d6a7737f3756afb1b5523d12e19d2cf40 usb: usbtmc: Fix erroneous wait_srq ioctl return
cbc67f7b049865f5bd11347d09ec16f9cd147e4b usb: usbtmc: Fix erroneous generic_read ioctl return
06544d6c6af6cb8803c5f45d4c6aa4e7b00011bc types: Complement the aligned types with signed 64-bit one
6df589f7a2022fcadca5f36a881bc33d03779292 iio: adc: dln2: Use aligned_s64 for timestamp
59de0e7d076eca4f48b04ad8af89023a9e714a41 MIPS: Fix MAX_REG_OFFSET
4b7f40af9eba2cbe39aec2eedfc4a0b47ab353a8 nvme: unblock ctrl state transition for firmware update
8b7e7d83352dab4aa5a53b1ad009587941452576 do_umount(): add missing barrier before refcount checks in sync case
825e163bcf245196751dedb4cf5a9501a3b947c6 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
f3ffa715cd59632560f8bbcd8d886568cea351fe staging: axis-fifo: replace spinlock with mutex
e6f82a0779c18c3eb7fe4f339999e3196e483368 staging: axis-fifo: Remove hardware resets for user errors
5ef2420549545ebdfc8b14d49a685ebc1d27534e staging: axis-fifo: avoid parsing ignored device tree properties
112535e5fbc8a33b401d594a867a6bc83b95ca63 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
6c0789bc67fcf03862d7a9712ab74476da76291c iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
bb68029c76b3a8d33b1bb3928cacc69d25207efe iio: chemical: sps30: use aligned_s64 for timestamp
1c70f6feeb97a49f2e1e812f22713f5e4dff53e7 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
b44ed50a5f7a83e27019852130c3ccc9e38ace40 nfs: handle failure of nfs_get_lock_context in unlock path
5ed5642a2a029358431c5e712cb028a312772c2e spi: loopback-test: Do not split 1024-byte hexdumps
0810971083f7bb1853763211c0bf4a2def01b39b net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
902e0168c97dfb360e3918406a3dcb778b47dcfc ALSA: sh: SND_AICA should depend on SH_DMA_API
5dcda88b7d60ffb431f129312acab1af26c26d70 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
b0663b31a0f56711bb2f214e4902bb1e2c7ca710 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
4728e87640341c1128843cec5611414fa35ad754 NFSv4/pnfs: Reset the layout state after a layoutreturn
104e88ce38a8477f33001f447cb67d2ad9848826 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
cfbb7ea013dd95be8c4e51b93b4fa906224ab0e5 ACPI: PPTT: Fix processor subtable walk
abd591a29ab97e792e05205bf010865f8e64e24c ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
5c03130ee9cacee4264e155b1b4011c9230db7ee phy: Fix error handling in tegra_xusb_port_init
e972fec362c745344ba38af2a8762e23de9002bd phy: renesas: rcar-gen3-usb2: Set timing registers only once
bf7dffd645f075fe33aa211c8f651df3e2908fa5 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
23dc49f9c9c7b7afec98557fb49033245e43656e Input: synaptics - enable SMBus for HP Elitebook 850 G1
8f012e4f30e2b51c2a36d8abb391c630307addaf Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
6f489e429675e03db6be9bb630a45b63d65d09d7 openvswitch: Fix unsafe attribute parsing in output_userspace()
bafdc778345690f16d1a778e3376d0de3426ff21 scsi: target: iscsi: Fix timeout on deleted connection
fbd10fccca7efd4db5c06a65230960319578df6d dma-mapping: avoid potential unused data compilation warning
a7bab626cdfb2351791704b984fa039a4a677b8b cgroup: Fix compilation issue due to cgroup_mutex not being exported
3a4634ba6b50393bb3d9de461d8e398643099db8 kconfig: merge_config: use an empty file as initfile
8d31839cac51880cbaf96ca01b687c3aaad9736a mailbox: use error ret code of of_parse_phandle_with_args()
909d22d0d998015232eef086a78e88d0263abcb3 fbdev: fsl-diu-fb: add missing device_remove_file()
d9aea749c232efa6b9370f4ace104b051d05c24b fbdev: core: tileblit: Implement missing margin clearing for tileblit
540d8f64ccc2fa58a8ef3438daaf7a5cb626f24f NFSv4: Treat ENETUNREACH errors as fatal for state recovery
01ebaf34b6593d77aea44c74358f2f633d935ec7 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
79444c6df965a486239ebc14fcd10b429ef89e60 dql: Fix dql->limit value when reset.
3c904d0f2a8bf6e88ccde218e89381da941cffd9 tools/build: Don't pass test log files to linker
e049632d6be23a226e1036c90104585f8b45b1f7 pNFS/flexfiles: Report ENETDOWN as a connection error
f8bf8a28338fbb983e490d6d04d642daaac39ee1 libnvdimm/labels: Fix divide error in nd_label_data_init()
ec94132e7d339c8062bd8d7534d217efe5c9323c mmc: host: Wait for Vdd to settle on card power off
f4bb0da51fa3f8a8033b0173c73496cbb109792e i2c: pxa: fix call balance of i2c->clk handling routines
61505c6b90b642c4e04d9edfd1487b9997c38683 btrfs: avoid linker error in btrfs_find_create_tree_block()
011d9bd7803795a136d5fa43aeeb6e2e28fb0278 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
0d1a0fe6bf2d9ac034b4834d7044bc352e71f2f9 um: Store full CSGSFS and SS register from mcontext
a61d491f2c9ec7c546bcb247ce03d088a57403c8 um: Update min_low_pfn to match changes in uml_reserved
952ff6b59504656e2d5cb9178d8dc1358ddb1060 ext4: reorder capability check last
7dc0c8903c8d0d1c7ba20e8ce381b972b3d6f0ca scsi: st: Tighten the page format heuristics with MODE SELECT
16392aea678c2ea1a11105123c4e3d1096853cfe scsi: st: ERASE does not change tape location
4b3a31a98d5caa5e3ac6bd26dace93876334a322 kbuild: fix argument parsing in scripts/config
123f21e08fed5e3a3f98d8c6fca8a7a1f732c659 dm: restrict dm device size to 2^63-512 bytes
c1575d0f965412644e4c5803ed1bc89aef438342 xen: Add support for XenServer 6.1 platform device
eefdba1194391e12bd4ace15358b2e5fc131afa3 posix-timers: Add cond_resched() to posix_timer_add() search loop
fb726305de7da2dfb1d796d844fb186693088e0a netfilter: conntrack: Bound nf_conntrack sysctl writes
f0146001f8041df00afe19731fbc7e1a89e3d3da mmc: sdhci: Disable SD card clock before changing parameters
6465a3e09ee058070a3ea3baa212a4943ac62753 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
42268750a5da8d8afd841000c9125f517177510f rtc: ds1307: stop disabling alarms on probe
9bea2c5460fd6261836eeddcc5723e9a41357809 ieee802154: ca8210: Use proper setters and getters for bitwise types
11c06b1a8a7ebea2bf174164940221462b342d1f ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
aafca62a696925485da5dc2913bc8132859a24cd media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
b54f9033eb071d27b973428c15744053aed66559 dm cache: prevent BUG_ON by blocking retries on failed device resumes
870c23b735422b82505290579ebea25fae34b16a orangefs: Do not truncate file size
c331f67ac07d1e8bddf987fcd1aee6b6d7d5169d media: cx231xx: set device_caps for 417
228bb9538b02b9b41725d641c78950ca136e7188 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
56ef0089ebf183d6178879fbb251693f15e3bf44 net: pktgen: fix mpls maximum labels list parsing
5a725940e7872a6c8f31c00ed1e7b4b85ab6ea71 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
8f63f5ae61c6a502a234e9ec27fa65ddc417ca38 hwmon: (gpio-fan) Add missing mutex locks
44123f2de7ec541d4d151c6a3fa603be518f6f36 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
530b0f500e2df730428e12ef4919db31d3a7273a fpga: altera-cvp: Increase credit timeout
fa3ac51ea4dd5df17c5af18715ac06ed5de42bdb net/mlx5: Avoid report two health errors on same syndrome
508b95d71c0bbfd37bb3312512c850d8fcf5c875 drm/amdkfd: KFD release_work possible circular locking
309b30e2d11a9186c0894dec3ed9ff963a4f493c net: xgene-v2: remove incorrect ACPI_PTR annotation
2a54554274a79fa6d0fceb738774e9f4a190abbe bonding: report duplicate MAC address in all situations
e5caedc950bc31417ab5362bc8bf72a11676cd0d x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
acf3f9e7bc0cf37e16be18e76d8a4671d508935b cpuidle: menu: Avoid discarding useful information
209234e6b796d7fd36ebd1ee9324218c284ea2f0 MIPS: Use arch specific syscall name match function
3f0c33381409cd04ba89a066b3d7b9d0feb04b37 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
12b40cc1e20108adc96f092b6124c0ecf0466165 scsi: mpt3sas: Send a diag reset if target reset fails
5e9fc5c86825cf27561a83cee85936ef83aed2d3 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
a376ef73a50bb2a319ca6e06242a0fa7c0e9bffa net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
36270a4dfebaa4e46e747fc6fef5fa921fc23877 EDAC/ie31200: work around false positive build warning
a936b4dc6f33cba64e4c85266b2f43b20b9325d1 PCI: Fix old_size lower bound in calculate_iosize() too
ca0146cc1802a6ecbcd714c88fe9eab01c0d4fd4 ACPI: HED: Always initialize before evged
939f5afc92a4706a6ca3809a5aec83bd15a0fa77 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
75ddb49c0a5d8e76610dc041a1f76af09e4e8828 net/mlx5: Apply rate-limiting to high temperature warning
fc07ce25beaf77b56c9f06de85e835425a210e92 ASoC: ops: Enforce platform maximum on initial value
9393641a32ce7ea3944a4809932afce483420564 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
13e59573327503c263bfdc65f70af97b9071ac10 smack: recognize ipv4 CIPSO w/o categories
705c841036afb5a3739f080bd19a51f645deb257 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
de2ac91e4e31488c3364a59b7fabaad22b1ddbd3 phy: core: don't require set_mode() callback for phy_get_mode() to work
9cfe324a62d6b724435744b2daa3fe85a64da94c net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
87a0acc8cb2ef113ae463854e3740d24c3c4e444 net/mlx5e: set the tx_queue_len for pfifo_fast
d0fd98f046c8147e0298920294ce24787829f761 net/mlx5e: reduce rep rxq depth to 256 for ECPF
8285c272c79ab0512099aa24a7c91acaf4f361e0 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
3fa40ddc65ea023c5ea0fe1b10d9f3013a51ad6b hwmon: (xgene-hwmon) use appropriate type for the latency value
ea70a1f33899795ed59c6d13c6a1db23d02b70ac vxlan: Annotate FDB data races
dbbb1ad0dd883d59f15db4ef56a1e2f16c33f492 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
bfb58f8f3603d004420dd8ef772d85129f54affb rcu: fix header guard for rcu_all_qs()
022335320fe17c70d179683b1536e38690d2804c scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
88978186ae5059f1355c47a7b0f91f21d47da991 scsi: st: Restore some drive settings after reset
1ef5dcfd01b331c7c0ce4ea0af535ba82942402e HID: usbkbd: Fix the bit shift number for LED_KANA
7955ef82fd397803650d7581d6bf83a7436887c6 bpftool: Fix readlink usage in get_fd_type
a8fd96d1c0c41713e79ea718bd21831e69598d89 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
57be280759feca34fa878a18d0f079816b5852ae regulator: ad5398: Add device tree support
1481eba79c93274e0df3e27eac5b54e402115897 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
50673e8060a2cff8fe69feab2b96ff3617769203 drm: Add valid clones check
d86bda070f0ac83137a331418dfa163d42ba6895 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
e2949b0389a1db72ed63569652612a62c27a42b3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
32356329f52edc4363c1b72857cc88327933e3a2 nvmet-tcp: don't restore null sk_state_change
31144abbdafe1b769d3eb937cfaf22f10da7b823 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
9c8baa701bf5e42875ec22cc52d2626e8ffd47eb xenbus: Allow PVH dom0 a non-local xenstore
ed076ada8c6a7904a1cac2256eebf495c38df0b9 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
bcf63d6bc51f18da17b352e71f762625b8d3f254 xfrm: Sanitize marks before insert
caf6aeac42889ea4a6c4fe3014d4864933792654 bridge: netfilter: Fix forwarding of fragmented packets
686be575278e33d003c6028b5bbc34965b4f2ae3 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
03bfe6d7a7c4469ed37c711d851443baae37da21 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
0c19f94ac50b655bbbef6d0e54c82b3a7594fe33 crypto: algif_hash - fix double free in hash_accept
225d7f76cc5416ae7160dc9b244810181316d734 can: bcm: add locking for bcm_op runtime updates
1e773109cf15decf544e3a69e3f14f143ed3ecaf can: bcm: add missing rcu read protection for procfs content
d8bde6a383ebd8947e61d37da09451e9c4eeb71d ALSA: pcm: Fix race of buffer access at PCM OSS layer
eccdd711bb8100b540cdce7dd4abca305e4a05fe llc: fix data loss when reading from a socket in llc_ui_recvmsg()
61a3cdc9fbdd76e96ea4843ff0450f8e9e8742c7 drm/edid: fixed the bug that hdr metadata was not reset
0335a4e4f8df8b98d78a051018804bfaccb6bf43 memcg: always call cond_resched() after fn()
2aa06954aeeeac681467b87b7e1eef0a441066d4 mm/page_alloc.c: avoid infinite retries caused by cpuset race
39c42affbd0213312c31ee91f31271d41329b49d spi: spi-fsl-dspi: restrict register range for regmap access
55fabd22ecba09bcb341e5763681d91a7bb0fe7c kbuild: Disable -Wdefault-const-init-unsafe
091a31792d092fd8cfe2ffa246b64f826adb8907 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
282eff623bb9641135606add6612378522ec85c8 netfilter: nf_tables: wait for rcu grace period on net_device removal
8b21dcb974c67c3ac3372b89caec66f3973d0f98 netfilter: nf_tables: do not defer rule destruction via call_rcu
61d08af7fd320dc454e2763e5f554dfdd222d4f1 drm/i915/gvt: fix unterminated-string-initialization warning
52a1a474be4ba7457c7f39e9762f8a04c31acb2c smb: client: Fix use-after-free in cifs_fill_dirent
4988f3dceea360ed4964e6c5308c94f8ded35fb4 smb: client: Reset all search buffer pointers when releasing buffer
569a9fda4116570b2cd8532c30d1bb2f09029646 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
39b777c08b05e9ac50f6647eff7fa0bd56bae96b coredump: fix error handling for replace_fd()
5e28cc786ab6305c13236b280dafb8a9cff9ca6c pidfd: check pid has attached task in fdinfo
e2942b960ae2a5d4da3d73513a0583d4f67f85d4 pid: add pidfd_prepare()
db84f31ca9f7417e5bb6c7a949ac0efd01227783 fork: use pidfd_prepare()
323d03da86de7bcea0fb4fb3464053706570ed8c coredump: hand a pidfd to the usermode coredump helper

--===============1953951998509723087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05d01e153205-2a88859f987e.txt

801a04dee3777c6cff0fba6051f699afd0db80a0 gpio: pca953x: Add missing header(s)
ed4798fe15e22e5c1123665c2abed875fc29d70f gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
e57d7475e89c4947505bb6755394f2d9c47ac7e6 gpio: pca953x: Simplify code with cleanup helpers
4922c73ad826b1aaeb49d405b3e3b503070cfcca gpio: pca953x: fix IRQ storm on system wake up
5a846db34fc23cb654f27898c906b7e8e593c059 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
9e1ab96b7264b81a1446fcd0cd5f0e78ffcd8e15 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
1c6bfd4901f94e646a3a41122ba09e8a5a6a4763 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
b99c9492ef017fc887f9c636efbb4a7e292c41dd phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
bb2b045f2739412791cad0cfce941ac373fdc75f scsi: target: iscsi: Fix timeout on deleted connection
d19fd10f85f8b74664f2cf0498d9ad6b183a8267 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
5d6f9c9fc966aefb569c5a4ca0435943ed73d497 dma-mapping: avoid potential unused data compilation warning
c2d8ad471670ec9bcf2fcab066e0586c22c9dc5d cgroup: Fix compilation issue due to cgroup_mutex not being exported
58f65a3ff105329e29d14e808e85c9c80cb7bef3 scsi: mpi3mr: Add level check to control event logging
c7e7871d7fa2b0785008346d3a2e312ea0a16e52 net: enetc: refactor bulk flipping of RX buffers to separate function
e7f103cdcc181e033608549033c7db42b7e0a2bb drm/amdgpu: Allow P2P access through XGMI
00671b60511bbfe172890943155de79523f73589 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
fb75ada1050d781e8da7ddc77ec2863653541882 bpf: fix possible endless loop in BPF map iteration
4b5d9cd4b89afe554eb651e206729217822cbb4d samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
af3816c67e3c5129629dee9fdd5248e0fe27c6dd kconfig: merge_config: use an empty file as initfile
379f4eb9b4b3d49bfcdbe89a2eb247e5f1d06a77 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
5f1767ae8bd8318014cc35d34a58d2c1e93b4c85 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
d1431cf7a07ea4c478458e3297b998c189641791 cifs: Fix querying and creating MF symlinks over SMB1
eef0d88cf020ca2bc67700eb0b81bfe8a5416b87 cifs: Fix negotiate retry functionality
1f43e856ba2c1314d49f88e340932725aa979770 fuse: Return EPERM rather than ENOSYS from link()
a2f1dcdd25ad17ee45ad3bc07e59a3c9ca9b5d71 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
f8747bb3fcb6e27b28768ee78949491b46c299df NFS: Don't allow waiting for exiting tasks
1d4dc4861c57be7b96a9e94c2b4c46728bb80e1f SUNRPC: Don't allow waiting for exiting tasks
502fe2fe5aeb6d78018f3637a30d08518878fef3 arm64: Add support for HIP09 Spectre-BHB mitigation
6f9531421492c8e035e2a8fb310461c05ce8464d tracing: Mark binary printing functions with __printf() attribute
c446d274e06461632f24a3483ca19fc7f2cf5d81 mailbox: use error ret code of of_parse_phandle_with_args()
10c7fa2ac08ab2fb52d281e71e6bcc8bc094c9be fbdev: fsl-diu-fb: add missing device_remove_file()
06cd644af60aa5a1812726ebb16c4b9c68dd76b3 fbcon: Use correct erase colour for clearing in fbcon
85a87478fbc52ce179285716071fdc3b02ab9e90 fbdev: core: tileblit: Implement missing margin clearing for tileblit
b184af71793c52966bb9c0a9d085d098b51187f8 cifs: Fix establishing NetBIOS session for SMB2+ connection
c20985feb55b7335a412c5583cc4e594b1c93aa0 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
724cbd2bae6845f0b022c14268c5377e0cd705cc SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
d4944a8b8573332893f45552edf9c2638c9651f4 SUNRPC: rpcbind should never reset the port to the value '0'
ca636dd4d87330fa6622095e18cd03ae419ab01c thermal/drivers/qoriq: Power down TMU on system suspend
6b9b30777e12d86af4af37a00e4fd013d7107fc0 dql: Fix dql->limit value when reset.
7b0d96e87bcc067a906aa8a966ff28e1dee71b38 lockdep: Fix wait context check on softirq for PREEMPT_RT
3a03b6506eda69d0a4d065bab25281f5b0e17ee2 objtool: Properly disable uaccess validation
9a159350f6c46839eb4aee957287e40ffab7c969 PCI: dwc: ep: Ensure proper iteration over outbound map windows
19f7105b8e39909b09e59251378e84a99996ab97 tools/build: Don't pass test log files to linker
a9bbaa32035b06e1e0bc420c731ac16866be1453 pNFS/flexfiles: Report ENETDOWN as a connection error
9cfa28c97859ebb158448e3d0a71290b6990fd58 PCI: vmd: Disable MSI remapping bypass under Xen
92695059117cfab1152efd5c8a78a18c9368c5b5 libnvdimm/labels: Fix divide error in nd_label_data_init()
7fe526ed84deb935c9d4a998b346153c359e1b9a mmc: host: Wait for Vdd to settle on card power off
b973e52f2c1e22efb63edfe83e0667cab49703ef x86/mm: Check return value from memblock_phys_alloc_range()
af6a6b7f4a5d5835a489647deeed2fcf1e40753c i2c: qup: Vote for interconnect bandwidth to DRAM
5fa4dc4673aeecd34445852e3f54a85192076e23 i2c: pxa: fix call balance of i2c->clk handling routines
d916de78d9e56c610a53ec4672a847e343d8dea3 btrfs: make btrfs_discard_workfn() block_group ref explicit
1d0635d83b8d6f67b20cd410b213aee5746df2b5 btrfs: avoid linker error in btrfs_find_create_tree_block()
c8a0896185e814655e3ef8109ae4362a007106c8 btrfs: run btrfs_error_commit_super() early
4ef0e5144ef8291bddb7dca8fca6ec471cc21561 btrfs: fix non-empty delayed iputs list on unmount due to async workers
9bfb31d6683b37cd1de7f74f553f8174170ed51e btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
1a75cc8b64204dc61b2893729c76341eaaf22224 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
35f2a6f118a997b3bb0f98480b73b2876127f629 drm/amd/display: Guard against setting dispclk low for dcn31x
57b2146994beffe149841bfa1dd9be07ab4f4d99 i3c: master: svc: Fix missing STOP for master request
b20e20a4412c88e75913f495c6a3e32e89a0a8ec dlm: make tcp still work in multi-link env
5b1ec0c858772142e5ca334301e6f03e688e1fa6 um: Store full CSGSFS and SS register from mcontext
61e3035ebbe698676f2db33b1c51b7767acf38f9 um: Update min_low_pfn to match changes in uml_reserved
06744b40540ce489e9f4442ec17af95a4b99b27e ext4: reorder capability check last
dca80f15fae2e7c1bd5e686dea3aee0388f7c66d scsi: st: Tighten the page format heuristics with MODE SELECT
e0f28eeb97dd26d1e1488a2c36dc36a90986476b scsi: st: ERASE does not change tape location
135c2ddfa9a1cfaec9c35227ef6a0b3719afc2a7 vfio/pci: Handle INTx IRQ_NOTCONNECTED
85a408765f9ade0b6006157c39f93720e86200fd bpf: Return prog btf_id without capable check
de917e289eb24d0abe1a4a3430376be4b333644a tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
279d9815a94c61f15c05c2b87886e525b0c17538 rtc: rv3032: fix EERD location
ea2ab1a3f562ecbccbe4785d7f925a8ba9c451a3 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
414718ab086b004e219c3c658209dd5bd501c450 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
69213e97e07ff6ce6b75eb7f8e57c3caf5004e8b kbuild: fix argument parsing in scripts/config
fb2c3980bd47902734711360dbc8c3a0a4ea9b89 crypto: octeontx2 - suppress auth failure screaming due to negative tests
15879670edac7de4d36d117f232091913f138f05 dm: restrict dm device size to 2^63-512 bytes
c570c7032672e549e96acdcdb884b3c1dfd2c71d net/smc: use the correct ndev to find pnetid by pnetid table
2b7a2cc3975214e7e7cf3b9b22ca81e30f686df2 xen: Add support for XenServer 6.1 platform device
3dc4a83e037ff7665751a51391cd0d9797eb367e pinctrl-tegra: Restore SFSEL bit when freeing pins
dc93e3c11e00d8439d9debae6be1705ab7892ffa ASoC: sun4i-codec: support hp-det-gpios property
d6c501dc03e76675c86d647a7b216a935b24eba5 ext4: reject the 'data_err=abort' option in nojournal mode
83a10ffbede61c6c574e85fa19276712dedb60ad RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
e5c7d5497dab3a7bf71952d1ebc4200d06da8482 posix-timers: Add cond_resched() to posix_timer_add() search loop
90e136826726aa198da9b4cabc6e9945825e2c19 timer_list: Don't use %pK through printk()
225298052e6c64f9437932e717c9dd446e9e8aa9 netfilter: conntrack: Bound nf_conntrack sysctl writes
47f528e96f08ad4c9818458d308bb8fafa7d5961 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
f78c72b36d43251538201597656c6290e6a311a6 mmc: dw_mmc: add exynos7870 DW MMC support
81e8cfdec0ef11b5bb356be253d3d522376c9803 mmc: sdhci: Disable SD card clock before changing parameters
9d7f78542cb4eb26bab7295c2081e2aa752e4e3d hwmon: (dell-smm) Increment the number of fans
4a406b0f5a9ae30655a776c899a12d996982a456 ipv6: save dontfrag in cork
6382303f2f86342d8f563a0035ed6564afbcae65 drm/amd/display: calculate the remain segments for all pipes
080b4e737efcad81a65138847d2550beaa5fca94 gfs2: Check for empty queue in run_queue
fec6a9c6fc27b33ff44355ad7fa26f6cf68ba554 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
b4fcc6296ff8f5dc24b878301f6d88d9a860f7f0 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
ebd1ca82ec3471d5b2c0734d6b976e2588f3043e iommu/amd/pgtbl_v2: Improve error handling
da1a162847fb161f59e348f958fd99453a11eed4 cpufreq: tegra186: Share policy per cluster
745a4529085d42cbe0fc6759675c39128d591a19 crypto: lzo - Fix compression buffer overrun
fdec852844e038d74d9fe1400b391f0f7383ed03 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
d2e2fe48437b4167215d09b0ed2015baa4072575 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
196f81fdbcc23dc6ae310bfe50e7b5eec34f76d3 ALSA: seq: Improve data consistency at polling
0ea40387cac8435773ec36a1ce9f4d26b135c7ce tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
95d6a3e0ea809231bb59584e52dc0df730cf7bfd rtc: ds1307: stop disabling alarms on probe
6fea8ebb5e963b105b0a604c68833acaea6ecee2 ieee802154: ca8210: Use proper setters and getters for bitwise types
785540a8bce3893934001e9a6a3949401ff00a70 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
5c7322df2202bdc6961ec37f53c66b8610338bfb media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
3f5e39afdf957c916380c8cc19c8ab67a7ce743b dm cache: prevent BUG_ON by blocking retries on failed device resumes
1b18d2140e509ccdd2948c4f73f15ec93535294b orangefs: Do not truncate file size
42d5e5518798a0ea1cd825aae83585aacd0644af net: phylink: use pl->link_interface in phylink_expects_phy()
efcb8395f87bac400112c852ddba7c3194382093 remoteproc: qcom_wcnss: Handle platforms with only single power domain
afbd21e8c6a4beec4548e29cb204f8338da3bd8f drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
4c69391534c624fa6f91e9f4edf5c721754f947f media: cx231xx: set device_caps for 417
49f04d26f68f610e1c9389be95fa5abebc3c1832 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
7890ffc81bca122d7a0f982119dbb925b841ca80 net: ethernet: ti: cpsw_new: populate netdev of_node
53c5f5238dc8c6aa01177ebaec08bc28f7c1a850 net: pktgen: fix mpls maximum labels list parsing
b9b1e1c2097e44ae0579b954c225cc0ea690b6d0 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
0d41ea5b1085a6bcc21f667230f998afbf1b516c ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
80904c12f3729884f2ba77d75212d594e7aa15e0 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
8292f4428f390f618b480ba2b4f7037b3411c296 drm/rockchip: vop2: Add uv swap for cluster window
90eaa251e3c79693b04f27487050c5affcbf82f9 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
3738fc66e65dd75e300111df7c213d58b4a5c30b clk: imx8mp: inform CCF of maximum frequency of clocks
a4ffd47fe9aa548f20e0d79317bcd01411f36846 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
38302a7b5be64ed4b0513a9c9f2568215281b00d hwmon: (gpio-fan) Add missing mutex locks
a3532cd8c9f05c01ff64611e7b4a77218005fc57 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
1a687084c69eeeb2b0247b4d595c5219f9808680 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
7ae644e0c954542303ab90d58ffce3f06d9fb858 fpga: altera-cvp: Increase credit timeout
46ffe5166cd8dbdee8dd1b376c88b39b43969706 soc: apple: rtkit: Use high prio work queue
ed8157517084b27ed87b87f8d8d607d572e2a938 soc: apple: rtkit: Implement OSLog buffers properly
611fccb2c3a1fba7ea348e951fdcee8aba24541e PCI: brcmstb: Expand inbound window size up to 64GB
ca09415fbcc626ef124d2e59ac461468c7695874 PCI: brcmstb: Add a softdep to MIP MSI-X driver
34736f1737018e7b2e0d7c7a5015da5b53e4c81d firmware: arm_ffa: Set dma_mask for ffa devices
c35f8a9a5b3c5a97dc1c9c4866a9e04c737d64d6 net/mlx5: Avoid report two health errors on same syndrome
51e93fa81b7a2fd3d1ae53318ae8126ab60757c8 selftests/net: have `gro.sh -t` return a correct exit code
a417fb22cbe898daf6c5722aa698cefdf641f597 drm/amdkfd: KFD release_work possible circular locking
6dc750c99f3035f0dc1ecaa9df19b5a1e78efab4 leds: pwm-multicolor: Add check for fwnode_property_read_u32
dc37c7b86ef48f4e9b84ee0c9a99d249cd5cb524 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
d87dad9bd33128bb5846aacbc947c2a4b279170c net: xgene-v2: remove incorrect ACPI_PTR annotation
82031e2ed688dd8f513666e74c3359844f1fa4b3 bonding: report duplicate MAC address in all situations
2e32bcba7cbde3c68838f34764dcf695ac051175 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
68c73a1fe52e8cbe461340625ef059820febc9b8 x86/build: Fix broken copy command in genimage.sh when making isoimage
1ffeaf3c111eb89b4bfe5fd2d2bfbf310dcce95e drm/amd/display: handle max_downscale_src_width fail check
dffca16bc3e2d9b0b292ebfe1b483e548f009098 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
6f62ee0140b23e6021df011a686716e44213d8f0 cpuidle: menu: Avoid discarding useful information
2325bca222d55ce5062e6ec79a43a7b88618ee0a media: adv7180: Disable test-pattern control on adv7180
c42263b93a0118762b5e5c2f6f0915dc0c634822 libbpf: Fix out-of-bound read
7825c4bd16f7dc8b4daf7ed32d606bc87e93bd32 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
e440ff54b5656b984bef4a9bd84acf9509b33475 x86/kaslr: Reduce KASLR entropy on most x86 systems
6320b2fddde4750e2efbb6864b8666d85b85da7c MIPS: Use arch specific syscall name match function
eb50defb18b392bdce9c7a32d9daca8f81f42e54 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
3d6c78247a9c2ecde2f476ad0a24afd5dabf4f7d MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
6dab5b6407cb60620d48343ad472b9ec9d5adeb4 clocksource: mips-gic-timer: Enable counter when CPUs start
14f12faaec43eee275125446442b7244ebcbc194 scsi: mpt3sas: Send a diag reset if target reset fails
cc0c650a2f18d5294da0200f95b14141a976b22e wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
5b0f7d6385977cae7827221cb52bffd7bb9862ce wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
7e816b7ddc7faa94fb3b2ed61cd62c0c7c3cae1c wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
9dd583220d735d21b7cdc86d5d103985a5a7d7f5 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
c6b517bca7a710a47ae6b9158b1ff54dd0bfe906 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
1abad55e1e64ab7fd5691070825c263781217327 EDAC/ie31200: work around false positive build warning
e31a80c5286926e15da9ea2513bc9a7ea708110c i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
e78152dec9601fa31adbb0109c6601e5a87af2da serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
b400d333b4e22216f081087de0b6221de9d09142 RDMA/core: Fix best page size finding when it can cross SG entries
ae8be307853b57285c210d84c1105c2a96795e72 pmdomain: imx: gpcv2: use proper helper for property detection
bc2d2bab2541ecc13de9182a1038b2d983899e18 can: c_can: Use of_property_present() to test existence of DT property
9634829476c9e2c0f4c4e8ee301148e714eded3b eth: mlx4: don't try to complete XDP frames in netpoll
694c4d2aa9a1737e9232d460bc3e5e93fe864d72 PCI: Fix old_size lower bound in calculate_iosize() too
76817ced14bd202b0d49c3cb50698a0be3a43221 ACPI: HED: Always initialize before evged
773cf91411e2218f411333898a84a4120e94e09d vxlan: Join / leave MC group after remote changes
9b2aa1474b965e6c1a2e77ebed4fe67c1bf83570 media: test-drivers: vivid: don't call schedule in loop
75b087cc521881e05d99c548d734587b10858ea8 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
efc157dc31913d85f22b21facd5a1dbd6d78fb0e net/mlx5: Apply rate-limiting to high temperature warning
4caaba9619c8c1f07e12681eb0443d1cc389562e ASoC: ops: Enforce platform maximum on initial value
5bd1da39cb483abf4367c1bd17173650150ef7ad ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
c89952e248da2d7bb627680041f18b2b9101106f ASoC: tas2764: Mark SW_RESET as volatile
aa69f8046a0cd5895aa4aa254b1cdbba3b3c571a ASoC: tas2764: Power up/down amp on mute ops
6d9ee46dc53ffc75f06a1b698aeac952eee7a19d ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
f303b20da0f12fcabf2eb942b3483dacd2742df9 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
d911d06a2f38a9a98dcf257243aff981a8aba1a9 smack: recognize ipv4 CIPSO w/o categories
098db17d5f768b0aca4a2a5376b5f6c6a291c522 kunit: tool: Use qboot on QEMU x86_64
c0f00df2505db2bd3eb10d9a0779b61a6db63136 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
3c2a2e69fb2d9cc3b1a9b81f55cfdb3e766a4567 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
f343a65baac2887af998588d17ebfa14dac6b731 serial: sh-sci: Update the suspend/resume support
e09a755dd9b872c1a47f196d97ba98b59234e60a phy: core: don't require set_mode() callback for phy_get_mode() to work
de6e0730246401dcf277d97ccfe9b469db7219d8 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
889f5aca41e395290ecd6aea771e9b038272f5fd drm/amd/display: Initial psr_version with correct setting
689c547f0c70c03f26ffec4d2fb828fd8b3278d7 drm/amdgpu: enlarge the VBIOS binary size limit
37bb7a1474c27db346f5582e87dc36cc4ab5d792 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
b0410bc724fcd7148a52e2564fe478c563352f8e net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
ab749f853e326acf87a1eec8c473f85b1fccf989 net/mlx5e: set the tx_queue_len for pfifo_fast
2d6d8cb6930ed5336998bbfe41be3e12bee54f8e net/mlx5e: reduce rep rxq depth to 256 for ECPF
672f26db8e8d0bb36a12e21f5930247a4f3a74b6 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
b65b1bec9fa082e50249f1f63a983ef204d30209 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
bd7a27eb8b4bbd60f72bd2514b1f6a1316c619d8 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
bf45cb70b867e48f94b7cb39659329e0a02e89b0 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
0b2c30860cd38f2b01b1e2eafbaf697cd4d608ff r8152: add vendor/device ID pair for Dell Alienware AW1022z
834814a15d6b7df1d59664133ee4a286837aa238 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
1dc6206c0327225fd16edc44d4ad130d3419c246 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
b8779bdb0c2ade4e55b04e1bf94e5af6aa6fd8e7 hwmon: (xgene-hwmon) use appropriate type for the latency value
2512d23d7047e17ed6e80350309683c3d1228b89 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
5644b3fbb9c2ab5723f52624630c00abd0016f0b vxlan: Annotate FDB data races
884f250fc77cb5f596df23ce1c199a16adde5049 r8169: don't scan PHY addresses > 0
5b5b9bf28cf1f2d48ea635e4802855ad9b5ffb5d rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
456988f019c7ebe8a4f14502de6dbf438682b237 rcu: handle unstable rdp in rcu_read_unlock_strict()
c40df4ed0d0290e222aade46d77158ed8f60449b rcu: fix header guard for rcu_all_qs()
9e3987607d624e7297a83a65e808c7508f00e936 perf: Avoid the read if the count is already updated
e8b918f41d68825e169ab6ec200fde318966f9b3 ice: count combined queues using Rx/Tx count
d71c3facf278832d63d26b69609d77cf2093c07b net/mana: fix warning in the writer of client oob
10654369d4e4fecd67ef4e6dfe8a2ec5c6d648d6 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
a31331b2333624ed085d8db543249f0105f7d07d scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
3fbc8262eddc432c3409d97d292a1f9d52702887 scsi: st: Restore some drive settings after reset
34d1265403f04120ec5d08de80d84b040c94fe6c HID: usbkbd: Fix the bit shift number for LED_KANA
52342a48bb4f1062331f9df8019fca523ae92f13 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
fdc0a218962de20732e2a5b41da74acb21982dea drm/ast: Find VBIOS mode from regular display size
85a6a6e84e25e7a6f7b4a94f18d2d011376529bc bpftool: Fix readlink usage in get_fd_type
28a086ed67c4c2572a726e8a2258c134f8a0a7db perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
419f0d8347043f077f87fe65457f292e160f6385 wifi: rtl8xxxu: retry firmware download on error
955c469ece77ca1241bf15f78f3c1cc20cbbc9f3 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
a300b32bd61bae7245faff8afb9fba4d66fd2826 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
8a80cad23212b8eebf0af4bf1e16e2cfc1deb1c1 spi: zynqmp-gqspi: Always acknowledge interrupts
e881e14f5557f0342553183637ec9446e50e83db regulator: ad5398: Add device tree support
01f587ca98d48303d23fffc68db0c1cf2d43d5ea wifi: ath9k: return by of_get_mac_address
63edb1c8328478727b236f5b2257d1ed34c62f9b drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
2cf0d27dc7feed912b165883ca55a5e8b8e4ada1 drm/panel-edp: Add Starry 116KHD024006
6a2a47fbcf7eb308c9ab905d623f2c85dcdece80 drm: Add valid clones check
2d405ed6efd609734213ad862f6894a3be52fa76 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
6c0b7b4122c37828ee200babe2e4bb86801ffb8a pinctrl: meson: define the pull up/down resistor value as 60 kOhm
16878cecabf934b2b17f09ead458f3eb8856c497 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
49a5b587cf11a64ef20d45e4bff3baca46d2305d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
cca61f929157a94bfd16aaf5ed46268eca1d0bd1 nvmet-tcp: don't restore null sk_state_change
4b66bbd68468644dc5dbb43a0ecdcd80a5baf0b3 io_uring/fdinfo: annotate racy sq/cq head/tail reads
b9f40286484652da74b9ff7b8b122cb81610b964 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
1a9b5d512f9535bf8b91e6638c1965c0fd62e4e0 wifi: iwlwifi: add support for Killer on MTL
fe2df9b8d1ceab16b029765fcffcb2f63531e9e9 xenbus: Allow PVH dom0 a non-local xenstore
9c963d5677993cea4555974ef79d96949e870a18 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
3b7f574e4f9ba05a0ddfded203bb17cd27b6acb8 espintcp: remove encap socket caching to avoid reference leak
281db8d13e49c727868f5c7bb2d1b62209b74233 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
5d6a15cb675d99ed90f122fd5034a6a0e64fab1b dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
ce1169d93a95c9f51ea84449dc938363ecab0b77 dmaengine: idxd: Fix allowing write() from different address spaces
f04f7edf925361459ae3a3bf996b8b62fa92e1be remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
ea75457424537233a3744a6841627f333433a190 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
68ad727cf7f416a1b19fce9f175366a9429dda38 xfrm: Sanitize marks before insert
d929f6160cd9759616156b2a67e0c92a01420ea1 dmaengine: idxd: Fix ->poll() return value
13be73f167f2765c331eac3d415f3cdf4a753987 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
d34135cd336f2ed22b4a174bd2e2f89dbf2d5fa9 bridge: netfilter: Fix forwarding of fragmented packets
8312d33bee2736389010d52ace694f0aef3479b4 ice: fix vf->num_mac count with port representors
0625a074c36cec26115ee1c776487a6bd1152d63 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
5b2fe9988882a5f0ba44f987a27fa3fd7a4cab6b net: lan743x: Restore SGMII CTRL register on resume
584ae71a81a24d3919e2741893da3bcb1e5985c0 io_uring: fix overflow resched cqe reordering
c37c4dff1d49d2ee90acf52db1067d49d5aac905 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
f9e21f2ea53324d4a7c10227146c145712008f96 octeontx2-pf: Add support for page pool
f949c8f32550dd248502c7b91384990a8d693f2a octeontx2-pf: Add AF_XDP non-zero copy support
f68384abd4f55ec00b670a7ce0739df8f52de220 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
e54558e9d212d05904ddd10ba035f53423ef9c0d octeontx2-af: Set LMT_ENA bit for APR table entries
d8b9a64565cf0952ada96922cba3fff9f9b8963e octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
e9ef9b73fda17ec431cede1ef6269e470a689db6 crypto: algif_hash - fix double free in hash_accept
e8f5874b5bf0100a5fbbcc78e2e34cd8f369ce15 padata: do not leak refcount in reorder_work
18928235283128e0084135f9970453186005d16a can: slcan: allow reception of short error messages
7d1b1c6f80f8996b2ec86c1db3556655b06e0715 can: bcm: add locking for bcm_op runtime updates
6b87ad2f2f9d3e9b62f9e77ea5090ab0947ffc27 can: bcm: add missing rcu read protection for procfs content
fd50b8adb3bd5e1f6cfe01bbb8a61688fbd2e098 ALSA: pcm: Fix race of buffer access at PCM OSS layer
e400ae3800251ca7221d639847e1ab4f38d92523 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
87f10ead1fdd7860d686832fccfe531fdb003fc7 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
a53ddb6bd7e6cb21f69d37dce245a216bb65e92d platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
6fddac9b5e650f1a8f835519086632cdcb74defd drm/edid: fixed the bug that hdr metadata was not reset
083489546a751ae7de6b58b45e47ac3d89f2eabc smb: client: Fix use-after-free in cifs_fill_dirent
a61d83916786f0d7a6a4f326390329e1fbbc2364 smb: client: Reset all search buffer pointers when releasing buffer
2d00ad3c13cbad6628b0380685c6d6d7c8d60326 Revert "drm/amd: Keep display off while going into S4"
a540d6d220ded1d84bcc2be98c43efb1ae63c7bd memcg: always call cond_resched() after fn()
41277de7a37786b9bfd14cfc7b8d933f038c3141 mm/page_alloc.c: avoid infinite retries caused by cpuset race
fb524b06da37f0788200a1066a3098475933d0f2 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
64b929a0ea1a541c3fb8fb9d14a90701d1040604 ksmbd: fix stream write failure
3c9acc4ab203f22151ab44df64baf16e83c9a1fe spi: spi-fsl-dspi: restrict register range for regmap access
df6fee2e725759ba2d135fc5127fe2dafe26bcc5 spi: spi-fsl-dspi: Halt the module after a new message transfer
f54b84f68418163e3184c59f81e8f5dddd0d9ffb spi: spi-fsl-dspi: Reset SR flags before sending a new message
b9de5517113ce6f0ceddcfd3a912ec82db56a72a kbuild: Disable -Wdefault-const-init-unsafe
84005e97e6966b9029e58cd171e9d9bbe026cda3 serial: sh-sci: Save and restore more registers
14bc1d41086414908784f94300dad36d7f80b5cc pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
7f0e97bbda118b808170b760f919b23e987fbd4d i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
f8ed8863f6f0c4c580617660a793ce8ac1dbe71b x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
fc3b0cba65f9cee060b104c3040811c54541c009 dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
ee89f0e63327ebfcac062a2cf1c6dc0d0e967e17 octeontx2-pf: fix page_pool creation fail for rings > 32k
01d78ba3874e9d8fb85f7b9aa17ed9512a82fd14 octeontx2-pf: Fix page pool cache index corruption.
7c112e24d8146dcb7079adfbad943968cd79964f octeontx2-pf: Fix page pool frag allocation warning
6d78675daaff78a23945c47a6dbdef31b0ef526c hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
c761cfb6d926ed92115f37e6de60a17d125375e2 btrfs: check folio mapping after unlock in relocate_one_folio()
06219c773bdd7db810489fc2ca21410c0028171f af_unix: Kconfig: make CONFIG_UNIX bool
7f29c795b005e52b841d9676fc22b6bdd32dfafd af_unix: Return struct unix_sock from unix_get_socket().
25b923d9e3c24b7808b9b653074c2a2159d95c3b af_unix: Run GC on only one CPU.
46a0e394fe81ef87cdb0ff9940fe7b6bc65b1a78 af_unix: Try to run GC async.
701fe15a2049459f8569a3ab4f0cb0d64c3761e3 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
ba786d67ad366628bdec8f3642533dcdb522d88e af_unix: Remove io_uring code for GC.
a00b3f55d5fa70e7d3174450f5cf6d79a91ab4b7 af_unix: Remove CONFIG_UNIX_SCM.
40f24b3cfe7e51ad08e20c6bfb1f2d3fe5d2936e af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
834c1975a5b1c7450f2dbbc5bcebb3874bc03164 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
160bd6547c469c41ad201f9fb046679a1ddb894b af_unix: Link struct unix_edge when queuing skb.
92bf24681a2ee4e908fc4a7e01e2e5d5693b737f af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
03c57b11090f84263fea77b9d45f5dc2b27e0424 af_unix: Iterate all vertices by DFS.
45701c380b3df253681dc445a2aeb29d2a36f9e1 af_unix: Detect Strongly Connected Components.
77d2cae1743d32d3de0b45bb29e2ee31f6752043 af_unix: Save listener for embryo socket.
26e966be5f71b0e06a954647f587a62e03f66ab6 af_unix: Fix up unix_edge.successor for embryo socket.
bab443c7e1f49918b3ce3db6297a7d69bde2c191 af_unix: Save O(n) setup of Tarjan's algo.
71e578baaa6bea4b486014ed57bbec065a77104f af_unix: Skip GC if no cycle exists.
02a54e278c3bbcad1ccebfe47b64aa5995c5e940 af_unix: Avoid Tarjan's algorithm if unnecessary.
77dbc42041662dd9e1cd9a9e2d0b93abd8a8ffd3 af_unix: Assign a unique index to SCC.
08951100d4127f98f995c2910109676d9a9192ee af_unix: Detect dead SCC.
5f262d5cd8038a19fdd28c3c622c62e5f95f793d af_unix: Replace garbage collection algorithm.
fb89c3be9a412bc1a272493b0004372680795ea3 af_unix: Remove lock dance in unix_peek_fds().
c463ec4865c0cb92ffff9a4f99044dcfd8857965 af_unix: Try not to hold unix_gc_lock during accept().
c5700f5f5a4ef1921e5ee66fe9af8a96818b6225 af_unix: Don't access successor in unix_del_edges() during GC.
70e241b0ca7e371431f6b1e1aac24bd9420ee516 af_unix: Add dead flag to struct scm_fp_list.
c66d32296e150d3e1bcd25be391c503239f3a6e4 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
bfa51f49f3dba7b402bf2d3f3e9e0eae1a062a9a af_unix: Fix uninit-value in __unix_walk_scc()
9a4fd8045b292d5ec448f265a228659e59afb171 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
5ce88fc1393eebfbbd6809f07c80b797d3c61ab4 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
4350d1f98938b870e51fee87e15d849e51162198 perf/arm-cmn: Fix REQ2/SNP2 mixup
88a3d9892447bc6a92847890e479fbf6abb2f4e4 perf/arm-cmn: Initialise cmn->cpu earlier
3d7c0d264d448eab90629fe3b6a13cb966ec9c55 coredump: fix error handling for replace_fd()
7892035da05e3f67131a037d4d3956cd5887871d pid: add pidfd_prepare()
ad76cbc497a3c5a8cbd7b2b19eec252700369b3d fork: use pidfd_prepare()
2a88859f987e460ffe4486073eae4e553cac74e7 coredump: hand a pidfd to the usermode coredump helper

--===============1953951998509723087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acbeaf672877-f8241bca8827.txt

10d2b70b9529c488644f94f90c9c51a96eab07fd can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
4dab404b4f93532f86640eb6cbc76c88a53b1e86 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
6df8a357c405d46ed7f2fbe28e01c790e9d3df73 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
7d014fa788c368f731e57a2dd4fdd76073944e48 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
df44747574ff78f94facf2ec99e67b2ed681974e arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
a2349d633bbec5852c96ca4b322e08a2f12ea9f1 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
add46dc7d74db6362b7d4157fef52016c84663e8 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
0199b93fa84360440c0dbe985b76f7e650b0136d arm64: dts: qcom: sm8650: Add missing properties for cryptobam
5c5f18ed6b9830925492af91a9ea11d270395899 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
debbef8cfd51dfb89d49753915b263864e62b8d7 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
8d19649ba5e96d09b5e04b22abb57bf364e7ba37 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
69741e705911728ae0f0106fa91dc1aeb708b92d arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
416c5fe359324a7dcaea5020339fed3cda8b0bec arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
2e4082939da3ed86359ad38c906a0593a7b3c78b arm64: dts: qcom: x1e80100: Fix video thermal zone
ba339418091fe436260991a91099da98c4aa469d arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
4133cce3d5400edeb281cf79c30aa158abbdae7b arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
cb5f3df86c8b0bb6b7507d4e373a61b8b4540671 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
30b063167ebd17e67fa6eb1434c43ee166bfe6ec arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
131e40d2bde3dc20d597f464f7cc1ea769e77e9c arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
e525c78e4f6756fa47f096cab683d3b37293a5a8 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
e5bd7b6da3f14dd50eb4679e7d69293b1b5a7f97 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
5842f1c4b8d52a042e953b076bd6a66dac1066a2 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
9e7b590945a9a186e1c0719502df1168777163ee arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
f56969a62c8b479623d2aba9456aaf30024a0ad0 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
d1965fc2f5e9ff3452a6ffeeb0f573acc8298196 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
0462c5abe0fee446e0df739d023f0d2041e85fd2 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
b7374669d0da16da09c026e8f9f1ef4f5443a1c1 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
d5b292b8ebb711959d154882deaee84f037fde9e arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
8844e6dd2da712f87661799db66e654963cf834a net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
99fb58a0edf67c1e881c904eff81e0902d41761f perf/arm-cmn: Fix REQ2/SNP2 mixup
cb9209fc18f2b207e443c75fe03107753d96162c perf/arm-cmn: Initialise cmn->cpu earlier
9adea8fb8718338bc6264898097299917216ff9d perf/arm-cmn: Add CMN S3 ACPI binding
4b14df6fd7fe1910d649045c7cd5dafc44a30ebf coredump: fix error handling for replace_fd()
f8241bca8827921bf27ab86699189538b103cfff coredump: hand a pidfd to the usermode coredump helper

--===============1953951998509723087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dde509f835b1-fc197f896d16.txt

6799ace76c82ac6dbdd48210d912d795da8213a2 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
2bb712dc0fbb734e603499b9b72c3a44699865d0 arm64: dts: socfpga: agilex5: fix gpio0 address
6fa9c298e11ba36e066b9347212ee6e428cf9a68 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
8d24b1111bc8d5faca7acc4fddd50df57e570faa arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
03c34d002ec4fb1b90c01fba633f53949ceb6b10 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
5c8564073497f622705f68181bd490ddbb8d17e7 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
04117f5a39943216b56c20b825b5e93367385bb3 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
285d9026f08ece3bed504c83a1f73641fd213fc0 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
60b79d1977c9a601ebe8a12cbb30a24ef9f56d18 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
b6688a91f5e2712c7386d99a28870afac9fa895f arm64: dts: qcom: sm8550: Add missing properties for cryptobam
7d570ed003f37144a2fdd6c4b3ccb1e54463cc7e arm64: dts: qcom: sm8650: Add missing properties for cryptobam
ed91675396c964469b92916713d3c5fe24d46556 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
f6650d05a0ac541a1bae644911ab42f97a84b30d arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
9439bc52295bf97fcb5d94f3f278b4c22a92239d arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
136737e7165ce64ca70cd8644b6380fb0fb9bda6 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
de52d1997f401b121bbd9032d77a51cbef1b1de5 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
af8d1fffe9cb1c5ba3504f0a68bde84400167415 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
e8abd5e6849597c271498b75eabca77f8e1b214d arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
771bb26d8a89340070e52f460829bf4f87133ff0 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
53b01f95b4143f8759b9676063a01929b049fd5a arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
996ce709344f7d636ee5aaeebcdb84f16744204a arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
f49f540c9712069fb8b3b1846514cdcbc904dca6 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
8277accdda6a92f8ed6afdbd9d030f43cf422d26 arm64: dts: qcom: x1e80100: Fix video thermal zone
6b3a5977a162a50ce8af6abd968b55141778edc0 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
9c278f4728d8d70d176b4f8fe2ced0f8e7637fd4 arm64: dts: qcom: x1e80100: Add GPU cooling
f9e4ffd0b3617b0f21a2407d5991705e83ef872d arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
ba7cada004ce63add420428e9ceaf5ab4a69bb7e arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
01a42d88a92e9ee3e135bfec6f8f026bead48b00 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
4a42260aeb6d4eca1e486c2807816428afdbec58 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
15c16dc0f1cabec910e5fb0708c9d5b0f3f41d96 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
28da2a47ab28101b77dd1e84f1e87afcdd21f091 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
72d49fefc170db80afb9038424b36aed0311332e arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
208098c9772467629cacdde757d24334faa9a2ba arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
8e96b9b04887ab7a1b511d326a277aa0d20c40d3 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
ec7747542678db173ba7b756a12764ca2e3fcf6b arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
f7d2d238638421678790ffcae6998456149d24a9 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
b1087608311dd7a3dfeb10e032b8d406944e68bb arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
19b440a9d8279d758d741ece5e3d5437aed53086 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
3200b356507f12ef37a62aa563b8d3804a66e621 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
f75c9a3fa158028c89432f33ada0d3845ddf03b7 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
21f7904eb87341047d09c14e0d4a545f3b286b75 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
2f56665a88188037251e51b735b42eaba2c122dc perf/arm-cmn: Fix REQ2/SNP2 mixup
7f7c2e9cba9c059383f33152a0d59306551cf7ec perf/arm-cmn: Initialise cmn->cpu earlier
d654d6efa562cec8f339f1f8261c6767877d5d48 perf/arm-cmn: Add CMN S3 ACPI binding
22046c5e1c5fd1f25323aae718c74579c404b622 iommu: Handle yet another race around registration
a630648c507786f1974a6f2ada37a4d9a6e24dae coredump: fix error handling for replace_fd()
fc197f896d16258bf2558d2b5919ce8ead34792e coredump: hand a pidfd to the usermode coredump helper

--===============1953951998509723087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9329ee020180-07d0dadc291c.txt

132c1dc42384e2e4fa2940d570d2a0e8035255ef arm64: dts: socfpga: agilex5: fix gpio0 address
af9151cc6bec56bc1fc5edcc42b9bb2bb5894e23 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
ee6141d1f28b39cd6538c4633ef8e59ae43e1e77 arm64: dts: rockchip: Add missing SFC power-domains to rk3576
88b1a36aa75c8813c341946f5212914e5fb1500c arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
3928f14d40c3140e8ef8943bab2e058a839e5cb6 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
92629ea1cf911f4b23691d2ad55c9d49f5cc050b arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
6a1c41cbe945e5e7c400890df8f1eb9cc1808cb6 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
035822c8737a5a9b95051277d450cec359979ea5 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
11e44d8afd124e7208bb385a1c4796ad427c56cb arm64: dts: qcom: sm8450: Add missing properties for cryptobam
855e731fdd4f2d0ca6874eecc8e7033e1a09340f arm64: dts: qcom: sm8550: Add missing properties for cryptobam
a7cf7c2cbf8e38d12f7bbc896c7ec6b08d32b65e arm64: dts: qcom: sm8650: Add missing properties for cryptobam
dd204638580e9982b22deffbc0b38ca9547d628b arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
f5b6f2a03f9400bda5842feff2c138db4f774157 arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
25953ba032d78de8df07e57ca6ebf01d16297b24 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
22e40b5b169a1784e570f7816162d0dc52652b67 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
17c887a33eed201de41a5f3132cd700e5756b501 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
b5cc42ca7513039fd3ff40990bcef1e9eb6786c2 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
347dfb362158892bd15e87409b40744ea25b9a56 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
3ee4d14bd13e13f216e7668225d0d8a1023d8c62 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
882e7d436e3ccc89e1bdb07a3f4cc33643756a4b arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
b5d0a331fc1ae0e9d1f84b4fd77715ad633ea30b arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
3017a3751d3b2f1cd840a3b52cdfa7baefd81263 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
463b35c4781190bfb5a81159cd607a01ec5e7ca8 arm64: dts: qcom: x1e80100: Fix video thermal zone
0dc13d68cf3a3674e6d617e4921b48e56e05b5be arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
427f702ba8f759a72ef64c970ac70bbd9367e694 arm64: dts: qcom: x1e80100: Add GPU cooling
3a72b3bef25430e98aa72bebab79f11e131b662c arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
87143568b06fc1b0bfce25a294f529c916c4f560 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
6e66d0cdf87b3ff5abd69b5754a6568f951b32d9 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
f68f42ae231b15f54749c00ae73221c14a719f2d arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
6ad8b2f9ff8e0dffeaa608cca74b629aa21773c8 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
518f3b51d4fbb80b48be44d0d3e99a3b771d80b1 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
b7fe1c225d05692f498f477d0db76dac9e7d1fd1 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
40d110c273ca9d44c625743d89d980c57691117b arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
b6cb8f3738e89e635e9f74125ff010ca0259427c arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
5d7e5dd36496547fadc1451d5a54e0b49bdf1878 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
4c871c2fbba6ce1487c6cdaddb5fcd4ba59538e2 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
52378c3a64e1d7cf6d406b4fd7e9cf338be627fc arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
ba0677a0600231e726f69170a46c22e945e89d1f arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
ab4dc61eeaec1c803d5b30a89405151b6880186b arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
941e4002e6cc856855d6d6e1df18f651124cebdf arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
8f084483ff4c22c84c8303e53cee193773091372 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
1c222b6a91da0aee55495f1d2f53922c02da6d72 perf/arm-cmn: Fix REQ2/SNP2 mixup
339ab17e064f8d67712243b6136368c961ee2c9b perf/arm-cmn: Initialise cmn->cpu earlier
109686f7bc438eb0309cb1d6d0dab27f4255cf1f perf/arm-cmn: Add CMN S3 ACPI binding
04e4672ea43b3f0b3d90ddf4c14ae1ebe69fadb9 pidfs: move O_RDWR into pidfs_alloc_file()
9bb4f9f312eaaa239bc34c8f4fdd4483c675f9e3 coredump: fix error handling for replace_fd()
16f94172f940e2d409888dcf10b69c0aeba674fc coredump: hand a pidfd to the usermode coredump helper
680d25acea6727f0952e478275985f9e11df7c90 iommu: Avoid introducing more races
07d0dadc291c631eed208e2eb2ace43f20bba10f iommu: Handle yet another race around registration

--===============1953951998509723087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a61e14d6b4f6-83478180f1f9.txt

fb2456003b6545c6a76c1fe21fb57273a8c33eba gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
f435c91156aab13ed204d2f5aa1f5f18becda3bd gpio: pca953x: Simplify code with cleanup helpers
02f9bc474df987a53bdb1ad233acc03cb2af4b91 gpio: pca953x: fix IRQ storm on system wake up
45f805ec30f693a8d7c41504d7d4d6204ecb8d55 i2c: designware: Uniform initialization flow for polling mode
f140ec8434fc1ac5292e2650d5ca890767eca616 i2c: designware: Remove ->disable() callback
b79939cfac2f0d88d5e19da326a876afe7f39ffc i2c: designware: Use temporary variable for struct device
316de6eca0996ab04f2d66bb29b4c8c48491f4a0 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
df7b533d172b6379a851c07478cb507dd8cb18af phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
d552fb3d6444957f0c1fd36b09bbe795d5e4fce9 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
1cf18a23ba40edbc72cb0de78ade0529223afeb3 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
8cffe7ff75b8628fac5d3e5d4aa5fb57d7ee4108 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
128321afc11caa52629447f787572403b5e9dcf5 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
3ff2b92f03f3244146ff2eaa1de5704a4d7bd3ab nvmem: rockchip-otp: Move read-offset into variant-data
04038942ed72a7267a919ef62bacc7e26cad9d17 nvmem: rockchip-otp: add rk3576 variant data
76887df359e3cce853b2678a6286591a821851db nvmem: core: verify cell's raw_len
5061bd96dd77170cdded5ba66a2b7508fe75219d nvmem: core: update raw_len if the bit reading is required
45a899c7a1c65072a89437821d24f78df320d64c nvmem: qfprom: switch to 4-byte aligned reads
868d63286fde784c785c9670451a13ebd77f7ad2 scsi: target: iscsi: Fix timeout on deleted connection
1222b4ca99819c0df54546fd7f065553a371b918 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
54e4e25f39a4f22ca9788674ac3b9e4bccee914b virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
47145bf78db4da4b8cd7d401f10bed7dc336d110 intel_th: avoid using deprecated page->mapping, index fields
b6a339ea127f35b566e58a494ba3c2c3b47fdc5b dma-mapping: avoid potential unused data compilation warning
1dc295af0504a3c77056607ad015571c42e6ab22 cgroup: Fix compilation issue due to cgroup_mutex not being exported
c9f5c3eff6bd40bddf345b91d4d988d7069e74f1 vhost_task: fix vhost_task_create() documentation
11d70573796d6f57e2b93bf18472bf7c1505c985 vhost-scsi: protect vq->log_used with vq->mutex
ec7e1349afaa48638c31b8dc945783727ad0b5a7 scsi: mpi3mr: Add level check to control event logging
4c2e617124a6e1e2425e5799e74e0104d24ea4dd net: enetc: refactor bulk flipping of RX buffers to separate function
efb9da4a0f52776acb92d079bdd185dfb55ae878 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
84a99fd978d32e4d697208557697ce621455cc15 drm/amdgpu: Allow P2P access through XGMI
b121267b88d0f37a9db55c5468039fee24c247cc selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
af1f2fb00598687b239e876874f7636537453b1b bpf: fix possible endless loop in BPF map iteration
fd9fa82f84500e3ec00e1919dc543fbdad44e594 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
2f36bce6cdd2909bcc34f84f1c57664e6513331e kconfig: merge_config: use an empty file as initfile
828a37ac32927a6c746972c6237b8fe6d2435c6a s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
715c0a9af2998c2a8590f8ab6c3acaa461eb4d56 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
8cf5583053e0520292ff3c4ce81afd814e593a31 cifs: Fix querying and creating MF symlinks over SMB1
41699283ff94d9b35eb45fa4e034dd5da68fbb9a cifs: Fix negotiate retry functionality
b50bc11c947df07b9247f92a039f47360bd5e65b smb: client: Store original IO parameters and prevent zero IO sizes
b306ac7d60fc4773489edd5635cf71997bd43a83 fuse: Return EPERM rather than ENOSYS from link()
960112ddd81c62645f8992bce698b3132038d868 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
29fba899221bddc3fa8adc4db3b5486022bad265 NFS: Don't allow waiting for exiting tasks
8dc808bb8af1fc8d386d346d85f9f5a506dbbdf1 SUNRPC: Don't allow waiting for exiting tasks
1c407da6c65732138f7325a130da353a3eb2b9d0 arm64: Add support for HIP09 Spectre-BHB mitigation
062cd4a6f10006c55682f07c70f1464fd2df357b tracing: Mark binary printing functions with __printf() attribute
688833b09682d5e9de92ab296a6d891ae2980ca5 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
080cbb689091b17616e7b8d316353b3cf1a5dcef mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
f432a96bc1c4e0c536aa2f62fba39f990c47d8a3 mailbox: use error ret code of of_parse_phandle_with_args()
a53f9e2945a3443c12434cd9bfdb03a80049db67 riscv: Allow NOMMU kernels to access all of RAM
58cf7ba78c2d9e790df86df4ea2caf5a62024017 fbdev: fsl-diu-fb: add missing device_remove_file()
b9df48c3753e48c185b918bb9a066c6cddc0f5ae fbcon: Use correct erase colour for clearing in fbcon
1d265bab3bc328c14c14058f099cea99b5ee6adf fbdev: core: tileblit: Implement missing margin clearing for tileblit
5798dfaeb29bdae3543e6e925cd0aabffec31e77 cifs: add validation check for the fields in smb_aces
16c9034aa41571dc52082e6dcdb4c5071f807ee3 cifs: Fix establishing NetBIOS session for SMB2+ connection
6c7200978d36871604f865efd51694f21a956d8c NFSv4: Treat ENETUNREACH errors as fatal for state recovery
f68c12f576d376f94dc77199235ba6a3de617c48 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
2b8e6565afef901b0cf447f31e9647249f90eba2 SUNRPC: rpcbind should never reset the port to the value '0'
ab8e27b4384c5f2674a0fc6e9a2ac7c8dc4d3572 spi-rockchip: Fix register out of bounds access
b1e6329fa582488a2835c58cbbf02d32eb450811 thermal/drivers/qoriq: Power down TMU on system suspend
14e6d49494a90423daee7229de84babba17b1790 dql: Fix dql->limit value when reset.
929dc0d24fabe1ecce03de8762b374693fe06ba4 lockdep: Fix wait context check on softirq for PREEMPT_RT
9ddbcd0fd428dd0c9fa9d16981f7095c1592ae7f objtool: Properly disable uaccess validation
21b68ece3a451ccfa1038b9d1328d59a2b7a5775 PCI: dwc: ep: Ensure proper iteration over outbound map windows
090127ebaf0ddcab78dcaf6938f139a5e0ae6323 tools/build: Don't pass test log files to linker
1d08045831519b046d37ad8ba4ee3551d1318c1f pNFS/flexfiles: Report ENETDOWN as a connection error
11d1d3d78dc28d63074946b2708e24a8a7f6cff7 PCI: vmd: Disable MSI remapping bypass under Xen
dc1c5229315de539bd37d176237bd097b73bb352 ext4: on a remount, only log the ro or r/w state when it has changed
321951c6d8045413e7f489c7f03258e98ca388d4 libnvdimm/labels: Fix divide error in nd_label_data_init()
8c3af7ccb3359723ec0aed35c36113c092206222 mmc: host: Wait for Vdd to settle on card power off
32a208c1791d2056e4f204b04c456118998d95cd wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
3f94fd901728d17d2a959408f29fdd2be0e7ac91 wifi: mt76: mt7996: revise TXS size
9caad4889b943a8792d6e72ed7ed5349ad931dc2 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
d8db0bf06ac4551a18e7a05f82b6fda993fbe9b3 x86/mm: Check return value from memblock_phys_alloc_range()
6c892141b6524377c91150d381a24ca34abbc5c8 i2c: qup: Vote for interconnect bandwidth to DRAM
4e2f2638d9a63966169a5758dbc893df3bcc175e i2c: pxa: fix call balance of i2c->clk handling routines
2cfdcac4f485402e20be06c0407580bfe06beb5d btrfs: make btrfs_discard_workfn() block_group ref explicit
f0ac069cde0362dd734a8fd5f5bdd0fae33edc77 btrfs: avoid linker error in btrfs_find_create_tree_block()
180d4375d6b5206eb3c6ea8343736e9760ed9e58 btrfs: run btrfs_error_commit_super() early
7f447abd9ee8efbe844df1147fab4078d67e828c btrfs: fix non-empty delayed iputs list on unmount due to async workers
629720762bf072e9529f4b29fb7cb5257c4d28ca btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
49a7e71d935efcfbdab60127476a72c0bf5d97c7 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
04c7fc46338717997031a3eb8a144b1ac5e725b1 drm/amd/display: Guard against setting dispclk low for dcn31x
1b205ccb08e8b3e36ee0a9697cb78b9a384ed188 i3c: master: svc: Fix missing STOP for master request
dbccd7473479197a669026d116154b0f910d1d1d dlm: make tcp still work in multi-link env
181b1f9758974f05dbbb130f3d7e199178e12bbf um: Store full CSGSFS and SS register from mcontext
88af40f032e30062b52945e889e203f8b233f0e2 um: Update min_low_pfn to match changes in uml_reserved
d2ac66f64ab5388c9074af6fca7e3e1430a48cb7 ext4: reorder capability check last
bbe8656c13fb1fbb5dfdda2c33c973d43f3ccf56 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
c75382ea2bc92318e9c03658d86835b01a237794 scsi: st: Tighten the page format heuristics with MODE SELECT
0dc7f7f5930971732b5a24715ae704b2b0a2bf21 scsi: st: ERASE does not change tape location
1ece68528ca1ecf8ab2cc6f3729d69e2ce3b96df vfio/pci: Handle INTx IRQ_NOTCONNECTED
81b03c0b9f6517251d1f4174cba7b8e28e35e436 bpf: Return prog btf_id without capable check
48025de83162a24b1c537fdf1354f66232ecee91 jbd2: do not try to recover wiped journal
f237795e581acd71a2c36ee929f018e8689adf8e tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
6a67cb925a6f89700a8af059af2e385b210f5b96 rtc: rv3032: fix EERD location
57e60bb7dbfa3225a81fbacc649ca19b777208eb objtool: Fix error handling inconsistencies in check()
f0c17a2c61833ba61fd145028f30a9b0adea8877 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
dbccea0544eceb33a66410ea450e5f2afcb5909f ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
7a7a6995ffb867668749b2254f721b9b1eb7f1c7 bpf: Allow pre-ordering for bpf cgroup progs
5c1a3215c99e52edbef32c25279995404c2e2d0d kbuild: fix argument parsing in scripts/config
76524d41c7951d30c28b150fdf25127da2c8bf38 crypto: octeontx2 - suppress auth failure screaming due to negative tests
2185109aacc1d7c5b67300dfb54aafc9c816eec8 dm: restrict dm device size to 2^63-512 bytes
143d21d91789b3f7dedd70b6e83fa616d9f7d1b8 net/smc: use the correct ndev to find pnetid by pnetid table
d83646bd5ad9792abc46934d0e99379e0b7310dc xen: Add support for XenServer 6.1 platform device
b42a9b0e476abbdfbb2b033147eccb5d6987dd7d pinctrl-tegra: Restore SFSEL bit when freeing pins
16312a4b8a2d74e8f6c6d6a07b7d82e1b12ebe96 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
7e4036378dbc9740aeb320ec82c7acfe8463ae9c drm/amdgpu: Update SRIOV video codec caps
d443a89ce65795fa2ded6ad48725054e4ecea6ee ASoC: sun4i-codec: support hp-det-gpios property
74ce1a6aabb4df86e99ab30abc80ada3904bafba ext4: reject the 'data_err=abort' option in nojournal mode
344f1b6ab66a25ddba3c521bee13b8114944f41a ext4: do not convert the unwritten extents if data writeback fails
7ca33a895a3726e83f8bff22c3e0835dd1f4d365 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
ee943444af341013a144e7c054a79be580957227 posix-timers: Add cond_resched() to posix_timer_add() search loop
edcb96465f7c403da81cc8251f457da2836f85bc timer_list: Don't use %pK through printk()
8fd6342808ce2719c5f99f29ee490682803ca22f netfilter: conntrack: Bound nf_conntrack sysctl writes
20007797097025c8ec0a4887da8eddec796c4574 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
3a4bf050f6b77868c86d6f722d09062528e6d890 mmc: dw_mmc: add exynos7870 DW MMC support
63f8dd9c3afcd31834d881f477d1cfb0bfab35dc mmc: sdhci: Disable SD card clock before changing parameters
a91e14d54b322216f047566b72a4cead3b361e1f usb: xhci: Don't change the status of stalled TDs on failed Stop EP
69ee3d6908359a61a820be6ce8120ca39894a408 hwmon: (dell-smm) Increment the number of fans
8d198ee4a5494445eee8ce2922830ab584195259 printk: Check CON_SUSPEND when unblanking a console
68c0e2836867420aea26c4622b10ca666291b4e2 wifi: iwlwifi: fix debug actions order
25bbdd0fbe72bad7706d6e1392260b56b028511c ipv6: save dontfrag in cork
be65b53b0a24ad65a4664c8ec3a96d6556a7ebc5 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
02e85f65fc875b42def9645c43d1cd0c6b8bdd61 drm/amd/display: calculate the remain segments for all pipes
042da70b7c023665dce2699c419164dc9703911c drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
5f8e78aec5b1d39998e35a4ee76d0f1f29b2f7e0 gfs2: Check for empty queue in run_queue
108be72b315230a5f45425ea876a46e0b8df7740 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
b3cdfcae575768ac269c562bc7519502344dcb84 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
7ab080c0d8955a8b82bbf7ca0b06b1f0c5f3babe iommu/amd/pgtbl_v2: Improve error handling
5b2f19e1abc1855f0be55f87d9976be48afc2383 cpufreq: tegra186: Share policy per cluster
fc1958aa98d4b21a44f07c6e2e4372ccccb8cab2 watchdog: aspeed: Update bootstatus handling
608b3a5346fee72cf7a9d7924f71cc7f0ddcac0a crypto: lzo - Fix compression buffer overrun
40e30531a8be54e3394c3a2b22e01c0760e2133b drm/amdkfd: Set per-process flags only once cik/vi
0d77123d6d15bf8f5d365cd00ceb5c7f9ea78d35 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
1c362bed73ed698600be6377ba1d1a52081d63d9 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
0c486d4a4befdcbb7f1de33f072ecbd0df8a9993 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
932ed07bde3b7fa7a885e4a0357cd0a943abaa16 ALSA: seq: Improve data consistency at polling
3aa01cafd073aa44911136fdd70f5626d6c6fde0 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
36209ebb56d3eb661712ba652c5fc6caa1440244 rtc: ds1307: stop disabling alarms on probe
d4ed7d83ea7f15b62d2267ee0f58e4973180bce8 ieee802154: ca8210: Use proper setters and getters for bitwise types
d68c49a8931fe2ceb4bd12f694a1067a25f1916b ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
d5b99242896ffca2c94718bd3abc4962efe08824 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
f090a40e328b0a4c0d235b3a802b95007f579f35 dm cache: prevent BUG_ON by blocking retries on failed device resumes
6227dfe87e464fdf963ee3f891dab71b6c3607f5 orangefs: Do not truncate file size
c374673c2440fcfa3a7f673964925fdad54ba06d drm/gem: Test for imported GEM buffers with helper
6adc9f96639e1ed1409ea5e4cf5c9998196878ed net: phylink: use pl->link_interface in phylink_expects_phy()
605c10b22d4174df2ff3b89f25d59afcf060c86c remoteproc: qcom_wcnss: Handle platforms with only single power domain
bdc00df262c72a36ff0c21902681b156344fa676 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
47ec0a989e79db138a7fbbf7a8e69493ce32cd10 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
095e79e174d9d00821979e95aeb1e5b1f4015d4a media: cx231xx: set device_caps for 417
938c1c5686c320e28cbe200f2d18f06b9b627578 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
8b4f1a25f80afcbfd1b7f0d630b68dd1bb6c7f09 net: ethernet: ti: cpsw_new: populate netdev of_node
239d0de6c36da8c67f8a67380d0c68c51ed1a98b net: pktgen: fix mpls maximum labels list parsing
0079651b0b40298b76c59df0d9b65c6eb893fbe6 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
a5358623f23f0ad95054ec4c7ced83c6f524932a ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
27c6121139698741d7af24af35e3296ed84eb147 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
d47c0735b06dee564f7c03c1772f5927a724cf4b drm/rockchip: vop2: Add uv swap for cluster window
ed989c3ca44b1736840f81a201ac406d35440d38 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
96d9ea10bd3fa5c41ed69ff97c378bfb3cd47bff media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
bc9871ce4c13c8fde60012ea15bec13bfe12f1b7 clk: imx8mp: inform CCF of maximum frequency of clocks
51798327d41744e50b920749e5ecee71b4de1374 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
9ea3979def265b66f78a79bde2b562de6d1ba705 hwmon: (gpio-fan) Add missing mutex locks
9e4624bdfbd36332c488c5a0cde8da237a3add70 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
7e2fa963f163a87dbd76e80a4ce52a3c842c66b8 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
d4d9329a20e818c12f47ae8236796a932d4428ca fpga: altera-cvp: Increase credit timeout
3dd63d7838ad89fa8fda3c8cc6308d745b3f6bb1 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
71e8ca028b34da318ab60b22e34674d1d6341a09 soc: apple: rtkit: Use high prio work queue
ea9a80e98cd6baf05fd70f258784b353da459d39 soc: apple: rtkit: Implement OSLog buffers properly
7962861ce03b75345ee535ea69b7478a53c64215 wifi: ath12k: Report proper tx completion status to mac80211
2f225962085483388ee1f9b31984e9f551df0d8a PCI: brcmstb: Expand inbound window size up to 64GB
cb63189cabe23816686b70742a124057c7ee2ee8 PCI: brcmstb: Add a softdep to MIP MSI-X driver
224030c03acd16e92b38e13c1d947c4cef6bbe14 firmware: arm_ffa: Set dma_mask for ffa devices
899d4197631a85f1f95fec2c8f9a00bf8baebce3 net/mlx5: Avoid report two health errors on same syndrome
4b4beffd368ee67dcafaeef6aa72631cd8b10c5c selftests/net: have `gro.sh -t` return a correct exit code
59778c6531b8783bb486f7687f3b96ab4e36c3fc drm/amdkfd: KFD release_work possible circular locking
34bf3c5c5ade91d1890f261965d02c49231faf4a leds: pwm-multicolor: Add check for fwnode_property_read_u32
e46458dfafbfed8bd2355a582824ddd7485c3eac net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
913cc1fa8aeb21f88a065f8a8e130f02caed895a net: xgene-v2: remove incorrect ACPI_PTR annotation
2a1c70be7299333b3faa0fa843249dfca929ac76 bonding: report duplicate MAC address in all situations
e9a71a7b5ac8c9a02f59f67c85dcaf40c3ecc944 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
cba5d6cd05cbe8556112f6a2d0b43c1ff08a7e28 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
f40bcef268f4f4d5cfc69d577c373b24b0451556 Octeontx2-af: RPM: Register driver with PCI subsys IDs
dae55c5c5146d1dab7958607e25fa7d7d9389644 x86/build: Fix broken copy command in genimage.sh when making isoimage
b2b81af5374ce8805596ffb62afd8df9471c16df drm/amd/display: handle max_downscale_src_width fail check
ca816d3ca4d614cc68103c5b0a0d0e6d3785a6f2 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
8422b182b0e9ade2f6285283a59d2fbe162b94e7 ASoC: mediatek: mt8188: Add reference for dmic clocks
442d7bd517641c96efcb8554c844da2a25dfeb3a x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
1dd49ea1d589289373c251106371fb1c3c11f740 vhost-scsi: Return queue full for page alloc failures during copy
8d79e2c01bf99b7c2e092acc607185819e618732 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
5fb790d3f26b6f8206db8cb35b09b21d42621995 cpuidle: menu: Avoid discarding useful information
3964934155e3969230914c380f4c9f2f1bd79be9 media: adv7180: Disable test-pattern control on adv7180
45b41e80d1942937d80126579382cb8286765cbf media: tc358746: improve calculation of the D-PHY timing registers
e6837821ef3301084961bf7567c179223bff3e5d libbpf: Fix out-of-bound read
1a567d7f21d8900914952877d9c9dd2a518fbe11 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
4ffcf9142e810b77347c1538ca244a4bb69bbd08 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
eb5cd05bc510c297e51c27cef44012b146a793ed x86/kaslr: Reduce KASLR entropy on most x86 systems
17d62f3b8cf7785bc1f8f49dafcd6a6ef4f49628 crypto: ahash - Set default reqsize from ahash_alg
35790438a8a91f17725bc1ad3474c9d98ccc7789 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
f5ba06d2761b73c80d55f0d75ad18fb5cd59080a MIPS: Use arch specific syscall name match function
de20b1147eab998ba4f62dfb6c20ced8ce99ff11 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
7c6d8855412760752d1aeaa0f6d316dcc7c41188 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
24a2b6e7794b62c83c80b9ab1b34c90055f49a40 clocksource: mips-gic-timer: Enable counter when CPUs start
6eadfc7aae9057b9eb07d3811a72410bcb7a9dd5 scsi: mpt3sas: Send a diag reset if target reset fails
a1000ff45192bcb1d25b461ab563dfc2353e045e wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
13b5a97b49c74813a726cb815ffbcfaebcf007ed wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
fb846c3dbf4a1e202877b23bd12c05fa7ef08da9 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
b00701eaf65b9f475c79cf8280a8a69120a39158 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
39ba5e350d81ddf35f83ef5575c7b68694beacfc net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
05c734a5ace6602e0264e5e3bec12e3b4e5d95d1 EDAC/ie31200: work around false positive build warning
2cc5cd4fdf5b86c102cf071777d34a73572ca4c7 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
5cc96853e7e1ff8a9c3af460706096e214c8506a drm/amd/display: Add support for disconnected eDP streams
5f736cfa780db0a99ccc5300c0547902dd03a306 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
c187226cb9bce6bf41a34c82850b950b485b2075 RDMA/core: Fix best page size finding when it can cross SG entries
3d8bbb4734324535cf67ff5bd0bf6279a1fdc5fa pmdomain: imx: gpcv2: use proper helper for property detection
85f9032f153f2b4d1c836de4c45c0248b80fc773 can: c_can: Use of_property_present() to test existence of DT property
65bf6666c35130c466ff49cc5d0f7864c8c39cea bpf: don't do clean_live_states when state->loop_entry->branches > 0
44478a270efa410580b8f748ce1c677b66044ab3 eth: mlx4: don't try to complete XDP frames in netpoll
43f12451eac8a4e7127a42c2a2d443ec9045fd24 PCI: Fix old_size lower bound in calculate_iosize() too
796aa05d09a34c0f3fad7f9aba68cb60b3b2f945 ACPI: HED: Always initialize before evged
21bc4024ac85fe35a7ac1859ccb2f23d43c901e1 vxlan: Join / leave MC group after remote changes
b95afc4a29489ee284ca8ebf78d3286424bfa73a media: test-drivers: vivid: don't call schedule in loop
c5e3c9077574fc4f9bfc18bc799d7778a47f397f net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
c60eb4e5b2935cbd90aad56332b440ea0134fc89 net/mlx5: Apply rate-limiting to high temperature warning
478dc3afa4b1cc69b66ae85c5bb35b33baeb1ee6 firmware: arm_ffa: Reject higher major version as incompatible
87fc92b302b17528f6fc61a123212067f1baf1fe ASoC: ops: Enforce platform maximum on initial value
031869e2e8a9e3418787b4d1bd1a9da000fa6b29 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
e31f1f0486e5138c419d915901c7a8f3da020ef0 ASoC: tas2764: Mark SW_RESET as volatile
bbacfaa3a509673996745eece9b879121d54cee0 ASoC: tas2764: Power up/down amp on mute ops
c57e1d370f8a3465f86cd1b74e01b3d8130cdbdc ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
a8652c9d2293a02fec07c0d9b5cf337571786099 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
c1d5ac6e3cf83b8241765385fe88b4630092f6aa smack: recognize ipv4 CIPSO w/o categories
3cb8320f85dd660acb80a44c99fcade77eb0c505 smack: Revert "smackfs: Added check catlen"
5dc8d033d007ba7e60ea8755b161a4e387b9d863 kunit: tool: Use qboot on QEMU x86_64
f1ed3cec053e648a7cc1f8bbd8afcd095c4ea299 media: i2c: imx219: Correct the minimum vblanking value
3d79ce68c850728e5f40a90e793b715a06a6174d media: v4l: Memset argument to 0 before calling get_mbus_config pad op
1b468e29511a52ce4bd173201f46d9cb64239cee net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
1176f047f711852f1395ffaadfdeaf53bfd151ab clk: qcom: ipq5018: allow it to be bulid on arm32
2851dafb2317ad35d24602458876a8f68c763063 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
9cc3e78fbc9376dee30e9b50d7786775322a5193 x86/traps: Cleanup and robustify decode_bug()
3e3395b040c65657d1709b3ea61cacd2a12871d5 sched: Reduce the default slice to avoid tasks getting an extra tick
20bf945f28c5bde398a7b120d9f2dbe3cecf5430 serial: sh-sci: Update the suspend/resume support
2df32ee581ebde9dc22143a106ac29b8efdd804e phy: core: don't require set_mode() callback for phy_get_mode() to work
875e0f97a7994c588d6ca21a5e229e6767d68e55 soundwire: amd: change the soundwire wake enable/disable sequence
fcecb07827aec3b86c98fedc76c079fd82db27ad drm/amdgpu: Set snoop bit for SDMA for MI series
4d27b7d52ac0857c92a2b9c6cb3cd3665c0b4229 drm/amd/display: Don't try AUX transactions on disconnected link
16bcdf0f60a988d3add75ac9c6e908bee88998a3 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
955bc42dc1714f61735818c47dac55a3b154c46e drm/amd/display: Update CR AUX RD interval interpretation
2b9b1f64977746ab6af4ba4cf54d9533899942b6 drm/amd/display: Initial psr_version with correct setting
3e08588be8068eb6e4aa28f0a299e3320be8e72e drm/amd/display: Increase block_sequence array size
de969ab1a929dbacdc903aac47627d0f0d55a49d drm/amdgpu: enlarge the VBIOS binary size limit
cf6a100b17f536440ebb620cd03ef233a5beee94 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
ce0ed4b24b4c96567f738f272147b11dbd020d02 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
e4e6d4af930185b52cdc93d0077635da4320dc84 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
345d9b144a5ad63e6193b6f51ae1fb844b8045a2 net/mlx5e: set the tx_queue_len for pfifo_fast
8e3579176b1429a6cd66fc8a436fc4e38775982f net/mlx5e: reduce rep rxq depth to 256 for ECPF
5fd4435bba082c8e759ee6364a05484805599e89 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
77467b55616096f533dd0c74679e801189d71c0a drm/v3d: Add clock handling
9a2719789c3bc790a341a180f9d6baa7914dcb4b wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
3d9f12fecf6276811f38e4f33649de1db581f5f7 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
54cd034396a4279e14d5228481dda9f84d6ba3f1 net: fec: Refactor MAC reset to function
f24d1f1d5c7fb5fad6f0ade8c99f83425203347a powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
aebeaed91167c028c0d7550f9571dfba80488960 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
0a0a0a3eb93aedc9b73d9f9574b1dd03e922bce3 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
a895ad7b3df9da16f69db0b4cc5532642c46c18e r8152: add vendor/device ID pair for Dell Alienware AW1022z
6d472500698b2f97200a65ca08fc0aea90366466 pstore: Change kmsg_bytes storage size to u32
a00908b3dca1ca8e7c44b4450c4ff0ce81c9891a leds: trigger: netdev: Configure LED blink interval for HW offload
22b7d4ddf91c4f43e13e93319f6aab8787062328 ext4: don't write back data before punch hole in nojournal mode
8d19d158ca6d0431d39784e471390605ebb38559 ext4: remove writable userspace mappings before truncating page cache
3a674be1ebc6d098a74be444ba4f979e8c953174 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
9ee2c804e939e2dfe241da9632622dc682e5de45 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
4cf7139e0233f8d359af0a88b2b1193592bd733f clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
d5501b921327b071f082424fb6e5cb99b79d5a0f hwmon: (xgene-hwmon) use appropriate type for the latency value
71f5396f67ed98562ba630d36d2c66943a52e7df f2fs: introduce f2fs_base_attr for global sysfs entries
52607ee065a8fa612b16fffdbc459b03dc21fa7a media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
90738437ca74e8c9ebe53a58f76c4338b57339bf net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
5edf2475184cfb0150a76efe8e449f0bdb00be40 vxlan: Annotate FDB data races
41907b46ec711848ec265c295814cf411a358bd4 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
4a3e723dc9756b02db9cf3862511f96b90437e5d r8169: don't scan PHY addresses > 0
90b7e29d15dc0a440688d0514dea8b460ec83884 bridge: mdb: Allow replace of a host-joined group
b3eaada9916e82cddac79d931ce4a4efe841035f ice: treat dyn_allowed only as suggestion
1e20270b5ec4bb889cac0e9a3844e2d84bc7ccd4 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
6b131410e98301897c8564cee62859484a4b5b0f rcu: handle unstable rdp in rcu_read_unlock_strict()
a53cd884e769b98cb0fdc90c2ee96b7ecebd9c3a rcu: fix header guard for rcu_all_qs()
7e55bffe1eb50209479801f43cb4ab8b62d84930 perf: Avoid the read if the count is already updated
2282087bdeb2c6c0c1c44180ad5ee8f52dfec45f ice: count combined queues using Rx/Tx count
85ef2b9d2268a8a69c0f2d3b504ed027f60698ed net/mana: fix warning in the writer of client oob
bea18620ef9e1cfa291ea52049c7f699b5ee4355 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
92edf2348dca05fc676f3cce784bccac0e0351d5 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
6b2649074babaec7f80c5fd132cf4cc71752d052 scsi: st: Restore some drive settings after reset
eba88fe67ff27f0183d0b64644a174ea8330d615 wifi: ath12k: Avoid napi_sync() before napi_enable()
71897366bb2e08702bcc58f805c88632020afa9d HID: usbkbd: Fix the bit shift number for LED_KANA
a9e917f0ec9a0ee4eb75cfb251d7a22b8f8d0549 arm64: zynqmp: add clock-output-names property in clock nodes
fd5c81e6bcf0b8b5ec36d544873089570b799601 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
f236f47b40e7908e1c6ed6102a0bc85fcd56cde8 ASoC: rt722-sdca: Add some missing readable registers
36ccee8151034c80efd881e3787cb19a8ae7d1fe drm/ast: Find VBIOS mode from regular display size
6b36ea2a298d78fc7278f3e30648b21401d141bd bpftool: Fix readlink usage in get_fd_type
0c16da764d36a2093cc1cd81bdeecf900bda89e3 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
842a0c34594febc93dafc3b629654fa7eb443823 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
d76facc6bf2208432b85d770a833f9dd3f014430 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
401c6f9e9bc731c71c1c6e36f46ce50a26b6ab03 wifi: rtl8xxxu: retry firmware download on error
70f819617aeca6032eb4aacf73087d4f6f4c3147 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
2ffa73ae38834d045ac6e589417e003e71ead6af wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
e18ad428552fbce793506f0ba0d8baeba2afa911 spi: zynqmp-gqspi: Always acknowledge interrupts
b1e7733ab60c778793e15c417176d2ccc637facd regulator: ad5398: Add device tree support
31cee69c35119d7e56a55ab6d198eb5578acfcac wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
ffafb00c859b91293e46079a6ebc0fc2e8757d49 accel/qaic: Mask out SR-IOV PCI resources
518bf9cc49d49fa7782da6f8c52b7091c152a264 wifi: ath9k: return by of_get_mac_address
6b95acb07a2774c761341303c8b94a47eef37463 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
dc0fa54b0354b593974ea6f14a47cf92b4871e44 drm: bridge: adv7511: fill stream capabilities
94513aee3e4a1173c00f8ff9ddd28bdcdaf60ee7 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
9cb54058e019077fa2292701134820fd6e9f364a drm/panel-edp: Add Starry 116KHD024006
cf0923b201e6c30cdd888c9214f9d4afe487ef86 drm: Add valid clones check
f1eaa8b8403393412c48fbb5be1ebe998e961b6e ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
fafdc1b20b1c199a96c0cd2130ec5966fefbc73b book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
fe31ea655ad3278d6c7dfd3b6ada390193b6e9f4 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
1f0a334f22fea813aba9abbf6471e163d8894a5d ASoC: cs42l43: Disable headphone clamps during type detection
0dec69d541a7ad6c217f299711d445de7654d6d5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
2000df409bf92fd48a6f8e195e1ffe1487ea19d1 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
fdec51e7a498d4bea1c5602e84dca8dc32c740fd nvme-pci: add quirks for device 126f:1001
d7fda125f8ff0df2aa4c370bd73c69895f1a0de2 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
ace9c64896cb9f8fe5fac1f5421f815b4003aa15 nvmet-tcp: don't restore null sk_state_change
5908e3c4d7042e0f001cab8416690ff273ffeac2 io_uring/fdinfo: annotate racy sq/cq head/tail reads
b2ba8518888a959451c321543672a3133b6a70fa cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
0f8b8bc143e775ea97a012af70d967932fb33e55 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
b6faae0458375356c39a1b5fa4ef03b920d58d19 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
80a3d3a4b220516a7f33969d4ec0595daf584b61 btrfs: avoid NULL pointer dereference if no valid csum tree
d75217f849afe8cdec26680f8f446000fe01e991 tools: ynl-gen: validate 0 len strings from kernel
1ba2ec2d3d10a336e25eba9ed09f046897aa3090 wifi: iwlwifi: add support for Killer on MTL
0dc20ca4537030d220974fd9b5750ff6590d6e7e xenbus: Allow PVH dom0 a non-local xenstore
d8f1f96d1522a5650b6191ec7367e80555205e33 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
7a24a837261141dfbb93ae79afc0ecb3068011c8 soundwire: bus: Fix race on the creation of the IRQ domain
7d96cb377a3486c205e64fe2669c9c026b9312b5 espintcp: remove encap socket caching to avoid reference leak
9b8502656851d953f9a9615b1b193568524c2772 dmaengine: idxd: add wq driver name support for accel-config user tool
518d150c3cf88425d1d497c819822a528e07af2e dmaengine: idxd: Fix allowing write() from different address spaces
26e532a5ad7a0bd09639bae14a445c42926db2bd kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
a95dcafc0c8b126337302f68bc4808733778c238 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
7434158e114506841176e239d6087206b3042e17 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
f357a66327cca950a03cd7d0bf2fb73db75ed09f xfrm: Sanitize marks before insert
5d6a340027467d34e700dfd4e640b49a5547647a dmaengine: idxd: Fix ->poll() return value
4486b954e49ef691b9e6c86ca9730fc5947531cc dmaengine: fsl-edma: Fix return code for unhandled interrupts
6cfb897b3a7619f15435dd53c2605836fd0230fc Bluetooth: L2CAP: Fix not checking l2cap_chan security level
3d5cb0020cd72166cc075a5198eafaf2d1eb4470 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
50bb7e9ea4f4b42cf9268254ae7ba2baaedc2fb4 bridge: netfilter: Fix forwarding of fragmented packets
720c9c88052ed21a94b07cca1bd2323de842dfcc ice: fix vf->num_mac count with port representors
7fe3b6547754fbd2bc13fd4c859a41c8b3fe68ec ice: Fix LACP bonds without SRIOV environment
55d915c9a2bb1eca546492d05497353ce099aba2 pinctrl: qcom/msm: Convert to platform remove callback returning void
8280648c5684c1a3e42404a7050bfbf6addd7037 pinctrl: qcom: switch to devm_register_sys_off_handler()
2df55223b2898d0227352fe7c3b7dd2f87da1dad net: dwmac-sun8i: Use parsed internal PHY address instead of 1
0a782eb7f7dde2666b4f9cb3a7a3bdc164cacde3 net: lan743x: Restore SGMII CTRL register on resume
0b306f530aa27dded8a00334a25d762b588def7a io_uring: fix overflow resched cqe reordering
d3671753f370d0ae4c07768ae1f064cf22434ef7 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
09c5e155a5f159aa03bcbc02d6bd24835be70c3b octeontx2-pf: Add AF_XDP non-zero copy support
5ef27b37c89429368260b550a728c336c2d32f29 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
c01881a0d1bd2fb35668f5326200be9231256441 octeontx2-af: Set LMT_ENA bit for APR table entries
3dce2c0ee0884ee2c2f4d4faedf4b2dcf76e5b2d octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
02186596a40fdc24681527c95ba6fbbc588cb1be clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
eb4793b09fcf10d0af20cb7481b1933a5b818bc4 crypto: algif_hash - fix double free in hash_accept
fa72306ab582b0adf62455644e2b646db052d957 padata: do not leak refcount in reorder_work
b6edae45b8c83c658f8df9732b20af44aa490d8e can: slcan: allow reception of short error messages
5900993354668f738b1976ce6a18c58716afc7be can: bcm: add locking for bcm_op runtime updates
d9d438d86b075b64d8a989332522a24f174f5c2f can: bcm: add missing rcu read protection for procfs content
3248a87537f6f66ccd246d87a4d399e76276d239 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
54207a5b80ff0e157cc4886a29f339200c12732f ASoc: SOF: topology: connect DAI to a single DAI link
00de3399f5712f0aed61789c8ebc81d80bb5814e ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
666c914f399aa8549b679b6359d455d175aa5634 ALSA: pcm: Fix race of buffer access at PCM OSS layer
5eac0322078db319b5a9fc2d8fec68391b04cd10 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
9be9e11fcd226b11e50521d0b259058865203c00 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
98c44fd3edf7ea3f1014fd197246f490c63380b4 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
372ea0d675a5337294738a9fd2a84bbf54922be0 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
1f578e97bc2345718982a565b615a0f453389bab thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
e048f63e3b95f1fe79841b93392b1ed963785d10 drm/edid: fixed the bug that hdr metadata was not reset
e4d7c412a950ffa65981593f92f2c86278b272dc smb: client: Fix use-after-free in cifs_fill_dirent
89642d723e726bfc9f25aeb93d06a56354e649f6 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
befadb8e42478bdc91e1350b9b11d6a1c4fd3279 smb: client: Reset all search buffer pointers when releasing buffer
ac85998ac50a7fe3e233bed59d6739aee821f435 Revert "drm/amd: Keep display off while going into S4"
4106e3be2e578fa91ae7aa58c1b551d7ec60bdb2 Input: xpad - add more controllers
e51262d8b25dc1da8750c7a72fc729fc31a640f0 memcg: always call cond_resched() after fn()
128e27709eb772578495065f967d05683a437310 mm/page_alloc.c: avoid infinite retries caused by cpuset race
89360c8af8c31328a9f2657588258ffb7a820f00 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
dc89fd406549e65d6a7ce9e6f2d2d2bbcf0d411a ksmbd: fix stream write failure
18628b35c9020b15f2a5d4eb697d98f67f068a6c spi: spi-fsl-dspi: restrict register range for regmap access
404e5b8db912451dcb30fa36dcd3e677ba4c3530 spi: spi-fsl-dspi: Halt the module after a new message transfer
8305b20403adf4964bca7d19af5c07c59ccd9588 spi: spi-fsl-dspi: Reset SR flags before sending a new message
da924ca2899b5cab3b69263f0c551bc5312c5b86 x86/boot: Compile boot code with -std=gnu11 too
049906b05641c619fdfd84653fcc826d40020232 highmem: add folio_test_partial_kmap()
542c9d9aad3b2ef6486730d6e7cca2643c1b98f8 pds_core: Prevent possible adminq overflow/stuck condition
84b5f43ce00adecafbbf2f31c941358420bf4de9 serial: sh-sci: Save and restore more registers
670a2da5f3031b5a9d72d7d20e27fb8fdd8322b2 watchdog: aspeed: fix 64-bit division
6e3ff8c66a5946f72e3d1c85e6a2d50caf9696b8 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
168095b16f8d9176c1f07a8756e998ff32eb638f i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
29b9931861cdec74fee8e00d6b6fcfebbb0fba62 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
416a55558cd6a22217248ecb03ae24e39f6d8c63 drm/gem: Internally test import_attach for imported objects
aad072d812ce8ac4acb6bc4b30cfc2441006fda2 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
23e3bbc38682f2b456041e463cdaf93c0306265e hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
128fec039bc5105b709ac455a88c6cc21c928ebe btrfs: check folio mapping after unlock in relocate_one_folio()
fe5b1bc85585152e3858c696ab5a1806ede059ef af_unix: Return struct unix_sock from unix_get_socket().
325e309491441bd98d09cf5fb4c1dcfa40cf9527 af_unix: Run GC on only one CPU.
a0fa5c5e16d9cfc725472c1f8e5f8205d40f1b0a af_unix: Try to run GC async.
2e856068b0d6738aeddf80365dd848ce7d76fc8f af_unix: Replace BUG_ON() with WARN_ON_ONCE().
baf003bbb6c4b735e73b31ce405d3d7c7dc420a9 af_unix: Remove io_uring code for GC.
4aa3845a4764537fef1469da0d563eca2e162b79 af_unix: Remove CONFIG_UNIX_SCM.
51e4e634607a06e089fb8f48878aac7c5e21c486 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
a3d1ae9c1c9ef2a12f373a89f03ca822ab5bc3b8 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
20096580ff4c3005147a38027837b92482d100e6 af_unix: Link struct unix_edge when queuing skb.
7bdb14028df654a813506ad7a8b955083a02c5ff af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
7dcfa278b05a6e34fdb0d46de59c066eb0129022 af_unix: Iterate all vertices by DFS.
2a4f63c72f106169c830b54630a4d1557eaad920 af_unix: Detect Strongly Connected Components.
267482c95fe826a5cd7661095b583b60419575f3 af_unix: Save listener for embryo socket.
bef57d27439195977fa863593c188c9734f2eaa4 af_unix: Fix up unix_edge.successor for embryo socket.
f91dc7959b2305b71bcc8c43995d2ad5f640505d af_unix: Save O(n) setup of Tarjan's algo.
a77d65683f3a4892a0708681e517155fbcb923b5 af_unix: Skip GC if no cycle exists.
9af52865d85914dd1bbc30cddef593c6022e79e7 af_unix: Avoid Tarjan's algorithm if unnecessary.
2adabea57545ea08f9127da23a334fd4aa6a3317 af_unix: Assign a unique index to SCC.
e4a3e8ddfd47e94ee74d55ee514b46fc5703afcb af_unix: Detect dead SCC.
8b94de099dea81cb915c4be11356cd40cee6f069 af_unix: Replace garbage collection algorithm.
12b56786ea2c14b493ac9f9e9417265a7e701a4e af_unix: Remove lock dance in unix_peek_fds().
771c2e0198d081fc447cb0e5c9ae321b90257390 af_unix: Try not to hold unix_gc_lock during accept().
0870077801d7983be02744fa7c705df71e487a23 af_unix: Don't access successor in unix_del_edges() during GC.
8ffdd5f543f020e8b911a1436026efdbde4586dc af_unix: Add dead flag to struct scm_fp_list.
9d46ad99c93804f423568956ff2571bdc21bdda7 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
2ee6404395c895725e061a111aa756bacf55193c af_unix: Fix uninit-value in __unix_walk_scc()
7ecfba9aa988423b3bf3bdbad63947ab885f657a arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
f0576ce75429848ef389315edb3c72e40cf13afb arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
262eb8485b8751e2278c41f67c439e20466bef79 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
ca128ca49e2c156fa6ee93043043c0eaf614be70 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
bc1335ba8fcb5d9e00b8b32fa02c033240226d48 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
2b83d565bbd14a1ab8527c27bfe1c6117f7c44b0 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
7ee8a930135d5c2ea02e5a78c2b240158e41e635 perf/arm-cmn: Fix REQ2/SNP2 mixup
f8f2c14c6376e4ae04340a8d37b0325dcaa6c0c3 perf/arm-cmn: Initialise cmn->cpu earlier
ea7388fc3759d1ca704da96f9135d948f7d71349 coredump: fix error handling for replace_fd()
83478180f1f96aaa14a0bd4a206db024d91b76a0 coredump: hand a pidfd to the usermode coredump helper

--===============1953951998509723087==--
