Content-Type: multipart/mixed; boundary="===============3099237507832047127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 16:12:54 -0000
Message-Id: <174836237406.2349219.10479384695447616321@gitolite.kernel.org>

--===============3099237507832047127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 14658261693b0ffccd9471f2513736421d2a8ec2
    new: 51116c8aba8d3e4e15156358a8a73bbefc4fd0f9
    log: revlist-14658261693b-51116c8aba8d.txt
  - ref: refs/heads/queue/5.15
    old: b07926e2ca23aacacfd34ab446f11888da409d39
    new: 915279f6d523ad3943ccb9b41057b3feae366ea3
    log: revlist-b07926e2ca23-915279f6d523.txt
  - ref: refs/heads/queue/5.4
    old: 19d6aa87b30628878408744aaded7bd47620a033
    new: e9a716772d51622954156d55f3d727b008583a0a
    log: revlist-19d6aa87b306-e9a716772d51.txt
  - ref: refs/heads/queue/6.1
    old: ed354c62d9bbf370a7c8f58c622f759a77edd38a
    new: 38fe16796e71b22e520b3443aed36f13f36308cd
    log: revlist-ed354c62d9bb-38fe16796e71.txt
  - ref: refs/heads/queue/6.12
    old: e1ad2b70724fcb936aa6207e925a233f486382ab
    new: 00092744930ace461608ff21a0d6bef6967fc4e6
    log: revlist-e1ad2b70724f-00092744930a.txt
  - ref: refs/heads/queue/6.14
    old: b41ad9e16aea61d4d5913869e5bed589ebd28b3e
    new: b796250573e8578a39270d346c6ca795c550fea4
    log: revlist-b41ad9e16aea-b796250573e8.txt
  - ref: refs/heads/queue/6.6
    old: 841aa6de4d9a409e1047da3921c263c00b0857ed
    new: 21ad0f1e231dfd1c89c3e01d4da988c709dd4090
    log: revlist-841aa6de4d9a-21ad0f1e231d.txt

--===============3099237507832047127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14658261693b-51116c8aba8d.txt

5768f50dcda53b6c8dfaeef4bcfb6a76d847131f ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
59d1f427714f8dafa70f74343f26ad448777c4b6 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
0492949170b67b54413da97c8c6a2501afb60d10 EDAC/altera: Test the correct error reg offset
ec08d99ecf285a7b7d25005b300380e78438c6c3 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
da994e2dee7bc3a55ae8978fe6eca227d1f6015d i2c: imx-lpi2c: Fix clock count when probe defers
5fc4226769340408a769c2b8074eb71ea0e95bf7 parisc: Fix double SIGFPE crash
7975d3387331ea8069932c65a1d4ab329d4c835d amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
23e1d224f9db30ba1703f5fcbe7ce6a1ad2b8aa5 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
ba50cb74ec4d37e7c35f1b11297c0d7ce47f2298 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
d8411dce9268b6ed5e691660c298459e321cc817 dm-integrity: fix a warning on invalid table line
28dbaa806d1a9cc27b3e9771caa70a542c26890d dm: always update the array size in realloc_argv on success
9261e3376be37acf0b934bac45b87aa6788a8654 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
920808d1f1ce86ae168a0840771451004daceef6 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
6a22c6ebe9a033b658b188f00e009174fa04b871 tracing: Fix oob write in trace_seq_to_buffer()
40d7dfb6f3fc9b464e2fd59f1c038bbf29017760 net/sched: act_mirred: don't override retval if we already lost the skb
faca5f936dd84bd9363b3ddff2465d066f55182a net/mlx5: E-Switch, Initialize MAC Address for Default GID
9505a13b47df687433380508c678c46603a16084 net/mlx5: Remove return statement exist at the end of void function
0135db79cdf5ba517f76d81ec6a3c48fea6b6446 net/mlx5: E-switch, Fix error handling for enabling roce
a44d1fc8b80f162641145465856d3cf1e6a0624c net_sched: drr: Fix double list add in class with netem as child qdisc
6d4daa14b8a13ad63f903e2360f513b00425c268 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
bf048be3a34bde69e2a94cdb8623b3605717410f net_sched: ets: Fix double list add in class with netem as child qdisc
ef22278d6b989e8d63d784439a2ee717b1c8e9c2 net_sched: qfq: Fix double list add in class with netem as child qdisc
be1c2baa459f45bd2333a6d06123ea0d64ec0f7b net: dlink: Correct endianness handling of led_mode
23a105f7726806b91ce9961b7c5795d8ca396825 net: ipv6: fix UDPv6 GSO segmentation with NAT
b30cb31d510789bc003821f99f0d65b1f4b45be6 bnxt_en: Fix ethtool -d byte order for 32-bit values
345dc6c13afadf1e7d7ef163efa158ef0b23c494 nvme-tcp: fix premature queue removal and I/O failover
8dd2cc353c7d3715e66cb5b2412bc61700a99eb8 net: lan743x: Fix memleak issue when GSO enabled
80e0ba4ac2d3b6b44be41d70328100b396556e4b net: fec: ERR007885 Workaround for conventional TX
dd37a338b7c3c014ad3d5675147535c783290e51 PCI: imx6: Skip controller_id generation logic for i.MX7D
90ef875cb4fcb803fa54a282e81edf232858ce24 of: module: add buffer overflow check in of_modalias()
084299d63ff02ef1e21e57ebca7d87d0fb1dd04d net: phy: microchip: implement generic .handle_interrupt() callback
bb2bf95bd48cf83151770c60c11d3b3b745ea64e net: phy: microchip: remove the use of .ack_interrupt()
3fe14e5408575c30ec0fbeb8d17796f33f63b89f net: phy: microchip: force IRQ polling mode for lan88xx
98da37e3cfbfff91835fbf74e21ca55ea8c2d750 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
970b07be8d2748219608c9308d03477ee3547d69 irqchip/gic-v2m: Add const to of_device_id
a7f779025daa49271726f9b6e820b2277694a6bd irqchip/gic-v2m: Mark a few functions __init
dff2eefa91734a587ff2c4348b6ed60a8c90d731 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
446904e35aef5ef06712711858bffabff6400e08 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
d52973d26a215a825e48ce48a4bcf4fe15c70df5 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
4995ea89e69c22c942e420652955984b988393d5 dm: fix copying after src array boundaries
7560bc855ea8cce1106d2f04b621d007dc0af812 scsi: target: Fix WRITE_SAME No Data Buffer crash
2432f62170cdce6831a105f89be952204f9a7be9 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
8abb380827e07f447cc24ad202025c94542a436f openvswitch: Fix unsafe attribute parsing in output_userspace()
4d00493c78a097f9190b75def59b2e7592909b33 can: gw: use call_rcu() instead of costly synchronize_rcu()
857ec3807920ba37def358dd549c68a8fcd9fc09 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
3af63e427e56d08f4bf491af3e3901d54bebf1fa can: gw: fix RCU/BH usage in cgw_create_job()
120bc2f70b193a46dceffac377a2b78b49af3cf1 netfilter: ipset: fix region locking in hash types
0e5837c086639d997cce3b26ed0ae05355e9e98e net: dsa: b53: allow leaky reserved multicast
d2865f6a4b25168e2132256a96c43cd4c53e5d2f net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
81b1f5a5a9e49e61368d404e784e1063f6230b41 net: dsa: b53: fix learning on VLAN unaware bridges
a2f1f6d48635e561e158b776c5e5db9e7a3fd3ab Input: synaptics - enable InterTouch on Dynabook Portege X30-D
c7eb614cf9a8867dbd489d0dd5c566fa34298002 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
90a7d906b5d5a54d041026a714cc1db0d441c911 Input: synaptics - enable InterTouch on Dell Precision M3800
75be73ecab6034901abfe4541b445722323a9df1 Input: synaptics - enable SMBus for HP Elitebook 850 G1
3ecd400af995132dc4b80b578dc52f54d2ba4da1 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
fbdfe395ac2337bd2ab8639ad694cdd88ad7325a staging: iio: adc: ad7816: Correct conditional logic for store mode
4115016047970229183bcc5ca2dee96a7f5fcad9 staging: axis-fifo: Remove hardware resets for user errors
5c2b955735c212d3e3cbf1c68c372fe1471a997e staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
aeb0655a447d2a9221f426e2aaae94dc6b219fc5 iio: adc: ad7606: fix serial register access
35a949c0414ea8441fc1222eca87c14808297059 iio: adis16201: Correct inclinometer channel resolution
2564fa38de1a0860bceba7fca12d4a4bfa5a64cd iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
7b7dcda265014c014acb9131844021cb9b1b66eb iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
1a25a616e59ddccc809a668ebce4af337e993ca3 usb: uhci-platform: Make the clock really optional
24d5dcff902f3055c39546bef9009530944cea84 xenbus: Use kref to track req lifetime
743d116c35b0c6587714a285b18010c8ac21221b module: ensure that kobject_put() is safe for module type kobjects
e05ec5c884faddc22b72db3391a5eba28106c82a ocfs2: switch osb->disable_recovery to enum
8653c969093fc39b220a7b88ca2d4478ddcf5fd5 ocfs2: implement handshaking with ocfs2 recovery thread
a73261689e5ced7d20e4058236cc7fbad2612ad2 ocfs2: stop quota recovery before disabling quotas
91394f0162b649fd63c57b1605425592cfa030a5 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
cb4579080127c3367f2e3822ae25fcdb6bc0a175 usb: host: tegra: Prevent host controller crash when OTG port is used
3f4f0aadb525cfe74826daf0224d41e8713a0d96 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
42cffe8286dda3c9f294c7f74db68650b3cebfae usb: typec: ucsi: displayport: Fix NULL pointer access
92c038a24faa7b6cee0edd578fab964657034fff USB: usbtmc: use interruptible sleep in usbtmc_read
e262fa4c2398b38caeaa93b717787d83209ac76e usb: usbtmc: Fix erroneous get_stb ioctl error returns
1a0aa2a569ba85cddcb809b8784e368f853151b7 usb: usbtmc: Fix erroneous wait_srq ioctl return
7097c6411ed71cffe1a41fc6d0d106b076adc2b5 usb: usbtmc: Fix erroneous generic_read ioctl return
0575f5ae95e35ef99d6a1c951896dd4310a3da14 types: Complement the aligned types with signed 64-bit one
1a97fd3f24a292eafbbcf2ab39eb6d965f076610 iio: adc: dln2: Use aligned_s64 for timestamp
f16b95190a457df372b024fb9ce8c6f95c3a7006 MIPS: Fix MAX_REG_OFFSET
0f0c2a1edbe3bd5c252c5e551f04947b4c47a1f0 drm/panel: simple: Update timings for AUO G101EVN010
989bb6fe9218973977e7846230090325555861f9 nvme: unblock ctrl state transition for firmware update
e3136a2ea15cedce2e12a849b928aa68e645e595 do_umount(): add missing barrier before refcount checks in sync case
7280b3c866e7939ddc9f86127a7132ecb0edb24b platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
3b35116c1de19f31e2da63b31650ea5b6ac0317b iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
913d947ed90bb843a5e3e68ce0646473dd870bec iio: chemical: sps30: use aligned_s64 for timestamp
b07bac99fd83d408d3a789d13f97263af5385b5f RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
0cff07a860c32212c97ae7e09ea9d92303148b5b nfs: handle failure of nfs_get_lock_context in unlock path
e98a9f046938bc3ebe35ac2d03af0e17700513dd spi: loopback-test: Do not split 1024-byte hexdumps
047632be060669710f3a856c2fddf8409830183b net_sched: Flush gso_skb list too during ->change()
9d21a5831f3e06b3a5f712443701c12222dafee9 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
5602df4a93347fde48275acaeb83a20da7697868 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
da1be60127ea52e4a75423e2500a8d2186f0599e ALSA: sh: SND_AICA should depend on SH_DMA_API
876849c6d8a598598160e6a03607c6d14cd3869c qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
a3bc589d53a10e60d452ea12d881ea3ad52a84fa NFSv4/pnfs: Reset the layout state after a layoutreturn
ff7c4f3d6212a7ba0bb659b6c70edb85dfe26ac7 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
2c49de8e792f1f82c82ca137c77a3c9750ba8ba3 ACPI: PPTT: Fix processor subtable walk
d00c6e631820d089f24df03a290253e408f93991 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
703a8a5e0c0856b5bca41546ff99f72ee9c6acc1 tracing: samples: Initialize trace_array_printk() with the correct function
30cbb00497ac3da67917c32f0478bd56b6ef62c2 phy: Fix error handling in tegra_xusb_port_init
87d66fd48b8921c796edcb22c7e2af5fa4d31661 phy: renesas: rcar-gen3-usb2: Set timing registers only once
46c5ecc09ee3fdd15cac1172a8dcea13b9b14325 wifi: mt76: disable napi on driver removal
4da48136212e4269aa4acc0e1d05a3fbb9b52000 dmaengine: ti: k3-udma: Add missing locking
c9234c2751461cc380cdf9f775763e5e7a2e17f5 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
0d6702e629cbbe737447f54c2169529bed90af80 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
c816c4fac40f464760264139a14a05a2f3aba19b ASoC: q6afe-clocks: fix reprobing of the driver
cdacdbee68dedf582dce354563d822048f1269e9 drm/vmwgfx: Fix a deadlock in dma buf fence polling
e993581cc19426c579aabd37246132dc4f162c18 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
11105cd8f422e9e6c4e4dd6f550debaf86ee728b usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
f2d2d611b21095af73e3e1a728528dc8fffffad7 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
c4c38e0cfa9252a0a68240634c1a009a3a07439e selftests/mm: compaction_test: support platform with huge mount of memory
5ef0dcc0f8e28e382e31d001f68ebd6caa835a9d btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
878f6af393aa109c6073a67a66d5c44b8b2826f7 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
90b345763d8c9be376d3f02074ae566ab7394524 netfilter: nf_tables: wait for rcu grace period on net_device removal
e588f54fe2f9c102579b6df3a5ecef0b8479434c netfilter: nf_tables: do not defer rule destruction via call_rcu
b9f64eb409d8c51aa5fa203dcd87692fc81257a5 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
a9bc3b5b265632bfb83c3a0e2b18fddd3f10271f scsi: target: iscsi: Fix timeout on deleted connection
4442a0f2120e484c8146db8c01d7b81260963b52 dma-mapping: avoid potential unused data compilation warning
6701565c9e18fec41ceb12900c3f59bfebb57dd4 cgroup: Fix compilation issue due to cgroup_mutex not being exported
679adb106c89f6c5f63706fcbe3149977513cc6f kconfig: merge_config: use an empty file as initfile
3aa088531cfdc2bcc089d8e1228cd0dbdb571acf NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
f2c1f8aaa25126befc733862a5d43e4cf4698f47 mailbox: use error ret code of of_parse_phandle_with_args()
25a33463a21d36d0d9a6c581cb5ddc95c8f81652 fbdev: fsl-diu-fb: add missing device_remove_file()
531b861c4850f3932188a3716d6e9bcef572f273 fbcon: Use correct erase colour for clearing in fbcon
1f6454d1a629c6ab91feb9c427df62eb7b9a2952 fbdev: core: tileblit: Implement missing margin clearing for tileblit
cd39f7bd7dd2c663f0494394da42e5ebd35a526c NFSv4: Treat ENETUNREACH errors as fatal for state recovery
f62c03680b6a025c04cf1fc67c636b585035a7f6 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
0cb026825c6016b3e50a614196e3f05bee323b47 SUNRPC: rpcbind should never reset the port to the value '0'
a09f85c97f1820a4a2e62bf7b7e8540f6da69f14 thermal/drivers/qoriq: Power down TMU on system suspend
093b500d5c73491629c81b7e46a4d40231b1cc8c dql: Fix dql->limit value when reset.
0b6146bb05f1134d8996097df48c160057362334 tools/build: Don't pass test log files to linker
029c505a8f5d838578fd19153b0c35fc6f4e5474 pNFS/flexfiles: Report ENETDOWN as a connection error
122a71737c0b2eea8c7ee9f3e1badd21d7aceda9 libnvdimm/labels: Fix divide error in nd_label_data_init()
b19379695ddeb2437dfba2620693bf24fac74224 mmc: host: Wait for Vdd to settle on card power off
e3c62c15dcb953fec7976e485a649eaf23b8c3b0 i2c: qup: Vote for interconnect bandwidth to DRAM
c52d5eb4ca341fc59b49f8e043a5d852a30b48d0 i2c: pxa: fix call balance of i2c->clk handling routines
4b47301ead1f4fae01573549b615944ebe75b642 btrfs: avoid linker error in btrfs_find_create_tree_block()
6b876bafb5e06863257f2323d0143fa77cd5612c btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
08233f058e308940e6aac4b62f75da039b629b5c clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
ea1a62b8f83d6e36f968ccecf657f52a74c60db2 um: Store full CSGSFS and SS register from mcontext
5517eaf3623528b56140ea9336c89a12763872b2 um: Update min_low_pfn to match changes in uml_reserved
ef89218bd58a6b7b421c74da13e439df5a79e6a2 ext4: reorder capability check last
4700d95a171a412252c9e17d47cd229e75d65666 scsi: st: Tighten the page format heuristics with MODE SELECT
aa871e5642bddade31a093a249b8903a6c5ee0ec scsi: st: ERASE does not change tape location
e1494102c709ced083bc8949899e014720ed5242 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
a2f7cab56f1172673fb28adb6421c18deaffd421 rtc: rv3032: fix EERD location
706caa0ebdabfa4952ca2aff6608342eca8a3d1b kbuild: fix argument parsing in scripts/config
8c7507332f8ca2e9abfc4de0ce76b3ff5fc14db9 dm: restrict dm device size to 2^63-512 bytes
11019372835d75ea8a967d747fa35ab5a0808434 xen: Add support for XenServer 6.1 platform device
565ca27418b22c2b54d06fe76c424e404f8377e0 posix-timers: Add cond_resched() to posix_timer_add() search loop
36a1c86e5fe20cbe220abe54a22ce191dcef7671 netfilter: conntrack: Bound nf_conntrack sysctl writes
067ed85b2e21b4549b6deba6eb4317b7d8558006 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
989f0fa4bc9d4227125818359b1a6423db0cc20c mmc: sdhci: Disable SD card clock before changing parameters
6a0cac38ba50cf610a9354f38779d9c48613a7ff ipv6: save dontfrag in cork
a206b0e911d6f582043a46f1399b2e3bd754518c arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
305e435bcce18476dc9de1ebc620b3c7efb49d56 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
875dae9234c5ff513e225e8ea59996fa6eca78b3 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
a9c2561de1d3d2b47098f92306e5b912f8145bb4 rtc: ds1307: stop disabling alarms on probe
05848eaa91ebd0eb71ecb26daf9791b52d4d0b2c ieee802154: ca8210: Use proper setters and getters for bitwise types
39123f06a03d442425a549a2fc59645f9145553e ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
2a63137f07936366a8ab94056dd27face068e7a6 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
f08cc823b37aa56de5ab97fe7aff0125ea588c35 dm cache: prevent BUG_ON by blocking retries on failed device resumes
b96fd509abd98fda2e5a35211442d980a6861004 orangefs: Do not truncate file size
94cc7258c6d20844ec70a635afa209bd01ad5eca drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
180f75810cdfe3a1772042326dd3aae9e84a9042 media: cx231xx: set device_caps for 417
e93c058368eebe98ee8c14762a7a872d8067a62c pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
a8cbd010ebf5a23072f6f0d402a48b86a953aa83 net: ethernet: ti: cpsw_new: populate netdev of_node
6818f8e1bb01538a42c47b56c3e1bfba25b705fd net: pktgen: fix mpls maximum labels list parsing
e9f3becfaf9522c224cf6f7db223aba774c91fe4 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
9b8144a9328efafc4aa78e83da2b5d3bc26361ae clk: imx8mp: inform CCF of maximum frequency of clocks
73c4a1cc73cef837670f0d3333637681a946f523 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
068748ce81d7c9da78d2bf860d2a63efb68e6993 hwmon: (gpio-fan) Add missing mutex locks
b0a6d945a5f5191fa4f04f07b4b926974b63fe14 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
82134de6a1b7459d226533eadc21b7b9168bed8f fpga: altera-cvp: Increase credit timeout
584602f1e53c2670a952f1fa2b75024c53a03e00 PCI: brcmstb: Expand inbound window size up to 64GB
88833e313a5de1642a42b1096458c0ea0aa32333 PCI: brcmstb: Add a softdep to MIP MSI-X driver
73e5cd8fb58c317d51ce3c070e5e703bce70b442 net/mlx5: Avoid report two health errors on same syndrome
a3e8373abaebf7aacf6a937595734f03cb41f3ec drm/amdkfd: KFD release_work possible circular locking
241d2f9f4177d62c1ca1b1790fba45076d8fdbb4 net: xgene-v2: remove incorrect ACPI_PTR annotation
63c8f9540b0bf0331c553c1e0f49e0ed20fce7ae bonding: report duplicate MAC address in all situations
ed5f88ba54d546c830203fbc758ede1c2d7332b2 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
d4cbaac99b66ce18ea26497e2c99e511b6e68391 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
a754e5de74f44d96293351775651b6b9b0910511 cpuidle: menu: Avoid discarding useful information
d817ff76b35ea9ea5c0b69373622c04841e2d79d libbpf: Fix out-of-bound read
7466723beebc186d638277c8d818991396916383 MIPS: Use arch specific syscall name match function
6ffff26f0f2579a669b0b90dc7ac0ff948bdf3bc MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
4e08e0c34a54dfcbf53804743758d19520ad9aaa clocksource: mips-gic-timer: Enable counter when CPUs start
6d2d1a5c929d02352a47e92154940a9d07328272 scsi: mpt3sas: Send a diag reset if target reset fails
c0f123a7b404ab6b8c6700b801ed321aebcb49e9 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
a2dde2bad46eed19da38b61024e9955d92140370 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
788f3851cba59001da669dbc0193ab535674a99a wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
a04f51845a9d372cca623632f86aacd1fdecf3a2 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
6aa5a8fe2f0b602da1399c16ee5090615efc0b8d EDAC/ie31200: work around false positive build warning
85529d7a7227af0a08d35b98d08a34ad66d946e0 can: c_can: Use of_property_present() to test existence of DT property
1121657abfee8fe7252dc78f6aa983655eb76944 eth: mlx4: don't try to complete XDP frames in netpoll
ed55f014c892399daf74531e04fc8085f21c1049 PCI: Fix old_size lower bound in calculate_iosize() too
5267786ac1d107214675e8942e085dd9464c5450 ACPI: HED: Always initialize before evged
24150557d511639ae85f0543dcb59e4de2027ebe net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
c30d0c4701f40ad9b017f6f2dde4ef8aacab5ece net/mlx5: Apply rate-limiting to high temperature warning
35fe46e0f49109f4cf1e79b72165cc1bb7d6a31c ASoC: ops: Enforce platform maximum on initial value
ff8f79c3d8469b6aa9b126156ecc07625712a967 ASoC: tas2764: Power up/down amp on mute ops
d5c77867b7f432193ba13df2a4f47883df823228 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
05c94e3d989827e07b023f5c8b281f386b22f587 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
0c93354dfcda6900b5abde91ef070d7c257a57ab smack: recognize ipv4 CIPSO w/o categories
4de03eb36cab5e4395ad135c64c2d824024ba3c3 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
139f1ca27dacb56ed8808d5e4d619803713353f3 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
d2339e41619dcc14e48dcefd44a3b3c1e2e0f2f6 phy: core: don't require set_mode() callback for phy_get_mode() to work
e92bf0436bbd827c806ab2e807bda9d8c477eaf3 drm/amd/display: Initial psr_version with correct setting
12ea477dd71074b6f2e39a63fab163cb936d4b39 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
f637bc3d195024ffe1861090ae1c9346e44160f9 net/mlx5e: set the tx_queue_len for pfifo_fast
16870422193a50ace8c4184e615268ed1061eb6a net/mlx5e: reduce rep rxq depth to 256 for ECPF
e08f2e3527f18e4d8787e3e4eeec6f9db7392aea ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
54dec512f1f26dd020b3333ab87904f695bfbcf8 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
03d7be135b438dc50d98b1e9c7c487b070ebc759 hwmon: (xgene-hwmon) use appropriate type for the latency value
891ff0e5f398311b06d1653f71b6b1e8f3143528 vxlan: Annotate FDB data races
6cefc6cf6591b4dac8830d7252858f05c7f343ac rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
d114b074ebd0617bb3acc9bef52569140b5ff022 rcu: fix header guard for rcu_all_qs()
577609a71e053686480edacb1f0b58ee73439d7e scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
4b69816cfd9488ea464989d2d5528f6bf1aae580 scsi: st: Restore some drive settings after reset
642c023306290e51744ef1f8176a075fd7c6052d HID: usbkbd: Fix the bit shift number for LED_KANA
2ff6d2e7e67678d6b06f6082ae0bf84c5e570e0c drm/ast: Find VBIOS mode from regular display size
8e08d6e423abe0f1b94d1cc82317a55899574132 bpftool: Fix readlink usage in get_fd_type
e0438d31a757d3d530fa9fbc766bf7b1203aa5a5 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
cee92c336d04637d51b8094d1e3ad539e12b7a57 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
2e89ef3445330a43d07c9c604aefcd318d8db817 spi: zynqmp-gqspi: Always acknowledge interrupts
ffb1f8320b320d298a62e1700ab4eea886b7ba0d regulator: ad5398: Add device tree support
83038c920c1fb7e64fbddb10f103881249a4701b drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
585f5ebc2a81cc8b73d15cad2d23d35cf8c7c3d4 drm: Add valid clones check
bf635093960a29551881f725c5004c9c33037f0f pinctrl: meson: define the pull up/down resistor value as 60 kOhm
bf6491134c577b5e10b263d46eea100fdc575b99 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
e706a79483cc6d41dccb2fe9a190a11227002527 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
ff439fbfa23936c746b8eb4b98e0ad50f87b53df nvmet-tcp: don't restore null sk_state_change
c93d62e4b5e3b6973294eabea29ebbece9fa81b2 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
944eea8cdd163b793d7c11fe255a063b1ce08807 xenbus: Allow PVH dom0 a non-local xenstore
279d512f96a6b61c12a621693a60c8af2d676d6e __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
5b09d5fd5708503ba22876336d6c05861a2bd034 xfrm: Sanitize marks before insert
6ca45a5ae4d60248c03c21313f9eccb59457fa9b bridge: netfilter: Fix forwarding of fragmented packets
639129aa3e32115aeae1568f8f9bc9d0c8386fc5 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
67e1ec2f37968a2261f7ee5cdff9cb20b6641eec sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
44809ba4e719e6c3061e299129844c5221ab2873 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
ed09dd7016bc24d64c59618460f052e46610de2d crypto: algif_hash - fix double free in hash_accept
1d93801b8eb3162fb50dbbbb47bc44868344a1c0 padata: do not leak refcount in reorder_work
00ff6a280469221abd2782059b07f887fe9d13dc can: bcm: add locking for bcm_op runtime updates
4303e899763cd6cd45e1a5a1d085f62d78419869 can: bcm: add missing rcu read protection for procfs content
ca0f6212fbdac214bd45fa6bafe7f6b0a1f0cba7 ALSA: pcm: Fix race of buffer access at PCM OSS layer
7ebd46874bc80e06d9a47b7c3fb12501a739c993 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
6d8f4653ed4e3bd04dad56f640ec0241ce65a9be drm/edid: fixed the bug that hdr metadata was not reset
a86b228f1bbd22d91b8177ecbabc6daa29ec7a48 memcg: always call cond_resched() after fn()
6ce314055c7ca4a2e77a0acf9ed8ecb8c7229546 mm/page_alloc.c: avoid infinite retries caused by cpuset race
a8ad296e8f6ba1554d5a6522e783f315fdf016d5 spi: spi-fsl-dspi: restrict register range for regmap access
b9a6c1261db29957a308d68e526b31fa66420dd6 spi: spi-fsl-dspi: Halt the module after a new message transfer
4f927fd4cb2fd4814a10a0210530ba15541bc5df spi: spi-fsl-dspi: Reset SR flags before sending a new message
51116c8aba8d3e4e15156358a8a73bbefc4fd0f9 kbuild: Disable -Wdefault-const-init-unsafe

--===============3099237507832047127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b07926e2ca23-915279f6d523.txt

fcfdece40ba4ac8ae2eaa0ff04861d4d21e0f92c x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
7fc43cf03bbbc8e7443e60455f400b2fbfa87731 scsi: target: iscsi: Fix timeout on deleted connection
23f801073a50e24c03ef441fb2e1ed95a11277d4 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
5d80f7914ab8a257bc5351e1ecc754cb31f7ce65 dma-mapping: avoid potential unused data compilation warning
b629f86166780ef4c89902f492e330e9c8e0c2da cgroup: Fix compilation issue due to cgroup_mutex not being exported
fe3df0c4511f8c818cbed8c2671456f0241464fe net: enetc: refactor bulk flipping of RX buffers to separate function
4ca6c37ba6bbafe267215df8df27cd3e4b03bd34 bpf: fix possible endless loop in BPF map iteration
e06382e4476ba83e2e677ddfedb5467be73d202d samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
82fef4457b7dd564be8821333775502fe2fbe2c8 kconfig: merge_config: use an empty file as initfile
1482a94fa86ede0e5ae799ef502487def97ca394 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
e6deafc706ff48505055c69ffb7f302f60b35d7f tracing: Mark binary printing functions with __printf() attribute
67795f320c89775c01c24af02fd39f43f763cb6f mailbox: use error ret code of of_parse_phandle_with_args()
b528cb3f25777bb65b64f10d04763cba797e1e5f fbdev: fsl-diu-fb: add missing device_remove_file()
2b0532854b3982f235e7393cd179e7ec969f7f06 fbcon: Use correct erase colour for clearing in fbcon
f2dbed5a8298155b1b5ce983ad9ca17ad4b635b3 fbdev: core: tileblit: Implement missing margin clearing for tileblit
c682d3a730e46e433aa1949b2d2e8383ee66db14 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
2ef299b0169179d5ccdd0cffb3cab6a62c60af9a SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
811af773d18fde583f45a9717bd260f93b2973ae SUNRPC: rpcbind should never reset the port to the value '0'
32fe67e896b49f5f718a2430c45a1d97317e2408 thermal/drivers/qoriq: Power down TMU on system suspend
d8dc98cb7a41a7122fb747e0ea9478f51cb7bd9d dql: Fix dql->limit value when reset.
3f4cf355b132f71489eda4603d65a11d2749c870 lockdep: Fix wait context check on softirq for PREEMPT_RT
2e472f6ecfe564dbc9ca8bca0be4d9b0ebbd80f4 PCI: dwc: ep: Ensure proper iteration over outbound map windows
19b2d630b204d1cbd38be95047bbd7d88662e598 tools/build: Don't pass test log files to linker
48f3f29b4b88ef194d03a3f29ec53072aac8f5b2 pNFS/flexfiles: Report ENETDOWN as a connection error
70211adf8d08643d835f24f56a20cf5daa0f402e PCI: vmd: Disable MSI remapping bypass under Xen
67183b04988e453c2d50a239c1e56ef443ed9e5a libnvdimm/labels: Fix divide error in nd_label_data_init()
9a506954065282d757d3fb17317096d548f8c273 mmc: host: Wait for Vdd to settle on card power off
64da0dd8367a1fdc2562d88f330f82e713f17eca wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
bbbd9559e6d3a6ebcb9d81c2f7ee92b57a9cfad1 i2c: qup: Vote for interconnect bandwidth to DRAM
240853b3f7c9d702c19e7dfe0dda0a5057ab680a i2c: pxa: fix call balance of i2c->clk handling routines
21d70e56be8c15cb3e0d4dc91375c76eb6404343 btrfs: make btrfs_discard_workfn() block_group ref explicit
dcb26c0280f911984f7d9adf806a8eb4d997d9a8 btrfs: avoid linker error in btrfs_find_create_tree_block()
e0c0b9065bec166cf05241829ddba033918ab63c btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
d924437f18bdee5715495ab761b59ccc0d773466 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
bf07f124cc01a374a20a57bf8411065f97c22ac7 i3c: master: svc: Fix missing STOP for master request
be05546fd682166ba281781ded32908999270640 dlm: make tcp still work in multi-link env
badf2a64c41f72facdf954302da5613b377622df clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
cadecd2c83c586be502db4fe2406db5bbbf701aa um: Store full CSGSFS and SS register from mcontext
539259f2f836cabee4f55ab3fecfeb202eb174d1 um: Update min_low_pfn to match changes in uml_reserved
6f0c6a07c51d2290a53f1c84de685122dda08e39 ext4: reorder capability check last
274b7ee6bbc1c7cde6b6ed7113924e5f8969a6cf scsi: st: Tighten the page format heuristics with MODE SELECT
36551d09c35600b667fedbb2157623325a245c07 scsi: st: ERASE does not change tape location
6332c4b38e11bd8d07de9f5c53ff22ec63f41c0f vfio/pci: Handle INTx IRQ_NOTCONNECTED
8817ebd660632b6c50068c514f1718aff841aa1d tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
6ff6bd9fdd50915df647c5406339de791ad294ea rtc: rv3032: fix EERD location
511e29aac0c40ee98fdba08d95be4bb4fb49d0e1 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
5a92cfdce6bfb4da5434e04fa69501247d493c2e kbuild: fix argument parsing in scripts/config
481e0432500c5855910322ed14a8c7755b1c57d8 crypto: octeontx2 - suppress auth failure screaming due to negative tests
2d1d8fb3a2fc2d3f72705127b0c00cad3cb8f9df dm: restrict dm device size to 2^63-512 bytes
e9a06d9968258b04997df21e80606adc77ea03e4 xen: Add support for XenServer 6.1 platform device
7fa6b120c5425c805ef720dfdcb074654ac7ff26 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
82af49bfa80cad44c4cfbab062e5b5bdcc7d411d posix-timers: Add cond_resched() to posix_timer_add() search loop
f13553ab1675e352e784dfb7ac0074e2982d7b1c timer_list: Don't use %pK through printk()
bfc837120c29875251079f428423cf70e4cdfbc7 netfilter: conntrack: Bound nf_conntrack sysctl writes
f22e0729f55d78f17d3835d74ba50d9177597ee0 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
4206089a9c3773e6bf902d08825bc28b1bfef934 mmc: sdhci: Disable SD card clock before changing parameters
30857432a69b4c1a876c81ba2f8a62962f1af7d2 ipv6: save dontfrag in cork
c170b7ab40cb86ab0d56e455e702d70fc82680e9 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
9d30c5bc5a0c31f1c2c1cf96d56bffebfe10d4da ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
5a2ac7362cd5bd183d4a65711b70bfe1092631c9 cpufreq: tegra186: Share policy per cluster
226aa36e96c5eac1703e146bc397f20e826eca07 crypto: lzo - Fix compression buffer overrun
5d82a01502c116c4fbf622903ebc3dfb072cba11 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
694f82124099ca2898194b156508a68a1337bada powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
dbe21044799042d0743599695efdb2cc0d4fb718 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
46453a873b19d2d46266d72980f8c9c908dce556 rtc: ds1307: stop disabling alarms on probe
eee6b2e94cfb501ea43175cbfb82cb7da51a7be9 ieee802154: ca8210: Use proper setters and getters for bitwise types
95951afd913ac7c57a4e0e967178845dbc3acd83 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
2ecf7121a21b3df0e2e97943670fea1a03693a79 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
c28306514e38f69f837be5beb5cdf8be68758164 dm cache: prevent BUG_ON by blocking retries on failed device resumes
f812ef09f1167cb6d8988ca1e272080e0a153429 orangefs: Do not truncate file size
b9f6b4132b8735045936d473c65e38b33a5a0d9b remoteproc: qcom_wcnss: Handle platforms with only single power domain
995cae7a04abbf6af9ded460b37667d065de1c56 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
9d4fa9e13f064850bddecf0d2231037e4a23fdf1 media: cx231xx: set device_caps for 417
d7fd11f0603b3bbee9325f475c4fc444df1101b8 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
1bd4059eda70336aa0d698e01dc00d88ce258287 net: ethernet: ti: cpsw_new: populate netdev of_node
648196f72070aaeca802590f6e0a96c2aa02483f net: pktgen: fix mpls maximum labels list parsing
0e8a765c01d5b00a7dad4f8e35cbdad1e2b24365 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
0a7739788094b28b521fa56d33ce4bca8b49b21a media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
1c453a4ce265ccd3a6676614ed30a2a7a2ad7c8d clk: imx8mp: inform CCF of maximum frequency of clocks
7ca72d5b113cb3e24bd30a70e32d43cb4971ee77 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
05e818637a01dcffe605538bef028a03351c1958 hwmon: (gpio-fan) Add missing mutex locks
7e72b1d37804f3e7be759db92cd9b06a3ce372e8 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
382f38683c1697b4f17b8b218f6f88c5516965b6 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
f608ee3e8432ea5e58d3c3c39daa4e0e29495108 fpga: altera-cvp: Increase credit timeout
77c93da1d30e40b9391f7342db499e96a822de9d PCI: brcmstb: Expand inbound window size up to 64GB
2f55e12857511e9719852d9081945c95f995fb54 PCI: brcmstb: Add a softdep to MIP MSI-X driver
fcc5f491da80129f697a0bf74ec574796797d81f firmware: arm_ffa: Set dma_mask for ffa devices
2efa3df5c4d47fae7129198b5cd95461c98eb8df net/mlx5: Avoid report two health errors on same syndrome
5a0baf9b2da12e39cce9ed746eed84edfbfeeb31 selftests/net: have `gro.sh -t` return a correct exit code
22245b077ad019c1028b1a2c8a2923421448de62 drm/amdkfd: KFD release_work possible circular locking
c8e98b373494e06c79fd5024daebed1457db95ed net: xgene-v2: remove incorrect ACPI_PTR annotation
82eae19b8b583b17c0d925558aafdf7a2edce246 bonding: report duplicate MAC address in all situations
9fda2b00599805ee5993ff82c056daae0792c737 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
5fd31f76311c495c7cfd2eefc37d38928e75098c x86/build: Fix broken copy command in genimage.sh when making isoimage
6f0e9d3c01a6b5da6b6c8f3ce4ba4be6073b44dc drm/amd/display: handle max_downscale_src_width fail check
f7c7e7b72003977eaa995bc88e9c3f8180449bab x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
793139dbb3e304774c1519ff84203976f16f251d cpuidle: menu: Avoid discarding useful information
4e2004adf5581848ffd6a0bc884d5ad2415a2ed4 libbpf: Fix out-of-bound read
8a4c83d79b89155a41cbb60285d596d1707dafc5 x86/kaslr: Reduce KASLR entropy on most x86 systems
24640d867f5893ff12bff03dd12f25420075b4c7 MIPS: Use arch specific syscall name match function
9c9d8bc2b7dc229127670fb152c54a3df862aab6 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
69125015977f9986347db5a951c426380fd91bbd clocksource: mips-gic-timer: Enable counter when CPUs start
d3f9501ba2701d5dbf52d5dab8d749694c6bfbc3 scsi: mpt3sas: Send a diag reset if target reset fails
b9e877088036102d84541f35efc8c26cfb197cbf wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
a2d52050603cca986df5276a1583318788b1b8ba wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
3b627a9e5d78b384d812f99b29d63bee591863d1 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
b43fdfda2a0608c8766aa8fc3c98c29e6a876b9f net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
f517293c9bfc68c002958a267427b63add37f552 EDAC/ie31200: work around false positive build warning
7a707c200c1959de74bf3f81d350ba697b6fa750 RDMA/core: Fix best page size finding when it can cross SG entries
9b9289a580a89bc29f12c5adcd7ab2081fb52edd can: c_can: Use of_property_present() to test existence of DT property
55f18f531e40a8661ea8873aab515e11db765b82 eth: mlx4: don't try to complete XDP frames in netpoll
ebb0e84f3d259c468c63636582dc394167779788 PCI: Fix old_size lower bound in calculate_iosize() too
85f01e77a52a7b6d749022f0ef3f5c21cba787cc ACPI: HED: Always initialize before evged
4602ba2bdf69acd35da6584f793d8313106e1094 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
7ffc83d1e1c5ab944efbdf62990f27cb3daf00d0 net/mlx5: Apply rate-limiting to high temperature warning
b0446914c8b39ff1a537107533678c5f609cbce6 ASoC: ops: Enforce platform maximum on initial value
59542d3b7c358d12984afd54cb18bb1de757f946 ASoC: tas2764: Power up/down amp on mute ops
3016e1eb65542d8614fd0b54db4e294ed9bb0695 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
82ff24636ab5fd0897fb5eba985c7725878047c2 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
5385d4cef9895d35a552ac5eb56b9da1c4882fa8 smack: recognize ipv4 CIPSO w/o categories
e724a15764526fae79d795498346556cd8210003 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
80792586ecbea934bf2351ed23ef8409c9117e41 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
a9f1e491da9e5396bde274a59b5efecca4c9d3f3 phy: core: don't require set_mode() callback for phy_get_mode() to work
de73a498895780d02e10d56d86c1513cd915838a drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
6791b58d685603a67f0b005178a8df2393a4db4f drm/amd/display: Initial psr_version with correct setting
e9296c0522e1b9c8119aecdfe782d576b368fa5c net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
2aea36c2dddc3c8100134fc511540da8f22e7597 net/mlx5e: set the tx_queue_len for pfifo_fast
5003b25bdb46db5532eca2d2d75cc9367945fe18 net/mlx5e: reduce rep rxq depth to 256 for ECPF
ee6afa4e17cb7cc01bcd25ab614253bceda87a1e wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
ceb60676ba7fd0571528e0648b29070cb25b6a49 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
6b6aeda596e7ec8ddc5a6298c3713fe221229524 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
00b4970755000e71117df98480036a3f9f303ea3 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
190e5df5c22ff6ab09ce030bcf1efe87240caf8d r8152: add vendor/device ID pair for Dell Alienware AW1022z
618e9c6961ac16ab4f8719800647f0fc5a5d6425 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
14f8aa9621afe86e99d05b746b2ba17491baf0d9 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
4fcdf78aaf6c3b667665bf5de24cefe852e92253 hwmon: (xgene-hwmon) use appropriate type for the latency value
310fcbe011eb919a11a9b319ea600fd93247d8f8 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
7cf58ece68ae177648890bee899af59bec68df67 vxlan: Annotate FDB data races
a026ad7736ab9e0455d3e067631e75c5ce3fb135 r8169: don't scan PHY addresses > 0
927f988129957683436b380f49ae8ce87a253c1f rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
d0d45fb04f49ebb6c6218f55147c6d68c8ffceae rcu: fix header guard for rcu_all_qs()
0c65e30fa91356b766edec8b7fdc51995618dd3d net/mana: fix warning in the writer of client oob
3af4f6b8750eb0d0bf52117a6bd280306ed745f6 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
0529a05d598bf988ab7f34ee2d7b4d510f73ba8a scsi: st: Restore some drive settings after reset
e5406a4fcb6c98753ab05d2d130e033e1bb1419a HID: usbkbd: Fix the bit shift number for LED_KANA
7527cdf414a3bc517c130fc18a75c729fcf00103 drm/ast: Find VBIOS mode from regular display size
21070b729b101073f2ce664f841d1ae5e005e81f bpftool: Fix readlink usage in get_fd_type
96d8b783be5fc4fc2dd256f5096306ee0c5d14ba perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
29ca7d09e729a9ca5e80cfe79fe95bbdd577cbc0 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
50f5a15148debea8b4de7db0c8c31605408f5cf1 spi: zynqmp-gqspi: Always acknowledge interrupts
a7bc5c42e61efb9621ad316b8eb295dfaffeeb9d regulator: ad5398: Add device tree support
96b6e5fd46b1fc836b385f110bee86f9d79b699b wifi: ath9k: return by of_get_mac_address
0bb6cb9fd86ac9941eb72c262de7b601355b688e drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
25754b960c726385f68ff0be9ec32eb987c923b6 drm: Add valid clones check
c1066f239aa0b8ae8c01313c9b63ad867e386f44 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
17b746feab819688d6d0136b6cec60d57d42a806 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
16e4abf6ed9404d0f669288992655ef027378b51 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
d29a1956c071e0f8c54665af928967f871715932 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
1d0e7305f1b4654fcdfcabda65182283a3b5abee nvmet-tcp: don't restore null sk_state_change
1a801671cc5ede125302ce4752c0de949bca2040 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
2e29626c58496089b9c005d223e3754ee06f47b8 xenbus: Allow PVH dom0 a non-local xenstore
8c98d713b9c710df1351e4b77dfbbe26fd7c9e62 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
b934ce74cffb158e3f3cc85a47e15f7155633f64 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
287f7bc460a2b04f01e0917bc0a2b498d76a161a xfrm: Sanitize marks before insert
71c38ba4e201e74a4def35da0e5afdb54b4dfabc Bluetooth: L2CAP: Fix not checking l2cap_chan security level
d98abbda9691f4bcbc2c1677cfc7d0980fe7cbfd bridge: netfilter: Fix forwarding of fragmented packets
36da75abd9fd37fa709b9493e5ea091884bbcf6d net: dwmac-sun8i: Use parsed internal PHY address instead of 1
9b553dd7fb79fb7a508420c8c1cc16e0c4c32f8e sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
cda051084f93035ab4a02fc9ec0935f8784bb638 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
8de9a4ccbc87938425a839d9e60ae8ad6f0890f6 octeontx2-af: Set LMT_ENA bit for APR table entries
b3cdf0959cf9123859212a968ea68f315903796b crypto: algif_hash - fix double free in hash_accept
f497a18511291a50076a1d52de3ae26d6cc32007 padata: do not leak refcount in reorder_work
abb90bde8812844f0b23562666b9829d46586a7e can: bcm: add locking for bcm_op runtime updates
90ecbc898402b54302831441ae1faf429ad6b03a can: bcm: add missing rcu read protection for procfs content
6ef69f664ec6f60e46cc7e8ff4a3b77a56cd1590 ALSA: pcm: Fix race of buffer access at PCM OSS layer
8d1345fea6ce7c9a6bdf147219e3a0c3f85e176e llc: fix data loss when reading from a socket in llc_ui_recvmsg()
22cf66c823a74daaca66645310a15ed079e0f48c platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
69fac19e68ae0c948e748bce24c84a0731b61f8b drm/edid: fixed the bug that hdr metadata was not reset
a2d5f6268af5f544aa244aa45f2a8b76f2207d90 Revert "drm/amd: Keep display off while going into S4"
b336a5ccc7165bb9d8a1f85e6814d8c47ecf7b03 memcg: always call cond_resched() after fn()
a668aa11d61144afcd20cf1dd63d399f16ca8c07 mm/page_alloc.c: avoid infinite retries caused by cpuset race
58b1c17a80ab43f82d9ca9af0e2654be8f47e193 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
544f7ffb71b1bb75fdb88570ae6facc11666175f spi: spi-fsl-dspi: restrict register range for regmap access
e90612383f1ef1b2734ef5b38dbd65c9ccc9e2ca spi: spi-fsl-dspi: Halt the module after a new message transfer
8cdcf81223d1d96f507782e4736cd6e7c73bbf27 spi: spi-fsl-dspi: Reset SR flags before sending a new message
fe2666093ee178ba4baba9c0c9f67bb9200e428e kbuild: Disable -Wdefault-const-init-unsafe
915279f6d523ad3943ccb9b41057b3feae366ea3 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()

--===============3099237507832047127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19d6aa87b306-e9a716772d51.txt

9e5efc7d615ae49b68925fda4c5aa9091c32ea41 EDAC/altera: Test the correct error reg offset
ae8443ae0da8cc6fb0a34f47cc2baa3eee0c8f4e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
150ed2dcae823b9c8e46de5001737538d919e135 i2c: imx-lpi2c: Fix clock count when probe defers
1667e68d79fee6a9b82c964e6ddf6d0dd2438936 parisc: Fix double SIGFPE crash
2099d2b20d8cdc3df1c7aa8439a1469fee3183ad amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
fac3591016603aaebe480bb3b50950467c7970a6 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
2ce7f26219db0f8d986fa9e1deb410f5562858f8 dm-integrity: fix a warning on invalid table line
51a382447152e819c21030cbcf1304848e3e1078 dm: always update the array size in realloc_argv on success
993aabc6151c4adab092d654fffdad5d7cd90efc tracing: Fix oob write in trace_seq_to_buffer()
46dcd2bd497322ef6f040de02b5649fbb7fdfaba net/mlx5: E-Switch, Initialize MAC Address for Default GID
71a9c3c23ba3fae1657f216446ada074bb1d9408 net_sched: drr: Fix double list add in class with netem as child qdisc
9424008b3a1ea5955ad7ad392aa0d283a1e3f474 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
bfe2516f7d76aef4b6a80db4cf0c0dc0b0c605a0 net_sched: qfq: Fix double list add in class with netem as child qdisc
f10dd2b5ed8597623011077fd66ab45a84771cad net: dlink: Correct endianness handling of led_mode
c2ab297b900b2450f745b2fe48b927a5cc04218a nvme-tcp: fix premature queue removal and I/O failover
e2407f564a89843c25523621ce2cf23f0741f35b lan743x: remove redundant initialization of variable current_head_index
37f9c3fc48ca2547a7f6be8d2d94f0d7fceeeee8 lan743x: fix endianness when accessing descriptors
dc3794f16698cda46380c375a8e126a5dec85f63 net: lan743x: Fix memleak issue when GSO enabled
274459bff877d4ec78ba5971a944d895ec86fec3 net: fec: ERR007885 Workaround for conventional TX
33502a25ffa78313a4ddbb95ed3c9c5bee2bede8 PCI: imx6: Skip controller_id generation logic for i.MX7D
302bcb09021863867d3f0234f920e27f33c60668 of: module: add buffer overflow check in of_modalias()
8efec880405ac44b31eb9512b109634a5a98e243 sch_htb: make htb_qlen_notify() idempotent
fb20690039706081ae71e43481f481513effa00f irqchip/gic-v2m: Add const to of_device_id
7ecfdcb1cd36b5ed7be2375e29665508d7b823df irqchip/gic-v2m: Mark a few functions __init
d62df0d87a1baed907c113fab6af35fb26b06c95 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
5ebc3e6757d908b91e1728bc661a995349e210b2 usb: chipidea: imx: change hsic power regulator as optional
aa510a7cc257315a2c66b0db7978918324c4cadb usb: chipidea: imx: refine the error handling for hsic
7257960653b2277531bb3182dd17624d1a417054 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
c082d6f0b6184ec0d7c09780e956821240539b4b usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
e4f8ca9cb4e2746d6722b09c84b7aafc4b9791b0 arm64: dts: rockchip: fix iface clock-name on px30 iommus
2a5cbb3f896dc8eb644d5d030288e5b0a0d67871 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
9188c862372960bf3d5d20845a6648221f033c67 dm: fix copying after src array boundaries
521675c90b5ab31d498a3d001afc57d1c1ac4e12 scsi: target: Fix WRITE_SAME No Data Buffer crash
37fef14873427bf98f7eaf5019967d82e6ae439a sch_htb: make htb_deactivate() idempotent
ad2c0e5a91d8cc6a98ae3d98d902cbfade245a58 netfilter: ipset: fix region locking in hash types
cb9e6e85aa3c611e6af032906e0d633bfe88d429 net: dsa: b53: fix learning on VLAN unaware bridges
2782b01ac8014a068cbce782d29094f1a024e480 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
b4561461943f60900468308444555116a7a34562 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
f84639ed00f202957398739ef218f7d38ff83e1b Input: synaptics - enable InterTouch on Dell Precision M3800
93ed5b6aa56e612b06b0d34ca5f8edd32695c047 staging: iio: adc: ad7816: Correct conditional logic for store mode
a6fae8a527d58e312caec4c36820fc8cf59cca17 iio: adc: ad7606: fix serial register access
d9f5b0f320a8ed52e808b467b8929ca06788a0f6 iio: adis16201: Correct inclinometer channel resolution
d08421c633ca73ad727ee7f7d9fdb99c17e0c324 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
07ea7f09838f57de1e64b7204035d01c50e65a0c iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
11c39fbea8e95869f190bfcf5f0c73b2913bf1c6 usb: uhci-platform: Make the clock really optional
d425b99829316f768bd8cbd0887f26e0c61a0392 xenbus: Use kref to track req lifetime
bd93d2ce111903e9a2ac2acb48e094d149d9410a module: ensure that kobject_put() is safe for module type kobjects
27d3b50b87e61e596180d8cb51ba1e48517eaa3f ocfs2: switch osb->disable_recovery to enum
7a5b0b5ec0b3dd7cf5c7222b65eac75b49e432f9 ocfs2: implement handshaking with ocfs2 recovery thread
7fa1bca85b30f41f224014689758dbcdc151e280 ocfs2: stop quota recovery before disabling quotas
90675aba3fc316aa094700035cc7cb33904a3d99 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
2cbc8fb7da3866d968f4124ee5abe0524ba7bf31 usb: typec: ucsi: displayport: Fix NULL pointer access
a5b869903449da99526f248ce2c86f68964e9672 USB: usbtmc: use interruptible sleep in usbtmc_read
8ac7f52b89debd796d27cd7799da160dc7db77da usb: usbtmc: Fix erroneous get_stb ioctl error returns
b9f7b0157790a9e617ba71df2d5b7534b2eaab72 usb: usbtmc: Fix erroneous wait_srq ioctl return
6941bc5204a17e1d1803b41b1e3aca9f7794b2fe usb: usbtmc: Fix erroneous generic_read ioctl return
8bc94f3249e04dcac46274d8716d9c574addd014 types: Complement the aligned types with signed 64-bit one
5fdb31f48bd1d537d186ace0cbe152d82e3f0548 iio: adc: dln2: Use aligned_s64 for timestamp
f0b469d3e7a7f4916e8dcb1b6be0ba352b90b948 MIPS: Fix MAX_REG_OFFSET
06535098817f2180cc91f1e5309b1c5762ce0bed nvme: unblock ctrl state transition for firmware update
4f13ea07c311809a9813adfee19c84bffeb71d63 do_umount(): add missing barrier before refcount checks in sync case
822f4ea8c8b44a4988824e90449630a0ce282cb3 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
0dbec11f2b96c7c57948143cf7a1d26b40bfa6fa staging: axis-fifo: replace spinlock with mutex
7e75ccf732d42fc4586c618fe357b53ed12fb6f9 staging: axis-fifo: Remove hardware resets for user errors
c1e58639e6fd9a184f9a060407cc7dee6d364d87 staging: axis-fifo: avoid parsing ignored device tree properties
97b6a1ba54e5b295f768f57af7919f7da9e2fec2 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
f7404a4956fdb226e8c897dd25dbc5a55e026e37 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
26b249d4cf3634f1dff1068cad6b901b03e4dfdc iio: chemical: sps30: use aligned_s64 for timestamp
82e032dd61085b84a8b587465647b12787565878 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
3eb967f7abd2fe70694e7ce2a30ce695ca4817cd nfs: handle failure of nfs_get_lock_context in unlock path
653a23f6ae6a9fec46162a6856e3ec3f5aa9acb1 spi: loopback-test: Do not split 1024-byte hexdumps
e7359f0932fe12289441eab4ac692f888810d8ee net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
b1b384f549758f9df2e61f438186b87740e11a08 ALSA: sh: SND_AICA should depend on SH_DMA_API
a4bc2df8ec7c7eca6e13b9a0bbbf703d63f01859 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
d8143a01c456ad2f496ab0d2c560b161c28976ce NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
85be2f920b7cfb175858614c21e2b7e59c82f386 NFSv4/pnfs: Reset the layout state after a layoutreturn
92ef5766dac350622fcfbabe4511e0d1869b3d27 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
18d345fd87beaa77904dceaa4bddb439e3b3ddef ACPI: PPTT: Fix processor subtable walk
708277db15346babb9aa5f773cd6ccdf39554795 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
e883738f71171fe06fb2577df74efc5c41cb850e phy: Fix error handling in tegra_xusb_port_init
4792849e1d28aaeb73f22de8d737b2fb84488073 phy: renesas: rcar-gen3-usb2: Set timing registers only once
d7c330b579d1e44c53179d620171a9d42d1c0b34 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
7a78676cc550f8e4a40b313bdf66fec582c3ede1 Input: synaptics - enable SMBus for HP Elitebook 850 G1
a54cbe306213a72f884b6b015f3a3b290cd32d53 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
d8279ea21b5f9ab98cda15f9736252db07a9d99d openvswitch: Fix unsafe attribute parsing in output_userspace()
4e3acd74ce89e6ffe1ac90124434b5a7a211573b scsi: target: iscsi: Fix timeout on deleted connection
70fd5871350ce5a37063b6a57bfd5926f0f12be5 dma-mapping: avoid potential unused data compilation warning
ea158e861d0ec57b20fab195de05bb4e9dfbfe8e cgroup: Fix compilation issue due to cgroup_mutex not being exported
04ef3f7697cf1a959eaac6bfdbf07e2097d7ef39 kconfig: merge_config: use an empty file as initfile
77e8ff00a680afdf5c840c597f6145f70e9426d8 mailbox: use error ret code of of_parse_phandle_with_args()
f69b1542a0f0ed4e0d6c56424c0b764238a3b7f1 fbdev: fsl-diu-fb: add missing device_remove_file()
77e720b717e6caeab129c8f02462721ad650edec fbdev: core: tileblit: Implement missing margin clearing for tileblit
26d3a0e663805f1b8e9a30cc2b06fc93738a6c66 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
c4855470005f62425bbf58640994a1dda0d89fee SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
bb1f5f9bec0910f3057d47ce0161039516e3d76a dql: Fix dql->limit value when reset.
574681af52c5098068d0e222e40e3c2924b0be72 tools/build: Don't pass test log files to linker
93d052c7369eb665b8debaf4a0d6d17c38bd7b9d pNFS/flexfiles: Report ENETDOWN as a connection error
de83d31b2fea68f2936bb66392865597fca8d454 libnvdimm/labels: Fix divide error in nd_label_data_init()
aff7de3d4cdf68bc7425ab773433217d17f9727a mmc: host: Wait for Vdd to settle on card power off
82344d4bd173a4498f1b9ab742904a0440ac9dba i2c: pxa: fix call balance of i2c->clk handling routines
8b666304a3d4f2a867852e4a7d6c6ed8808db3be btrfs: avoid linker error in btrfs_find_create_tree_block()
de45895fdc181ceb1bb1262bda5e05ba9608f615 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
83be8ea0282d908b4b5bb70a804a59de519c4ff3 um: Store full CSGSFS and SS register from mcontext
f3e90bae30c295ae5104a8b94774a4f6161d25ff um: Update min_low_pfn to match changes in uml_reserved
3bb54409509082af3e2360f3fa0d8183e17be078 ext4: reorder capability check last
160017db65d481338a770b9a81c4fc607814d095 scsi: st: Tighten the page format heuristics with MODE SELECT
07ec3c29b2b23b24dff857980e427fee02ee90b1 scsi: st: ERASE does not change tape location
7530113d180f26575be28e422c324295ca85fd50 kbuild: fix argument parsing in scripts/config
4f476300b2efaadb4076318458a25397accf80f3 dm: restrict dm device size to 2^63-512 bytes
08571ef2cdc2a5f9bd4e75cb556f22d07a0c6aaf xen: Add support for XenServer 6.1 platform device
0a00ebff2fee411a4e52dacc23b508d2c2f03a62 posix-timers: Add cond_resched() to posix_timer_add() search loop
d9f27f5299b0cce3736d696a4aa7c00aebf3258b netfilter: conntrack: Bound nf_conntrack sysctl writes
f76f762e01abb76b99f937d369aa8486d110fb3a mmc: sdhci: Disable SD card clock before changing parameters
8a45c58b346f92169773efbf4e7aa8c37ab127f0 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
e99d88ee71bbe773e71e7d446ebf709f4ca83b5a rtc: ds1307: stop disabling alarms on probe
2960fc9b6f73b176f7b730d2be4ec5ea2cf03c3f ieee802154: ca8210: Use proper setters and getters for bitwise types
83aadfaeca13b6701184aafc8cbf181d35c72439 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
4070193eb87cdfdccebaf5b437dc027a992c56d0 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
cc7ca76e80723e7d916e758899f6bdc335f60fd8 dm cache: prevent BUG_ON by blocking retries on failed device resumes
b3cb0cf552a1408b90ba8a30d4749f1f5c52c1fe orangefs: Do not truncate file size
92e8482d86656fbe6ff1ff5aab65a923f0506d08 media: cx231xx: set device_caps for 417
ca9da8d65e39ffe25732b3be5070fbfa6e0e97fa pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
cb1011056c675c7cd24a84c5a99e503ce2ae347a net: pktgen: fix mpls maximum labels list parsing
a1f72831abdffe6c8952c120dcfd54288825b4b4 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
a76ba1b4aa4c59043ffab87aac25349fd686b3ac hwmon: (gpio-fan) Add missing mutex locks
768bf05bc3075ad25d7ce6dbb9a548fb3ebbcbb5 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
05af7043c2bda423f763afb0a8c44858c66ea445 fpga: altera-cvp: Increase credit timeout
9144fa937ae06bbe65a49510c92b57976630736b net/mlx5: Avoid report two health errors on same syndrome
2b7b1223c7b59ce1eb53c8fb86ec306b6e5c03a8 drm/amdkfd: KFD release_work possible circular locking
ee16120496595162cbf49c3bedd6452e5fc6fd4f net: xgene-v2: remove incorrect ACPI_PTR annotation
55057ba1ae4de3181d0087bfd2558498e3868ee6 bonding: report duplicate MAC address in all situations
ef1b161f68b139f2a25c49dc9305038696c5849d x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
a563d9cfd080a68ae3a4a80d14b6b726bd4ba654 cpuidle: menu: Avoid discarding useful information
64d35879ca7f8566136bdad9603ab38ebacd7407 MIPS: Use arch specific syscall name match function
362ea27c7dad335caca5a6f20b5cedab927ff02b MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
effd81cf1dab1bcb5b06feaad7d88623e67b32c2 scsi: mpt3sas: Send a diag reset if target reset fails
f97657dfd1ba9a265e8907527176de9ec3019f28 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
5077c7693e08e49cefab9d2b8566635ca4a6823c net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
1b3af1f331897cde1b73d3f30b2ad8da075d389e EDAC/ie31200: work around false positive build warning
0034e74488d8908e746485180942e5ad806bbe9b PCI: Fix old_size lower bound in calculate_iosize() too
85fe1fef88d292182fd7735ee94124b2e8454a3f ACPI: HED: Always initialize before evged
41423d6f6f8e358039d5097d45bbe24ee13f4dd4 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
27ed8fac9cd4da4305dea255ad366184d5ce5d60 net/mlx5: Apply rate-limiting to high temperature warning
45be37e5ca6a3e22bfcea3dece746e0c411aa2d2 ASoC: ops: Enforce platform maximum on initial value
6a45f6ef8d1957e92c300e55989f6d51bfe1d329 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
1b98095455f29ab4ff31bca214fdaa4dc27f28ab smack: recognize ipv4 CIPSO w/o categories
0df51efc73a16f421912ec9e55b98527676160fc net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
4156d192b2aa76ea1b0de2a379276e8ea7df7b65 phy: core: don't require set_mode() callback for phy_get_mode() to work
469edbcb3bf3fb6eea5c771efbc789c79d78c90f net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
b9e0ed80b12c1b1175d099508477bde826fb5c03 net/mlx5e: set the tx_queue_len for pfifo_fast
5c90dbc5995868f75a0bef793899fc55cbc328b3 net/mlx5e: reduce rep rxq depth to 256 for ECPF
778c1b74c41dd46166d2c193ffade0d37110fcf3 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
f359574bcf3f048a47f64c555ce9f434a6a754c3 hwmon: (xgene-hwmon) use appropriate type for the latency value
c1c379e830384e692ebff5a0e9c85d9acecccc7c vxlan: Annotate FDB data races
07a3e2b1bf289222b94f4bd95d56d601df1cf2bb rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
68485eb3f75641ec62f86a51a53122017c49c45f rcu: fix header guard for rcu_all_qs()
b8df7cb82eb3f2bdc1b78a0ff7d64a5057e80828 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
85e8da3477930e59245e34a64e9e02299cafe085 scsi: st: Restore some drive settings after reset
91f5f0e8f6623f7e90199dd87b70ecf1eec04d7f HID: usbkbd: Fix the bit shift number for LED_KANA
d7c445096486ccdf2004d8344873c7c291bdcc2f bpftool: Fix readlink usage in get_fd_type
1c635a7d575c27591ed6708c09bf099d9f655c32 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
af7f16ebf458671e321b507403cd5e3cec8f7420 regulator: ad5398: Add device tree support
33dc50a363f58023da6d612393013bb0dd81d321 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
90e131a3cddc63dba0a0025ec8d4d5173549a359 drm: Add valid clones check
a7bd904d768281ba926e1e693f38d5a1713d165d pinctrl: meson: define the pull up/down resistor value as 60 kOhm
6135a056a35f38b9b817b7fd68d55af945aec7a9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
cc927a9e2987c849b9eaa7a8862fc75e96a4bc4b nvmet-tcp: don't restore null sk_state_change
08e74b47a06731e51d86ed8f41d250c8cb57de33 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
70a99040ae6def38bc8a6247fc0cde82f3c636ef xenbus: Allow PVH dom0 a non-local xenstore
2f2c8debed0c9118975a03e7f75ed7a6a76880c6 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
7d4c28d12e3a970bdfff93030f7b13c1832542f4 xfrm: Sanitize marks before insert
8b514c4165ddc3ed97c2bc285954179718ee8fe9 bridge: netfilter: Fix forwarding of fragmented packets
9a3bdf256892de354a7dc3af7514be0f54436b74 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
e06211ba8ea67aec90105ddc39dd1d0e05d85bf0 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
6cfba8b9e88ab9d9862083b457a38a7e9730596a crypto: algif_hash - fix double free in hash_accept
215eacefae5991e3f6341dfe41e4311cb282ca2d can: bcm: add locking for bcm_op runtime updates
218ccc4ae1d7633c3f54f74a8399a7befc2a9a9a can: bcm: add missing rcu read protection for procfs content
aac43c6fb78b358406ea5c71bd3cac5b1383e856 ALSA: pcm: Fix race of buffer access at PCM OSS layer
e13d71cedbc51c9a007e0e2285d955ed6eb34685 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
0bdc815782adb9ffb3e44ab8023908f424893d39 drm/edid: fixed the bug that hdr metadata was not reset
406347eebae68a167aa120a0b03b21b138c96f48 memcg: always call cond_resched() after fn()
ee098c341d9b64f98d3011f431cbc49ce57c8d08 mm/page_alloc.c: avoid infinite retries caused by cpuset race
63d52c54a1ad6bc77f4aab979ac4e5793ffe3bf8 spi: spi-fsl-dspi: restrict register range for regmap access
e9a716772d51622954156d55f3d727b008583a0a kbuild: Disable -Wdefault-const-init-unsafe

--===============3099237507832047127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed354c62d9bb-38fe16796e71.txt

b9827953dc60227e8f61549fe653c0d96372a94a gpio: pca953x: Add missing header(s)
486ad31dbe4a6c185a4189dbaa4551b7be189300 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
aefe92201567d709f7eae94bd39e46b1a5233de8 gpio: pca953x: Simplify code with cleanup helpers
1dc4d282e4088c49f93d1ae569f6b9245cc1e1dd gpio: pca953x: fix IRQ storm on system wake up
0d66ccd1a30a9a5ec8394891bd93649f24da0135 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
25a294d89237382b99a2424e323bbd45f7b8bdc3 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
52d324833c37fad2596e5b0c1eba0a8d22b79ad8 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
6bd78de69c267d908015b7daa2af53b26b4ef0ef phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
00e3e1ddac8f9ac88adae6922e299f8549b05e42 scsi: target: iscsi: Fix timeout on deleted connection
7fb5e4d939ee8b037ed2c93f090547ff2476908e virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
8fb7e719501a7c6fb94618e20bac3dc9c692911d dma-mapping: avoid potential unused data compilation warning
926793c90325764988882bb0c08c3328c8be6bb3 cgroup: Fix compilation issue due to cgroup_mutex not being exported
cb487269b8ca0efa980ad5d078e0abfcca242c4a scsi: mpi3mr: Add level check to control event logging
c4083238d54d2bb6eaaace7ab643d6d1eb4a144d net: enetc: refactor bulk flipping of RX buffers to separate function
24a7d2e329fe19c13779d3c3ada8292411816a3c drm/amdgpu: Allow P2P access through XGMI
6f9f71ee0f9aa97ed037cead168ffc1eb0b5255e selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
7ede5f018a24affb3e32bac2c2cae7aa5a983afe bpf: fix possible endless loop in BPF map iteration
f0ab2bf8be61dd0a2bbcd6877307e4ad328b7476 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
813d88b116dd7cd6ab6b0049eaf51fb65179b49d kconfig: merge_config: use an empty file as initfile
89444ed1f0278f93cfb57bea2e9203f486ce4fdc s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
17e7ba8cca3d8b3ef4cbeb97b8762c34f0f05751 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
d038eda6173e56f59ef363194a188cddd071fe3c cifs: Fix querying and creating MF symlinks over SMB1
c47553e18f7049c4009844cfc2a5abafe0fa398a cifs: Fix negotiate retry functionality
7b42f21c73a22f3d3766b7751e1c150b57fa8a6e fuse: Return EPERM rather than ENOSYS from link()
28aa1989e7db8660c9f313185d1f55a5a31a5ad5 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
86ba38c61b6831763403ad813c8e5e5d9263a4f3 NFS: Don't allow waiting for exiting tasks
c4da0232758059d499cb8305c72556e0d1af98d6 SUNRPC: Don't allow waiting for exiting tasks
4c7c92bc683ef4bbbba9af6ba3c05ca0ec1678f2 arm64: Add support for HIP09 Spectre-BHB mitigation
5711ef6472d60039e8a19c8ecbba77a76d8f3769 tracing: Mark binary printing functions with __printf() attribute
477aa220558b26df40db4d183efc1a43a1bc8300 mailbox: use error ret code of of_parse_phandle_with_args()
0e896e6b2ad5bb92fd9341f0b578664d411424cd fbdev: fsl-diu-fb: add missing device_remove_file()
c2aadb288bfdbed6c8fac01933ee90a90084c38a fbcon: Use correct erase colour for clearing in fbcon
c8c920af2dd89e6936f192c722fbc46e6391d452 fbdev: core: tileblit: Implement missing margin clearing for tileblit
d84fc6500d2da95d395c46745648cf5cb4667635 cifs: Fix establishing NetBIOS session for SMB2+ connection
833bb96220c3eb54c35a4280468c2b0f83b07886 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
54410ec44ea6a3f7c182bd2ab67234998c8aa2a0 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
bf082d649b1506025b0a0189c989ad5feb79b50f SUNRPC: rpcbind should never reset the port to the value '0'
84e686233914063f9f71e629a2c7087a52d10ea1 thermal/drivers/qoriq: Power down TMU on system suspend
5878fa5add65bb85d207ee26c0a4d23093540d10 dql: Fix dql->limit value when reset.
ea5c2ef8a0549b48cfe7520fd4b5b5c87834c65c lockdep: Fix wait context check on softirq for PREEMPT_RT
2b90171779d255823c12a6260653ceb41567a85d objtool: Properly disable uaccess validation
2f982aae93c1acce52307c5b3adf3eb4da6144a7 PCI: dwc: ep: Ensure proper iteration over outbound map windows
779c511d75643e3038adea21312f45917495bf53 tools/build: Don't pass test log files to linker
7d53aef80c39574061786f23375f2281addf0db4 pNFS/flexfiles: Report ENETDOWN as a connection error
6002ddd4710633c15f878f7b96745d62b48c2bcc PCI: vmd: Disable MSI remapping bypass under Xen
73373914fd4947a3f414a7ccce1d4d377abe99e9 libnvdimm/labels: Fix divide error in nd_label_data_init()
7717c0373cbe3a1c52906fa036e8ea9096543aa0 mmc: host: Wait for Vdd to settle on card power off
44ee7c7cd932a40074ce85be4dcb741123b29e65 x86/mm: Check return value from memblock_phys_alloc_range()
a96dea826f4c89d8d30ad23a395c1a77dd5c6bce i2c: qup: Vote for interconnect bandwidth to DRAM
34d3f1dff937b288a741e43b9f488c8d6cb3c920 i2c: pxa: fix call balance of i2c->clk handling routines
adbb309b1dc816378839e483354ae614bcaf31d7 btrfs: make btrfs_discard_workfn() block_group ref explicit
31c17f60d19a0c68b712a746fc09fe02e46443e6 btrfs: avoid linker error in btrfs_find_create_tree_block()
0a5b9fddb1b013398ba0e60625175836bbde8046 btrfs: run btrfs_error_commit_super() early
3c8869aaf43958ea610d269bab5b897f95b6bd72 btrfs: fix non-empty delayed iputs list on unmount due to async workers
685e7482b1c2648bca0b6b33200635f64213c8b5 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
c2875b440bb5344640cf4e3cae33f00883b427fb btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
e5d1793cbe8936af6c5402f22b20e6c2edda6519 drm/amd/display: Guard against setting dispclk low for dcn31x
ee223d6e0d60e5a52606f6968d5d0021eb95a58a i3c: master: svc: Fix missing STOP for master request
4d88b1eaa7d297f5c4f9425ccb8a67740e2e26b8 dlm: make tcp still work in multi-link env
25bdce742a988dc5431054e2d7d9e697d121fdd8 um: Store full CSGSFS and SS register from mcontext
208e5c174012b4c4d9d67eafa0298b5cb7a45e20 um: Update min_low_pfn to match changes in uml_reserved
7c7dd2c58397bb16226832fa9a9571da891408b4 ext4: reorder capability check last
b2fc45f0d941b3d86099561b87570334a945598c scsi: st: Tighten the page format heuristics with MODE SELECT
c3be124b91c82e6269d5b5842e349b4e254d1ffa scsi: st: ERASE does not change tape location
bf820de1becbb6f13eda83ed1b9f4e1b265f8b9a vfio/pci: Handle INTx IRQ_NOTCONNECTED
3b7172ef78d767f99dc3a5bab0482a475e8d9d11 bpf: Return prog btf_id without capable check
8d40afcd9a7d18b0e93d5ee68297123b367452ef tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
eb181e6ee7374d93f471abe4434a951bde82f9bc rtc: rv3032: fix EERD location
7899a5773fb986050d1d9c7d89fb05f04a5a56bd thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
39f7b6f9c4aeea69f8476f11d67fd9bba1f959b1 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
f72cb593ed14a003abf85a20d61d7ff02dca5abd kbuild: fix argument parsing in scripts/config
f3cf0cb0344724ea4103b91986079b88530b479c crypto: octeontx2 - suppress auth failure screaming due to negative tests
af2e89003a8751637acdefbf3800183731f4a3b0 dm: restrict dm device size to 2^63-512 bytes
900974132131abaa7b8f9fb38f928df74d15bb6e net/smc: use the correct ndev to find pnetid by pnetid table
9ed9cbf1bcc2f95d7993a1a81e91fb9323bd5a60 xen: Add support for XenServer 6.1 platform device
366f7e4a183494473afda62743f4f5fe5620b3eb pinctrl-tegra: Restore SFSEL bit when freeing pins
ea9ad4eef10745d99cfb02013e115bf1ef14d96f ASoC: sun4i-codec: support hp-det-gpios property
715af53ea1a0ac52b0e16019465daeff08736c77 ext4: reject the 'data_err=abort' option in nojournal mode
d75559d1a53f32055dd6937ee10d83a6253ff73b RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
b4ecf8dfadb44131c2cfa2c2ae6c931ae1faeff3 posix-timers: Add cond_resched() to posix_timer_add() search loop
564e7b2b9998513cbfbc35705247c28e757b6aa5 timer_list: Don't use %pK through printk()
c517837fd0ed0da2c1117ca3d6b1c45f17ccc58a netfilter: conntrack: Bound nf_conntrack sysctl writes
2aa0c2f651ec7e392c810525be14779355da6244 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
441bc4571e533c142df8b4c49e606c65f25ca9e6 mmc: dw_mmc: add exynos7870 DW MMC support
0b1beb6c61ca5138dd4e00d928b348d9cdb629b3 mmc: sdhci: Disable SD card clock before changing parameters
491207ed562efa972152a7afc3bff1dfc81a8091 hwmon: (dell-smm) Increment the number of fans
e5d9b5af877eeebdc6abd7e28fd4700cfd6a12fd ipv6: save dontfrag in cork
539a239909b0e86320a2313a2cc14129ddb98aa5 drm/amd/display: calculate the remain segments for all pipes
21ab4ee7f72ca74e7f40565191d104732511deb8 gfs2: Check for empty queue in run_queue
8e337184e9b98b2565f4f5e07e85c17bbca34be0 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
a6f117c96904c83e7f20f77b9c4837f8b177d27f ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
32f80fb18fab4decedf3ddc17061d198d430d4ce iommu/amd/pgtbl_v2: Improve error handling
870356ff4aa3031a51047f7b09f687dc3cca0949 cpufreq: tegra186: Share policy per cluster
d692ddaa1b84df0d9076dba9e840c0da967a3851 crypto: lzo - Fix compression buffer overrun
8e92fda447f31fa718d5090b84174c11974f653e arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
d68dce179ecc26675b4edfc29188f460c4eb0658 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
fea4672e1339edcf2ea417e61992e8200cd57547 ALSA: seq: Improve data consistency at polling
55f8e01f9488da5e720bc93f87ed6bf6391fe701 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
cd5d29c07637aa67c4b0d4679f7acbc19f18e0fb rtc: ds1307: stop disabling alarms on probe
2280d5e566b13d833595c22a9c978b2839db1e01 ieee802154: ca8210: Use proper setters and getters for bitwise types
2bb1eea513853e50b794bce5fa20b97905510b94 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
a88e6cf81ba2cc3eb0fb2e8405731ed1895e8f93 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
857c788e6d531aee1d4a9d5e1b603f326d07ee3d dm cache: prevent BUG_ON by blocking retries on failed device resumes
3d8fb0cc2ce382bd63d49f69bea9199502879dac orangefs: Do not truncate file size
61afb41a56fe6793689b1664017aa116e93da6d3 net: phylink: use pl->link_interface in phylink_expects_phy()
4fe19eaed1e9d31d70e3ca3d40558b4ddcdd2d31 remoteproc: qcom_wcnss: Handle platforms with only single power domain
5645572e1191c5a1892ca6f8aa26b25fa3d839dc drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
c9b474e6d649e825632cb8cb11fab7d788de91d1 media: cx231xx: set device_caps for 417
f203dd950159914e41e4e1e76c55ea81c1f6aa19 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
ec23c02605c567735e58044a4fb938ed2944e238 net: ethernet: ti: cpsw_new: populate netdev of_node
e652167974efced8ac517864ef36faf5b6163938 net: pktgen: fix mpls maximum labels list parsing
009e0f516020eb26afff635615e9af6c219fe649 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
337e65df73305abca81d6ba06b6f264065427bcb ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
5abcd1d6e72a51776a8835a6476a538d93c17f59 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
5dcb695013571bf6745a68273ff58deba2edb796 drm/rockchip: vop2: Add uv swap for cluster window
c5c1fdc38cedba451c3aee1472a4699f8cdb91ee media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
7c72ee826303199615f10876ee41cd595efea1b1 clk: imx8mp: inform CCF of maximum frequency of clocks
e26bda0ffaa10942dee17aab4193afdb1f2e2056 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
9fdb9e5bfad4537f80e28a0dc22eba55ac5cf581 hwmon: (gpio-fan) Add missing mutex locks
13248254b377fa4db3898fb30c3063ad705d1f07 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
5ff483c5571b891d27f545a22361a8fa76e60ea4 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
66963c47184f4f1a73896ff70f2bc7831a278ba3 fpga: altera-cvp: Increase credit timeout
4e4dcc29cf11b2693276b2b1bcdf11c8fb8d594f soc: apple: rtkit: Use high prio work queue
ad132839b2549ab8b869cfdd16524dbe6b0208f2 soc: apple: rtkit: Implement OSLog buffers properly
9cd28a695f76e4431ca88b90f840a2875adc2e5f PCI: brcmstb: Expand inbound window size up to 64GB
23efc0549c4f837953afbee36d4d130452ba2452 PCI: brcmstb: Add a softdep to MIP MSI-X driver
a549f478cd7df5754447c7c8d3c0be5a17bd71cb firmware: arm_ffa: Set dma_mask for ffa devices
d08f986c0614f006c48f9abedbf7567c8f19a7f2 net/mlx5: Avoid report two health errors on same syndrome
a8a4428d39683b076078de6da7e70b01701daa22 selftests/net: have `gro.sh -t` return a correct exit code
6d6dbaf24c88d2ba6185e169922f02be61341267 drm/amdkfd: KFD release_work possible circular locking
c68f7f3ae960c954fc3657a8d66e329b17807e1b leds: pwm-multicolor: Add check for fwnode_property_read_u32
f96fd1ecb085577e4932e49c069a18abe4f6a4fc net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
e1eb1da7328aacf45550d768036f88a4971286d0 net: xgene-v2: remove incorrect ACPI_PTR annotation
685ad851ec7f6c684283304e8c34aff702e13ae9 bonding: report duplicate MAC address in all situations
82c9b8a098425de3aa19430aaaf259ec56c1b8f3 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
81a2e9ddec67b543b9d8e079348a0434b75580aa x86/build: Fix broken copy command in genimage.sh when making isoimage
0707bff27c2d36fa82695df708a3c09e10fd8804 drm/amd/display: handle max_downscale_src_width fail check
4ec44b31d97d2a5df0fc5bfc7528a82bb48029ef x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
4c76442b57ab48bf2011e1c71814e4c6ec85999a cpuidle: menu: Avoid discarding useful information
3ecc849e55ec09dbe8fcf254cb07ad0ce6f236b3 media: adv7180: Disable test-pattern control on adv7180
2e08f4118f9c1199067646c45259a05d38878607 libbpf: Fix out-of-bound read
0bda0bcd88c214191124f2949aca2961f87a8d5f dm: fix unconditional IO throttle caused by REQ_PREFLUSH
046f5ddc60bf764872b1bbaa878ad14114f5c3a8 x86/kaslr: Reduce KASLR entropy on most x86 systems
578c91d7a860f44b4e3d8302891a80aebd27fe0b MIPS: Use arch specific syscall name match function
214566ec3272df64c492503811ab0af079aa237f genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
1f58fb155309d83b36349976f677ab9665448fa1 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
0157f51827ddeec6aaab3d7a9060e2818f3fc377 clocksource: mips-gic-timer: Enable counter when CPUs start
b8a803d2b48b52eca714bb8bb07820269e74b89c scsi: mpt3sas: Send a diag reset if target reset fails
8b68108e0af8bc93ba85d79ec6e6d556fb95f942 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
eec0222f0d2a241293616b9a19a2a9426a6554fb wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
995fe281a5201ae9d4ecf2196417408e8f217bcd wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
d20d6773c40e84347c829f628287db3772e958ee wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
3e97307935607bab52bf98989fe7a026c5c26fe5 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
6d4d3d0a014632f96deda6b20c67821692155aba EDAC/ie31200: work around false positive build warning
9ca5ad9a5ec74a785be5e374bb2841f8dfd3b3ec i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
0b722a3febde9370030528622cb6e99999945d12 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
4d5a257cde4da8c0649666bbf57667b219142cb9 RDMA/core: Fix best page size finding when it can cross SG entries
8e8be0c6ed05aaaeacd5255e6ea4903ab4f0daf7 pmdomain: imx: gpcv2: use proper helper for property detection
1f7674d155586742e97650516d9aafbd693a5165 can: c_can: Use of_property_present() to test existence of DT property
e68709814630fdf8bfd9b332176c443ce73ff851 eth: mlx4: don't try to complete XDP frames in netpoll
afac7101b29c5054a76c0c55c93f41c1b617bf5a PCI: Fix old_size lower bound in calculate_iosize() too
b2c80172b073fec2735e5af3e3f33be223205442 ACPI: HED: Always initialize before evged
d14520e48fe9408788240e9957b4f909d5341b7f vxlan: Join / leave MC group after remote changes
feeb1a3222e2943260355bb672972087a1480f49 media: test-drivers: vivid: don't call schedule in loop
e647a34d6974bef3cb9f714f67add23aab074fbf net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
e1058e7dbfa96b5f2e0ef91c10d0e9410a08c525 net/mlx5: Apply rate-limiting to high temperature warning
8dd942b00f1c0e01236a21cb716ff42dc83909e5 ASoC: ops: Enforce platform maximum on initial value
7ee5813ffecc6ef3684ec5e923693535266ff63a ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
03aa13dde19f2c8cd5ff8427ef1d1f207c134ff8 ASoC: tas2764: Mark SW_RESET as volatile
1b6364b5735163dc48ccc46786bb1765d0d25a28 ASoC: tas2764: Power up/down amp on mute ops
c657e50d47d161b69492f8ac952411a524e64808 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
19137c29548356a1386db583dd883841aabbc74a pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
f525d13c727062005c4a3ae3a95c1e659b78284f smack: recognize ipv4 CIPSO w/o categories
b7e34f42c6c2e9d3298d59a5f51801d6975d528a kunit: tool: Use qboot on QEMU x86_64
0839607c24e2539b460516a0924e807211f2428d net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
f694cb72ab7c4e2b4ad2f771423bb5ea972d17b6 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
436a6d84fdd95b5f244be7dd77365835a70f66db serial: sh-sci: Update the suspend/resume support
f0ed07fb28d37c9b1bf9e78b814278202793aa38 phy: core: don't require set_mode() callback for phy_get_mode() to work
3e29a4b65a207c28c3178f6f24aa5e8bd113ff59 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
3f5c8388d3dde8a366059a6caf2c34b96ff8c2a8 drm/amd/display: Initial psr_version with correct setting
5ae0a5610ab95768f98df26d166a6f11d4b531b2 drm/amdgpu: enlarge the VBIOS binary size limit
2ab98927d4ca37389835137f5a6f6c29efbc3510 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
0728daf0399fdb40f1164edf2c1aee48567a5157 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
69f6522892f6acaa1867ad60b68c777d0bcd623c net/mlx5e: set the tx_queue_len for pfifo_fast
35131e7dbceb3f437f01af0e9c3d86aa25eae428 net/mlx5e: reduce rep rxq depth to 256 for ECPF
25368dee22219e2ac101ab7312f946d5fc09c87b wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
419f57eb893a0bd3eb1b53964a84a5944d5f3c67 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
3cc189955dc9c6e1e01e09e9bede17cec9831fe7 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
2ac52a98678d3d6d57b6c041f2352bd704b5debc ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
ed593e65f68545c60125e93966861bbe64ad275f r8152: add vendor/device ID pair for Dell Alienware AW1022z
47d875667390d581db98e5a0074febcdac5510b2 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
862e80b35fae18611b5dc7b1e2d12091b5417a61 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
df6ebb97891001038734f7405ec02edec2373296 hwmon: (xgene-hwmon) use appropriate type for the latency value
613253644f13c2a922e9510c8e1b82666f968623 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
5dc3f3f787f6f7976a34654c2e0ea61386df1bc6 vxlan: Annotate FDB data races
77dfd8e36f3ec83cb54a13390db92ecf265f9cea r8169: don't scan PHY addresses > 0
78980be74796fc8b8ceb75ceb5226ac3458fc349 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
fe4b8135a1b844e73b9b17b6fa388299aab517af rcu: handle unstable rdp in rcu_read_unlock_strict()
55b3cd6cce60859c8b335d324a553d34145c9ad3 rcu: fix header guard for rcu_all_qs()
e1cb0feaa9de984216bad578eed8b2bdb4c43718 perf: Avoid the read if the count is already updated
a8a82b3e79f36eaf37ea88dd5362f96b50c61b2f ice: count combined queues using Rx/Tx count
4850881899794e84ac54f22b6ee0bf982d092b75 net/mana: fix warning in the writer of client oob
a965e04ba360ab6cbe209e8146f0a0f5b3732207 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
b59af36f690c40a9afc887bb2b9844e6a58e3350 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
bf8f8cdca3b01085fa2be1dc09974278be7e3c80 scsi: st: Restore some drive settings after reset
1715fc5f196a151faec1738e0cfef9a7138db2b5 HID: usbkbd: Fix the bit shift number for LED_KANA
11a2687732fcc7c6c68319e59ae49804648a1af9 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
04909712b83a84248dfeab877d86d90462d1aa44 drm/ast: Find VBIOS mode from regular display size
90f0c8102e4bd6c78c29eda9df0c6ecde6492f8b bpftool: Fix readlink usage in get_fd_type
5572854b66343e386e649273baf43bd9a640e37f perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
6ce23b4f2d43137b30ba71290d11ee81112aefc4 wifi: rtl8xxxu: retry firmware download on error
b341ea6de68f73a591bd0249b8d14d8a33cae75e wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
af1e8c25244d6a95bddfa261024ead970ca04596 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
f7387f71c1bf11cda4e145bc93299904576f52ee spi: zynqmp-gqspi: Always acknowledge interrupts
b2e1155497edd6912a67f995346cbc61b11b3628 regulator: ad5398: Add device tree support
a00458fd21fe60d7aeeeb8a867dcf883d4eca27f wifi: ath9k: return by of_get_mac_address
4d03b21d89e7794b05d524efe7e6f36146da8cf2 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
3fa0a2a541bd5496dfe9353d76a05ad48baa3d9c drm/panel-edp: Add Starry 116KHD024006
c9a7ed61ae70cadf218f08479e950b3939fbedc9 drm: Add valid clones check
880f35d3ced6afed6b8257ac96e8f7fb442c5c95 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
1306525a7b5e4c48212fd0db2c27360c5bdc336e pinctrl: meson: define the pull up/down resistor value as 60 kOhm
4a10867c9a9b365fd960662ad163c754e612e456 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
cde36167bb642b99bc841e76c9021f90f76f8516 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
eb53987971f49fa6c53b1e974172270c51cb3888 nvmet-tcp: don't restore null sk_state_change
7a517f55dac739cb91473a05dd643aae7d051f6a io_uring/fdinfo: annotate racy sq/cq head/tail reads
3d3693381ca8644a3523f23ee5874d301cbfa6c7 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
9428f07a40d0548565c48b6b9f23308901c3ecab wifi: iwlwifi: add support for Killer on MTL
2c8162205b5f774f43fcf3a33ca6ea9a841d5388 xenbus: Allow PVH dom0 a non-local xenstore
ea4c061186633df930e9545a1ae6def187e637b8 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
f92ffca5f9eb3ab513e6cf3b4b38ba62a6be4845 espintcp: remove encap socket caching to avoid reference leak
b07027c3b32debea5dd26f29be07cefbf04829e5 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
1e3665c997954ca59c89f8070c8d7955f042308a dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
baafe8513a4bb125222013ced74ca617395c1eb2 dmaengine: idxd: Fix allowing write() from different address spaces
5483d8e4938a53a5d23315dbec20cc782d0befce remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
68db4840ccc1031b1a6f876fcbe9c045a59aed21 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
787c09fd52c00e73589160f493e76c1f92f8ab04 xfrm: Sanitize marks before insert
a9ec83548eeb9ded89d02b398cb707aefa8593e3 dmaengine: idxd: Fix ->poll() return value
123d276adfb6d2ee9918ad815c9a79bebffc4432 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
7439f185f429c276de12e9b91ee91ceaf2424416 bridge: netfilter: Fix forwarding of fragmented packets
c9f93ec6d5a3514f91f7bc794a58ca6267730db9 ice: fix vf->num_mac count with port representors
08057e04db17c7d87ce09b50fdbf92c054e1486d net: dwmac-sun8i: Use parsed internal PHY address instead of 1
67415d58803c26b830d956a2419e35a2690b0b7d net: lan743x: Restore SGMII CTRL register on resume
99806ed169be1ea474891902878138c64dcbbb6d io_uring: fix overflow resched cqe reordering
0c73011349e72036b874aed16b0951b028d96675 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c20b3360852d9a9ec1d15cf40a252bead08ca8a2 octeontx2-pf: Add support for page pool
5275246e38fda5137d12e038bfb17a29ed7dafd7 octeontx2-pf: Add AF_XDP non-zero copy support
70ee336813de8d489cf32f29a5e5ec2f23dbe8bd net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
7de80466b5b3e8ace3e57b944c00eb0b8bf609ec octeontx2-af: Set LMT_ENA bit for APR table entries
85d2edb35dd809588802fb4e90e9b6f2c9f72967 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
446b187f18ccca0426b24b5e3d05eb7f973608d2 crypto: algif_hash - fix double free in hash_accept
67e9f6261c5ac14ea1272e8e0ae4efc17d71f9b9 padata: do not leak refcount in reorder_work
5c86fd718b6340be2b7e2bde126031dd1866e4ae can: slcan: allow reception of short error messages
57a093110a1298a6dbe54fd08c707d77d790a468 can: bcm: add locking for bcm_op runtime updates
18f744ffcba2d759b81e519223c46227a81fef4b can: bcm: add missing rcu read protection for procfs content
8b74b254a35e10da7a450a97c2001a88c28c1cca ALSA: pcm: Fix race of buffer access at PCM OSS layer
d41021d96f8b5942ed5ececc8ea566fc1a14c6f0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
dac3a5e6b387a245e6049e6145dae22f995495b3 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
64c6163f1644bae9f1edb5e09ba6d8d4046d3454 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
9c96195469481e1a39999a632a045d5b40b55eb0 drm/edid: fixed the bug that hdr metadata was not reset
f3c7bc66a2b60a0b31373b6f870ef0e38c104fd1 smb: client: Fix use-after-free in cifs_fill_dirent
ef8c24c812beaeedfb69b1dbbfce9ff6d405a4e0 smb: client: Reset all search buffer pointers when releasing buffer
5fa5b95b0695d8637243a1842ba9d2c8cdc20ca2 Revert "drm/amd: Keep display off while going into S4"
4495e1bf36dadc701a2b8958f322f585e64d202f Input: synaptics-rmi - fix crash with unsupported versions of F34
c6136efd5aa5a7240895ee9417162b00f10bb0cc memcg: always call cond_resched() after fn()
a7c16abde9b9a94673a75bb71ec9c22b4d650c44 mm/page_alloc.c: avoid infinite retries caused by cpuset race
e177b1f1f0fd60b2a507c2a72925ca20580a68fa Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
1c2348746d8d619428a670004ac83ec724825f99 ksmbd: fix stream write failure
8ade81ab17108b2a9a9fb5b2ef5dc481ff43447f spi: spi-fsl-dspi: restrict register range for regmap access
350c79f4d28b46beab830aa8afb8b9029f9f868e spi: spi-fsl-dspi: Halt the module after a new message transfer
71453f5f0784727832d064504667931b146ca750 spi: spi-fsl-dspi: Reset SR flags before sending a new message
f23c5bbee45addd39a14304ed4fe19cf2d7ba532 kbuild: Disable -Wdefault-const-init-unsafe
41734ed8382218beb2035482cec530c40959ae87 serial: sh-sci: Save and restore more registers
ec53ac75cc032f87e21f84a3570b96234865b359 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
e2e64725a224bb68e3d66b2cc8543a18b9c44b55 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
64521c7d81498c0ae61029d9328b29c1a67916dc x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
674ef248914005041c3528c6caf437e4db6970af dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
6263fe165d4dab5cd89a80dcf39a1360e1e04b0b octeontx2-pf: fix page_pool creation fail for rings > 32k
a62d9e8cb8f78ad1c5658cc794347f16b2913374 octeontx2-pf: Fix page pool cache index corruption.
38fe16796e71b22e520b3443aed36f13f36308cd octeontx2-pf: Fix page pool frag allocation warning

--===============3099237507832047127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1ad2b70724f-00092744930a.txt

1d9b7f88d1452c0c8e5f409d38c0fcd9b626ac17 drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
0177178701c8a6297e42b6a9ca08f3f331b471a2 drm/amd/display: Do not enable replay when vtotal update is pending.
3820ba1a0752eafc36e7a4ce4dc9093e753fc1ed drm/amd/display: Correct timing_adjust_pending flag setting.
2db0fb810961051ccd6f348d3ac8f6597f1785a1 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
63e98e691986a1bccafbf6ff5b17a20ceb68ddb4 i2c: designware: Use temporary variable for struct device
feb02d30730965a000bdadec935263c2a15176c3 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
5a64984053681e04aad36f6ba6e6ccfa6ce41961 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
dee01c442580fd76a3e1df689059bf09d365533a phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
803867684a43feefbf9660e5d49a26de66fcc04c phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
630b5e03c3f75e33f3c33b0d60f8451303cb12da cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
e57dfd804a59eab784a473a19991c939632d745c nvmem: rockchip-otp: Move read-offset into variant-data
e00b85b494dcfa45514aec2d5976d6375587b734 nvmem: rockchip-otp: add rk3576 variant data
4688fef83bd07dee204b530a2f122b83da28df13 nvmem: core: fix bit offsets of more than one byte
734b450df2e3e02660fef4105873cb3916e0abbc nvmem: core: verify cell's raw_len
5a790a771aaa7b29afab2c014d857139671b207e nvmem: core: update raw_len if the bit reading is required
d19cc20c1248399234efc13a78d67e730e0e0f67 nvmem: qfprom: switch to 4-byte aligned reads
a95e9870ed963deb6feddbd1418fe7858b33ea50 scsi: target: iscsi: Fix timeout on deleted connection
5dace2e502b79da25239f27b8625a0e30318518d scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
c7c2639f6c4bc540d89b66066e3f99ca90f613a4 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
4d8e38c133450f1739a781eca9e81031c6682400 dma/mapping.c: dev_dbg support for dma_addressing_limited
7dd9a6ef4569ae9521593572c7e24f4dc3947b9e intel_th: avoid using deprecated page->mapping, index fields
7013d3bf612a5e8c21bc7fafa04cf856378a60d0 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
b040eb7eb96d0c3b136abb06c01cd88225cf4845 dma-mapping: avoid potential unused data compilation warning
986bbbf93edae4832484c9c6bfb40aa17e53a0f9 cgroup: Fix compilation issue due to cgroup_mutex not being exported
bf43accb9e4792ad6338156b532ae860d7d3afd3 vhost_task: fix vhost_task_create() documentation
ece3d9d7ebbdba726832ca5d2a28cd68bec6a64e vhost-scsi: protect vq->log_used with vq->mutex
733a258d366a3fd02a100e3c55562804645f7eed scsi: mpi3mr: Add level check to control event logging
2be275e42085b1556bcbe43f5c0e1aee0e766a61 net: enetc: refactor bulk flipping of RX buffers to separate function
5da89b2c4eab9fbc526f207a628a118523ea0df0 dma-mapping: Fix warning reported for missing prototype
77c9463de21456a663cfa13391e1b96d13c76db0 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
1555b609569eb38b3145e5d8951f9d29aa6b3e48 fs/buffer: split locking for pagecache lookups
2c7fb6c7f821e043e9ed2f077b1d0b70212878a8 fs/buffer: introduce sleeping flavors for pagecache lookups
78cd163b8284a662c9e2f891d4399820a830fda4 fs/buffer: use sleeping version of __find_get_block()
43fc5a428f78a867808c3f13ab3ad86195c3de3d fs/ocfs2: use sleeping version of __find_get_block()
654e82e1669593b43a04b76e6d3c913ed1bdbc75 fs/jbd2: use sleeping version of __find_get_block()
4658090b2561ffc46bc696a2b47dc7ce57e3d45f fs/ext4: use sleeping version of sb_find_get_block()
2d96878ea51bf200035ee5aa6dbee2d1a87b4e7b drm/amd/display: Enable urgent latency adjustment on DCN35
80ba667dbcdf0c2635e0c2c344748d5d602c0c78 drm/amdgpu: Allow P2P access through XGMI
111c559347354f3df3d9b0cb9daa35ed17966330 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
3e5064a08093bfada72a5c5f51fffdde0e01d5e8 block: fix race between set_blocksize and read paths
95b743cc14c3ec85bc85ec80a89fc19a14d7db48 io_uring: don't duplicate flushing in io_req_post_cqe
baec13e03659afef4b915e1764b974939f70fbe7 bpf: fix possible endless loop in BPF map iteration
253f7b96c18d3c88538d4eab63cfd661a0a9856c samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
9b1186583283105d15b05e4a251aa4b3b6304382 kconfig: merge_config: use an empty file as initfile
b63f5bfd546f529679638b08328cb0f7aec081a9 x86/fred: Fix system hang during S4 resume with FRED enabled
ddd3b9c9628616c803af96e444f8663cecc474a0 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
e1fec56b5da58b7abb88b94a3536d63cee32127b cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
ac684466319f18713cd780b620fd25d34d36b409 cifs: Fix querying and creating MF symlinks over SMB1
aa17e258e6029e55034bf353b290535ecf191cd5 cifs: Fix negotiate retry functionality
aebbad0e3c96e99ce4872317de09e86fa27a3807 smb: client: Store original IO parameters and prevent zero IO sizes
b325625bbbdebdedb0f22f6493b96797544a0c5a fuse: Return EPERM rather than ENOSYS from link()
34f07d265654ec33e3c5c2b99794e2065c0b75d6 exfat: call bh_read in get_block only when necessary
35cc377e2138ecf960c9d3d583be6d7125ea13ea io_uring/msg: initialise msg request opcode
c4c8bb9a4f14de50353a691bbc88044cdbd4152d NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
9a09857b0b934429b45f02bf944ed82fee6be3a8 NFS: Don't allow waiting for exiting tasks
cc8a9b5eeca903e41e8b3191c6e4fd59fe479ca3 SUNRPC: Don't allow waiting for exiting tasks
d68cb060298bac8c703bd9e9d377272ee1313d4b arm64: Add support for HIP09 Spectre-BHB mitigation
b761353fa12637c5c40d8c7f0ce4e28834adf086 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
3488486dbbdeb1a42b17a1b61d20b2e294142599 tracing: Mark binary printing functions with __printf() attribute
0f3f1eb46590bfbc4fac2b0bec9aeb84913e912a ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
f41021060589892d76363e56a1b13b311ffb1ba3 tpm: Convert warn to dbg in tpm2_start_auth_session()
568bbaee200bff2796ee5630ee6efc8f6fad5354 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
a42c206c0bb54b68e2a2673152401f185a19465e mailbox: use error ret code of of_parse_phandle_with_args()
10d6fe0297715399855fb8275045abced0d5b8fb riscv: Allow NOMMU kernels to access all of RAM
dca8d7356d80ef2fe6f57cd3acce24875b3d808c fbdev: fsl-diu-fb: add missing device_remove_file()
d82fcc21b67daf223071929e20f285ce3d58d3d5 fbcon: Use correct erase colour for clearing in fbcon
26035372a86ae8ed409c41222f58a433c13553fd fbdev: core: tileblit: Implement missing margin clearing for tileblit
14b0c517a74d432b58d0d5c27e7e9edd087b36cb cifs: Set default Netbios RFC1001 server name to hostname in UNC
628a92b57467eba0ce1e50c500bb236ddd1f0a59 cifs: add validation check for the fields in smb_aces
1a536bab76860f0ef5bf0c92ca9d32bbf7f007c9 cifs: Fix establishing NetBIOS session for SMB2+ connection
b8b94f4020b12015dcc01a18f1595155fc122947 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
9d485624d3faba6c1fe90eba3e8817c8df0e992e SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
e87c4f9b1ace19645ea05e8b8d7a4d3ee8eaa172 SUNRPC: rpcbind should never reset the port to the value '0'
2c42b1c02e5d4fe2d40858056a2194eb65d6cc68 spi-rockchip: Fix register out of bounds access
1dfe9fee74865c98c454c70d17c8336086336000 ASoC: codecs: wsa884x: Correct VI sense channel mask
5f271113fa16ed4018c30a64fa7a5a4f7ef2b99b ASoC: codecs: wsa883x: Correct VI sense channel mask
91a8351b4a6a926979717900ab3932b6a8be579a mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
3d7c7f47b07384f1f89e3e32f45294843b065a77 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
9987dccadf435a4d0e5f2d054646248f460d6800 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
c16bb5a3ad00ecb12e0637c20fa2eac306013abe thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
befb510643fc2d04db3d1e38c89d78ad2f4137c4 thermal/drivers/qoriq: Power down TMU on system suspend
c496b87f0e8a2e76ee9d39e0eb8d82aba3382748 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
0c00aa25cc20261a699939f516a1dbcf4704b7f6 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
908cb801a1d3352e32794ed0039ac3885548e560 dql: Fix dql->limit value when reset.
e1ed0343545aa7c6da739d2c54570e7890f4107e lockdep: Fix wait context check on softirq for PREEMPT_RT
d6f9d4004e7d6dd290c45c9710022dfcf1feb567 objtool: Properly disable uaccess validation
d229f61fff2c9915e678fa3f141066e4afe81061 PCI: dwc: ep: Ensure proper iteration over outbound map windows
86a5557dd935c49cdbd6cbf8349ac63a98fdf9ce r8169: disable RTL8126 ZRX-DC timeout
c3dc027c135d92c9649f2a2013b5116197740a29 tools/build: Don't pass test log files to linker
7df4fa09212cfdddecea996a8ea03927f14ba613 pNFS/flexfiles: Report ENETDOWN as a connection error
d93525688e4206939c8a6d321c70cb1fab0b278b drm/amdgpu/discovery: check ip_discovery fw file available
fbf1be96129a67b04d9996453aa47cb7920f55e1 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
a10cdc73c62c6a0e6deab1b93598d35a1b3f861c PCI: vmd: Disable MSI remapping bypass under Xen
7852cb4333336d117b20f04540e6df73cc224f2b xen/pci: Do not register devices with segments >= 0x10000
67d2e97576c49ab86c74e523ce19de439d8ddb56 ext4: on a remount, only log the ro or r/w state when it has changed
c11afd7119461120b0805780e388b0e09a0d10f3 libnvdimm/labels: Fix divide error in nd_label_data_init()
09e615ab18e9cae462c9e14bb901141e7ba91549 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
3dd9a44453fb696cfd88e0b77a37ac34705718be staging: vchiq_arm: Create keep-alive thread during probe
c81a1c609456093d7a9061fafd06a402300d5a59 mmc: host: Wait for Vdd to settle on card power off
7a04d667e1bdc11e4e8eeec26b72b4c7c342b3f1 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
ef9669f32a3d63cad28ed95cabade34264cec0d9 cgroup/rstat: avoid disabling irqs for O(num_cpu)
fa0f67d650b33def0b5fef0f930553e51f37b696 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
4e5c2695547674f289a0b8304dd638b7ced6c33e wifi: mt76: mt7996: fix SER reset trigger on WED reset
8aec854596a419d21d5be11273fc9d23b1c2f498 wifi: mt76: mt7996: revise TXS size
6a20bd2a5046f6fcd4b07a4c5561073da942fc52 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
decaf653d0943a87e988ab5f2f6a1565bb7300d9 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
81f028d01711fd5e39640f13e20ce399da35b700 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
a50897a720e362af286a953fb890ef2121a46aef x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
b7c882ed210d814f89f6521be7165058d8c5b6ef x86/smpboot: Fix INIT delay assignment for extended Intel Families
9e3348fb407f1412bdc120d96eb04ef7217419b5 x86/microcode: Update the Intel processor flag scan check
d5c8eda2cc697bd4c76686a5d5904a0265d136a1 x86/mm: Check return value from memblock_phys_alloc_range()
06c4a9916037b8d54fc6a54e03ed1f61a38b4b30 i2c: qup: Vote for interconnect bandwidth to DRAM
5cc340622e805c5bd608b1296b9b37094713e139 i2c: pxa: fix call balance of i2c->clk handling routines
3a392d06ee93527236a7f94bdfbca9a8ec7d5cde btrfs: make btrfs_discard_workfn() block_group ref explicit
c89f59378ae4f336a6ba4a3533b1f8354f122baf btrfs: avoid linker error in btrfs_find_create_tree_block()
930c6fbe4beaec6d4337624386ebf92fd5adb4f5 btrfs: run btrfs_error_commit_super() early
e4153c352bb288bb8fa59b52a55fe43ab8f82cf3 btrfs: fix non-empty delayed iputs list on unmount due to async workers
07b3f9d19247fd34d820eaa5f12ec1fbf0be64a5 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
202aaff29317f473fd28b50628dc2e37144c18dd btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
6835337833da443033452371d1a2da0822b508a3 blk-cgroup: improve policy registration error handling
55c410a84b637c3aa6f4d245d5b3dde80548e0e5 drm/amdgpu: release xcp_mgr on exit
3ea2b7978e762e28dd6897292c998319bba291dd drm/amd/display: Guard against setting dispclk low for dcn31x
c6763d337eccd04a13488706828cf8767098458e drm/amdgpu: adjust drm_firmware_drivers_only() handling
ae14e0b5deac7977a134a7d7ad2cab1e6ee8c4b6 i3c: master: svc: Fix missing STOP for master request
6665da875955bdc6f559ec282f45cd1e0bd70272 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
0166d35353ec2fad05114ce1445e91bfb9ba56f1 dlm: make tcp still work in multi-link env
203110d7967fcf4ab92fca3971a6b62288828ca8 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
912e9639d260d6ea369c51367ddf4b9f6475f9b3 um: Store full CSGSFS and SS register from mcontext
5af9bfe0331a79d52b1d1dc288bd5d99d1f658b4 um: Update min_low_pfn to match changes in uml_reserved
3b6bca3865a7414d6909d6f11ba291af8fb6e58b wifi: mwifiex: Fix HT40 bandwidth issue.
bab592ef72bdae948c4f9a905aa9d406a52c2e4c bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
2272e11ef65dd04a74eb2dc069f4f6f3192ebab7 riscv: Call secondary mmu notifier when flushing the tlb
32c9a117ef39ba4eb01cfd51d8ca7baa95a7c949 ext4: reorder capability check last
c48e13fea2a9472593ff6ecc9ec35571c687dc5a hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
1be8219f64d449b3e4137c97a4f736369e67d112 scsi: st: Tighten the page format heuristics with MODE SELECT
58969c98380cc11639a92c974fa62a7637e14c4b scsi: st: ERASE does not change tape location
d55ee2fc917472f8d3c364b94e25c9b7eaedf12f vfio/pci: Handle INTx IRQ_NOTCONNECTED
e1fb7da32cd2ed003305f810bff17978b2802dad bpf: Return prog btf_id without capable check
e8f518fb912ce26a3571791ccecf4ebb6688157e PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
5b92b0d4bd85215091096359e9a438a5d53b0dcd jbd2: do not try to recover wiped journal
79a0768c145da20b27678d38764f4ee96ee13ef1 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
ca25fe121cdbffcf7cb191ff9edf200304b94ef6 rtc: rv3032: fix EERD location
d627954839b41a5683171b37dea15aca5f5dba11 objtool: Fix error handling inconsistencies in check()
098099b7cb944c0acf14ccede508a32b14f7895b thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
233367b4c22714aeee72fe5966d0992f548a05a4 erofs: initialize decompression early
6cf2a769009b1342767b8c253545cac1f66f43d2 spi: spi-mux: Fix coverity issue, unchecked return value
994d2d3675415b2ffb2db879bf9586fd790dfd22 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
b5da73af9dc4527640f7cd3030194096f0138a13 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
b7869abe26ee133396863958dbcb373c7e4c4ba9 bpf: Allow pre-ordering for bpf cgroup progs
1b4429ed59d4eaa4203b30ad254fad2280f42210 kbuild: fix argument parsing in scripts/config
62a8058685e26f95d9b67aee93cce29755d09866 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
52805287f1caa20a3150b956ee413be5058535f2 crypto: octeontx2 - suppress auth failure screaming due to negative tests
ee925848ceea699b69bc87cf0f83ddc951f08273 dm: restrict dm device size to 2^63-512 bytes
0107410e7322c79c97becdf232852910d1ade826 net/smc: use the correct ndev to find pnetid by pnetid table
60e5902d845ab31210ebd905973bae424f6a91f0 xen: Add support for XenServer 6.1 platform device
4cb8e201f626dfaf2dc43d811f7d029bcde09f83 pinctrl-tegra: Restore SFSEL bit when freeing pins
fd4664179c2f5e609bf728873f73ad1cfb8db90c mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
9a93edd8075aa862433dde472b1eef0d8da554dd drm/amdgpu/gfx12: don't read registers in mqd init
8f28180c7908b066fc6cdd9f50bf6ee3d616a2c7 drm/amdgpu/gfx11: don't read registers in mqd init
cebaf3d0854e7f1ff6a6e2cf3775d6fba423e0f7 drm/amdgpu: Update SRIOV video codec caps
818a7e507beb6e54b7a071a4d67c7eb5daa1a83c ASoC: sun4i-codec: support hp-det-gpios property
6da84359df4b2def6fad00fd88f54576e05170ec clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
b81086ef6fee20252487c6fe2d541661b6ede786 ext4: reject the 'data_err=abort' option in nojournal mode
8d5b9ac6d7b17436279136f0f59476600a005e80 ext4: do not convert the unwritten extents if data writeback fails
14fcee56054a025863f50d9278747e9e4c7650a4 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
52ee3f3bebd087c53b2474bfa2bdf55ac36b3df0 posix-timers: Add cond_resched() to posix_timer_add() search loop
892e8db72c9ca90744fcd2f80e8e51b0b961746b posix-timers: Ensure that timer initialization is fully visible
6a1f6e8bfbbf09dfd89e024d28c639387cca9800 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
baae8df9b0ca5262007c03d94bee1b8188c6761a net: hsr: Fix PRP duplicate detection
331d15f7373776968736041cc349a80fc08e1819 timer_list: Don't use %pK through printk()
712948ae4e6031afe054708f250fced102da1368 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
fb341ac3c767f41fcc3743ef8c8284a3b1204e14 netfilter: conntrack: Bound nf_conntrack sysctl writes
c436ea5dac4e25d3db5e8475072d45023455fc76 PNP: Expand length of fixup id string
fdc0d522bfae89b407fffe5a67b53d444dd10952 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
13ed4c2c4e7367a162d29c6dfa6f96b2c34f206e arm64/mm: Check pmd_table() in pmd_trans_huge()
a83a79d8b7575441420e49c473f6fd447f21dc4d arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
396672763a134bda084f3d7aee5776333bf50e84 mmc: dw_mmc: add exynos7870 DW MMC support
020fa3b7756d6662cd4d3aa3b0d17b5b1dca9405 mmc: sdhci: Disable SD card clock before changing parameters
e9056a2867a7dda13a6cf439fe2ebb8a09c52185 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
4b96171c2ed631476a510c7ef07f8174aebb1d25 wifi: iwlwifi: mvm: fix setting the TK when associated
8f47e1ff161961249ef4b638a0a07d4de0a599f0 hwmon: (dell-smm) Increment the number of fans
b7be201a5bf00896188f760e3bf3d820549d7e61 iommu: Keep dev->iommu state consistent
cf5715d7e9fc679d2d7087df0f06afbe636d069e printk: Check CON_SUSPEND when unblanking a console
6917b9cc7452d0659970f2e994c0148c1d48c990 wifi: iwlwifi: don't warn when if there is a FW error
59ed1694663b27aed8c038d260ddd58c8052f9d5 wifi: iwlwifi: w/a FW SMPS mode selection
ffbeff75cf651d01be56ed306f23df08ab45e2c2 wifi: iwlwifi: fix debug actions order
381af2c37cb7e7ef84a869e6bec1ef8c38cb31a9 wifi: iwlwifi: mark Br device not integrated
471b07c24be71647a3dc788d6f7c95896b9a9c19 wifi: iwlwifi: fix the ECKV UEFI variable name
6d1e5bfa25b23fce6f04275b0ab5a57df4c01a52 wifi: mac80211: fix warning on disconnect during failed ML reconf
295cd3f74ba4c3a775536c36c3a3ff0979480d4c wifi: mac80211_hwsim: Fix MLD address translation
5df6465693d0037da4cc78893654d7fd84475d25 wifi: cfg80211: allow IR in 20 MHz configurations
b56d98c2426d608d9193402fadb8b7b693dcccfe ipv6: save dontfrag in cork
e9c0b8bfe498e90189a0dbf1950d85d9a68a22ad drm/amd/display: remove minimum Dispclk and apply oem panel timing.
93f210e73a9fa5fb278f0f37542953d17064f357 drm/amd/display: calculate the remain segments for all pipes
efb1099472918f76e3d9c1a51f16cfedc2f39b8e drm/amd/display: not abort link train when bw is low
10acd81ed5a3326ca1bf5149f8f05031f3bbf102 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
e765a970b2660eced0e15739d160e2625e4fbc72 gfs2: Check for empty queue in run_queue
1b9ae7b17790cdf6f0b18be1e52aea3922c9f2da auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
6c9ad63dd2b1964d7b6332894d106e3a8b692357 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
3c7c40bbd9f9d172bb0030b161d77f16bdbd0c90 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
ffea4fb347f062d9cf09d9995afd2250f6ec7d9d coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
22ca42173dd3cdd2613970bf5596367cb529dab9 iommu/amd/pgtbl_v2: Improve error handling
3b94fcffb4c774c993de211113c4c0a76d453224 cpufreq: tegra186: Share policy per cluster
20bd198aaafeff9c9217640e5e58764f27c9c666 watchdog: aspeed: Update bootstatus handling
7eb8998e787b34737f2ac9d01445a02cc13cc383 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
85dcf5d599c62d698d1f4f5addfdd4ba201b2c6c misc: pci_endpoint_test: Give disabled BARs a distinct error code
4c8b0dd4f467fce87e02fedbc445f46fb774f2c0 crypto: lzo - Fix compression buffer overrun
8c61be540825fba2511c54ff65eed34f10f18ebd crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
1a1503da191b7756199afb155830fdcfe60c5b9d drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
74c9de491e49ce386ef0a9f689619592430161ca drm/amdkfd: Set per-process flags only once cik/vi
37b1d9df945aaaedd70789be48e58b13e59ed967 drm/amdgpu: Fix missing drain retry fault the last entry
4f55cd1f4c9c2204c39a4fe1762d646f11dba523 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
87a4d8258825219b1da56b35e55ce114e7447e74 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
6d00869fd36d7933bd1c1e13a5b8a062cb17e488 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
0633d5f8ccbe2623fb76fd6912d92bbcb9a6ade3 ALSA: seq: Improve data consistency at polling
1bc129161331ebe89e3b0918247632340004648f tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
eaec075d42278a73d81fba45f4438964e68aae17 rtc: ds1307: stop disabling alarms on probe
14bfb65dc9483effb9c4b3fa36181e2ddede9e55 ieee802154: ca8210: Use proper setters and getters for bitwise types
ef7d7d56ee63211a3b3b68df5787496e1546668f drm/xe: Nuke VM's mapping upon close
463349ef131c1c8f75615c0a496205cc3d9df72a drm/xe: Retry BO allocation
fc31857413d76850780826700ccc6b21195c5950 soc: samsung: include linux/array_size.h where needed
4401df2398fb73360f407a6209af6fb7bc7db0bf ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
44317bf169e48e48e71068fa760b7ef88f2d35a7 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
f679ab7b5949afbe28ed1fa4533bd7c325746f05 usb: xhci: set page size to the xHCI-supported size
fa768e61056a2607c30337ee17ce75f08a528c21 dm cache: prevent BUG_ON by blocking retries on failed device resumes
474875f3cf1323499a37cb14414d98dd1b7c29fb soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
046f8c00fc0e3cf5ebdf257cb9e298eb722a38bf orangefs: Do not truncate file size
d1b4850c7d019d75cb6472ed1765dcd9c665a06c drm/gem: Test for imported GEM buffers with helper
62b3fdd97a5d1134a9b5c1b1565febdde4708f70 net: phylink: use pl->link_interface in phylink_expects_phy()
ff40d1691deb3098a170ebe8e6704c3b6abc787a blk-throttle: don't take carryover for prioritized processing of metadata
f58b944c7dadd202ad1c335d42cd7238f137f195 remoteproc: qcom_wcnss: Handle platforms with only single power domain
2aa59b80eec52288175d03279541df59d6387c8d drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
c6b71c4dbd8f735188c6f51ada48319dd403fa70 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
9a8aa27cdd70b0646e2b206c882781bf2a8677a7 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
5b7102a42f09856ff745b473eceea17ac4168f20 drm/amd/display: Fix DMUB reset sequence for DCN401
254776926e22c3af665ec681fab3d87db067c904 drm/amd/display: Fix p-state type when p-state is unsupported
50eb8aa869c961fc3d67f9a1da52a2486b4576e4 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
74aa6755139384c3f983018a2e674b9f650c6fd4 perf/core: Clean up perf_try_init_event()
bb5f7236931b7b3f7a5d3cbcbfec557b38be7b7b media: cx231xx: set device_caps for 417
f1f6d73f3aba7a73561f3e0646354f6479b882d2 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
c6bc49ba3fcbb94dd966f517573b2a93dbc44711 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
559f45a80d25baf91c9640bbc33a7620687c1bd1 net: ethernet: ti: cpsw_new: populate netdev of_node
c57f121666b72aabad8c90dd86b63c8cbf6d9907 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
01c7d323f086ef39e5deedfad6011f2e58631c5a dpll: Add an assertion to check freq_supported_num
e517cbce81c347cbfe7c3795925633df38a80b0f ublk: enforce ublks_max only for unprivileged devices
860d4f3d440dee362b291384f9b4bc2f93cc3ee7 iommufd: Disallow allocating nested parent domain with fault ID
6db719d348e4d6a26e6bfa272f9cc066cc89ae74 media: imx335: Set vblank immediately
c230a6a1d74682544c908c1949cb1879ce27cb10 net: pktgen: fix mpls maximum labels list parsing
322d0fa777c57e615046c0326a4e3b606db3540a perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
95efd37011b918e4ee1f17def6ce348b6fb0bf54 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
e0b64f97086a5a661e0c0f115e3e2a69d4f7555f scsi: logging: Fix scsi_logging_level bounds
089a6b5152245642d006a6b3f59e3d7c59eb7f91 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
47a763e12a736de37999e0bc3640bdfc321fce85 drm/rockchip: vop2: Add uv swap for cluster window
2be44fd2544a05dd6a3a3122fa18c7168f3d7e04 block: mark bounce buffering as incompatible with integrity
bdaefe7222c6d84a0e9873798e4ec809f6a72b63 ublk: complete command synchronously on error
483ebdfe85cb0465713d1588fa8ad89b2998d522 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
55f4bd3657a55919d94993de0eb77407b3b0f083 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
e18fae56aa1813bca2ef9f3d72d9a13e555c18d1 clk: imx8mp: inform CCF of maximum frequency of clocks
506447b9ee6c70486f350209b1b02de19e82e9cd x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
71e5917691468fbf3852a943566ff0f8a815d5ab hwmon: (gpio-fan) Add missing mutex locks
6245cfa79725bca5166ac252068bce100e3c79f5 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
bbd4fcd4184a35e6eb0b274fa9fc2daae9804aea drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
1b5cd874e19c0ac934f966354943ebcdbb401f68 fpga: altera-cvp: Increase credit timeout
9ad3684119fd9646a412bde933de9387c570525b perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
ec18b46613a6d35383bd66bc4f2ae47414009c1d soc: apple: rtkit: Use high prio work queue
f3cfdb571d7dcc2536bc133051e25f60d59d5354 soc: apple: rtkit: Implement OSLog buffers properly
0075266dfeb569ee2a097098a7012b1c069b69d8 wifi: ath12k: Report proper tx completion status to mac80211
dd0afa2ec854fbd830ac2662c0088f0bd16c0ad5 PCI: brcmstb: Expand inbound window size up to 64GB
ace3517ff3a821871303484bbf14a2fe587875a8 PCI: brcmstb: Add a softdep to MIP MSI-X driver
f024870c2e7323fc453563fe499aab63194d910c firmware: arm_ffa: Set dma_mask for ffa devices
166daba36641c5b896124a5fa051f94091b3a56f drm/xe/vf: Retry sending MMIO request to GUC on timeout error
b98ea46164b657a63d2d9910ccdb51e55b3991e6 drm/xe/pf: Create a link between PF and VF devices
f062f4bbcf147ce7685232e1681708d8a26bbdf3 net/mlx5: Avoid report two health errors on same syndrome
cdaa141c74d1a6ac263fc4cbab4dd0c68d28e102 selftests/net: have `gro.sh -t` return a correct exit code
0d4586b1da05abaa372cc9c6f12ec806bbd1581c pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
b5ba5f241ed81eeb6713b26f6dc222e0a3285f27 drm/amdkfd: KFD release_work possible circular locking
499eeeb63c93820edc6d796e94d2af984bf53992 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
7f5226b1d600eb1f6c4e350a448e8bbd936da3ba leds: pwm-multicolor: Add check for fwnode_property_read_u32
ab345f27a260604bafc188fc6347af6af80be9d0 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
2846de835e7116d668e72bb2d828e22501628139 net: xgene-v2: remove incorrect ACPI_PTR annotation
2e8c9c983a0cb2906f24f2b2d6b061be19e8aca9 bonding: report duplicate MAC address in all situations
62caf247b04beee823969c9331150de70781fa6d wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
bf414c2a0da3138b57fbe51103662545d82292cf soc: ti: k3-socinfo: Do not use syscon helper to build regmap
86acedea28fe8621359839eb2eeaba60ce79803a bpf: Search and add kfuncs in struct_ops prologue and epilogue
0327525903a98f9cd7685409ef2163c09c9c0e5c Octeontx2-af: RPM: Register driver with PCI subsys IDs
17b529f84d00e196176c4ca17639c2b454089ac6 x86/build: Fix broken copy command in genimage.sh when making isoimage
d83a744177ef14d4226354d68a690b69c1bd325e drm/amd/display: handle max_downscale_src_width fail check
76ffe735c239d5886a7ac2d56f0a54d1d022e31f drm/amd/display: fix dcn4x init failed
8f3de53ae8ec293fafa3dedd55348e39136c8f4b drm/amd/display: Fix mismatch type comparison
40bcaab05bd86aa8a7208ec9d8ff7514833ceb9d ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
06a1459e6a939b0a2d61fad191276e7fe0b7085b ASoC: mediatek: mt8188: Add reference for dmic clocks
55c5a278885dbea1a208ee2d7aa7d9da0d092f93 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
5a60aed96fef4dd1fddc3f3501b970e8013586b3 vhost-scsi: Return queue full for page alloc failures during copy
a8254aeea29c1042872f00dcb61327c2ee8ecda3 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
644b5e03326a8815ca071d7f26e0e06597b5defd cpuidle: menu: Avoid discarding useful information
66c89dc848bd1216657437b50c0f726c2f9da770 media: adv7180: Disable test-pattern control on adv7180
952207d43545cddc752b9dec51c714ed10a9b1eb media: tc358746: improve calculation of the D-PHY timing registers
cb7587e6fe208b0fa2a9bfc23076fa4167243763 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
88b0825e49b78de18ac7adc7cbd311b6750196c7 scsi: mpi3mr: Update timestamp only for supervisor IOCs
2322365fc46f28b77c16c32bec2d0a91d9cf7279 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
161240c09e480f9b522ce7b2649511d147e40496 libbpf: Fix out-of-bound read
663cb54be2134844c5c49d93870d7f2153c96353 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
e1354ccf3325416e4694c7f5411a61baff27eae3 scsi: scsi_debug: First fixes for tapes
ce034f44eb507410c4528b1f0b4ea73caa850e3c net/mlx5: Change POOL_NEXT_SIZE define value and make it global
d615144d9e33fe18e99d59fc9ab27f4cae3965b7 x86/kaslr: Reduce KASLR entropy on most x86 systems
e950a442fb467ea5e4b81989643ad98b33f1de24 crypto: ahash - Set default reqsize from ahash_alg
91c1ffb42b8e744de7301f4f5a3532a232212dfb crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
d270c9df641f0c2788cc43c1f45a0e9606e0c21b net: ipv6: Init tunnel link-netns before registering dev
1094ec4cd4601886306580e7a49c24db1577eb61 drm/xe/oa: Ensure that polled read returns latest data
0aa614c5fe6a738586ab79bd759bb9fa37cc6626 MIPS: Use arch specific syscall name match function
66b2e0c6abbad41bf5b1241e82efdc37e34efa63 drm/amdgpu: remove all KFD fences from the BO on release
0f9bb1d92938ef92cb98d159e904b61f99c474a4 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
710dd4c5bf5877285d4a2c6e62ee4fb36d6ac589 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
aba70ce40e98705389629a5a5b57f450edf063d0 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
a32438d29069b0fa4c8261a474a85a13765a599f clocksource: mips-gic-timer: Enable counter when CPUs start
0f52bee16d1236aef5168e0296406c05d74c2fff PCI: epf-mhi: Update device ID for SA8775P
a72260def397d7db73d6e1350cac3cbe6cdd963b scsi: mpt3sas: Send a diag reset if target reset fails
0111f3a437e358cf71cf214d463b74678ea67961 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
97cf5fdec5355754cf26d7ebcadae46574ac7cc6 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
485f64c34830a1f5549d9c7fb6c940b4f00fccd4 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
e285ff4924a5013791ec44bc33d81b63f9af04e2 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
12bf37131fe0fa3a7200b4fb88494140685f0be9 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
856c79f5767f9ed70ef084484afddc1a0439730b wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
bbf6cc727a580876279e3a7fb3c57a82d189ae95 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
2fa4fbad83881e0ae8539132187b528365173562 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
7d3a93653c3828e1d6c8f5bbcb1db2e17c2ba3c6 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
5424b168601da9b1afcc728f910056ccb00cb899 EDAC/ie31200: work around false positive build warning
0b4b99d29f1b4895b6e16e7347edbe09a36f8758 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
6cecb9ca8b0a5e8f7591529b879b15ec0547c0a0 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
a4f800ee99eee6171310e0bdca61d8e0a60a922c eeprom: ee1004: Check chip before probing
afc4aeca5c857332d2168b429a755eda045416bb irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
fd8ae204f872b0e528eb508146dd51d48a4ff666 drm/amd/pm: Fetch current power limit from PMFW
b3f7e2c4740935f9f128bd7e277bc949e8753251 drm/amd/display: Add support for disconnected eDP streams
edf3af7bbba33b543a1761a68d38f33aeac04359 drm/amd/display: Guard against setting dispclk low when active
2de53b320db41726c828aa2de2db7eb3b3709da8 drm/amd/display: Fix BT2020 YCbCr limited/full range input
da59c7646f8958deeb684d55e0acc4bb936a061b drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
41b3238b38ac05b36c4458d1fcbbd3276347a612 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
d1a605f4f0d55d4c1df62524e7a59848a5714bb6 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
7af85987bbc37f4cb95be89b5933a9e5bf510fa0 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
867ec9cf013d9fa9bf5959a58309ca7fa647d4be RDMA/core: Fix best page size finding when it can cross SG entries
4ad5f6424c6bd6f41018c72664ce664bdd367cf4 pmdomain: imx: gpcv2: use proper helper for property detection
23e2689c24a5ac589a506f48c5081894fbeb43a0 can: c_can: Use of_property_present() to test existence of DT property
f36bf6ed20804307a9fe0c7b88b9e8e3c82e88d4 bpf: don't do clean_live_states when state->loop_entry->branches > 0
559ac862fd528639cc64e9d5ae82cb0878963cc6 bpf: copy_verifier_state() should copy 'loop_entry' field
97ebfd8b105bf0dfb470ff6adbee675e1ca208bc eth: mlx4: don't try to complete XDP frames in netpoll
e6e1746b9451fcef5e9e896b5520bc31e7f3bf34 PCI: Fix old_size lower bound in calculate_iosize() too
d17395d3b458c010bf0e905fbf47b39a9c2568ec ACPI: HED: Always initialize before evged
00dd61cb0c8ea67b0c850d44b07bc07d314f955d vxlan: Join / leave MC group after remote changes
b37943b5e2fb99a277aa33eeb4c707fd31b765c8 x86/boot: Disable stack protector for early boot code
b7455ebcaeb11252f41004a82fcd3190fa24a979 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
23c81def2b3d69dba70cba68696a6cbea95d3df5 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
16dd482d96149ce199c682628d8e4163edc8f8c4 media: test-drivers: vivid: don't call schedule in loop
503c9421060d04ba0a7004b05e653543e8c328db net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
c9c08e30e7a76accde90726c0d8b8c10bf509e43 net/mlx5: Apply rate-limiting to high temperature warning
61e15698fdd5668d23ceb63d9647f93d723b6fa1 firmware: arm_ffa: Reject higher major version as incompatible
5a990fd016fe6b22316e87fb5fce47180bb25896 firmware: arm_ffa: Handle the presence of host partition in the partition info
beee3820df498f631c2a6fbbf22deca807e680af firmware: xilinx: Dont send linux address to get fpga config get status
b32084a79e93dc1d8a6c6b65a3eee2dd4d645ae3 ASoC: ops: Enforce platform maximum on initial value
6e8a9df382c52b46bd7e6e4e187a9f607fa95e78 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
ba7ac87bc44ab6340f68a2c75c8ca4f268a1dfbd ASoC: tas2764: Mark SW_RESET as volatile
498cf7b995d7a81ac04660aa34423aea6865f62e ASoC: tas2764: Power up/down amp on mute ops
b0b89a536be1a4b9f38ffb5be2100c84c67aff36 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
f5458bafddb598bcf0c0c853e8050ad0fa00dc32 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
6225f26250f2b1c9a37e675dfb3a4fcc6b0e0efa smack: recognize ipv4 CIPSO w/o categories
62cd648fd4cd34b68a4f2f1c0f8ddbc04ae57f3e smack: Revert "smackfs: Added check catlen"
e12aad1f090ce6842293310f31c4e7c9b8713f7b kunit: tool: Use qboot on QEMU x86_64
441b04d4b1e928085a6241438e58ffbc21aa34df media: i2c: imx219: Correct the minimum vblanking value
226092648dfe4431e5b95eac181cda0a32a36345 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
32977db7549da67d9fd219f1fe8a1807ffbd9e83 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
fcc66a7b51069163a878693ae1c2ca9e6d8066f2 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
160abb628d0872a5ae6242ff56633788bfa9ac64 drm/xe: Fix xe_tile_init_noalloc() error propagation
38b17c0be91b12c741e9ed59abaeb104f7fe7f3e clk: qcom: ipq5018: allow it to be bulid on arm32
5ff30cc0a76d2a10cc24b653b64fa9694a90e5c5 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
778a6639f0a4a2517aa3496abdb2e0c9b1f2091a drm/xe/debugfs: fixed the return value of wedged_mode_set
231f69dfd566c0b12cd7cf2600a6aecc219c2d1c drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
6c63eb3cae60df566ca2c873bd6c3dd57bb33805 x86/ibt: Handle FineIBT in handle_cfi_failure()
bde657bacd8f69534acf19f2f8e9c9fdb3629732 x86/traps: Cleanup and robustify decode_bug()
d66d4a279b4eb2184ad85b666667cbde235ffb11 sched: Reduce the default slice to avoid tasks getting an extra tick
7f9f06bddacf8fd2eed093a70661733c25cef2d5 serial: sh-sci: Update the suspend/resume support
6068d93b1b2562e132e582548b93c1ec5396ea62 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
f368d162292c199cb09f5e3108556c2b7698be34 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
4def72184050ee94b7b972170570b679db804381 phy: core: don't require set_mode() callback for phy_get_mode() to work
fb5a2765da143cd2f0d0d1e2c622d56b886a0294 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
463c2ba146c63f9b2162332f37def76ec63a8891 soundwire: amd: change the soundwire wake enable/disable sequence
04441b0aabeac7985ed53f9c501e369844ddbb8f soundwire: cadence_master: set frame shape and divider based on actual clk freq
43c44bd452889409d1e778cb57becac268fac1f2 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
73c22fa7a40a741005ff48e8b43421660e03a108 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
5f512ef13bc5ccacd91b8df95b61e67896f8af58 drm/amdkfd: fix missing L2 cache info in topology
6d3a7e04792ba7da437d9edac7307c251c0e742b drm/amdgpu: Set snoop bit for SDMA for MI series
701d18e2d5f0584d1f90abcbed21d8e40a7d2447 drm/amd/display: pass calculated dram_speed_mts to dml2
ebb4f88d3f76431d7b4c572280f068ef8e7644f9 drm/amd/display: Don't try AUX transactions on disconnected link
46fba58a70c38920dd276f20ecc5a75598157ffd drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
c513155d76cad2bf2a0a94d0232f87fa132818e3 drm/amd/pm: Skip P2S load for SMU v13.0.12
8cba59de10e901bbba7bdb5dab459725617e1570 drm/amd/display: Support multiple options during psr entry.
63115a79f15ebf2bdee55b9d6073ea68edfa3c59 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
f597e475ce252ddd7d87dc905f644e019334876c drm/amd/display: Update CR AUX RD interval interpretation
5b0282945e3678a398f03c4c1d67e0dea36a01db drm/amd/display: Initial psr_version with correct setting
c170de14e3dbd75eaf19fb7bdcf2884e9faa7f38 drm/amd/display: Increase block_sequence array size
379bff9e37fe0f1da35bfebc51adc3d7a7652ced drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
3740733d0e370464363e8d7deacd21cdeb7d3d91 drm/amd/display: Populate register address for dentist for dcn401
476d1daddce980ab907ebf1552b2e81420eb1367 drm/amdgpu: Use active umc info from discovery
5d61c03228789cda7e80b6c4aaeccde9552b42d1 drm/amdgpu: enlarge the VBIOS binary size limit
c1e510cacc685ad0c3e2f86487fe27175973b41e drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
e0e14d0b50171322b30bb84c40cfe5759ed4e181 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
bc96aa51a6f45f1a55937b7d4df9ba2e6ab0c3f7 net/mlx5: XDP, Enable TX side XDP multi-buffer support
826900f92b36a0fbca8a1be7b5fac61857052f68 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
58a66a910e189115783b931932c1d957be97d4a8 net/mlx5e: set the tx_queue_len for pfifo_fast
e518598665505e6d7ced4b9d7a15c7b8584998a9 net/mlx5e: reduce rep rxq depth to 256 for ECPF
7daf8b37515514cf285c303f8fcec6a754424b06 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
bbe2bbbe249c6353481e8887154fb3000836a856 drm/v3d: Add clock handling
bba5ab594cacaa3d4b59ab4808c683c658ad5a1b xfrm: prevent high SEQ input in non-ESN mode
e1c0ede6d8951bc3d217220baca6b117405a61bb wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
bb6ea18084ea09f316322c08a2d0a67f104b6279 mptcp: pm: userspace: flags: clearer msg if no remote addr
1c98289d86879fe35665670a2c1ad58e6bda114c wifi: iwlwifi: use correct IMR dump variable
9324b52ec28d79b80a0b03de2b0cf42aa7c9162b wifi: iwlwifi: don't warn during reprobe
5babf7f636c08490d3ffe5a269982a73a0ee0ea4 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
aebb7ffee72e9be0ffbc27a09fa89d7b8e2693af wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
20302e99baa92ecfea3b8acd86d5d04965d1f31a wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
be4f3cc13b0cb740ee1d29058acf8dfe5217dcd1 net: fec: Refactor MAC reset to function
468a4bbadfd58766155e8c0dd0bc02f43ce265e0 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
8d45366ad9d72ab5b3643af12898d3ca19e263de powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
f482d16aa9d0436ca163e00b63f4cbc5efa2fef3 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
577467c74c2928fc40d88c8a77ca22a337b6678b ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
cd4e830de3e2513ade66f939496f7ed12afd98f7 r8152: add vendor/device ID pair for Dell Alienware AW1022z
940d76ec9f269568bfadabcdc2374e5c2f159975 iio: adc: ad7944: don't use storagebits for sizing
c6dcbd5997ae10a2c3928db525daef4d6e71dbd6 pstore: Change kmsg_bytes storage size to u32
fa8c891f300e802d46a47296d623c49b01ed4d23 leds: trigger: netdev: Configure LED blink interval for HW offload
6febbcacffe691839b1ecc4797cca2c4a88ab3ce ext4: don't write back data before punch hole in nojournal mode
4449b0fc632655a4629cde519d32effd7f97566c ext4: remove writable userspace mappings before truncating page cache
cfebe9b070bd5b598ac49c30df6468eb06a966e4 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
c83642834f975c880474422ddc4b34a01b9a3b35 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
62193e5d75529494c4766ae33ffbd194f9e986dd wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
4138e5255426fc3dfbebb11c75f78b4af7078235 wifi: rtw89: fw: validate multi-firmware header before getting its size
ee6bb6a2f4ed22ec5a913a54a825bca26c7e5159 wifi: rtw89: fw: validate multi-firmware header before accessing
5cdc857ad28b1021f413115403100cfc034d2d34 wifi: rtw89: call power_on ahead before selecting firmware
fd0bd6dc0578b0152f7838e897792ed712b5135a clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
f75bc5e793998c1003f47a040e8bc1f8ee7ef841 net: page_pool: avoid false positive warning if NAPI was never added
682bd92e975fffb1367477b18d52ddc4d754c7cc tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
c94619335db8953489eb45e53641e9d0740d265d hwmon: (xgene-hwmon) use appropriate type for the latency value
01bf8687ecd5504f7a9c895a675f14d8d3bdc2f9 f2fs: introduce f2fs_base_attr for global sysfs entries
f364b996d765868c6011f4ad75b26d2442c81c27 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
c175de9f607a8107cb880a13816b426ccabeafd0 media: qcom: camss: Add default case in vfe_src_pad_code
bed6749b5a287017cdc1af6e2bcce28805bc56df drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
72a8f56e32c0feff4216c599a369258b7924b0a0 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
9dd5d9d2b3a5bb386f7e7ad5da6c9eb582fc87c0 tools: ynl-gen: don't output external constants
e6d39acf566183a8216b582ea40c5082e1f55a76 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
1599b23808fc4488e9a86a17c9fc539ff02a4562 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
8e4862d3ba2deacfa7c8d08898ad8ebe39b74f09 vxlan: Annotate FDB data races
65076c528cb90fa94c7dcdf28d44a4790cb96fc1 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
ce6498ca13eaad82305dcb868aaaf382d4f86096 r8169: don't scan PHY addresses > 0
c2f7a5bf4f2892f5e64b54c9cc4a7df7eb51f7d0 net: flush_backlog() small changes
139db2e1e1c82c6379269c8a264fe04d04c36ded bridge: mdb: Allow replace of a host-joined group
1543378e7c50ccd9e53109d79fce865a15421f76 ice: init flow director before RDMA
b9bacbe2fcde9df1f79f24e5bf537698b50276c8 ice: treat dyn_allowed only as suggestion
cf5d4a01552baaa3a11acb09920cbadd3fb0fe49 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
b2bb169df2650dae98f7b76a6d26ca1ac76505ff rcu: handle unstable rdp in rcu_read_unlock_strict()
fbdf78314e1864948644b1378702d8130ec2d8b3 rcu: fix header guard for rcu_all_qs()
b7eca3e2051665327d45565614c434881466865e perf: Avoid the read if the count is already updated
16f5a62ff271447cf71afb1641304b2ee3259b84 ice: count combined queues using Rx/Tx count
ea65e235d6120e3769b00c667380ae9d8761a0f0 drm/xe/relay: Don't use GFP_KERNEL for new transactions
59e1c29f5ebe84f505fd2aa9479591f8497a5bb8 net/mana: fix warning in the writer of client oob
d5509c2c46068fa414d7bf2f8ce5144d4c51da2e scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
106020e7cbf333f7cdffc4fdf0cc557caff17277 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
df3c786c3533c263015d8cd0a4f604a625bb2fc4 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
2f7a3e8729d643445c16e2a1367c74e69b13300d scsi: st: Restore some drive settings after reset
08225867735af5f79a722eb4cac2b57171451755 wifi: ath12k: Avoid napi_sync() before napi_enable()
e321dd2a37f76184b15a9b0a11aeea146391bc3c HID: usbkbd: Fix the bit shift number for LED_KANA
e25bba7d36dea34b993f1c245be42749e598948b arm64: zynqmp: add clock-output-names property in clock nodes
f5700e7edfd1de9cba68317d4ff526cd0bb068ba ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
dc3dadd85153c6a7c17b6cf17ba6867c5c5ec21d ASoC: rt722-sdca: Add some missing readable registers
c63d2f2a97ef73ded45dad3c72476906ed144afc irqchip/riscv-aplic: Add support for hart indexes
fc78112ada814f6beb2c2dc574681c4e5e30bcd6 dm vdo vio-pool: allow variable-sized metadata vios
590fcd063ab3fbce3c03735072775cc19dbff167 dm vdo indexer: prevent unterminated string warning
b06f02a68e8d400c9c9c4354eb1fd275082320d6 dm vdo: use a short static string for thread name prefix
b598cd993b4441a865d9e0a51a6e7560e4b70a1e drm/ast: Find VBIOS mode from regular display size
de62fe981f0636c8b9f3ce8e6d0b3d15b97c5365 bpf: Use kallsyms to find the function name of a struct_ops's stub function
9a64252792eaea5dc823cb89044aa702cb13f22d bpftool: Fix readlink usage in get_fd_type
15e5d866e445ae4d8db2293d1552f57a029a46aa firmware: arm_scmi: Relax duplicate name constraint across protocol ids
d74ea27f2284e539e536e015b53b08428cad6386 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
044af3c7bebf7784d4cf25bcbd655b327e0073ff perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
e9b6d6964148822a241f3263d13506593a2c2bd5 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
a22593c5884b2887f2c18f84c901c6ffddad5584 wifi: rtl8xxxu: retry firmware download on error
a034d390bf719b05b0048a6e9abf2b856972e9f3 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
7f87d712008315e6b8c96f405bf1b70858b753da wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
18724f871fcb9e244381ee39d9c5f5c1f68cde3b spi: zynqmp-gqspi: Always acknowledge interrupts
c02e401b3724a32b7dfcf7aec997cd669ccf3e00 regulator: ad5398: Add device tree support
8037d0348f546e15e8ea740a8998e18f0bd902f8 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
7ecfd151e27d0c3c24d8f02e72e692d41b736b1e accel/qaic: Mask out SR-IOV PCI resources
1ddc519c5e67e8e8a7936c2ef89fe37324f6c9f7 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
b35cf46ff4b27932971e9557533509e1ca7b4233 wifi: ath9k: return by of_get_mac_address
e3810f07974da00dba71fb070a56f608caf7435d wifi: ath12k: Fetch regdb.bin file from board-2.bin
7c1cef3814d552f02bdfaddfbdac6179a1191f57 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
4106d90c445d3acb766f0915b0f07239ee754085 drm: bridge: adv7511: fill stream capabilities
153b0d80e8e8d2cf67f59610c1d2704893a993e0 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
e5d92ba5a39868342fa23ffb14c2520655b1ff78 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
e0dd6c757adad45a0d4d569b79b238ab09db55fb drm/xe: Move suballocator init to after display init
04da41a5c1c788ab0332a21a2235c5111ef314a4 drm/xe: Do not attempt to bootstrap VF in execlists mode
1f5eae5d49c7736bcc9c182085442174ead51089 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
915dc63a0b075fa664acdfb8fad1cbef17bb0701 drm/xe/sa: Always call drm_suballoc_manager_fini()
3ee686352d4d0d7dc2cad1f130b9bc8477b75443 drm/xe: Reject BO eviction if BO is bound to current VM
ae5250a04509175dc16278f487198ac52e557bae drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
e8251f5a02375063fdcecde0ac1cd09393467ea1 drm/buddy: fix issue that force_merge cannot free all roots
9b1f0d0bd6ce92c4841d6f053d5e9dcd73e4d542 drm/panel-edp: Add Starry 116KHD024006
11b9f2350127f1be3e923523c4a6bdf80d2f6100 drm: Add valid clones check
576a44839a4ea6aaf95022e4ebc9b65a5f8e666f ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
5f9dbd90b86d85fcf4fd5c4e7fec912baf429937 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
8ec38c85d1182f3c1ac76f9d2c66d94375fa4c62 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
42c222538dcecb76c15a65fb27e7686529b7bfc5 smb: server: smb2pdu: check return value of xa_store()
8ce90bf2a5cb1c40496f7b984a5c74a97450bdea platform/x86/intel: hid: Add Pantherlake support
262a83791d7e7175d2c1fa269222aa92fd867b0d platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
52c79f2a103e404708cf16e4edddca1dbd138de7 platform/x86: ideapad-laptop: add support for some new buttons
9a01c3d9e5eb2c6466a2d96ba80765e2da740c73 ASoC: cs42l43: Disable headphone clamps during type detection
4af2e598324158a334d99e8028bf56ec2cd49b80 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
4d0ff13ab17ed2ca7964a5c8fdf1b55a26bc5d23 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
243c7b3939c651fb6d600505732b37db62b080ae nvme-pci: add quirks for device 126f:1001
5fbc05b73cdd89fbf81b0f30a51c069837426f03 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
c20c8705807bf89d4a75923e4b10c6a57718af4a ALSA: usb-audio: Fix duplicated name in MIDI substream names
5b77db7a6dcf4c34889d604bcd21915cdc54908b nvmet-tcp: don't restore null sk_state_change
6f3f522cf87d018fba341cc13321e123201771b4 io_uring/fdinfo: annotate racy sq/cq head/tail reads
9ec7df8f1cbda5b1f06c9eb3437e2eb45c3a97d2 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
f237f5ef66bb876a3c260ef28347c2099edb6dd9 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
5529a1a40ee4f3c9cfae649271cd928b4c2d7c09 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
39ac4374438e42ab586453c71155896993d9d384 btrfs: compression: adjust cb->compressed_folios allocation type
28dcf2ffc5c64ebddb7c51389b401a4d40fddfc6 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
67518e57f4c6dd3a81232aef66dbae6f7bf014bf btrfs: handle empty eb->folios in num_extent_folios()
76c426d701e1463583d55041cf33f19ed6590bd9 btrfs: avoid NULL pointer dereference if no valid csum tree
4839fd031cde8f8b2bd01aa55a32351fa9cdd047 tools: ynl-gen: validate 0 len strings from kernel
8d3c3567cae69fd2d3807fae1eb281549d1a86e0 block: only update request sector if needed
4fd986597918dc0deeaba39375227dcb001a2c41 wifi: iwlwifi: add support for Killer on MTL
18e01765aae0b8132ccbbf660397005d615e2ae8 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
63d51931b5996537d5d91fd62bb5ddfae11bbba7 xenbus: Allow PVH dom0 a non-local xenstore
1cadcd504151114b9f66f4003b18a85a047d6a9d drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
c9f5d6481fc3a886e87727b8152c9da1d157ccb2 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
abcb054a6aa5a1a058781eef141d403f8ec68890 soundwire: bus: Fix race on the creation of the IRQ domain
3ff8b4d221ec8c5761298014028245e2fe18059c espintcp: fix skb leaks
ad831d9933c810c08cb80acae65e3ff8560d0053 espintcp: remove encap socket caching to avoid reference leak
03f2f6c8377e5ed4a9d245363777e9bde4f36111 xfrm: Fix UDP GRO handling for some corner cases
18ebcce7bd15cf138ccc345dd3705008fcca677f dmaengine: idxd: Fix allowing write() from different address spaces
3ba76887742671400a0ce6099ea70ca0bab29cfc x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
6b026efb83617ffcfa2d591f5bb397a88ae56f25 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
987442836bdf585b20252917e3adea829732c72f remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
e4aac6a0e433b3ce0bc778f84b200b1201621fbc clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
40dc3a8410c86ae2182c66fb03424b1c479b8686 xfrm: Sanitize marks before insert
a40fb4a903f9751857acff419c855bbd7834ba07 dmaengine: idxd: Fix ->poll() return value
6059e0be1099e51d6f83fb4a6d5c374b8e50e616 dmaengine: fsl-edma: Fix return code for unhandled interrupts
2d5e17015d05f11e3beff218445ccd2d301412cc driver core: Split devres APIs to device/devres.h
e0513fbdd016c5273be479f34123c88a1d7d7b3b devres: Introduce devm_kmemdup_array()
8d24941ba392376dabdc9996fcf66263084d151b ASoC: SOF: Intel: hda: Fix UAF when reloading module
9d7e16e91f00bfceb01955c1aec0aa4c1611a53b irqchip/riscv-imsic: Start local sync timer on correct CPU
564fa953e87e039aa7654eba2393a555201a495c perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
202a1d8dc0c7019dd88ffbb077c7c4d3a382353e Bluetooth: L2CAP: Fix not checking l2cap_chan security level
248369a3b54ed1e37b548852e8b24956a2e8dbee Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
e635dada9ca3aff7636b1a84c8c40ea55a83e2a6 ptp: ocp: Limit signal/freq counts in summary output functions
e03f81ed371fd28837a49824dbe38dbd99326f8c bridge: netfilter: Fix forwarding of fragmented packets
42803f922e6420303e58dde56355bc0b1f5746f0 ice: fix vf->num_mac count with port representors
2d8cb591f8944f1c9da403adb4e537cb63d4e909 ice: Fix LACP bonds without SRIOV environment
adf6e56d12667f8739e63ada8975daef6682f3ba idpf: fix null-ptr-deref in idpf_features_check
76ca7e5dc8a3cc568c46cd4ce6e8b68488a59fbd loop: don't require ->write_iter for writable files in loop_configure
5f5e869dbd0858a57e7bfee1ee934bd314f9459e pinctrl: qcom: switch to devm_register_sys_off_handler()
65dce69954491f64890db9cda3015df9e9708a6f net: dwmac-sun8i: Use parsed internal PHY address instead of 1
c8f89f8d186fd574141f795a86fec8e99985555e net: lan743x: Restore SGMII CTRL register on resume
a63bf98a564d1ba32559eb888b76363520df7710 io_uring: fix overflow resched cqe reordering
76a23774553070f7abd3523aa07be27db504e12f idpf: fix idpf_vport_splitq_napi_poll()
a16980ebe8d2c8bc6dce0a891a5a95eb8befe6d5 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
8677c8ea935446b8fedb891876d874c5ff946e7b octeontx2-pf: Add AF_XDP non-zero copy support
fa15b105d82c93dc4ae70912b622f821c40ae468 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
8d1bd98dcc176651ff357b4e765099432173810d octeontx2-af: Set LMT_ENA bit for APR table entries
299be032946d79417fe1779a04213f51923ffce9 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
8f07bab3819192a25322e962846ea5371ddc056b clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
8e9bfbee8f0226f5564b3bb392a3709388ad3dd2 crypto: algif_hash - fix double free in hash_accept
f258258657600e65c71a1209b9d536495298a8f8 padata: do not leak refcount in reorder_work
247b5484fa08fa353eae89d013ed805302e9c754 can: slcan: allow reception of short error messages
87c23b3b166f59da5b42bb0da09e751b0357920c can: bcm: add locking for bcm_op runtime updates
3b13e1c0410956dcfc48480187134bc22f42acb0 can: bcm: add missing rcu read protection for procfs content
f034d583597bcc9ba1e38dfb9f4035e916708f1d ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
390683eb61c0423327b1b2bf527ef2aa0e36b475 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
cae56520fa266682d7ea516e1a9c85d08d321470 ASoc: SOF: topology: connect DAI to a single DAI link
b9f8b8d9ba931b8d688dfe9529f060e377de50be ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
5a6e7c6624b0ed917545c06a2847396e3bdb5893 ALSA: pcm: Fix race of buffer access at PCM OSS layer
7bb6a8d848114eebb61b4abeaf87c302bca32aa4 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
d0512ba8688b28ca0656dcd3e3f21b45cf820e90 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
77eee6776cc81352b2c3bc3ccb371f9e66147630 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
4af1c83b66c864092897580d33a9b4fc97618548 can: kvaser_pciefd: Fix echo_skb race
86d251dc6d5165100100c2036fcad996173347cf net: dsa: microchip: linearize skb for tail-tagging switches
5d260fe375eb181bcecf4ce932006fb31850fe2b vmxnet3: update MTU after device quiesce
3511ade1fb9aa51df24b5547280d402105dbf4e3 pmdomain: renesas: rcar: Remove obsolete nullify checks
76a2fb6365434b7a8a181bd8cebe66f120df0859 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
e5c00bb1da78f3afcb62309856256325117bd3d3 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
628eb35e9e9a97fd534fcc28d8484f81e8ec97db thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
bda0a573c727fa33e1450ef9cbf42bdd8f692e40 drm/edid: fixed the bug that hdr metadata was not reset
abec416d6ace44bb87d5e6c0c346d33b85eaa627 smb: client: Fix use-after-free in cifs_fill_dirent
f748fb890241b19891933b7f1adaac860db56fee arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
d097e2aa3ab9282c2e7a71c17c78c4bb2a2f3ad0 smb: client: Reset all search buffer pointers when releasing buffer
24df7a31c98ea04350d943449ead90611aa91db6 Revert "drm/amd: Keep display off while going into S4"
ab702b6c7edb31285a19962e9f427bb4d8e302a5 Input: xpad - add more controllers
d29dd422377aa782dfdfea7838b263768eb36de1 Input: synaptics-rmi - fix crash with unsupported versions of F34
bf7f9be631ca4b611aeeae4410be06e7165c8fa5 highmem: add folio_test_partial_kmap()
cec7ce94e263e53e9e22862bdf7f2d152ca3839d memcg: always call cond_resched() after fn()
d34d71449a9de749e3b131ff303ba75184df1b17 mm/page_alloc.c: avoid infinite retries caused by cpuset race
06cb92227116ef6acfe221c20de66a8128cf3fdc mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
04decb0c151ef91056da58dac2226fc157b46d95 mm: vmalloc: actually use the in-place vrealloc region
3bf97f690d26e9c8f487d4397bdc9d4525dd810b mm: vmalloc: only zero-init on vrealloc shrink
a33290fcd5c3454c92a61eb821c3913484eff142 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
e95788672b808cfa8edebcb3eff66eaa206f83ab Bluetooth: btmtksdio: Check function enabled before doing close
be7f71cc734f5a72075c6f21037af275df0bc13d Bluetooth: btmtksdio: Do close if SDIO card removed without close
1efac2a7ea66cf56950129f87b5ecfe11a221419 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
9d8b0073c237e875c8b3292e77c1a291af4008eb ksmbd: fix stream write failure
8c8749143c3ed29d60a8111eadde2a21b704352c platform/x86: think-lmi: Fix attribute name usage for non-compliant items
e2fc12684ba250b6f7b2377c31ba5b114ac99cb8 spi: use container_of_cont() for to_spi_device()
663b3e50a53266a331a68bc40276604d5adbea15 spi: spi-fsl-dspi: restrict register range for regmap access
3ae034f9c5ceecc94e7fd2fcd9b042de2f202014 spi: spi-fsl-dspi: Halt the module after a new message transfer
a6f0520ec9486a440f4ffe8f3b3165a34b3f6c44 spi: spi-fsl-dspi: Reset SR flags before sending a new message
1d5e1bb189ea2274e17113fa9835b81682ecfd28 err.h: move IOMEM_ERR_PTR() to err.h
1c0ff2475d9ab9b2980b9d6b6c4e3dae6a7b9754 gcc-15: make 'unterminated string initialization' just a warning
9d8dd3a1b8bc1057ee45138bb94a37ed35a94087 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
7b7ebf47eb65947f2f2fc781ebf2f45ae13eec1e Fix mis-uses of 'cc-option' for warning disablement
b46c5d073af82391e663334428d2b7e66ad710ee kbuild: Properly disable -Wunterminated-string-initialization for clang
cc77c465c21abef278dadb548ded14566af1bbc7 drm/amd/display: Exit idle optimizations before accessing PHY
a44fc4cb8da3f68bb9d7ae0ba0af3040acf6ca0f bpf: abort verification if env->cur_state->loop_entry != NULL
09e8c045fbbf7d67c2d948e9f6432363e133eb8b serial: sh-sci: Save and restore more registers
c60674668adb1c7186a97fdbe62587f224c6dc01 drm/amdkfd: Correct F8_MODE for gfx950
859bc3d3fc0cb4ced3b28faaeb418e4f829ba406 watchdog: aspeed: fix 64-bit division
08f2b5bd22cd3690d1454086704a6c8c4fd44608 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
14fad6d3cd054df28fdc4664c18db90ac35f660d i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
90ce1c0f70cab8794cfb5a758c8b7476c635c313 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
00092744930ace461608ff21a0d6bef6967fc4e6 drm/gem: Internally test import_attach for imported objects

--===============3099237507832047127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b41ad9e16aea-b796250573e8.txt

e70881433f4f1860f6c68a998b2ab9863a7f60dc drm/amd/display: Do not enable replay when vtotal update is pending.
839f0f51140299663e1de212769a483d70d9231a drm/amd/display: Correct timing_adjust_pending flag setting.
1a37da74306dce5a5afc445de7be54acd7833bc8 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
c468e31f106f803b94e75987592f9a5730bab076 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
36c985730a6008cedd9ce7dff819871b643e54bf phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
041fe83105077c60e4172b69f2539b8c98bc4d22 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
6fba81877a158136d83e42499a9b23004a376cfa nvmet: pci-epf: Keep completion queues mapped
5146985050451c96fe29699a7d9a4adac03686cc nvmet: pci-epf: clear completion queue IRQ flag on delete
011bfc3d0c10dcd056b49a1fa900140184622c07 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
bfddfcc3e1402b4f48c9fc6ca2b3ed960ac6bac2 nvmem: rockchip-otp: Move read-offset into variant-data
57bdadbd14316b2c9c00695f80c9bff4f5709900 nvmem: rockchip-otp: add rk3576 variant data
ed1e3182201739d115c11ce426bde26545e57303 nvmem: core: fix bit offsets of more than one byte
a5c56732c7ffd7132badbdb3563cbf7f6c7ec445 nvmem: core: verify cell's raw_len
6f733ad9ade9b04752d0bcaca6fd44b0c4e31a95 nvmem: core: update raw_len if the bit reading is required
a3443224aad34a388543f95cb87898f28842ffe5 nvmem: qfprom: switch to 4-byte aligned reads
c6c9b7a87c4dae88612aecd4c5b07d0955504f04 scsi: target: iscsi: Fix timeout on deleted connection
d39697cb26c66a24494fff2a892867c2877dccbf scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
31628a0998a05c958a70279b5c600e34ed7f03d3 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
a64757318eb87e6e6641a4b9861af7273f2afdc3 dma/mapping.c: dev_dbg support for dma_addressing_limited
15454f32472923a92d25278a841c8dd75800c3d8 intel_th: avoid using deprecated page->mapping, index fields
aa0e548c278cf5586169ee8d74cc492cdee69a75 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
40a56b02ee1bc748f328439fe88cac1b1d71d1f9 dma-mapping: avoid potential unused data compilation warning
6e717400280cb187a9c38a3bbf160f13054823ce btrfs: tree-checker: adjust error code for header level check
21a63c8b38ee0efa1b52b3f0c3ab96d8a77895c9 cgroup: Fix compilation issue due to cgroup_mutex not being exported
77196486adac665fc32e2750d130be9fc6bd7e39 vhost_task: fix vhost_task_create() documentation
58b310abcda6d1f7290f24440291568f85c15dfe vhost-scsi: protect vq->log_used with vq->mutex
0e50f8bd91a9d14502600ab174e4028c081a5dd0 scsi: mpi3mr: Add level check to control event logging
2beff6481023b0852a8fb0b3731f25904ad43727 dma-mapping: Fix warning reported for missing prototype
535deb19b9e723e4819c871f3c62cf7c65148bfe ima: process_measurement() needlessly takes inode_lock() on MAY_READ
c492e11fe161a67f1d825945ba6af440509c02ec fs/buffer: split locking for pagecache lookups
bf9aa20864adad08a99569b846fd7b5eb2d4e564 fs/buffer: introduce sleeping flavors for pagecache lookups
a658d80ee8c3f2761c4fc81821e724929b133995 fs/buffer: use sleeping version of __find_get_block()
71d877946774c6426dc171d8964ca030abd4aca0 fs/ocfs2: use sleeping version of __find_get_block()
9578e21ce1566c677d67b1815f8b0c13fbc281de fs/jbd2: use sleeping version of __find_get_block()
d27e6c11ab590222fc76df7934427ab244ee7db2 fs/ext4: use sleeping version of sb_find_get_block()
6ac3a9304d7de5cd7a162969637cc3bf1a09acb7 drm/amd/display: Enable urgent latency adjustment on DCN35
8a2fc3b10198d7d1fddf1fed2ec1afd0e09c17fd drm/amdgpu: Allow P2P access through XGMI
9a7248910db68f9abfca92426d0009d5c68d3b0d selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
8c8fd4e59f74a2218b9e65b5680cc49407945850 block: fix race between set_blocksize and read paths
73a7aabda11699824e4df94b8c16a24e9fb16b9f block: hoist block size validation code to a separate function
388fb8d9125a48023e99553f3655649545d3e659 io_uring: don't duplicate flushing in io_req_post_cqe
ac7005e4bf2b205ee49e2fd5c2fe81bae9f92475 bpf: fix possible endless loop in BPF map iteration
c0a17b0175271e33ea37e7aec2ab53689314d677 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
0c31ae04fe3f5d7b9247961bd97c8c01534720f6 kconfig: merge_config: use an empty file as initfile
3ff7211998c7a5b091b0b0a561cbd238c23a91a0 x86/fred: Fix system hang during S4 resume with FRED enabled
d23b018066d0cfec572c0836e49dd58804a49a84 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
4f8a934bcd3f2647a5a68addb007be3e14472c56 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
f34be526bf18ddd39fa55c4f861f8fc79bdc4177 cifs: Fix querying and creating MF symlinks over SMB1
2d7f21f90c845d2b853024e4831931420005d779 cifs: Fix access_flags_to_smbopen_mode
17bea9cd2ab8b35b3e3b108f81a27b7dbd83207e cifs: Fix negotiate retry functionality
c42f730098806e08334208a430f89b98b11ea8b3 smb: client: Store original IO parameters and prevent zero IO sizes
a7673d714c4d564894848c1b99b146f33f2a15a7 fuse: Return EPERM rather than ENOSYS from link()
1c0c689ce56ae2c071afeb0a7c2be6eab121f42b exfat: call bh_read in get_block only when necessary
8eb9626309f512ccf3f2835dc105ebdaa7fc3e62 io_uring/msg: initialise msg request opcode
87702053c451142e579ebf80bf4ce248dcc2fb35 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
b3720a7e47e84b96950b0c4f615bbe743e239e98 NFS: Don't allow waiting for exiting tasks
4d32d8aef2c8b568db6588a5113f59c9f1d0b22c SUNRPC: Don't allow waiting for exiting tasks
785c07167e788ff2da2f0909a68a89b669b6b105 arm64: Add support for HIP09 Spectre-BHB mitigation
3e9159b43f79a030e73d82201531f4f5e0e7a889 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
331751ad211fa3218b82e22eb9162bcdddd81d2c ring-buffer: Use kaslr address instead of text delta
bb6aaea18cc547de06cd9753b829f4e4977e397c tracing: Mark binary printing functions with __printf() attribute
6c50a987981537a06fc83fc6f9cbd335f19079f1 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
fded5b6cba3560826908e312c46929094a345991 tpm: Convert warn to dbg in tpm2_start_auth_session()
090ae87a1f7d3f756753d45cc242e7f6292c6996 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
0b005bceab1ed9ca9a0f732343b97d0bfb249aa8 mailbox: use error ret code of of_parse_phandle_with_args()
686ee3c383e060d5dac652e49d42e413e83aab73 riscv: Allow NOMMU kernels to access all of RAM
d4a957aa4d2859203da5af862f9e666ad3ae08ad fbdev: fsl-diu-fb: add missing device_remove_file()
4afedd4ba3143c04974d74c35d7f85bba2b5ee40 fbcon: Use correct erase colour for clearing in fbcon
253b72f8da66060be66d59b3bc23dcc131ba102c fbdev: core: tileblit: Implement missing margin clearing for tileblit
02dc2afb3216f35734e033c3db4cc78aeb7db3a9 cifs: Set default Netbios RFC1001 server name to hostname in UNC
7e18f77cb6663d44f5c8ad471a07b53cf7ed0a20 cifs: add validation check for the fields in smb_aces
6a52a74f1677232b9e25ab88939d3ec9dc0dbd30 cifs: Fix establishing NetBIOS session for SMB2+ connection
14cc23887719db4bba3960498dcee8e6e765ef37 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
7d95d3da260e4f159b071c5aee17755c8a5ffbc3 cifs: Check if server supports reparse points before using them
f41f06b0780d701ffc1c284b889b9b29eadb7072 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
67e4cdb270645bec6c270481be44bf6f19f80769 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
fd5e152835f9317b9f7172d4aa7d5b649ae2495f SUNRPC: rpcbind should never reset the port to the value '0'
82d9cfc5ce0fbf4c6322f4ef05264a56283db740 spi-rockchip: Fix register out of bounds access
6f0439f9577dd5ecba69a6c7744719f8555415d2 ASoC: codecs: wsa884x: Correct VI sense channel mask
c28b2ce817cf0717687af6ff2f6622c8cd22ea8e ASoC: codecs: wsa883x: Correct VI sense channel mask
24536d039c27b6e107ff3143b619f155085fc710 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
abec7385a60ca30e9a541d50c4618ab6e0cc0608 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
c62b9ddf02cbee003c9dfe6b8c64cfeb01d64e32 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
d8ef4881e427e487900fcdf46df2390eb8466734 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
16fbe658770f30e35b310a422a7e1c024c9250f2 thermal/drivers/qoriq: Power down TMU on system suspend
7e013b9b7b20bbc32008b9a324331695619bdf49 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
28cb8f2837cdfaedde5ecae534ce82904c90dfbc Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
9c04d4764b37eef86ed206846a88633aa4986ebc RISC-V: add vector extension validation checks
c02113e553033f0f42f7728290d47a97f1b3d709 dql: Fix dql->limit value when reset.
702c3e89358c10c00237dd94a519b17e73e88734 lockdep: Fix wait context check on softirq for PREEMPT_RT
a9b5a2294d34e1b42b93d67f3009f790d8765c6e objtool: Properly disable uaccess validation
9dfeb527a455bbad9d340f3437aab77ea448bd56 net/mlx5e: Use right API to free bitmap memory
a4c2a18c1e44c6a286a535ec3c386d6b721e062d PCI: dwc: ep: Ensure proper iteration over outbound map windows
2e2b5bcb5886f11add31c38df49aafe89770a1c2 r8169: disable RTL8126 ZRX-DC timeout
b1dbf2fa4b0e8f3b92a18e5374677c57f15326ac tools/build: Don't pass test log files to linker
ed3392a2f680665007cc9e7d65f4279e68a01d34 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
809731744cad50ef62bde7e2186f6ebc7ab62c71 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
cca0d65707f4b73cea81e9630fae08e485ee8047 pNFS/flexfiles: Report ENETDOWN as a connection error
917d6ebe070c3e606c6a8445bcf9e40f0054d112 drm/amdgpu/discovery: check ip_discovery fw file available
3415d938dfba8823f596431e4b387ec38c4f09f0 drm/amdgpu: rework how the cleaner shader is emitted v3
93c57bcc1d17860b295f23c802bb1cda7ae0da0a drm/amdgpu: rework how isolation is enforced v2
e1fcfec0a785dd026ca35ebe6158421024df2f3f drm/amdgpu: use GFP_NOWAIT for memory allocations
50d9ba6899702202f4f8d09fdd786d7b45038b6e drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
213cccccaa659052ce8eccf6def0e93082d2c329 PCI: vmd: Disable MSI remapping bypass under Xen
234ad0b10b9002d83c5195e160a324bbb44e3478 xen/pci: Do not register devices with segments >= 0x10000
31282594b31ceefc2733f616966ac5d4f72bcddc ext4: on a remount, only log the ro or r/w state when it has changed
c1ce36d770e574160b2b84ed72cee5325fbecaa3 libnvdimm/labels: Fix divide error in nd_label_data_init()
488d9397db008ee33d12f430ecbe888971ccb16d pidfs: improve multi-threaded exec and premature thread-group leader exit polling
a8631185f50e88a52b1450bed2793bbaf00a14c8 staging: vchiq_arm: Create keep-alive thread during probe
0b077c0804688d0b7bce2502cc8c1d4ca4ce2b81 mmc: host: Wait for Vdd to settle on card power off
357823243a961039192a64549d1af6ff0ac29818 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
984579cfdecb0875b4fed7cd7ffa746aca417e95 cgroup/rstat: avoid disabling irqs for O(num_cpu)
a3dc23fecf52df5381fc3f16ddce7dc39fd35c3d wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
1218bffc2fe38be3025004e7cc73a94afdffa10c wifi: mt76: scan: fix setting tx_info fields
6dab0489edb91604f2be3baa54a3e0a4ed451ebf wifi: mt76: mt7996: implement driver specific get_txpower function
6b0be54209c75cb93419bffa672004847c6aa4bc wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
62c78d2fb4a8247bd0f63eb3ba4b750e454c4460 wifi: mt76: mt7996: use the correct vif link for scanning/roc
003c9aa83438cc094da865626b427ad99a5fe580 wifi: mt76: scan: set vif offchannel link for scanning/roc
4b9975cf1ec5c71fdc94012b6f45ee54e9a90f17 wifi: mt76: mt7996: fix SER reset trigger on WED reset
a6a682d0acdf9db3c7d1b33a6b73e7cd267ad359 wifi: mt76: mt7996: revise TXS size
e27757a64953f01053a98b951daedbce4d8b8ba7 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
b3e3d721ce1c611c6bfd154d961d52beba86712e wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
b9563dd2f51a03ebbc60a14a4191cfb0901acaf5 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
4d8f2e6974d9c154574f8e1a8c90d2b82d5b96c5 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
ad5842a3c49889e3b6d6f7fc90894518bb44fd7d x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
edd68484a16cc24a4c7636bd3890b005899b8370 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
ab774a421c0d37bf19285dcdd27e10f350ae3bc9 x86/smpboot: Fix INIT delay assignment for extended Intel Families
cd8f15dde1a2ff37effe0d63247bda630698ea73 x86/microcode: Update the Intel processor flag scan check
f5b0a3a1fc1b6cac7313d72b8e33e4e057e25493 x86/amd_node: Add SMN offsets to exclusive region access
9e6a7d41e1e987c468d1376154d0e2b75577473f x86/mm: Check return value from memblock_phys_alloc_range()
c3f22b607b952ab51a084d8ffa49e53553cccc0d i2c: qup: Vote for interconnect bandwidth to DRAM
a66a3ad75954091b2131083482c0201a42f32256 i2c: amd-asf: Set cmd variable when encountering an error
82339b332018eaa9843ccf299f52f34c45fd4583 i2c: pxa: fix call balance of i2c->clk handling routines
1475bfd1b27a3219b928df768404422601037f89 btrfs: make btrfs_discard_workfn() block_group ref explicit
8302ed63293733a298e995e54b86b7ad9308e0be btrfs: avoid linker error in btrfs_find_create_tree_block()
c5f1b13587863ebdfe68cc42639c03d6f7e20a44 btrfs: run btrfs_error_commit_super() early
b2268a4d2706f833bc8075fb57f81208621d4e65 btrfs: fix non-empty delayed iputs list on unmount due to async workers
2efaa4d524d7b60f5038d2487f11cf67208255e7 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
1947c873b6745c9e0d8de2e8dd56200ba99e9e28 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
00379d5070d2682de1e84aaa57b85cea6be416c1 blk-cgroup: improve policy registration error handling
45c570b1dbcde92a7b5f63cc4e860035a4d8227b drm/amdgpu: release xcp_mgr on exit
ab4d36f686afe49fb1c3c0e542ce8a5bf047235d drm/amd/display: Guard against setting dispclk low for dcn31x
0db41e5337c33feb6ffc390312d74ba1d30e292b drm/amdgpu: don't free conflicting apertures for non-display devices
04a6b43d29fb9afb5277dc980e93913af2dc2ca2 drm/amdgpu: adjust drm_firmware_drivers_only() handling
0a66aebeca52b70acf639371e5ea0d775dfba5ad i3c: master: svc: Fix missing STOP for master request
efdaa590f197fbafd563795fc0c04426b9c417f5 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
8241f437a4cd3116a07990f8defb65359b079180 dlm: make tcp still work in multi-link env
5edaf5612b7fed12ef3ac42bf81bd34084c876f6 loop: move vfs_fsync() out of loop_update_dio()
67eb69516970e1d2e5cca23dc841acfb1e8d431d clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
8dc730b3cb5fa5244c1b8e369b97745113cb8918 um: Store full CSGSFS and SS register from mcontext
50db70a315f520264eca473fb035637cdcf81053 um: Update min_low_pfn to match changes in uml_reserved
163019eedbfebece95699b5473f6cef4ce1cd69b net/mlx5: Preserve rate settings when creating a rate node
0f3982e910788c4e3c90e9446061b1234faa974e wifi: mwifiex: Fix HT40 bandwidth issue.
f3bb1d878f656dfc1f2f2786bd7f703239ccc058 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
d7afd1f677d7f3be1462434f76af494e87ac1f56 ixgbe: add support for thermal sensor event reception
be7641969b67ef88c5a69155a23bb0cfd1a40170 riscv: Call secondary mmu notifier when flushing the tlb
7f2be2be9116f269db227554cb81a5b1cef6c0a4 ext4: reorder capability check last
4d20276d3b89bd9ef9a1fa131036373f6dd1ad93 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
ed8513b60a2ae2d3143f404bf9f97700c7fa0739 scsi: st: Tighten the page format heuristics with MODE SELECT
65af0c1a02e7f7fefe6c77fd523cce0c6f48d378 scsi: st: ERASE does not change tape location
a8bd0239aa63c4c9d8b416f2259c82e606d665d1 vfio/pci: Handle INTx IRQ_NOTCONNECTED
cdc2e1da31074c056b1e26ebc832421a8c898c40 bpftool: Using the right format specifiers
d59db765386dd6b9945216073a163b478a6f3174 bpf: Return prog btf_id without capable check
139bd5e15585568980d2aec02071e46253e3cddb PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
086cd96e4c72cc2d5c653c97a06e5db0258ee049 jbd2: do not try to recover wiped journal
e36868fb6e455bac405a0b25298a4f0b7e2dc731 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
7c256122a26b011266e9b9a2e8e7faecd460018c rtc: rv3032: fix EERD location
c2a22906553642ec508541c5734b3f5fd64b3d30 objtool: Fix error handling inconsistencies in check()
4b1369c1adfef6862492f0c8910b73fc96f45bb7 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
7c670711f2145a63aa800af30d10709efc8af533 erofs: initialize decompression early
ab4cf5945b796e8a60ab822cca2d7bbc74e00772 spi: spi-mux: Fix coverity issue, unchecked return value
5d0012061346cc3e5c4e7abe7f04c1fb25c3fc83 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
dfc0aaeb4bd905239029fea3c8e9aee7b5415926 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
2f36512f1b214c2a31e6506c2ae92dcf0c467b4d ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
1bcddd2132ae4bfff362f42ff439be657c96ee53 kunit: tool: Fix bug in parsing test plan
230f2784c25b26b717f2e21002c6e7afe8c525ae bpf: Allow pre-ordering for bpf cgroup progs
2cfbdeae6e228db3baa3a02557aefa2c9056932e kbuild: fix argument parsing in scripts/config
16ab6e2fa5351e713cc341653f4a7dd34f0e4c0c kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
dcb63f1cadc746e5f1aec006b4d4d51d0cfedb22 crypto: octeontx2 - suppress auth failure screaming due to negative tests
5c0b44ebdc678b2ecd1753f937e28c062d2e0131 dm: restrict dm device size to 2^63-512 bytes
0a5e2a652bc1f60167fd6c5487b774c068010456 net/smc: use the correct ndev to find pnetid by pnetid table
9cef34c93270f3efcee70818bead02ccabf9c52c xen: Add support for XenServer 6.1 platform device
d1219a741e8b847a2af4564f525c7e18313ba155 pinctrl-tegra: Restore SFSEL bit when freeing pins
600786a4b5dc011074c26d29d718b1dbe1c8b577 mfd: syscon: Add check for invalid resource size
55c72d401204bbcdf23a440f4cbf83aeaea1e227 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
0baa4fe78112b2375a11352f1feed1e789eae91b drm/amdgpu/gfx12: don't read registers in mqd init
e0fda7ff07a07c47a0b847888b040fe2a1975d62 drm/amdgpu/gfx11: don't read registers in mqd init
ffc6c89a13d99b4379ea66e935bd9d6565e2ce9a drm/amdgpu: Update SRIOV video codec caps
8d050e84f525306a2fed3afb7449eaea971b6f13 ASoC: sun4i-codec: support hp-det-gpios property
97c8bc7ed1236002f05ebf0a723f5e1e24691f0c ASoC: sun4i-codec: correct dapm widgets and controls for h616
08062ceaaf5d960c0c4983ba4d1ee728918281c1 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
a8bfb0d1d05ee691fdcd134d3e9660dfdb163544 leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
26eecc58dae58baebefe367935eefbf65de8f9d0 leds: leds-st1202: Initialize hardware before DT node child operations
86757e1bdc7bdd967f33c9b73dd76d923d49daa7 ext4: reject the 'data_err=abort' option in nojournal mode
b4a16b01c72f550d8a2079ca2c1eb467283f305b ext4: do not convert the unwritten extents if data writeback fails
ba13e98da7a70aee70062df30003aaa8f379979c RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
333ca25ad123f769b7ef05578f897149c1b11609 posix-timers: Add cond_resched() to posix_timer_add() search loop
4a5db42f41e7b2c8d596f24dc01304d7a4c17a6b posix-timers: Ensure that timer initialization is fully visible
e9d6c1450e73cf3bcc8512d065636a5d1fa9aeb9 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
b1edb3bf4983024e9f1523570f043297d9cf9a63 net: hsr: Fix PRP duplicate detection
a888fc6365f9af0481481a95769dd67c9ca429ef timer_list: Don't use %pK through printk()
9d00d4d2b7efc3078af4722eaca3404265366b09 wifi: rtw89: coex: Fix coexistence report not show as expected
b37d7267d10f9c202ba5824e2e61688386e7c269 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
35a8a380bf9d77d1f90fa25f4200927b55ec69de netfilter: conntrack: Bound nf_conntrack sysctl writes
554d34171d93ecdd9bfae6900396a02292d15399 PNP: Expand length of fixup id string
471e51c424e5d5e72784e9f97b9b11165bd6f36d phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
8cf7c5444532b637e0198e7dcd84ec8b0d391710 arm64/mm: Check pmd_table() in pmd_trans_huge()
9b0c41372aba5d92ecc40d909fb3348276b5ccc5 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
a0f7cb4397e1964ed866502ab8193645dc1f387f mmc: dw_mmc: add exynos7870 DW MMC support
f42be4dccfd2215b7af88a9b7b15b0801cc83b46 mmc: sdhci: Disable SD card clock before changing parameters
4894dd1d3adb6f270f7c35a81f836fae71c7734a usb: xhci: Don't change the status of stalled TDs on failed Stop EP
28b58eaae3e0ce3a487d3ec9558ebe6d3deeb0ef wifi: iwlwifi: mvm: fix setting the TK when associated
591e907aea73430448a07ee0e2aca3d4a4f5a44b hwmon: (dell-smm) Increment the number of fans
9b97f2d9b648361593649f375b9ef450fd7200cd iommu: Keep dev->iommu state consistent
a28124406db560206276295c8730461768ea4e14 printk: Check CON_SUSPEND when unblanking a console
a821a9d11125ab314fb904839186b8be1d49f09b wifi: iwlwifi: don't warn when if there is a FW error
99b2a642672583f4a68d1bc57ff28e71920bf016 wifi: iwlwifi: w/a FW SMPS mode selection
f00bf8c036a1f510fa3cb2c85f5ace60b0325001 wifi: iwlwifi: fix debug actions order
5bc89b8e25b4572b40a425608f21d640784a100d wifi: iwlwifi: mark Br device not integrated
a617f672e194ec68000008180e91dfa84b99e603 wifi: iwlwifi: fix the ECKV UEFI variable name
41c022ed5596dea28d46fe424f2f7b9069762226 wifi: mac80211: don't include MLE in ML reconf per-STA profile
5455c63760046123a0c342613a854234afb18d3b wifi: cfg80211: Update the link address when a link is added
7ea5d1b1e2d96437fec27aa5e24cbc6d7cd81894 wifi: mac80211: fix warning on disconnect during failed ML reconf
36ff58f8aae73b6c55499b540792649687002668 wifi: mac80211_hwsim: Fix MLD address translation
b97a48da14ac6447c51e166711e3c04ef3458c56 wifi: mac80211: fix U-APSD check in ML reconfiguration
a5410d4887e9b1e31bdadaae8b33eb398b8d3b87 wifi: cfg80211: allow IR in 20 MHz configurations
56b23d97b0f0b4250495d9071fa68970241f3999 r8169: increase max jumbo packet size on RTL8125/RTL8126
1efef6760a712724cd9e0d609da0ab0b5410480d ipv6: save dontfrag in cork
ace5125d72579924f80f55b1af694e7b7cdf54ce drm/amd/display: remove minimum Dispclk and apply oem panel timing.
396d4c4fe249911719883f414aca7a8a28f75587 drm/amd/display: calculate the remain segments for all pipes
9c8b8f15cac5af0e3146986cc2eb56584bdfc0d9 drm/amd/display: not abort link train when bw is low
5008df7dc3b6a1e972d9f0de31a37cd202618af9 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
871ced9c1f833c1fb1a56516bea864bb727dc354 gfs2: Check for empty queue in run_queue
0d387ee8b2168be780fa47b3a947824a7ea53b53 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
9f10acb425f758d7bf24ff43896c5b33b6c875f8 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
07f1ef70dcf93c5cf57a3b87a88d8e2a328b6309 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
89095ba3dfe8d6d7ecb2ecb49c997b20ffc671ff block: acquire q->limits_lock while reading sysfs attributes
4fb58dcd3ef736cdd51f8fd2dd2fa70cabdbfa31 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
f8b6246e418f3ec2cad680ed94833a9dd390939a coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
bf62609880dc250b243346c1ab9507289c0743aa iommu/vt-d: Check if SVA is supported when attaching the SVA domain
e7189ce5a53fd9364b93f648a80686fcc559c8c5 iommu/amd/pgtbl_v2: Improve error handling
597fe7032d55e5a38b17be03a7330ab6905dcd53 fs/pipe: Limit the slots in pipe_resize_ring()
ec280bce0f7218a556620452a4c0fdc1248226b8 cpufreq: tegra186: Share policy per cluster
011c78b79cd4d2cdfaed346b347cf4755c6cfe0d watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
febab5c1d74116fd79ce719e251b687bead715dd watchdog: aspeed: Update bootstatus handling
bd28a645ae989a8d1ddb2848b75186d4c6a725d7 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
d6f6351865babaa6fdfc628032b8a8df42d4c954 misc: pci_endpoint_test: Give disabled BARs a distinct error code
844c09e127857f98f63b87e02771beb4828b90ad selftests: pci_endpoint: Skip disabled BARs
df911524d225067b4f9f7b6fdefe0434e8f93487 crypto: lzo - Fix compression buffer overrun
e31f12ff9eb5d1d050cf96c4f0ea1a8d362785fb crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
c9c93d1bb32bf93bce5c4bd3baaeb66bab8836db drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
b3cc562829d972087d6698e4bc53aecfa09ad9f0 drm/amdkfd: Set per-process flags only once cik/vi
2233a7aad0bc9066c5904d2e0d7fad42699b9dc3 drm/amdkfd: clear F8_MODE for gfx950
9d772d0754397f4e7c9b19c1afda9eb552b7f5d7 drm/amdgpu: increase RAS bad page threshold
451e99aaa0b566b4e24acbe390cfe1d7ec5659ba drm/amdgpu: Fix missing drain retry fault the last entry
67e58bd19c16e8c32563f614d51d1a7416214251 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
6abcce72464bd2d4b705603b32145fd5906fa19b arm64: tegra: Resize aperture for the IGX PCIe C5 slot
38b44a4e48ab3d50c19c7402a2b6c25bdb0dc06d powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
9ebae1029296ca26dc6a4b9a0732b0636bf80714 ALSA: seq: Improve data consistency at polling
38e05d4f5a3d1747dbd4e5ae1d12514d11105313 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
404ba0a80fa03d78428bf46de8868127525aafb4 rseq: Fix segfault on registration when rseq_cs is non-zero
5bb2975b8b9a63fa7c3c604ab9fd53bb45c665b3 rtc: ds1307: stop disabling alarms on probe
c322753039f6de5f2bdc54157b62fc19dc0cad17 ieee802154: ca8210: Use proper setters and getters for bitwise types
19c81a6746fc310982c9b6fba8b8000a0dc07dec drm/xe: Nuke VM's mapping upon close
4e7527353e8eb6fbb2195e4be6d1b4a68a6eabb1 drm/xe: Retry BO allocation
8eb077d74ba44a19ae1cb8e16479c3d2651b7ba3 soc: samsung: include linux/array_size.h where needed
406cb59e06551256eb05a2ad6e7354a660a8ac89 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
d2c05a8f79c771db2106ae17e7492dd3071dafd8 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
4a6083f33fb88765d72f9808d3dbc3e2434a8cf4 media: cec: use us_to_ktime() where appropriate
7c044a4531590cde4c115fcd9001cff9a3730b18 usb: xhci: set page size to the xHCI-supported size
e5a39bb9168dd19bf06570eba4b0443a8d9af8a5 dm cache: prevent BUG_ON by blocking retries on failed device resumes
7862476e3a024266067584c2123dcb3bec8de9ef soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
8584279457bf73477f6bf79089050c4e25dbf76a orangefs: Do not truncate file size
eb8328331ee8ef382e82a4278b18637a22f46173 drm/gem: Test for imported GEM buffers with helper
be01347ecbbe886b8b1b5658f01261e5b3e22b8b net: phylink: use pl->link_interface in phylink_expects_phy()
f12bbfae5fdc16920d36d20db77355c1522c72c3 blk-throttle: don't take carryover for prioritized processing of metadata
7f9493940b0e78615a835406f53fcecfaa284e2e remoteproc: qcom_wcnss: Handle platforms with only single power domain
e7df73d43f1c52a4772b60c0acbfde10d110f1a2 drm/xe: Disambiguate GMDID-based IP names
475c340731093dfd788990e7c9a6ddef3f8cd0c7 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
5d0a18d39ac75155b74714093336a3e3f6af3b9d drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
abe1856a7de47c9f16c6d1c7ab3416a5e5cb0d12 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
49b2081221289a06e0041d716f9ed565f14cabaf drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
c3d0ad271119bcc34c02a9a19f0f4a54a48be534 drm/amd/display: Fix DMUB reset sequence for DCN401
a8f340d1d8d50c788b27d024e93a243bbf9fb147 drm/amd/display: Fix p-state type when p-state is unsupported
f7a7fcc8cfd52578cbc57166e1ca106df68d9cd5 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
562b5bb247a322febfc54fe558454e4a916b6e94 drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
7816ef48f501d0c09182886d190f07c9c0ef415f drm/amdgpu: Add offset normalization in VCN v5.0.1
bd4767cf2f90dd70f60bb08527ad10bdf819dbb8 perf/core: Clean up perf_try_init_event()
f71c216931d6e518071300608b066b4517e2ee1b media: cx231xx: set device_caps for 417
5f51df4a81641de67795149737de525d1f929cb6 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
4982ca8f8a03aac7a21165693a57c82fa14bd077 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
858ade5add3bc03bc1396a2bd488d1a58a99bfa3 drm/msm/dpu: Set possible clones for all encoders
47fcb8c5f2cc333704a734c3f9f30aca3a2c590f net: ethernet: ti: cpsw_new: populate netdev of_node
89764d4c504b913b030a24a4a100955a23c14944 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
b057c9c61ca6ef4cb18cd94b07467dfc2b719b65 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
cc78aa9c51f1a85a9292c6bc923ed46980f67cd2 dpll: Add an assertion to check freq_supported_num
2ef45e845845d1f8ceecf56ced67adf576d05487 ublk: enforce ublks_max only for unprivileged devices
8b4eb697798ef0081c9a6b68efb8787be0963992 iommufd: Disallow allocating nested parent domain with fault ID
cd52d1efa4774677a9e8c578df04b005109a5422 media: imx335: Set vblank immediately
f51209e412656a4427ecdce680d42e4f918df26d net: pktgen: fix mpls maximum labels list parsing
c6f033ef3116a93308b1d9b3daf6e4feca3388ee perf/core: Fix perf_mmap() failure path
68b329a1c46ffc049f6117ae90788f98c4aaaa0e perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
4ccefdeb06669e642f99f5daf70736f55708aef6 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
8d47a55c436d6655db3a051ad4edc6b23ed6196a scsi: logging: Fix scsi_logging_level bounds
105e1108b32615324ada96421eb38aff866fb27e ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
7dd80d01bcaf119fc6ae961e0c070a81b5050b4f ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
7c3b439869071e768e76a12dab047b3e6b632baa drm/rockchip: vop2: Add uv swap for cluster window
b44816647a250cb46453f309d1b7614ef60a9e30 block: mark bounce buffering as incompatible with integrity
5b7029a5daef92820935e54392872d83397874b0 null_blk: generate null_blk configfs features string
a791549a9d4f140636ed5a167950db38612eb66a ublk: complete command synchronously on error
3828cff6aa10de2fd109b72e7f2b55fa4b933e6e media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
499a7175f1d76069efb81cf5ec4a7614c2253577 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
f48b681d27e643a5dc26d83e9aa1add9a12cbdc5 clk: imx8mp: inform CCF of maximum frequency of clocks
ae6e382b83e13823be8106a2e212a9a0739d76f1 PM: sleep: Suppress sleeping parent warning in special case
c0a3b496ac646622f707af0136d0ed233df40679 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
726db91417ba36c559520657ff6b329df96faa4a hwmon: (acpi_power_meter) Fix the fake power alarm reporting
345740989094b15574f9382c930a896e1a1bff7d hwmon: (gpio-fan) Add missing mutex locks
0c7f035eb87a633be129ed82c92ff9cfae979ecf ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
f6a487430a4f82847bce0f4d27ebc476a54f2ed2 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
eaab7f81baa58c53d979e786e8ff7b4c3dbd0e4f fpga: altera-cvp: Increase credit timeout
75d224580ca95dd64f001b799bf5cf88bb9b0772 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
9883ef78a755c87c834aa46ac392e9db0804cef6 soc: apple: rtkit: Use high prio work queue
27bfa396f190654b64c5621cd80dc2a8219153a4 soc: apple: rtkit: Implement OSLog buffers properly
a9462975e01bd3bdf6c4183c0c2ab3aaab4cf51a wifi: ath12k: Report proper tx completion status to mac80211
f9c23bd10bb4c58b1811b9ac16d00c628f3d3e76 PCI: brcmstb: Expand inbound window size up to 64GB
6e5df97f712b59130e0a5b5b106986e69d0464c0 PCI: brcmstb: Add a softdep to MIP MSI-X driver
774ef76e11f788a9ad946814af62283056d129f1 firmware: arm_ffa: Set dma_mask for ffa devices
28d5ffbe0fc7de564337bdebdacee1813da8eacd drm/xe/vf: Retry sending MMIO request to GUC on timeout error
1e052866b5bbcf3d25469678423399fa8ec9780c drm/xe/pf: Create a link between PF and VF devices
c927072d2a40793198f1695a5a57b0c549a94248 net/mlx5: Avoid report two health errors on same syndrome
dbdb9fc25b9164c84a0a1d5bf459c79918507a4c selftests/net: have `gro.sh -t` return a correct exit code
2f72566fd89df6b7840fe69940b669860af9fe46 driver core: faux: only create the device if probe() succeeds
4b50c093fac6afa60ec761c96f60d4e70d3442d3 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
ccd49a49af841b8577bcc4467304e504c2bb1931 drm/amdkfd: KFD release_work possible circular locking
ac644d30bf561ec809fa68801e8af67c43dd3133 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
f4557a49b28fd5d97f1c5a3ac8db0ed00eff580a leds: pwm-multicolor: Add check for fwnode_property_read_u32
b60ea7dd9599402d125ec2ae797415de8db6ca85 accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
d4c544cd81e6f08ecb24b51ef3df7ff74ef154ef net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
66d8c977d2f2a7253b70c16540c53651a38463e2 net: xgene-v2: remove incorrect ACPI_PTR annotation
2772b1e6d86b075eb9f4169afae77ea7b3244cb0 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
9132b90bf692dfa9bfc941e5b0a95ba96aefeb60 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
eac7803e7931848711c3c89f916e54e47e22acd2 bonding: report duplicate MAC address in all situations
292b06d889a9494ee757235aa98495f1a945b36b tcp: be less liberal in TSEcr received while in SYN_RECV state
4d51c1529282b8922af300892fa1317f9884b64a pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
15de3ca6366d1fb93669c440a5ddda00f2d8017e wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
2b62b9d1f6a63eac80a927fc10e447d1bb998d1b soc: ti: k3-socinfo: Do not use syscon helper to build regmap
9281a470b209d59d62a48cc4d5bb3ac73bdad054 bpf: Search and add kfuncs in struct_ops prologue and epilogue
f6cb130bc568589610be0c306d52373ceb4f9c87 Octeontx2-af: RPM: Register driver with PCI subsys IDs
217b4297e314c0b4d275748ba88266cb666525d5 x86/build: Fix broken copy command in genimage.sh when making isoimage
57efa3766b3b3ab4b1e5c2c09facd671d2ec0dc8 drm/amd/display: handle max_downscale_src_width fail check
7f624fd40a6a1c1416ca2f4915daf37b4e5e1a24 drm/amd/display: fix dcn4x init failed
a9adb47fec33fe0f1a80c680f45bbab7380a703a drm/amd/display: fix check for identity ratio
0e2ddc8eab48fb739259bfcd2f27d0a14e1e7834 drm/amd/display: Fix mismatch type comparison
defceafd5729a119e923248fee6125db64857d4c drm/amd/display: Add opp recout adjustment
30f9f2304cf61ab6b4416ab348d35e667d285b43 drm/amd/display: Fix mismatch type comparison in custom_float
33cbcecb7d9dac92e4ebec1fa195686e06d7a745 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
2fc82857c48f232e0635953bd875ae3d5ab4111a ASoC: mediatek: mt8188: Add reference for dmic clocks
dee375ec28e1235b93e93fcd0630309c23142909 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
2dc75ac73340ad876a2687711bfb31f64ac04935 vhost-scsi: Return queue full for page alloc failures during copy
521d02c27d0bc59d62528530658f8efc946f6a19 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
2128c1243e80c37d4a58733e3030fafc962ad8f2 cpuidle: menu: Avoid discarding useful information
777f27ab5a2675eb421b350f7211c207abf87a5f media: adv7180: Disable test-pattern control on adv7180
a1f22c7fda5ac12aeea70dac312d52006605093b media: tc358746: improve calculation of the D-PHY timing registers
e3afd0da17aba870105ad4fd4750751b630c03b8 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
44cd9dd810c611543e5a3bd2b8af1c3f38efc49a scsi: mpi3mr: Update timestamp only for supervisor IOCs
7f541bd940d97e9093eeb59b92cca87f73742cd0 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
46d880ef5412e7c548b6312af91713ecb4d76d77 net: stmmac: Correct usage of maximum queue number macros
23f1314d7c9c791680237664566dc7f6a5d06980 libbpf: Fix out-of-bound read
60b32daf9d1773a8bc0cc4db9eada758697a7a44 virtio: break and reset virtio devices on device_shutdown()
eff996925845862f293b1d3cce73bb2b86af7502 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
7be95170053e7832b6514f563adf59a0b405549a gpiolib: sanitize the return value of gpio_chip::set_config()
2230e9ef3ae1a86f084d96c6f2407c92502cec88 scsi: scsi_debug: First fixes for tapes
9ab3dbd31820a9f662a106473e41d7b4ef31c864 bpf: arm64: Silence "UBSAN: negation-overflow" warning
2f5f1d39e6692d7c0607f693942bd83d18d782ac clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
fab188592fc9dc53ed2aa74efa950140166ccf34 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
116b468ea1bb91bd3c01ccbc9b17eb36d6175cb2 x86/kaslr: Reduce KASLR entropy on most x86 systems
a1f1eaafd701f0837c7b3ba39c484644a70e6b61 crypto: ahash - Set default reqsize from ahash_alg
6eca956bc8934d6a111ee5754046313cf88c913a crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
5fc209b5f689c2ad364fd5aa9faff78952d4c2e3 net: ipv6: Init tunnel link-netns before registering dev
875c9a0591b98cc6db47e61c1cd11d5a0d1c7795 rtnetlink: Lookup device in target netns when creating link
679aabd83ed958e3b61aec2d31888d653bfea5d3 drm/xe/oa: Ensure that polled read returns latest data
466739701b7126443e45186ef34c0994d456a656 MIPS: Use arch specific syscall name match function
e4ad8d6d4b45758d9b6ce40c291be44b8119ea52 drm/amdgpu: remove all KFD fences from the BO on release
48fa8318fc5fc012b0c031d234ba3d09888a0200 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
437116577e51d1c7da72adbddef2e7b6fec6138e x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
36c1b8cfe0af568d6f3e6dd9ff4baff659c6f853 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
55cf643630722e39317fec6214c3c9c252a78d29 pps: generators: replace copy of pps-gen info struct with const pointer
6d45d77bc65d95f8e2419c7898bfdd1db990471a MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
caa790f6a105b00a5890c305c71bf14178872eb5 clocksource: mips-gic-timer: Enable counter when CPUs start
f167495d9186b87663ea71214983b418fce8aaaa PCI: epf-mhi: Update device ID for SA8775P
ef40b2aee34e1282917891a1b77ecf7fc8e25243 scsi: mpt3sas: Send a diag reset if target reset fails
bdc9405bde83c7743af4f6f82cba2253b47bded0 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
ff72bfdc48f1907104da36e950b3c281e303dc1b wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
d3f3cb9813807d2d8b976f781330cc2827fee36d wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
1712d156d96a1c865e32ce1c6d819542b0d4bfc3 wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
49fab5a300086ed711b896528d8ff13b400dec24 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
07aefddd407f1df8c712ad6cd7025cfceb6deef7 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
c55101fe67e31de53d9b3d842cb73a00498c2e50 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
8910c1d66f63682669e0cce82669a02e5a6bdeac wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
6cd23b9159b31ffaf4232e0f09a6b6e7b8f1e6af net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
a760f2c43228783ea24cb3eb834d4c46067a573b power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
ac7af70580c2c7b6acd9c7e57d569212581a3893 EDAC/ie31200: work around false positive build warning
c38dc71670659b0634b5c9d13789447c62129aaa i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
659145418b7056f58bbdfc238b20f43daaba493c netdevsim: call napi_schedule from a timer context
4094bde55bedfa63906bbc7689d1cfddbd44f98b mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
afae4f7178085142fc7d5f25226f965f291696b2 eeprom: ee1004: Check chip before probing
c6fd3759372dfaa4251e9e1a9143d303c3a1c063 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
8fd873bd64c76ab078f0c8cefff613dba2c5b93c drm/xe/client: Skip show_run_ticks if unable to read timestamp
702d39f0d4b78096860a16becd5bc28105170828 drm/amd/pm: Fetch current power limit from PMFW
cbb2e78227212bcb801dfc9b05f750bccaf5a6da drm/amd/display: Add support for disconnected eDP streams
3e49e67522fdd5f078f0222ef95e731ab4042e6c drm/amd/display: Guard against setting dispclk low when active
330336400ebd64253ea7f7c010583e5949a851a2 drm/amd/display: Fix BT2020 YCbCr limited/full range input
8a1084f36be574d3487fa45fc4291dcf9ce77957 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
4d2c8b5279d52a92a27e33b7bedeeaae1504599a Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
425eee053922e191e58edc68db68390440f3c577 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
33fe23a5bbf8eee612c99f71eb5875b50a903bf4 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
577cc4337d6d91af6e3dd4e50fdf37db9eb679eb RDMA/core: Fix best page size finding when it can cross SG entries
fe6af88afacc5885c8ddcd9509f353ed9a056d5d pmdomain: imx: gpcv2: use proper helper for property detection
c61f1d2f812890c50b5587db81caac167c9197c2 can: c_can: Use of_property_present() to test existence of DT property
b9b0c0f3c3e6378956fd17689d8df274f8cb3f26 bpf: don't do clean_live_states when state->loop_entry->branches > 0
5647ab1fccbab3e15f63441e9d4e77549d040e8c bpf: copy_verifier_state() should copy 'loop_entry' field
260cfc4241fb3a3807b85937f3d859772af53dc6 eth: mlx4: don't try to complete XDP frames in netpoll
94cdd73ce0c095e584eaa21bff40b5a7dc124502 PCI: Fix old_size lower bound in calculate_iosize() too
33b6b156537fbc9b0428f7aad9cd1f1f55487ce9 ACPI: HED: Always initialize before evged
50acc95c9cd79a0824106b354b893514bca5410a vxlan: Join / leave MC group after remote changes
2676cd69bfc164cd30a157975c77a999c303a939 x86/boot: Disable stack protector for early boot code
141e1196d9d01112f74d689a8277b41ae179be2a posix-timers: Invoke cond_resched() during exit_itimers()
7fe4e66977a8a27b20fdfa1964dbab5f9616a51a hrtimers: Replace hrtimer_clock_to_base_table with switch-case
8a5c05ce6bf3be0b3785f2bee93de581ac269004 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
31e88f8ea1fe4882de16e016d5d53d8835122fc6 media: test-drivers: vivid: don't call schedule in loop
670ed739a1a9290297c7715bbd10ed4db7f73059 bpf: Make every prog keep a copy of ctx_arg_info
80865122d55461523a2bfb22e7f0751d2f4e3ecd net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
eb03fcbf74488ccbde44df125b86504139e7951b net/mlx5: Apply rate-limiting to high temperature warning
53bcc2d91f17ef08ccefab9e3fddefa08e84fcb4 firmware: arm_ffa: Reject higher major version as incompatible
08539fcc932994f671ab418de44334c1999fdddb firmware: arm_ffa: Handle the presence of host partition in the partition info
c8041b5ac61bd394a7eaba23b780b2da7293ab49 firmware: xilinx: Dont send linux address to get fpga config get status
12a766a06cc6f41d128c71f2947666c25a973e37 io_uring: use IO_REQ_LINK_FLAGS more
42093237126d8c2a2eed31d20ae9096c41fb8ce9 io_uring: sanitise ring params earlier
7c9b9c3f14f7e67eb324eee0262cccbf73332036 ASoC: ops: Enforce platform maximum on initial value
c27100a35a6eab4ca413683ebd188477e19916db ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
41d8bdd2b9b38cbab0e1768cfa994c66eeca36de ASoC: tas2764: Mark SW_RESET as volatile
b2f254a7e069b9b83b25090bd19bfa41fd228721 ASoC: tas2764: Power up/down amp on mute ops
5b9cfda983c29f5f876a9dddd19298a3ba670814 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
af0b4ba5bd0cdcf5cdb2043012418afa584d4e55 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
b96fdfc4a9a5b5df58c47a199bc16f92a768c513 smack: recognize ipv4 CIPSO w/o categories
4730f928bc5766e5668edb1835421702c334e45a drm/xe/pf: Release all VFs configs on device removal
95a61738a5a145edc17dff9e3e4337f98a5125ac smack: Revert "smackfs: Added check catlen"
e6fbf29018e9cf50db85f03015b9edc231c7980d kunit: tool: Use qboot on QEMU x86_64
75b3ded1f362e2441dfd9efda5c635f8e3122443 media: i2c: imx219: Correct the minimum vblanking value
1f1af8edb0e14072c1bd9ad145dba4ec04c2d643 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
aebd1148ce729a6afcf47d868fbbd7cf7a54fa58 media: stm32: csi: use ARRAY_SIZE to search D-PHY table
c7ef4f155583d7fab7e8cd4e64a1c762ca9f4c43 media: stm32: csi: add missing pm_runtime_put on error
1320bb89d2b1fd6c221f1b70da9d53714bf20dad media: i2c: ov2740: Free control handler on error path
ab36331b832ae547295fba77b2e922441f717e2d bnxt_en: Set NPAR 1.2 support when registering with firmware
7138ef4f79119a11827c20d976b0ce57c55872dc net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
a6feb8030b04e22ed0013d05d0ee985319605be3 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
e4754d8774a06b0df170283c1b424f3b8a92fef5 drm/xe: Fix xe_tile_init_noalloc() error propagation
32928bcbdf85da674ed0062a0ac2cd005dc0b15e clk: qcom: ipq5018: allow it to be bulid on arm32
b7db11c0987d593c367540939ca8a50d3f91d1da accel/amdxdna: Refactor hardware context destroy routine
3e2399f0b2004b7333691a8486aaccb4e9318193 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
922a0192d9b36115d33c0a15a1987e46e9cc5bf2 drm/xe/debugfs: fixed the return value of wedged_mode_set
76a9ec90340e326a4f7b2582088befa5acc8c221 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
04821914425a5a2a8a23fb511acb06aefe5841fe x86/ibt: Handle FineIBT in handle_cfi_failure()
1961b0d54eda81f065077395eee75b07a6316ee9 x86/traps: Cleanup and robustify decode_bug()
2883288087ce7a2942cadb5a24aee911d3671c29 x86/boot: Mark start_secondary() with __noendbr
eb78cd1e959a82a4ade39c265063a61c8202be72 sched: Reduce the default slice to avoid tasks getting an extra tick
72c195a89798ad8cedf0aeccbb223ba1a27be75d serial: sh-sci: Update the suspend/resume support
6ea3405836c84d971777fa74d5630dc009fb46d1 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
f3b6bf224681e05536b86758dc82089e8b5d913d drm/xe/display: Remove hpd cancel work sync from runtime pm path
742c8b4b3f0f7995aa323405bcca0e693d45c087 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
b36b9634b62ea2c2514df4c446da6a4aec6f5bc1 phy: core: don't require set_mode() callback for phy_get_mode() to work
c821e95ef5e444e8433b845e62ead4b537aac03a phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
974c556e074a0d56cbdd3236f939877ba916c332 soundwire: amd: change the soundwire wake enable/disable sequence
5b726bcc39dd3b6ea8b0c014473bc764f17cbbcc soundwire: cadence_master: set frame shape and divider based on actual clk freq
61c4970c111f7d5d72f3cdb3e43bf015956b4167 jbd2: Avoid long replay times due to high number or revoke blocks
f343b88ef655f5345b5b82a623a07fce71073857 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
283e00c1cfcc8b3245ecd529ec38e3ef8ce71c12 scsi: usb: Rename the RESERVE and RELEASE constants
237e016c28749945b5197252835bc9a04cddefc7 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
002938698157363accd02522b0cbe7786848fc32 drm/amdkfd: fix missing L2 cache info in topology
64c7f4a2af745a775bbad1f60dac72ec4a601990 drm/amdgpu: Set snoop bit for SDMA for MI series
6f0de30cd6f8d3899d6f8b7f90af4c994e3249b7 drm/amd/display: pass calculated dram_speed_mts to dml2
b953eb0c661d47a461a9042178279ea87fcf4090 drm/amd/display: remove TF check for LLS policy
affaea2c8612dc6dfee7a1db6a2dae67ae4767cc drm/amd/display: Don't try AUX transactions on disconnected link
740e7d9f42ea121eb652473069d1c68901d8a9df drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
b32dee329b36c48a30f374b5db4728ed08aab489 drm/amd/pm: Skip P2S load for SMU v13.0.12
731bc00007474cdff693e756bbb05cfadd858fc0 drm/amd/display: Support multiple options during psr entry.
494589b58da9594e3aa06b7261c8b0f8ce327083 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
d68a51ab651bacb452bb25e91d579e089aac2215 drm/amd/display: Fixes for mcache programming in DML21
94dcfb154e3a0e19eaa70b93f20ba859b3e11017 drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
6c83925b904597194120166fc7b1c5b0a22bfc3e drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
2725e533ba31b04f5ed39dedc6e9850a22a1fd43 drm/amd/display: Update CR AUX RD interval interpretation
28c53cecee510cfad6463b92355058f91d10550c drm/amd/display: Initial psr_version with correct setting
d71ff269a46e7682ee8a1b77fa1d3eaa246ec2a0 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
bac88e39df968b7bca11fd46ae9d95afeb99bfaf drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
a75d196511cef48ba6130e3dc399b4c212fcfc1a amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
4c92eac820ec75ad42d91f41e79497ab9d93f0fd drm/amd/display: Reverse the visual confirm recouts
17089e8cab897a4d01ac29f6d68b3bf44a6dd9eb drm/amd/display: Increase block_sequence array size
e2727ce9839f2b78b8cc1060591d3e8d9d1c4703 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
d21064c03f6f9ff31de5b289dd21a880bd196d80 drm/amd/display: Populate register address for dentist for dcn401
e6c01f206fd1baf4b02ee22ce0ee6b21d5b90850 drm/amdgpu: Use active umc info from discovery
8229fc034fb101318d11dbf1d5b6d7c9d8e30503 drm/amdgpu: enlarge the VBIOS binary size limit
211e68c7169bb86f3a5fe7a87188af4b468845da drm/amdkfd: Have kfd driver use same PASID values from graphic driver
fc4f286194c6e8c4a61989ed43c4933e67dd3f4d drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
e7c2591070011c717ef3804aef3dbbf0d82560d1 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
76eaf58b345548aa1c371784dc41e2b2a0aea701 net/mlx5: XDP, Enable TX side XDP multi-buffer support
ca2ff2c54bb1371dbf6f0605dace3839bfebf395 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
428f5a4f1142b416af1c4926e40f53b19ec90b5c net/mlx5e: set the tx_queue_len for pfifo_fast
9139a7eff2e187d024e75bbb3c1678cc43ff83c7 net/mlx5e: reduce rep rxq depth to 256 for ECPF
fcaf5a5c968136c24d6b2880a8085a64783d6aac net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
7da4568c8816169aa60ae065a79f46bbe3857e83 drm/v3d: Add clock handling
43690405cff635ff31834f1c83cb92d78a337964 xfrm: prevent high SEQ input in non-ESN mode
ac0f1e4c3a1483005efadc2305d99a0b602b6dec iio: adc: ad7606: protect register access
c5b3821c8c4846425c8ad7612b93872e6c94cabe wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
3db42104544ab628d993aee531e1460c7f8eb97d wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
b9216d774a12e56b14c1902a5efe9aa74e3f6848 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
93b4c92169acabd37573947c41f3bc3bb9b1359b wifi: ath12k: Update the peer id in PPDU end user stats TLV
a0143260f0f483269db96748857284cc70c4c8d4 mptcp: pm: userspace: flags: clearer msg if no remote addr
262640c9f8d5f04752bec9afedd18ac942853a9e wifi: iwlwifi: use correct IMR dump variable
e3b12623919e77fdd536e5f62e83bda8852f2fbb wifi: iwlwifi: don't warn during reprobe
ae043715aa59d1f549d7a0989457d812b9a0dcd5 wifi: mac80211: always send max agg subframe num in strict mode
4f8fd5cea030a11d829f194a5d86e21089defd38 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
45b00f3a393f9aba829849dfd3f1d6e61dcd9015 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
6b31480932c62637b57367b03aaf0753edb5dac4 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
0c5d68e1e70874d1605eceb4c4720a4bbb2eeb6f wifi: mac80211: add HT and VHT basic set verification
9192675cb8687896a93abbc2cff452cbbc05d99f wifi: mac80211: Drop cooked monitor support
22aeb8a70b100945cedc400a62f0a76c96a53b6f net: fec: Refactor MAC reset to function
c5c81716e84c6a9b9628a027cfad5491a26384c8 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
90ece338309c68e7a8705de47c3390493b54b6e6 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
a62702c47dcd0e0016c25c681b582a196d682db4 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
78ec64124b126b0cb0de12f52954cb8d3e78c0b7 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
fcf6153acab5b35767f638f4d62173a0e6e9c8bc r8152: add vendor/device ID pair for Dell Alienware AW1022z
bff10bbb169310710fb409aefbdb0b047c65b453 s390/crash: Use note name macros
3412b7b1ba423341c4a90a6e83987f05e5d40699 iio: adc: ad7944: don't use storagebits for sizing
b034a5afff3a4c4d69dfebeba7739f2c43e191c6 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
208ac2de87e783def576add7b948352417b64661 pstore: Change kmsg_bytes storage size to u32
59027401d1cd3ee7cd6d9ac41ecc9bd8f0d86c96 leds: trigger: netdev: Configure LED blink interval for HW offload
1dfc60aa543efca5b27bf5541e7d76f87106deae ext4: don't write back data before punch hole in nojournal mode
f9257aa833f0fa5143d2baa70ed3e5f541e240e6 ext4: remove writable userspace mappings before truncating page cache
31f0bee66ebaefc4361c312b31b2ac6055528fe2 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
1c92573308c02a7937a6adba1a608fc4ba4988f4 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
574ab9f9c2a4861827acf33f05c0c1538a82ce9b wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
5eb315bda4be68e80a58e2cb6f9b2e2d73da9c31 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
94b66aa1ad73475701f731dbf18d2aca6171aaf5 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
8cfc57a7517e7dee067acc7d9fdec0a4e43837a1 wifi: rtw89: fw: validate multi-firmware header before getting its size
c40824fd578768641b4deb2a023d98c936337895 wifi: rtw89: fw: validate multi-firmware header before accessing
24af7be82022efe5e01e55ef22b7a29a6078dcbd wifi: rtw89: call power_on ahead before selecting firmware
65a85699a4e33c606cd7a92e0eb145bd88068631 iio: dac: ad3552r-hs: use instruction mode for configuration
a42f6cf282f823063155bb970e356889fe887134 iio: dac: adi-axi-dac: add bus mode setup
aa5b1048a5665cf8330bf04f42b3c872eeac8ca7 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
57e07c5ac967baa28492122d7146ce0d6d4eeafb netdevsim: allow normal queue reset while down
c931af583b6ecf7d80dd3e70388f6f01231cfbc0 net: page_pool: avoid false positive warning if NAPI was never added
fafc52987c2907e24f30de7bfcc52bf2a454fc57 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
89a9008063487333482dfa9fc47a43500b91fd26 hwmon: (xgene-hwmon) use appropriate type for the latency value
2782793fd42ce84950a7020c787c98ea15158370 drm/xe: Fix PVC RPe and RPa information
314c3f399d40366f487967aaf3081e10f7be5675 f2fs: introduce f2fs_base_attr for global sysfs entries
b933c206c806a99095e4484f2ecece777949b4a5 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
70b81011cb12ef2d5c06c69ad172a79159715e91 media: qcom: camss: Add default case in vfe_src_pad_code
9e195bb4260fc793703cda0c15c61b8c5d5435a4 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
ccd25ac96d5ed88e0acb53415e8775726b6f932c eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
f0b16a9fea4eac37d870bdd09d1e643e8eb9964f tools: ynl-gen: don't output external constants
da3218c70b24f42664dfb703ce583f5c2352b840 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
7cae3c8637ec25b900d06b936815eefce4361f02 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
52de268fc3715d483509ef0328e444c57a248e91 vxlan: Annotate FDB data races
0413f7b4fcd0dd9119975f658108b9f68f10cf26 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
8a549d83a03bc5f061ff301ac0da5ab09874da72 r8169: don't scan PHY addresses > 0
5e11b918c82d05dbc7d740c56830f5b7e10d9f67 net: flush_backlog() small changes
6798576dd849c2728e9d34cadcfc2d9b7320c75e bridge: mdb: Allow replace of a host-joined group
8837d0df5a7a96edc59f10550be9f8ea8b20711a ice: init flow director before RDMA
0787bac40fa354cf2e94d40d73101c1e680c9e64 ice: treat dyn_allowed only as suggestion
732c172148c918ff9d72097a82daf1ac55aa0188 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
8028d4a4781f48ddae539bf234bcba440d47b905 rcu: handle unstable rdp in rcu_read_unlock_strict()
ce94be4ff6656af62f3120263b8caf8643ffb70f rcu: fix header guard for rcu_all_qs()
5cd9bd759ba645987d9902f080ff13d258fa7996 perf: Avoid the read if the count is already updated
7bd219711c3644c00c98beccb436fb329951d71c ice: count combined queues using Rx/Tx count
ee64819477f2db9e81350c1269b7ab5c126c81f6 drm/xe/relay: Don't use GFP_KERNEL for new transactions
5da88c1f72f61e6dacc23264ea0b448b73cad688 net/mana: fix warning in the writer of client oob
f125a9629c25620401e4a18a1961367e9dc7ee5d scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
e8e469785500bd29245f0e2b1f86a01c412d6459 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
4d83a52663a8f6826a53476dc3cad0ac9ddc6c72 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
0d0b09a4720639a7a13b9559df23e3c1f1c2fe83 scsi: lpfc: Reduce log message generation during ELS ring clean up
fcadf66250a5f2656deee01a72ed707580d54f3f scsi: st: Restore some drive settings after reset
74844a42416f70f4a54408fc5929f6533382a4c5 wifi: ath12k: Avoid napi_sync() before napi_enable()
7412a1502f450ddcd2f7203903bd67aed6c5d787 HID: usbkbd: Fix the bit shift number for LED_KANA
b42a0c4ac286d52661704e73f4fbd17513aba8f5 arm64: zynqmp: add clock-output-names property in clock nodes
5a6ca65c400130550837154161b5131cb2b682c2 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
8ee1b966450a869a0943c744a3e379d7ab9100dd ASoC: rt722-sdca: Add some missing readable registers
9dc1ee6b46d82be781cb95a8f32e40f7c97b6018 irqchip/riscv-aplic: Add support for hart indexes
212274d55e323e8c14ef2d743ad1fdd628310a9f dm vdo vio-pool: allow variable-sized metadata vios
e7d187c900c629929d35c1dd21a512026d78ff52 dm vdo indexer: prevent unterminated string warning
90e0fb495d7feb20b1c13d38e3c85a4e01e87b86 dm vdo: use a short static string for thread name prefix
e729aca7ca98aaaccde5110224e268443e72bd73 drm/ast: Find VBIOS mode from regular display size
d390aca34bccd81e2270e6b29b28b4b2241ba911 bpf: Use kallsyms to find the function name of a struct_ops's stub function
531991174a8d7bea97dfefb5820c5df4d30388e9 bpftool: Fix readlink usage in get_fd_type
020ebc2a0b5528865cffabceb15813e21bf1fbe6 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
83d6b76ca6d02fd5ded98ea86fb2f3bd1ab9ed63 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
ad4025c5a29bf7a8db79354c7ef9eda03f078aca perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
648c8abb8f9b5607ecbd7f1be5449c09969b9cc9 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
1eeb639d9d193c43427b424b953634e6266c65bd wifi: rtl8xxxu: retry firmware download on error
49d684badace182e98469912df145445d5992d7f wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
8b1fb9c4cc467d1e40331ab4cc85538b52283373 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
b814ff294114e6be418f60366033a36311be79bd spi: zynqmp-gqspi: Always acknowledge interrupts
c17ef458bcabca9758c7278594e1a11131d2cc72 regulator: ad5398: Add device tree support
b4a3f4910032ddf8a8c49282424ae8e9fe029f07 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
8bf461c5530d8bafef01cc1d432637f8a4243cb6 accel/qaic: Mask out SR-IOV PCI resources
ebe1cfe6fc6fd7ba053b6b7deda12827172af8b2 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
6df618aa9f9092bcbbb9683abe1f08636d85d4c6 wifi: ath9k: return by of_get_mac_address
b445e01a54f137b9bcad1715a16bb90bae268451 wifi: ath12k: Fetch regdb.bin file from board-2.bin
aaf8d77f523635dd8b98c1616586ae886d3a5dd5 drm/xe/pf: Move VFs reprovisioning to worker
c7954f9de95b67e431bd81f81c0506d32aaf8d96 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
d7a8c727332aae94a8e16181da65322fdbb6c533 wifi: ath12k: report station mode receive rate for IEEE 802.11be
12683ac7fd09689088db86a9118a81a5bed01baa wifi: ath12k: report station mode transmit rate
9a049abf46b064498342fea178c98cb8d4e53eaa drm: bridge: adv7511: fill stream capabilities
c6c84f0d1b33e7dfe459599ee9976ed934cf54d4 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
c70c4bc228fba4fc25aadb19144ac380d58c2af4 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
5141921ee819629fcd5e9b1edfd2d5cb6b7a84b5 drm/ast: Hide Gens 1 to 3 TX detection in branch
86cd519be0718eb7ba07e31fd06d85b9dbbd23f8 drm/xe: Move suballocator init to after display init
6369ade79cc7a2564925fe3d51c9731cd5b3a2b9 drm/xe: Do not attempt to bootstrap VF in execlists mode
08d020af85d1365706d8d399197f1958a6b34025 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
2563c6a9e3a29079b643a3c206f078ccc9b3cc10 wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
9fa1f0e2e0a769c2529d119a5d8b432ed5ca5735 drm/xe/sa: Always call drm_suballoc_manager_fini()
513f450c46cf32e046ac36b80976a87f605c0d3c drm/xe/vf: Perform early GT MMIO initialization to read GMDID
20d622ea70732386bed9b3c91037594530866331 drm/xe: Always setup GT MMIO adjustment data
f26d26a31424aa884899b51420e2b987028d7128 drm/xe/guc: Drop error messages about missing GuC logs
9efe87f0702d74af152e7d75f68b1f1b7dc90b1c drm/xe: Reject BO eviction if BO is bound to current VM
0bbd24112ae19aaf78b4c978d5649b35c09f6d67 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
825482a2509821562b7e5aed3cf692a495d33f99 drm/buddy: fix issue that force_merge cannot free all roots
b14c65257f47b254256a81cdbe52483b13c93065 drm/xe: Add locks in gtidle code
044041d49c24e691c61dd18e28ce95dffd185867 drm/panel-edp: Add Starry 116KHD024006
d3c26183d480641e8acf46b678c8136f9af1d069 drm: Add valid clones check
8c66497284e90c6c711796fc756558328e197963 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
c019cb87fb115cd26a0dfd8b178a460d1c9efe40 ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
01b89c3b9661311434c71912f440d2b51b9b979b pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
d8da61f7c1b42d0ebf56795ec52044c5d948f2b1 watchdog: aspeed: fix 64-bit division
8a75eaeb7994a5e285507b7951dfdf902ef47432 drm/amdkfd: Correct F8_MODE for gfx950
424cc84491d5634bf89bbd6d93bf74f598dd0429 drm/gem: Internally test import_attach for imported objects
12c1b328b2c552901682a4375663da57ee57e84e virtgpu: don't reset on shutdown
f7b586a684191d768337e8605700551a1df50755 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
7bdf8825b1f0cd8ff496d56f29371fdfa543dab8 bpf: abort verification if env->cur_state->loop_entry != NULL
2a75ccb690827ca504e6460bd0b037ab9aff9b00 ipv6: remove leftover ip6 cookie initializer
38919e41ac303425a791868f952c929e28d2f2a0 serial: sh-sci: Save and restore more registers
71631b055e8a3892d2b2689f415ed8751054f9f8 drm/amd/display: Exit idle optimizations before accessing PHY
407438a1ef819e5234385e4c356f4485a6e12bc4 drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
0f17448da44b43637b71fc238fde274e13c0b474 drm/amdkfd: Fix pasid value leak
16948335ae4ffd86a5c74d1655c55d6e085e1805 wifi: mac80211: Add counter for all monitor interfaces
386e926c1a6cc4e702c4f81faafc28afc918427a HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
7953bf7159210fbf9fa629e22bfdb5312d607f00 net-sysfs: restore behavior for not running devices
3920b7f23ddb4110a6bd3c2c7a51bd397bf26594 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
a60d9339a58a426fa8db5a44b34bf3e248985d66 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
8e79497bb30f33548892549d2b6aa5755bd708f5 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
e78a275f4d012584fcb60a4a5da20f1554557a92 smb: server: smb2pdu: check return value of xa_store()
eead4e6c0fd8b2f7b99c3609af52c46a2814de43 platform/x86/intel: hid: Add Pantherlake support
ebec0c93f29ab2d336377111b906040354c743ce platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
e688830b446e2df07278af0bf0c57abfa26842e9 platform/x86: ideapad-laptop: add support for some new buttons
5964d06836899535d8648303fc6644e31792099c ASoC: cs42l43: Disable headphone clamps during type detection
6ba2ebe55ceda8a0bb323a87c5091687b7842a1e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
aaf29923db5f997c3859562382443046eaf7b458 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
970314edc648df5d8591cd5bb4929ff7fb5740ba drm/ttm: fix the warning for hit_low and evict_low
10f67a6f8e7af8f190300fde1dac7b034fc37c8b nvme-pci: add quirks for device 126f:1001
38d48e095677dcd7f4bfb4f104d51653a0e466ff nvme-pci: add quirks for WDC Blue SN550 15b7:5009
1e01e8e6373f8f12b84b19c75fb741d56f999c37 ALSA: usb-audio: Fix duplicated name in MIDI substream names
2cc8c9a5fe35cd3a6864870b7116bc8e3d261953 nvmet-tcp: don't restore null sk_state_change
79c9b0d4e47214e19a7f57182b4d69732826d230 io_uring/fdinfo: annotate racy sq/cq head/tail reads
4ce0c6543029efe3a38617daecfa97844cde6e10 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
2da18341f2254a4db5af794bec9654cdae23b828 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
9793d4c2f21b5252fb1089fcef25978190aad243 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
21995423762bdcb4a5d12fb89460edcdfe129a36 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
a9f7cc99423b371971a2d13bfc48b386b16c843e iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
09ee534d0d3069e57a67e07183057a0536dd5056 iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
9f5e49fd8122e3c193fbd6113f04d0be411e0270 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
898debd3a2d34a4c8cf3a2a96d57c73ed5a5f63b btrfs: compression: adjust cb->compressed_folios allocation type
b10e741b88213697fefeec938ddef837c34ceee3 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
e42ccef54f7ac3845ad8fb37bfc604ce81969764 btrfs: handle empty eb->folios in num_extent_folios()
e752d58b8c5ed6af8b8e53b0ddf7adb3240aa270 btrfs: avoid NULL pointer dereference if no valid csum tree
0c9178cae902ef074efdf52f554da8d93aec9f14 tools: ynl-gen: validate 0 len strings from kernel
331875bcb394e9540af9e0345455a5c25748b335 block: only update request sector if needed
102ac154be86f26f24bc6afe10fb26317cf84af6 wifi: iwlwifi: add support for Killer on MTL
c7d27dd04bc7fbf9c9b11b7638b8c775eaf7cbf1 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
7a39005a05cf365a73d28508f0545e731e71ece4 xenbus: Allow PVH dom0 a non-local xenstore
770a414aff568da920fe9810c4fcd11c20d7a414 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
8291af27c72a23017ab44013d51a7a992fd33b64 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
e5f1882062af0115336ab4a54ac0618b36fd392d soundwire: bus: Fix race on the creation of the IRQ domain
aa6ad535251fce9bb9ee7e1280d7fb6061abe1b2 espintcp: fix skb leaks
f0b8adc754761c67c53c832389cafd9671d911fa espintcp: remove encap socket caching to avoid reference leak
aeb965e43e5a21ff4caea6575579e75e93a47633 xfrm: Fix UDP GRO handling for some corner cases
795aaa4e43a0cf7ae708637926b20cf7377a409c dmaengine: idxd: Fix allowing write() from different address spaces
09485d6a75e020e64193bccc791ad4dcbf98e5dc x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
0ff705b8a85633775c35cf8a8e6d9f7687670ef0 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
816013f536b6e886ffaf38e28208487c63d8a6c5 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
98a53c13e257cbea43b9b0cbcf12b87ba660b517 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
4bcfdf3f79be41badb460a18d9ce1a63afb01d59 xfrm: Sanitize marks before insert
dfd332015333f1294f71d5b4c629a81f5b470add dmaengine: idxd: Fix ->poll() return value
d6f24564f6f40fa896b4da089eed92156c104c95 dmaengine: fsl-edma: Fix return code for unhandled interrupts
30d763157ac6e09441af2b7e8a83113a5315fb8c driver core: Split devres APIs to device/devres.h
889876c6a37557226438e206de8573fcb442a786 devres: Introduce devm_kmemdup_array()
1f5c9e631c163ee52c6334a0bcd4c449b8e36ec1 ASoC: SOF: Intel: hda: Fix UAF when reloading module
b9b2856a7bc17ebcbbc349e22683dc19e002d70e irqchip/riscv-imsic: Start local sync timer on correct CPU
f3de2fd8a834ca035c49bd21a0f8a9e73b27b581 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
b51b251f3335649771170fde51e5e37aedeee6bd Bluetooth: L2CAP: Fix not checking l2cap_chan security level
f8a9ab0a30b22fd96eefe81fdd04c4868737e89c Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
9e9bf5c393f58532325fd26f22ad297af4a07c89 ptp: ocp: Limit signal/freq counts in summary output functions
d52b8eca5d7d6683d172719db892113a68dc62f2 bridge: netfilter: Fix forwarding of fragmented packets
362307f3e1beaa83251dae11b8bb78e6255e6cd4 mr: consolidate the ipmr_can_free_table() checks.
4a7bc7a610bb610dd43fdc1d640ed82c3dcde272 ice: fix vf->num_mac count with port representors
98ce21fefffa6b4bee4ce98c5116cafd22ddd67b ice: Fix LACP bonds without SRIOV environment
970ed00b951a84b6e76ac7eef58dd9427ecca92b idpf: fix null-ptr-deref in idpf_features_check
59e3d21acfe1dbb82de012b1f513214a36131852 loop: don't require ->write_iter for writable files in loop_configure
2c88fc6d368e26c23e408aed058f33013cea4945 pinctrl: qcom: switch to devm_register_sys_off_handler()
89011a964ab27ffc7e5b1ec8015f40883311d75d net: dwmac-sun8i: Use parsed internal PHY address instead of 1
fb5f7678a478e26c07efd070968886601c6ed612 net: lan743x: Restore SGMII CTRL register on resume
eeb8db1e071d600635f2a58143643cd941c846ae xsk: Bring back busy polling support in XDP_COPY
91be98aceeb4cda418e6bc845ad85bbe6b36388b io_uring: fix overflow resched cqe reordering
2f605fe90da7c8f123160dadb65136bd0a9f78b8 idpf: fix idpf_vport_splitq_napi_poll()
2cb936cd83306fcbc4316b28f3d2e758d72572b2 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
6d35e54b40979357ad70298682d8d086527f280e octeontx2-pf: use xdp_return_frame() to free xdp buffers
8cdd203e60f3e545380445cfad5aa84117e98dce octeontx2-pf: Add AF_XDP non-zero copy support
63ee946605dc4eb3a8e1a3e1d2c4f7ca8ebe565f octeontx2-pf: AF_XDP zero copy receive support
da616503948604067dc03ca77d2404c241c89b65 octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
8dd58522d0851297e2a9fa91102a8d7deba9b561 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
bde86d132a9dc5766354d46d64c45e6c29839c4c octeontx2-af: Set LMT_ENA bit for APR table entries
b850100d985a2bed55831215aedcc7e229570bd1 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
61f5fe1138fad70cee9d0da1566e2e5deac72dcf clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
2af0b719b71e5b463547ad0f6b56de8b7fe1d9af crypto: algif_hash - fix double free in hash_accept
85f773bbda64b103fe73c2d50d3c1f5bfa203b87 padata: do not leak refcount in reorder_work
8c9b29a83c6cb535b481f42fb37b21fc8970f101 can: slcan: allow reception of short error messages
30f054709b9472ab3fc6bcc530f0d621d8fdd6d7 can: bcm: add locking for bcm_op runtime updates
0a421ab6c6b25ea349aa6e040005c87547ce9fa4 can: bcm: add missing rcu read protection for procfs content
31355b076788fe0bf24e6108b6957998fce8e434 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
09699841aa2477038fa0b7c08957ad6e41aed1d7 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
aaa18b07a9e539e012c20dd23d938ab8e80cff94 ASoc: SOF: topology: connect DAI to a single DAI link
e83259fc7c814d816f4a559bc8a5d74ceb36dff6 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
6bd6cf7920f442086b5f8d9b5b9c17db2943e443 ALSA: pcm: Fix race of buffer access at PCM OSS layer
ac11feade366cc77f365d19e0a273f7b2d96795a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
de48450613c8e9634f524b4a0a2e44c942cd4d06 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
05f2985b3f70625ef755a28f6fda14cfa9b6fbd2 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
2eb271f07cd7b34b2e3d7406816a462fcc224a1f can: kvaser_pciefd: Fix echo_skb race
b6ac6749049ec1afedfaa3f4861e52eca14ad448 io_uring/net: only retry recv bundle for a full transfer
325e2aa4a65fc8cae533a68195eb04c519559d53 net: dsa: microchip: linearize skb for tail-tagging switches
00bd73f5167aea7a7b3c62cebed2ed814b79e361 vmxnet3: update MTU after device quiesce
68144d639f682b7c7915b9adf049670b2cd890b2 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
b1c8208516c97d81ace432cf814484717320ae17 pmdomain: renesas: rcar: Remove obsolete nullify checks
c2d54a2676ce0f0ca5ea2b11a075b734d612c159 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
f79fd8cc7a62d833105bb989943552c30dea91e6 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
766ad19019c73106f504b7d6e2a305ed41893d61 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
edff86ba3a9490e236ce74d5b7d6b3720b3a8903 drm/edid: fixed the bug that hdr metadata was not reset
f4dc5e481d9df5b04ad7a233d4f2a8ea5f6077c0 smb: client: Fix use-after-free in cifs_fill_dirent
9048141903de2b645814998bc4cae3f183ba7e6a arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
4796222cda90d40d84d71a7861c0209637ad8d5a smb: client: Reset all search buffer pointers when releasing buffer
845213e93467906b3f883ea8ede27d7d0e07b17e Revert "drm/amd: Keep display off while going into S4"
af94e89dad20ab5cec7a5b4b2aa5bebfaf813c0a Input: xpad - add more controllers
1eda60dc503680a9570f499b813b644d0557120f Input: synaptics-rmi - fix crash with unsupported versions of F34
6cb13542d7bd849d25cec0de7c83e5497d858969 alloc_tag: allocate percpu counters for module tags dynamically
95ddf8eab318ed06382be9b89274b4be28b0a92a highmem: add folio_test_partial_kmap()
d3383eacac37304e741c9410687c491377bbc0d9 kasan: avoid sleepable page allocation from atomic context
d8887bb663aa0084aaf5a685be4f8a08b74c843a memcg: always call cond_resched() after fn()
5d0fcd181b9d7fe13f11dd6335ad0f40353635ca mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
3db638f32c70e88cc0cccf8458550f9a82a5aac6 mm/page_alloc.c: avoid infinite retries caused by cpuset race
41f57f4180be9b835cccc9aaca9843ef3f3ff97e module: release codetag section when module load fails
05c68c14900e522af9bf9b88411fb7ac2e0ee353 taskstats: fix struct taskstats breaks backward compatibility since version 15
6f7f115dafb6486ee6fb5657fe31049b7aa2373c mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
c0edd80497bb2904e795686d6aa1bb6992b260eb mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
ca3c40dfe79c3c7c078e5d2c1bdedfb80d4a7348 mm: vmalloc: actually use the in-place vrealloc region
75f3d998a5c307f7b058ec323b3fb09648718d08 mm: vmalloc: only zero-init on vrealloc shrink
224a2d1351ad4d33e62f5a30427266e2da6cbbee octeontx2: hide unused label
48062f51c24973af267fb7b89c2bb435868000b2 wifi: mac80211: restore monitor for outgoing frames
dea48a12b74fcd00220c64856bf921336ec16e73 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
f6d68315eef5b1dde0cbc43d231eb42c0888abfe Bluetooth: btmtksdio: Check function enabled before doing close
05b5e58f295169baa3877a1d42bd23faa65042e0 Bluetooth: btmtksdio: Do close if SDIO card removed without close
edd42a99f054a7453e46c2639fd10aec70b4b1e6 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
37459aa7203b0d702da21effd1b7ea0ad0927978 ksmbd: fix stream write failure
f190e920da9946c2c0964134d482092e83566725 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
15a3976f93b9a07b5986896ab17c4e1e1155993e spi: use container_of_cont() for to_spi_device()
3ae0dd9e075499cf318aa918ceeaeab69e56e38c spi: spi-fsl-dspi: restrict register range for regmap access
e708995057e5a41d7fbee78575aac4d4b50f1c5c spi: spi-fsl-dspi: Halt the module after a new message transfer
4cfea684265b5761771292fe077038687b930c3b spi: spi-fsl-dspi: Reset SR flags before sending a new message
a6c0cc800aa9b6ce659c077ec0bc2f5de4daa662 drm/xe: Use xe_mmio_read32() to read mtcfg register
12e5692fb87bdaa5122b75c48280481aeb9a5848 err.h: move IOMEM_ERR_PTR() to err.h
3a492654c928ebbf7036a4c0401d3c78ee619f67 drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
3128cbcc04c010f41b1ab15c78c6c149844299f9 drm/amdgpu/vcn4.0.5: split code along instances
fdc698e06dbe42d72bcbbec14a155e9c34cbfefd drm/amdgpu: read back register after written for VCN v4.0.5
7244bc4faf0a4d5811a447445efd54717ce5380b gcc-15: make 'unterminated string initialization' just a warning
11501ea767a9e458f3613baf4a31d624de7bc067 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
86cf9da097a7ad918da220b680573c8d40afa48c Fix mis-uses of 'cc-option' for warning disablement
b796250573e8578a39270d346c6ca795c550fea4 kbuild: Properly disable -Wunterminated-string-initialization for clang

--===============3099237507832047127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-841aa6de4d9a-21ad0f1e231d.txt

a9bbd983f67b19f2156e85750efd766b61667869 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
b042b3216994c32d56b4ae6a4001efdf977d1aa6 gpio: pca953x: Simplify code with cleanup helpers
0348e467f4bdc913774d1ddd261d4762184b9f34 gpio: pca953x: fix IRQ storm on system wake up
0ccd6a0d5539541ee1b46fc97c12a73f10cd3427 i2c: designware: Uniform initialization flow for polling mode
924768523c665c66a4015e2dc439fc50184924a6 i2c: designware: Remove ->disable() callback
4a2a1f98efe9e58258282e1c4d19a8c0b07bba82 i2c: designware: Use temporary variable for struct device
2b697f41e6946140570a1df3f1954ffd69b5adde i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
0a0ed4c0cbf294027149c1295269b317cd8db685 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
0ad8588c0be73bdbbe144411d0414a00d84cad46 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
79b562f056c73fafab5e42c30193b65d4b3a87f0 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
9ac100edc78f03f0ed6b3388a1e343381ca0d91c phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
5351f8897ee2469ad30c4e1504c1e5a6bb8fbe19 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
ca0b84501498751e6156ce57e30d1a47eb001a09 nvmem: rockchip-otp: Move read-offset into variant-data
97c038590e4ca03fef7e8d8fc9e32d035b5e5d6a nvmem: rockchip-otp: add rk3576 variant data
8c220834eb898e9d2413046cd88d9850ca983183 nvmem: core: verify cell's raw_len
307d4ab5982b286b04051bc310b69102f43f8b64 nvmem: core: update raw_len if the bit reading is required
b5ba213d9a1ed628c645d0cdaf09e7a8a246a9cf nvmem: qfprom: switch to 4-byte aligned reads
654dcbe9104bd50eab4bd067a5ff9e17ade862ef scsi: target: iscsi: Fix timeout on deleted connection
d284e383742df6995443da0d49cb88f3ba780711 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
37476895d47e48c12ae056befc77c10f66cd7a0b virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
885646fbebf4e2451dc7401a2de909fd0db4d5e0 intel_th: avoid using deprecated page->mapping, index fields
1a24e818e0fc402fb89cc07025686e456239140a dma-mapping: avoid potential unused data compilation warning
601b23f375d46c1b3f1d8852f9dfea58f64d583e cgroup: Fix compilation issue due to cgroup_mutex not being exported
626bb1eb68f9d268ce8b0c0afa0d52abf872e147 vhost_task: fix vhost_task_create() documentation
af175755adf7946a75d30ea347064d90f71baa4e vhost-scsi: protect vq->log_used with vq->mutex
72c0287652f232043c4c59d404d8d7b187b4ad9e scsi: mpi3mr: Add level check to control event logging
7dbf3f7a325f54ec2e89f41e3d69d43b6ef53581 net: enetc: refactor bulk flipping of RX buffers to separate function
7a15ecaee435c1be4edfe253a089daece5a0a426 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
bf172154040fe7b39dca1513299d7e2a4bfc40c0 drm/amdgpu: Allow P2P access through XGMI
3652f938079d54e17759ef8433c0cba514afabc3 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
9eeb436d9e37b7cd4541bc316d3d39492f427239 bpf: fix possible endless loop in BPF map iteration
7c7903125f5cba873100c2768fab6d1f3b791d6b samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
2565f96868d1004a432c5ca6acd20c91cb349f44 kconfig: merge_config: use an empty file as initfile
f6f7954e1daae77a4828bd845026f0ebd4bb5d76 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
9b876981f24fda09564bfadf6e650729a7742c3a cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
1b7c085f6e6089363f5bb3802176d7f80aa0cfe8 cifs: Fix querying and creating MF symlinks over SMB1
25f2ff247ae384a16b40c2c7173b5c98bc25bd12 cifs: Fix negotiate retry functionality
4a89a5ab4ad8d8702212e44a777d7f06719bb017 smb: client: Store original IO parameters and prevent zero IO sizes
19f41e33c85127d9dcbcb2d35c7b73c0730559ad fuse: Return EPERM rather than ENOSYS from link()
4eeb55ef4a2c65b36ed7b36e7d6f6e34ffcefd6a NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
eb070af036c2b976fce66a989c5d3d6f852299bb NFS: Don't allow waiting for exiting tasks
ef1b5a171b107b1e394ca2d5531c9d21df033101 SUNRPC: Don't allow waiting for exiting tasks
1ee721223f0d32de79c5b68b88486ac9aff5203d arm64: Add support for HIP09 Spectre-BHB mitigation
3d06b9db650e6dbdc187f42fce24ec4a35844d63 tracing: Mark binary printing functions with __printf() attribute
a9e5301dcd0136ecc8815b5b91eadf343b0dea07 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
8e2d0ded7132e726bbe701dd149c499a35aadc7d mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
7cbbb88248bcfb907ee7773f762e9681538d34bd mailbox: use error ret code of of_parse_phandle_with_args()
850b81d947edee14e8576204cdc084862defba07 riscv: Allow NOMMU kernels to access all of RAM
1b5e023aca2548fababe0db6bb1d4a8900457175 fbdev: fsl-diu-fb: add missing device_remove_file()
583f86653b79ed460b0a0e37f55fbdaffe446c6a fbcon: Use correct erase colour for clearing in fbcon
4f5252dcc5a09f29982e4260b14257563ec1fd55 fbdev: core: tileblit: Implement missing margin clearing for tileblit
d1edab007993a5e0c741f4f4ebe4200444fe8e71 cifs: add validation check for the fields in smb_aces
7f02786f00cc5bc1f1c7fcc0a60c525cd3d5cfaf cifs: Fix establishing NetBIOS session for SMB2+ connection
1d0111c3429aaa48afa3430c7a814002c19ec440 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
f830a4dd86ff832fc9e11b1dd46d56047a4a8048 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
3e7dab4edbde135f80b241aaaae07df10a37f930 SUNRPC: rpcbind should never reset the port to the value '0'
4e992b82501cfd0c9e5c5ee505b587f5e3a48fa0 spi-rockchip: Fix register out of bounds access
b23188414b28094d7a57fbf9474729f5dbc6cb2b thermal/drivers/qoriq: Power down TMU on system suspend
b56ed33e71623f2183c9b9da7e651fe5a14928b5 dql: Fix dql->limit value when reset.
2e02e7ef93d5f8c4e58f681fb62541421533441d lockdep: Fix wait context check on softirq for PREEMPT_RT
8cc8bfb3e9022ea8328c0982f13afb112d6d0dd9 objtool: Properly disable uaccess validation
4c221d16d0e2326c0c521b1cddaeb9b22352ac57 PCI: dwc: ep: Ensure proper iteration over outbound map windows
3eec84b76730502a9fda463a917fccc0ce1ee1f0 tools/build: Don't pass test log files to linker
a26e7b4dcc028090420c367b156f73b4077a34c2 pNFS/flexfiles: Report ENETDOWN as a connection error
64f92d3945a24ccc6454c6dc050f5e22b9cc2286 PCI: vmd: Disable MSI remapping bypass under Xen
b3711c91cb7a1592c86fd26423aa8f727cc3c73c ext4: on a remount, only log the ro or r/w state when it has changed
a62855b029a5299eb2b6eca44e9b154def1f655f libnvdimm/labels: Fix divide error in nd_label_data_init()
84882e9a1e2441d2cbcff06dfa3da3f1ffa5e192 mmc: host: Wait for Vdd to settle on card power off
083f91a47b773b01b1e98f38fc1a42782fee6dc6 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
856e5b4943c2b1da75e9548939fc7109f49b2f09 wifi: mt76: mt7996: revise TXS size
ec38919870a48a0ef5bb60d2d1fd1c2cbad6aa5e x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
4ebbbc95687445b7595447977ea23a1fbc3e918d x86/mm: Check return value from memblock_phys_alloc_range()
37544a304bb3355d53c0d5df16bf8a4712e4e985 i2c: qup: Vote for interconnect bandwidth to DRAM
a9e08d87f15cd1f89560b48d18f090aca5b553f6 i2c: pxa: fix call balance of i2c->clk handling routines
87cc25806b90b759913c736f4f886c8caa9cfd73 btrfs: make btrfs_discard_workfn() block_group ref explicit
ac0b5c44e6b0fc80a2fc3fa094c239c92d14b7ec btrfs: avoid linker error in btrfs_find_create_tree_block()
a85409db44faab80d1d59f5bffc1da4997f15993 btrfs: run btrfs_error_commit_super() early
ddc83624cdf06d1bcc45e966a434fea4848dc54c btrfs: fix non-empty delayed iputs list on unmount due to async workers
ec2ff84251c2ba48ee0619402fab9a01c140964a btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
a62df01819a2135c46cae92cfff2f1533db7ca11 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
6f6b3bd1b356280f9b16ace30ac169a95f9271b3 drm/amd/display: Guard against setting dispclk low for dcn31x
03ac36c4e0ed1a09d3d2e20264033922d167c836 i3c: master: svc: Fix missing STOP for master request
fc5fdc033973101052d9e2bcbf2edbef3ddc160e dlm: make tcp still work in multi-link env
3e825a2233a70b335ecfd4b03b0d9935b31dbf20 um: Store full CSGSFS and SS register from mcontext
98ede0f76f337cbc5e8b9b610fe6c09f005725b3 um: Update min_low_pfn to match changes in uml_reserved
a27e849d8d85fc5439579b9656eef4ce37d1cde8 ext4: reorder capability check last
29ad2e26b9e7e512b520e8a3edf13223073d8ee5 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
eee0792eefe1fd9536c6595b584bfc4ad290f035 scsi: st: Tighten the page format heuristics with MODE SELECT
9ee6263ed8254dadb23da62b463e5ed5c68cf46b scsi: st: ERASE does not change tape location
4447ee18433a81f847107a06831cc97a89afb2a9 vfio/pci: Handle INTx IRQ_NOTCONNECTED
8c943371ea310362502682d85553cb991971a9ee bpf: Return prog btf_id without capable check
9916020f518b13b347552cde830a5aaee219f0c1 jbd2: do not try to recover wiped journal
9598a0f26732992bd82e160ab810909dfbb092de tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
f2d519fdd325d3bfc934cd246c849a3eb2a62bd3 rtc: rv3032: fix EERD location
5b6cd6516086cc97b209e8cc134bcf86981cf848 objtool: Fix error handling inconsistencies in check()
71de6a79e8838e3f3868509cbba56d1e1bcc6330 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
f3fd3e034afc99cee48ac3653d6ed3ead4e36e24 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
cfe632217c8878b596b558b7d908c2919cf8dac1 bpf: Allow pre-ordering for bpf cgroup progs
f91c2b3a7b99a914de495237f3ee3ead7655da86 kbuild: fix argument parsing in scripts/config
ba2ea6c6080a4b9935fae1fac7a0c4aceaff8192 crypto: octeontx2 - suppress auth failure screaming due to negative tests
963cb78bccd866ad7675ed36286738d3f516d2ac dm: restrict dm device size to 2^63-512 bytes
e1ed877b15c3da72b034455643141638dd36184c net/smc: use the correct ndev to find pnetid by pnetid table
da8a567b5e688826db4f05c7ca01852a9895e69c xen: Add support for XenServer 6.1 platform device
34ea1cca1e14a6b5755b5f23f246428d0a243b09 pinctrl-tegra: Restore SFSEL bit when freeing pins
5c0ba4e81db82c6d0ee21a19ec177ef150877822 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
5132f9a42da8ac6cc834a1d5ced07ece5d9fef52 drm/amdgpu: Update SRIOV video codec caps
938149526891b3d07ed80d10458731738f490149 ASoC: sun4i-codec: support hp-det-gpios property
8dfbac89f9704d0180a4348c2b75b06cd9ca28d6 ext4: reject the 'data_err=abort' option in nojournal mode
4ef0002d0b8b136208c5f43bfe9c68ce1e555883 ext4: do not convert the unwritten extents if data writeback fails
7777c53c6cb8a8d871a2ad4bf8e1ee92f85fb995 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
7f91179bbbec99668b048ab7bc5342a19a54823f posix-timers: Add cond_resched() to posix_timer_add() search loop
abcedf240adbf80eee471fedf88588c25bedbfb0 timer_list: Don't use %pK through printk()
f48d180b12b9e83bf411a1abde5e49e356ae16bd netfilter: conntrack: Bound nf_conntrack sysctl writes
30cacc615c7f687959a6031212e763c15b91ad5f arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
9a1bbb788692e1806a3403cd87dbd1900d41091a mmc: dw_mmc: add exynos7870 DW MMC support
63576b3cdb88a2819c06bd2de3a36eb25a1fb37a mmc: sdhci: Disable SD card clock before changing parameters
9aeafff29af5c8e94eb965e9f6cf9e498e32839d usb: xhci: Don't change the status of stalled TDs on failed Stop EP
68fb2e9a936aa99348693df4ce2c3a18225d6a12 hwmon: (dell-smm) Increment the number of fans
70070afd95f58b4021430af733aa73ab4b23451d printk: Check CON_SUSPEND when unblanking a console
8d3e47303483c63f0484c125f1cae930681056ac wifi: iwlwifi: fix debug actions order
e5aa40c7462ee31bfe2671e4fe27c77421cca6fb ipv6: save dontfrag in cork
9a420dc55bff9e885d98736ff01e29fa10500595 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
307d51242df2e5c1773b3e4a0a086046d51931a1 drm/amd/display: calculate the remain segments for all pipes
f2dd76d46ac4d33d70a58e93391ce9060ce66fb9 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
b1652e4e0e38116895104bdf09634494a3af9873 gfs2: Check for empty queue in run_queue
dc8863aa05b115a0e6907a43cde20091b638dfaf auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
5cc7dcaff6d8a366de1fad96f980555d353c88bc ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
585774db059851a689e622eba07423e6f9e0d7c1 iommu/amd/pgtbl_v2: Improve error handling
1fcf2f7a3f0d58e742739de105d9aab46981b08b cpufreq: tegra186: Share policy per cluster
bdf1c59f2388d6746674123d1edbda56659ef331 watchdog: aspeed: Update bootstatus handling
605bcec8edf8e142ce84d615c65b0d898fb9c66b crypto: lzo - Fix compression buffer overrun
5a17cb9dd539c5920104b8f687bb8205d63e92c8 drm/amdkfd: Set per-process flags only once cik/vi
fedeb5b25d06ac1bebd593c4ddc834f3ea4cef7f arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
36214b3d42526e9d427d931b114afcb3b9a8638f arm64: tegra: Resize aperture for the IGX PCIe C5 slot
843a533a0716cd07762064dc6e101c1e741e1788 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
6866c6958bb6a341b50f67484cbf877aeeb44dde ALSA: seq: Improve data consistency at polling
a7240b955773c4b96444fae8c5f50232fcb0684f tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
f14d866bd73f3e90a8b6e7835588d8e5b95afe5e rtc: ds1307: stop disabling alarms on probe
b84ac6feaa2964cd7d5f197896d077b43d86bd89 ieee802154: ca8210: Use proper setters and getters for bitwise types
68d73a7ac01f23e7315699a19a8d961e34458dfa ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
64c42a2b2f3426e0c1b35f9777090dd7181e1dd8 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
ebe83cfc01331b93ab297bcba27416242a07934f dm cache: prevent BUG_ON by blocking retries on failed device resumes
b96ad9cba2029c9973731d5734a7e93ca7d0b2b2 orangefs: Do not truncate file size
c85f46a7564c16bdc6ba67fd61cb65287e080bcd drm/gem: Test for imported GEM buffers with helper
465326eb041514eb0546c629453587784ac55019 net: phylink: use pl->link_interface in phylink_expects_phy()
f9f7be81198f218a134097b120f96d49d0f04972 remoteproc: qcom_wcnss: Handle platforms with only single power domain
f8c94cbf969696832fb1dd0eeeebc4f424a7a926 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
db228b2bb06763980e4da6728dd39edc400685d4 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
c0debd501891e1155abeefe7f5f7d6bcee6a0c74 media: cx231xx: set device_caps for 417
30a5b8515c0b14fae70e6d2ac80f0348ea3f12c9 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
4509f9dbd618ea9ff9125c78a67529f027f4d085 net: ethernet: ti: cpsw_new: populate netdev of_node
dcdbb3869cdaf202f132bd62ab76b799c196bcb0 net: pktgen: fix mpls maximum labels list parsing
a906d48899f260ec86885f109c81d85d46f8ca4d perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
00e577404120fc74ef8d8406aca4745a1c4fec79 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
7eec7582ea4218121798d6217f7c1bf229e00683 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
0f233e95f04fc87a4dfb9aa4565b894a86b4609f drm/rockchip: vop2: Add uv swap for cluster window
c51c7b8fc8c9e924be827668b640f5aeffcf9389 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
d5ab5ed4a41e986c20da85df72438df8fcaba6cd media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
23953c9421e4a2c62ad9ac9f3e9a57555c45eace clk: imx8mp: inform CCF of maximum frequency of clocks
2304283232aeab436510000923605c28e699f7c8 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
5e79b4c8fbe63d359ca0f5b0fcd8ca3de226f85f hwmon: (gpio-fan) Add missing mutex locks
f88d4bf93967cfad90a727a7c2b2209e38914249 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
1909c2d1812ef7a0326b8aab7ac0a75690e3c7a3 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
eb803fba7da45c2c5998eaa99cbc2abb50d2191e fpga: altera-cvp: Increase credit timeout
8a4f75cec73d95bba0481b0123b1bd3bb5df68b9 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
62850e7e16570a5b44fbe8ced4f86bdc0df86fa4 soc: apple: rtkit: Use high prio work queue
7b27520732dafaec27d07536907acf15e2ff02c8 soc: apple: rtkit: Implement OSLog buffers properly
ce0776a31eabd65231f51291ca2f1a2f8b06a4fc wifi: ath12k: Report proper tx completion status to mac80211
a698b8c4be19716af9bb61cbe0bdee1f848b03f7 PCI: brcmstb: Expand inbound window size up to 64GB
7863032c5f9dba1fb39a1fcbddea137f7e0dd0df PCI: brcmstb: Add a softdep to MIP MSI-X driver
406c50eb6f2018c72d74ba93fcbf8a8da0b09d1d firmware: arm_ffa: Set dma_mask for ffa devices
37bac05d801e1a25962c3faea56721d5a6d3d0c6 net/mlx5: Avoid report two health errors on same syndrome
cb8be791ab1c74e46e119cf3576c8903df35411d selftests/net: have `gro.sh -t` return a correct exit code
43e718f30c3ad3f107e4bffff109af4c425a25a1 drm/amdkfd: KFD release_work possible circular locking
dbe49d81afcb2fac623c3e68f3729897ede336a8 leds: pwm-multicolor: Add check for fwnode_property_read_u32
0ba0bd3a09887710974e2142316d4e949ae06bf4 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
0cad81e722b4f3f5a7f1ebae35399fc6bbaceb4c net: xgene-v2: remove incorrect ACPI_PTR annotation
800c7119dc1181f60b2beddbb2c2a0af9bcf1c4c bonding: report duplicate MAC address in all situations
3c843da00a5278657bed3e22974da1dc48596a22 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
1973c2a5cbb15c95e2fe664cb01153aa19697293 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
568604b7935e0c49c16ca4d561dbd95749f62c48 Octeontx2-af: RPM: Register driver with PCI subsys IDs
63925c9d039662db1dce96ec5d55e7a4ec1b06cb x86/build: Fix broken copy command in genimage.sh when making isoimage
945a71cc46c0619e0196ed95775d533a779b302b drm/amd/display: handle max_downscale_src_width fail check
8b00850fb0ebb3a8f48a3468ec41218f7300d297 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
0dac79d7a633a40c4d8f49021654fdf6f05a820d ASoC: mediatek: mt8188: Add reference for dmic clocks
68b03a0fb681003cfbc4d83ff96c4d0a7719d9a1 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
2a4fd0b953e9b5ec5a7dc413a0c4be3dc3454df7 vhost-scsi: Return queue full for page alloc failures during copy
25ddd4a352512033e210477a7028620c03caa031 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
6b864ea3def5e894486298c455940caf95362c87 cpuidle: menu: Avoid discarding useful information
2cfdeeda9ba9e586eefc6ae19a4c102cdc3c45cc media: adv7180: Disable test-pattern control on adv7180
87d1113856392151136dc02606bf090008899b22 media: tc358746: improve calculation of the D-PHY timing registers
f3cf94714b92d71cd34cd050d0402b772969f388 libbpf: Fix out-of-bound read
4bdad65547f1f77bff4f83870742d68af0fbbf15 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
88e1f546efb63fa25b9adf917698a8d111fbfb04 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
0b0bdd4592b84ee7c52555fd6681b763982163b4 x86/kaslr: Reduce KASLR entropy on most x86 systems
78eccccd20b6e3a884158740d8520b2ffc79506d crypto: ahash - Set default reqsize from ahash_alg
8c03391261ac5cfd0590c9c3afc14aada7246efd crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
cb693329254e25a76bda4237e4727b7aabd461df MIPS: Use arch specific syscall name match function
fe01844c0a4ca11ff417789753f24e7f4843c8ec genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
1ab62ccf356cd5959d3e9b1b1baa19f9668f955d MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
d94b62557ac9f139a11f9887d459fbad7584c7db clocksource: mips-gic-timer: Enable counter when CPUs start
e422d6ba4c857eb7b5ba060085b5c9e80803d8ed scsi: mpt3sas: Send a diag reset if target reset fails
ac92a18c2549e540c466ba1a83e2c154ee882482 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
f3b1dc6481705a038df1d18ffd3d7813dff29abc wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
056ab6abc2bcef9aaea155d5391f31cfca3f59e4 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
157e36937f5a40cf2d630ffeb4e25ae638d35e0a wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
d9729215228d44212c750fa9c782d205ea156744 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
4d6d1ca58a681b92786a55d6484d0ae1e012fc90 EDAC/ie31200: work around false positive build warning
c603c0261aa121fc08fe42d03e34c4236781c667 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
6af967cc8b6cb7cb16804f7e966d98b499b3a2d4 drm/amd/display: Add support for disconnected eDP streams
17a75b77bd9dd0888b99c8bfd2d017b8a2e67c13 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
a36592d130c85b984229d3c693a94da8d2d28f0c RDMA/core: Fix best page size finding when it can cross SG entries
c35f2d50db1171e59690410a0d7b5a2145386eff pmdomain: imx: gpcv2: use proper helper for property detection
547134f421ff87759b41a6ce9da3fdb6f7e3dd45 can: c_can: Use of_property_present() to test existence of DT property
494605a489c0565d1735c97265f58c4a1e66eda9 bpf: don't do clean_live_states when state->loop_entry->branches > 0
8676a692e421bd18389e8e494dd519a2b11b6d9f eth: mlx4: don't try to complete XDP frames in netpoll
7ed4d4aaf783c6ecb259f3e57458230f43781dbb PCI: Fix old_size lower bound in calculate_iosize() too
adce8c0e9adaacdcf3ef553fa501b7b00b029f5a ACPI: HED: Always initialize before evged
61d105cd130ed67b1dbb9573314474284622a991 vxlan: Join / leave MC group after remote changes
7612980dab2841221c0c7078372ae28581278481 media: test-drivers: vivid: don't call schedule in loop
7acb30161b093e1d17712d17876f077e969fe547 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
b8afd95d597463d125dee0601f67212565ed0c57 net/mlx5: Apply rate-limiting to high temperature warning
9e1df478b69c6c71060095902eaa8114bb99b5e0 firmware: arm_ffa: Reject higher major version as incompatible
3d84668a1108569adcd8fe337248c2adea8a9ba9 ASoC: ops: Enforce platform maximum on initial value
6eb109a7b49f2669bfdd8d09a73e1e49478467d6 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
a2c0cd2d7d2f903f92ed853c04d91d4521b77726 ASoC: tas2764: Mark SW_RESET as volatile
28d18ce369ceeb545e59913c855323882fd38843 ASoC: tas2764: Power up/down amp on mute ops
9be89699aef00867452031143782e66ac620de28 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
aaa3a8c17ac56f3a1d99cca802f569465acac78f pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
9076090b32bafcdd7f3ec5093b8ba628fdb3fe8d smack: recognize ipv4 CIPSO w/o categories
91304ca052f41f3fa38a3338edc4b73f968fb9d6 smack: Revert "smackfs: Added check catlen"
5232e78eeb713876de1e419c2febdddf2c971aac kunit: tool: Use qboot on QEMU x86_64
0d95f7fb5056c9d78cf4365c8759c6fcbf72102f media: i2c: imx219: Correct the minimum vblanking value
e93de918e72a15ed5365d305d3fa3fe35969737d media: v4l: Memset argument to 0 before calling get_mbus_config pad op
235cc294fab855d5baf83f249f7d7fa06f43f790 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
d63802531e41faa1e18e11fe2eb99cc85469dd5c clk: qcom: ipq5018: allow it to be bulid on arm32
33f61b2637bebec836fb4228a95c2423b3530663 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
b4049563568903f5a9bc5ffdc0361a7defa65596 x86/traps: Cleanup and robustify decode_bug()
f527b49eed50863718f10d00cfb322407c8da877 sched: Reduce the default slice to avoid tasks getting an extra tick
6e11556d7cbdc3aed9521468fe3ea32d1f1eca1a serial: sh-sci: Update the suspend/resume support
a135c95536111458bcf0c6a3528cad1c7059a85d phy: core: don't require set_mode() callback for phy_get_mode() to work
a033e596927e21ebfb8c73447b8e8906256cc1c7 soundwire: amd: change the soundwire wake enable/disable sequence
182624099dc0812dac79c515eb53ebfcc3e47f1c drm/amdgpu: Set snoop bit for SDMA for MI series
92c2c334c6fea4b3d4735261a046035d00f77292 drm/amd/display: Don't try AUX transactions on disconnected link
e4c4246d9cc749d0b3d928639bae71e81b0bed06 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
a42bffe80ed9f503ab3ed338f0102f87272aa902 drm/amd/display: Update CR AUX RD interval interpretation
022340ca020cd4316599aae7a13d9b51e08b0b45 drm/amd/display: Initial psr_version with correct setting
f2da8a39de7efe84f46345e97d99181aa1604f77 drm/amd/display: Increase block_sequence array size
edde2cc5c3071f23dc116c536867778010558d7b drm/amdgpu: enlarge the VBIOS binary size limit
0e91f377bf00b382836f10b94b822b533fe6c8a9 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
6e4b6b6f8f52e9287e34c95aaaa1f07dade0f201 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
4feeda5d544089d131606ca5d222fad15f5a12c3 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
c045e01a7a26b7cae61da4c1d443b46d32ebe621 net/mlx5e: set the tx_queue_len for pfifo_fast
0cbe9febc85b6f6e4573d53f4935a10ead9de043 net/mlx5e: reduce rep rxq depth to 256 for ECPF
dd01618c382bb40fd069acbcb4e51594b3ea2b22 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
afe5f5d859b89c7866b3bb2e9bdb236f4798a6fb drm/v3d: Add clock handling
51c13139ed97bb1e4fa75c7b9672e8fd5f1f68fb wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
7761361cc27ee7bb02a6133bda27e0f512aa3de8 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
c3ea2d411cb6825ca906e95d1cbc875c41df814c net: fec: Refactor MAC reset to function
b9899fb19a902e39423cc23f15dfb05fb3df4a74 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
6e161f76bb36728f445f61aba704c5a5e6eb8b2c arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
894920178375eea969f508a40812252afea8abfe ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
577889c82f82809f6b902de4554caa8ba5f8e77c r8152: add vendor/device ID pair for Dell Alienware AW1022z
f1da7ecbd2f22130bcd7ecbd811b45f45b668d3f pstore: Change kmsg_bytes storage size to u32
e92aa5b06b43dadaa9a26413030fa538e548b597 leds: trigger: netdev: Configure LED blink interval for HW offload
9a2f255de8f379d0a60ced96b8d9a28836d12fff ext4: don't write back data before punch hole in nojournal mode
9d357ddf79b065d3c221d37a1a75e9122a287a4d ext4: remove writable userspace mappings before truncating page cache
238b7504e10b7834c2e2ca53168726cddf9e4ae1 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
1522d7013338c06fa491712686f1f18a4f10b77a wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
5cadcf7a57ff0ca865dcad76b9328f9092b2d155 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
2e24498acab195d1244b74991df61b597ffb76a5 hwmon: (xgene-hwmon) use appropriate type for the latency value
37dbdc890453197e95f00f70a6ac3d0a8597afcc f2fs: introduce f2fs_base_attr for global sysfs entries
1db61a101d1e66c22bf084ab6cff9eed5addb052 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
844c71dbfc2a24b10b88107956a66ed5ea6bbef2 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
347f78a8d2f293b52924f30b3dc7ac822b7c228c vxlan: Annotate FDB data races
89849bb18a83ee056391dd3dd913a5cb493b61ad ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
d39b45b9ee8752ccd16d69c35be5042e0c4baf78 r8169: don't scan PHY addresses > 0
94a1540b3e4ca1ca8e52e85f9e4767a9d08e297f bridge: mdb: Allow replace of a host-joined group
c88220d3b0401ceae947a0e35e7f638401d8b1fc ice: treat dyn_allowed only as suggestion
7cfd41e4fe08d7db4e4f5c3679baa5ce80da4fe6 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
319d514b4cbabf4940a39292d54e2eb4b8153d6b rcu: handle unstable rdp in rcu_read_unlock_strict()
16964cf4bcbe4afeaa4feee96b7cce02ec42b592 rcu: fix header guard for rcu_all_qs()
a00a1b23ba1c22fb11138b9fd900115225d78ee0 perf: Avoid the read if the count is already updated
9d94f19dbb9c1b434b17e3e1a26c5d0f5424f85b ice: count combined queues using Rx/Tx count
93a58bfae122760472f635b79da023e06eeb25c8 net/mana: fix warning in the writer of client oob
1bd29209cac9ecefc2a49be1d6342154887b4477 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
b42788310791cd2dd3302d4566797a9047864703 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
ed6572d42a81d777fafc8b3503d795778ed7e397 scsi: st: Restore some drive settings after reset
a1e933de1cf217db268e69b2275e91b078d7788a wifi: ath12k: Avoid napi_sync() before napi_enable()
1e8d7b3b674448238e790ffdfb72a9117feb204f HID: usbkbd: Fix the bit shift number for LED_KANA
562562b4521bd28958039a50cce812c3632f9ea8 arm64: zynqmp: add clock-output-names property in clock nodes
4160fe71005f2a43f30d192ac3db13d4be539678 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
e869a47f39c3a2574259230379d0fdf4844a98ba ASoC: rt722-sdca: Add some missing readable registers
267776024189ba1dae11958f5765e1eea1314122 drm/ast: Find VBIOS mode from regular display size
19f72bf6b3a934feb656ba9eabcafac5f96f2688 bpftool: Fix readlink usage in get_fd_type
abe393da76fa97ff899c7b5378f77e0d45585165 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
d547af26d8041a5f7382887e430ec5ae7a7ff920 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
5d411b58112442c03962a92b972e0d3461c0bfec perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
740ac56f60c9e4cabd1ada001ac08a19f41a4b90 wifi: rtl8xxxu: retry firmware download on error
365b4bba7ea264d899bb093384bd1cde67319205 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
424555a56d8a25223bfdc54e8a17a5dad4663942 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
c22f9076180b32002a8cba338aa7e5753414e75f spi: zynqmp-gqspi: Always acknowledge interrupts
b17b3dd430b4356398a24a8233269c5c697e0e76 regulator: ad5398: Add device tree support
87be1259ac835cd910a6dcb2cc83cffe7bcfc83a wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
a66c48ce8f09898644a57e8cb0b73575dbf593a7 accel/qaic: Mask out SR-IOV PCI resources
7976522852d7167dc351ac329b009f5634004d16 wifi: ath9k: return by of_get_mac_address
992186e837e247f61c52f820227968b44273b550 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
c11e588ac3f696bf4751028c53aa56953a57b2df drm: bridge: adv7511: fill stream capabilities
a3a51e6167a4ec2905724ee5569a8e483a6c8aa5 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
ec01faf328706eed31621afbf007531706f4a921 drm/panel-edp: Add Starry 116KHD024006
badc15ee2d78251c465cfe153d52396fd21e53ee drm: Add valid clones check
72742bd3275ea0a2d6e907143e7034b1c456e037 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
4849f0cc5c3c5d82d5bb3191cb6fe60d0c69dde4 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
18253805566d05db7a4590dd30dc7432f94b7f83 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
46fdd5b5296a18d44761ff91a0203e1b1783a439 ASoC: cs42l43: Disable headphone clamps during type detection
7bdc3583ca5beb65635048f77a86b6e00d2308bd ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
dfbc87fe78475a4d667289dc388562f0a93d97f3 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
870384f1c2cb8538163bc33d7bba27d3e656ded9 nvme-pci: add quirks for device 126f:1001
cabbf4ec600b3c812139e50db76d8c2110419e89 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
7942a8f432d8bc0cdf2223add1f68d16c401bd66 nvmet-tcp: don't restore null sk_state_change
0818b34e8dcaa4aa0fa573902f0f4bbe6ee7637c io_uring/fdinfo: annotate racy sq/cq head/tail reads
90681453842099e33be50fbd8ed2482c9e37b5be cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
bc64ab4b3cf89e1c349ff76fe9dc6795064220a4 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
9130d9a3cc7a59c7edef45d58834c5245ad9a263 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
1729538aa59529d397276a021ec3229c251423e6 btrfs: avoid NULL pointer dereference if no valid csum tree
2008bc2375d0b6e9507ccf71b38c09fa420d20cc tools: ynl-gen: validate 0 len strings from kernel
caf885373a179e62cd3c9952ca584a8d326c968f wifi: iwlwifi: add support for Killer on MTL
18229feccfc655e7a1d0616f0a6c4ff181abcc99 xenbus: Allow PVH dom0 a non-local xenstore
ff6710d59232b41ed13e6a849a3262d28a6cd5c8 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
a699505508b017355e9ccf95869a8631e4d96ec8 soundwire: bus: Fix race on the creation of the IRQ domain
55fd5699e670388fdcf528fa55d714e6eb668446 espintcp: remove encap socket caching to avoid reference leak
a340c405c1c15f18ea29b6e962fd62ad13cd5d24 dmaengine: idxd: add wq driver name support for accel-config user tool
94340e60a49e9629c5b5e295e1984f3f9fd0d7fc dmaengine: idxd: Fix allowing write() from different address spaces
87bfb749dcc48ba9ed707136c367128c9aea2718 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
fffd3de4e8535e86a43723264be808decad4c7eb remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
9b979ecff4c0bb5e528512d6c68cb10603f27a58 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
c8e788af3e9e0c73c69caf9e792b499479713ed8 xfrm: Sanitize marks before insert
e32578d6b79cc1344a657b7f8599a77b941d1b72 dmaengine: idxd: Fix ->poll() return value
67af091997d676aff51a16c91b2a06e40287c240 dmaengine: fsl-edma: Fix return code for unhandled interrupts
e519b0df63eda69f679ab4e8afc4d636beed76bc Bluetooth: L2CAP: Fix not checking l2cap_chan security level
5b82a94be2c909736bf1c0628d1ec683f8a3ca31 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
575918a294f298b9275992577f826a511cdae0e9 bridge: netfilter: Fix forwarding of fragmented packets
0f9cd2e43d65f83672de1bbccc94f8fa95f6bbe6 ice: fix vf->num_mac count with port representors
f0ab5d28d7f4a2fa67808b2d33fc2c0f02459f54 ice: Fix LACP bonds without SRIOV environment
31a164dac461d7de67cc5bb69de17dba1efa33ed pinctrl: qcom/msm: Convert to platform remove callback returning void
b823c6e118acc462854628d44dc9c0cd90e6a1ba pinctrl: qcom: switch to devm_register_sys_off_handler()
a19b1baa89912c23c482d19e1263bf4147c07a33 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
c012ceb64ed23c94979112281f07401b2392e013 net: lan743x: Restore SGMII CTRL register on resume
6e5e461c92c57da841b998a451bdd90d3ae773bf io_uring: fix overflow resched cqe reordering
f2e5bbe2b11016b62318bd9caf258ecdf754b4d9 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
290ef778f3a492cdd03f5f4c358c9fa35508eba8 octeontx2-pf: Add AF_XDP non-zero copy support
f8c14ecc81002f135ffaeeacafe484d0403e91fd net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
d6a308bbd3effd0d85f1362ce366616d2878b335 octeontx2-af: Set LMT_ENA bit for APR table entries
55d5a3e7d3b1f9032379845e928d3b53838a3007 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
cb90beb6ffaf86e682be595b7c0ed5f6fca99b36 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
fab3a2bfcf162bce1c3f60bf901f7bdcc8a9d4cc crypto: algif_hash - fix double free in hash_accept
380e548ca9d355f17254f729d3eff31c2dd4119b padata: do not leak refcount in reorder_work
0f101930e05e9619bc336205cc185b657887edd8 can: slcan: allow reception of short error messages
5caa210d1929a3f09cea9279aef1be4845fd6abd can: bcm: add locking for bcm_op runtime updates
1537fa81021a57bbe11502f0839cc807405aa8c9 can: bcm: add missing rcu read protection for procfs content
e8c4cfc42985bee46665ee042784c8d5c2813774 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
0a41d735c78d90241bc4cc08798e2359431a9940 ASoc: SOF: topology: connect DAI to a single DAI link
d9f1e8824ebb1921190368b715b1aa7f7e3d0d2d ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
18cb06eb22f47b83f308487d692df7e88435ea6d ALSA: pcm: Fix race of buffer access at PCM OSS layer
b8cdf3c3956b8fe99d7006bb5bf916c947602c99 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
1aec3bc1407e168f9bee6aa834ed005e5d857663 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
41a72eb78dd85fbeaaddfe4b346f3ae162f9456c can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
fc8d10070cdf7fa3455aee1697b8c7024330ce93 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
cdf1d015fd4b529afbad5cc1c1d60e5000c1dc8f thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
b4ddffb1d6d8ffcc35c82d9f05d51acaf0b84a6d drm/edid: fixed the bug that hdr metadata was not reset
e9dba6ffa4674b217132c27f9022a8460a29f365 smb: client: Fix use-after-free in cifs_fill_dirent
9dfe2bd512de721b0ba0f6cd2e9096f41153320f arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
dcaa558ecee4a314f5bfd129f4400356c985e2dc smb: client: Reset all search buffer pointers when releasing buffer
08df55b541f474f77ff65fdfb637cf4739f7085e Revert "drm/amd: Keep display off while going into S4"
dde3a5c57ffc2bc226c123ddd8abbcb8407a6edc Input: xpad - add more controllers
976d0bed399b2308e9d35a41cc07920b73de7a2a Input: synaptics-rmi - fix crash with unsupported versions of F34
29890ac2c89d5d9a15d7bbeced0e8e31e30093e8 memcg: always call cond_resched() after fn()
0ab72c3e84d120fef8d7ea2f9a88c3ba9e92ed81 mm/page_alloc.c: avoid infinite retries caused by cpuset race
966b907e512a05573bf8ce9cac266c4be38de5fd Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
1ab12f1528a2135992b06ba8de296ad49382d126 ksmbd: fix stream write failure
b158ae5960b07a84a73422205b4413a7ac9983a6 spi: spi-fsl-dspi: restrict register range for regmap access
8b70a7b0ffb2410f636188b08a3f9783fb0663de spi: spi-fsl-dspi: Halt the module after a new message transfer
bb4d5cb7ef9812f4056cc35a58650d7c71edb427 spi: spi-fsl-dspi: Reset SR flags before sending a new message
8835c4e7d4e40084b177ebcde7a86a733e2ca7c6 x86/boot: Compile boot code with -std=gnu11 too
55df1d2263f766faca88b3b06140a206403f8730 highmem: add folio_test_partial_kmap()
8eec420c7a2d4dd2570757f3d23bede54bcbf8af pds_core: Prevent possible adminq overflow/stuck condition
8254d5af2be1442f3d1e6a05b93c768c4da0af27 serial: sh-sci: Save and restore more registers
02d230823e4a8758e1e618f5a155d946c31db2f0 watchdog: aspeed: fix 64-bit division
d0499975ac5c91ed73c02d6a2d3a655f46485c4b pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
408e21004dce16152b28c78b468f8b0aa1f7bd1d i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
ccb80f8f3514754b941de25d4c3eca0fcdf92944 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
21ad0f1e231dfd1c89c3e01d4da988c709dd4090 drm/gem: Internally test import_attach for imported objects

--===============3099237507832047127==--
