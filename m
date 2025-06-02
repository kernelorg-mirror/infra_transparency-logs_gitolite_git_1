Content-Type: multipart/mixed; boundary="===============0004230212515419117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 12:48:39 -0000
Message-Id: <174886851941.1241739.5615507129801184780@gitolite.kernel.org>

--===============0004230212515419117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a6770121555ebeccf5b1a1fa1e4709a3b49e6ea7
    new: 69444afd48d01b5086cde25ac255cf8aa6a5b0a0
    log: revlist-a6770121555e-69444afd48d0.txt
  - ref: refs/heads/queue/5.15
    old: fe862f1a9e2c2f8b370f373b25411657ee0c9c8a
    new: a6f6e74b81c2e9d3dcde84c23b0c0cac079d60c0
    log: revlist-fe862f1a9e2c-a6f6e74b81c2.txt
  - ref: refs/heads/queue/5.4
    old: 81c1e8710fd66a8ea1bbe51660f529d6fbf21254
    new: f63f391bf23893dfd5a81022591383a00991d698
    log: revlist-81c1e8710fd6-f63f391bf238.txt
  - ref: refs/heads/queue/6.1
    old: 91bba2bc9c175abfe2137b5291726558bf71f3f9
    new: 9c7eea685ae0ff5e1ff6154ebfa373f7852185b2
    log: revlist-91bba2bc9c17-9c7eea685ae0.txt
  - ref: refs/heads/queue/6.12
    old: 6642192bcbfa92aa1d5f78a5de57cd49b8a75ca8
    new: b471a50fc2f8cc20624c8a0374991f4bb497ea32
    log: revlist-6642192bcbfa-b471a50fc2f8.txt
  - ref: refs/heads/queue/6.14
    old: ddf376778dafa90c1bcaf07b68f1e34f22dfe367
    new: 3a1be196c5eb67d8efad65334fa072f79c6dd94f
    log: revlist-ddf376778daf-3a1be196c5eb.txt
  - ref: refs/heads/queue/6.15
    old: 48dd8ba73c1e69e03e5eab8693218d8b98043725
    new: 6d6272ed9d3a3fc0991c263c5c35ccb6de1f59b4
    log: revlist-48dd8ba73c1e-6d6272ed9d3a.txt
  - ref: refs/heads/queue/6.6
    old: 3a3c9b919cedd4585ec560816e7bcf6dfb9d0390
    new: 8a19e03b386a169f7dda182a4194f3d4f86234cd
    log: revlist-3a3c9b919ced-8a19e03b386a.txt

--===============0004230212515419117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6770121555e-69444afd48d0.txt

0ea7fb76b3f91b8f3e681dc6d0b7668208a5d273 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
37d12e056732c5984d67040eff831362ac2568ec drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
33b8c80d3d3078a0bb886cd6272f32a0bfce3e74 EDAC/altera: Test the correct error reg offset
097f7ec3d6e547b2e080dfa32cc77d757b04348a EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f40fea0af477b231f278c06d6543a16ae5740935 i2c: imx-lpi2c: Fix clock count when probe defers
b79cf95cf9c107fdbc4b1625aab2e3ce56dde829 parisc: Fix double SIGFPE crash
d18d55513f3b8e0dd02d07e788180b11c440afbc amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
906ad80d83635d2631097bcbad4b55cde2501b23 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
84dd1c195449c8cf88009e95f7900e8e6b1412c1 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
ae30b03159f0805364297da9b68c11b294443dcf dm-integrity: fix a warning on invalid table line
feb66a04764e9c029ad181d7a6f318c68d723ae5 dm: always update the array size in realloc_argv on success
564ba918e2f198eedc506cda4c0e92ec6437c19a iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
6cd4d0e270df9ecea2e5d10f2b449cf8593694c2 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
047df8986cf9d9235f737456e91e1a28b0c5645d tracing: Fix oob write in trace_seq_to_buffer()
1c17167db87f3f4a612d2f2851aad7422408220a net/sched: act_mirred: don't override retval if we already lost the skb
77374ab814159ddee8abdbcae130ca313cc0ed1b net/mlx5: E-Switch, Initialize MAC Address for Default GID
b54c952be111de8da732bf64a029682ce8fe8c58 net/mlx5: Remove return statement exist at the end of void function
ec3b6064f6d8937efefff4b2d4b2dc20a2771a53 net/mlx5: E-switch, Fix error handling for enabling roce
69d740ffe2599ab19fbbb63a82282832bcbe27b3 net_sched: drr: Fix double list add in class with netem as child qdisc
b730a33048e479bb1913f31fab749f753ea6bce4 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
4b79ec0b66887f96647b6615bb560ff5b29daaad net_sched: ets: Fix double list add in class with netem as child qdisc
83923553996ece9993357215530efb1ea36ca5cc net_sched: qfq: Fix double list add in class with netem as child qdisc
0c543f8dba8e57bd8992064da82fcbe3a79d3762 net: dlink: Correct endianness handling of led_mode
ba87d0d5b8596dfe3345eb307269de68cb8b4899 net: ipv6: fix UDPv6 GSO segmentation with NAT
1bd094a614161e392c3c14eb9a599dbd64cbf679 bnxt_en: Fix ethtool -d byte order for 32-bit values
62c033a5ff301d2a01c90818349a98e3ef710cfa nvme-tcp: fix premature queue removal and I/O failover
5610a637a8ba12bc8d217b521a5562eefe09d153 net: lan743x: Fix memleak issue when GSO enabled
e0de4ffe0b25f1d62993433d7f412223d69e5a71 net: fec: ERR007885 Workaround for conventional TX
c9f764f9ebfb994ef7c66fa16555f8a0710effc2 PCI: imx6: Skip controller_id generation logic for i.MX7D
b26dbd7514c923bbcf744beae3cf95601b2b78ad of: module: add buffer overflow check in of_modalias()
00408526996061d1f6ae937b246dfeefa37e0b0d net: phy: microchip: implement generic .handle_interrupt() callback
1e1922e09ce7316e40178e8bf224000ecc0e9edb net: phy: microchip: remove the use of .ack_interrupt()
1c3da7bc9cf2153611dde25c977889e9d7ea6806 net: phy: microchip: force IRQ polling mode for lan88xx
bbee93709faa29bd0f1f71891822944518d94ffd Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
f21bf922e2d432841d136ce0683ba1492fe2e322 irqchip/gic-v2m: Add const to of_device_id
00aef46e158fb95026e737352b8329e0a66645a5 irqchip/gic-v2m: Mark a few functions __init
8c9c4a6a1ff049d063496f2bdec5272a96e98f96 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
7c90c4cff418e29ecc39e0a4cce92d6ae9f8d913 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
2d933bae71ae80f9ebd1a280bac875539d2e77da usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
8b316859a1583537097fee42677bb6ccd9db3add dm: fix copying after src array boundaries
26fbbee0e4111f62d85c7a7e51d2ba869db3b03d scsi: target: Fix WRITE_SAME No Data Buffer crash
ecd4a7cd0628be3e3970a7b0d242762b7e330ebd can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
48118edbbcebadc852eaef6b5d7ba2e853d22ebd openvswitch: Fix unsafe attribute parsing in output_userspace()
561b2e3e69ae73379c6492f17b410666c3143239 can: gw: use call_rcu() instead of costly synchronize_rcu()
26c427e801815690383c2f3bd4a3eee3610bce70 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
e4990a6fa0a17dfb13dd5637c08314b9a512b5f6 can: gw: fix RCU/BH usage in cgw_create_job()
9c0fc6d6ab159eb1a19ce6ac9aa2666c6f84fd27 netfilter: ipset: fix region locking in hash types
cfd771d8eb9a3f098fa51c8969033b1b2fd38631 net: dsa: b53: allow leaky reserved multicast
1cc5561e6fa2623bbae4c858a917d063586d5403 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
f52e1f25380cb5b521cbcb11e045f51e58f78933 net: dsa: b53: fix learning on VLAN unaware bridges
e2a5bf54d3e6eba41d3fa7f18de2701626d9471d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
e316ca0a5ec7abe31d4841a70ec0309047faab1e Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
2351a1c7eb6649c0f2f5980b9aa0fff9de595bf2 Input: synaptics - enable InterTouch on Dell Precision M3800
157e1f7ea4e5a857e231713ee269bacc9a5d82f4 Input: synaptics - enable SMBus for HP Elitebook 850 G1
8c76275e4e3f1dc34852497b4339448fe21d52bc Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
08a9a09071ad20f96243f76df20ddd1dc711531d staging: iio: adc: ad7816: Correct conditional logic for store mode
854e80991aead032246e34f2814585d493c34d1b staging: axis-fifo: Remove hardware resets for user errors
f5d836a7a427ac8c6e533e665d1dd78be63ea591 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
16c4d537755a5913435908d5c4e1244eac5da4c6 iio: adc: ad7606: fix serial register access
e8793a455265588a81c49398ecdb3a61118ed461 iio: adis16201: Correct inclinometer channel resolution
cb2cfa090d39b673ac6d1e22168b0817cfbf4be6 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
6b177d50e4a3764d526ac199ac81bcd121171390 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
4425f8b3aae31d2a35bd76eae1eaab9ee0c6fc03 usb: uhci-platform: Make the clock really optional
6cba83efdcf4e68b076bb7c5111f943ce1dc9644 xenbus: Use kref to track req lifetime
c6ea48fc70a4d27f6792fc5f991cea8dce6ffffc module: ensure that kobject_put() is safe for module type kobjects
074079fac0c7db0f48a8972f0db8f5f086b89391 ocfs2: switch osb->disable_recovery to enum
ad0db8c5528c85cc8759a56e51ba9a5b72aff286 ocfs2: implement handshaking with ocfs2 recovery thread
1886e62109bc831db82dda3cb5e7970185271e37 ocfs2: stop quota recovery before disabling quotas
7d6a8308dd4be9ce263d7b15a818b4ad2c3c30af usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
24376aa16397bb3634a5ff4a074fb012c614fe04 usb: host: tegra: Prevent host controller crash when OTG port is used
49646ffe6725e1a3d1c5660ddb71695f9b661c23 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
a9ca9ed444c98a70d72d1fa99d5967c30f38526f usb: typec: ucsi: displayport: Fix NULL pointer access
a0e58a7faa0520eea87e9532d8d21395d27e145f USB: usbtmc: use interruptible sleep in usbtmc_read
ebaa8c96d00708fd8220e081d892e4d8f2791475 usb: usbtmc: Fix erroneous get_stb ioctl error returns
038fa12cf131d9f6d03822c69c07252433995886 usb: usbtmc: Fix erroneous wait_srq ioctl return
13d2c2194e622c3071dc82cbd37ebe62f66bd23d usb: usbtmc: Fix erroneous generic_read ioctl return
21b8996fa73617abab61e845aac5e94604e152cb types: Complement the aligned types with signed 64-bit one
155ed99a1ebc0bc46b38b55547ab8eccb4413203 iio: adc: dln2: Use aligned_s64 for timestamp
3978271cd676b179e61a5ca5d4dc7f1ac73a2095 MIPS: Fix MAX_REG_OFFSET
dd80e6063ee2581410a71ea6e9e1c401c4b94cdd drm/panel: simple: Update timings for AUO G101EVN010
2676f699ad92390b4ba1547d2b06101c5f09e3aa nvme: unblock ctrl state transition for firmware update
d6c8bdfe770b5d98f85bf0c4da36c129615d2be0 do_umount(): add missing barrier before refcount checks in sync case
e9141947104095b97bfab82aec296bd4b3c862af platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
3482edb015e528c3ec015bfd203120b636bfc1cd iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
2937ff0050b244d5a4eee05dd55f81b8f0408930 iio: chemical: sps30: use aligned_s64 for timestamp
2dfc2f10cf4a00b2f5bc20681162a4bd4688634a RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
38afcaf1f1aed3762488f78ea4f951f61cb12f85 nfs: handle failure of nfs_get_lock_context in unlock path
5530b7a8ced64f8534121a51d13fdae4c2bf0170 spi: loopback-test: Do not split 1024-byte hexdumps
aa58ffa5c719d11e7ad65c50d2db44e2b010b9dc net_sched: Flush gso_skb list too during ->change()
7f16c427313d6dc27c6ca5a11b529d1ed58cef81 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
75c90ff1341cb1eef4926c4233c9db9a2f144393 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
43d3b9cb0dac2d7f0d01ff61943b420be2192ef7 ALSA: sh: SND_AICA should depend on SH_DMA_API
db3b256ad522ffe7afcdd2c602f0573b0b994b80 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
4630ba2e24368201074e68ba70180567fa2ab6a6 NFSv4/pnfs: Reset the layout state after a layoutreturn
8779c124e47c8aaa929b37ec410aba8dd2403b5a dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
bd2c8f145b1def6a5c4c952e70852d761f07b216 ACPI: PPTT: Fix processor subtable walk
62e5371faa741d40fd271349f62ddb9dc0308ef2 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
05853dab65491ed983aac7a35fa55abfa7c0d94d tracing: samples: Initialize trace_array_printk() with the correct function
e4174aa5c9d854a0bc70ae09f13e982abe30fef6 phy: Fix error handling in tegra_xusb_port_init
792432caa2339f692c263cf79a7f853bd5ee920e phy: renesas: rcar-gen3-usb2: Set timing registers only once
d38697fb4fb5082e3377485283e044f6b1a0af91 wifi: mt76: disable napi on driver removal
7f51414ca51d29891c21310970eef775a2de7b08 dmaengine: ti: k3-udma: Add missing locking
ee3f9fb56b8529439e84eaf706b9c702e71541ad dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
a8a86cbddf16006c897e93861d87c0fe5eae7b0a clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
594ed63c788b555e59b66955fbd8b97c2d06e265 ASoC: q6afe-clocks: fix reprobing of the driver
186cd375d2322157047df818cf773804430e7e7d drm/vmwgfx: Fix a deadlock in dma buf fence polling
86fd2e9fb98003d7e6ac8d60de72e137e7573cbd usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
a06c847ccb91e992d8e64c5e111e02dcb2a5c43e usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
41878caec5ba822a0f1252b14f83db77d1b29d40 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
6c69804fdfc5c8b28655f3faf887505682dc5841 selftests/mm: compaction_test: support platform with huge mount of memory
bacacb8865f5d5beb0f995ba97f0b018dd36f755 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
9bdb2fe330d67df52256478ddc58e68dd71525eb netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
c9aa902d01f15555d4270efd5ce7920f80486740 netfilter: nf_tables: wait for rcu grace period on net_device removal
4dd492397acdf6cc3a72e9026f3b7d3053206f98 netfilter: nf_tables: do not defer rule destruction via call_rcu
51c61d1a101c41defed6d65d356c27465c55b0f1 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
af64dda15154afc2f687883eac6841a05097d3e4 scsi: target: iscsi: Fix timeout on deleted connection
74b3f659ea0f875a0f5ca1b658ce3d14d2d2e59c dma-mapping: avoid potential unused data compilation warning
8b527d67ff5e47f91b60095dc4a746e9e81b1c62 cgroup: Fix compilation issue due to cgroup_mutex not being exported
b15df04d99014c04e4e28e1cf25716b5c5df6c9a kconfig: merge_config: use an empty file as initfile
db2d8cf626e03f36464a86ba4fc3d0d0f047e3d0 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
4dac15b3524988241b11516dfd6ad938d90e46cb mailbox: use error ret code of of_parse_phandle_with_args()
1751d4066ec5f0ec9cc18f476836982c687d2c03 fbdev: fsl-diu-fb: add missing device_remove_file()
398b75a5600b4fff9ce3b71ca7e258ed20c4b79c fbcon: Use correct erase colour for clearing in fbcon
f4e73f5cf035bb9b7927a4f19fae6c9ca982aacc fbdev: core: tileblit: Implement missing margin clearing for tileblit
55c1e5398f3e51904f36dac9b3c4a16495a83455 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
9f25863391a8fdaf5ba0b94ec5dca7ab7a744ad2 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
5041c04fb909d478fcd2b0a970f53c00acfb2eb8 SUNRPC: rpcbind should never reset the port to the value '0'
f97287107ec18e3adddbb65d38b7170f109fa099 thermal/drivers/qoriq: Power down TMU on system suspend
72a061b03b1af924950d7bfce700ab144e576efb dql: Fix dql->limit value when reset.
2d15f2c2e98db065db86a583d14d943ac058ae6c tools/build: Don't pass test log files to linker
0d27aa10674701a8e3e2a20317f7b15dbffd4a38 pNFS/flexfiles: Report ENETDOWN as a connection error
cff655cc19397280a13b753b079b8dc67c0c0b77 libnvdimm/labels: Fix divide error in nd_label_data_init()
984b476204a5333b78baed46bd18d7216a41cb3b mmc: host: Wait for Vdd to settle on card power off
9737182e8aeb179ca294f2a651e3b0c5063353c6 i2c: qup: Vote for interconnect bandwidth to DRAM
f67d56db597df027981861c6cb14501d3efe7dcf i2c: pxa: fix call balance of i2c->clk handling routines
fb6ea714f3de9b49a3e89f30fa5e51c9f612d85a btrfs: avoid linker error in btrfs_find_create_tree_block()
2b44c8696ff491b8c85549faccac2e5b59b6081d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
aae0863df9ea10de901523270fc27cd8464b389b clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
26a4b44b7025c0ed82cce403883ed2a5224bc2ef um: Store full CSGSFS and SS register from mcontext
54a5b61b5af18250861aae108602eb3fcbe21abc um: Update min_low_pfn to match changes in uml_reserved
53c23e8b78b7b58a875557c1cce40676d17b8268 ext4: reorder capability check last
bf9d5aeafc63bf4cfbafa4498aaeeddf358d0564 scsi: st: Tighten the page format heuristics with MODE SELECT
c24e85ac7070e94912652ded5c4045eba85a9e5e scsi: st: ERASE does not change tape location
526d7a11ece37f242f8fcce8bf449cc09afe8a02 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
dd3c61bbdd0c08fa4946ed8b8883d05af96c2633 rtc: rv3032: fix EERD location
00b472166cd2e76f15ac9f881039bf893dc0fb27 kbuild: fix argument parsing in scripts/config
1acc42908d6474f58030b220a5f739b3fa7854ce dm: restrict dm device size to 2^63-512 bytes
4a35b7ad7919ee006cafb44f99cb02a2f4323aaf xen: Add support for XenServer 6.1 platform device
0fe4d850289e504b81217233ee35828eb96d1098 posix-timers: Add cond_resched() to posix_timer_add() search loop
81f08bbf91fe74d9fc94ba388e12240a46e505ab netfilter: conntrack: Bound nf_conntrack sysctl writes
7c05171070573eb1516be4fc9b0a0c6333beb1e1 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
861c3431cf5578d37812417a59a2fc2cff5fb905 mmc: sdhci: Disable SD card clock before changing parameters
97ab7f25b653c8bd2bf38ff6e24b5a7e4e1ba4b5 ipv6: save dontfrag in cork
13292873a50390e20646b80472562c88544c19e2 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
89df79e429bb46db952d9929e50aee3d6579299a powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
b71337207a0ef891507724d88ec9a951fa38b3aa tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
7b15bad4eceec99079b4902b91430f87f552660b rtc: ds1307: stop disabling alarms on probe
65a818788a00f43a37d9ee28736c77d4d1b5b785 ieee802154: ca8210: Use proper setters and getters for bitwise types
add255d0deb76ebb1b579d7652223bbfefa6e986 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
9d25062e99fc6c2fe35bdf7b30d77826dd9dcf3f media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
f7a851bcdfa055f9cd4ff70cca8f8d8dfa82a015 dm cache: prevent BUG_ON by blocking retries on failed device resumes
bbcef9a21cef90e2b314e762a393be339498e60b orangefs: Do not truncate file size
9cc6ef5bb477dedc293ff3ef0034e769a43fde5d drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
d1f53575080616e573be93106b335668e669272e media: cx231xx: set device_caps for 417
26691a993805cdc079f24abeb82b2ff619fb9182 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
045de91a8c87b487f904eedf6eb06f0059ec1b81 net: ethernet: ti: cpsw_new: populate netdev of_node
d1db0dce927bb3039bf1afa73f9a75d8151c1486 net: pktgen: fix mpls maximum labels list parsing
6383c5ffc95f1b2d33ed588d8d32edde3ad01d1d ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
4ff8cc38b433010d44789577d1b90e3ebcec42f1 clk: imx8mp: inform CCF of maximum frequency of clocks
0e8909f774adaa0fa08452636fc8011daefa9e2b x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
266a367799cc957cb9d0ef78464b4bcfe6807518 hwmon: (gpio-fan) Add missing mutex locks
790a83d16dbb4ac972d4e26a5f1885244a1b2bf7 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
49e4999bb3965e0233a3addca1db050db61d75f2 fpga: altera-cvp: Increase credit timeout
896c103ee2c4407cd358daaf9cb03aaa42a97e24 PCI: brcmstb: Expand inbound window size up to 64GB
85a78528e5472130a08eb160f84c1ef61e1f2467 PCI: brcmstb: Add a softdep to MIP MSI-X driver
114653a06ead4182afea391fb128a3e2490597ed net/mlx5: Avoid report two health errors on same syndrome
468bf2d67c2453caa5edff3e827aee9bdbb79596 drm/amdkfd: KFD release_work possible circular locking
3358004d597e386ad8b07577b52da5c3e4a024ac net: xgene-v2: remove incorrect ACPI_PTR annotation
51bcc4014c931a7fab3601c8f44aa4aee996575e bonding: report duplicate MAC address in all situations
8351ae2c3a14943bcf571258036fc0985a3fe559 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
95a90b09540cf9638cebc81c3ac3e740b234ad99 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
41740e5136db8fb600315c49ca3be468d172b1fd cpuidle: menu: Avoid discarding useful information
833e63630db64e7c9ee4cfbb77c1f137e19aa585 libbpf: Fix out-of-bound read
66ce0319aef6750b6cf691007ae12925ce57318e MIPS: Use arch specific syscall name match function
7fe8df9e6ff49251caf7af963eb19d3da4f9aac7 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
358941899fceeb4f65b76de4948234514ea4628a clocksource: mips-gic-timer: Enable counter when CPUs start
e68a17963ad5be23d6e0318f4b4948aa71754885 scsi: mpt3sas: Send a diag reset if target reset fails
0b2d73913e7eaa9f17f700d2d11244fbd00d6ad1 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
7e848a2ee98d8c3d7290cd057307fded4f836baa wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
78c70832c3ef168fde5d7a1752202e444bb023dd wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
a96bb01f0ef78000588fd671f1e15bfbbdc0f796 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
aada2bbbc0a182ab8dab14cfaa0056a3651fc2bb EDAC/ie31200: work around false positive build warning
bd830b3a6f07f8333b763e974b158cc8dfbe5265 can: c_can: Use of_property_present() to test existence of DT property
bb3dee26ad42e200ae3b41787a1d51cdbaf8a08b eth: mlx4: don't try to complete XDP frames in netpoll
38783cb8081edf0fd2542c696b31edeeaeb9c8d6 PCI: Fix old_size lower bound in calculate_iosize() too
63c17fc9368a6947678eed2961a9bdc885966bfe ACPI: HED: Always initialize before evged
009579b6b1e379334c17376d265dd14f73e00c6d net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
102e4dd36cd2a84635b17db8b8fd5ed4ef526819 net/mlx5: Apply rate-limiting to high temperature warning
699282458aa03b759adb93ae02094d76b4f30072 ASoC: ops: Enforce platform maximum on initial value
ed4317fd71629a52437047e5384c8b609da6b168 ASoC: tas2764: Power up/down amp on mute ops
8e52013a5dd4f02827a7d162f67692561f36289d ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
9f576c112323c4da3385c62a46e9d93e7e0ce61e pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
e5461eaefb18adec681f3e3b2f0f657f18b34e37 smack: recognize ipv4 CIPSO w/o categories
2be89f231941e9688eade908d70e938c60b0a274 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
79e565e66f7b409bbf91547f3b919dce9fdcaf46 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
733401591c92d173f913131b3ab7b2a460c46044 phy: core: don't require set_mode() callback for phy_get_mode() to work
acc5da87b6967585c97fbc5b9d9668b7979a08c2 drm/amd/display: Initial psr_version with correct setting
caebde0c57d9435ba20a8c76fa2e4e498b87071a net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
532dd8dc42447a024c08bd157dfe37ca813e9943 net/mlx5e: set the tx_queue_len for pfifo_fast
76237ff0331a5b3b5362a60fca33a1029bb7a333 net/mlx5e: reduce rep rxq depth to 256 for ECPF
d3755ce5fd0ab941ad3e1bb5c82df9b88db2e3a2 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
6e4f494d45bdee53c2db32396b07563ab0884c1c wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
667c9b6eb44254b4ff799ae8e17caaf492df2926 hwmon: (xgene-hwmon) use appropriate type for the latency value
a85de404a43a92683a4bd2da9961993553b70cd0 vxlan: Annotate FDB data races
b84c2d134a0961bbafe6a921f0898f7720c27bb7 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
da78034d78c1dc0735fe41995d9b78ccdd99ea8c rcu: fix header guard for rcu_all_qs()
7d8190b82b2238c82350c844a37a542e0936ddf5 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
47e14b61d7a0a08500681fd74c31d1fc85b25f42 scsi: st: Restore some drive settings after reset
1da016253218cf8360f4dfc9c2b08028eb4420ef HID: usbkbd: Fix the bit shift number for LED_KANA
c25851b44db25bddfdb9dac9304a4bab98ae0dcd drm/ast: Find VBIOS mode from regular display size
48e43f9a0bdcb400a75bf41415081acb15e4f135 bpftool: Fix readlink usage in get_fd_type
34df0cc08e6d1be9ba5395570213dab171b7c2a8 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
958f830a550989da79ace58f1a499db5849289b7 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
52a32fe439f2baed10a4cf08054648ab0486adcc spi: zynqmp-gqspi: Always acknowledge interrupts
46e4b10f6e7b09eaf9ebdd8fa852f35036dc05d9 regulator: ad5398: Add device tree support
9ef232458a94c2a0c6a253acb9ff43e4d3a630d7 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
751635410a7b4ad6de575d8e1e8c2aecee568db6 drm: Add valid clones check
9f8d4771779ba72a493a254b8ab503caebbf37fb pinctrl: meson: define the pull up/down resistor value as 60 kOhm
c5960ac29cbe659fe2d4cc0efedb7257cad660a2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
446a8829b63fdd80cbdb608dc170e32995f80a7c ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
47a17a9162a8eb36dfba5c0f385d2e27cf4f9bdc nvmet-tcp: don't restore null sk_state_change
1de6b9b9d585f76b11a74ec2eec18530d2c7fff9 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
b559a1907d63e1a08d65685fb6406b8eece511de xenbus: Allow PVH dom0 a non-local xenstore
c8aa1165802120a0255406e00d1f9f8796d6113a __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
82ecc8d95dbe9991c94335ce6329bbef0360345e xfrm: Sanitize marks before insert
4e9397ae8f8365af5bfd8a887ef76d7b1a96a886 bridge: netfilter: Fix forwarding of fragmented packets
099aa44338abca885ad3dd82709d1385a3fd9073 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
98df9610ddb51ee54dd583cab3bf2809b5839770 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
9930b92e7e317d991840707bdac88c79fe53fc60 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
dab5e6e90a44d056953e71dd862dc6fa88e9aa2e crypto: algif_hash - fix double free in hash_accept
69ee1db5769393048f69c45e6d5c80bd479b8a76 padata: do not leak refcount in reorder_work
c6e668cd0340bedf4e05e048533f5b98a24ef938 can: bcm: add locking for bcm_op runtime updates
bc91f7523228cd11b08f6615f99e98207d4fbb77 can: bcm: add missing rcu read protection for procfs content
16ea3d6f795ce1ea10100ccf019ef9acc64bc70e ALSA: pcm: Fix race of buffer access at PCM OSS layer
6c0ff5111556521bb8c9d668b635869cf072375a llc: fix data loss when reading from a socket in llc_ui_recvmsg()
c40f452560aff635b51985e7fad516f2ca10e5f0 drm/edid: fixed the bug that hdr metadata was not reset
33213cb2e1fe3c5955db3cae3e4fd7272da14e37 memcg: always call cond_resched() after fn()
1f1b1a759ebaa506eb2d451c8db9075437839c5a mm/page_alloc.c: avoid infinite retries caused by cpuset race
5906f194ea340cd30c68aa6a3c63dd3a61ee7227 spi: spi-fsl-dspi: restrict register range for regmap access
7cc15714fba74fe35ed61fef749534230441fb9e spi: spi-fsl-dspi: Halt the module after a new message transfer
329287c8d07b7ea1064537fdb3f330a06091ede7 spi: spi-fsl-dspi: Reset SR flags before sending a new message
1b95788d831a0745528331cd7fc920991ca25b6a kbuild: Disable -Wdefault-const-init-unsafe
1098d612ba4e6ac3d0aaf08ab6ecb9a2fcca38fd drm/i915/gvt: fix unterminated-string-initialization warning
77b52602b8c8fd0f0cb2a2753fadfef9cf846333 smb: client: Fix use-after-free in cifs_fill_dirent
82f22aecf1d39da63e58bba5a2ad0afa7676e56a smb: client: Reset all search buffer pointers when releasing buffer
69444afd48d01b5086cde25ac255cf8aa6a5b0a0 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice

--===============0004230212515419117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe862f1a9e2c-a6f6e74b81c2.txt

b60c0412b4adcb4d4f48fe4d0e19ef7af97fa8c9 scsi: target: iscsi: Fix timeout on deleted connection
4120a70dff6a2546b802ddfed70a034eed5c3bed virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
886ff388acffd4e77c558e1ccee355159916935f dma-mapping: avoid potential unused data compilation warning
5d4c6241036069c749a7f936e49d10aa30cc673c cgroup: Fix compilation issue due to cgroup_mutex not being exported
b424af2cc5aed7d2347d7c87b8165e97cfcc3f58 net: enetc: refactor bulk flipping of RX buffers to separate function
feb7c945839aaf6d31cbfbd8b8664f4992977ba2 bpf: fix possible endless loop in BPF map iteration
4a438764a40afc1e6d8bc0f9e7fd26a438baf974 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
2af81a791673c59a3f00c701d74b450c006370bb kconfig: merge_config: use an empty file as initfile
24b43e03d004ad76ffaa3663ecdc274506db0a40 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
dab5f7081d951119a7e0a1e24b0bb8c6b1c3fc4e tracing: Mark binary printing functions with __printf() attribute
4b5319d8c5d211418ded0e19dcdaacf7dafb5f09 mailbox: use error ret code of of_parse_phandle_with_args()
442472f7aa8266e702c6b9d8573ffef7ec70b9c9 fbdev: fsl-diu-fb: add missing device_remove_file()
891141f45cacfcaccac3f08bf41a1eb54986476a fbcon: Use correct erase colour for clearing in fbcon
bff3ca27dd80e025470020d63d6fef0cbb433f16 fbdev: core: tileblit: Implement missing margin clearing for tileblit
ac7a871168923dca3d5fd9c700bc1ded6938a169 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
77e3f74c9d62a0982104019585bf2ea2bb761b68 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
62580b295c085e3bd29414479a1e2833fb34ee45 SUNRPC: rpcbind should never reset the port to the value '0'
6ac91e75bf107d5bf87bc68b165b4c7764533c43 thermal/drivers/qoriq: Power down TMU on system suspend
55e058cba3eb8364779077744b784d064ff40444 dql: Fix dql->limit value when reset.
6315920bb7c33c7337aafc468cfaebe5788d33b8 lockdep: Fix wait context check on softirq for PREEMPT_RT
d949fc4fe3327ad6f1c313d4974c167e7223c91a PCI: dwc: ep: Ensure proper iteration over outbound map windows
7e75819f1fd2d3b949d2008f446748a6a13f3289 tools/build: Don't pass test log files to linker
ae7fcff64347990b4781be8e6473728aa5e9545d pNFS/flexfiles: Report ENETDOWN as a connection error
6b499cd3bd91ff5f3a843899a6d93849a9cd21de PCI: vmd: Disable MSI remapping bypass under Xen
49f32ade66fefea413a911211c209b5c37866482 libnvdimm/labels: Fix divide error in nd_label_data_init()
0ab0fd6b807fe46366ee9e21b2654ba3309ef715 mmc: host: Wait for Vdd to settle on card power off
cefa111aeda9eed372ef0cc82078118b49c60f91 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
7193a538a8fa481d082825d0d397f64374c5b7fd i2c: qup: Vote for interconnect bandwidth to DRAM
dab2736a571b978fa6a8a59ea7026ced315c4d34 i2c: pxa: fix call balance of i2c->clk handling routines
01e427046b8eeb9b9b551126ef9b8f24ecf7f9d9 btrfs: make btrfs_discard_workfn() block_group ref explicit
16591714a5514916f78eee98a686fa6b16f06947 btrfs: avoid linker error in btrfs_find_create_tree_block()
8bb4c7ea522d10627d58877271165628f04f9a09 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
c2761660a73f71371fc37a9cf961e1863cd8ea41 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
93367ab7c0afeaf670ba90625919d7649a88fa72 i3c: master: svc: Fix missing STOP for master request
86eac2f6ee24730d37404b6d3051aeeeca7669d4 dlm: make tcp still work in multi-link env
16859cf3d3429162814e8e03271f9a0af69e49d6 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
46fa0d29fa7ddedd6feb514d28846cfa291ae0b4 um: Store full CSGSFS and SS register from mcontext
628d5586a08de2cdbaaf868d7d91f919cbac0537 um: Update min_low_pfn to match changes in uml_reserved
7699dd1f1569b150d592bc80a982aada1d653cb9 ext4: reorder capability check last
6dd5d21c3001cd3cb0fb501cf2c344c87f8424d1 scsi: st: Tighten the page format heuristics with MODE SELECT
2f19e590cb4fc25e7e214cd76ea69af8f5b792f3 scsi: st: ERASE does not change tape location
127b02d96b94737c4171b81e139c56f7ca53123b vfio/pci: Handle INTx IRQ_NOTCONNECTED
9997076365863bea21b282e363ce3147a2d9f643 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
5490936852863a91eca8c14da83f074aadca1ea2 rtc: rv3032: fix EERD location
fca3bedb06fc58168488f36afa53fd28a579f55b ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
218cca896d38b3356220853e026f0f47137a21ca kbuild: fix argument parsing in scripts/config
7413f70526f6900237de9cb41424a1408b3c00a2 crypto: octeontx2 - suppress auth failure screaming due to negative tests
bfd2812582935c838e2c73b5599a0d142bae875d dm: restrict dm device size to 2^63-512 bytes
9bda1b26ba6cd823543579b732b4609a061f1250 xen: Add support for XenServer 6.1 platform device
58bdcd3a764c7b3dfc70d50684bd453370408980 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
5beae3d6cc8bfc0b11a98fb7f8b76a693e087d5f posix-timers: Add cond_resched() to posix_timer_add() search loop
0c9ad35d00548758ec9a768575762466f70005b6 timer_list: Don't use %pK through printk()
fbe1f5a7bcfbc9bd657a7fbc5e2ad63627e5bfeb netfilter: conntrack: Bound nf_conntrack sysctl writes
5a96ca1df1d786d191ba529960e51d8be3ada8bb arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
68d40e57ee840e730f4cd9f6dd411e5428bd2bef mmc: sdhci: Disable SD card clock before changing parameters
c3eaf470824e33d63357294ef1aa44ecb1950d97 ipv6: save dontfrag in cork
f074be737fd7082baae4ae02520f2df7f980fba3 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
bd3cd28be62a24231d2aba89133d220446c8bb9d ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
00891083d4b4b0df566533421371184d434d2a66 cpufreq: tegra186: Share policy per cluster
19a17257a0e3b2f0fbd01e30f55694d45469985b crypto: lzo - Fix compression buffer overrun
31b7daef7f94125358c278757e26caf2a23d6cbf arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
09a92284bbfaed335fd48f1286d55c319769ada2 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
08204acc4f2264734ddf546d8998157e1ceaa3c2 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
e522c8bf43db8e18f1a916657f64412edf3d37d5 rtc: ds1307: stop disabling alarms on probe
ca7cc36e88d67b1cd080566ce94e98a479b6d2fc ieee802154: ca8210: Use proper setters and getters for bitwise types
ca6f1f15937b25e0396a299c7cc7c49791b36dc8 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
35a7ab9849d8002a32857be98dc54d9de6fff43e media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
8c2f6abb8e6e6cf212f91d64103cf969c4c2278c dm cache: prevent BUG_ON by blocking retries on failed device resumes
bd47913d53dfda706746cf852a62fdbad2c86beb orangefs: Do not truncate file size
e644c68fc652ca81db64fd5aaad08ede926c9317 remoteproc: qcom_wcnss: Handle platforms with only single power domain
63f30b6e088369ccdd9f5e7ce9ddf2565b53baab drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
8ce481db3a16a6f97a40a61863f1a09f0f66cedd media: cx231xx: set device_caps for 417
22204b341d29d789eee6c9ef8f26f931530036bd pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
8f823ec0cd3352cfd5b0d8743aac0bbad5f9d5d4 net: ethernet: ti: cpsw_new: populate netdev of_node
8eb81e7893bf2e3cd613de17b5569ec81bb756e4 net: pktgen: fix mpls maximum labels list parsing
af0e2595d20e5d651ede3edae1fa62c3980859d5 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
211382effb006f0100e2956828b70836d1c33ae5 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
a3814bf328e81da2d6a637a6645e2318a687e7b7 clk: imx8mp: inform CCF of maximum frequency of clocks
f88186bf2c5716209f4dc35ebfa472babab60fe5 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
98e000a05ad1242ba237d82fefb89a5bc3752a61 hwmon: (gpio-fan) Add missing mutex locks
f5085dd4a39412ac502d907344e6363750159d36 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
e66efda74836dceb8da876c4359c80c90e3a135c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
cb3201c1a38aa9c946a36dcec0632aa2cbc50430 fpga: altera-cvp: Increase credit timeout
e66a6df283a7a7c151b195c46c3f0e907806d48a PCI: brcmstb: Expand inbound window size up to 64GB
b8b65639259b39c643f0d3218b823648de0dc87d PCI: brcmstb: Add a softdep to MIP MSI-X driver
a6e7b95e740650d1889362649f0c6b29bf169d00 firmware: arm_ffa: Set dma_mask for ffa devices
f9eb8eb924ed10c138e17fc28266a47bdc17c3cd net/mlx5: Avoid report two health errors on same syndrome
cc8163422e434633a4c9759fa0b410a696fb1645 selftests/net: have `gro.sh -t` return a correct exit code
d2486b84dcf5f01a6366ea2c2baa89ba5b586796 drm/amdkfd: KFD release_work possible circular locking
c125e7ea488b74a392dda4abf6240d92f8bd22e6 net: xgene-v2: remove incorrect ACPI_PTR annotation
9fb640716a2c42abde4df8db0bc71699cd249ce7 bonding: report duplicate MAC address in all situations
9b8d9b8cdc65b02ec20e1c7068b9ca543e8ecd1d soc: ti: k3-socinfo: Do not use syscon helper to build regmap
51711ea0972fc3f90eb4ed26c697dcc033c0cb3a x86/build: Fix broken copy command in genimage.sh when making isoimage
ce6e15e210a80448a84f06372f622f06ad09b1ae drm/amd/display: handle max_downscale_src_width fail check
a1f97e5c37307a9c941eb099c23fa561132c1475 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
8f03f556009d614bd50b12bee33be46bf1b7224b cpuidle: menu: Avoid discarding useful information
eeeb8e25cee9055d49da70ef4db11edc60f7888c libbpf: Fix out-of-bound read
cc44d54175ee00c554091fc2a9ef839e9a840467 x86/kaslr: Reduce KASLR entropy on most x86 systems
623fc0617fb140fa34f63e84159cd7b64e8a81fd MIPS: Use arch specific syscall name match function
1486f68318e6f65f80b3268ff5260b8a0f00b4a3 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
c36bc92ee3c5f1e7ae47693e8e3e1df95215a329 clocksource: mips-gic-timer: Enable counter when CPUs start
0089a04496d358bc4bf659cf674516e66eeabbd5 scsi: mpt3sas: Send a diag reset if target reset fails
f1edfd90c7eba228643a93f8be33eb7a377d2b88 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
0eab35d051a1b1db6ec5e7447e7a88fa3b5731f7 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
0f3a09cb292d3a4cb51a9a7da39edb1fd6e56b76 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
2dd1892a984744f1215f914cc23312a8ab558594 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
e7a5e2940fceb9a571251bf5cc075ed998f65e86 EDAC/ie31200: work around false positive build warning
2ff76d61ee823232090c01d60643f7135953164e RDMA/core: Fix best page size finding when it can cross SG entries
dd01cb384b371d771f3989e3c71ce9a8f9c19c12 can: c_can: Use of_property_present() to test existence of DT property
0ae65acd84435f49df930cedc2fbf1a87ef06998 eth: mlx4: don't try to complete XDP frames in netpoll
c94969216e0874e54751a6554279ca2c5f25e951 PCI: Fix old_size lower bound in calculate_iosize() too
70ec75637b18937de1fd67d68872dc95454b6171 ACPI: HED: Always initialize before evged
75253e21ccaa40dd0afbd77a5ff139de5870e3e0 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
d7afe7cd68b89000ad29af5e775d82802a8a28c1 net/mlx5: Apply rate-limiting to high temperature warning
bc052d207b33b9c2f30b3f9e36ffae74f392e873 ASoC: ops: Enforce platform maximum on initial value
e3190ff7e067aaf526e4ff24d107809e32d3e9ee ASoC: tas2764: Power up/down amp on mute ops
4ac7c035a602536c722d83c442cd91d079be8483 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
840e3dea7fcd705230a6d227e7d613fb59a8ecac pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
3b4dfd976ef5cbd8392b483507b55a40cd4cecbe smack: recognize ipv4 CIPSO w/o categories
6506954ab373666b652c8658decdda1f5d346b7d media: v4l: Memset argument to 0 before calling get_mbus_config pad op
110624d8b4deba70ce6c0de0620049a4f23f09d3 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
9c32a363d4e2a5dd7bada1e5727532f3feb83ee4 phy: core: don't require set_mode() callback for phy_get_mode() to work
81031a48eea5d37a70136aaf799df3f73678b69a drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
2d56778f636c10b29032945052164c2062c06ee1 drm/amd/display: Initial psr_version with correct setting
622cae66433a06509307ef04f5810fe1609cefae net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
976ad02bd66e9d57317823b0f5ee3612f5214b26 net/mlx5e: set the tx_queue_len for pfifo_fast
d729be830473ba96f0f9972f2422dce21d194584 net/mlx5e: reduce rep rxq depth to 256 for ECPF
f4af6a930d2362e4f6e70f4596a74f2fb442e97f wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
8e66a570d54dce71d4a5c286fe31cf4a13a4df0c wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
9064904ba7d57cd7112041e9538ab3cc835d2a63 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
7e048614332c1ab742d141b16c04913637c5dca1 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
d123b7128851b4cc2a8787d391948e46c5c5159e r8152: add vendor/device ID pair for Dell Alienware AW1022z
5d98d22add572d836df519877dd2c48075491036 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
737941fb3025b77883748b6c1475729bbddf6911 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
089a2da7f8999ce29daf542c65f29d4a52dda50f hwmon: (xgene-hwmon) use appropriate type for the latency value
9673b9ce96b4d61876025272384c0573956840f4 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
44e28d948fbac527f26fab28b73bf79a328ae26e vxlan: Annotate FDB data races
4368bc134bb505e7e444c9bda1fff0a5fea965c6 r8169: don't scan PHY addresses > 0
6b06a9995fabd0511982a42ef679a33c86dda752 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
fc55d0d01c38524e0429cdd417433c932530d841 rcu: fix header guard for rcu_all_qs()
4bd59e5faeb1ed44ef80ef4d57934e8c70cc7a03 net/mana: fix warning in the writer of client oob
2e57bd189e802bb522355bf0e5bcbc3bf99b5b10 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
68356777c75267453fa8494bbb32b2f7e154b2ea scsi: st: Restore some drive settings after reset
06c8a7a036c3667e85ee3b44208a678ad312325c HID: usbkbd: Fix the bit shift number for LED_KANA
3799250059c3d6b48f5ae38a900a329013c06541 drm/ast: Find VBIOS mode from regular display size
5eab4b02bacc634f5cad7b34b95dc868a9d9224c bpftool: Fix readlink usage in get_fd_type
f1882f3034f005332b5f8db18711f1c2d7bf0580 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
755865cd0f5def8b2efbff389243f41e3580d87d wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
879b2ad460c0bd19f81ed6e96349bc60bb922550 spi: zynqmp-gqspi: Always acknowledge interrupts
2703f4a9378633cedccbaa47f7cdfbb572c5b6f9 regulator: ad5398: Add device tree support
974f30d92fbfb7d8f2daee1b232ca13d5d349e18 wifi: ath9k: return by of_get_mac_address
82208ea224c0e3b3d52be4159f5b9091dde1b07a drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
9e3fd46912ecf1b8ea1b2ebe45e50681081f11b7 drm: Add valid clones check
34de28fe8388888777a4addbb91265795b99032d ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
d146340f043adbac938c7872a97d92b90a1901b8 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
c08859298107c2694e4a69d305dbffe5fa30da30 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
e26e7a00cfb6bea4c6605e073f64f3491e2b7eba ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
f0935f214c4b81206e2d14947910f3d6615f3bf6 nvmet-tcp: don't restore null sk_state_change
e2a684763c29643e4a6cd9cf73acdba783c736b9 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
2b0496428d1d385ccc9e9b47a2b6253f2796fecf xenbus: Allow PVH dom0 a non-local xenstore
42418466b305dd10a453ba522ca042d43bdaf332 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
273c41bca81adb248480099f376996851517b68e remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
584f79439d6550da329fd6db8d76c4af2eae7122 xfrm: Sanitize marks before insert
5d1d5a7a003522825e0bb6e239085f5a02c9f748 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
06457ecf4a5dcd8f63f359e975e71edd5a5f1714 bridge: netfilter: Fix forwarding of fragmented packets
45afa5bb0d1722e47d578a7aa704b5c547685047 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
a5f395887893afbec084fff8c865c4ae30f714c6 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
3e946831fdcedf3da5860108f7ef5c6e213d0fb7 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
aabb0ee31bdfd4865a61a0cd629120a5b467db10 octeontx2-af: Set LMT_ENA bit for APR table entries
df5fa76181eb739648e295c8b03b46a320bb36cd crypto: algif_hash - fix double free in hash_accept
aa915cf6d89dffe3909136df8ef62af8eb14f059 padata: do not leak refcount in reorder_work
f9b1ae1c928bf02f92f9708add0d718b827a8924 can: bcm: add locking for bcm_op runtime updates
87a4fdd7322795dd2b853d3c6c33bc935e5a8963 can: bcm: add missing rcu read protection for procfs content
92a462f93c1e70cedca00234d7ea7a25ad1e21df ALSA: pcm: Fix race of buffer access at PCM OSS layer
5138ac28155845d42642c8451add1a02120d4938 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
aa1580adaa1865995b8219bb763f83a11a08bdc0 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
cfc748a918e276ecbd8464ed3da8640d3daf8fdf drm/edid: fixed the bug that hdr metadata was not reset
2fce5c047afa9f13a5e532716b6de0e411a93322 Revert "drm/amd: Keep display off while going into S4"
e2f3dad243804cf44cfe7c0402323b830f113dbc memcg: always call cond_resched() after fn()
a976ddc79c12e8b381b9cb6f74dc004fba0dd9bb mm/page_alloc.c: avoid infinite retries caused by cpuset race
da8a4595271337bfeba0f70051ec80633c85246a Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
64af2e7e3ae638d209488b02a1078f5eae19fc26 spi: spi-fsl-dspi: restrict register range for regmap access
fae83dd1a386644d82758b7b5900f7cf535a46a3 spi: spi-fsl-dspi: Halt the module after a new message transfer
57f28478503830967ec4e0b239aab834c5ae609e spi: spi-fsl-dspi: Reset SR flags before sending a new message
9074f4960b6eeb86a120f11c6c6f30dd14a4a3aa kbuild: Disable -Wdefault-const-init-unsafe
88c7f33a0e1b42bf1294e0c2291c64e9384f61e9 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
18866cb66ba4d7c1bd069c4e86e9ae614a145aeb xen/swiotlb: relax alignment requirements
6eca633634d082c7be20fc814fd935691ff3af2e drm/i915/gvt: fix unterminated-string-initialization warning
54e1fc3db6ccad38d7a9896bac13da7c9da31c2e x86/its: Fix undefined reference to cpu_wants_rethunk_at()
49421980fb2300de97f7188a269c62c4da8122c5 smb: client: Fix use-after-free in cifs_fill_dirent
56d9431f9e33ae021abe9a30fbd95ccf16a05a97 smb: client: Reset all search buffer pointers when releasing buffer
0bfd11e66e10c9ed63f49cbee6ddd2c10310ea4d arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
a6f6e74b81c2e9d3dcde84c23b0c0cac079d60c0 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice

--===============0004230212515419117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81c1e8710fd6-f63f391bf238.txt

75f7ba533463865a1f78c60a737aac35aac691f9 EDAC/altera: Test the correct error reg offset
b7227381d39075e5b4f1171941a9423a8fe913d0 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
2cf868bd2e89abe5785b5765c49a8acff3310d04 i2c: imx-lpi2c: Fix clock count when probe defers
f274b4cf3f793e3e70908c3e208c083b23092dd0 parisc: Fix double SIGFPE crash
74c110d6e7da6c8721b9c2511327cda38778a7eb amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
0bdba44c68c269d0d23efdb8d122c0a601bc209e wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
c3e5ddf19d9f539ece3205d2f0312a28c6c9e0b1 dm-integrity: fix a warning on invalid table line
8805f00395506a30d557e8d6adf9b3f76eacae33 dm: always update the array size in realloc_argv on success
9e9b8b32c3c1f275366669a0ca8ef15830dbc244 tracing: Fix oob write in trace_seq_to_buffer()
8601b36d6e5f52384227d7a60841ed284c4d27fb net/mlx5: E-Switch, Initialize MAC Address for Default GID
98caf703e876be0060d75455542831704878b987 net_sched: drr: Fix double list add in class with netem as child qdisc
570b8cc97a487ae59f7757053e8cd758d9163af6 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1958b1aaee01fc7ec28e6f77580bdbbac28ea85c net_sched: qfq: Fix double list add in class with netem as child qdisc
a53d9f6973f07437f7a548d80a015670a7b93470 net: dlink: Correct endianness handling of led_mode
3562ad7c0e4f2aed8283c3017652e43411b09ae7 nvme-tcp: fix premature queue removal and I/O failover
20708d21f4de7a4e0c6e4c82a6773582b86739ed lan743x: remove redundant initialization of variable current_head_index
0b81374f990465049f7b628557fb259d1fa51582 lan743x: fix endianness when accessing descriptors
e8020630d181b9675b377cf2ccc2fddd41e98e7d net: lan743x: Fix memleak issue when GSO enabled
f55bd7591187f1e5b8fc39b0d3976480fb568c2d net: fec: ERR007885 Workaround for conventional TX
9369b6130ab6559d6999c78aea24bac48bd82ed2 PCI: imx6: Skip controller_id generation logic for i.MX7D
dcdc6408705197b9813dcb4a133d83f00407c0e8 of: module: add buffer overflow check in of_modalias()
fd034f9e733ae0b9673408d8bba4f3a8a6f1fd91 sch_htb: make htb_qlen_notify() idempotent
dc9e654b71e10c720fbb5dc06b4c1dcdf890ae98 irqchip/gic-v2m: Add const to of_device_id
0868d5a7e5421a02512f0a3f06ade67fdd9f4c50 irqchip/gic-v2m: Mark a few functions __init
e36f5ae5aa79c64b13d089f6ef48cedb7e7ff072 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
6f1bbd8aac5791b4aa9d8511e9f1131a40dd0e5a usb: chipidea: imx: change hsic power regulator as optional
9808ede6d1eec3e51a24e6e02c91c63d9024ab9c usb: chipidea: imx: refine the error handling for hsic
576652e4d96a590cb7f3a0d5572fcedd360c1a1c usb: chipidea: ci_hdrc_imx: use dev_err_probe()
698c3edbdef53723b1aed18e223485623d9bc414 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
124e2ccc98e6f2c7dc4a861db54d0f4d59a01fcd arm64: dts: rockchip: fix iface clock-name on px30 iommus
1426c8191a5d836fdbf263900c6f98372ea7105d iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
2b7d605bb5f79c1b759cb7182eefa6e8be35f843 dm: fix copying after src array boundaries
8abfb912c9ce06c1d9c9516811fe28f025f90079 scsi: target: Fix WRITE_SAME No Data Buffer crash
5767115d1ffbfb45d1ac0b9c5b467b6c3dd9c046 sch_htb: make htb_deactivate() idempotent
7971b104107d4fa3531f45e098b31bae94edab1f netfilter: ipset: fix region locking in hash types
7fe0d82e8357af62c87138b64158c2b66f35fcdb net: dsa: b53: fix learning on VLAN unaware bridges
8064ab9d8a1fb2261335ecb3617970f83ead8b4e Input: synaptics - enable InterTouch on Dynabook Portege X30-D
4ec0800f656e1f74bd8a80f4db0452a5bdf85e89 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
d6ccf9eb736efab8c239b1ff658ec3f53377af9f Input: synaptics - enable InterTouch on Dell Precision M3800
522698edac69798331b7b2a1241fd617426fa26c staging: iio: adc: ad7816: Correct conditional logic for store mode
3f079b5c0fddaa70038c757a739d229adc9137c5 iio: adc: ad7606: fix serial register access
00c92260f3a398e50960e666fcf77cdfa64ed307 iio: adis16201: Correct inclinometer channel resolution
ca6152d16dca410ed9c2591aae26703298081565 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
927137329a75af7813b8f136f45d2344db83ef5e iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
ef343c40786c47024cedd3858c5e9f9e0c005208 usb: uhci-platform: Make the clock really optional
0dfc07de8901d03eafe58cbb4719e6c7c000fae9 xenbus: Use kref to track req lifetime
4ca9a8edc250a8fd3100315ac8fb5406f656b8de module: ensure that kobject_put() is safe for module type kobjects
feb59be1e009d5da062ea49883c2c7c438b51c27 ocfs2: switch osb->disable_recovery to enum
cdce25adce422ad2e6528959868b403cc9d8ebca ocfs2: implement handshaking with ocfs2 recovery thread
371753502221f0dfdd09257cff16105121c7afa6 ocfs2: stop quota recovery before disabling quotas
4a0a84018135e5d462325677a8a63585cba1dcb8 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
23f5508c8ad04cefef38ef68a5665adcb7b08fb2 usb: typec: ucsi: displayport: Fix NULL pointer access
9115fe1a21cc8e4ff3b38ebcf085efeea32dc0b1 USB: usbtmc: use interruptible sleep in usbtmc_read
bb3a7b8470667f4a46376a204e0971b5d61400f9 usb: usbtmc: Fix erroneous get_stb ioctl error returns
933eb574c392c0bf93437fa3dba1ce29baccac3b usb: usbtmc: Fix erroneous wait_srq ioctl return
f72d1e840ef4687164ad2fc473eea75a6e4a24a4 usb: usbtmc: Fix erroneous generic_read ioctl return
d8e64590b29dd4d096b366e31460f40e9c505495 types: Complement the aligned types with signed 64-bit one
f965d0743a0081e20103426b957cfa120e958269 iio: adc: dln2: Use aligned_s64 for timestamp
2ea089a877e9d2ebf49d75a387e696af8f668ba5 MIPS: Fix MAX_REG_OFFSET
dc2938d0ee322b1408945d59c8b08e91133dc459 nvme: unblock ctrl state transition for firmware update
e2233decd4f3907e90eda14925dc0622f1470534 do_umount(): add missing barrier before refcount checks in sync case
4e38cd602c613b1149ed99168cf2babc8145faad platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
846998415b7e303a916abdf7dbee88d11ab293e1 staging: axis-fifo: replace spinlock with mutex
ada54b11d9162b8cd15723afde384af89a5caa27 staging: axis-fifo: Remove hardware resets for user errors
b696d9e8bcf2c7b1ec7614df4cf7bb33d9e824a2 staging: axis-fifo: avoid parsing ignored device tree properties
074da259a41e5dc59b1b286ecacd5a7ef5b06ca1 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
bb6de6a452831908d6ef2c763fd0dd1e1905f06d iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
5524f1300940c9dba830843b87b0a448ab12e1cd iio: chemical: sps30: use aligned_s64 for timestamp
875d241aded2d05551d94561f16306f7801f936b RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
04a48b20767694fb9a59feef4aa343b4ad084a21 nfs: handle failure of nfs_get_lock_context in unlock path
587f27d4613edaebbbbed60443af7ecb77c849a0 spi: loopback-test: Do not split 1024-byte hexdumps
75d4eff2647392b6a86844a1fb112dae912d0df3 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
509dbebd0a085af8202a3a87870adc104377a853 ALSA: sh: SND_AICA should depend on SH_DMA_API
fadb3ed94580fd94d45967dce23c24e287b14cb1 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
c4efd40d6329739bd1981bac07af7a1cc7b63971 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
e589f25566151173ef257b18aa4c76f90934d64f NFSv4/pnfs: Reset the layout state after a layoutreturn
fd3ff4559a9227c12de702d5b7d2fedb29759e66 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
520da6ce4464cc421b9c45eb74301d090383f387 ACPI: PPTT: Fix processor subtable walk
b3730ada80e73dab296c84fa4f9de4fb3a0c3e7c ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
fb949066d3aa322289a9507cb5150344d92d7f13 phy: Fix error handling in tegra_xusb_port_init
496a21a51a0cf5e690d23d4bc1b3894431aedcae phy: renesas: rcar-gen3-usb2: Set timing registers only once
62e9e5d9717b953187cc8ba0fcd3bfacb224660d clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
de0b836026773a33d3d4c8ee45e790a4c8e1f819 Input: synaptics - enable SMBus for HP Elitebook 850 G1
85dc10b15a56e72e1c2be35cac56014f2a34bbbd Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
e07c1a52509ef4c4a399758bfbaa01e75d2e78d7 openvswitch: Fix unsafe attribute parsing in output_userspace()
1c54477a748712bd650569137201c907b2ae94cf scsi: target: iscsi: Fix timeout on deleted connection
6d3c572341dff2d65779ada05151cad5a3e76770 dma-mapping: avoid potential unused data compilation warning
a31df566780661ba58a70d40b14047ae59e9b2a9 cgroup: Fix compilation issue due to cgroup_mutex not being exported
69a4fcbd2589d4dbb783dbc0d52e26d627442c81 kconfig: merge_config: use an empty file as initfile
5a4225a3d4af7f117172d13370a8775f6119521a mailbox: use error ret code of of_parse_phandle_with_args()
eb72539cc4db029e68763752e355f50616e90902 fbdev: fsl-diu-fb: add missing device_remove_file()
82363bdae753f6568152e13aedc8eace69815cd9 fbdev: core: tileblit: Implement missing margin clearing for tileblit
bb364f2c762dd89c195e7c78ef82f3511ba06054 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
18a2bd7aeaf49cd27e21e906fd6ff916596b714b SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
6f53c5eed180fb7568a327226009b47ad54219a0 dql: Fix dql->limit value when reset.
7ebf2bdaaaa9fe475268e9178e3368ed01230eb1 tools/build: Don't pass test log files to linker
2b6e18a12265b77f435a47df2215a5d123182bb6 pNFS/flexfiles: Report ENETDOWN as a connection error
a1677a050c41d00b30d25e637b1d68876e179dbd libnvdimm/labels: Fix divide error in nd_label_data_init()
4653c948305250ebd3318abda15a0af789118e75 mmc: host: Wait for Vdd to settle on card power off
d65a20a05998b0fdb627e429d70c75289bece1da i2c: pxa: fix call balance of i2c->clk handling routines
cff4b2a11cf65b9117ec687d226c2e2e36fa5e51 btrfs: avoid linker error in btrfs_find_create_tree_block()
d5eaefe82031a4defe8df7e300d031c67ed67541 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
1c6c14dfe5500cf4b5f0b8b2b98dd5b4b4fd4723 um: Store full CSGSFS and SS register from mcontext
d45e000b3a91e478048a771cad54310c7516e620 um: Update min_low_pfn to match changes in uml_reserved
34012c8e7f070606c90362af3f65c66b4ac0a192 ext4: reorder capability check last
16d0f446218c731735e1491dca087b26b721857f scsi: st: Tighten the page format heuristics with MODE SELECT
6993097b3344a42f5072399d52a49752da627a0f scsi: st: ERASE does not change tape location
33646c90cd92754c703a6a4fd520b53c450c92f4 kbuild: fix argument parsing in scripts/config
8d5dbef60a8d0dcc9a696bf7a98627135269b85b dm: restrict dm device size to 2^63-512 bytes
8bd6ec0707481b1abc88237bacebc8d195ae231a xen: Add support for XenServer 6.1 platform device
ee08a2a4988ef89585661045a8768b316b23be33 posix-timers: Add cond_resched() to posix_timer_add() search loop
5ab9ae7ae9a8c0b0dcb9883c018c4fe4b8c7bdd6 netfilter: conntrack: Bound nf_conntrack sysctl writes
e33b4119aeb7c4893526dce5e404f624febadd63 mmc: sdhci: Disable SD card clock before changing parameters
3fc40676f0bf91e636b00493dc60760670eddd66 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
7f859c42e0a271ecfd03d34a6d3c138250e5fc42 rtc: ds1307: stop disabling alarms on probe
f60866934ef22b0edc0b3b610001d2ac21062c6d ieee802154: ca8210: Use proper setters and getters for bitwise types
c003f4c40bc798cf7d13e4848e79479fde19fd72 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
9379a51c874951678fe23e0772ad9bd9af6d8003 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
ae0622f976412d0e2a102996dac90b742b6b98d2 dm cache: prevent BUG_ON by blocking retries on failed device resumes
7923d3715c448abda7ef073a82dc03ca933e37c9 orangefs: Do not truncate file size
43e09ee1848fe582a91dacf5ae510cd110b9471c media: cx231xx: set device_caps for 417
c966a3b24849397bc16ae2f9a34ac66108aed169 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
7c2ea6baea0aceb974f09a8ebcc03fd6af67d2cb net: pktgen: fix mpls maximum labels list parsing
a724554b30705be949af4ad6b9e7a901922fd859 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
1e5eca5821df3b4e4fd49b67aea14661b8752496 hwmon: (gpio-fan) Add missing mutex locks
77293a41ea0a9e9945eb84923f3ad93f94e2c23d drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
c995f0f224593919ea07d626906643b31ee0920a fpga: altera-cvp: Increase credit timeout
aa9e8d61307e1565ee1520fd7a9e486a7d32ed37 net/mlx5: Avoid report two health errors on same syndrome
66acaac2f67ec6271732fc9fa3312236dd55c052 drm/amdkfd: KFD release_work possible circular locking
ed92953406670c138bc8833806743d4eec52d570 net: xgene-v2: remove incorrect ACPI_PTR annotation
b7f19629ace02f153113f0ee95daaa99a3d34773 bonding: report duplicate MAC address in all situations
832d34c517f2761b518f6fdcf0e7c8c8bc4e88a5 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
4cb238099d4645d782ac883922ce610a858d632a cpuidle: menu: Avoid discarding useful information
56d6e888d6bae6b309e056dff8a4ba83f677fd0d MIPS: Use arch specific syscall name match function
a995525331dfa0581fff50d84e82d5a5ce908a17 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
1a91cdb9254215e30f6f3111877c476ca71818c4 scsi: mpt3sas: Send a diag reset if target reset fails
fd1d4bcb605e341e4f83c94ba9540fd84c8569d1 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
a095b5979118ca4db031dad5281a9a3ab99c0222 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
9cc09a8f21c0868514ae8d5645b2e23a2cea9ef9 EDAC/ie31200: work around false positive build warning
88927380c5fbb7c35c6ec5455c358582a5e42a2b PCI: Fix old_size lower bound in calculate_iosize() too
1bd5100b6405a0e62391753efd8badcb506b9cbe ACPI: HED: Always initialize before evged
25028913753922bc4baa286d2b479759be9d62e2 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
37ee946ff18c7416afe81ac433ea6ff145563fb5 net/mlx5: Apply rate-limiting to high temperature warning
a78b3b1f0d8c544475e096ed9c82d6da978c9662 ASoC: ops: Enforce platform maximum on initial value
a541fc6be11643627de403d8963dd8a944c2b9e2 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
73f346a2b7dc06b69f20041c1776b0fe06c2a010 smack: recognize ipv4 CIPSO w/o categories
8f3ed3a4e94a2e235ef42f5ae38c18eeb28e6091 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
df6f9d9ac200223c7e9a9bc4b0964e243a8d56cd phy: core: don't require set_mode() callback for phy_get_mode() to work
0ce6fd784e74654c2f34a93802f11a3fe4363622 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
7f23752f0824c3c12f77b7dec193953acb05252e net/mlx5e: set the tx_queue_len for pfifo_fast
b43f58c559cefc4121f6bc5dffb32bd44139e4c8 net/mlx5e: reduce rep rxq depth to 256 for ECPF
dd5fb2fe5821ca8283d76a8b06f0e6d8bf0d2a2c ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
973fdecd7cc14cc8c7078fce03b7f1f84a41c5b5 hwmon: (xgene-hwmon) use appropriate type for the latency value
d8da2c7547f4854f064b0c576bf4724438593568 vxlan: Annotate FDB data races
9c2fd6188d9378a6dc4dbcfdc2df823b7d4da160 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
358b4dab3f8e465de5c4e94b12468b88f4508c6f rcu: fix header guard for rcu_all_qs()
2936c612c9f4436b54e226320b08b89788555385 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
36f5d791a78fa0ad107c44ceb2a66646057dcc3d scsi: st: Restore some drive settings after reset
c6138d6c19e132bd1e01e1e36300e234625190db HID: usbkbd: Fix the bit shift number for LED_KANA
5265d989ac1d402419b7256c1acc275ac495b6ca bpftool: Fix readlink usage in get_fd_type
6d8d14d1f4600647b8a92b138568ff3c393abb2a wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
c83bb1884b477964e4401df8a511c96a09ede363 regulator: ad5398: Add device tree support
39aad08c302c6b79f360928e97e624dfa6ec1d9a drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
fbbbb8bfdd10de652c3eb4a0996fec85faae7d06 drm: Add valid clones check
3bb6e4717c5080adf54e5288287d7da6bfffd4a5 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
da233360a2323f9829e4d1d4dccdf95ae5a1b400 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
eb4184b6a269c4ad4ec0709eafcf351aa91e9ea2 nvmet-tcp: don't restore null sk_state_change
b5a20373acff4b100daf749489b3835515fcae0f btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
54120385c84d3c0c165fa62cb05ba253fb6bf0c5 xenbus: Allow PVH dom0 a non-local xenstore
60c758375013893a716dcf9d6691c82a5d75d094 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
ef06f32d298d8e2b8143f711296587632ad30cd2 xfrm: Sanitize marks before insert
3caa275e91d4c4a606599a58d31a4bf2ae8be3ff bridge: netfilter: Fix forwarding of fragmented packets
4eedffe7865f60e9bde2065a9c826706a194a0fd net: dwmac-sun8i: Use parsed internal PHY address instead of 1
bb2d7c3335383fe1bce85cfac9315f94d115a433 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
a7b5394942ba2c2247265421081ec0558157110e crypto: algif_hash - fix double free in hash_accept
e18bba90d82a303e5739a4d198584692f3b070e3 can: bcm: add locking for bcm_op runtime updates
a489facb0ed800bbe1c7cc8ed7e4da070681eb77 can: bcm: add missing rcu read protection for procfs content
26cc5658663749e9b016b4cf7cf7ca0f5899b021 ALSA: pcm: Fix race of buffer access at PCM OSS layer
bfbf29d73b433491e06ab498dd2e34da6fb32e4a llc: fix data loss when reading from a socket in llc_ui_recvmsg()
a1130e3a4e4f9b4772d824636bc3dc2896f12055 drm/edid: fixed the bug that hdr metadata was not reset
c6cefa1ff904f416369853e75fbd3f1034734e3b memcg: always call cond_resched() after fn()
a3635bf793c1f36946b97d2a04ab077d08fd94aa mm/page_alloc.c: avoid infinite retries caused by cpuset race
bf08822778341cab1a19c351946e86fca61f936b spi: spi-fsl-dspi: restrict register range for regmap access
a2ea0e90b8d20dc7af79609f537b9b5323742d92 kbuild: Disable -Wdefault-const-init-unsafe
1aa125add97fe4de0023ecc571748d6383f2f8ae netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
14ad4a4c51c3ed47eea768a0c163d701f4bb6476 netfilter: nf_tables: wait for rcu grace period on net_device removal
d9b565efafbdbeb2cbcb48b883fb6b2a839ce72e netfilter: nf_tables: do not defer rule destruction via call_rcu
e398cdc4681d187bd81c933219525c45aa2b2fc9 drm/i915/gvt: fix unterminated-string-initialization warning
a5a1d4b0e278fcc600fea2191bbd1eb4521bc76d smb: client: Fix use-after-free in cifs_fill_dirent
668c7424f7f574088d57a207c7e9ad0974e4256c smb: client: Reset all search buffer pointers when releasing buffer
f63f391bf23893dfd5a81022591383a00991d698 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice

--===============0004230212515419117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91bba2bc9c17-9c7eea685ae0.txt

56ee0ee7e27e1584e7205670c52dc897ef798697 gpio: pca953x: Add missing header(s)
85f36bd93a0572ab1e54ba75554e6d53a4b5ab52 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
ccb177afe38db68f3e3546cad3aa5589632c5d98 gpio: pca953x: Simplify code with cleanup helpers
44aaab854029611c049ce6cb29e81e2bcde99c69 gpio: pca953x: fix IRQ storm on system wake up
9b8842cf51a5dc3a3025e4df203c57101536cfd2 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
1f894d12e7a14778500cc82352c6b86913ba9bb5 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
e96af1ad3da77845cab9bfea7cdbbe0ebd1d0819 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
973e1506788239b6491c009e31a5381c4bcc4a81 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
72660054a604c2aade9700db8f193c643d11ead3 scsi: target: iscsi: Fix timeout on deleted connection
10b7e1a11ff733a31356a3171d8c5f77b16794fe virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
53e903382df7a412f83441b279e6d432463d3bb5 dma-mapping: avoid potential unused data compilation warning
60f9abcdaeeee469ae917fe24bc127b392659300 cgroup: Fix compilation issue due to cgroup_mutex not being exported
41a95eb3df9938497925d17b6f77bf5452145ab2 scsi: mpi3mr: Add level check to control event logging
d329c2f7f761c457df96f46c39ea80a890b7dbe2 net: enetc: refactor bulk flipping of RX buffers to separate function
6ee2bd355d5162add75160cef03727d6244fe992 drm/amdgpu: Allow P2P access through XGMI
a8cf5e18190e2b63659dad49a171ed001f8305cd selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
5f972b83148a488f81f7921a49ac051c694411b9 bpf: fix possible endless loop in BPF map iteration
222fbec49d86bfc46075d3d159f4b5f49df93dd2 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
e33dfc00deb06fe1f9a2961c19de693e0e4f2795 kconfig: merge_config: use an empty file as initfile
d4d171f99f360cf082483b567ae7f8be31804455 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
7a881a83c096694cffa32d0f245119eeba942ebe cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
d4ab3684e94531da8c138acf3106148b258bf21c cifs: Fix querying and creating MF symlinks over SMB1
edde05fc2ea98374ddf9b043770763a47e1f950c cifs: Fix negotiate retry functionality
d2d1b1620e4effb45b13593813781e8b453fb12a fuse: Return EPERM rather than ENOSYS from link()
6ead1a281b7ecaf0ed1a0bdd95ae507b69e8f801 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
bd43cbad9b4144fef16c69de03a424b3c678a972 NFS: Don't allow waiting for exiting tasks
c83f51df15f3c917d7318590e96ce4f473f37c26 SUNRPC: Don't allow waiting for exiting tasks
35a249032f3d523828834d418babf502dcd3bdd4 arm64: Add support for HIP09 Spectre-BHB mitigation
f8e4cd2171f883a04947f60fcd400dc642a14d50 tracing: Mark binary printing functions with __printf() attribute
5b23e3d1733779305b7f38e9451c7310867ecf7f mailbox: use error ret code of of_parse_phandle_with_args()
1d28ab7e81dac2639052faaf6113e9497122c52f fbdev: fsl-diu-fb: add missing device_remove_file()
2e189d665ab087a0212d00d25e9ed997b018e171 fbcon: Use correct erase colour for clearing in fbcon
e2209b9b875ec14a51971697f7cb05039597dc11 fbdev: core: tileblit: Implement missing margin clearing for tileblit
7f56a063596211312b49eae294abb11b3c94430a cifs: Fix establishing NetBIOS session for SMB2+ connection
a870fa4a88b81dd8507904cba7b8738366911b8d NFSv4: Treat ENETUNREACH errors as fatal for state recovery
35570e344ec4bdaf013b7d7f03d118120dc393d9 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
15dd83132e497ea9cfe9f07926b7c62fb3869536 SUNRPC: rpcbind should never reset the port to the value '0'
fde3d22dacc3ceba24d188e7a1205cb2e5dbe2b0 thermal/drivers/qoriq: Power down TMU on system suspend
27c236dced7a1a4469807dfc35d3f99299a41c12 dql: Fix dql->limit value when reset.
aec062d8827f83de8d0ca02b1db374a0a68a9a4f lockdep: Fix wait context check on softirq for PREEMPT_RT
12f7f34e70e5444ed25dca8e0774c7bb597f16fd objtool: Properly disable uaccess validation
f3fc13acf24a070372373c84d08b87c278b1383b PCI: dwc: ep: Ensure proper iteration over outbound map windows
e3df0bae260dcc488ebec84a1d9578cb050d196c tools/build: Don't pass test log files to linker
96458457b6708b98d3622aefb5270d011aa15aad pNFS/flexfiles: Report ENETDOWN as a connection error
b835bb7da45db3d0be694db92e212861e272386d PCI: vmd: Disable MSI remapping bypass under Xen
3f56e1ae09aa91eecae1302fb5d18fba83988791 libnvdimm/labels: Fix divide error in nd_label_data_init()
f5bea5133f2d8dc321d53e1447a3146997f4fc25 mmc: host: Wait for Vdd to settle on card power off
ca2e19f7a9ecd38d5e70fd0aa1bf6451b0e4f12d x86/mm: Check return value from memblock_phys_alloc_range()
1a856a47e370e4f868ba618698c477dc4695af2e i2c: qup: Vote for interconnect bandwidth to DRAM
8525d7bfe6cca494600dc9dfe4a596df929155d9 i2c: pxa: fix call balance of i2c->clk handling routines
a9a55c0a0c68315a157c55ed0bba930e30f4d9a8 btrfs: make btrfs_discard_workfn() block_group ref explicit
a680fc67ebfe44ca0446e6eee0ffe9bca623620b btrfs: avoid linker error in btrfs_find_create_tree_block()
4251d1106ddc03c2e282287a6664bb84bb1cde74 btrfs: run btrfs_error_commit_super() early
d0a8f54fea3fb650fe397273b64ded9b44ad05f2 btrfs: fix non-empty delayed iputs list on unmount due to async workers
2e730cc7bad8c55f3732bf904afc6070d94c38bd btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
11b5e03fb5385c978aed851056ecea899d2db825 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
d08ef13a4a0d9e6a233230bcdd3bbd1f47459b82 drm/amd/display: Guard against setting dispclk low for dcn31x
342fdc52beb92f7a0ba36a18231a0c2facd049f7 i3c: master: svc: Fix missing STOP for master request
287d7dff83dde5166264e64c95b0fe597210c7a2 dlm: make tcp still work in multi-link env
1c865549413845c4211fe2920cc7b46e0587a282 um: Store full CSGSFS and SS register from mcontext
8ee9c40fc13866e572c0c9680a484d764013b428 um: Update min_low_pfn to match changes in uml_reserved
83295dd199910904415759185c0dc42c9962a2da ext4: reorder capability check last
52503a4e08c96fdd6cec9775c64d3b262c80a400 scsi: st: Tighten the page format heuristics with MODE SELECT
efcb0e3a440471a35e905a64f8f95c70b4caf522 scsi: st: ERASE does not change tape location
7fd872b1a791919dd7fd4e51d2e004c477c8af2c vfio/pci: Handle INTx IRQ_NOTCONNECTED
66bda2c6c49a641271f0a75a941c1aa520933183 bpf: Return prog btf_id without capable check
cb78a891a7fe6e4af6be9f77af1cc0352668ef57 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
8ab5ac13de5c88a6dba27b8960a9144fdc4c34fe rtc: rv3032: fix EERD location
d9ad6e6c228bf29b45b3a3c4463d19435d042025 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
ac5bfb95835c53208b1e0579000d0f3701858b84 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
1ffe4f4355687c396b7b0510b87c722bfc0ea433 kbuild: fix argument parsing in scripts/config
1676d30ea8ec0ce9fdbe3065445a3c10a737a328 crypto: octeontx2 - suppress auth failure screaming due to negative tests
65972d439eed2db28f354d95b4e8cfa3bb627adb dm: restrict dm device size to 2^63-512 bytes
bc86064b293c1ab046fea977fe9145594d3ec75a net/smc: use the correct ndev to find pnetid by pnetid table
56e731d1c88ed8094355ae05d138092a00a67ff6 xen: Add support for XenServer 6.1 platform device
483211f843599330d4d123564850998cd01b4333 pinctrl-tegra: Restore SFSEL bit when freeing pins
f296e0461c569b0dc1a2b2b5577cac3d68038b3c ASoC: sun4i-codec: support hp-det-gpios property
0bdff960790a50686f865976676f1879446156fa ext4: reject the 'data_err=abort' option in nojournal mode
83db263ec5076ce44086fbb0e165f2d107c85795 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
ccbc5aa767dd18e73401b917cffba8ad8f1bec59 posix-timers: Add cond_resched() to posix_timer_add() search loop
afe3f51613aba0ec1315134bb7e33ba2074a0046 timer_list: Don't use %pK through printk()
1e0679a0a1f5d47fa88dc0ecae39c6454d3057ec netfilter: conntrack: Bound nf_conntrack sysctl writes
1ea077a6347cd79588f779a5a341c4f1a525e7fa arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
e2cfbbbb57f7f85a69d55f5444d65b4da9174a3d mmc: dw_mmc: add exynos7870 DW MMC support
0e499e6286cc22fd1a160396047d017c290dd826 mmc: sdhci: Disable SD card clock before changing parameters
88d9e8d4a03c8a3992de0548386fc9e08ae61494 hwmon: (dell-smm) Increment the number of fans
892582b54725195f9df3762dce923fc6a3319925 ipv6: save dontfrag in cork
5b75706a0ebdf35b34f2d1461d4549c35dcb2ed6 drm/amd/display: calculate the remain segments for all pipes
eb84f6144d22ecf4b89ef1a46bb332bee8ec405a gfs2: Check for empty queue in run_queue
787b2e35f12618d6156b79d724797102e2c3069a auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
29609184c7c0b425c2cc51fa237ae55badb141f6 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
e167a07b9bc8227bef2af5dfc1b5cce9afa19587 iommu/amd/pgtbl_v2: Improve error handling
0067999ac1cc8e26aa38263e91918d7a3720f124 cpufreq: tegra186: Share policy per cluster
aff0b94cf70ff9cb6f6f832d6d610f7f103982a2 crypto: lzo - Fix compression buffer overrun
99fe2ae0981350089cde2489b63956c644e4147e arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
4f49c804964d573d0569f72fe2395fe37da6fe8c powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
357773b679087eab1b624ac021b5e667dacf3453 ALSA: seq: Improve data consistency at polling
26f62ce7783e94d6bbbb79b2319faf3d579a37c0 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
f1d12264db79c01528493b4317ea9ba57272d825 rtc: ds1307: stop disabling alarms on probe
15bbae44dc8edff9e6bc532537e969cb3182ffb4 ieee802154: ca8210: Use proper setters and getters for bitwise types
ae42a5d3947d377aa27f87f3f642cf5e882e5434 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
4ce395822abfa3369449ebe42f59acd89c60f4dd media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
fc6c623801a422e87d2e3f233021731d056ca00d dm cache: prevent BUG_ON by blocking retries on failed device resumes
6f47acc076fe39f0ecba7b2a7e982ab01ba3e6f0 orangefs: Do not truncate file size
31cb7ae4896dd5af7eb19e4a67b24fb42af82e8c net: phylink: use pl->link_interface in phylink_expects_phy()
2c3755a5f915eaa3b08714e978b416eea845965f remoteproc: qcom_wcnss: Handle platforms with only single power domain
f073eb6f5b85112d29a82ecd10b5b9bcfadb568b drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
23a7dd52404dc5c367bd0e48e7876378ffe656ad media: cx231xx: set device_caps for 417
4815b942b7d3560877cb2b0ea9862d9b5b2f8a1a pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
dedbca305672352cf3867a159e0749c4c5199edf net: ethernet: ti: cpsw_new: populate netdev of_node
f54b5ea4cc58ce6703f0d62b3491100832ea2113 net: pktgen: fix mpls maximum labels list parsing
90b397c608c286ea0d0f38c2d820be0986d21612 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
b6cbbc603252a5f100d596c86c0064d9ec49b574 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
eb48b24176c62714ef504c0405a31b6c52e72493 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
da2449e19c7d5f03c6d4d41c01d76c93e5449b3e drm/rockchip: vop2: Add uv swap for cluster window
7acda662af4007b0b867568c0eb42db4d2002916 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
1bb56c645f97df495542ee2f4b4e0fd67700b05d clk: imx8mp: inform CCF of maximum frequency of clocks
a9e614ccd0ecaab4652ebaa751b997cb1da2b4c6 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
ae23a909f67c85d9257b0d4927ce9822157337c6 hwmon: (gpio-fan) Add missing mutex locks
f296b5c8c0d392d5ce185f99c377a39a34991a33 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
9a1f50a3a79547e77308c1526653e2213efe1663 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
8a1842fdae83ac70c4e2b68228df7e8083d00530 fpga: altera-cvp: Increase credit timeout
c42367bb763f30170289bdc3f8cfb9518c2961c4 soc: apple: rtkit: Use high prio work queue
f405bf2d7c5b20d7582344c25b7c9d19d49e953f soc: apple: rtkit: Implement OSLog buffers properly
4e8ecc180cf9122ebac376f30c47cc9fca0ba10f PCI: brcmstb: Expand inbound window size up to 64GB
40f2cf280c0629bddecf59a7d88a4b6161a2428d PCI: brcmstb: Add a softdep to MIP MSI-X driver
bd968ccc07f497c635b7ea161c306e684ee3010b firmware: arm_ffa: Set dma_mask for ffa devices
1d2ba191d6af10d87d281fdbc5f00d548668ae55 net/mlx5: Avoid report two health errors on same syndrome
6764ec357f10c12615f81c3356cd2781d0ae14d7 selftests/net: have `gro.sh -t` return a correct exit code
57f6e69553c098610642124528bb5c5557f41e80 drm/amdkfd: KFD release_work possible circular locking
5285af1d59ee57c3ae8aef204b35c4a8e23bcfa5 leds: pwm-multicolor: Add check for fwnode_property_read_u32
a8c17234e4574ab6a71b9e893d29a9c81fc80bfe net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
7e577a4a679a60ff95b2e1f32b27a93c13b574de net: xgene-v2: remove incorrect ACPI_PTR annotation
0fd31458f072d92ce010a5138b7cae592cd8f0d3 bonding: report duplicate MAC address in all situations
841d3891b6fd7b2cb293bbd769230bf51fec1a17 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
e81e2912aac5108d6d34430baa5792f3dfe655ec x86/build: Fix broken copy command in genimage.sh when making isoimage
e4e1ec3b4a91767b61bca8cdf9a399b5eb7f65a0 drm/amd/display: handle max_downscale_src_width fail check
03a7f3ef342d58d01f2709330b70927ddf335830 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
a5c83056716730cdbe580d336be6f76697ea93ed cpuidle: menu: Avoid discarding useful information
77c7f0a67713ae933c5529f87ac2d1c1d0074b97 media: adv7180: Disable test-pattern control on adv7180
509fd54cd08e5c940776d82b12ecbdcb84bcfba3 libbpf: Fix out-of-bound read
b5a6ed19f35327d83963a4616547d6d267513436 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
d8c4c67e38dc168d8ba68cf036cf9254f90e9c88 x86/kaslr: Reduce KASLR entropy on most x86 systems
03f1721562825f2743a012f352c505f8dba964e6 MIPS: Use arch specific syscall name match function
893078cf75ac209e700d70c02de3e70f8e0cca9b genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
072e1f65c8d56093f49fbaabcccafb4881c5596d MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
c7a18ae314fb72f8f69038307075cc31fa6c6ac4 clocksource: mips-gic-timer: Enable counter when CPUs start
4cbf2f271583cbb6da4f8b0bd88e827f79724a20 scsi: mpt3sas: Send a diag reset if target reset fails
197208a5052bca3e4d473b4644c0f22b3eb22403 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
27b06db61932578f7d69a94def5aa77e4c2bbf42 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
4635e766ac27c7bcaa380bcb75a25c68d5862312 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
e8708dce673d671400787d42a1b180b7e406262f wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
53316bfff5cdf0440a3979ff4316edd04790a4e8 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
a7271acf6379c509bf95a71f68e43d2788ece638 EDAC/ie31200: work around false positive build warning
b7766a82e6ae2a2130e409aad0294c44b3c35e8f i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
155a80aaf29df2d64e582af512e9e0d2d783e79e serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
26a4ef20f29c602863ece6cc185e6869dae06839 RDMA/core: Fix best page size finding when it can cross SG entries
b7e8492dda06435841e3e8472af668c74f78e849 pmdomain: imx: gpcv2: use proper helper for property detection
0d6a9e9d4b05ebc3127be02be340ebce8e676de5 can: c_can: Use of_property_present() to test existence of DT property
c6c2464d19713cf51e1bc91e426100de6294b159 eth: mlx4: don't try to complete XDP frames in netpoll
3cf37c3aefb7f10fb66ee714ee447d2a48d2575c PCI: Fix old_size lower bound in calculate_iosize() too
bf47b696e2e5f6b03d3254bc8087fee5466927f9 ACPI: HED: Always initialize before evged
203170041e0ed05ea28187c1070da823ef71d735 vxlan: Join / leave MC group after remote changes
7fc02123a1cf1cfbe8c109d405bfcd8e8a050c8d media: test-drivers: vivid: don't call schedule in loop
9c93437ce0f3e3f21c9ce7f1de45e0551045d2c8 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
20e879173d19845713a7c55285456d10120c106d net/mlx5: Apply rate-limiting to high temperature warning
db8cd980328ac402f7a8c4d26a2c69ec2cc25c91 ASoC: ops: Enforce platform maximum on initial value
c0e45a63c8d19b3942e8a100389b6c8a1bc581c1 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
dd0490f336b209dc3944e2de4ab1d21dfd99c216 ASoC: tas2764: Mark SW_RESET as volatile
590b59a1865e353adf8da64ef90c09dd5d8475fd ASoC: tas2764: Power up/down amp on mute ops
b27fe7e0c934e582f44ae25a8c38e8b1ebd0739f ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
58066c56d04548af83fa997d7e9d10d1cf3daf4b pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
107cbf7ef4e19deda91f4fe6bd1b2c50e1bb8adb smack: recognize ipv4 CIPSO w/o categories
310982501a9dfc976c07c4c1646ee437372532bc kunit: tool: Use qboot on QEMU x86_64
84f2252cf25efa07a841fe8b6902423cd1c2c1bc net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
1c9691e11831086ca82ad47a743197887191fc50 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
bd161a97f9b30faeec4695ff375a4301700a363b serial: sh-sci: Update the suspend/resume support
671967e1c04ef73ccda51e0c6cde70cb4c2cbc61 phy: core: don't require set_mode() callback for phy_get_mode() to work
e35be03b7697f92f61efae6d3b420b855ac4cef9 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
c523ad898608f07e3e1e5a90dd6149bf0346ebbc drm/amd/display: Initial psr_version with correct setting
1d7f5a1e35996bf5d983f43dead7e55a4ac6f272 drm/amdgpu: enlarge the VBIOS binary size limit
a129acab18c41085b58c7a87d25b862c9ee2280a drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
c21e41f61e1d53a1977dc167e015245ca522f474 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
a15a4ef05f84bc0657ec17181649c2366b2694e1 net/mlx5e: set the tx_queue_len for pfifo_fast
82a7dd0e720f26e5f8d5e7b792110f278c513c46 net/mlx5e: reduce rep rxq depth to 256 for ECPF
97355a2447a009bcd72e0d7cd7709c1a959b8da3 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
8a31a039157693b0928bc144b2c1098bb41cc8ef wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
bdd4cd06323744f3598f36d4228a19047f6c6287 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
d4d37a2726e47d31e42309711d455fdb2686b915 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
c5985df1a078f060ddcc879d0bf511110ceda78a r8152: add vendor/device ID pair for Dell Alienware AW1022z
99497aadd190c0e40cb1c126e5245300cf52a70e wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
9b4c3dace4b59478f01a309a1696c3e4abbd73ba clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
5fa027fa2a9dd82ede1ae68903555426f1d7f935 hwmon: (xgene-hwmon) use appropriate type for the latency value
ad966252ea6da884489b767f3fa23ffddb6efb29 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
91b7553f8ca7128115e1c2d1fa834f91ae69d54d vxlan: Annotate FDB data races
0525a83b4ed2a8e10393193a377cb917040a8268 r8169: don't scan PHY addresses > 0
adc4ce45098382e27e5bcad8575a62e3838ce3e8 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
aafae0678e9df10e40b1929af31f7d3619d49dc5 rcu: handle unstable rdp in rcu_read_unlock_strict()
46e6ab12591ed135ab4a645a5f55edded0c5be10 rcu: fix header guard for rcu_all_qs()
a391cc0ee4de33f6b74adef4b1c6fa4d332c030c perf: Avoid the read if the count is already updated
b64a9468dea7bcf3cd4fc231a31937bd0c9e186d ice: count combined queues using Rx/Tx count
df17e24a74719ac428e6723be2c4b37c5ba6be35 net/mana: fix warning in the writer of client oob
3c7a8c618df75f873f3f2f085402ae7f8221ab3a scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
792eee1d72fe92a1e37f49d335b19eeaa3e44cfa scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
a24187e2a15a280486ac6ffd852b8848a8a00cfd scsi: st: Restore some drive settings after reset
f6b02d12a84c9eb070e908f4226ec3c146eb1365 HID: usbkbd: Fix the bit shift number for LED_KANA
cddacd430d5df04554bee1cced570856b809495d ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
6d87f18bdb1d9464204554ac5ef4760a8cfc6861 drm/ast: Find VBIOS mode from regular display size
3ce7142cc736622ebe4143d6bd10ecb1ef78a277 bpftool: Fix readlink usage in get_fd_type
e5ffbb33165958378a9297ecfb6280df035ad36d perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
0d52bae5da88b0278579cc0804d3db298ce0a74b wifi: rtl8xxxu: retry firmware download on error
58f9297340234956894c897d9644e456d251ba0f wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
62d7464b3282ee65f1b945b4f1f9d57b462efd06 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
ddea6a7ba8d788051a1dc00e5e016de63a276e71 spi: zynqmp-gqspi: Always acknowledge interrupts
b48da31353097e3b926ce51fc5a7107723ba59a9 regulator: ad5398: Add device tree support
9ef5dc7c12d2a3784a757d290263710bc19d38b3 wifi: ath9k: return by of_get_mac_address
5b70c1ed0f8cda52904cd469dcd116001b0b0a75 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
dfec74f0c3d8ee6390eba64bafdcc0d33373b46d drm/panel-edp: Add Starry 116KHD024006
6fa7e9d3298da33a229326c38b1d5f2701aea650 drm: Add valid clones check
a2a0bc3c7782d09e66187ba5988791db366b719b ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
284536dfd7a3afc4fb0b1ccb0a001f1151ad2e04 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
e740e416b5a578539396dd62443fb8729afefe2b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
efd5cf107e9ab5cd1592758e2fca2c48cbcf19c4 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
5d3c1b4b43cf98b35076bd4dfbc2c3c9e7d9ab45 nvmet-tcp: don't restore null sk_state_change
f37c8d73eccbf233c80ab043e74d2e009702b7b5 io_uring/fdinfo: annotate racy sq/cq head/tail reads
7c4dfc0ae20553a8c7f8c28cba45a3ea5761c1d3 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
6de997e4f629bb819f63654c44c3a6b7c1f6d0fc wifi: iwlwifi: add support for Killer on MTL
b5b5bebc2d53469b02816d250d80c59ef0f7a656 xenbus: Allow PVH dom0 a non-local xenstore
d2adefcecf7638965b6e3e883ddd7dac439e72be __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
7c5bd3659562a8539f5fe7090192db0ee40c53b0 espintcp: remove encap socket caching to avoid reference leak
84ade4de22646550fcb7a68e0a86570316a94702 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
6eb06592e00809a044068cbdd13688e94bb8b822 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
11140619451932e24685f9412ef05d5768982444 dmaengine: idxd: Fix allowing write() from different address spaces
67dd7e8fbed3c862d5d12294df7155fa8de3d2eb remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
64a6436f849cfad83487d0cedf5063db5620ad87 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
307ea0dd2c4c2549f8277725af891aadf204d4f5 xfrm: Sanitize marks before insert
701f57e4a22cd2ae5a2a95f0f0b2f164be229b15 dmaengine: idxd: Fix ->poll() return value
091ff485a857dbda7a3aaccd9c24b32eb22cb648 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
2b6791d68dc8ab84e427cdaee914d5deca6df2d3 bridge: netfilter: Fix forwarding of fragmented packets
fbb31993b5fcfae3d5f1ea81a0b37663fb67859b ice: fix vf->num_mac count with port representors
65ca670ecfdf8b1381361e4cce37b10477c23ac9 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
ee1ce5e7cde0df951cda9083fbe5e365602eca82 net: lan743x: Restore SGMII CTRL register on resume
9d07e03034efb1e288ee0aa753250436d124ca90 io_uring: fix overflow resched cqe reordering
aa300b2b825f045922a5f319ba80ee658dcd7435 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
f11aef8adbbadeac1915dd7bc8d595124b7b53ff octeontx2-pf: Add support for page pool
12b81a2ff78785acbf341d1bcad8ca6ae278a275 octeontx2-pf: Add AF_XDP non-zero copy support
561317a1d737ca96667c9062d47beded7d18a40e net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
1988fe53be65617d007fac0e3b08494cbe29cd82 octeontx2-af: Set LMT_ENA bit for APR table entries
fa2bc8908c8ce580dff88af3b301d7cc75cb930c octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
3d5cd0025625f22c5e6fa55997bd3c1b3df6962a crypto: algif_hash - fix double free in hash_accept
8c88b0036160fc87fcce7e087e0c71cef22e8d6e padata: do not leak refcount in reorder_work
7a3b3356a22e949f7fcbca89f7d8745747dbe8ab can: slcan: allow reception of short error messages
9d05f6d9413962777b6082455ad61f13dac292f6 can: bcm: add locking for bcm_op runtime updates
0f3e41d871ea7be4ccf53ee7c6e8b7996cde3e7e can: bcm: add missing rcu read protection for procfs content
550d51e74053d3a92826f5cf72450dad5ce65443 ALSA: pcm: Fix race of buffer access at PCM OSS layer
470d3ebdf4a437e817a4b47be35a0e45364cdea2 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
1b6326d97e495775b3d82a6f9a4eec6fd64a9326 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
0bcd80d8af65c4651dedfd0daba9996a52579567 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
9c38146f9d4aa3da61fac45d03d0818a9d8e8f92 drm/edid: fixed the bug that hdr metadata was not reset
14108886a9dbcf50f9b7f935b09ce6d33048d48b smb: client: Fix use-after-free in cifs_fill_dirent
964d8054a4359c6e88a59585c62f8d532069d372 smb: client: Reset all search buffer pointers when releasing buffer
96fec57f4d57f4af4d96211158c8de03432592c4 Revert "drm/amd: Keep display off while going into S4"
91eacfdc2be42ae82ae376078758a8cac278715c memcg: always call cond_resched() after fn()
efb62eaf5f143a98d95304f405788ed815c35fa1 mm/page_alloc.c: avoid infinite retries caused by cpuset race
d7e237c9f65bf8988518feccd7e1c78eece18216 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
8b4c548b77e692bcea510d314d500a91f36db471 ksmbd: fix stream write failure
60d4745394c1ebe9049df8e35266184ea04551db spi: spi-fsl-dspi: restrict register range for regmap access
9164db879a2ba0c804c604a05b610f3439df3448 spi: spi-fsl-dspi: Halt the module after a new message transfer
173c2be5d5eee963d5f06e4a5a94c023e550fa62 spi: spi-fsl-dspi: Reset SR flags before sending a new message
02f01789b3835a7489432f363d5473ae699609b4 kbuild: Disable -Wdefault-const-init-unsafe
d0bad44fc758a399b1f25eddefc0a61067f922c0 serial: sh-sci: Save and restore more registers
cf535acb2322a9bf9876945351002d895650a154 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
d570c649b3f67e48a151496fb2385085c0265981 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
a16d95106b04b3e76fd63911f439d1ad97d9f6f5 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
c6188e54e66548ad2c34a7d1516e26f7dbe211cd dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
32c934e7eb75989b6e71570b447ec75132e43a8d octeontx2-pf: fix page_pool creation fail for rings > 32k
d9376f478a675c9b29f7ee805a9d8608f482a3c6 octeontx2-pf: Fix page pool cache index corruption.
a5280d7e3426110a72b20f905ab35309db893ddc octeontx2-pf: Fix page pool frag allocation warning
2c088bacf150ac9be7d414f6895a3c0033456ee3 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
e90a6bbe34298ef2ed655d11baa8c7573739e2aa btrfs: check folio mapping after unlock in relocate_one_folio()
21365438d16c3aec13aff5b7789b5d3ef0c5304a af_unix: Kconfig: make CONFIG_UNIX bool
a4fdd8deebc496c1c42e9dd575199c5cfeb5cfed af_unix: Return struct unix_sock from unix_get_socket().
d1344526617abb9c4672435e3d56f81db14c5d65 af_unix: Run GC on only one CPU.
1d53ea54305c8b2ff65020c371f49c50d0da856e af_unix: Try to run GC async.
2fc294da7a2ab9ce53df658ff6e5491b2d4b47e2 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
64b26307f7dddd5f75109fc7ed41d9be67f7b0e1 af_unix: Remove io_uring code for GC.
d6f29b82948ec2ecde4e0a2f0269391a3e6363fb af_unix: Remove CONFIG_UNIX_SCM.
5f3b7cb05aa27fc68ddef9b41a5c947ddeca19b8 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
ee5191428b6cffa3adade925f1a5baea66d1c114 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
c014710d1ccb891d55c54799bb4c06b62381b7a2 af_unix: Link struct unix_edge when queuing skb.
f9791963cfcfc4fca5f00506c502355946c2b11b af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
ad2d7bb3a0c0e19b68d5def6a81e8aad2a1ab31d af_unix: Iterate all vertices by DFS.
ba5aa4a9d517cf6927fc041d0626bcd9010e6c57 af_unix: Detect Strongly Connected Components.
21ff4e77e5d20a15c7a9da41b53a2d4833e2984b af_unix: Save listener for embryo socket.
49583c7f2a22c240ac2c82ef21ec68ce5bf28029 af_unix: Fix up unix_edge.successor for embryo socket.
91e854474864f61b830bd529da55db19d4ac91d9 af_unix: Save O(n) setup of Tarjan's algo.
618e0a62866a3a4bc9ef52f8931d971bfb525ea4 af_unix: Skip GC if no cycle exists.
dedd7fc0f2e6509654949c3c8f94875f3cb6352e af_unix: Avoid Tarjan's algorithm if unnecessary.
f0561dd34f52c49c778f108723c20f31ea0b9fca af_unix: Assign a unique index to SCC.
13e75e024388b44433354dade7df10860de34e7d af_unix: Detect dead SCC.
ed48da29cce7a406c0ce96244fb46afcfc8d5184 af_unix: Replace garbage collection algorithm.
ef604ac5d1983fcf368177ae9ca889dd8c0915f2 af_unix: Remove lock dance in unix_peek_fds().
2feb2cfbd3d33c9d388fb17fc486cb5ee1423903 af_unix: Try not to hold unix_gc_lock during accept().
c170e233a6157e662c454be45e352babc1273fa5 af_unix: Don't access successor in unix_del_edges() during GC.
0becc4683c5a4366a4f57f7ff35ca5afe42b9874 af_unix: Add dead flag to struct scm_fp_list.
75d1867f6ad387bf0119c375b0ad30fc52f0ea58 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
0f7e64dcbd88f41c6c0726f3b4434cb664abf070 af_unix: Fix uninit-value in __unix_walk_scc()
2d35b2b85efbab88023ce5cd912f431d5cfa2c6f arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
359f0a69272b25928f27c69527f11350a125ec67 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
1a4b931bc1b9a3936f1f1b10311d6fcfff8f49b3 perf/arm-cmn: Fix REQ2/SNP2 mixup
9c7eea685ae0ff5e1ff6154ebfa373f7852185b2 perf/arm-cmn: Initialise cmn->cpu earlier

--===============0004230212515419117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6642192bcbfa-b471a50fc2f8.txt

99fe12363181c9d205aa537467b37bacbbfed5ad can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
780dd92d536788f64898c046020cd250247b845a arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
893b68a2335d1d90b86148a82ddc0f264fb53225 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
b1497415007fea64534f5473a6496fc88d556cb8 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
4daf921914517ac43d593b37860ee85f33a711b1 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
c8ab3eb04dece35c88bb9340b89f2a754bb11834 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
03d3be3f7a00b35b57d80557bb3db645a8dc5ff9 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
309c4bd838032062763ed452b03d65be908fc24d arm64: dts: qcom: sm8650: Add missing properties for cryptobam
0485e28921074045eb416c09c7813b8a46926a58 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
0d7737e273a55c87f3887b487f3ea7b92c5a3516 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
1f714736ef42dd9ccde57a7f22949b235db10b03 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
d894829e02dcaf71c3d69f0983d4432f3bcea31d arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
270959ddcb095325cbca4fc8d3fb8f4261bba1fe arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
5d7f485a9773af6f9c288d05b222ded5807110f7 arm64: dts: qcom: x1e80100: Fix video thermal zone
f63fc29454de79c8da762082876d05d9effaa371 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
66bb0c5c0a354b85633286a1493c482113d8cdf1 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
73a3259a11ff4eb7be2a2c3272be3951b2b31bf9 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
486a62bdf9f8cc9f50ac3372ddca25f9679eff84 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
f644c0ca8997a2cc6210434c30412943c80c4ea3 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
1a5b0f62e8074e7818e97dacdd788d9a9aa11d39 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
8b3a3d43aca027ab831a4b78d6a111f5de167699 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
d02087d12ae22fdb1411ec43deb965f103233d7a arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
572b1eba30dc7223d335813e202ce6ff6794f9bd arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
267bd26df94dba4571c5b8770e9c602b23fbee13 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
e033b4944f3c82bb28fc1eb48905ac2d63b1d616 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
b7e9940be3ec38df3b89b2fea7c2443f50520e08 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
87d844ef2a32b0f03dc0f972baa31343d004ddf4 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
df46ec3b28108363ca0a4f71644ad068d17e716f arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
05c046cf60a4472cf3a02f3bf239c0ae4c9f7459 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
dcdaac351bf8c26b1b6b726adfc5e719366eb2f6 perf/arm-cmn: Fix REQ2/SNP2 mixup
147f9fbbdaecccda7edff9ac4233e0ebc5a27370 perf/arm-cmn: Initialise cmn->cpu earlier
516252ef78735569509ee83395e7afef60709404 perf/arm-cmn: Add CMN S3 ACPI binding
8728dcbd9afa0af0e75f1c9c735ac6479d0cbdca coredump: fix error handling for replace_fd()
b471a50fc2f8cc20624c8a0374991f4bb497ea32 coredump: hand a pidfd to the usermode coredump helper

--===============0004230212515419117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddf376778daf-3a1be196c5eb.txt

204ff93040d98687e97797657ca843ab831be7fa can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
cd76d558d27301b31ea8e4533de938221f005089 arm64: dts: socfpga: agilex5: fix gpio0 address
dc9434486959b201bc6adfb6e80b94f92767fdfb arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
28d0422ef458f2574f8f18e875ded94d65baa378 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
937728a9d128ebb5c3bc03dd2c2a34ec8fdb6ef9 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
1df06fa9e1c717a75cd3e15b4629a6c520018c62 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
e4dcd9395c093a167b974c6d14bf9e3e9a358e8f arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
ed80e8cd61d8916ad61d044e5144544aecd2c37c arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
f2c1c3dfa9eb9223a24aba8e0f6d710522ef70da arm64: dts: qcom: sm8450: Add missing properties for cryptobam
f18092d3cbc95ff041da340dbc42aa3f0e540bc1 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
0d7a2ddea24f928fd746020bcc5edbc8c9757e11 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
4bba72c736d0c3ee80c3eaf2b5d0c8821c4b998f arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
9c16d356fa18f335196eff2f64e94a67a3060f75 arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
8058fa8b263521bac48afc9260364b74be7af31c arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
8021374406a4f76182b61270406735eaff027d91 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
439aabf491e7d030094a749cfa024810d95403d2 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
ea41d7994401e3b7b6213e0c9e2449bc7b4d5436 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
0bf0aae4c38358761c2e77dbfbbcb6d8d4451a22 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
01ff0be4ce8611769e0ef188377110ae6b36c3d7 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
73e86d6d8cddd55c33a3617f9199e54d8a294914 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
1717ab27fc7637126d7553bec13639bfb5de99e4 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
9390a7eaa1412d86a7749ef983a9662003473653 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
74596d4cec2b2e1dbb9e516882b2f8e9d1f7c222 arm64: dts: qcom: x1e80100: Fix video thermal zone
b226fc14bb72d2c5204b0e95ca1d88be5c6e4221 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
bfc3ffdbaabff83c60390b5fd47d576fd819921a arm64: dts: qcom: x1e80100: Add GPU cooling
e6d8112dfaae4c3f903ef2a5e28b1da76b5d6dcd arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
97d3e2e7e86295c7d5dd8e319fa842e3d3fba38f arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
24bcb5794fd776e534bade6b920d9d4321b8360e arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
4295d236a920428d5beb5cf9abc6ef17afd06a42 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
4c4b06a37ef8d39955fbe661c86946f48c8bfd61 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
65247f310ccc630450c2ce3b84d3f3ae3a40b190 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
65aa5fb6819a2fb5494e3ef5f9f05e18c475037f arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
286ac6ed3d2dacb5545e370c4572da798a16cbd3 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
717ae615a9f6524358e9bb14eeeee5d582d3639b arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
5efbc1704b75399cf80f34fdd6b4f6f52fb429c4 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
9686200b5a24929cafc14deaa0d51dfcdd61f69b arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
9caec236e4a247a844e723266707740b2683b1d2 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
30c860c74f8c5a986773e8938fe3adf7e62694f4 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
6846c6f57e09a4fd1352c88f75383082e74ed72f arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
be07a2ccb0846f87b29ce1bffcbebc8e5f0f8e3f arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
6a9bb7c4b7720267642ec14ee7eee3531889b9db net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
5f88472341f192a640b0e24cbe3b920549ed9733 perf/arm-cmn: Fix REQ2/SNP2 mixup
1e23aaa3aa6ae47212f908d7d284f6a274018b02 perf/arm-cmn: Initialise cmn->cpu earlier
561e7c30afef4966bc817007ce59084a296311a1 perf/arm-cmn: Add CMN S3 ACPI binding
54196d90d4a45a5bc89dc626ab9fb84d7da3d2c4 iommu: Handle yet another race around registration
25e2c28c928e2625b13e5b400059378a95b77e9a coredump: fix error handling for replace_fd()
3a1be196c5eb67d8efad65334fa072f79c6dd94f coredump: hand a pidfd to the usermode coredump helper

--===============0004230212515419117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48dd8ba73c1e-6d6272ed9d3a.txt

bc6507b1e0fb7f20fbf1e56295d9d800a2db6a57 arm64: dts: socfpga: agilex5: fix gpio0 address
77a9271aebb490c186322d1092cab6af223f8576 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
91b31db123b554f3c4a4b5848da72f5a88f19bd3 arm64: dts: rockchip: Add missing SFC power-domains to rk3576
da6df95ec68ebdc4ef9228540af574a9ff0e4c4b arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
10e4fbe288758f186e5964d21f89ab17813bf701 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
aff70e1d938617ee572301320d834d518c40a3b8 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
3981cf5b23c80bf5151d612319beea49c07b4752 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
7c6e1d9fe8e84ab2a05f41744783215c8a12e0ce arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
6b2fde8e14d6c63977574044c3137c2a509de10a arm64: dts: qcom: sm8450: Add missing properties for cryptobam
abc1700a721a34dd0f4aa459547cfdb66ce71c4d arm64: dts: qcom: sm8550: Add missing properties for cryptobam
a0277a00bc0f06aa9966715bfacc7cf5375b0658 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
ad14a55b4a34af6a4acd403beb18b79170864dca arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
e1d0ab5988a7e51931a5684330c578c00a872a08 arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
b4d86c32d5b1bd4d317254ecb2dcbb94382be0b1 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
d21cef59abdf1b58059802203c85fa4b8e0af6f1 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
534a52477dde505297bc5d0aebc43fc2edceede2 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
856e03399b4f63a94ba920933522c37f7b46bba0 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
6fb59d7971787a99252567958257e728f5743944 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
b8cfa40efcea650f48060881d6a1023ea12ceb00 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
7b840d797979509fd646d56c4859d32c661a7fc3 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
871c0e1c904c14cd3177b66a89f179b7cec59c5e arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
26063533abf8f6ad13c05d47bcfb5590fd153e65 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
e6cabad4eaaf7bac9077d0f4a490aa200fdf7414 arm64: dts: qcom: x1e80100: Fix video thermal zone
483b359fc5808dcc70156193eb417d91ece73d6b arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
7dafc5f41e2ce49c6935bac02fc9efd7f37b1798 arm64: dts: qcom: x1e80100: Add GPU cooling
322568b0765acfd0ed382120ed65e50e7b1d02de arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
3c27775d693ba1709c70ce87419ef481de9fc0c2 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
fc3bbe727d6cbc921945abeca6b025fce09c0b42 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
cd0ef57063842526068ac51964c56071ac30466b arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
75f11887ae6e9be161e842e5a113a00952e14413 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
e49fb3b4756c2cb0c0d56baf3ac47bde706c2fe0 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
e8a7aaececdadc140ca8f54ee9b370ef104ed667 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
cad083133284798c120f2fe2700b7892ccb01a7b arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
ecb25e8dd0d20c55b6c12631266b2e9e4961d2cd arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
858eca96d98ef5feed9bf865910a8023df64c651 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
1c8723f4592bf1154a841eef5bd9bbb36950fcd1 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
440da5e84faeaa9b9ff273c8cd3a877a1f555c85 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
a849adbbeca12e33e318318dc7f25678adfb1a6c arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
f643d256470a9ee5517f130d926d3da9945214f6 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
bc6cb262ebcd17e333f69f8fa9f487110962acf5 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
1f19f09988f80a1fa7b0fe7c06b9c8818a8759d0 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
ccb7d87b1e98d60504fe3477e15ced8a828d9160 perf/arm-cmn: Fix REQ2/SNP2 mixup
1be8d1f332e54891afe34e61fff1c9b95b5bbbe7 perf/arm-cmn: Initialise cmn->cpu earlier
d3d32a5f0f4d4aa49d39de25ca0ae47c786c828a perf/arm-cmn: Add CMN S3 ACPI binding
8a520e806e4350c5f25a62af58639f066ce85481 pidfs: move O_RDWR into pidfs_alloc_file()
e29e705089a778ea1319249d1151f4038e8cb996 coredump: fix error handling for replace_fd()
b59d27e64403cd15f36b27cc8978961a0da586b7 coredump: hand a pidfd to the usermode coredump helper
6d1b8188cc2ff1fba567fc77cfb3a38c5921ac04 iommu: Avoid introducing more races
6d6272ed9d3a3fc0991c263c5c35ccb6de1f59b4 iommu: Handle yet another race around registration

--===============0004230212515419117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a3c9b919ced-8a19e03b386a.txt

3825933efd64fc2fe1e01d08127b801f83116215 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
4b64aad72e7c8dee38a1243bec2fd3527c07964b gpio: pca953x: Simplify code with cleanup helpers
ba2bac60affc86561505be1d9beb8d4e66ca8df3 gpio: pca953x: fix IRQ storm on system wake up
3df1b212a4e924ad94d58f81ea1df90842275aa7 i2c: designware: Uniform initialization flow for polling mode
047bad94d95f014fa5acdde9144dcff1a46053d1 i2c: designware: Remove ->disable() callback
74b1f948c477b20cf413be8fd1e569a822810eaa i2c: designware: Use temporary variable for struct device
400f62060d05e1fe4f7301b9ed578fcdc22dc3c2 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
70abf6fd2b809ab336a1ec162762586358af9c07 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
4876b21157bd44792a40a5bf79066818fbf0c14b phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
cb2a767bf62a8d6a98e75f4b9d8559a9de96a175 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
c1ec1b602f9bf1375be4692bf70a93c3d9519b8a phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
5f32cdfdb8c5e7ead741cc81ae5192d0da4fc4a4 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
00f4d832cf71ca08beff35c703447c70f9bfd636 nvmem: rockchip-otp: Move read-offset into variant-data
63553b0b330b4c30c0464c99c840cd3e53250461 nvmem: rockchip-otp: add rk3576 variant data
f3b5a6f8bd39c9a60e70cc5be18d57fd77954fd2 nvmem: core: verify cell's raw_len
a9f3e2169657e78fa045c1671f241da645395c06 nvmem: core: update raw_len if the bit reading is required
7f567641b50d03af86439311f1b2c9c7a6d92671 nvmem: qfprom: switch to 4-byte aligned reads
3af1c68d20e2adc027d07ce38d8111c2a1d4a2fd scsi: target: iscsi: Fix timeout on deleted connection
72a5e23480a8744a3857164179690b5a946d6cac scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
b7fb884b400f6939d2c259ddba541dd5556ee1ed virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
9eae6e2cd99072b43f31a09819c048a69c7eb7bb intel_th: avoid using deprecated page->mapping, index fields
101d3a6e2d34f30d61864134b98823ee92c8e058 dma-mapping: avoid potential unused data compilation warning
cf63433d3016e630f1d67bab5e006616386e70a2 cgroup: Fix compilation issue due to cgroup_mutex not being exported
afb46463c836f8e2679a1b9b75e515211e0d2f0d vhost_task: fix vhost_task_create() documentation
74461958118915a305c1551315b066402c88e4b7 vhost-scsi: protect vq->log_used with vq->mutex
a2b05bf74a64ba4321fdff8533c7839c65b95229 scsi: mpi3mr: Add level check to control event logging
acb99782d5df47700348b4211159014baf09b429 net: enetc: refactor bulk flipping of RX buffers to separate function
5ec87a99f9aa80c92dc35192a1f11dd129f7aa08 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
31abd0c34ad234a1276ea9d9828f07789d97b776 drm/amdgpu: Allow P2P access through XGMI
51db98d76a09da508260327067985168acc9d3bb selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
49337692d4a0c1bc9e09a0f68ea7e4d06bfab3c3 bpf: fix possible endless loop in BPF map iteration
6ce6e27fa7fb3707d19cf72b38da02e0a7dab260 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
e0378d0aa07847bd5bdcf802a86de22f98cc83cf kconfig: merge_config: use an empty file as initfile
311ef4b69d325821426e2235d626ee391c2bc153 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
b69564c8f225de0b4432e373c37ed00e15db6b65 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
b2bb623407bc85374efc14933516a622b306347c cifs: Fix querying and creating MF symlinks over SMB1
06fa2905d8e62cfd2c73d4f782c67f290a3004f3 cifs: Fix negotiate retry functionality
c970dedead1351fbc2b7d49724f0f17216e1e789 smb: client: Store original IO parameters and prevent zero IO sizes
45fe2e42d39127ab32eacc9a7b48a5ec3ee7e512 fuse: Return EPERM rather than ENOSYS from link()
344025b4a606e730df0daf1912d637bdc1a0d5b3 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
ba8c00431e938183023962bbb9d14f6daa3e7494 NFS: Don't allow waiting for exiting tasks
a3d4394773bc6e99b89d85f194c9693ce9d2c031 SUNRPC: Don't allow waiting for exiting tasks
b711eeaabd3bd9816e8bae2eb818999b7a1009ff arm64: Add support for HIP09 Spectre-BHB mitigation
630a96b9d982f7338b9324a09922da8904a7ca91 tracing: Mark binary printing functions with __printf() attribute
44213703d4988d23cccefd04d174710c9f706ac9 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
1c8fe404d7cc6c29a22249910678ab5011f7f7ed mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
d1ff5c440971e8e7f69ce81c7487eb9c3efd3a1f mailbox: use error ret code of of_parse_phandle_with_args()
2ceadf35ca664d9b38dbdcccd82ebd1031f4d0c4 riscv: Allow NOMMU kernels to access all of RAM
d483d613b3d9dc65911ea1822dae6030fdbbc3f4 fbdev: fsl-diu-fb: add missing device_remove_file()
a793823d7f23e8c678b7d30ea570e8683924fb98 fbcon: Use correct erase colour for clearing in fbcon
60a8158b8e4487c8793c38ef5c36a4a98fc49dc4 fbdev: core: tileblit: Implement missing margin clearing for tileblit
a2368884cfb8df144ccc4c75d50cbf9a8735803d cifs: add validation check for the fields in smb_aces
693f6383ccbe4d492441e42e53178c601dea0370 cifs: Fix establishing NetBIOS session for SMB2+ connection
20600c7e7d9931461a504f931895a544cae1d695 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
49b2466ea5d01c7734baa428e937768eaa314a0f SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
54899bd6bfabc38cc0546495c23d8d7b1beda495 SUNRPC: rpcbind should never reset the port to the value '0'
1c2faccab28ce69bea387ea8236f6ac1f99b8f56 spi-rockchip: Fix register out of bounds access
799ecb52ef909895a1e602ec099125b123e6eb8d thermal/drivers/qoriq: Power down TMU on system suspend
7100828fa080a92180b016de3c696dcbeef96327 dql: Fix dql->limit value when reset.
994b675329746f20c246f12711338e45a922925a lockdep: Fix wait context check on softirq for PREEMPT_RT
8ade7f95374507c1d5f6d20ccdf988f1725352b9 objtool: Properly disable uaccess validation
84b0885fdd6b6b4cbfb42c8e9524679a1e540ef5 PCI: dwc: ep: Ensure proper iteration over outbound map windows
49f35a33abcdad2f018157c78bcdd117b4bc4de1 tools/build: Don't pass test log files to linker
675c69297fe911bde7d266b60b184cc9c48a1a85 pNFS/flexfiles: Report ENETDOWN as a connection error
81320bd77ab82d427e2dc0323a3d5141932e352f PCI: vmd: Disable MSI remapping bypass under Xen
82972c6e1df69150d76742b665ab53051356c019 ext4: on a remount, only log the ro or r/w state when it has changed
25f933d5e7a7c16270cfb6984e5e1cae5f58bbd8 libnvdimm/labels: Fix divide error in nd_label_data_init()
78c2104e8b803427d405805119d4921210014994 mmc: host: Wait for Vdd to settle on card power off
8b5b9be0a48c795deecbee4999b417b9a615d39d wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
4e53fa3b2e8fc51911097007ee478d91739764eb wifi: mt76: mt7996: revise TXS size
9ba5d4bff44c49c81b6b1ccbd823c13cf5f153ca x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
141f3e622ed4b9f45d058ff14caa9e636cae4e8e x86/mm: Check return value from memblock_phys_alloc_range()
8c71dbb14c01ff19364f3a1377697064d40f6915 i2c: qup: Vote for interconnect bandwidth to DRAM
f58c84f83b8dd9c4e62f26eba963d7665a998f59 i2c: pxa: fix call balance of i2c->clk handling routines
2e7a6c75482d726a6bb36b1042a6189faf0868b5 btrfs: make btrfs_discard_workfn() block_group ref explicit
a6f2cd02c0495c5cc70ffd559d79508c485781b8 btrfs: avoid linker error in btrfs_find_create_tree_block()
557dff070f751f150f0befcc66bc08392ac1629a btrfs: run btrfs_error_commit_super() early
c1270049b4fe2df649c053da253ff88fc684a4fd btrfs: fix non-empty delayed iputs list on unmount due to async workers
eb1f4f8399eda67947572a899c48bbebf86a2055 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
3385d30176f2bda750813becf52b1872c0534e71 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
ffedc137a43391c05956b73e983ff9fff505b1a1 drm/amd/display: Guard against setting dispclk low for dcn31x
a04399bafabd9f2e1f6951bfc3c35f753df4e335 i3c: master: svc: Fix missing STOP for master request
370f5e12bbaa8ee75c388d3b19f762eeaf78af39 dlm: make tcp still work in multi-link env
1b2e3f23414694f918f3b7e30a3440fc4cffd2c9 um: Store full CSGSFS and SS register from mcontext
a3e55ad7ef2ea5643c239eb5c12a58cd5143ae58 um: Update min_low_pfn to match changes in uml_reserved
d881f1314d22b1e83f8e4934a654ab21521b3788 ext4: reorder capability check last
b75bae9c211d63c46cd9f600746307cd5795065f hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
085f28094ea99eeb0fd3d81d0da927f0a2d6c23a scsi: st: Tighten the page format heuristics with MODE SELECT
dc1fdbadd13628d37c3627f02e39df41d1717119 scsi: st: ERASE does not change tape location
2ca19ab5fbea23be93847f3a0e66fa5ee40daa8d vfio/pci: Handle INTx IRQ_NOTCONNECTED
9b93eb68505e5e7f02e9a37c74fa6aa5ab3ca811 bpf: Return prog btf_id without capable check
deb6f9fd9931ecf0c70808cf580647421ae221c4 jbd2: do not try to recover wiped journal
f82bb823cbee811fc8bb67ee98ad629d35974abe tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
88c4e5259d14fa51b641567120105eb5b5cd2f62 rtc: rv3032: fix EERD location
308bd319b570b14fa5086b116379b1f2820e1bd4 objtool: Fix error handling inconsistencies in check()
e19e942bbc394b50e1c2d497ab17970438f8052e thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
f3dd4e5ca880ebe1f357efc940ba5ae5cb981f85 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
b7652f882586bcb9593174683f80da18f96fc650 bpf: Allow pre-ordering for bpf cgroup progs
2794193f7ab8d24da7ba070b0d93bb9f3564b42c kbuild: fix argument parsing in scripts/config
a4d40995176e1e0a19ebe33d47d90ddc2ad57c43 crypto: octeontx2 - suppress auth failure screaming due to negative tests
acb0a96b4d0aff0770f079d319038d5a34ad46a8 dm: restrict dm device size to 2^63-512 bytes
bcc0a329562a6a674879d591ae7c8bd8d9c124fb net/smc: use the correct ndev to find pnetid by pnetid table
1f9b13eff924e0ef489060b26a02dd4093e3bcfd xen: Add support for XenServer 6.1 platform device
70a23ce97063238099cd96599ae3f483dfe4a5fd pinctrl-tegra: Restore SFSEL bit when freeing pins
d2dafcb190a8fc5c451d8b69bf0786c01ad51ae4 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
3af33204963c0769201b1b97af57e917216766f0 drm/amdgpu: Update SRIOV video codec caps
32dc44cf4b807dc0dc751d36ab606199160ffd06 ASoC: sun4i-codec: support hp-det-gpios property
60bee914e0455a480981cd69b0bf858d9577a1da ext4: reject the 'data_err=abort' option in nojournal mode
003138c0164c8721204e133b03bce7499097ff3a ext4: do not convert the unwritten extents if data writeback fails
0552f10014988ebdb7e7d72b022e6e315ba6890b RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
1cc496374cba70fac37b7956d985be4940dc1288 posix-timers: Add cond_resched() to posix_timer_add() search loop
dc0be142b31f7f90f63b07f3a9baf4191d2c10d3 timer_list: Don't use %pK through printk()
3d85ec055c92b5e567bcd5fcb8102a9de8fce962 netfilter: conntrack: Bound nf_conntrack sysctl writes
1dc963adda86f814893e8804edf4946de9994f4f arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
30550d13c6c2804af471eadd6e6526a72aa39b7d mmc: dw_mmc: add exynos7870 DW MMC support
4c52572b21a64eb869690bfb37ae95d016794546 mmc: sdhci: Disable SD card clock before changing parameters
49b64aac1a3013c4a37e37a440a0555d9cde2b7f usb: xhci: Don't change the status of stalled TDs on failed Stop EP
510ff7460e998e1c75620e17107e02f1fa5ad24e hwmon: (dell-smm) Increment the number of fans
fcf65bc925ec21b53dad7a7fef27ae74a014115a printk: Check CON_SUSPEND when unblanking a console
22a9496f70cdaa24cd693dca385233512a29d015 wifi: iwlwifi: fix debug actions order
2f806e04ea81473bd362be4a70e9cd2d1e171dcc ipv6: save dontfrag in cork
3bf98ab851c1d866f8bcd6dfd617b5ed004cc1ae drm/amd/display: remove minimum Dispclk and apply oem panel timing.
f9b5b27b9e15143b68d24c4cc0ef506fae3848b1 drm/amd/display: calculate the remain segments for all pipes
bcb1c4d0e75b127ab2e1100f1d2e3d8f5945b743 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
61ed0f1bad5cb76c8a18efd553a428a13be5393f gfs2: Check for empty queue in run_queue
0ab55ecb1d1b564ba852ce72abac7cbf0254cd9c auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
5f2470af4093606c1b532f697dc87f79ac6b915e ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
554a862840a894215c37be4b771a17491ab03464 iommu/amd/pgtbl_v2: Improve error handling
b52d9b0d028818c462894be05bd0e37152e586af cpufreq: tegra186: Share policy per cluster
fd9f671f4ad669f6b250c4c47a5a676b9f67c626 watchdog: aspeed: Update bootstatus handling
05ac9c4990a9480d36a27578958cb997f155a0fa crypto: lzo - Fix compression buffer overrun
725963acd06fbd9ee75c2572b0e9415a282265e9 drm/amdkfd: Set per-process flags only once cik/vi
bc8fc23d0f306bd3ada5b8621c3a21b06a1a8f76 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
a6c6a8836a253f79c9353d10b7f66a8635a53dc0 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
f07a50b92c4a70e8991ab3caa408a086d279eae2 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
edbee14d9eb72e609d61d7338aaf6db7695f02cb ALSA: seq: Improve data consistency at polling
76a333b758657df4e750530958adf49c30d8823d tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
d82a4a66ba933558224686aa1514da0f9c33089d rtc: ds1307: stop disabling alarms on probe
95ab8e5690fce66d1238ed7c2c0e753f5439e608 ieee802154: ca8210: Use proper setters and getters for bitwise types
bc24c95ed107360c212b4857877f62374100f1b1 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
054dc4717d42ceb8069705491a8efa18441af1b9 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
b81b75e2c7f6a12f9e8051509d0a10b02b1952a3 dm cache: prevent BUG_ON by blocking retries on failed device resumes
12d4bdc5d55f03d8e654e311951546767159ecad orangefs: Do not truncate file size
ed8460009ed67cce71479845ee6d89d92b67a3d6 drm/gem: Test for imported GEM buffers with helper
130b01e0494bf0d999293ce43f51023ed46be54d net: phylink: use pl->link_interface in phylink_expects_phy()
cd4d3bfd738c38793f702bee070961098dcc89be remoteproc: qcom_wcnss: Handle platforms with only single power domain
0d119fb91473df8414076f92364ba22c584b59f6 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
f5111915b48982271fe87106e7dcf7a1bc8a87a3 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
b1fdcd965db667c49b8eb0d9b758600fd83a52f4 media: cx231xx: set device_caps for 417
1e7c8170dd206ad83c46fc96383126e3ec78da59 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
5041ff91f2b8957bf192b0dee05a377db90b1213 net: ethernet: ti: cpsw_new: populate netdev of_node
061617986acfa463150dbe75b46298893d77287d net: pktgen: fix mpls maximum labels list parsing
0ef47b267daada728c10d7959a2e735d486ccc51 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
54af3466c075743e2cfe9096685531b64ab19ac1 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
855e28efcea0a231eb45de3b31f94fab090f0227 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
3d30d9f2e2b969e6be359af318d74499a2cf17a3 drm/rockchip: vop2: Add uv swap for cluster window
ead50667145baee7632b137abdde6c39cb0e8e0a media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
973a32326f0dcfab784584ba39b1f31982402ec1 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
dd1d126e6cf185a868f382f535480d3d2fe683a9 clk: imx8mp: inform CCF of maximum frequency of clocks
3b6fe40687d2d431e446b4b73b82e494697f04a1 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
f7b564a501c00b56bf1953157a9419bd7223feee hwmon: (gpio-fan) Add missing mutex locks
7ac481011850844f15da97360027bf185dff925d ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
656aca5646eab22eb9de69c8eefdd47ecb2a4517 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a71da788422bfc81cc64e511acb8a3b001fd6843 fpga: altera-cvp: Increase credit timeout
47734ffd4cd0f141028581a7967ffc6a15e816be perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
9b2e5da2c9a1016eb1eef8d40334441eb94dad54 soc: apple: rtkit: Use high prio work queue
d49a290e69034c7b5f266a8d60716fbe3d7b1920 soc: apple: rtkit: Implement OSLog buffers properly
b9524ab8c9d823a1cb03ef0ba3ec5ec478682b0a wifi: ath12k: Report proper tx completion status to mac80211
12f86d33b5ad41ea621b77af3fa201dcdbdce71e PCI: brcmstb: Expand inbound window size up to 64GB
b68c0bb75f98ae4ba7ec91aa5ae3e8caee16ff74 PCI: brcmstb: Add a softdep to MIP MSI-X driver
77b6b9a0f023d1546a60a7e1dedd26909f6b5c59 firmware: arm_ffa: Set dma_mask for ffa devices
38d07aea40234dbec6150615ab81c4ac0ba36ec5 net/mlx5: Avoid report two health errors on same syndrome
8fd47c352adb8b5c7fecc523e6daa769ef60d1ec selftests/net: have `gro.sh -t` return a correct exit code
cab5e9f71d67f5e8e7a28522060636c7e585ece3 drm/amdkfd: KFD release_work possible circular locking
74747fbb17babecfc9dcce7bcc95f06f510f60b5 leds: pwm-multicolor: Add check for fwnode_property_read_u32
607e4c6e01fb08087d1c193c7487f72a81f1bc44 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
01dbeb62b27bac4dbbccb19a8d928a7aa31aa6a9 net: xgene-v2: remove incorrect ACPI_PTR annotation
b89a7488cb0007d666ab45a6ee6bb305bb46ccc2 bonding: report duplicate MAC address in all situations
23b2bea6fa57118ffdd4e493de96a14d5dd607d0 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
218c93592f5d7f3ab6e63111bad3c6228b7066e4 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
3004c64e36008291df680f96ef81c22a2f3158d2 Octeontx2-af: RPM: Register driver with PCI subsys IDs
7ca33a7e4b00ed215f4546e98fd3a729ce9b562d x86/build: Fix broken copy command in genimage.sh when making isoimage
165816b17f4193242d1fdc9302ff79d2c08b29c0 drm/amd/display: handle max_downscale_src_width fail check
8a092425c102847107bcf3c395e681760ec1e2cc ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
f651a0aa9330fdb9d9c1ad88411d7a2907ba59cc ASoC: mediatek: mt8188: Add reference for dmic clocks
6df2a98d9223117f3c01c0c749b89e0a468deff9 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
7b609433e75029b3117e31c86853febbbd4d871f vhost-scsi: Return queue full for page alloc failures during copy
89f4b6212f1fc161edfbabcb5153f9ca5b3c9c0c vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
55d21b23e1eb598fcca968e3fe37d40a60fbd8b4 cpuidle: menu: Avoid discarding useful information
743900cc108bbead52683ab6a05a498a1d8ff776 media: adv7180: Disable test-pattern control on adv7180
6f212414be4b39252d8b060674e7336baee775a8 media: tc358746: improve calculation of the D-PHY timing registers
7d23637536ce5033a5ff35dfe2ca66fb86302801 libbpf: Fix out-of-bound read
78ed313f5c26043e93751a6920659d3243ee79d5 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
bb6a39b99e8a8ff8110f065de7ea9acdf874d381 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
4b856efdd0290f3e0033a47b4c42d090c1ad89b2 x86/kaslr: Reduce KASLR entropy on most x86 systems
a5a3ef0c6dd3903a0301bf07d59b32cb7030ffb5 crypto: ahash - Set default reqsize from ahash_alg
e0aafb8693bbf65b8ca01fe19575bcaf474b734f crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
9fd94004b088f8023b3144e5bc4ec6a9bec2761b MIPS: Use arch specific syscall name match function
3d6940ffc9c5097addd0ab16d4b8722289f19be5 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
426c0925b155390dd22deb53338d16f1594be245 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
c06568ef71ba1fa23a1cb26823d188aa99c842be clocksource: mips-gic-timer: Enable counter when CPUs start
e5644bcfc71683fa8f8ecfae028a8930c2f19423 scsi: mpt3sas: Send a diag reset if target reset fails
e62347c48eb0cfab5b0f081676b80c6867e34410 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
760ac74ccf5bc0483458e9c7945361d626341ad4 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
6c9d178069973399994d3c55439ea51e8afed3fa wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
b6781b7969f8edae2daa168c927eba15290e9021 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
80b776ecfc69e887faaf378a8529cd8ce21e95f4 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
97ac67e8afc3de6a5bbb4e2d741eb6f0a9e99649 EDAC/ie31200: work around false positive build warning
4ecd06f6a3007c6556bd06d017108e9d117f5590 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
2595ad28a9c994c486e958ed142f39262ab868cd drm/amd/display: Add support for disconnected eDP streams
b24179c1f667accaf29c6ea085fcb95ad313d7e3 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
86c079c4d8ac37e01a08abf876baa1873e51d457 RDMA/core: Fix best page size finding when it can cross SG entries
38c51ab0a97622682a19ead9d099c37c2ff74855 pmdomain: imx: gpcv2: use proper helper for property detection
d9fa7019122695e6ee0101cd2a66f45c281d6c1b can: c_can: Use of_property_present() to test existence of DT property
d1c2431a3e16d67b23eebb8b9575776b907b54ed bpf: don't do clean_live_states when state->loop_entry->branches > 0
3ae448c46e370c8ecce137a041cd1babd642c025 eth: mlx4: don't try to complete XDP frames in netpoll
42f106ec283e4bf5de8f15e84a9f9461ecc5a945 PCI: Fix old_size lower bound in calculate_iosize() too
20a3584d1f4c35d823976b6aacaf764c733b0819 ACPI: HED: Always initialize before evged
0edd11afd131e13856029dd59a66cbc1f6a01a1d vxlan: Join / leave MC group after remote changes
3e85cae491c598be09e86666d6b86886b705dec4 media: test-drivers: vivid: don't call schedule in loop
bcaa62636c642cd075e53e9cd18b9754cc7a1bf6 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
545f10d28248a0604d35e91fceaeec5861523672 net/mlx5: Apply rate-limiting to high temperature warning
97a6ffc633affbd6b50f8d589276d12df7fba136 firmware: arm_ffa: Reject higher major version as incompatible
21202895cb4e95087da723c024a9d480ee445863 ASoC: ops: Enforce platform maximum on initial value
1bbc96c0e27bdb165a3f50511857da45ae49dedb ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
6d252e6e423f7216b4b63b7e79a6f0f4d91801ce ASoC: tas2764: Mark SW_RESET as volatile
dedff948f1c794390d23beabcd6a26ec183996fa ASoC: tas2764: Power up/down amp on mute ops
ccc303977677a02060a835990850c35106e5711f ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
e77db9f080da42255742920b464f777505803d75 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
512b912105519b3ee7f022ddb40d03a8a081bde3 smack: recognize ipv4 CIPSO w/o categories
ecea7431853985bf6eeb10dd3754d1c1a5448873 smack: Revert "smackfs: Added check catlen"
3746b5b76a9f4ec75593be5c22dcaa2cec99a573 kunit: tool: Use qboot on QEMU x86_64
b3fc56dab7df8e88eced8acb5b8b5ad480a30940 media: i2c: imx219: Correct the minimum vblanking value
36819567a7b0a948fb95851cc446680680b5d9fa media: v4l: Memset argument to 0 before calling get_mbus_config pad op
864c7d799d418eb85d52100c42d476fbc865ee20 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
5da6552c16a315a9156db844f339488d5ad3ec70 clk: qcom: ipq5018: allow it to be bulid on arm32
3cd668ac2449499bfd8b771991a88c06fcb5f9e4 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
9efd2b0343834b28632f992c8bce0a60da62498b x86/traps: Cleanup and robustify decode_bug()
efb061cfc0cf3f9af7ae7740a226895a8447b637 sched: Reduce the default slice to avoid tasks getting an extra tick
f8e6db7c6c0555d2e36bccbb666a1476fbfc9752 serial: sh-sci: Update the suspend/resume support
7dd86debf0f02aaca691e0f4518b0d57fd70ceae phy: core: don't require set_mode() callback for phy_get_mode() to work
c90bdce3049f400bd4de84d160cb60c6adf02ab9 soundwire: amd: change the soundwire wake enable/disable sequence
f6c2b500b97aab177c7543972230aed317f20cbd drm/amdgpu: Set snoop bit for SDMA for MI series
93686bb5a2b879782cf8996a0a5ac327d22847d5 drm/amd/display: Don't try AUX transactions on disconnected link
63aedb79475c710affe7947b8bddb1005c27f942 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
9775efcbcca3ddb4655d077e83f54e3b931b782b drm/amd/display: Update CR AUX RD interval interpretation
63c78eef9bbde5e4f1dd21fb1e994b268d61e126 drm/amd/display: Initial psr_version with correct setting
1d2ef85fd7f3d4a42d9f8f17f102ca3104a92fc0 drm/amd/display: Increase block_sequence array size
2078bf77588cc8b4f883950ab8669a31bce573e2 drm/amdgpu: enlarge the VBIOS binary size limit
6e04335e6590bee43bdda24d974be8ade53a2dfc drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
6e18cead7609bcf6f39caba05a54ffb6df8ed8f1 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
f8b0b172c556b4b85047f96ca89864875ac93fe4 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
366ca55b7d7248be15703d3e96d7b2aa2f2bf304 net/mlx5e: set the tx_queue_len for pfifo_fast
f35cab3a206502363e86bb3dd1788d54b0b6c050 net/mlx5e: reduce rep rxq depth to 256 for ECPF
a323af2506ec62637bd260e7983f6facf869ff3f net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
14656d5f78fa03568ed0dcedcea0fb7ff6747753 drm/v3d: Add clock handling
d61bf3afe0119b5d411b98624d60724941f6dcb8 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
3df6769efea32e062c9e1b864c473d1080b175ea wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
8f7d6777d5c81ccf6c7ab7ed276657a311e700ee net: fec: Refactor MAC reset to function
5ab96ce62814af6c0adecdcd48b39c1fc79acde5 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
03192b68471fa5d28015fb3a4d077551131c0548 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
4b9250bc223895f77e8074c3fb82e3a25489d6fb ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
45be28a9fcff9f6a9473ced1877129120f4574cc r8152: add vendor/device ID pair for Dell Alienware AW1022z
bc1a587637d5820f2904c727a474971eab5e1f6f pstore: Change kmsg_bytes storage size to u32
14d9491967f93b8a79a79698e80d1fefd5249b8b leds: trigger: netdev: Configure LED blink interval for HW offload
3fe3e2b96579940e6058711c97cdf2c9554ce7b9 ext4: don't write back data before punch hole in nojournal mode
641b5863abda2946207d0863261c276d64202a8e ext4: remove writable userspace mappings before truncating page cache
1ce2e4a30e6f3e6c5b9589172b4b864a45df1383 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
b7e9a02895d2a59780795ee585ba450de42a3cd5 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
53ff672f20579b75d2298fb9f22ede651ea3b034 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
84d5cdb925e16f674da9d64f234ca286e7fc3529 hwmon: (xgene-hwmon) use appropriate type for the latency value
95101653a7b6d69daf03e35b8daacd7b7b874b4e f2fs: introduce f2fs_base_attr for global sysfs entries
2f4e10217da9a47a582d9fdd2d6b9c94d22dd77e media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
1c5f59ef64db2966abce7ff664980c7aa9739632 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
f8e83f63c3c0936ada1cf26d0c0f9d43fe35d77a vxlan: Annotate FDB data races
f9dcad731d9c66f9e8e6a2e9a870828ca19e06f4 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
8f85fe3c42a2e8995db3a0b334107bee80f17ef3 r8169: don't scan PHY addresses > 0
6ad29fb9866feb7cb95fbd2ab7ff94d99ecc1038 bridge: mdb: Allow replace of a host-joined group
35bbfac5946ba6ff4cb23460a9ff7bf8f89de216 ice: treat dyn_allowed only as suggestion
98cd530dfc8b74bf98f2c1c6bad9ec84faa09794 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
5f488409f5703c9123b7ce62a9fb6ee639331ced rcu: handle unstable rdp in rcu_read_unlock_strict()
546efbf4d45ec83fbfe39c1a16f4762fc454dc53 rcu: fix header guard for rcu_all_qs()
f339886f2c1e9c59a58b07cd0f0c316596212b59 perf: Avoid the read if the count is already updated
072d3a31b679b7ab5cde63e2891fbdb8d7cdeed3 ice: count combined queues using Rx/Tx count
2aaa7f7292a061c5a81710e1bebe4d2ce5843b63 net/mana: fix warning in the writer of client oob
7a01cb9ed2d15e09069a696ea891cfc8a2f0d854 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
e6c1f94d638fbd7f80ae74f2c510b6607346844b scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
14da7df6fc745863adacf5020ee0bc2efdd02f2c scsi: st: Restore some drive settings after reset
7f754366b4fc4f6f08ee8049e7507bef1243fe0b wifi: ath12k: Avoid napi_sync() before napi_enable()
6a27a10e48d85e66488e5e22d3dda8f70f83c720 HID: usbkbd: Fix the bit shift number for LED_KANA
506ff620fd4f5acdce8c1cb60e8749057c054617 arm64: zynqmp: add clock-output-names property in clock nodes
886a350a0ad0682bdbb05fa441b323ae1ab7552f ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
be4ccd7b8b9de68d72393a06da3bc1969c16849a ASoC: rt722-sdca: Add some missing readable registers
69e67fe426cdbc745733df4fb443b2b78317d071 drm/ast: Find VBIOS mode from regular display size
da5086c3a4821b83de4c5176aac325eac095b26e bpftool: Fix readlink usage in get_fd_type
21d85dd180a2b7cd781e0031da512299179a0ee7 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
0ff3aa1aa8e761368006bbdc1a3e4619abcf93bd perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
e88154297463d2d8056aa925c3f6bb7baef02096 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
df7b5e3629063c3088d3a4da78d1aa41d1ffd0fb wifi: rtl8xxxu: retry firmware download on error
8f45d047c48dff6290e7eac3c3f08ee2a5d94c5d wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
bbad42eed21d2b00cef6e0c6224e9c648a84e357 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
cd391a5f384eb0f698222e4125e414214e9a56c1 spi: zynqmp-gqspi: Always acknowledge interrupts
99ebb3653520bbf7126e0a0b0ff8c85dbc0ec50b regulator: ad5398: Add device tree support
bc219431f8b0c2a069ed7e506515d527f9ec6311 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
ea1f7951b93ce3f68040c8ba35ecb43b4883dd12 accel/qaic: Mask out SR-IOV PCI resources
acc361575ae01a1806509a88f9e2284bd2a81eb6 wifi: ath9k: return by of_get_mac_address
8b8c9f314547e89e7646ebab893ca8321660804b wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
95b046d9b82ac9d4ab7bf410c48dbcebdbbf6c23 drm: bridge: adv7511: fill stream capabilities
6e11ad662c049fc5d6e52cefae68de4c4bd7c78d drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
f4a5bec6d9a4ddf425fbf96570f07f7e36de17fa drm/panel-edp: Add Starry 116KHD024006
1c1512ef674404326431ddefb4d49b8f3af89605 drm: Add valid clones check
786648cb586291f451f720d570c7bd5d4f90d227 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
3a85f80dba5c023c3c3a058b8abae2ffce72e547 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
fc91efdfcee6328c7ac7d908e55c1060627e8b18 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
dd53b360f38c4dcb3d1bbb80f8309652d5f27bf0 ASoC: cs42l43: Disable headphone clamps during type detection
5f71d90fec86ecf177a49f86071062144a95f7f2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
5fe5f5d76f6d78554fdff3c9c27c82ce8effefba ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
f8fe6512a9f8ddaaa0a3e4ce1df93efdba367593 nvme-pci: add quirks for device 126f:1001
ff229b227912993dfa3f527f05ba143013a97eca nvme-pci: add quirks for WDC Blue SN550 15b7:5009
b1e0b86c0f0c40f7f48fe4663a824f64ad638b5e nvmet-tcp: don't restore null sk_state_change
dfdb37d0aa859f5c5b8bb6240022850a237bf9b2 io_uring/fdinfo: annotate racy sq/cq head/tail reads
249573a0aad712e74c549c35d5a325a48c441c5f cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
a3b2526392371b3c67c9adc58a248402974d6df8 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
8f94138c1d9330b531dca83f39dd889d4d619f05 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
2a7e6fff988746554bcd026f49e413e293484661 btrfs: avoid NULL pointer dereference if no valid csum tree
6b3a4e4673d9cecb69b25db45658920ced30f5a4 tools: ynl-gen: validate 0 len strings from kernel
d341cf96146f8b4803723a89d58f9f284f24dbde wifi: iwlwifi: add support for Killer on MTL
12a2f65bc28d3305576259639687a74779ab60bb xenbus: Allow PVH dom0 a non-local xenstore
82b5207ede7d7dee4e1181c21279c234088d60a1 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
2cdcd8819331e4750111d4e6f2f0bfaf171866af soundwire: bus: Fix race on the creation of the IRQ domain
5177c0ad5588b409de5d02dab9fc3f2511d1cced espintcp: remove encap socket caching to avoid reference leak
d9942abb5236747e4b2a5293c679f69a3a6675ee dmaengine: idxd: add wq driver name support for accel-config user tool
672c46c06f3e716afe63e19cf1bec395e1c16301 dmaengine: idxd: Fix allowing write() from different address spaces
4fe406464ad4fc19287584ed9bca92bc8e45d3a8 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
121a5a422ca7fcae76031b879862b43ed0fbe9c7 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
128dc97ae4150443575ded847b8f2ec198a87ec6 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
441d03b118e31fde512c918352a802fb66792ccb xfrm: Sanitize marks before insert
6919c9c4cb7dc6d1d6ac8c41a34e6fc2e6937f60 dmaengine: idxd: Fix ->poll() return value
935506c62e73f340fe95d009a7d956c9a87ce60a dmaengine: fsl-edma: Fix return code for unhandled interrupts
4a91e7fbb39ae1ef729a005da9bf5a76555d01d0 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
86d78571c17394dcca53fa8d18da8aa64adbc02f Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
4248348929db6eebbac71873bf269e727d077956 bridge: netfilter: Fix forwarding of fragmented packets
0fb9a685f6df395ccd47b771f90fef75a6fbe02e ice: fix vf->num_mac count with port representors
2070348e3fc05fb448a2f1182660b231a3b2dc13 ice: Fix LACP bonds without SRIOV environment
5fb6f3c71c9b2e6e47fa275e3cc41070d41b855b pinctrl: qcom/msm: Convert to platform remove callback returning void
b4cd3a70650d960cc452b49a0065024b20712907 pinctrl: qcom: switch to devm_register_sys_off_handler()
3fc72511abf9317b2f94e7935569735eef5d548d net: dwmac-sun8i: Use parsed internal PHY address instead of 1
7e4520c72a5e7bbee7284267aec9f63c2a87f45f net: lan743x: Restore SGMII CTRL register on resume
6bbc6bcc21ba68e43cc2db0fa99257109f593c7b io_uring: fix overflow resched cqe reordering
8a7d73532ce9ad2ccd0905ba90b3697457954a38 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
d1903fed46e0cd8cd67fe0422306a8167ca0b4b6 octeontx2-pf: Add AF_XDP non-zero copy support
c1226e18ce1ac9ac097938dba1e1b31d57386c94 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
0a33bd39e3dcc30fd89abf8e812d5d0a64948771 octeontx2-af: Set LMT_ENA bit for APR table entries
c9e5793e1dcbb60effd5d4931b45435324586ec3 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
24746d9180d01a1e351e4e692a74260ab80cba24 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
26fae90f2d97909d29a3560d37b6fb48f0bd2d10 crypto: algif_hash - fix double free in hash_accept
43bf8446e0a5f67233adc95fe8a6b103c7aa02a8 padata: do not leak refcount in reorder_work
308423797587d0bd262c52ebb683c71809128c0d can: slcan: allow reception of short error messages
4f88c785fd1d4714242d53fe9248543374cc6cbd can: bcm: add locking for bcm_op runtime updates
a478a1c72ea000a2be322ee3d34cb9346a59b6ff can: bcm: add missing rcu read protection for procfs content
c47f79d9d27d4091fed9d62545b85469d6f50f53 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
0fcdc42801aa0ee016625138db00d4a6026a8d3c ASoc: SOF: topology: connect DAI to a single DAI link
85b4fdc52fa21c9c520963ad0c7726617fd719ae ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
d2a84e6a8f531da63813e27d96714e4ef253d2ae ALSA: pcm: Fix race of buffer access at PCM OSS layer
3d51ae1ebaf0041d9a0b59b585555b7eac10551b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
c0238d5a10f15568c4dd3c3b622df73f38227382 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
0693c8e70a5fbaf3fe7a2a28ade8f6a5449c78e8 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
75b4a8a63eb592103ec1c929a00f0584f91a0dec platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
62e2c4759a7494395af9c965cc3b85d3fb338074 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
cb964de9113b53c55242d8a89f9f11fa5c78a644 drm/edid: fixed the bug that hdr metadata was not reset
f84a0c3f02447859db0530d6d225b59e5772cce7 smb: client: Fix use-after-free in cifs_fill_dirent
6456ba92979e8188f21177e89ac91ce1cf79555a arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
0555a3dcfaad09075787d5c9a427dde95e6341d3 smb: client: Reset all search buffer pointers when releasing buffer
3892e374e34513fd91a2476e3c8ac51ffeded6ca Revert "drm/amd: Keep display off while going into S4"
c6262e5b3c1b6fb1a86c13ea69a25fdaa0558cad Input: xpad - add more controllers
88cf3fdc2caedb6fb1afc0d674f936f489eb8eb5 memcg: always call cond_resched() after fn()
7197a0ed79df116d8df1f2bf94d84fdf96352a17 mm/page_alloc.c: avoid infinite retries caused by cpuset race
e55b713a6c51b298ebb03c950b00d41d5e2179a7 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
2d1c0c5cb0a93728d04d72949d8472da08a24d52 ksmbd: fix stream write failure
8a4a57e27f16dcc5658b32b49ef23e59eee978d2 spi: spi-fsl-dspi: restrict register range for regmap access
9d8230fb30972df799231e2c41490d3a0522206b spi: spi-fsl-dspi: Halt the module after a new message transfer
90696255cd4995c6233c0048df9c5742515e2716 spi: spi-fsl-dspi: Reset SR flags before sending a new message
e59fdd0d5209a68eabea45dd35c901f1cbce745e x86/boot: Compile boot code with -std=gnu11 too
d6ea226ed3722fd64e27995e951268bbc43d5801 highmem: add folio_test_partial_kmap()
038b12856d3cc902af3af141f9cf898b7c668fc4 pds_core: Prevent possible adminq overflow/stuck condition
e0aa8b02cd7390d118975e3e2b7173ca7e07ba0c serial: sh-sci: Save and restore more registers
f7ab099ba80ae02a0b58f4105f28482d9a55b732 watchdog: aspeed: fix 64-bit division
e364d78feea1cd73226372daf4807bc3bf2dcb2e pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
8b750b5d0e0add49deed174a3c287b29b9df5597 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
d2423b57457b8557f7c27d0080c58e1e7a486c92 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
35ed95800dbbbdb47f5ccf856c1b683c0ad64a83 drm/gem: Internally test import_attach for imported objects
8f36dd56cfe8e9860a515bdbcbf240bcaaca0b9f can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
46eb713860a63d08d1c0e0d5e271a486a4c521d9 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
26279c54e7f7b2e0cd4aaf0604b54851f59513a5 btrfs: check folio mapping after unlock in relocate_one_folio()
e769b7e4230ca66e062e135912363000c634be82 af_unix: Return struct unix_sock from unix_get_socket().
6075d7915325ff862b24b0effdd78cc7d3f507f0 af_unix: Run GC on only one CPU.
771e9611dadef3425cf50bb56dbe1b3f4c4d29ce af_unix: Try to run GC async.
babdeb26f75a2ddf056bc393231b3f5a74f2356a af_unix: Replace BUG_ON() with WARN_ON_ONCE().
347292957b03ba38c6e541ad385d67d31b9030f5 af_unix: Remove io_uring code for GC.
760cc20e705f30528023751594de90c1370310d2 af_unix: Remove CONFIG_UNIX_SCM.
4aafb7cea8438ba61fe5eb4a361a71c44787c924 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
aed209c12f34d496c338390dd536cc4eddaa5ebc af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
2856a750c44d6c25f4594b89a65065a4634cdb77 af_unix: Link struct unix_edge when queuing skb.
2ed0a0a3302f63cea7890c230fb5098ce668fadf af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
4040c64cbf6d549b39a1e9d778e4c227dbb561f2 af_unix: Iterate all vertices by DFS.
6e2562f0ebbf749257950abb74edfc15c1640424 af_unix: Detect Strongly Connected Components.
aa3d1b35108e3d081a562369d4d1ecd3da835a73 af_unix: Save listener for embryo socket.
5541199e5540a5fd70d4ac64da56ed57806c910d af_unix: Fix up unix_edge.successor for embryo socket.
8092681c55437b49bf1e1e73d9866a77502f4a0b af_unix: Save O(n) setup of Tarjan's algo.
5818d2c9ca18b49353ce1cfd7e4335e696ea7261 af_unix: Skip GC if no cycle exists.
a4bff4a73e0c2d5eccb249abb3e1d8b3dd100ce0 af_unix: Avoid Tarjan's algorithm if unnecessary.
276f8513ce9e6f10a4bf2ad35ab3f5974e967a5b af_unix: Assign a unique index to SCC.
8256c424472f491f15261884d8c0b89accdc0200 af_unix: Detect dead SCC.
211d35ffe316932c4b840d8023a982c214afff30 af_unix: Replace garbage collection algorithm.
66fb6e90bffc539ca356599a08fb3745349a98e1 af_unix: Remove lock dance in unix_peek_fds().
4d286b6de240dfa3befe5641ce53fdf88add109b af_unix: Try not to hold unix_gc_lock during accept().
a06c394ddf756c99fb79e32482295797ae242999 af_unix: Don't access successor in unix_del_edges() during GC.
8efc3ae7c3bd2b09b31fc34dc5f41b6613a974e6 af_unix: Add dead flag to struct scm_fp_list.
e4024d68712432a8e05b3df6f3762d903fd97b1e af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
099a213d27222ea256c37e968246966dcc38db3c af_unix: Fix uninit-value in __unix_walk_scc()
ea6e9d961de843bea24a7360bacb885b15e66882 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
c4949661410a1ab060d6f30d6314653260bade4c arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
96cc9c6321a82e68b0e8d540df0d8eebd7363714 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
bcef6d0bc2ad8bf268160305f88594f5b729f2d5 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
6a29047348fc4fcd6d7b28f786248a25e0f79beb arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
835c9aff327ac3fbfbc3d7d00e3ac8c2376aacf8 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
1ae5d4f224e5d826d40466d430fadc992d4b53af perf/arm-cmn: Fix REQ2/SNP2 mixup
52a0712c514a40370dee959b1ce5a307bdb9e34d perf/arm-cmn: Initialise cmn->cpu earlier
ec39ca8cf3b28219f8a73a0583a0e3460b04be59 coredump: fix error handling for replace_fd()
8a19e03b386a169f7dda182a4194f3d4f86234cd coredump: hand a pidfd to the usermode coredump helper

--===============0004230212515419117==--
