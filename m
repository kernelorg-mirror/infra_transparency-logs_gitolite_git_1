Content-Type: multipart/mixed; boundary="===============2613708117220090112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 May 2025 14:31:27 -0000
Message-Id: <174801068772.1406205.11842889121632038099@gitolite.kernel.org>

--===============2613708117220090112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: aedcf68070c74ac283efd64d6c9de9836da6faae
    new: 97dd76254c56d90785ccf9f615e383358f8fa25a
    log: revlist-aedcf68070c7-97dd76254c56.txt
  - ref: refs/heads/queue/5.15
    old: 7ee744c974059f94bdc097b5c4ea1882c353eec9
    new: 82f5cc60e432b27980d6176f6607df166aeb250f
    log: revlist-7ee744c97405-82f5cc60e432.txt
  - ref: refs/heads/queue/5.4
    old: ab5d362b48984990361f746a2b0bd29774154c4b
    new: 468038e19426fe3280b3cefd93695a8a3795e026
    log: revlist-ab5d362b4898-468038e19426.txt
  - ref: refs/heads/queue/6.1
    old: ec552e94e77647e7ec5e061b3db9db5d652ea97a
    new: 3cc3b54c104e07e66a9df10ca3fc1a36639c472f
    log: revlist-ec552e94e776-3cc3b54c104e.txt
  - ref: refs/heads/queue/6.12
    old: cfb4781815a81cf921fbe830664f0e591b48f7a3
    new: fe4bded5a2f1ec9a700114e001a6c753e79d3e26
    log: revlist-cfb4781815a8-fe4bded5a2f1.txt
  - ref: refs/heads/queue/6.14
    old: 04b9db40d3f2aa675453666a0d98b0f5d2793026
    new: 8b8908d1530268554a9c2840e26ec84349e65eb6
    log: revlist-04b9db40d3f2-8b8908d15302.txt
  - ref: refs/heads/queue/6.6
    old: da8d3c4dee9106ff03faed8b7b9c9ed45daa29b3
    new: a2acdc623d24e1c02a2573d8497f97134b4a6e42
    log: revlist-da8d3c4dee91-a2acdc623d24.txt

--===============2613708117220090112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aedcf68070c7-97dd76254c56.txt

cb529558b573abad8afbf3eb229d53e0f9d0be33 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
3a83ad4ea62fedaf8e19e16a8b87e024cfa72126 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
6e5eb798a29b6135a47af201f8344af6f1fcc608 EDAC/altera: Test the correct error reg offset
f64d37c345e93df868c59306de6fba0ec1f5205a EDAC/altera: Set DDR and SDMMC interrupt mask before registration
6baa79eb7de88dd45488382611a9298709593f70 i2c: imx-lpi2c: Fix clock count when probe defers
1624200c6fd2a70e78536fa85c9e4d57a2cb2ef9 parisc: Fix double SIGFPE crash
8d215db9dc946a4d0a194f97205042369dc32756 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
211cf8ec618ee83a07fe0d2d5a68ae6927a01ff3 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
b050f5d572f66fe4317258e1a6505592b8f6b70f wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
7689e806ddcc180fe241028c9daa68894ef2cb58 dm-integrity: fix a warning on invalid table line
d6590d0cffc03f9625ca23bb1a4af404dcad38d7 dm: always update the array size in realloc_argv on success
1790a27a19e76ea42a8afc1130f35bf00d04f306 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
8e7b2664c27b8874897387f521e6bc6f3e7ea69c iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
d2d9cdce3e2a5f9ab65aa679bada4b8f1805de25 tracing: Fix oob write in trace_seq_to_buffer()
14fd5f63580d42227d330e1b11ed3f53cc8ee585 net/sched: act_mirred: don't override retval if we already lost the skb
910f2d0d6257a8be46af3e0e9406114b185eff13 net/mlx5: E-Switch, Initialize MAC Address for Default GID
31eeea170b25fbe56376de2a8d6f3bb9cda465cc net/mlx5: Remove return statement exist at the end of void function
309b2be18e195f847233ca71e302362098fa1160 net/mlx5: E-switch, Fix error handling for enabling roce
9e04f590b9162d78857a5d561b5acdfe61d91b61 net_sched: drr: Fix double list add in class with netem as child qdisc
1f6405404deb2054e8b1a629bdce676b2b378af9 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
e82212e5f426ff9be5af1306cfdea46db87c774b net_sched: ets: Fix double list add in class with netem as child qdisc
8daf6b90878c428dc4c2cc6a6342a1db558960af net_sched: qfq: Fix double list add in class with netem as child qdisc
8669b5a670cd3d7a394b9709b5a67f9ae145245e net: dlink: Correct endianness handling of led_mode
d9b92f664d72520bf9187bf0175b76f2e426a24e net: ipv6: fix UDPv6 GSO segmentation with NAT
4500aa5efa0ef4ed2217444a5dbf9e549ec0a496 bnxt_en: Fix ethtool -d byte order for 32-bit values
41831820a9cd9e9df01bc0b98fb97ef9575dc891 nvme-tcp: fix premature queue removal and I/O failover
b5bfced8fa66d1eef84877b2766d895d5620dd27 net: lan743x: Fix memleak issue when GSO enabled
5729e1165b9c3b249e051c5e5835c99479f3a921 net: fec: ERR007885 Workaround for conventional TX
2566a8f3874782835e0b8ba0f18cc7132edb58ab PCI: imx6: Skip controller_id generation logic for i.MX7D
5ddc7c6600178224858acd6666525d154d66dd0c of: module: add buffer overflow check in of_modalias()
3146573f627212c47a798f1e0d34743e608f9c77 net: phy: microchip: implement generic .handle_interrupt() callback
413f9e92cec790be92cf12ebdcd28236c8859c7b net: phy: microchip: remove the use of .ack_interrupt()
5f605213593fe973e9a89f7dc90747c55ff2e65d net: phy: microchip: force IRQ polling mode for lan88xx
ab3912f0099682803d9c10780660a7dfccb8108e Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
3ca2fe2295c5f6e52678907d53439781d3118247 irqchip/gic-v2m: Add const to of_device_id
04408ea3fe10a9fa529105e17301ca7f1b848612 irqchip/gic-v2m: Mark a few functions __init
f4a0a9da69c0cb83e11b4d040075fce0fcc45c5f irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
688d161bc883dfa3d8d09a76b5a20e6da53bd2ef usb: chipidea: ci_hdrc_imx: use dev_err_probe()
1efb866864ea982c31fb60520d4d987b99618937 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
eb0256b02f2fb70c334680b11c203befe063ba32 dm: fix copying after src array boundaries
09ba38b0189103b931c9181cb34bd451ee9df26f scsi: target: Fix WRITE_SAME No Data Buffer crash
7ec8746213d56acc598b9ff10d38a5d29bc2419a can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
dc0fdcdbe8834c2bbce6017be4708abd26b6f4b0 openvswitch: Fix unsafe attribute parsing in output_userspace()
dd0f19210ec11bb07ab07fa706a9619eb1f10958 can: gw: use call_rcu() instead of costly synchronize_rcu()
8fa7c6c98f1d363f1a8e6b4ca5a37cf15655760c rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
7dac9030a691b91e22644d9ad97dff13311be460 can: gw: fix RCU/BH usage in cgw_create_job()
2d08b29d15e0904e5ad776cd6b3e9b8877618e47 netfilter: ipset: fix region locking in hash types
a224acaa6c869fd6c4a5d88ec4be8fba6296e33e net: dsa: b53: allow leaky reserved multicast
daa2b69ea37092bebd12c708b241685c884ea6c5 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
c365434bfec55ce212edb8e2f664089aea0d1d74 net: dsa: b53: fix learning on VLAN unaware bridges
69dc69ff80cea891cf6ed476be288d06da10fe45 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
7d32808b957f610f1f8ee01c499deee8384818f9 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
250fc189a1901f181094d0e4b6938f8a8c30862e Input: synaptics - enable InterTouch on Dell Precision M3800
3aba7fe72d8b6153b812a6f64bfc276f137283d1 Input: synaptics - enable SMBus for HP Elitebook 850 G1
4401e58ce302dc9217cd42f6964fb9397f72be45 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
655f4e7767a35b90d03ac991122cfeffe1719c3d staging: iio: adc: ad7816: Correct conditional logic for store mode
ba6a7eaf79c915f9555d8f6bf0c8710f6e2f7fbe staging: axis-fifo: Remove hardware resets for user errors
41bffeb74e21bac3eb9d63712b5bde32a9c6dd7b staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
54a03f6b7fcbc47dbbaf0e0296a02cc6fdd33141 iio: adc: ad7606: fix serial register access
52ef680d174bc218008a5642ab53103b9e447b8e iio: adis16201: Correct inclinometer channel resolution
e058633e82b174ab037b32dce30b3b5513e71e96 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
13a2fd92f6586cdf97ea409460f250340de7017c iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
057cdc17f93ca9f5c950b468e219607dd596a6e8 usb: uhci-platform: Make the clock really optional
7c25bc34186e08cf8d6170ae49cae5817e458978 xenbus: Use kref to track req lifetime
5f2a62220d2b86bc244ab95301222493863b9cf0 module: ensure that kobject_put() is safe for module type kobjects
a90ba96300003c2ecd2cff73970c36c3d18f7cf4 ocfs2: switch osb->disable_recovery to enum
fb78e2e431da1abb16ac4511aa0b7673da0e2c72 ocfs2: implement handshaking with ocfs2 recovery thread
4b7548fdacb2222568c439b6ff788dd7d039ce02 ocfs2: stop quota recovery before disabling quotas
1651295ac7576ae41f439a03ef4e5966d3c24ca5 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
0c989ee3f701faa7eb18b8493e6ae747dffbd1c3 usb: host: tegra: Prevent host controller crash when OTG port is used
a2490a96ca93a2c69fccf625b48ea98d73548677 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
64523faa6645ad4e908731353b3f631f16ef207d usb: typec: ucsi: displayport: Fix NULL pointer access
374ff09480e099063b2bfd23943363d31dbb1023 USB: usbtmc: use interruptible sleep in usbtmc_read
c0a0c8cddb23d17052bee3110cc48a27648a2920 usb: usbtmc: Fix erroneous get_stb ioctl error returns
d032281076180ae20feb974a61caea3506428a93 usb: usbtmc: Fix erroneous wait_srq ioctl return
e7b764e9f4d8f11e0838c835c4f459dd7a040eaf usb: usbtmc: Fix erroneous generic_read ioctl return
270edf22269573937b73f25550186e1418ab303e types: Complement the aligned types with signed 64-bit one
4ba81b23407f33c716fed8c3468c908f486855e7 iio: adc: dln2: Use aligned_s64 for timestamp
872dc88831a5e5f3041e9a71535c56f3e17554e4 MIPS: Fix MAX_REG_OFFSET
a98b7a9318532e750f136c0cbbafd1bfe1d8f9f2 drm/panel: simple: Update timings for AUO G101EVN010
a4b1c81fc22ec6fe351d152c202fca55398490ab nvme: unblock ctrl state transition for firmware update
d7fa84f2b887aea10356797a3a41b4c21ff48ff3 do_umount(): add missing barrier before refcount checks in sync case
34e14d4bb427f2b111c1ad4571db77008a4cb962 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
22585b4a506786c704c4f4035801de58658befb0 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
ebb9d666a6dbaa4232520111bfbd0d046f80f00e iio: chemical: sps30: use aligned_s64 for timestamp
fdbb3ea133451589281a0d32a9463c11bf8648b6 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
b78ebcfaba2ee5a2302ee60850cffc0b95338992 nfs: handle failure of nfs_get_lock_context in unlock path
b7196c50e65cbf9e45b92be254b5ed1d80e69369 spi: loopback-test: Do not split 1024-byte hexdumps
5d04e32197a0d01e5d2306f9c880abec91b48efa net_sched: Flush gso_skb list too during ->change()
a67aa3aab5d8eb952928b1c82e5128f83b156a3f net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
4220bcbec3668039a21f63eb09ce26d88aa335bc net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
a6f0ec867173b47eb8cf14ae6bba82bc2cba4d3c ALSA: sh: SND_AICA should depend on SH_DMA_API
6ecd88b63d9aa95e1d7b316c48cc212956454e7c qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
04582f12c220fd995c482efb1b94c4deceed1cfb NFSv4/pnfs: Reset the layout state after a layoutreturn
720c479ba7dab1f861a3a71999075714ae9fdcc5 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
bd8934713a5ffe731ec37f34f6eba81a7c493660 ACPI: PPTT: Fix processor subtable walk
bd24394df677a1080717ba1af38df5a03d63d522 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
27f843d3bdf93818967cbf0a20916d6f3adbd9fc tracing: samples: Initialize trace_array_printk() with the correct function
3fdf01647f9fd473338ac30ef6fac35e1605bec4 phy: Fix error handling in tegra_xusb_port_init
54978171d6c787b06a85eba986aaad38aafce11e phy: renesas: rcar-gen3-usb2: Set timing registers only once
19ca0286e64466e78db401fc33260f38358b6504 wifi: mt76: disable napi on driver removal
be92ff64dff494a31edb915540fa76931a23e6de dmaengine: ti: k3-udma: Add missing locking
f2c7fb198ea2c2ddc329f8d9f054d9c03c9b3893 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
39b2f79c9c696ab1692997e96d92eb37d04a7efb clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
89cef945cd8c6702e0d0b60db732dd8ad55790d9 ASoC: q6afe-clocks: fix reprobing of the driver
6d9ef4c93608ddc17ba7517aeece1ecb09f0b196 drm/vmwgfx: Fix a deadlock in dma buf fence polling
c6b5dbbdd422c3d363edc72bcfa2f6429fc1e856 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
d9bf24f8118e2b3c17212fc1e745732aca568cb2 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
0f8c6a14ccf211eed22b7ea7753e061ae3191ccb usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
4ba07a5cf41fca1143d654a448813211e6af054b selftests/mm: compaction_test: support platform with huge mount of memory
b5923efe985d6df54990b58543d8aa6f0680e416 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
64d19d82eeefa7fdc5b65e877ab201020c504e6b netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
b1592a423cb0009163c456151b282327bed25690 netfilter: nf_tables: wait for rcu grace period on net_device removal
e74fedd634b41d65f339b5a0f98bc30bb98879ed netfilter: nf_tables: do not defer rule destruction via call_rcu
2fc08fbfd698f596321ecadb0fb19ee932650681 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
2363a2e9021867a1f3fad9314a158bb211195a00 scsi: target: iscsi: Fix timeout on deleted connection
386128f3fd8935341e420c1d46194d954cca4adb dma-mapping: avoid potential unused data compilation warning
f356210d868df506ab0eb080d283d9a9482ea121 cgroup: Fix compilation issue due to cgroup_mutex not being exported
f24cc77514956b479d0171442e73337ab0d3bbdb kconfig: merge_config: use an empty file as initfile
dac0a118c4f7b62bd663957a51d84049da2f0a02 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
268997cdd5f058fbf6556aed48cd4e3da9d8c9fb mailbox: use error ret code of of_parse_phandle_with_args()
b2fe37c97223d28070fcd0c022069bab094fbb45 fbdev: fsl-diu-fb: add missing device_remove_file()
f3c3042c45a14cb0daa4f193b811532a3e92e076 fbcon: Use correct erase colour for clearing in fbcon
953c102934f003cb3b617e927f9d29e64d7e89f5 fbdev: core: tileblit: Implement missing margin clearing for tileblit
6d903446578b1ee8c7bb80f493a1d293adbbabf4 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
6e6b138444398dece7261396cd77e4c717ebc90f SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
120b3d8050c59d5503314ba8268044a7cb78f659 SUNRPC: rpcbind should never reset the port to the value '0'
a03c4d1b22a8c587bea5d66af1987aa754486612 thermal/drivers/qoriq: Power down TMU on system suspend
bc56a973dd483bf24a010b1b3a1598c8634f660e dql: Fix dql->limit value when reset.
1168e9ccf1c57ac6a4e8367b4053019cc877eca8 tools/build: Don't pass test log files to linker
60f0885d73f4874af47664e2c96367d18f36edb9 pNFS/flexfiles: Report ENETDOWN as a connection error
c8953653e085285c902f1e8936bbf5af1654de30 libnvdimm/labels: Fix divide error in nd_label_data_init()
a27fe4efa8784f16cf5e342da6fe7810b0e670f4 mmc: host: Wait for Vdd to settle on card power off
c5f005fa593e13a93afab52f10c46f75cd2d57b4 i2c: qup: Vote for interconnect bandwidth to DRAM
d404b03847539f2c1462fd5d219586d3f6937971 i2c: pxa: fix call balance of i2c->clk handling routines
ac64b49fabd45b40d59813f852869655e2c5e665 btrfs: avoid linker error in btrfs_find_create_tree_block()
0aac002dff0dde8f4269aac6fa359f9223f57b1b btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
f16ac2c61beb23e3713a460c317be510f0cfcfb5 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
4e12b2575b3a7763deada65a06c78ed0891d2f5d um: Store full CSGSFS and SS register from mcontext
8c5ee72735c5e08f91c352894ee5f2152f6820ce um: Update min_low_pfn to match changes in uml_reserved
dd834951d9b01d834a1425d64ab2b27273147f60 ext4: reorder capability check last
9cf9d56e7e24b70ce2b235022d7c72cd554ddf62 scsi: st: Tighten the page format heuristics with MODE SELECT
acf5c0b197fc01b80b7a220b38d661d3c0ff011c scsi: st: ERASE does not change tape location
dd5795f0ed68268954502a99b5d3a29dd6fdfbe9 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
2c0a26a2841159d4045fa6e5bb8e277b478469b0 rtc: rv3032: fix EERD location
6e148ff8b70804868ce8a2285caf25a6cd930cc4 kbuild: fix argument parsing in scripts/config
97f6eaf23f20a6ffab2aa2bdcf09925eab28e563 dm: restrict dm device size to 2^63-512 bytes
91393f49d26ec0409757dcd2fd6e84afacf97c58 xen: Add support for XenServer 6.1 platform device
5bda445c34d6ffce0c9b3a1e3864e5020129841c posix-timers: Add cond_resched() to posix_timer_add() search loop
915b168cbe096eef8f64f1ee995ab64553b7b699 netfilter: conntrack: Bound nf_conntrack sysctl writes
8434f0a6d7f1b72f5f382113fb1511611e8cd287 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
f2368ab0fc68ff85df80f8945cd18e64ba594ca9 mmc: sdhci: Disable SD card clock before changing parameters
6b433de674d19be9ee6bccebbe656481bd1e7670 ipv6: save dontfrag in cork
84ba2b00f5f1b110124482cbd062b853818a5f56 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
25e5888f204a63a3a0754ceff6d7bf6f194cfb8f powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
746839ae3e3830839a42e5abacd70e2e76f07512 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
20c74b6cbb309eef1bcbb32496d57a6a6bbafac6 rtc: ds1307: stop disabling alarms on probe
2d579d57a0880624d3fcfecacf3a400da7524be7 ieee802154: ca8210: Use proper setters and getters for bitwise types
31f02111647fe4f7094202b0244121fa46971b5d ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
97201db254780f6208b1150b51862f9cbe6c7cf1 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
40986c4361723435d528f135111f027c75ecdfde dm cache: prevent BUG_ON by blocking retries on failed device resumes
707e6946e093aa2aef22101574cdfaba67def180 orangefs: Do not truncate file size
217b3180332b01ef2bede4bf5c5e59f32b4ad932 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
e3674d924e0fde47c822278921c8075a38242246 media: cx231xx: set device_caps for 417
e35b37b54f3b934b6c9b02f2b2db3908cc050375 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
3fd7d7ab70a90443f734898c5b8c6e35a4929858 net: ethernet: ti: cpsw_new: populate netdev of_node
5f1b9297d3d3e1861e823c06369df74d88e3369c net: pktgen: fix mpls maximum labels list parsing
b697cc75bd55a535d5a5a1ff49d00b460da02e63 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
c27d764405d0a6f8b8c73ce47c81b690eb56fe38 clk: imx8mp: inform CCF of maximum frequency of clocks
82ce4987c6385da9959b6b1384837df963c9918a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
36a49c62e430a8ef5f4a63be561357755cb21a5f hwmon: (gpio-fan) Add missing mutex locks
bb23294f7a063040a8567ae4d34fdd18fffc4f10 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a65c1538e60458be95d9a382f06be1c79c884e74 fpga: altera-cvp: Increase credit timeout
d0cf2a7b33b6a1e94005ee4d20a854ed7bd62ab2 PCI: brcmstb: Expand inbound window size up to 64GB
174f9cd40f199a74c5f6abb4e5b2c381e033e86b PCI: brcmstb: Add a softdep to MIP MSI-X driver
c7f01d062d01f48541a1ff4f0141648eaa5cedfd net/mlx5: Avoid report two health errors on same syndrome
8590a8ab1e9740e5864cea4f0c0ad91747c366e7 drm/amdkfd: KFD release_work possible circular locking
9f659f877a367253b73096d6533c6b6237fe0cc7 net: xgene-v2: remove incorrect ACPI_PTR annotation
6f1e84d12d2c7602a46674ca1f83db712e923257 bonding: report duplicate MAC address in all situations
e3b951815e29264df76de83c5c08763144f194f4 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
129e015bcfa3388d8457200a36e5357b62e22f26 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
ababeb0811ac39e439821d984bc0fa4052dee9c5 cpuidle: menu: Avoid discarding useful information
15866ffeaefa0469742eb4619da8e06635dbf0e6 libbpf: Fix out-of-bound read
9b2d77b81d95a693193414a7ecfcab9ae72e1f8f MIPS: Use arch specific syscall name match function
209fa6be6089415e2aa9794e368fa01a9a8284ac MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
011ac8bc562f4b7c04ad58afbed938fe9417d5a2 clocksource: mips-gic-timer: Enable counter when CPUs start
ed0790251b41ed592f222a6f6707d3b304d41e7b scsi: mpt3sas: Send a diag reset if target reset fails
0c9977a69a4b763b4387f3a7c84c7db2f9d52a47 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
a0d0e92d19c992e69d791e9be730c433154aa0dd wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
956d6e8a8cef9bd65989725d97c643cc9933b695 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
dbd8634f7da0f77197113253fb7689e4ff120928 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
2f89728832326c35fda2387108a93a5a7078f7ef EDAC/ie31200: work around false positive build warning
7114e223fc84da6f7940bdac2f023956dcf3c407 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
06bf3a6868a039175ad6457198150f255218599f can: c_can: Use of_property_present() to test existence of DT property
99bd87f9bd560f29d013c8a0abccbc2ffbf762fe eth: mlx4: don't try to complete XDP frames in netpoll
17d6d0f8f17b0d763a8300d662cd3a26882a4824 PCI: Fix old_size lower bound in calculate_iosize() too
145c0395bec3477c23b224d9c877a50e91b90c25 ACPI: HED: Always initialize before evged
976ae253ff5167abbf53cf6fd98b0b3e55bbf223 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
8a75db1b51e6adf6dcf8a5558a0f4c2e9faf885a net/mlx5: Apply rate-limiting to high temperature warning
d81eb9799158ec5c88cf10943fb48dca9f86fd23 ASoC: ops: Enforce platform maximum on initial value
61d68ec7cdd1fbc262ceee293b581fd9c75303a9 ASoC: tas2764: Power up/down amp on mute ops
4c508bd5f870291e71fec59b13e4ba2edf6880e7 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
c292832cbf21a2f84b5c8cf2a0f447c1eaf0af8d pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
df8c6f00eec7e64242af1f140a2586ad15f54e0c smack: recognize ipv4 CIPSO w/o categories
d7be15fc8e9c972e6d191fe4f64eadbb05aa7919 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
0d378f1608d64d81567358aadc76d27c873e9e55 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
56ef7df10aae70197f282e063a5dd7e9b4faea2f phy: core: don't require set_mode() callback for phy_get_mode() to work
9168496c57609bd00ecc53adbbd666aa7386d51f drm/amd/display: Initial psr_version with correct setting
087959e71fa94885f4577e1025a43e1677683428 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
f8704816ed0549c966a6107bc1b55938c015fe78 net/mlx5e: set the tx_queue_len for pfifo_fast
f7a3ed39c4b802334d9cb85b2c71df032ede229b net/mlx5e: reduce rep rxq depth to 256 for ECPF
514a319ce8c48fef2f8d4b2ba72579ba2b427583 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
692d8e655e2b991a51200df8db9803ac49cf12ef wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
122d6fe1053e350b5d9aaf62348d140ac067cdf5 hwmon: (xgene-hwmon) use appropriate type for the latency value
61d7de917298d87e16fb2d52f2ad11cb9d307df3 vxlan: Annotate FDB data races
412f3d323438f8ac2b78f05458d1013151aa41ce rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
9e083cbaef2beb5cbc04af0836e1afa85985f8f7 rcu: fix header guard for rcu_all_qs()
85594665611acf570a924879927f4b4e4a6e1bce scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
7bfee0df174900d8842088a4b49dff8e68a4fe71 scsi: st: Restore some drive settings after reset
b3fd06645861241e7af350321ea4048f4f5c31d3 HID: usbkbd: Fix the bit shift number for LED_KANA
95266b2c3f73b6a562b7a4d5a9bdeb56147acff2 drm/ast: Find VBIOS mode from regular display size
a428ec3bfaee91729ee5c8b6e7c94c1f68026e3f bpftool: Fix readlink usage in get_fd_type
574878790a169684c3ea0ea16b6a91e8a8c91c5b perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
eeb8f4e9fd5110df0f1dbb83b421303577e88d42 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
63cb5135e7709f6d46c6774453b0805a148bbf6b spi: zynqmp-gqspi: Always acknowledge interrupts
7f1489a6c1ce1ee9664033387efbee5269340347 regulator: ad5398: Add device tree support
1b55407f21f3e0fa1e46b2c53cf1ec309c6d4d9a drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
e337508bf0c79c6127a06538b82ac0618c5635e1 drm: Add valid clones check
7fb513a0e3a4aba395604bbe62a987269c50b95c pinctrl: meson: define the pull up/down resistor value as 60 kOhm
56d5dcbbc1e6e4ce592339b39d36d78cc82eb625 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
89b7f9e177d13bc524152f23fef2bd66eb0837d3 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
7d75cc2889cfd6953208c60573d85497b5dbff02 nvmet-tcp: don't restore null sk_state_change
c4641311530ff432d535d8c79c55da10ce023c4d btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
6da87fa410377c51e883246249bd059fd6141907 xenbus: Allow PVH dom0 a non-local xenstore
97dd76254c56d90785ccf9f615e383358f8fa25a __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock

--===============2613708117220090112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ee744c97405-82f5cc60e432.txt

7be7548a3ec679bb57c14d372614330fbef1e3f4 can: mcan: m_can_class_unregister(): fix order of unregistration calls
b589c02776b7e5032bd7366445fb8170abdb06a4 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
47f7f00cf2fa3137d5c0416ef1a71bdf77901395 openvswitch: Fix unsafe attribute parsing in output_userspace()
69aa22df4fdcd7bcea8fa2561240d9004bf97bd2 gre: Fix again IPv6 link-local address generation.
3574f537b5b0d45e9b215cd3df60af3d47773123 can: gw: use call_rcu() instead of costly synchronize_rcu()
1b199a17b7443f36dd2b7753fe3e677011286c69 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
7ef1fdf42f504e251ec4fe7c2e21cfe94f32fc48 can: gw: fix RCU/BH usage in cgw_create_job()
82c1eb32693bc48251d92532975e19160987e5b9 netfilter: ipset: fix region locking in hash types
402be90e4ebdd4709bdfdb0d0d848a3441c77fa2 net: dsa: b53: allow leaky reserved multicast
1b094a7c84b1991b38d936f461a03d07c1aed59e net: dsa: b53: fix clearing PVID of a port
8dced52950dd24a3586447542463fc711474af1b net: dsa: b53: fix flushing old pvid VLAN on pvid change
da863b205e5610dfd278bcdcdce5ea5837cd581c net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
7ed8ff2d73d568638c3d3690592a098ce6479740 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
44657c9b7a8ce79e630567f2d958ee72e596fc1a net: dsa: b53: fix learning on VLAN unaware bridges
7e821d73ec3d7c2dad238c411909eeb4a93d9bc4 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
ef9f94a50bf4946e159cd11bcfc582409040f88d Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ac5068d975c4e5f65abe36c01d8315f8ea1b0b83 Input: synaptics - enable InterTouch on Dell Precision M3800
563ceee84dbdcf6482266548ecee0a6e0a881d42 Input: synaptics - enable SMBus for HP Elitebook 850 G1
40c8117be683488585866d94266cccf1cc0fe3a1 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
2cb6a49a46f05076a6740c96bdf5596f77eab531 staging: iio: adc: ad7816: Correct conditional logic for store mode
632c789764d9fffd05d1caa24f60b5c851223646 staging: axis-fifo: Remove hardware resets for user errors
f74c6c87fa759cf564a519542eed1aa151211388 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
12f703811af043d32b1c8a30001b2fa04d5cd0ac x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
8f9c524b916390393b232b28b0115f0e3dca0c85 iio: adc: ad7606: fix serial register access
e5755bf22c218d2142f02f3be25416c10ddde5c3 iio: adis16201: Correct inclinometer channel resolution
f3cf233c946531a92fe651ff2bd15ebbe60630a7 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
35b8c0a284983b71d92d082c54b7eb655ed4194f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
1d7472e79786ce204e2b1e682dcf2f3a79ed4091 drm/amd/display: Fix wrong handling for AUX_DEFER case
036aabe1782305b16b9b4c6268de0c6c81e59383 usb: uhci-platform: Make the clock really optional
4d260a5558df4650eb87bc41b2c9ac2d6b2ba447 xenbus: Use kref to track req lifetime
f1c71b4bd721a4ea21da408806964b10468623f2 module: ensure that kobject_put() is safe for module type kobjects
d8a3d29f6186ea9d08468dc3f5fa509c15532ff5 ocfs2: switch osb->disable_recovery to enum
46c26ae13bd713e685e57236ef1750eb9da7947c ocfs2: implement handshaking with ocfs2 recovery thread
07413d8c74ed3afbe7ccad58d56e5fea41c4a238 ocfs2: stop quota recovery before disabling quotas
815d6afeac3f09dca573b6e3da1d89654159343c usb: cdnsp: Fix issue with resuming from L1
2997957a4edae0dffe2ee7e98fca10ea30610be7 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
ed96ab6478de441b7e8b8127b9ec5996e2e938f3 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
59a24f14c7d48d873a8333f90ed64e3d1cdd56f3 usb: host: tegra: Prevent host controller crash when OTG port is used
3e9a34da9dacd439ce77897e43aabce054505a83 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
7804c4d63edfdd5105926cc291e806e8f4ce01b5 usb: typec: ucsi: displayport: Fix NULL pointer access
3b408eed3515ee548e58723e5e4b4b951f0925de USB: usbtmc: use interruptible sleep in usbtmc_read
336fe2d28118cdee51a34209f7f48058ac13751f usb: usbtmc: Fix erroneous get_stb ioctl error returns
d88d487cf85f2235a5b7083c33ff29a1be32d1ce usb: usbtmc: Fix erroneous wait_srq ioctl return
6b3a2d6fd2c7fbc9213974a2b1f82c3f693b454f usb: usbtmc: Fix erroneous generic_read ioctl return
0aaf8d478cca86bd9a4278a3af95a4b49250fb24 types: Complement the aligned types with signed 64-bit one
712390196c915b91d3049e80d98777534c9ce3e8 iio: adc: dln2: Use aligned_s64 for timestamp
aba591c13ba4585a473b78856ff2d52a22d9074e MIPS: Fix MAX_REG_OFFSET
3aaa80e2f394b497aecdea7caf114697206ee649 drm/panel: simple: Update timings for AUO G101EVN010
f04583e37b5eb0e9952d9d46007a42a093db1dda nvme: unblock ctrl state transition for firmware update
7ced6fd9d6f87adb4b0f0cbf96983be83f061b4d do_umount(): add missing barrier before refcount checks in sync case
2edc296e2107a003e383f87cdc7e29bddcb6b17e Revert "net: phy: microchip: force IRQ polling mode for lan88xx"
673b19e5ceb4fe2f4c06bd0c633e9cab389e8a26 x86/bpf: Call branch history clearing sequence on exit
f9340af845a637da9afe9f2dc094641600192981 x86/bpf: Add IBHF call at end of classic BPF
a1b63a84a789ed550d7910c0b1590322b196a590 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
a68c151521315aaa84244b916e6ea01017d5370f Linux 5.15.183
cc64061b909376c80855dd3a38cd2a848d4a8b49 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
67c90814452951acac7509ba9492262500382046 tracing: probes: Fix a possible race in trace_probe_log APIs
a7a49aaab57872eb4fb7a43381871407d9e37aed iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
d91ab703438c6cc56dc1dcd3a57b143cfca3fd9a iio: chemical: sps30: use aligned_s64 for timestamp
f8f470e3a757425a8f98fb9a5991e3cf62fc7134 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
72f552e00c50f265896d3c19edc6696aa2910081 nfs: handle failure of nfs_get_lock_context in unlock path
894b06a72bd61727569780674eb2698386ae57f7 spi: loopback-test: Do not split 1024-byte hexdumps
d3336f746f196c6a53e0480923ae93939f047b6c net_sched: Flush gso_skb list too during ->change()
64675a9c00443b2e8af42af08c38fc1b78b68ba2 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
c8fe73ea80b4960ea136eb9c54358bcea5c6771d net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
6d7a81a69af50f3c39b2cc73fad4943b2980de5e ALSA: sh: SND_AICA should depend on SH_DMA_API
1eccb3a2dfe2ed585f7d2afba5431c89390551bd qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
65346f970490e792fe5ae8d931aece60824c4f7e NFSv4/pnfs: Reset the layout state after a layoutreturn
8595a7453a5f69a0db7077b13f2975b855aeb049 x86,nospec: Simplify {JMP,CALL}_NOSPEC
175b3cb84685e3563ca995847e9b6015a2b1499d x86/speculation: Simplify and make CALL_NOSPEC consistent
2d69c40c820a459e940d23321f6fe2a0ca1aefd5 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
86a34f5eb24c93a0de76f20a59f1928da286ae9b x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
da8db23e3c8dd85881401f826c846454c7acdc2d Documentation: x86/bugs/its: Add ITS documentation
34be1a3100b0867c71fe0c54df58d1784d23ad04 x86/its: Enumerate Indirect Target Selection (ITS) bug
858073be8899e16cc469be9c1837d6c3a64887fa x86/its: Add support for ITS-safe indirect thunk
a70424c61d5e6ada80b546d4f585fab9c05993e6 x86/alternative: Optimize returns patching
498afe80ce3eca0083ef523419ebfd198c016b85 x86/alternatives: Remove faulty optimization
5d19a0574b75556f670113267f98a894d763350c x86/its: Add support for ITS-safe return thunk
e30bcefa93a6493239130556b2f9db38a1d6e761 x86/its: Enable Indirect Target Selection mitigation
4804d7974301f5a3511b2ceaaeb7613c3170fb48 x86/its: Add "vmexit" option to skip mitigation on some CPUs
c9ec159fed9f549cd032483fdfa0ca42087dc714 x86/its: Align RETs in BHB clear sequence to avoid thunking
1b231a497756e83e87af8aefc122df970ec54554 x86/its: Use dynamic thunks for indirect branches
e7117657695bd725e40db18f4242c85d9175ec74 x86/its: Fix build errors when CONFIG_MODULES=n
cfcb2a5affbe8a4bd3de6890e1c8ad0184466cc2 x86/its: FineIBT-paranoid vs ITS
530e67c4b01204cfbd9d1e6abc9423864f6c2ec6 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
d4175c6f96294247040c73815d0a93cc9dd92bed btrfs: fix discard worker infinite loop after disabling discard
d993895c11c428cc63d61f488f1c7a136125521c ACPI: PPTT: Fix processor subtable walk
9a51bc522442133f0b8b7ecdb4bc5d74c20bc50e ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
e9600f67e8b9f1c843bd344ac1c70a1e21c35b09 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
466ef37d5545d2b6a633c5316cf349f5b6942c3c ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
deea40f26b9ded46a9e6e50103dc103453725f56 ftrace: Fix preemption accounting for stacktrace trigger command
560877a88d04757a616b9707ddd1cb6f3e2ad3b7 ftrace: Fix preemption accounting for stacktrace filter command
72b4e7e9a1599914e3829ee6e2952984dda1c4c5 tracing: samples: Initialize trace_array_printk() with the correct function
35968b3f9538f457c83e0d681bff0c425ae4528c phy: Fix error handling in tegra_xusb_port_init
6fe084205a5377f237e4341d70fe31fc14fa7a3b phy: renesas: rcar-gen3-usb2: Set timing registers only once
ca5b213bf4b4224335a8131a26805d16503fca5f wifi: mt76: disable napi on driver removal
0ea0433f822ed0549715f7044c9cd1cf132ff7fa dmaengine: ti: k3-udma: Add missing locking
e7320147cf6184ecb88cad9b36c8a2d0f9164c43 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
7aa46ac359d3484d7c87703a35f1a5e7201398ed dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
d83e52750d9a1d81913bbfe5e1a9c90acf6b4b4d dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
4f8244e0a2f4c3eaf65d749f90925b1630f812a0 block: fix direct io NOWAIT flag not work
cec4f45bf51e08470024d9dc7549b1ddbdcf8d43 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
f4bd982563c2fd41ec9ca6c517c392d759db801c usb: typec: ucsi: displayport: Fix deadlock
9794ffd9d0c39ee070fbd733f862bbe89b28ba33 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
e15fd96c0b701c53f9006bcc836eaeb35a05a023 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
6dacd2514eb9fc4fc12ed05761b4c0b020f89601 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
ef3a6d37950680654be8be4406189f74ec94c8d6 selftests/mm: compaction_test: support platform with huge mount of memory
65ccb2793da7401772a3ffe85355c831b313c59f sctp: add mutual exclusion in proc_sctp_do_udp_port()
d64807ded1b6054f066e03d8add6d920f3db9e5d btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
7170875083254b51fcc5d67f96640977083f481e btrfs: do not clean up repair bio if submit fails
ba674db81a154ad32f1ddcd5c5fbd67b7873ee32 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
a394c160d57f4b083bd904a22802f6fb7f5b3cea netfilter: nf_tables: wait for rcu grace period on net_device removal
b8d8f53e1858178882b881b8c09f94ef0e83bf76 netfilter: nf_tables: do not defer rule destruction via call_rcu
618df75f2e30c7838a3e010ca32cd4893ec9fe33 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
4ad2d3c4d3cc465d033baa82758db09306b1c4ef x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
98f47d0e9b8c557d3063d3ea661cbea1489af330 Linux 5.15.184
4e8910989edfee19885aa3de216c203761625069 scsi: target: iscsi: Fix timeout on deleted connection
acc93b75f1e1a1b5e20790dd1b1f477614edb062 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
6582b8ec6cb41c24256f8bc3946c6ee51ea1f234 dma-mapping: avoid potential unused data compilation warning
1f3beea0b904ec3ffe702a5795c553134e9fb933 cgroup: Fix compilation issue due to cgroup_mutex not being exported
69bc4508adcfeb3a66042a3b43e9b7d3a1d16264 net: enetc: refactor bulk flipping of RX buffers to separate function
8e6b0fdc5f7d349d8d9576f8ccaca9f6ac0448d2 bpf: fix possible endless loop in BPF map iteration
ef451502331f9d9d2b546ec5236ea02e4d722521 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
ceb4fe582cee96b1bc024cee0da90fb1482f01f5 kconfig: merge_config: use an empty file as initfile
1420781221c10c75336719b82d877b5da321de92 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
500059234f89190b490a52010e4a282c2877f7b9 tracing: Mark binary printing functions with __printf() attribute
4e51f27da46d638d62f75f866536607759ad41c7 mailbox: use error ret code of of_parse_phandle_with_args()
905d14d5e6690e054a1580af4c7d2aa4fa29344a fbdev: fsl-diu-fb: add missing device_remove_file()
867655cec29b98df63c3705a8c6fdb78556abf46 fbcon: Use correct erase colour for clearing in fbcon
5723c187961f7bbe7943f2d6e3d2854f0185a56d fbdev: core: tileblit: Implement missing margin clearing for tileblit
539bc86fb1457b26337ac9765b8587280bf20ead NFSv4: Treat ENETUNREACH errors as fatal for state recovery
c595946d9e33ae7d38cda991fb4a50b37248600c SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
567bbb186f50a1fb1337a7467df9110b9dd55249 SUNRPC: rpcbind should never reset the port to the value '0'
b851be68230d564432493dc584a4b973cd4e1ad9 thermal/drivers/qoriq: Power down TMU on system suspend
eb795cc1faea1c616be2726ac2a6d29fe750485d dql: Fix dql->limit value when reset.
ee89d450586be5131de67e0a077cd1f96d2e1cb2 lockdep: Fix wait context check on softirq for PREEMPT_RT
9e3d123a62c9c2e9c990eb193cbf38baf632e781 PCI: dwc: ep: Ensure proper iteration over outbound map windows
2d6532c94ae4e7be8fb4d64c0c355ef564d61edc tools/build: Don't pass test log files to linker
da11d090240c5892c45cede794ff86c056dda3ab pNFS/flexfiles: Report ENETDOWN as a connection error
8e272e6309da79d16c422fa3905cb9e770317659 PCI: vmd: Disable MSI remapping bypass under Xen
aec7dd80744709dfdcb147ed5b9ee3353a631196 libnvdimm/labels: Fix divide error in nd_label_data_init()
d0a209fab1a200dac679762f8196b8d7a6df9e9a mmc: host: Wait for Vdd to settle on card power off
069f0952d97b21ea056ba5bd43e93d016007f55a wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
86ad6be567a396bc6a038c51f6bd009432653da8 i2c: qup: Vote for interconnect bandwidth to DRAM
acf52f7fb5ff1b8090bdfb6420c77256d16e3e5b i2c: pxa: fix call balance of i2c->clk handling routines
35bd0e73fb6abe1a5d586b601275cf0a4c6f2e90 btrfs: make btrfs_discard_workfn() block_group ref explicit
a94553650beb4956a1bf3bebe4b83b833df4d6fd btrfs: avoid linker error in btrfs_find_create_tree_block()
fac9facf1e5bc0f1d77d3e10a54771f6af57fd9d btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
0d5efc446dfe4c02aa8120bcdfe8a8657c94c69f btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
1e07119cd236c759d16d6bc74298a216fb4ecd76 i3c: master: svc: Fix missing STOP for master request
e2c80aac4b114f0cd40b5b18967a915fb3f44bb1 dlm: make tcp still work in multi-link env
dcbf90eec016a6725c93a8b27cf8bccb8caeed3e clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
5679946d0ba06b576d5d9f3424845db8b5e0ce7a um: Store full CSGSFS and SS register from mcontext
ffea6ae78f29d0edc665380491f270930137c75b um: Update min_low_pfn to match changes in uml_reserved
e24741f890cece232cdd4cdfc3e9b8d54ffe3b77 ext4: reorder capability check last
30774fda8fac11954628ed30b4132731fd99e3d7 scsi: st: Tighten the page format heuristics with MODE SELECT
30baad7f0af0a01ea2d93bfa1148deda88ab1cfd scsi: st: ERASE does not change tape location
d5e8eaf58787bbff8bfa12ebd06beee463502720 vfio/pci: Handle INTx IRQ_NOTCONNECTED
a245a8e83b819d6d7024fd7b5f0ef99b2a145663 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
537d8ce8c5c6e9ac5ee01953d58dd9e27e5f7877 rtc: rv3032: fix EERD location
8fc9b7aa63cc09e41dac787ad5e1ae4b022b2057 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
ae168837eb063578afd47e4cf3bfc98dc85ebc82 kbuild: fix argument parsing in scripts/config
25fea4ce0dd5248c975790533ccdc72bb95827c4 crypto: octeontx2 - suppress auth failure screaming due to negative tests
5bca3eb02ada93a53ff3afaf2cd084f842012ec2 dm: restrict dm device size to 2^63-512 bytes
686d0227af21a6b40e0eebb21709bfbe906284bc xen: Add support for XenServer 6.1 platform device
a3f8998ae26c1b7560882374b44e30f812254573 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
bb80cf889549dfdd08e3ec62fdeea7f6fc961836 posix-timers: Add cond_resched() to posix_timer_add() search loop
9e5b480da8967f8773182386bacbb331be40de08 timer_list: Don't use %pK through printk()
2201c5660001328145595dd3f72408705076ac1a netfilter: conntrack: Bound nf_conntrack sysctl writes
d240494cd724707f61a87ecf4a214416eeb081d6 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
424ef738363b86a0f8917de7d85dbfee0df58145 mmc: sdhci: Disable SD card clock before changing parameters
13cbd9c44fdaf36d3be958ebed638e95ae712469 ipv6: save dontfrag in cork
578a85e23ea11ae75db70d2fb81e0190e5edfec6 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
ab4f4146c2d6ad3b6ff36abc35eb3fd5481ea0b4 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
6ba1e02e713bf69a39345a522f72c69af9e090a8 cpufreq: tegra186: Share policy per cluster
b73f84a2befa23da2a2418a21d579f45dcd056c1 crypto: lzo - Fix compression buffer overrun
6ca22a7cdf06bec9a1656393d62312ae0c1910df arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
2a69e8833fc68cd1e6f4d75b6171860e052a966f powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
58884e45f4ef2a672b07de67dd4cc7e98dc9765b tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
75f4eeff87c02797db595b081e28888bb72a7501 rtc: ds1307: stop disabling alarms on probe
ea2538fed647f0c099e678692845a42f2e9a0bfc ieee802154: ca8210: Use proper setters and getters for bitwise types
39bfacf40bb2a02d68896a6598cc4cbdb04375ca ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
ea910ad73b77e775e3a6b74c677712f3884141b7 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
12deda47134236b4c2030606ba3995df6f64666e dm cache: prevent BUG_ON by blocking retries on failed device resumes
5bc52bec6d718b4e739d884b2f29706e0c4b0004 orangefs: Do not truncate file size
3364f546039ad10666dd9bb0f28e9af1c3de25a4 remoteproc: qcom_wcnss: Handle platforms with only single power domain
b25f77bb1ccb8d89749a9694736d81473778c39a drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
43f3f2a1e5a894dd2242f1a9536af0c1f6c810bd media: cx231xx: set device_caps for 417
8dbd80b453bb5f28c35a84b5820a3786b44f2d53 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
adce0ddea501404c1f75da02b1d352796d648782 net: ethernet: ti: cpsw_new: populate netdev of_node
8c4e3278fe61091855e1860f6952c422a94f7c2b net: pktgen: fix mpls maximum labels list parsing
60de6cc707d591c05c69b1cd2781c5a2bbf14b4c ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
84d3414b58efd2b3fb7a52481b8c8b1a30581402 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
d259be5133d950b7d9132f51d846cfb0d47964d5 clk: imx8mp: inform CCF of maximum frequency of clocks
97c5bfb66503947ec92dc518531dd9bf3b735856 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
e463c499cca104f904ecb0b593feb96f82db49a7 hwmon: (gpio-fan) Add missing mutex locks
875b0f27a0a9b15e963647917ccfe63ba4e18d67 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
476c0608e17d2cafcbc7f82b09382a3d43ef132d drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
8e43f1e325d7636f6bbe93404cea8221cae4508e fpga: altera-cvp: Increase credit timeout
9a006211e52453be5e242e787c13e322cb9bb4d2 PCI: brcmstb: Expand inbound window size up to 64GB
45ac18575b5dcef3d5c5632cc0847d3753552c34 PCI: brcmstb: Add a softdep to MIP MSI-X driver
6c4201df6ff369a979190711609e2cdf11570ab7 firmware: arm_ffa: Set dma_mask for ffa devices
30c3925b87ff76ec8e156458c7b46772851a6522 net/mlx5: Avoid report two health errors on same syndrome
8c3bedf440dccbc72656d78394b924fa9c4ec762 selftests/net: have `gro.sh -t` return a correct exit code
292c5e2ceb000333a60d9c24d63b2df489c83f64 drm/amdkfd: KFD release_work possible circular locking
aa7a409c23f1cad20b591b68a4b4053ca4ffaa55 net: xgene-v2: remove incorrect ACPI_PTR annotation
9a114405a090bc63e4eaa28842c8ae5acd4bbeeb bonding: report duplicate MAC address in all situations
65904f6418c80525957aef4327942aae942928b9 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
74829a047a7b2b2c05c95b45f7e7dac20fb6460a x86/build: Fix broken copy command in genimage.sh when making isoimage
7672006019544e79ba9f12e1ab03d2c593d228d7 drm/amd/display: handle max_downscale_src_width fail check
3385d8cdb84e2e8eae679e2b1fd94aa04c7d26e4 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
4d4641e92347a8ce3aa70ecdfe4e804ad00d60cc cpuidle: menu: Avoid discarding useful information
b7d1b642143d389c1cdf7798ec297d85119e8787 libbpf: Fix out-of-bound read
a5a610ef342b2cf15bcec6c612d090ed31b8b043 x86/kaslr: Reduce KASLR entropy on most x86 systems
71cafe79f4040a5e5595e9dae6c836279ec0de9c MIPS: Use arch specific syscall name match function
b6595e37bc62e01d24ba82c3bcc09dd14813536b MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
67db66e24bd857dfb4207cb42d2f262e575b236f clocksource: mips-gic-timer: Enable counter when CPUs start
0ce8bc2bd989a7e6873f55e4243b134bf0441743 scsi: mpt3sas: Send a diag reset if target reset fails
d3f713c90f6e574f0fc96018856356f6d12fc35c wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
f539fdb64ca24e9352788a957ae4658e37138fc3 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
38c04693d610122949e79d78ee9d2fbd47ea5d53 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
4ac1ceecdc8423539ee6cd6635f8ca9c836f17ae net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
bb5a989be8bdd291cf52353967a0360eea3f8209 EDAC/ie31200: work around false positive build warning
1ffcc9cfa585dbe59da2e0062f509ba2f459f46b bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
d830d219e095c34ace2f591db3a53289b2e2cfe8 RDMA/core: Fix best page size finding when it can cross SG entries
e3e0a4248194a2ad740cc82e1606c16692731e70 can: c_can: Use of_property_present() to test existence of DT property
05a9657fe07b66fb2d63a8f3d027b954dec893ba eth: mlx4: don't try to complete XDP frames in netpoll
f266094e82a953587d33d41d533972e3fbf52dfb PCI: Fix old_size lower bound in calculate_iosize() too
a299502eb6c5fcde93e45201be63b7457c4d1c52 ACPI: HED: Always initialize before evged
9ccdc8fb62b28aded0da5ebd1312f84e8fb79fcc net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
454de79027ca85d96c72405f363d6ab20b52420d net/mlx5: Apply rate-limiting to high temperature warning
58432ae05678cc009c2ffe15fb74aa35087ddc45 ASoC: ops: Enforce platform maximum on initial value
e3c4b252ba062597a3b5c6571f765f26b8581ecf ASoC: tas2764: Power up/down amp on mute ops
a08e8bc735f15b55410bc4aabe5af20a620d479a ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
4af04df9f11eda88d3ad68cfe895da8b0e54e40d pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
69bb006e46b49bec15e800b4f6d948e7841e969d smack: recognize ipv4 CIPSO w/o categories
3cf611f1c851f17d4da762b135c6abd8b02aa0b2 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
56b43d89e072b050a48c487561a171edf1fc925d libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
7e50cbf8f17c8675c5deb944a878af56b78fe6ff net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
b797f28b98a0af2c63d0e0e72a65028640e01262 phy: core: don't require set_mode() callback for phy_get_mode() to work
c8cc7f4c65f168cd866b2666ea3640832f33774b drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
cc99e57e5107414d8ef23bd20362397d4a8874a1 drm/amd/display: Initial psr_version with correct setting
cd969908c81995f51e582bb0ab8165652977aa63 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
8847dfb4735ee8039eb223d69d5776e43a4d2ee0 net/mlx5e: set the tx_queue_len for pfifo_fast
bd2ddd1ffeb155c0928b43fe788d4e9041599376 net/mlx5e: reduce rep rxq depth to 256 for ECPF
0a3be6e3cc325d5dee34d9d190cd796913869ec4 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
c4c2809eb9c65a62726f1b8c874f78130862a4ce wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
ddd71ad2ffae301fce6f5569afd29a1da0818bda arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
78b7f28a01c0aa5fd48849660f66abc7f4c1a551 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
4db08ad0de52eed613f29bb188cf5508d8cdaefc r8152: add vendor/device ID pair for Dell Alienware AW1022z
764eefc6849684312310f6fd895b1ffd63dcde5f wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
784b13ecac0f645844503ff0f1f76caa08f9737f clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
06e7604b1aa9b5c71829d7ae3aa6f9f83b6adf0b hwmon: (xgene-hwmon) use appropriate type for the latency value
509b5c29d46b41d055fd4246d807cd06fb5968a6 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
28aafb01b0432490f879b4f183304457fe112c9c vxlan: Annotate FDB data races
d2f0816b8340270d8c797b04c41f4a0f8e542c7b r8169: don't scan PHY addresses > 0
d371aeb947e7866a865743351062bfcb36df287a rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
83b4b5edb4d74a1a1e1bf3c72ede610f566782bb rcu: fix header guard for rcu_all_qs()
b11fc8311c9613e45c475fad3244b2a740af86bf net/mana: fix warning in the writer of client oob
165ae93ba6048e29250c6bba5704286ed4c77c84 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
fd4d31b8c060852e3f81fb545ca979a63498ef26 scsi: st: Restore some drive settings after reset
593e792650ecde957d98764902e30248abfe37e2 HID: usbkbd: Fix the bit shift number for LED_KANA
7b52f8abaccc00c4735c7ca90563d246258b4c82 drm/ast: Find VBIOS mode from regular display size
324cd5d39fbe45e323d4f08b0410d66d56db8b08 bpftool: Fix readlink usage in get_fd_type
2e784f5b2c5f4dfd8e015b61d6db210ce4b53be2 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
236a828b312648efb9404e4aaaf30a1bf573dc9e wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
4e12cb01ab2dd78eb606c73809be182060a122b6 spi: zynqmp-gqspi: Always acknowledge interrupts
113288f83f63480de06e4c92a9726e6279d532d7 regulator: ad5398: Add device tree support
8c7fbeb10b6d07542af127f375e028a703e027fc wifi: ath9k: return by of_get_mac_address
055cbae74140352ec08e497aaf537e065dddadfc drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
0342dbbd28e1acef6cc80af8ffc8e63f76e85ef3 drm: Add valid clones check
1233938c7ccc70846b6e11a364d87db3bb999326 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
b053cda6d5ae637674b190fafe7f2531e526451e pinctrl: meson: define the pull up/down resistor value as 60 kOhm
090369d607913ad8ff159a9228d7bdb423570aed ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
88ff6b03098c9d162a351a5346f7a39b106cad66 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
ca0d57ed6f6c96d1a27f05e62fac1d3b207cd6a4 nvmet-tcp: don't restore null sk_state_change
3ae1fef0c15eeb3aca23e118dceb3f4b8c5c6ea8 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
fd884e20edeaf0a962f287edcd5b833e4b1911fc xenbus: Allow PVH dom0 a non-local xenstore
82f5cc60e432b27980d6176f6607df166aeb250f __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock

--===============2613708117220090112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab5d362b4898-468038e19426.txt

631d113553874cd09db5e6d23a54da0cfb8b89fd EDAC/altera: Test the correct error reg offset
20a44e0dd0d64623799211e118f7c6dd632ec86e EDAC/altera: Set DDR and SDMMC interrupt mask before registration
d694065771659fce2e77e00581c966cfbf83d982 i2c: imx-lpi2c: Fix clock count when probe defers
f71c2388e05a99d2bcdc0f71b7fd8d7c7eb13703 parisc: Fix double SIGFPE crash
280c6c02bcf438b3a156cdc6fb2e894fb4819817 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
5f2d7fe98ffd38ea6eaffe71f9dda0834315a47c wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
06d5788ca27272a486c9ad836474d3845294852a dm-integrity: fix a warning on invalid table line
d336a4597b2c97091df0291e3bc3fed68a8f0be9 dm: always update the array size in realloc_argv on success
7d9f2f80bbc5ce961039de438a0dbb5f0b9a6a1f tracing: Fix oob write in trace_seq_to_buffer()
baee9c41c809d9a718c5c6d0e4f043c96c4e5172 net/mlx5: E-Switch, Initialize MAC Address for Default GID
4858c280b5b3df153246cbfc9b27dff7719f50fb net_sched: drr: Fix double list add in class with netem as child qdisc
1a45cb1798e6558f879bdcea91ddd84a5af61545 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
98bb60b233e250bdbc4e4e3585417de30807e14c net_sched: qfq: Fix double list add in class with netem as child qdisc
2ce37fbfa16ae3a805c65931a21c3a4831177d83 net: dlink: Correct endianness handling of led_mode
9f82436221348e6996e1669d34e4b4847919ebea nvme-tcp: fix premature queue removal and I/O failover
122d36b593f56e7a875d5531a6e479a5d9f0b837 lan743x: remove redundant initialization of variable current_head_index
488e48b416042c066f94825635591da2d40d4be4 lan743x: fix endianness when accessing descriptors
c0311461360d27b4a013ec09053a66670619b601 net: lan743x: Fix memleak issue when GSO enabled
4743d874ac5bd6aa433770ccb47dc042c4e74952 net: fec: ERR007885 Workaround for conventional TX
bb0d73f3059f2ac2a4d34b8f68b3016bbcebc065 PCI: imx6: Skip controller_id generation logic for i.MX7D
ed7914aeee00654ab429807afe302c534539e9eb of: module: add buffer overflow check in of_modalias()
186d01f05247a66b0d147b9a95e8a83d2f75b1e6 sch_htb: make htb_qlen_notify() idempotent
f6598ad237e0918dec85024a3aa6a8867cc9b2f5 irqchip/gic-v2m: Add const to of_device_id
f9ad81ed2b117b27d354b509c1d2fb51ca3fcf21 irqchip/gic-v2m: Mark a few functions __init
727a72416a055b35b3ee0cfa1daaf61ba9efd950 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
fce356666aae334f0ef671f0053b1334bdebcc7a usb: chipidea: imx: change hsic power regulator as optional
89837f3becf94ef22538da00176204af1ba82112 usb: chipidea: imx: refine the error handling for hsic
c7ef99d146bec3a53e004a6fec83f742445d0118 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
17a6bf4f0b9f930ead7423f6ab484ad699a557ff usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
9398e3d0b0b8d1bc05a50652e648042cc33d4c31 arm64: dts: rockchip: fix iface clock-name on px30 iommus
ea3e92d6e435de401be6ed805fd7ff648b4cd053 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
1b871393d958fa5fe3e2cd842fbeb83a8963a794 dm: fix copying after src array boundaries
5a3d4535a88209f56076fe08aeee4551d2e9742d scsi: target: Fix WRITE_SAME No Data Buffer crash
87f7ca57bd00a82036fa196434bdbde1bcdc2e6d sch_htb: make htb_deactivate() idempotent
43e01ea9b74f4a7de6dbe65285e2189e46d32c7a netfilter: ipset: fix region locking in hash types
d0908ff6f8dc7034e697d597bf1f5d76b7732805 net: dsa: b53: fix learning on VLAN unaware bridges
6c6e8bcfdaa99d6f4cd46d4ef4b1caed1148ad21 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
0f6b85b4a9cc345f34327f8304f7f60cec1871ef Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
fa450151298159c926c33966bac4dbb6cc97abca Input: synaptics - enable InterTouch on Dell Precision M3800
bae5aa375137a48eb4487136620e20a7477e612e staging: iio: adc: ad7816: Correct conditional logic for store mode
a4c7cf0e3c120e57792cd0397b8f587731b04f1c iio: adc: ad7606: fix serial register access
e506f5468e12e70933460d0612bf7753ddbff131 iio: adis16201: Correct inclinometer channel resolution
481c1c1e9e145efe70c07f6f6df4cd72826d0210 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
2aa8c267417b91fb62d8faacb23f1bda062ebf29 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
c4101aab1afa283b4cd9e6f5f1cb07ae815324c6 usb: uhci-platform: Make the clock really optional
31fdfbb7845425129fa6a34199d9b0ca42a43637 xenbus: Use kref to track req lifetime
f70b968c60177277d0a92904d58b23bd729b07b8 module: ensure that kobject_put() is safe for module type kobjects
8789672b8d4dd39c0399d9ffd77cce53e71099df ocfs2: switch osb->disable_recovery to enum
7fa881a1283a7dcb917c791368ddc2307690491c ocfs2: implement handshaking with ocfs2 recovery thread
193f634a7302de55cf9c43561311802ccae26437 ocfs2: stop quota recovery before disabling quotas
fe8d6681e3cb3d412eb2e4371ace20958224b04f usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
e0693d54c455d40fc6bdc5c841022490479ab587 usb: typec: ucsi: displayport: Fix NULL pointer access
abfb8bd39860f41a1b96d573f6c70cbf9f7699a6 USB: usbtmc: use interruptible sleep in usbtmc_read
0a34e5ec967075efdb46c03506f50d42a29059fa usb: usbtmc: Fix erroneous get_stb ioctl error returns
d1e45a0b529ad7d5a787030f159e76afbd88c598 usb: usbtmc: Fix erroneous wait_srq ioctl return
ffd7061f9edda5482e95a75608886f6847ac22cd usb: usbtmc: Fix erroneous generic_read ioctl return
76d710c8e20c86dc3899a08a362a141ce983ceec types: Complement the aligned types with signed 64-bit one
5998262e835f503b4b360ed80639e3594b22c7c2 iio: adc: dln2: Use aligned_s64 for timestamp
980ae94d6fb54208fd7b55c083db0c235a148066 MIPS: Fix MAX_REG_OFFSET
094e81839aae6090217dfa618547a5b8b12ca539 nvme: unblock ctrl state transition for firmware update
89c47b40c86b447bab9d429d7fff668bb9465308 do_umount(): add missing barrier before refcount checks in sync case
7459ae5eb68e619162f370056f5059d48ab7776a platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
d7d42f4a94951696455c7836de925ed95079114c staging: axis-fifo: replace spinlock with mutex
d47c81a8fb21ca3fb8d52c8bf333b6252b203b2a staging: axis-fifo: Remove hardware resets for user errors
c88c233295bf0289dbe3433b2b375cccd21ffa1a staging: axis-fifo: avoid parsing ignored device tree properties
2d402a21b2173fdb2c6a2e2cf084719c6fda869a staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
94cd62fbf7522a209919b9a98e1e10a97dc381b0 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
cb1c74030c9f62e06ef71c2642b7512fab6b041f iio: chemical: sps30: use aligned_s64 for timestamp
dcbb1f3093ba54795ed3c91c7ca2835d287f759e RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
c4405e0551d9235ac7038db0c603e531a4199135 nfs: handle failure of nfs_get_lock_context in unlock path
180591306bc77ad061ee6db9ac5b7c35f6642b9c spi: loopback-test: Do not split 1024-byte hexdumps
06e71af406b740ebfcbc99a503eb9bfa463ca28c net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
c5037dbd9bd89fac1f0ca3f1c167358c3bc4bb5b ALSA: sh: SND_AICA should depend on SH_DMA_API
4bb7086ae5417a5bb4105dd9982cde177778f35e qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
831d9bfddcfe9b23d78d603424554c62a9014942 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
97b3c8e312135c2ec2d4926920dc732ecbc778d0 NFSv4/pnfs: Reset the layout state after a layoutreturn
c663beaec062ef27c7436f6b1d9a6a96519154a3 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
c2ccc22da5576d6338a46d02b7547d39c1a1dd31 ACPI: PPTT: Fix processor subtable walk
4827a523c6715167a24f045fcb00349e18489c7a ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
58b3125168e2ad1503b375bd5a2139751763eab2 phy: Fix error handling in tegra_xusb_port_init
115b7fcaa1158b89a8beef4b04384d1415b88658 phy: renesas: rcar-gen3-usb2: Set timing registers only once
85f4ecea02bf6a4cae624b727807c1ec58462567 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
b4865cc689b525b49a26839f7ca36da453428ce5 Input: synaptics - enable SMBus for HP Elitebook 850 G1
36604c249c9b1dbae98feec857ea26a6363b0e7b Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
3a49feddcc167547d997e5970df665c8e5ce808d openvswitch: Fix unsafe attribute parsing in output_userspace()
45ec7b837dbe7289ab98f31b57ed01a77ccfd960 scsi: target: iscsi: Fix timeout on deleted connection
74aebdb1ee8d30bafa96cc0a1690762fc5e2e80b dma-mapping: avoid potential unused data compilation warning
c44affcbc166f4e339b0af6a46a53238aef1e873 cgroup: Fix compilation issue due to cgroup_mutex not being exported
fd2613d51abcc2c9fa27f314cd7db812bf70f748 kconfig: merge_config: use an empty file as initfile
2040becf91b7c0f22b8856bc917cf2eda7e877e9 mailbox: use error ret code of of_parse_phandle_with_args()
794319bf9ec23f9207e93731eb1b3fc8dcf0e61c fbdev: fsl-diu-fb: add missing device_remove_file()
c02dcf0a90107a4459923a552c74548359d12095 fbdev: core: tileblit: Implement missing margin clearing for tileblit
ce951a7676ea0f804b9e693515bd7f7db3d90f68 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
597195a308e046c2d99d8477410bb0590b312ca5 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
c432c942c449a78868fdd4ca33d1cc17b35c9b8f dql: Fix dql->limit value when reset.
713279aa782873fd01af1e9da91a9f6dcacf7bae tools/build: Don't pass test log files to linker
ec190b5161017f2b3589074c4bcbb0ee779a4c01 pNFS/flexfiles: Report ENETDOWN as a connection error
718b6186b063cf6f8b5842c78a6405c2afb82378 libnvdimm/labels: Fix divide error in nd_label_data_init()
688487f1c00045e75aa2398db5bb2df459b1c011 mmc: host: Wait for Vdd to settle on card power off
e8d7e9899c62b46e8c7e452c62c497d0986a5741 i2c: pxa: fix call balance of i2c->clk handling routines
28ddee54bbd942ff7277dd1f3a975cec5a12b14d btrfs: avoid linker error in btrfs_find_create_tree_block()
efc46b749665461ca76d1170efee9f7a9bedd603 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
6b547dd35b50a2e2bb9613a75fec5229bd6ab8b3 um: Store full CSGSFS and SS register from mcontext
3294acdf832c691f3c2cbe14086ddca9214d2aa7 um: Update min_low_pfn to match changes in uml_reserved
d639727853fdf914a0cf363357129edd2563238f ext4: reorder capability check last
55c770ff22e5a7c178dbe3ba2c030fd9f8c29c34 scsi: st: Tighten the page format heuristics with MODE SELECT
b6e754365d3b5af25bc6f70388c16e85af6fca60 scsi: st: ERASE does not change tape location
5a20b026138851e7ecb0f42478a1191b93ced93d kbuild: fix argument parsing in scripts/config
ed8aefd05deefbedcfa945bd0ea31572d8ff97e4 dm: restrict dm device size to 2^63-512 bytes
f1dd42c0176d5bfddef9fc97a4ce192142207c79 xen: Add support for XenServer 6.1 platform device
3902c4cdaa3e67a051af636f0aa960007331d02b posix-timers: Add cond_resched() to posix_timer_add() search loop
923342535f5ce4bbcf73c0f48b71a9010d81a20c netfilter: conntrack: Bound nf_conntrack sysctl writes
c9d5927f366a2af1536fcd0ee65748d4a686a8df mmc: sdhci: Disable SD card clock before changing parameters
993a51eacc6e3a2e4fd79bbd4fd5151de14f62fd powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
24180c1c142026faa02f28fc3ee271241c11d28b rtc: ds1307: stop disabling alarms on probe
157479d4f8c02f01d520d1ee86d68392fd5773a0 ieee802154: ca8210: Use proper setters and getters for bitwise types
db63aaaf24d2fe1610ae6d3d3492a50b60bb2181 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
3feb7e7ec7f8dc81e0c933a3a112b920e6a8c89e media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
6eadceffd92673172b7813f828e5527b20e260b6 dm cache: prevent BUG_ON by blocking retries on failed device resumes
f3e2644b5dfc53c3f4bd9986f10931b6642c12de orangefs: Do not truncate file size
ad3dff6402d50d5170e7df1539d5c7445f761bd8 media: cx231xx: set device_caps for 417
85bc24eb820e8f8e7b27c1e14c097e8bbf0f5cd1 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
73073bb844b7d7391068097086d35b95f9516980 net: pktgen: fix mpls maximum labels list parsing
4acf134f2bda2d1c7fecffbd68588095e2354d80 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
e3f63ef6f030cd0947941e52b8b39177666b7c1c hwmon: (gpio-fan) Add missing mutex locks
b7917a7823712bcc68f848b761de3eafa67438b1 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
80ea1ac074c7f4c71a249518569f072dab1c0e87 fpga: altera-cvp: Increase credit timeout
1385e22d31d874a5353daa80943e9db59c649e5c net/mlx5: Avoid report two health errors on same syndrome
19e8e2cd456eb236e0718c66c6db9a2f21a45692 drm/amdkfd: KFD release_work possible circular locking
7d9d61cdfb30989926d73b0953003d307f19adce net: xgene-v2: remove incorrect ACPI_PTR annotation
66a1af144d3ff5eb3c55e4ad42f79a945f39de7d bonding: report duplicate MAC address in all situations
9487d9ce15e4db3bf1cac4e145a3ba4d35dd0c99 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
0a08abf2eb459bc345b51a00fafea7e8b0b663b9 cpuidle: menu: Avoid discarding useful information
2ae54921165fe4807eb06a01212a92339e92ab77 MIPS: Use arch specific syscall name match function
d83df54797549140ef053ab7ae34f9375a8a9766 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
c98775653ad47eb695434f85edcdcafb72895ead scsi: mpt3sas: Send a diag reset if target reset fails
ab4f41b09e2a8762cf0181a684de6b9382301f2a wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
3c4b7eef94371ba801972636ed70a4974258bc8b net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
5b19ff79a7d0eda83e883b48efc53c4f1b097087 EDAC/ie31200: work around false positive build warning
e074b185a4072b2ac4940d7bf44506c0e64f5af3 PCI: Fix old_size lower bound in calculate_iosize() too
5a1f1fcbcf668fac72483ad71ce17e76f7336623 ACPI: HED: Always initialize before evged
12d89a7dd365a596ff2526753bddbea7916fc26a net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
b3f2a3b03ce4a20b2a1d52aee2068c1827d89e14 net/mlx5: Apply rate-limiting to high temperature warning
d494c86ab28808ddb99bdf796fdecfc6e3f4881e ASoC: ops: Enforce platform maximum on initial value
e08bd29a24c438354eefc5b8254eb40f9316bc42 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
2e33d717fab4e802bb541583a6aa4ba9ff96575f smack: recognize ipv4 CIPSO w/o categories
696e6e24e75212b26b2932adb32ba6224f60e936 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
10af8e740560d8939384e03783779146ef1acaad phy: core: don't require set_mode() callback for phy_get_mode() to work
e1f1aa134799dded36a4fe6982caddce118f55d4 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
7d5a03b69e34ab6ac5711b46f36bd8ff16c90b21 net/mlx5e: set the tx_queue_len for pfifo_fast
31964fa7dac6658f4043f139ed3b8debd2e2e188 net/mlx5e: reduce rep rxq depth to 256 for ECPF
04b115ed7a1d02268d1c49740a7ce73c2787a19c ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
41a8fc5fef5c51199372f5eacc3e9a9687df2edf hwmon: (xgene-hwmon) use appropriate type for the latency value
0a7313a18cd9bdd377960f935a9663a28fb44a4f vxlan: Annotate FDB data races
eb85c176682c1d1be019a18f1bc4947d78f8f68b rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
c11fc292886853899e36cc34347ec8139e72bcdd rcu: fix header guard for rcu_all_qs()
7b334865e9b45e0f6552b207874b14add2a17f29 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
e027cc11080b8e01ae4764ead87e237dd7638468 scsi: st: Restore some drive settings after reset
26082a20306ed0caf97646913c1b153439b20678 HID: usbkbd: Fix the bit shift number for LED_KANA
f69bebc5aba7e5a4f850139813656717eb307fc0 bpftool: Fix readlink usage in get_fd_type
55efc0cdf26d775d4eb1f607267db2a048c18103 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
23cffeebd83be3f8cfead49a8edd4a4b03060833 regulator: ad5398: Add device tree support
e4be55f839e85be5fdea3238d03802d5829b9c50 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
065ac3c152e7a9ebafd2693c90cc81f0a3dbddb7 drm: Add valid clones check
d66aef2fb15dc20b8f23aaca42b496564424ad1b pinctrl: meson: define the pull up/down resistor value as 60 kOhm
327a75bb4a78b90a547ba86011f90ddd03e2c105 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
dae5490fadfac0c1aca40a45b848cc1a1b7a6591 nvmet-tcp: don't restore null sk_state_change
76e95bb3a7e322ac7c5faeb0b6c5a924f4c958e9 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
31dc59a507734342b7666081aa1659efc325733b xenbus: Allow PVH dom0 a non-local xenstore
468038e19426fe3280b3cefd93695a8a3795e026 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock

--===============2613708117220090112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec552e94e776-3cc3b54c104e.txt

b173204aadffe62d9654b4da0d99d9d2e39a9789 dm: add missing unlock on in dm_keyslot_evict()
9f9d1ddee895799194b52d1ae614c990b4c7f276 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
0de5d055d4a881a23e3a4b20ceab5ffd7d202509 can: mcan: m_can_class_unregister(): fix order of unregistration calls
7fbb439ee2295fc62462c6f747c461b9203f14c6 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
7f61da79df86fd140c7768e668ad846bfa7ec8e1 ksmbd: prevent out-of-bounds stream writes by validating *pos
bca8df998cce1fead8cbc69144862eadc2e34c87 openvswitch: Fix unsafe attribute parsing in output_userspace()
facf22c1a394c1e023dab5daf9a494f722771e1c ksmbd: fix memory leak in parse_lease_state()
c928dd4f6bf0c25c72b11824a1e9ac9bd37296a0 sch_htb: make htb_deactivate() idempotent
a51dc9669ff8f1e10c798ff1e6ea6f1eca5dde28 gre: Fix again IPv6 link-local address generation.
e50ee08fafadce9c333975ba2431a4acb2ce69f3 can: mcp251xfd: fix TDC setting for low data bit rates
3df065841cd7bdb63fcc8a7e7d1bc960524a46ee rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
21988c712a1f858b5f7e7c6bad36a84f5dda89fd can: gw: fix RCU/BH usage in cgw_create_job()
6e67f25c118f0784046e3427571609fdfd23121e ipv4: Drop tos parameter from flowi4_update_output()
7d0032112a0380d0b8d7c9005f621928a9b9fc76 ipvs: fix uninit-value for saddr in do_output_route4
aa77294b0f73bb8265987591460cd25b8722c3df netfilter: ipset: fix region locking in hash types
de1067cc8cf0e8c11ae20cbe5c467aef19d04ded bpf: Scrub packet on bpf_redirect_peer
aad87c94be4366b6d81b4e5efd4bd9a29f400156 net: dsa: b53: allow leaky reserved multicast
7f622ae738fa6f68b6909878a2bca7bf6e6a0b37 net: dsa: b53: fix clearing PVID of a port
55c845e76fa7f8cfb06e42ec13ea93209acef095 net: dsa: b53: fix flushing old pvid VLAN on pvid change
4dc610122c09f0bfdb5ee1331e6cf59c5c2b3a79 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
3379b3ca2c65d79ebb260ff4369404a95924821c net: dsa: b53: always rejoin default untagged VLAN on bridge leave
03d71e1b2488c1318b51e1db06324c6e4730c4f3 net: dsa: b53: fix learning on VLAN unaware bridges
334d74a798463ceec02a41eb0e2354aaac0d6249 Input: mtk-pmic-keys - fix possible null pointer dereference
f69db59eec3e2de1cfa94f608a5570e4853b7b8b Input: synaptics - enable InterTouch on Dynabook Portege X30-D
ed506876c5fcaaa720f8d48f4c0d935c04c52fbe Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
7905a5fd76ff227cecd6f835760546dcf6b2f4ed Input: synaptics - enable InterTouch on Dell Precision M3800
4e904ea41f54fe64ff39ff35a0d5b86f6cb46620 Input: synaptics - enable SMBus for HP Elitebook 850 G1
a92a9a4a33d7c55bec16708082b07c633ac8a009 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
0f2c03bc1de6419775b3802f69c86000f3772c82 staging: iio: adc: ad7816: Correct conditional logic for store mode
0a73a6ac5ffc4988027c88df61adddf3582fffbf staging: axis-fifo: Remove hardware resets for user errors
651d9b7d478a17738267e835d431704fe5d545e3 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
02ad4ce144bd27f71f583f667fdf3b3ba0753477 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
30a4efc0671d83d9c2d19409532357ceafd505cc drm/amd/display: Shift DMUB AUX reply command if necessary
06acabd59bd987c54d7467335704e8069c32846b iio: adc: ad7606: fix serial register access
2c66239cbf911849eb7c5ddd19bc75694b73ca41 iio: adis16201: Correct inclinometer channel resolution
6c4a5000618a8c44200d455c92e2f2a4db264717 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
16857370b3a30663515956b3bd27f3def6a2cf06 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
5235b56b7e5449d990d21d78723b1a5e7bb5738e drm/v3d: Add job to pending list if the reset was skipped
f3385a056a0fb9e4a44d818b0ca70d72b4c49593 drm/amd/display: Fix the checking condition in dmub aux handling
2cca631283d2f787e151c756fe2f4e97618405b8 drm/amd/display: Remove incorrect checking in dmub aux handler
9e83c84de3216a7560723d43eb10b4cce2e5c822 drm/amd/display: Fix wrong handling for AUX_DEFER case
470f56fc351ae1c4d5d90d080218e9be0ca64ffb drm/amd/display: Copy AUX read reply data whenever length > 0
b04cfc229af7e5fc59515b1f35ef7729952ad616 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
cf61669c50ce9c3b3a50205bd12139b0358c991b usb: uhci-platform: Make the clock really optional
8b02f85e84dc6f7c150cef40ddb69af5a25659e5 xenbus: Use kref to track req lifetime
9e7b49ce4f9d0cb5b6e87db9e07a2fb9e754b0dd module: ensure that kobject_put() is safe for module type kobjects
c77a473d6e40b1e84727e39aa0d613f292b53855 ocfs2: switch osb->disable_recovery to enum
6e5c3d9f296445888c02c43bd8bdd3412bb35cef ocfs2: implement handshaking with ocfs2 recovery thread
4c3a0b0b23dd9639739732556830a1d2fe14dc60 ocfs2: stop quota recovery before disabling quotas
0554dade57dd6d657eba7303b63a8ed93498063d usb: cdnsp: Fix issue with resuming from L1
ee51a5d322c8de0a50e7be372bf502bbb5d8e1a0 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
6fe2677bcf24d624bfc95a42960494082a977b1e usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
7d6224d1cf57775349ac89b8e72d6ae8718e1858 usb: host: tegra: Prevent host controller crash when OTG port is used
2e89025609df2fd8542f4504824ba6827969b987 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
076ab0631ed4928905736f1701e25f1e722bc086 usb: typec: ucsi: displayport: Fix NULL pointer access
1956c3d8783a1a3c102127a0b1a22e4ef7615b59 USB: usbtmc: use interruptible sleep in usbtmc_read
a647d960fbb89ca15e263958421bcb0485369b13 usb: usbtmc: Fix erroneous get_stb ioctl error returns
5f72912d35b678823f8068cc60d358c7cb9e97e1 usb: usbtmc: Fix erroneous wait_srq ioctl return
7591a2e6c0ac39d1321e0d972e6daf3a0cbb0358 usb: usbtmc: Fix erroneous generic_read ioctl return
6f371b751be017ec1da2f2076aa1a9213a51dc74 iio: accel: adxl367: fix setting odr for activity time update
35061dc5f64371124e2183e49277406dfe4121a0 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
8f0064eb224efbe28a0513e18b380b21e1381cf5 types: Complement the aligned types with signed 64-bit one
b6c984f4eb91cc6fca7b314d33687d8d2ecffb1b iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
ea25ee0bb42f65b5a53d93f890c72135a1f25a1a iio: adc: dln2: Use aligned_s64 for timestamp
d189b461d5101a1cec7df65f8a6c9e9bba6d9540 MIPS: Fix MAX_REG_OFFSET
bd68de433fa0c144f44f0936c87445c82901a8d7 drm/panel: simple: Update timings for AUO G101EVN010
8642cbf11eeff6a60049e4dd6e3f4cab61625d8f nvme: unblock ctrl state transition for firmware update
0e42a14899ca8982d20599965c7b5704be27f67f do_umount(): add missing barrier before refcount checks in sync case
95b9acb0bb4ef616f4a8cfdfd416547cdd95d58d io_uring: always arm linked timeouts prior to issue
b82c386898f7b00cb49abe3fbd622017aaa61230 io_uring: ensure deferred completions are posted for multishot
361dfa7f5c94bdaa51b637b2784d01d70a35bfaf Revert "net: phy: microchip: force IRQ polling mode for lan88xx"
cc0b8e148c334c4e8ea60446dfd78b72f7a70d70 arm64: insn: Add support for encoding DSB
351a505eb4785168b3cb66eec652c6cbec46de10 arm64: proton-pack: Expose whether the platform is mitigated by firmware
49777123413337aa07069ac6b845617aa0cf9514 arm64: proton-pack: Expose whether the branchy loop k value
8fe5c37b0e08a97cf0210bb75970e945aaaeebab arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
6e52d043f7dbf1839a24a3fab2b12b0d3839de7a arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
9fc1391552ad2b46c66e912bcc793874b24aa731 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
845c707b802c9a79d237f7b5fc02d06f1217bf2b x86/bpf: Call branch history clearing sequence on exit
cebc238b026de63479e7a43b9a7fc46896e1ce5a x86/bpf: Add IBHF call at end of classic BPF
db734ba733daf336e5815032244ff5ed96ec41c4 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
4bc1033dff8ca441be4a5737a0bbad4d1ed45767 x86/speculation: Simplify and make CALL_NOSPEC consistent
fb3768004e83c534d1e7e8888f92f358660ee0f9 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
b1ef84b0ffe31a3a6bcdb9eb5ffa4410360d0bd3 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
ed2e894a7645ac3cd22e0a8e8897496a5e5c7d0a Documentation: x86/bugs/its: Add ITS documentation
0eda20c29e12ae38ff9767be802c16e06063a775 x86/its: Enumerate Indirect Target Selection (ITS) bug
5e7d4f2aceb216f458f24a22d9915e3968ed0fbb x86/its: Add support for ITS-safe indirect thunk
dbd8f170af4731d1251289a9419dae6f15a06308 x86/its: Add support for ITS-safe return thunk
b1701fee52d1d68d1e12ad140b3551435a8e9fe7 x86/its: Enable Indirect Target Selection mitigation
139c0b8318c2ea8afd2f12b6401466c6010286da x86/its: Add "vmexit" option to skip mitigation on some CPUs
e6da4a83e3689e963f115c0a8cff5da6f5b51256 x86/its: Align RETs in BHB clear sequence to avoid thunking
9502e83c22bef5ecfb2386aaa837d8afcf1fcece x86/ibt: Keep IBT disabled during alternative patching
959cadf09dbae7b304f03e039b8d8e13c529e2dd x86/its: Use dynamic thunks for indirect branches
c2bece04baf819b9614a35852e4573ee402e059d x86/its: Fix build errors when CONFIG_MODULES=n
7e00c01ff80fd32f3cdfbebc29ddd6af1c404282 x86/alternative: Optimize returns patching
73c71762fe985e50d5fb07b6dec325ebada7256f x86/alternatives: Remove faulty optimization
69afd82670d85120723f5d3a1443e910ec6f58a7 x86/its: FineIBT-paranoid vs ITS
325285d9fc869c02400a697e6729a2994a81a1aa Linux 6.1.139
e20878d4ebfe0eb981b591bcd022f7bb78e9fba7 binfmt: Fix whitespace issues
86811e8778098529b92bc5873f409cf7b2fee468 binfmt_elf: Support segments with 0 filesz and misaligned starts
1707053766b48e1639bc3bbb6c0bdd49c33f366f binfmt_elf: elf_bss no longer used by load_elf_binary()
fea22a3e06e521030312f6dd0c340710e7ec2b0c selftests/exec: load_address: conform test to TAP format output
7a60eba05aafa9c711fb5d6f2f853a80fc21ffdb binfmt_elf: Leave a gap between .bss and brk
add3a49ae91a1f6390b3fbf14a7ec9c6231bfbd6 selftests/exec: Build both static and non-static load_address tests
2fb38e1a0164cd41dfed57da36e95ecbb0f39391 binfmt_elf: Calculate total_size earlier
af66f1d950cb064462d83b7250e431c435f54633 binfmt_elf: Honor PT_LOAD alignment for static PIE
44f3f9205339540e37223bdb8ec63d532dbb1a78 binfmt_elf: Move brk for static PIE even if ASLR disabled
5eadacf806e31f717ef8bba783ed68e88b9d81ef platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
2f81039276017f800a5f68d9e279d1ef69c549b9 tracing: probes: Fix a possible race in trace_probe_log APIs
22bed5bd0d1b9bc6409a87096e9434301d134414 tpm: tis: Double the timeout B to 4s
d7b0db1246f1cb83093ffa96b417825bf01cbd8b iio: adc: ad7266: Fix potential timestamp alignment issue.
6b9418c825d7282a63c7fef5a7d6c063db720824 drm/amd: Stop evicting resources on APUs in suspend
c3408b49e32d35be00c628071d8c3fb1243d0615 drm/amdgpu: Fix the runtime resume failure issue
43b8b33b81ecafccd8a66eff8d883b12123d55d2 drm/amdgpu: trigger flr_work if reading pf2vf data failed
a2419fa7fe0bab33643fe78f10d2038449d90d7e drm/amd: Add Suspend/Hibernate notification callback support
ced7c789e3aba2889712b48533919d01d601219a Revert "drm/amd: Stop evicting resources on APUs in suspend"
39d30f8ecc98eba52dd0dc82562c0d9282e5f802 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
c4a550e0bae6b476c0ee5b1f53c93ed404b93193 iio: chemical: sps30: use aligned_s64 for timestamp
718df1494811db9d467e5a93c41f85ed0fdbc85e clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
52daccfc3fa68ee1902d52124921453d7a335591 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
de9b6d0635cc887d2c71f57a3421b6e25715cc54 HID: thrustmaster: fix memory leak in thrustmaster_interrupts()
01b76cc8ca243fc3376b035aa326bbc4f03d384b HID: uclogic: Add NULL check in uclogic_input_configured()
85fb7f8ca5f8c138579fdfc9b97b3083e6077d40 nfs: handle failure of nfs_get_lock_context in unlock path
915c3de392678f805f06af9371afc103f4f7a1b9 spi: loopback-test: Do not split 1024-byte hexdumps
d38939ebe0d992d581acb6885c1723fa83c1fb2c net_sched: Flush gso_skb list too during ->change()
1cb9a891cf16cc91c42ea3a6da1bfcd724e4e623 net: mctp: Ensure keys maintain only one ref to corresponding dev
aace6b63892ce8307e502a60fe2f5a4bc6e1cfe7 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
4626234ca316386beb707abaed53564c77b459bb net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
6fc167d45fc3c871a3fd20c0cb8a647a46336799 nvme-pci: make nvme_pci_npages_prp() __always_inline
960946915988c5ffb9becb35771a9254ecc95527 nvme-pci: acquire cq_poll_lock in nvme_poll_irqdisable
6fbcfa3691f7500e51e8193f5283e1eb98a1a34c ALSA: sh: SND_AICA should depend on SH_DMA_API
1e577aeb51e9deba4f2c10edfcb07cb3cb406598 net/mlx5e: Disable MACsec offload for uplink representor profile
10ea81e478be4b2bbd86a2876473b0991258066f qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
6ba30f7aa2c550b2ac04f16b81a19a8c045b8660 regulator: max20086: fix invalid memory access
2c09d6460fe9deac3e2262331f52b1d89646bd8c octeontx2-pf: macsec: Fix incorrect max transmit size in TX secy
8f7f96549bc55e4ef3a6b499bc5011e5de2f46c4 net/tls: fix kernel panic when alloc_page failed
8f2eb3adb39498ec7171d24a42d4dcbfaed71cb6 NFSv4/pnfs: Reset the layout state after a layoutreturn
02a11d863864065cfc25c4a71995917c278ac41d dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
0567e7951fbd0c75c94223ff0f05427e90687339 LoongArch: Fix MAX_REG_OFFSET calculation
0f035835b48c149ec19a0dfd7e3cb0a2800ea874 btrfs: fix discard worker infinite loop after disabling discard
d9632f4aae23547ce4b5ebd7498a4e9dfff530c2 drm/amd/display: Correct the reply value when AUX write incomplete
0638bad18d49c5da0b80ffb8c0e9172597422302 drm/amd/display: Avoid flooding unnecessary info messages
b71a04bae287b6009fb8c7573a5a85c64ec07e07 ACPI: PPTT: Fix processor subtable walk
f5abc1344f9e511495377a93453a8828f0797e98 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
7ba07e109ff6a0834438e5ed1d1a9781faaa10d2 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
01dfc57326f83c5dc225497fb326c33f7abead3f ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
3becc659f9cb76b481ad1fb71f54d5c8d6332d3f dma-buf: insert memory barrier before updating num_fences
3e5210def3d06441c0f2725eb05a823614260327 hv_netvsc: Use vmbus_sendpacket_mpb_desc() to send VMBus messages
86b05e14c4cfdd8ce73fc7cdbb3d2527012db20b hv_netvsc: Preserve contiguous PFN grouping in the page buffer array
b47a984faf5c0f1b7092e4b4faf2ccd2b7142444 hv_netvsc: Remove rmsg_pgcnt
6ef4c72213abdc4ba56bb3b998962acadd592c24 Drivers: hv: Allow vmbus_sendpacket_mpb_desc() to create multiple ranges
763db1b8b003695d91f732c353e44b2bb6429199 Drivers: hv: vmbus: Remove vmbus_sendpacket_pagebuffer()
c4edc834d2c0bba168cc5dbd0e0943f47856f7c6 ftrace: Fix preemption accounting for stacktrace trigger command
cbe20c2c83313ecc48b3011866b2bfe002a74f79 ftrace: Fix preemption accounting for stacktrace filter command
12ba469abe81c0d00b6cc5b31fee186f01c0a0b9 tracing: samples: Initialize trace_array_printk() with the correct function
f774628bc1602a2b7395f1d5c9afc0de972ec7b9 phy: Fix error handling in tegra_xusb_port_init
9b85a453ea69a27ada7c6216b042ea6d4f821e02 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
4861b3d2a4789f7c25ad08a8cc517256f3da15ee phy: renesas: rcar-gen3-usb2: Set timing registers only once
d5b4310993947b0c561d4d648ca96cd464c58f57 scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
e424894340abe0a1034829b635e1646be473aab4 smb: client: fix memory leak during error handling for POSIX mkdir
b892e830d1ea8c5475254b98827771f7366f1039 wifi: mt76: disable napi on driver removal
8e460b77b7cc20e6b4af9759cf8abf2de10c4a74 net: qede: Initialize qede_ll_ops with designated initializer
df5987e76a4ae4cbd705d81ab4b15ed232250a4a dmaengine: ti: k3-udma: Add missing locking
c70ec7dc880cf23f70f0745d384267810f289878 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
d584acdf54f409cb7eae1359ae6c12aaabedeed8 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
11fd63ea08b9ff18a9020bf48be2aee34920590d dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
50f23001780a52c0ea490bdd65ebd842b02df78a dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
9b4947544bbd0968c8eef1d8de7a9e752e87505d dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
24d9c14fdc63b6df552d5bbe71f9fc113690a1e5 dmaengine: idxd: Add missing cleanups in cleanup internals
68ac5a01f635b3791196fd1c39bc48497252c36f dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
64afd9a1f644b27661420257dcc007d5009c99dd dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
d8ef6140fe9e6c4062203ae1a2ec95cf1f861775 dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
f32451ca4cb7dc53f2a0e2e66b84d34162747eb7 usb: typec: ucsi: displayport: Fix deadlock
f1c5ddaef506e3517dce338c08a60663b1521920 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
e44189455c62469eb91d383ce9103d54c1f807a3 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
0529646acdfadc48a131b3956f3820abd805e744 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
09b18c24350330a25cfc3eb64c410cb4f67f5445 selftests/mm: compaction_test: support platform with huge mount of memory
e5ec1c24e71dbf144677a975d6ba91043c2193db mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
92f08673d3f1893191323572f60e3c62f2e57c2f riscv: mm: Fix the out of bound issue of vmemmap address
077149478497b2f00ff4fd9da2c892defa6418d8 bpf, arm64: Fix trampoline for BPF_TRAMP_F_CALL_ORIG
9e80f366ebfdfafc685fe83a84c34f7ef01cbe88 bpf, arm64: Fix address emission with tag-based KASAN enabled
091a7f20d5d12b66a58f3a1e462a4619a4b0af3a LoongArch: Explicitly specify code model in Makefile
3926b572fd073491bde13ec42ee08ac1b337bf4d hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
386507cb6fb7cdef598ddcb3f0fa37e6ca9e789d sctp: add mutual exclusion in proc_sctp_do_udp_port()
18eb53a2734ff61b9a72c4fef5db7b38cb48ae16 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
bbd68196ac9503ec623a242bd2074b53dfd3f86d netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
e6c32a64d61184c2bdf89442b3d31ef530afba34 netfilter: nf_tables: wait for rcu grace period on net_device removal
b0f013bebf94fe7ae75e5a53be2f2bd1cc1841e3 netfilter: nf_tables: do not defer rule destruction via call_rcu
f6421555dbd7cb3d4d70b69f33f998aaeca1e3b5 arm64/sme: Always exit sme_alloc() early with existing storage
ab47d72b736e78d3c2370b26e0bfc46eb0918391 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
b7fd784d7c6a1bd927a23e0d06f09a776ee3889b bnxt_en: Fix receive ring space parameters when XDP is active
a05c1ede50e9656f0752e523c7b54f3a3489e9a8 ipv6: Fix potential uninit-value access in __ip6_make_skb()
55bf541e018b76b3750cb6c6ea18c46e1ac5562e ipv4: Fix uninit-value access in __ip_make_skb()
2c914aac9522f6e93822c18dff233d3e92399c81 spi: cadence-qspi: fix pointer reference in runtime PM hooks
4e6310e8d471441f9c1327c5f554a08993a1df94 drm/amdgpu: fix pm notifier handling
05e85d3767200f2825f7b26200e44c8ec93f30eb x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
da3c5173c55f7a0cf65c967d864386c79dcba3f7 Linux 6.1.140
cb704582d405357749e162151d5b07cf06d614f0 gpio: pca953x: Add missing header(s)
db52d334ee4936010b7244ca570cbc3f2df19945 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
5990f4e26e4405e6589baf319fbf06a1ede137f0 gpio: pca953x: Simplify code with cleanup helpers
650b9d0431a2b2227453729a393b2c5a27d6db2f gpio: pca953x: fix IRQ storm on system wake up
98cd35bd852e6ff9f1ca4f06f68e8e42be34f237 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
13b9abe24000775236b455e7549d58c9cdad13e1 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
0b8ff76b0e2ce08c82907f366e2f7b5ef90afa1f phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
c567c0e6bcd7b1f81c2e23360dae3d25a708b18b phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
1b68d383d78f9d91ef7a557b8042ad6982901a42 scsi: target: iscsi: Fix timeout on deleted connection
b1b7db9f4204e9a91eb5cad1c11ef7145f373558 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
3721298ede5c087f7b2c3d5ebcde377ec1896e68 dma-mapping: avoid potential unused data compilation warning
76ee0bd849151af91a79950ce66000d49cff11c7 cgroup: Fix compilation issue due to cgroup_mutex not being exported
ba11f92a394a3665a054e52abc3acbc228b7ac3f scsi: mpi3mr: Add level check to control event logging
8746dc488353a4e13e31a3af4ac8a2af09f2a323 net: enetc: refactor bulk flipping of RX buffers to separate function
0d423c233ee1bae5434c101e4a049e4ab723ec2d drm/amdgpu: Allow P2P access through XGMI
67d99822476a7893f502b02a40e89902b5d0671d selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
b61ddabf1f27e5df2017fa5bd61529e3b4358f64 bpf: fix possible endless loop in BPF map iteration
2c3ae4b994e21939375644a1b565489c1b9792f5 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
671594d4fce3e16d777b403eb692066967012629 kconfig: merge_config: use an empty file as initfile
9bbbd0eeb6e711ee9db944095d214f2558687354 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
0369dffe93eb5185e8cc3a11d866591a18040908 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
d38244ed93f3c38f969cff083840a7470bdc8b7c cifs: Fix querying and creating MF symlinks over SMB1
23dd967891069fbe6e4e5ca6aee1d62cf4badf7b cifs: Fix negotiate retry functionality
f77c180039979178889c14a15e95924ef96f602f fuse: Return EPERM rather than ENOSYS from link()
bfc4a6c04207a13ce7299440426b0e07306e4b0c NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
1170547f4fb38b0f05f7d453c7c3e030dc32c0df NFS: Don't allow waiting for exiting tasks
a16b59bb60f9e84eb15fb6382211a6c3c2e4c456 SUNRPC: Don't allow waiting for exiting tasks
77f04c4310eb554e1738030c20319effa87530c8 arm64: Add support for HIP09 Spectre-BHB mitigation
c57749af92c89edd0e906cb9f46641dabbe88206 tracing: Mark binary printing functions with __printf() attribute
598306f4fb667488553de1978ddb53c81150a5a1 mailbox: use error ret code of of_parse_phandle_with_args()
126aedbde75195d752b0168cad9bee514e67de5a fbdev: fsl-diu-fb: add missing device_remove_file()
3b979ef893134330392ddce74b4958c99b40137d fbcon: Use correct erase colour for clearing in fbcon
7d70a3f29a563c2a7caa9a02baae83f17e9d7432 fbdev: core: tileblit: Implement missing margin clearing for tileblit
be5016ccd6e49d05b3ff8b1c2002b2400a293901 cifs: Fix establishing NetBIOS session for SMB2+ connection
e9d4048c119c671826e966eb0df533fc5cfda858 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
bd2c66765f6fa46e87e00196cc0f0f59795471d9 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
c2019b758d66bc73e2b54f4e867e7d2e1730160e SUNRPC: rpcbind should never reset the port to the value '0'
f73b4775fd4e906f4a999bb5ae3eb0f3acae883b thermal/drivers/qoriq: Power down TMU on system suspend
e25f91ce98f4e36192fc7cfbb9bd95af2cf12099 dql: Fix dql->limit value when reset.
82f730b3746bddaf35c3a7a78b7a25f706f71b8b lockdep: Fix wait context check on softirq for PREEMPT_RT
3763f05506e81ea6fa9498689821dea348640660 objtool: Properly disable uaccess validation
ecff54f40c60b00e4d388c30d26bb0f70c2e2226 PCI: dwc: ep: Ensure proper iteration over outbound map windows
65972404a3dabcb7824bff209dfa4306cc60ef68 tools/build: Don't pass test log files to linker
fb7ce31c27bc070e8c74e06eed1f9563cd6f3987 pNFS/flexfiles: Report ENETDOWN as a connection error
bd026519884b997763ce83789c6bb969c5e7d150 PCI: vmd: Disable MSI remapping bypass under Xen
135175d391ce07aff7ee417651b9b10aaefa3f04 libnvdimm/labels: Fix divide error in nd_label_data_init()
8b3fd4a59f1611820c28bb9a9ff746b33e1421f6 mmc: host: Wait for Vdd to settle on card power off
fbc0ca36d7341306878c947e851a86f0a4686db6 x86/mm: Check return value from memblock_phys_alloc_range()
a7622a87d623c355c3918460e67bc3ee3b22941f i2c: qup: Vote for interconnect bandwidth to DRAM
5bd3e5271c3c65f25c6a696b0a1e8945e869565a i2c: pxa: fix call balance of i2c->clk handling routines
a7ff4f520de5584463f097a35a33fa2881420ed9 btrfs: make btrfs_discard_workfn() block_group ref explicit
8770b215b1c54910c81f94d6235f0e0781a7df6d btrfs: avoid linker error in btrfs_find_create_tree_block()
7f3de1aa6ed7856428a2d5a495715aadc1dda7ce btrfs: run btrfs_error_commit_super() early
7638999e2589e4117352b381a7dc1ddcfc991f76 btrfs: fix non-empty delayed iputs list on unmount due to async workers
2a07e2e52150567da1e523ed4f7327d17f0ebeab btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
56f63b682b11b1b34515db8e0150ae89acba175f btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
0af2a07131714c0a60ba45d873f424cfdb996d41 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
70c8c629ae430ddb20013dad492fda247c4662ca drm/amd/display: Guard against setting dispclk low for dcn31x
52ce8f51ea9092e5407125b91ac3303bcc6d46db i3c: master: svc: Fix missing STOP for master request
25b9c17f5a4bfee2c272dae41a31619f51ecf837 dlm: make tcp still work in multi-link env
f8c73f6c25535a98924771173813676cde59e966 um: Store full CSGSFS and SS register from mcontext
05055ea3e66ce15a63a45a0efbec770e91c9cd21 um: Update min_low_pfn to match changes in uml_reserved
a727e2030d22ec0e340f78c755b9635626bd553c ext4: reorder capability check last
a5e67ae43f1da11f50228bc2f93753d1cc8f1f44 scsi: st: Tighten the page format heuristics with MODE SELECT
9d1c6cb261579bddadc9c3ba31a21cb0bef8d3c8 scsi: st: ERASE does not change tape location
3444c4f41a15a133a13e42500c4313f469a1ce48 vfio/pci: Handle INTx IRQ_NOTCONNECTED
d7e1533cfe687ac581c6ffe68196cd58863294c5 bpf: Return prog btf_id without capable check
e77f1859a85e3cba8b9009663d703c98d84a197f tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
a867f74e5fe1f9a1cd5d56d68fc2045387d32df6 rtc: rv3032: fix EERD location
bed7afd3ee2fb835c2f7a65cdaee5360d2599873 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
a1f98adaaace5025a1c052e55414cfa26051317f ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
c32761f8aca6a94d80c91ebe822912dda7176c09 kbuild: fix argument parsing in scripts/config
71ffd08a1cd7e73b48743d1aa433107df8095cf4 crypto: octeontx2 - suppress auth failure screaming due to negative tests
628cf2581d32c249f932527c28e7af582f496147 dm: restrict dm device size to 2^63-512 bytes
faff29c44b3ba625c34a5856456ab4ed2f163bd1 net/smc: use the correct ndev to find pnetid by pnetid table
dd1e9cbcbb491702321af141322ff1e22d89c3f7 xen: Add support for XenServer 6.1 platform device
f05992d61887a2c717f5e6cbf1f328364a3e924d pinctrl-tegra: Restore SFSEL bit when freeing pins
3d4883a8eb00d6df6fa1a4519eb3631a30f3fe2e ASoC: sun4i-codec: support hp-det-gpios property
16ec8abd9d99d430750205395a6ceb595ce42b71 ext4: reject the 'data_err=abort' option in nojournal mode
4c774eefd847d0ed22703523e7ecfdf093425402 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
cca67a0039e78c918f73e48331b09323a0a15b56 posix-timers: Add cond_resched() to posix_timer_add() search loop
365cfe5420b6936d6f10e00a8539b3b80ca668f1 timer_list: Don't use %pK through printk()
0699fb1ba29a33f4f8085339db51d103f334b53b netfilter: conntrack: Bound nf_conntrack sysctl writes
f0a4f06512e42bf6fab601984cbcf1e29562a123 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
649326f7430fee9894a37c978000d82c75f839b0 mmc: dw_mmc: add exynos7870 DW MMC support
cf6dce28e64fb8870e72890122b67bfda508cf38 mmc: sdhci: Disable SD card clock before changing parameters
8c78811138e9de51a664c8d6b0e9dd275ec44f08 hwmon: (dell-smm) Increment the number of fans
016b45469c0d5fded456da5148be81c77a099add ipv6: save dontfrag in cork
35d9516c2497d176d2a68185e355272cfd55a05e drm/amd/display: calculate the remain segments for all pipes
a95b3480a578ea5870a314bb76166dbee1333fa2 gfs2: Check for empty queue in run_queue
30e6b045f32c1da13164523385488ff512ba2be6 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
81ee031b350027eea5a628541e77fbec7fcbc07d ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
b55fa13ab14cf93e8b25d9077f2ceb7f9099f1ad iommu/amd/pgtbl_v2: Improve error handling
c6fb986120161df125dd9468ec445c550feb1788 cpufreq: tegra186: Share policy per cluster
9f697b42bf3362f9641572160b298719216019c5 crypto: lzo - Fix compression buffer overrun
e25f373a754f3b81c1742b96caf85145662b2f7a arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
53d81c3709964490160ba2cb44e6497d811bb61b powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
a941efe93f0c96c9a2267d0b583b4b0d12488cff ALSA: seq: Improve data consistency at polling
4f64da941ffa3f440e40fb94a4cb586a03d8aab7 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
50dd13677106ec9b50736974db47120432c7416a rtc: ds1307: stop disabling alarms on probe
302b48f97acad685fbfdd71746875bd830f4bdf6 ieee802154: ca8210: Use proper setters and getters for bitwise types
65c9e8e7d9ec004d3b6ac4860434378ee75bb1b9 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
afa78daa2607d5caaa01214681ecd5e89b1e9af6 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
e00dc8306ab2e953d469b84808d675ad6b5b4887 dm cache: prevent BUG_ON by blocking retries on failed device resumes
48b85fb092a46c26bb607f5e6c49bb23df301683 orangefs: Do not truncate file size
ad84225441cf3a1b631500a73b2977a8c38b79a7 net: phylink: use pl->link_interface in phylink_expects_phy()
ea7b05976a9843b47c1b1f3b5d3c21d7b7e993ab remoteproc: qcom_wcnss: Handle platforms with only single power domain
8993e107b91a6659a5c5452e1a366a11d55d1c26 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
b48ae49b3c5cf0c19eec903cc87df9c6751ff729 media: cx231xx: set device_caps for 417
0e0d9be7a393412b067686dfd2adc94a13e06049 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
7ec325422a8bd60f2d03a974f317ff1bb9c9bab6 net: ethernet: ti: cpsw_new: populate netdev of_node
8142e39910aed4d29dad27740c8d0ee29d720174 net: pktgen: fix mpls maximum labels list parsing
20658a6a727845266045723c8ffea6fb3837cf20 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
01157644863eb87b0d65181757b775deacadbc63 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
a839236ba9667b1e7f2f779859b38fb1ac1fb3bb ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
22629aaa230d164a0c94eaaf8c456f32aa821d91 drm/rockchip: vop2: Add uv swap for cluster window
125b36d7d4b428c2171c73e570b2e51d2d9c0b24 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
bf25ca40ef260ea7c37087fccf2860d818c89e9c clk: imx8mp: inform CCF of maximum frequency of clocks
c370394cb6bc4f8e026eb9ff19daae38cdeed63a x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
1966435a21eeebd42413465910c2f1c00f2c4bf4 hwmon: (gpio-fan) Add missing mutex locks
a6ea43fd99237efaee89aec3ca9989e9c5e59d2b ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
43a480ac0be204d2a793d2321b41c8a51267555c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a9ce2ce265d16226dc344f924e1836e902fbcb17 fpga: altera-cvp: Increase credit timeout
f090be99adaf29a4319651816429c868d49f19fe soc: apple: rtkit: Use high prio work queue
68524eab4c69ac5d2eaf61884f3f22bdfa58cd67 soc: apple: rtkit: Implement OSLog buffers properly
8d25528b29de424cd1b303055eb63c5a4e6a59e2 PCI: brcmstb: Expand inbound window size up to 64GB
e59e68968fd27335b554282a7657e0b14d981cb0 PCI: brcmstb: Add a softdep to MIP MSI-X driver
df2d3b12bb68fd2466622a4f8c824106698e288e firmware: arm_ffa: Set dma_mask for ffa devices
4ba9879adbeb927000676a30e79a1ad813808773 net/mlx5: Avoid report two health errors on same syndrome
6933fe7da8edaff428199be299b9a983161db435 selftests/net: have `gro.sh -t` return a correct exit code
671bf9a704bcc4b43b409c42825118b4b8dfb994 drm/amdkfd: KFD release_work possible circular locking
a2a6f42a6d5a4a288cc82cb4c9b307b30940c4ea leds: pwm-multicolor: Add check for fwnode_property_read_u32
d2cb76da2afbac9935d35dfdf22f51b04bcdcc65 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
d6a971135721856aa9382fb602b21b2af143e0b3 net: xgene-v2: remove incorrect ACPI_PTR annotation
878c377586b70e7ebc778eb57a1a205396f2e7d2 bonding: report duplicate MAC address in all situations
45ca4f325f478e8624e0da2fb4ec9d497324a899 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
13aecea904c4904cf3630522bd6e60e8dae27f83 x86/build: Fix broken copy command in genimage.sh when making isoimage
322ef5d9590c0c4697de04f2781c73a6385da46f drm/amd/display: handle max_downscale_src_width fail check
692d60abc424465992f3a6864fefc1a77f4248d4 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
528597e87f73a8b96780aeaa37bb784bbe13df18 cpuidle: menu: Avoid discarding useful information
aab8e21eb30371baf52c35000bdcb67cc5b84794 media: adv7180: Disable test-pattern control on adv7180
61c84025baa01e4ab709011770c32073f4552660 libbpf: Fix out-of-bound read
eec2b2adeed2d02c7af9e110090943cd90405656 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
09851b2bff1a77fbb4ce624cbd5ff4e2e1bbca18 x86/kaslr: Reduce KASLR entropy on most x86 systems
a597bfbb3f55b25f645f7f16c7a3d27063871311 MIPS: Use arch specific syscall name match function
66e84fab42463e8171f76be5d2703f7439d2929e genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
7f0caee80e4c58b2636092d2c6e67e4a42ce7fa1 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
88661ebc2a6c8beca061416a527e8bc9fb8b76a7 clocksource: mips-gic-timer: Enable counter when CPUs start
b1cb0c2b3704333ae60542ec13643686b709367b scsi: mpt3sas: Send a diag reset if target reset fails
c73fe00db10f061d74d1d07750259f840a5315cd wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
99032af2a52310954370092d15314d46260bbeaa wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
74624a0d62aa61564a9dced950ad19e96d2b1e5e wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
8def0b9444a1c6f68f96b5866bec033d72e03f6d wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
d35ba77c18d44633c50ac5d04b49ac8a8f6a8c7e net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
1410f0c892678f3a2446625d79b48857c840b8db EDAC/ie31200: work around false positive build warning
b53a07a7e19066235c246e77f8fd1092c6c0bbc5 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
13dca1ba65299c027ffba3818be3acebbcba149d i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
58c13cf21bae478d5e2e310f06ef1814fb62f26c serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
5d300c83a01847fadf8ba60fd18a01a949aff6e4 RDMA/core: Fix best page size finding when it can cross SG entries
8e77f9fa406c8f41763b3da635c73752392e776f pmdomain: imx: gpcv2: use proper helper for property detection
8cfd9ccc614eaeac20c38c282b207da0e2c7c413 can: c_can: Use of_property_present() to test existence of DT property
26f714f294e3545d313a27e3407bde5dde05ca2c eth: mlx4: don't try to complete XDP frames in netpoll
967aff35a83de6db195e9f5344a1469f34865447 PCI: Fix old_size lower bound in calculate_iosize() too
957ad0bb7001c5efa775c13ddf9cd0f901496a29 ACPI: HED: Always initialize before evged
fd89995d7c9179736102df4be4579e6ec2e74fc1 vxlan: Join / leave MC group after remote changes
6e1cf2b87d325a142a3c9aba4ee4056c49cfd507 media: test-drivers: vivid: don't call schedule in loop
32869698411b0ec6058e3c2f5406bc6aec20afb2 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
b5da3bae106d09e16e97c3fe435db2e2dc048ee7 net/mlx5: Apply rate-limiting to high temperature warning
f1c9f043bf214a36aacefb26683b5a7c889e5973 ASoC: ops: Enforce platform maximum on initial value
1722da6ed16907a51515fa4d920f3cd0ec79723b ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
0a76e2c1aaee7acb7add85b6704fa019fb3c2066 ASoC: tas2764: Mark SW_RESET as volatile
1a73203a03bb65c14346c8a9b232571ff372ddb3 ASoC: tas2764: Power up/down amp on mute ops
85c5f9546fc8d9de0483cae79e6e842f01e1bb74 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
010d122bcc6e0b40eae966881b49969e2f153cb7 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
7d6b6be53a0c41a495276d7025fd8601f28ee013 smack: recognize ipv4 CIPSO w/o categories
3f52a9046f3586332f75c251ca660ad9c742ba75 kunit: tool: Use qboot on QEMU x86_64
52799734d300eda807410f0b2b84443dc13a65f0 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
e34bd4a0dde84fcb3077ccb39be408ea09ed22c3 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
a9a9db06f9d8398a1a73516b9134b520685b054d clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
a227a8fdfd181a82a31d8beb488b1e485e53316b serial: sh-sci: Update the suspend/resume support
6420c528932991be8d8096d57f8fb6d0d5c52e3a phy: core: don't require set_mode() callback for phy_get_mode() to work
e5ce7143dc30fe94a78215a5de24651cd9f6cdb3 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
0c369a30495291dd3b27800baee1ab670154b49f drm/amd/display: Initial psr_version with correct setting
bc4b096b202953493dc247ba10e65b2b12d6ecf7 drm/amdgpu: enlarge the VBIOS binary size limit
62796404e61e3018430917cf5b5b8fb99087487a drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
9c88170200243dd5f64787de1c9d28b7693791a3 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
63f994b677c368dc87dd168e30bae2a91e1a3cf8 net/mlx5e: set the tx_queue_len for pfifo_fast
d19f00bcbd89bbe22b6aa672f43dc613306d41a5 net/mlx5e: reduce rep rxq depth to 256 for ECPF
ef29f1f47819b2586c2eae13313555ce7deecf2d wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
a71ca989b5e59c513a6df21e9e21154ba30fe162 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
f175fb6bdf053b9d68ad7f438f4733dea6467571 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
ddceedb8a52e0e4a3468d31d3ebd63ece37bdb93 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
92b5417e689f9caffff6b31b6a13236214d872b2 r8152: add vendor/device ID pair for Dell Alienware AW1022z
71f5d995ea25308ab7b2a444df50d2837c0bd1d0 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
f7a01d934fca8ed75aa4b7a27bbd58ad297e56c9 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
75540e8488c5c9902a7f1c45e94e56a8364dbcc1 hwmon: (xgene-hwmon) use appropriate type for the latency value
62eb98b3fe5f937e16550a7aacb94437215a80fe media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
92170b61e860b96ca2607911111fbdeaae5c144d vxlan: Annotate FDB data races
61eda5a0cc4f541ee8e469dd7678bcc0ece9afca r8169: don't scan PHY addresses > 0
b9256b6054c77c898a9de69eebe8243333f19427 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
b49b48e59d1156a2c2e0ecc2d786ab26e7fd4f59 rcu: handle unstable rdp in rcu_read_unlock_strict()
d0096f377fc1aba29d5f7a29f99138ed0cc17768 rcu: fix header guard for rcu_all_qs()
3b0ba346e9b08e8cb7f01e95634a2d59d1761056 perf: Avoid the read if the count is already updated
95f7b4af17a73a29c7b5eeb216498a0a78d0b37a ice: count combined queues using Rx/Tx count
33105a82463cbea1ae6c0286feaf0ccab5e5b465 net/mana: fix warning in the writer of client oob
b9241c95a970cdca12169e3af34314d734259760 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
e4756b342ed9cfd7644932b6ecf337443610027c scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
185363bdbbebab5c3abe289b73c9cdcb4d0176d1 scsi: st: Restore some drive settings after reset
eda6d6efe1cbbc8eb1a85c5e1eacbca15c78fe9e HID: usbkbd: Fix the bit shift number for LED_KANA
edd327c04c9524e904b64848845c1b0a30a97fde ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
9612ef8471ce80ed137969804faaa217608c7703 drm/ast: Find VBIOS mode from regular display size
d77103331710ba40179d772d0bc409a33a217516 bpftool: Fix readlink usage in get_fd_type
74e98723807ff89079d2121a04eaef157752dbae perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
82dcf95c44a6e3aed64a3431fd26fdd9842a39da wifi: rtl8xxxu: retry firmware download on error
a798099cb14bb765c45f056f1342e34d02fc3f16 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
a7f2fc12e0d6ca34226760b47a2b7c9269e23ee5 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
d8f43434f970d0ab3ce306783340b6190a2883bf spi: zynqmp-gqspi: Always acknowledge interrupts
658b78485ebf3024f7304d5c191a595fcd07af72 regulator: ad5398: Add device tree support
c6f6e97b2b4b755f8e1c478b4bfcc97f1f1abf1c wifi: ath9k: return by of_get_mac_address
9f1477b5d36b18485abd8bc38174b83680b6a997 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
17bdc5d336603b13120904d32df7cd3476318a89 drm/panel-edp: Add Starry 116KHD024006
ac01de9d55b20646e495a9ee5b37f929b78327a4 drm: Add valid clones check
08cdd98197b3908edf520aa62294e8496eb461b3 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
4cead1bb78d024c37042e9364a8ba246da97cf49 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
f368f0713eefecf777d7b9401d11fab890605138 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
c6eb6fd7cb2024677413efb217503c4a5646a137 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
7accf41a71c6bb169fbbd723de65e1cf03975f8c nvmet-tcp: don't restore null sk_state_change
b3c79271c3a1808676a52adf517c07b228bf62e1 io_uring/fdinfo: annotate racy sq/cq head/tail reads
e6981ba8adb19a986cf70a2540050e7d5000dd1c btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
b9929e1e04c0009418bd9de469a5831cb11e4d97 wifi: iwlwifi: add support for Killer on MTL
07ed0ede0fb07a72c47e61449d6a0c860ffca2a5 xenbus: Allow PVH dom0 a non-local xenstore
3cc3b54c104e07e66a9df10ca3fc1a36639c472f __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock

--===============2613708117220090112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfb4781815a8-fe4bded5a2f1.txt

b32411f0459d2e069d9ab7b989d11bf4bf72524b dm: add missing unlock on in dm_keyslot_evict()
61e0fc3312309867e5a3495329dad0286d2a5703 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
ff7d691921c7a51ea8bb90fd8ce4a06247764e5e Revert "btrfs: canonicalize the device path before adding it"
fe3da1bfd8d409b17aec47efc2f44b8d050a6521 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
14ee85b74807ab05c897094ab194bf3b50080d20 firmware: arm_scmi: Fix timeout checks on polling path
e0a8e3ca07be66064056efa97c79eebfc0756a74 can: mcan: m_can_class_unregister(): fix order of unregistration calls
be54b750c333a9db7c3b3686846bb06b07b011fe s390/pci: Fix missing check for zpci_create_device() error return
9423f6da825172b8dc60d4688ed3d147291c3be9 wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
afa5cdce062a246ec3b465082d87e52768771667 vfio/pci: Align huge faults to order
c488f8b53e156d6dcc0514ef0afa3a33376b8f9e s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
12ef60f1b99ca63af8a65dabbbdf63c030eb1232 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
1b7b1cbc6e730f3a49428c5d0f917fcc92a5e6f7 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
c57301e332cc413fe0a7294a90725f4e21e9549d ksmbd: prevent rename with empty string
d62ba16563a86aae052f96d270b3b6f78fca154c ksmbd: prevent out-of-bounds stream writes by validating *pos
9e9841e232b51171ddf3bc4ee517d5d28dc8cad6 ksmbd: Fix UAF in __close_file_table_ids
ec334aaab74705cc515205e1da3cb369fdfd93cd openvswitch: Fix unsafe attribute parsing in output_userspace()
2148d34371b06dac696c0497a98a6bf905a51650 ksmbd: fix memory leak in parse_lease_state()
5c3b8f05756b17c30b8272b63d80fba6b0c7934f s390/entry: Fix last breaking event handling in case of stack corruption
98cd7ed92753090a714f0802d4434314526fe61d sch_htb: make htb_deactivate() idempotent
edd53ee790f3885bba157e99c79405b6aa1b78e5 virtio_net: xsk: bind/unbind xsk for tx
94a6f6c204abb2b2dcd2ce287536cc924469cfb5 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
35be4c0cdf46a8ecf16733ec78c920213c7442b1 gre: Fix again IPv6 link-local address generation.
aac9d5fa537b0c19f6d3af3c8a124028510bb647 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
79a6945e3de54339888fd3febcf4aef63dc735b8 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
2ecce25ea296f328d79070ee36229a15aeeb7aca can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
8f24cc6a72eb5ac22f82a3e8dbc837f70d00f7e0 can: mcp251xfd: fix TDC setting for low data bit rates
c33927f3858c555e7240e076f33a43143c2104a8 can: gw: fix RCU/BH usage in cgw_create_job()
4555c4a13a930ea7775aed9fe4f5444642176cf9 wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
62946989e66023a8eed84f7d3a36021bb9af8c40 ice: Initial support for E825C hardware in ice_adapter
574686c80754ebd144c0a3f6531010e6554a646b ice: use DSN instead of PCI BDF for ice_adapter index
64385c0d02f7dae10096fca5e08ac0b207df8d5a erofs: ensure the extra temporary copy is valid for shortened bvecs
0160ac84fb03a0bd8dce8a42cb25bfaeedd110f4 ipvs: fix uninit-value for saddr in do_output_route4
e2ab67672b2288521a6146034a971f9a82ffc5c5 netfilter: ipset: fix region locking in hash types
b37e54259cab4f78b53953d6f6268b85f07bef3e bpf: Scrub packet on bpf_redirect_peer
11dbd4e0a89a8f229eb952a4ac8b50ce8c182504 net: dsa: b53: allow leaky reserved multicast
46de8f2aa389a10c86796aea2383d5c8411eb790 net: dsa: b53: keep CPU port always tagged again
4ed7e603139fb848b9bf06ae303fdc88c271ea71 net: dsa: b53: fix clearing PVID of a port
42ab1f2b6f4575b0b0fa77ff11369cf351e6038c net: dsa: b53: fix flushing old pvid VLAN on pvid change
90b65bc357ca2d7ba11edc08c23cf09472fa35b5 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
11c427a8699e4b21e6641336502d0d58979db778 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
7dac025829118c21271dbd72700dbebdcefd0672 net: dsa: b53: do not allow to configure VLAN 0
2407c98a1b4c94d86294f84fdb30901bc7497978 net: dsa: b53: do not program vlans when vlan filtering is off
ce1a289bf2abed50311d9668cdbf0c8f3fab8345 net: dsa: b53: fix toggling vlan_filtering
e5b40f4a2b3e16819a7f9d129d077eb7a4d2a20d net: dsa: b53: fix learning on VLAN unaware bridges
ce97489864c9a78b4b8b513e575b26e9ec382a5a net: dsa: b53: do not set learning and unicast/multicast on up
cd25fc4c562eac2fcdba969560b672b45e5d3161 fbnic: Fix initialization of mailbox descriptor rings
fea860a2a6136658708fb530a82d59d29f708b74 fbnic: Gate AXI read/write enabling on FW mailbox
612a05c9f20c08faa9991c3eb7e99ff3a0698dd2 fbnic: Actually flush_tx instead of stalling out
9d9010879dc93bdf2aee4f028c8bc7405134c0cd fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
650e283b4cd3c469760dc125611d95e9e442dd21 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
7eea40818e8f145b9f890b13610c71f4d62ecc9a fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
bb8f86f40e04fe32b36679ac3b5deebcca2b99b9 net: export a helper for adding up queue stats
de02eb727f1a296c9459512586d069397db3f34c virtio-net: fix total qstat values
ee25256789c31ab4f379af89fcf7ddb2cc72f0fd Input: cyttsp5 - ensure minimum reset pulse width
f36230dacde99a0fa5f1b4a7032fa28f4703adbc Input: cyttsp5 - fix power control issue on wakeup
619c05fb176c272ac6cecf723446b39723ee6d97 Input: mtk-pmic-keys - fix possible null pointer dereference
302a0cd0bbc450998429a3f4267970a4b93251a8 Input: xpad - fix Share button on Xbox One controllers
bf239d383538d7b3638e9a4c9cfd409a63716806 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
38bb0170d6ad94644ed1e0a4ace285ff073a7973 Input: xpad - fix two controller table values
9d9074af50e8fd35a45a9eaa960f78a12e7ff7f1 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
bc4556bba1c8eaf0665149a805d80b706bf1fda2 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
bbb5081015ed0e225bd4814b5b545e1df36c638e Input: synaptics - enable InterTouch on Dell Precision M3800
a82f4f5563b6ec29ef93b7c80e8e28b446d52d14 Input: synaptics - enable SMBus for HP Elitebook 850 G1
2943297acfea01c29a685d87232dfb6700cc72ff Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
376b73292a262124c8aed10026e9da23e92554b2 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
a85d8aed0c0822cca8c7d5a719e84feebbbaa486 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
5bb112f1600844d7afd5f0f280b30a72206a9486 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
215e42e2f12cd737a8fc2ff9450d4c423fbfbb2d staging: iio: adc: ad7816: Correct conditional logic for store mode
06753f49336ab161ea0e249a0720125b81b7b31b staging: bcm2835-camera: Initialise dev in v4l2_dev
38a8982ca0b7c7bcfd6bfeba921cde21ca744025 staging: axis-fifo: Remove hardware resets for user errors
e8b1d65f0a931b1f367363f607e64bb46fe4e83d staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
d87392094f96e162fa5fa5a8640d70cc0952806f x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
efb597345953d06860bbdbf6aab38ea25ee4b438 mm: fix folio_pte_batch() on XEN PV
2910019b04ebb200b03761f0d1eefe9c3599f5d5 mm: vmalloc: support more granular vrealloc() sizing
6166c3cf405441f7147b322980144feb3cefc617 mm/huge_memory: fix dereferencing invalid pmd migration entry
b543a5a73b5cec4fa2c3996624d6428884fc677f mm/userfaultfd: fix uninitialized output field for -EAGAIN race
b21ec0726a7b813c9a6cd757bb4225f7bdf8704c selftests/mm: compaction_test: support platform with huge mount of memory
5156f7c484ab75862224465333649cf2070edad2 selftests/mm: fix a build failure on powerpc
d362b21fefcef7eda8f1cd78a5925735d2b3287c KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
4d41b9e4c9e80b38f2d729d8da852723b864a150 drm/amd/display: Shift DMUB AUX reply command if necessary
7f37e31483681087cddbb0dbb14eafa730a002f8 io_uring: ensure deferred completions are flushed for multishot
c9f8413b78f2bcc69ce7650bf935bac0fdd7062f iio: adc: ad7606: fix serial register access
4cbd37a12aedd65d4c30db22fcb0131839f0c2da iio: adc: rockchip: Fix clock initialization sequence
c4dfff960b34d547ebd34bd5984b1960b0553c86 iio: adis16201: Correct inclinometer channel resolution
82f6334a0b3e6577bf4d1df5cbdba35451c4502e iio: imu: inv_mpu6050: align buffer for timestamp
a1cad8a3bca41dead9980615d35efc7bff1fd534 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
dadf9116108315f2eb14c7415c7805f392c476b4 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
a5f162727b91e480656da1876247a91f651f76de drm/v3d: Add job to pending list if the reset was skipped
206569cbf71ad14bb7aa06471385ab568bb8eafb drm/xe: Add page queue multiplier
19323f414baa8155abcf7246bd0e04bfc01dc326 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
d8c4afe78385cd355e4d80299d785379d6e874df drm/amd/display: Fix invalid context error in dml helper
468034a06a6e8043c5b50f9cd0cac730a6e497b5 drm/amd/display: more liberal vmin/vmax update for freesync
fc7ac4ad1d160c14f179c99bf63ec7e41f8cfa3e drm/amd/display: Fix the checking condition in dmub aux handling
0e225bdba360d95ce27b54bcfc47d7b502f8910f drm/amd/display: Remove incorrect checking in dmub aux handler
2d63e66f7ba7b88b87e72155a33b970c81cf4664 drm/amd/display: Fix wrong handling for AUX_DEFER case
a13f9ac569f08ad2f0078bf90bd163c379ddde16 drm/amd/display: Copy AUX read reply data whenever length > 0
4872de413e20a9e151e8cca0f9f4603c056ee1be drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
b6f0f3e6c7a901c4bc7b5198276f9c96e0e8200a drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
0a776c305435e24ad0f52dc142b7822bd862de95 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
df044182621ae2632e89d054835ddf23f64e24a5 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
92d0a28afba2166801ed563a72aed37cb8ea27f7 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
a9f28dbfdd1e606295f32a3ae6de47965f401243 usb: uhci-platform: Make the clock really optional
571dcf3d27b24800c171aea7b5e04ff06d10e2e9 smb: client: Avoid race in open_cached_dir with lease breaks
54dd5d6af70570153b21c2281310600327695440 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
8e9c8a0393b5f85f1820c565ab8105660f4e8f92 xenbus: Use kref to track req lifetime
55701e992b179345929cfa8e8c4b9bc87170d1b3 accel/ivpu: Increase state dump msg timeout
abbc99e898e4f4df254d3141993f0b48ad8673a6 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
ed45af6841a9abc20eb706e7bbd0c4aad8f6bb36 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
d66a22f6a432a9dd376c9b365d7dc89bd416909c memblock: Accept allocated memory before use in memblock_double_array()
d63851049f412cdfadaeef7a7eaef5031d11c1e9 module: ensure that kobject_put() is safe for module type kobjects
b76eaef983c783ca4bda5a40d68960d75cba5c06 x86/microcode: Consolidate the loader enablement checking
1b3b9158521a50f79e0f9b5435a05822cf67d998 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
f96041a959f7f5a08ca284a295c9aa0547555961 ocfs2: switch osb->disable_recovery to enum
fe3d752a7a10a99049f98d5a9468acb580c17588 ocfs2: implement handshaking with ocfs2 recovery thread
d133023c9a3fd28d0d71d5e91b1bb6dee1f556a0 ocfs2: stop quota recovery before disabling quotas
f6fdbe4d543bade58278cd2f309b2e818142fafb usb: dwc3: gadget: Make gadget_wakeup asynchronous
88d92cffc9d9c8807d9a6aaa8a5235494636fc86 usb: cdnsp: Fix issue with resuming from L1
fae7f4460188f5a0b937dfbd318e31403119a3a9 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
75f23e49add86a2ede5214dd03f3e3976197a880 usb: gadget: f_ecm: Add get_status callback
43ae91f561de47465a6a10b8633dbf222f2706d5 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
d1c8fa4c6edb0b8b1dd84349251ca090f93b8f38 usb: gadget: Use get_status callback to set remote wakeup capability
08eca452a6489e9a414abbaa14c7b14a784cac05 usb: host: tegra: Prevent host controller crash when OTG port is used
1c001b6ddeb7377512c27a95e6d1c0b9ba93f120 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
3366a199483a247e6610fdc9c1de65df68624c7e usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
5ad298d6d4aebe1229adba6427e417e89a5208d8 usb: typec: ucsi: displayport: Fix NULL pointer access
9d90c283eac503f8b8b9cbacffa811cfc1910954 USB: usbtmc: use interruptible sleep in usbtmc_read
29e17737465c62c0b40b5cec43289147467f6eed usb: usbtmc: Fix erroneous get_stb ioctl error returns
207391377646974a992cef301f6681ba133c00be usb: usbtmc: Fix erroneous wait_srq ioctl return
a2ad060643a44783fd6f5f124f4731ba7249d362 usb: usbtmc: Fix erroneous generic_read ioctl return
e9bf391a9bcea5a19def62e211216d27937c5a71 iio: accel: adxl367: fix setting odr for activity time update
245e319019c60afb87b21c4f9fc948346d5408c0 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
afe884959738067d68e17400f50c3795ab5fb85d types: Complement the aligned types with signed 64-bit one
ef5d6a40968021edc05debd19fdf7a4ca5bd1b50 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
fb98c9e584f4a1038e399cc331bff24700dd03ad iio: adc: dln2: Use aligned_s64 for timestamp
eaa30e1d0ed229311c939e9f471f8e52632ae7b9 MIPS: Fix MAX_REG_OFFSET
126be03494f2f9d3352910885e28a0f89f2aa576 riscv: misaligned: Add handling for ZCB instructions
02a77b3020a2b8777ead56468e8f1421e640ebd6 loop: Use bdev limit helpers for configuring discard
722f6dece719e5a18ec949f4774eda302ec6d68c loop: Simplify discard granularity calc
0558ce095b767ab70e686f556f9adfb1805812fb loop: Fix ABBA locking race
5e1470b276729d5e871c759086d734ec6a85da86 loop: refactor queue limits updates
a781ffe410d83fa8092d30d53f583d0ce8732a7b loop: factor out a loop_assign_backing_file helper
184b147b9f7f07577567a80fcc9314f2bd0b0b00 loop: Add sanity check for read/write_iter
7798edcc5b56ba3bfd3206fa528047aa37875ba8 drm/panel: simple: Update timings for AUO G101EVN010
19fa2a4830290de79b89ad8d39815b79d6521bfb nvme: unblock ctrl state transition for firmware update
45a0697ceeae242832b075da7aa4918417410563 riscv: misaligned: factorize trap handling
d6b013b44e448383fc9ddc3d2fad5646e875cb73 riscv: misaligned: enable IRQs while handling misaligned accesses
95a75ed2b005447f96fbd4ac61758ccda44069d1 drm/xe/tests/mocs: Update xe_force_wake_get() return handling
944af45bb76bf7492de6c1e6033c34e5198ccf0d drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
3edac2949eb594623bfddce57df080a4ee3ce868 io_uring/sqpoll: Increase task_work submission batch size
cd010271a92b9c5e04901cdf630b0b92d25c3375 do_umount(): add missing barrier before refcount checks in sync case
6aac2c54762c4b0b1cbd8c7ffa365283e171bf5d Revert "um: work around sched_yield not yielding in time-travel mode"
1c25723831c444affee78540eced1ceedfa4236b rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
6b0383a21d3a6dfdc6b8294418d89cf5551755b3 rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
2482f7705b83cb440d11bdc0a75cd37ca66de6ef io_uring: always arm linked timeouts prior to issue
c7a9df4ef4a774b75101d859fa9e755383e10157 Bluetooth: btmtk: Remove resetting mt7921 before downloading the fw
12abefb8c8210914c9b8618bf2f04ed8ed3c09d7 Bluetooth: btmtk: Remove the resetting step before downloading the fw
564d25b1a6a08250ec86ab6c1e76f457c590a3fa mm: page_alloc: don't steal single pages from biggest buddy
16bae58f7355e3cf45a1cd72f8d1a9e9c2de9806 mm: page_alloc: speed up fallbacks in rmqueue_bulk()
86b37810fa1e40b93171da023070b99ccbb4ea04 sched/eevdf: Fix se->slice being set to U64_MAX and resulting crash
2a3915e86187ea8a48e7f899ec3fb000f8159fb6 arm64: insn: Add support for encoding DSB
ec5bca57afc6bef581f800f8f9496f2ae1633271 arm64: proton-pack: Expose whether the platform is mitigated by firmware
f2aebb8ec64d11a66a1a739660fc552671997863 arm64: proton-pack: Expose whether the branchy loop k value
38c345fd54afd9d6ed8d3fcddf3f6ea23887bf78 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
e5f5100f1c64ac6c72671b2cf6b46542fce93706 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
2176530849b1c373735b23663f80c8db166d4f99 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
87a12b9b3810265593996940fc100f686b171d98 x86/bpf: Call branch history clearing sequence on exit
b86349f326259d1c4afab58a5e84bdd04b28e4fd x86/bpf: Add IBHF call at end of classic BPF
9d8295dcf2434bc8f5e5efad775b83d8f51a5dfa x86/bhi: Do not set BHI_DIS_S in 32-bit mode
d2498bbb54f6962e6ea409c61241bb147fd48f49 x86/speculation: Simplify and make CALL_NOSPEC consistent
9ebe6f1bd213bcce8f16c595bb3d47af262367f7 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
f23d4f4aebf0f5c6e54f8bd2bf2498efeb2cd195 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
76f847655bcbbeca672a4d5413a087fcf1d73e4e Documentation: x86/bugs/its: Add ITS documentation
a6f2a436e9d6aa96013814cface08d8602638123 x86/its: Enumerate Indirect Target Selection (ITS) bug
16a7d5b7a46ec0db7d30bb52d096a222fa0e22ed x86/its: Add support for ITS-safe indirect thunk
51000047235f8d14ead34749f59e3eee80fa1403 x86/its: Add support for ITS-safe return thunk
68d59e9ba38424389168eddf8791265818f67292 x86/its: Enable Indirect Target Selection mitigation
4dc1902fdee72dd9474c9878c7153cf3769f8294 x86/its: Add "vmexit" option to skip mitigation on some CPUs
9f132c0397df9cc073172560b6e4c975a4746c0e x86/its: Add support for RSB stuffing mitigation
bd57853b863ea427c8fa25f7eb61f03cb6baf5ad x86/its: Align RETs in BHB clear sequence to avoid thunking
15335117c5d73a0cc0404056c94cc8b6a371e25a x86/ibt: Keep IBT disabled during alternative patching
88a817e60dbbda17135800adf9704d0bdcbcf98f x86/its: Use dynamic thunks for indirect branches
2a6194e124273d5f6dbdbb16d92466f418ebf0e9 selftest/x86/bugs: Add selftests for ITS
bb85c3abbfd89198324752a4c2c67d2b7db6ab79 x86/its: Fix build errors when CONFIG_MODULES=n
7e78061be78b8593df9b0cd0f21b1fee425035de x86/its: FineIBT-paranoid vs ITS
5be5dbf91ef3c8643d2a3698d557a52059702487 Linux 6.12.29
61f489ca99407399deaab815b7f8efa7d0889246 arm64: dts: rockchip: Assign RT5616 MCLK rate on rk3588-friendlyelec-cm3588
10d1496f85d722e86d3b0a33cf68c8a342cddc90 fs/xattr.c: fix simple_xattr_list to always include security.* xattrs
5022d7a3925560fd1b6c4d7de494348420f4ed63 drivers/platform/x86/amd: pmf: Check for invalid sideloaded Smart PC Policies
a0bde67526c04c44cfdb45f5c0ea667eb3592b70 drivers/platform/x86/amd: pmf: Check for invalid Smart PC Policies
97dd8c19f2a3826014b940e191d1e19da867bc3a riscv: dts: sophgo: fix DMA data-width configuration for CV18xx
bc4c54cbb430e6e953054a242c8307b352fd34fe binfmt_elf: Move brk for static PIE even if ASLR disabled
03e4ee3a9a2650776fa3935bdbcf71f27c8ebf67 platform/x86/amd/pmc: Declare quirk_spurious_8042 for MECHREVO Wujie 14XA (GX4HRXL)
48fff1267e8dc72e226d5451d543bcecce469c09 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
220444d2095a0f455bf312839eb3df1fc784ad15 arm64: dts: imx8mp-var-som: Fix LDO5 shutdown causing SD card timeout
f0d70d8dcae4de999183699d8cd41bca302e0d82 cgroup/cpuset: Extend kthread_is_per_cpu() check to all PF_NO_SETAFFINITY tasks
517c11fe4fcbfbafeffa48a4f9727859ffd85a6e tracing: probes: Fix a possible race in trace_probe_log APIs
7bf64cd0ccb88ab0c6a69d23e6b0330e5751b4fc tpm: tis: Double the timeout B to 4s
54401e29ab4fddb8ae54341f95d5e6923b7f392b uio_hv_generic: Fix sysfs creation path for ring buffer
3d962ec543e597b11df159283d31ab91d03ee488 KVM: Add member to struct kvm_gfn_range to indicate private/shared
a065f78eba2aa50a8893d449eaf5f0859bd36550 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
b37c112ef2655b38216969fa21fdaf288a69064c iio: adc: ad7266: Fix potential timestamp alignment issue.
039681d656a36621fbc575ea51ba2b8bf63919b3 iio: chemical: pms7003: use aligned_s64 for timestamp
ea0153e065f4a07407f085164dcd489b73ceded9 iio: pressure: mprls0025pa: use aligned_s64 for timestamp
4d45a5f1e2a04f5f84d5d5121dfbfff8d65c9c1c drm/amd: Add Suspend/Hibernate notification callback support
5d9d62323e1893e6f429fad7da19a652088cac21 Revert "drm/amd: Stop evicting resources on APUs in suspend"
651eaaae6baaa739ee234120ed2fc6fc720f81f5 xhci: dbc: Improve performance by removing delay in transfer event polling.
b9e0997f2e8477ec7f3e9d9898fd16c56e0eb541 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
7b16d3c36123f88125493886e1ac58bf2ba59234 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
1cf8bdd596a83594d3401d3c23b966f39b184c51 iio: chemical: sps30: use aligned_s64 for timestamp
343a77562c1f4b0ef500c5859a8e3e72989ca4c4 virtio_ring: add a func argument 'recycle_done' to virtqueue_reset()
c43b0a185fa6d5a0e868a48085c6fe89a757a4cc virtio_net: ensure netdev_tx_reset_queue is called on bind xsk for tx
336edd6b0f5b7fbffc3e065285610624f59e88df RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
a6999953707a9c63cbddbef8eb74bf20cde18f67 HID: thrustmaster: fix memory leak in thrustmaster_interrupts()
94e7272b636a0677082e0604609e4c471e0a2caf HID: uclogic: Add NULL check in uclogic_input_configured()
da824f1271633bcb515ca8084cda3eda4b3ace51 nfs: handle failure of nfs_get_lock_context in unlock path
de7acdb462912f59fa28ea57b46830cfa87c6fba spi: loopback-test: Do not split 1024-byte hexdumps
10c7f1c647da3b77ef8827d974a97b6530b64df0 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
28826a89fdfd49f3291980c2e68b8a7c5d55e199 Bluetooth: MGMT: Fix MGMT_OP_ADD_DEVICE invalid device flags
d1365ca80b012d8a7863e45949e413fb61fa4861 net_sched: Flush gso_skb list too during ->change()
37050be74e806f3ce00716f470e4e9dca3d0d0fb tools/net/ynl: ethtool: fix crash when Hardware Clock info is missing
9e5efcff49b356d191c7d094c07e3fe520dbceab mctp: no longer rely on net->dev_index_head[]
d4d1561d17eb72908e4489c0900d96e0484fac20 net: mctp: Don't access ifa_index when missing
f3380d119f6120306fff1dad869c5a69c115cdf5 selftests: ncdevmem: Redirect all non-payload output to stderr
eb15f4f3801367eb2ed67bc9c0b64285c7212cf0 selftests: ncdevmem: Separate out dmabuf provider
0738648a7d6108cde752c543d1552650f54026d4 selftests: ncdevmem: Unify error handling
04db681f3c7576cf92572b34cfcb933a0c413d09 selftests: ncdevmem: Make client_ip optional
38c937dbd4e4305974c135e9ae3716bbcd738fd9 selftests: ncdevmem: Switch to AF_INET6
d308312acd0cbbf40b97a018eff5659b09660fae tests/ncdevmem: Fix double-free of queue array
8ee6ec20dd5fb29970f00653e2daebfe6f956dd3 net: mctp: Ensure keys maintain only one ref to corresponding dev
caac5761a6cd801a9754e9bb1487b4deb9930344 ALSA: seq: Fix delivery of UMP events to group ports
5ee626e47330035bbf3d2df428ccfdd00b8bfd1b ALSA: ump: Fix a typo of snd_ump_stream_msg_device_info
3e64d35475aa21d13dab71da51de51923c1a3a48 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
0251e13f3f49e2b68b575dfaa7113ec110f25043 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
ddfa034da3188825d0234f810681a18f1d443c1b nvme-pci: make nvme_pci_npages_prp() __always_inline
a3c147040bb25e267daf9deab611daff629c7ccf nvme-pci: acquire cq_poll_lock in nvme_poll_irqdisable
bd993721789d0d7716d1413bdf7c6f8562263ecb ALSA: sh: SND_AICA should depend on SH_DMA_API
225e29465aa78f6b68ae8d3848cdd879a958c969 net: dsa: b53: prevent standalone from trying to forward to other ports
462e2243812e7bdcfa3c23a621aca5d62004d2d7 vsock/test: Fix occasional failure in SIOCOUTQ tests
1f80e6ff026041721d8089da8c269b1963628325 net/mlx5e: Disable MACsec offload for uplink representor profile
5451b834b3ff21a7d79610b560d0598679d994e9 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
d2a9a92bb4cc7568cff68241b0051dc7268bdc68 regulator: max20086: fix invalid memory access
3f16340071d0664c3937e87963d11920dd11ed74 drm/xe: Save CTX_TIMESTAMP mmio value instead of LRC value
be64ab9c173f41aa84e6b8d76dbda95fe1d8bd24 netlink: specs: tc: fix a couple of attribute names
38a2fdd3e9c9730db1d394771b3c0015357ab535 netlink: specs: tc: all actions are indexed arrays
bf85a27605d09495a9d476c50d5121ba6c2dad88 octeontx2-pf: macsec: Fix incorrect max transmit size in TX secy
256adb2da5839e72df8d409556b27180cfae9583 net: ethernet: mtk_eth_soc: fix typo for declaration MT7988 ESW capability
1977cec5beaaa84363a933f17c35eb61d67ce7cc octeontx2-af: Fix CGX Receive counters
7db81acae0842bd19631fb69152592837a1d250f octeontx2-pf: Do not reallocate all ntuple filters
07c737d9ab02c07b562aefcca16aa95077368e24 wifi: mac80211: Set n_channels after allocating struct cfg80211_scan_request
abc43c1ffdbc801b0b04ac845bfaf1d42b8f68f7 mlxsw: spectrum_router: Fix use-after-free when deleting GRE net devices
a11b8c0be6acd0505a58ff40d474bd778b25b93a net/tls: fix kernel panic when alloc_page failed
6dbf38159d8d4f8009b806b71954daf0a854cb92 tsnep: fix timestamping with a stacked DSA driver
153367726797aaf56a70782214784f9f1ca7e945 NFSv4/pnfs: Reset the layout state after a layoutreturn
a0c2478218136616e1ebc3c544bdc94988a9ac5f dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
0102989af4c334d1d98b2a0fd4d61a5152e39b72 sched_ext: bpf_iter_scx_dsq_new() should always initialize iterator
d32c1880b33afd2df39f9155da5d52a4ea91110e udf: Make sure i_lenExtents is uptodate on inode eviction
f8544be7e8e55b0ef23e1ab90e23e8d4d4aad3d3 HID: bpf: abort dispatch if device destroyed
111e55db3ca360a76e63e8a94208eccdacca48f0 LoongArch: Prevent cond_resched() occurring within kernel-fpu
66a309b4d5bdbe59b53957246fe87af1c95a6691 LoongArch: Move __arch_cpu_idle() to .cpuidle.text section
2135336574354e1de870015e2b39b5b793f131cb LoongArch: Save and restore CSR.CNTC for hibernation
c92b99c4c0977c4e935a24918310f1fb8311b178 LoongArch: Fix MAX_REG_OFFSET calculation
88650dde2eeaf157eddf55cdc5d47d46f691c905 LoongArch: uprobes: Remove user_{en,dis}able_single_step()
12f69c4e309845ad2823b3a095019526a529578f LoongArch: uprobes: Remove redundant code about resume_era
6ea6cea17ff8609952b5d6c769c01817cc58be46 btrfs: fix discard worker infinite loop after disabling discard
bf804f34adfb701ce8a77a1a330a6b44629f7ab5 btrfs: fix folio leak in submit_one_async_extent()
3ee6399854252affd15f69c722315457a139fd0c btrfs: add back warning for mount option commit values exceeding 300
c75f3f9cbfb7a84254285c587840afe4494d6992 Revert "drm/amd/display: Hardware cursor changes color when switched to software cursor"
e54f20c5a17e8dff4bb54f4f88ec098dc905ee41 drm/amdgpu: fix incorrect MALL size for GFX1151
8d71c3231b33e24a911b8f2d8c3a17ee40aa32d5 drm/amdgpu: csa unmap use uninterruptible lock
2d125a1f0d61bf224ed7fe6ce2f4f7d4f37b4c61 drm/amd/display: Correct the reply value when AUX write incomplete
64a33088adf2b4b23f34566d18ac73e8b4f64243 drm/amd/display: Avoid flooding unnecessary info messages
f0c0b8e6bc2658a71c02136e4167491fb577f871 MAINTAINERS: Update Alexey Makhalov's email address
a348ff3f5b697c7ea983571e901b779ea6bab179 gpio: pca953x: fix IRQ storm on system wake up
7f8d77f654266aaf72946ac1962de935e50ceaa8 ACPI: PPTT: Fix processor subtable walk
f8302100f42bf87e8bfbbb312044d5a2ef1bbe8c ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
c88f4ff5354b416aa32d05155e6e3f5ee3fc7c35 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
93152dac0ba7217f058e1276ed5cdc5455db44b1 ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
fe1bebd0edb22e3536cbc920ec713331d1367ad4 dma-buf: insert memory barrier before updating num_fences
24f05522c1c1f7c66a9d90cb978afd28c67b180c hv_netvsc: Use vmbus_sendpacket_mpb_desc() to send VMBus messages
7a508c604cd3528fa3df0903cb5ed87bd622de84 hv_netvsc: Preserve contiguous PFN grouping in the page buffer array
b1d6694b39ec5030b7708cc009ba6d48c1ec5d60 hv_netvsc: Remove rmsg_pgcnt
7f2e784f27bbc48558dcfdadcc50a6fb3dee2695 arm64: dts: amlogic: dreambox: fix missing clkc_audio node
02a68f11ba84b6d6c983b909771b69977b16fab4 arm64: dts: rockchip: Remove overdrive-mode OPPs from RK3588J SoC dtsi
4400b05ffabcc1dc0bc7d4883b2b37991d671707 Drivers: hv: Allow vmbus_sendpacket_mpb_desc() to create multiple ranges
899e014e6847de8f2c4959373a7a7fa8b97d77cb Drivers: hv: vmbus: Remove vmbus_sendpacket_pagebuffer()
511ceee89966ce906ca8989523e1a67ba6de44c1 kbuild: Disable -Wdefault-const-init-unsafe
7d353da580c5f3deac2c61035aab4d720dc2d421 ftrace: Fix preemption accounting for stacktrace trigger command
589c9e66bd475be43625104cc24d6cbb77abb582 ftrace: Fix preemption accounting for stacktrace filter command
ce14aa00dd53570ed58dcf12098ea9eee50a414f tracing: samples: Initialize trace_array_printk() with the correct function
1db527f0cb8f677adadd4e28e5bc77aaf5d4e4c9 phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
ed0e7d31d09aa4829b5c73fc061726ca09cd7724 phy: Fix error handling in tegra_xusb_port_init
c78a5693bd15f7a5f62f6c8621140fc646e73b89 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
c450f648d0fc3fa01ebf16de70757f54b359735d phy: renesas: rcar-gen3-usb2: Set timing registers only once
bffc3038a28b9be7caffdaec53b08b15fa0d8b06 scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
d0df124437cc50b88e4e61cd3230949e6049d18c smb: client: fix memory leak during error handling for POSIX mkdir
cac03fecbcc57048704f45268d1435f01a538bd6 spi: tegra114: Use value to check for invalid delays
ec5d9a750e916895426c4740d44b01fa77734811 tpm: Mask TPM RC in tpm2_start_auth_session()
2b81e76db3667d1f7f2ad44e9835cdaf8dea95a8 wifi: mt76: disable napi on driver removal
20d6e621be486f4021e44598421138a0e7315c1c ring-buffer: Fix persistent buffer when commit page is the reader page
d005c8166528ee1e7de8d1594ec8d6d0c356039b net: qede: Initialize qede_ll_ops with designated initializer
fe0756daad5201c77fe650695aa8e59036f5aa7e mm: userfaultfd: correct dirty flags set for both present and swap pte
26e63b2fe30c61bd25981c6084f67a8af79945d0 dmaengine: ti: k3-udma: Add missing locking
6b5d770e4563306f318d4028c8db7005ec8e341f dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
5fcd392dae6d6aba7dc64ffdbb838ff191315da3 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
4958737c42e1bfb1effeedea5d003a27d6252999 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
56e2f09083cf86f49f05a0587e2e8736cbf8c743 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
80b02602279a3023f89f75e0fb1e3bfd68c72d84 dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
e0ba67b10d7c040bd34f06bf9b281ea6e3d29f26 dmaengine: idxd: Add missing cleanups in cleanup internals
21f9f5cd9a0c75084d4369ba0b8c4f695c41dea7 dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
868dbce755ec92855362d213f47e045a8388361a dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
017d4012dc05972ce95c2f487725a7a38e24552a dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
23dc14c52d84b02b39d816bf16a754c0e7d48f9c dmaengine: idxd: Refactor remove call with idxd_cleanup() helper
6b2d1fbd41469b64ad9923a449d9e4be2eef550c CIFS: New mount option for cifs.upcall namespace resolution
260ca2e9617fa990d3862eb9709ae47275fd6d80 drm/xe/gsc: do not flush the GSC worker from the reset path
74953f93f47a45296cc2a3fd04e2a3202ff3fa53 mm/page_alloc: fix race condition in unaccepted memory handling
1c302f64ea0784d22519aa0a58b33b6659512036 accel/ivpu: Rename ivpu_log_level to fw_log_level
1516c55872cc95998e90c72cb8b99d8f59f5fd87 accel/ivpu: Reset fw log on cold boot
0923a7d55a85179744926b7c11768a81679cc4d4 accel/ivpu: Refactor functions in ivpu_fw_log.c
58517eae326e50ec208ffbf11a2bff90ac64a2cd accel/ivpu: Fix fw log printing
7ca84f6a22d50bf8b31efe9eb05f9859947266d7 iio: light: opt3001: fix deadlock due to concurrent flag access
d22496de5049d9b8f5b6d8623682a56b3c3d7e18 Bluetooth: btnxpuart: Fix kernel panic during FW release
25998ed87f0c8772bd5faf8ee92d831f1c69e1d0 drm/fbdev-dma: Support struct drm_driver.fbdev_probe
5ed066083fc303961345081de280ce912c5340c4 drm/panel-mipi-dbi: Run DRM default client setup
bca94cc345633e29ad61a7f1ade0bd035bd7d1f7 drm/tiny: panel-mipi-dbi: Use drm_client_setup_with_fourcc()
5924b324468845fc795bd76f588f51d7ab4f202d usb: typec: ucsi: displayport: Fix deadlock
8e7583fb858c729b4e6b3c0aa724206a4892cc88 phy: tegra: xusb: remove a stray unlock
25e07c8403f4daad35cffc18d96e32a80a2a3222 drm/amdgpu: fix pm notifier handling
e0e2f78243385e7188a57fcfceb6a19f723f1dff Linux 6.12.30
50d449dfbf8c1c0597244a59c6a0e3d2b0611704 drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
ec798b8f4ee96c92628f93b46fbc3ca654cb3e46 drm/amd/display: Do not enable replay when vtotal update is pending.
5b1d43e357b75d16ba0e58270356a4a0d873d52e drm/amd/display: Correct timing_adjust_pending flag setting.
22813b10a428498010dc94684de462d1276dde0e drm/amd/display: Defer BW-optimization-blocked DRR adjustments
763d4233945d2b71e67538635bbffe3dad015e39 i2c: designware: Use temporary variable for struct device
a9c80b07502235281affc179e1527c1263e9a712 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
2497d9b28c2d7b10e9ae618a60a1728ab4677e25 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
02ab7676b509abe5bc5d7ed68d63985ebc5c7764 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
acf4555cf4ea6e1b9e97e3accadc49d8c0fb3657 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
97bac9d4051203a1ddd82737f5677feb9700165b cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
338a44c7742578906cf5241debd3806235cb453b nvmem: rockchip-otp: Move read-offset into variant-data
76bdaa64a11baf0b85f3c77140a68dd2368bae9d nvmem: rockchip-otp: add rk3576 variant data
44e9dd36a62bdbbd53d280bf570bad6edcc848e1 nvmem: core: fix bit offsets of more than one byte
5d616f0785f6017f57adca2c31f4a95308e16857 nvmem: core: verify cell's raw_len
0350a86e218cee8882f02b0fcd049f1ff85eda7a nvmem: core: update raw_len if the bit reading is required
9b795c335d94a65038f70ec6d52cdcde85f6a342 nvmem: qfprom: switch to 4-byte aligned reads
0b1e54c682ff750ea7584f30c4cd0e44d182c06d scsi: target: iscsi: Fix timeout on deleted connection
1399c889f4abd15d98ab89b605e4f6b369e1edf8 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
9d1d00cfe0f7e42c282c6b1b885aaadaeb3c8556 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
bd5b2fcd4cd9d985ed94056f9baf5850cbc82163 dma/mapping.c: dev_dbg support for dma_addressing_limited
59a6933ceabd3a5025b1884159d0b9104592de77 intel_th: avoid using deprecated page->mapping, index fields
63a670596bce2a8d97df39351a638b8170e22d8d mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
2c2c13e42c12cec5a9850162e9a5e0cf8b9f48ee dma-mapping: avoid potential unused data compilation warning
349849cd9bcbb485b43c0f478857ee8031e8136c cgroup: Fix compilation issue due to cgroup_mutex not being exported
34a20378487cfda62f3a0563b3b976f27b01edca vhost_task: fix vhost_task_create() documentation
379c755adb3062ebfabd8776dcf93ebf2cde5aa4 vhost-scsi: protect vq->log_used with vq->mutex
154286cd1a0b5ad5b89741f52994635fdf2c8c02 scsi: mpi3mr: Add level check to control event logging
417186cb73ebdae1b87642baae1f0d265027487e net: enetc: refactor bulk flipping of RX buffers to separate function
45dee52b31d02b0afa869e77ca3dc649b7be00a1 dma-mapping: Fix warning reported for missing prototype
3a2f02a4c77853bc0c2456e8a84bed4a9a082c9b ima: process_measurement() needlessly takes inode_lock() on MAY_READ
d96335836261c30b5244101d5b1eb85bda9b6cf2 fs/buffer: split locking for pagecache lookups
abd2f20c5ed080d900011ccd29151591e85a19bb fs/buffer: introduce sleeping flavors for pagecache lookups
09b71448de854ed994339496b0981e5f209ac748 fs/buffer: use sleeping version of __find_get_block()
fe269f433bd69777f20bd4738989ef02d39d4351 fs/ocfs2: use sleeping version of __find_get_block()
4197e9dd86cd9a387ab2211ee29528c079767b6d fs/jbd2: use sleeping version of __find_get_block()
6744aabc16aeb830d2590c29be3d884d5907fc8c fs/ext4: use sleeping version of sb_find_get_block()
049691f8f407eb07445bd3d3bda1f4973c108815 drm/amd/display: Enable urgent latency adjustment on DCN35
d6875241efe793019b6755c66e3fd6e20ef51e83 drm/amdgpu: Allow P2P access through XGMI
80e873c4de2641bb51ab99511635e7fcd60a8444 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
7161c3a8d1dc4a80e77dd524406c70dc456db7a2 block: fix race between set_blocksize and read paths
ae9ffca789ceca9294d3b35411f963c49ce5a2c2 io_uring: don't duplicate flushing in io_req_post_cqe
c1fac141a51e6e7e827e128fd1b970639b5b386d bpf: fix possible endless loop in BPF map iteration
ababe6003ab129faa6ebfbcf2c627867a9297a84 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
5d4ef5adba6408acb95ba83c73824dce9afc5889 kconfig: merge_config: use an empty file as initfile
0838016dbdf2815d33ba3d898f53af2725a87a94 x86/fred: Fix system hang during S4 resume with FRED enabled
dd1c5855168cbfc3f5f911ae3f0fd524a4430f56 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
ecabdb914d0fb5fa4a65f99b3bbbd73dcc0c2ae9 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
f7e97b80bb7ee7e3b27668e49a5ab8cb964a7cca cifs: Fix querying and creating MF symlinks over SMB1
2524add45877e9938ac7635b3a890bc2b8915e18 cifs: Fix negotiate retry functionality
a0f4ac95ca19146f27cf07dbf2533b53dd31e622 smb: client: Store original IO parameters and prevent zero IO sizes
50520a6628199c7814bd8e06861db270216d1c30 fuse: Return EPERM rather than ENOSYS from link()
72db724186aac187ed92592ce474c9030468ee0e exfat: call bh_read in get_block only when necessary
12c5d9c308c311419423e211cce796a921e5290a io_uring/msg: initialise msg request opcode
880bce3ee5f7e67156983d6ba3999f93cf8197c6 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
918740367ba7be09cde65afb33bb2f6646ffee13 NFS: Don't allow waiting for exiting tasks
2cc88ae2f0b7943e080ece9f3c86c61268342b53 SUNRPC: Don't allow waiting for exiting tasks
2f20cb0980c70ecb38eff93752d57d7924a01467 arm64: Add support for HIP09 Spectre-BHB mitigation
19cb7ccaec9b143cdf99bbb616f129360feb2040 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
74b3376ffc0023e96a974ba289ac7bf5a5e92048 tracing: Mark binary printing functions with __printf() attribute
5a6d8e7d7e9bcea9a486bec5be4df9ec736f932e ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
2b14ca785ad83dfab3af8163540fabd233db7b9f tpm: Convert warn to dbg in tpm2_start_auth_session()
f9f4d3cd87c01c1fee62fe775632e09bb07c2ec6 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
6bc29cf49fccca9a2ef225e0d7050907b43cb75b mailbox: use error ret code of of_parse_phandle_with_args()
ea858d18bdcad206797215be9ebded1791077f76 riscv: Allow NOMMU kernels to access all of RAM
44e1afb70032946af0c81c905f628024de3ba110 fbdev: fsl-diu-fb: add missing device_remove_file()
688e3f71efedfb2961928ba705a2673068850151 fbcon: Use correct erase colour for clearing in fbcon
9a3e811b850c4147f7d8840bfd77f866cae6fb7b fbdev: core: tileblit: Implement missing margin clearing for tileblit
ab817f5e92c6d3a9fca2e091eedacc1a06541b47 cifs: Set default Netbios RFC1001 server name to hostname in UNC
5dbaf27f65817320af7733c86c0ad7628eb0e442 cifs: add validation check for the fields in smb_aces
eb2a46fdc1e39d14ea6c1e82ddd4205618731294 cifs: Fix establishing NetBIOS session for SMB2+ connection
5befc0ba17f38ba88fd8d1e4b26c1c5112c089fc NFSv4: Treat ENETUNREACH errors as fatal for state recovery
e81c1e644ca8017d6b425d5b5f9e60d408efb1e9 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
c4b96bc4352f5b5da5eb92c54aaf4584b6a94ed3 SUNRPC: rpcbind should never reset the port to the value '0'
2ae6c5d6308a2359f30296c82095a69d5b349f03 spi-rockchip: Fix register out of bounds access
5813edf1eddf1283b96c91163035beb2c85948b6 ASoC: codecs: wsa884x: Correct VI sense channel mask
d34edfe15caa25e3e9db7f70b99d09512d9da1d7 ASoC: codecs: wsa883x: Correct VI sense channel mask
58c76182b24aa4c09181982e2f266492d0b0ff54 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
5f095fffd749b11f1323b6f30eb6453fb0f58a3f net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
57dc6bff9f761ca53bbba03fbac8b2e4b6befba9 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
4dbae4e96176480087f107cd12031dade1b8f601 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
862e66fa3ca7299ccfa9d0e0c43165274c0cda66 thermal/drivers/qoriq: Power down TMU on system suspend
726b343f9c63395bd7a59b5f674e381adc7646f2 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
016348a4cf9fb0f46a75852144fd08136807189a Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
cc42ae924a0278e742783d82b4824887a3308509 dql: Fix dql->limit value when reset.
3f16090e5da9de7194d1bc8871c2a5b6522eaa00 lockdep: Fix wait context check on softirq for PREEMPT_RT
11c86100f9e37e105ae434cc93d0eb6424d1ef54 objtool: Properly disable uaccess validation
2d3993abe58cee0f8cb91c6873b5fb37537ff20a PCI: dwc: ep: Ensure proper iteration over outbound map windows
4fe04a1e2b404d08f795211f6607f2785eda69b4 r8169: disable RTL8126 ZRX-DC timeout
2ef0d96235e9cb97de029d3718d3b6dd7f9c68b6 tools/build: Don't pass test log files to linker
379598251671b4efe7722cc90fa6a4b2fca253a9 pNFS/flexfiles: Report ENETDOWN as a connection error
c5fa58c97a1bec379ac8401eecd1882be5d0dd1e drm/amdgpu/discovery: check ip_discovery fw file available
3fe8134b94a03e5e28fa1baa6f52edea39743be9 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
1c349c2138b0bc5a1769ad91bf667d92308a0a71 PCI: vmd: Disable MSI remapping bypass under Xen
ec4c80d4a0360561f01fd8139cae3f30b5f5ca93 xen/pci: Do not register devices with segments >= 0x10000
fcaa6313ed2f7b24f7e419c0a3a76d474f547f21 ext4: on a remount, only log the ro or r/w state when it has changed
d44ebfaf9e6984060f879a186e182b02d84bdfea libnvdimm/labels: Fix divide error in nd_label_data_init()
39abc63ba6657858e23a35d2d33db5a336df8e7a pidfs: improve multi-threaded exec and premature thread-group leader exit polling
775f93a37bc267623d29a4f5b1a05a9a0ec386c7 staging: vchiq_arm: Create keep-alive thread during probe
3361489e07143af93203176cdefea24d5e220d26 mmc: host: Wait for Vdd to settle on card power off
8408e5d7872f2b4296bfe6a158703a2b9eb412a5 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
5b06b500f532c76f62009fcc60394612dc07a992 cgroup/rstat: avoid disabling irqs for O(num_cpu)
656c4a421871b78a8eeb48c97a89e148efb479e2 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
f1cea529f70ac917c318d036d753cff4bde9c0b0 wifi: mt76: mt7996: fix SER reset trigger on WED reset
67ed45d38b8c63fd68b46fb7c65529de9031fcf7 wifi: mt76: mt7996: revise TXS size
6a27307e11f552439d91e9edb868fe6e062ae098 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
e4830aba24c63437789a606231d059030ef80ba9 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
756b9d9f7cfd6a2d8caa2e28757fe527e1502e99 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
651f9725e7252c739516a9f081048c75489c6a2b x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
e94670e7bf786858aa8d63f4a7bdc6eb5e76bb56 x86/smpboot: Fix INIT delay assignment for extended Intel Families
bfae69a1344e658450e9d095b9b3dfcf2b44b92c x86/microcode: Update the Intel processor flag scan check
a3718b666494982bd63f1636819ea268997e81e3 x86/mm: Check return value from memblock_phys_alloc_range()
9242dc4d3623d2ac5f362502c7a91a9424994c92 i2c: qup: Vote for interconnect bandwidth to DRAM
13b5461bf1db661b4b385d894edcdefe819f7564 i2c: pxa: fix call balance of i2c->clk handling routines
901e20b2e6e034830cb3bbef50af1ccc705ea035 btrfs: make btrfs_discard_workfn() block_group ref explicit
592e2baff0c0d97cc85dfaa8f30a59ba72d03b22 btrfs: avoid linker error in btrfs_find_create_tree_block()
e2beff28942115b98c5eb20cc46cb0c97183156d btrfs: run btrfs_error_commit_super() early
5c7b4de833b470a03b9388bfb783fe2404c1c3ec btrfs: fix non-empty delayed iputs list on unmount due to async workers
69d35a887e2b0735e791f200737f4962447c58c4 btrfs: properly limit inline data extent according to block size
3875d93c81c61c0ebd8b5d1f9c2c4e929f03db28 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
cd0081ec0bfb04a5bf398792b8e985e0a818e931 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
ca8034c45082464d7604b37aac0a5ffddb9af8a8 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
0f5ad0cb576c849cba0779fdee1d988df6091493 blk-cgroup: improve policy registration error handling
5954d50eaf3dd6cc3f9081878c1ee0aed399e5e5 drm/amdgpu: release xcp_mgr on exit
29ca8a4289f11b190060a82ef05086e4931807ca drm/amd/display: Guard against setting dispclk low for dcn31x
6c79d017caa5f51d23431595de2952ec6ba15b10 drm/amdgpu: adjust drm_firmware_drivers_only() handling
56b6b2f25c78cf86ba5d2395e7c9224f4a7a31b8 i3c: master: svc: Fix missing STOP for master request
a2091ca663a18cdaf6b778c0a2d312bf3cc95641 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
832c2a062342517f42bb58eb113c80d611b1cc3a dlm: make tcp still work in multi-link env
77e27b72f2795085254e2149df100d650b63cb06 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
987fc7e528bfac0fe411c08441324660b6ad54c5 um: Store full CSGSFS and SS register from mcontext
90d11397119b2fcc4f63416570c4d2692452d169 um: Update min_low_pfn to match changes in uml_reserved
188c3f04a8dfb0693d841b34305e410573b1534e wifi: mwifiex: Fix HT40 bandwidth issue.
b011719a73f7402c2589e915eab01f295b1ef0d9 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
2f90c9ee0959f8b35b9f6f7326b99d356ccd1370 riscv: Call secondary mmu notifier when flushing the tlb
34d944d1dc4700a14cf4a065c89115680eca4d8a ext4: reorder capability check last
e1931cf4d8b52a4eac987905604d1fe0508dfd2a hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
0bfe4638e440aa091bdd525d11980c618e78db85 scsi: st: Tighten the page format heuristics with MODE SELECT
77ee10a2ee372a5190722f2fc8faf3260f95bac9 scsi: st: ERASE does not change tape location
e264a5e5f6888e55a41f658dcaf05d53ab94bf15 vfio/pci: Handle INTx IRQ_NOTCONNECTED
4da842fd3d441c2f0409759a75a773c1494d0256 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
c601508aaca4f318769fd0ce425fa42f7b5f0e8f bpf: Return prog btf_id without capable check
50d09792409fce5555b46c0d06bcd04b4c5da0e4 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
77fa959510833e4552bb16d0b53065a924b08d09 jbd2: do not try to recover wiped journal
53141b1bee38924a277ea0e0b0077b8ea7fc0ca3 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
01593c55ed5ee8f25c8856507927b5c36a53d6df rtc: rv3032: fix EERD location
129c8a00db2dd730f27c263663b4e34f314624c3 objtool: Fix error handling inconsistencies in check()
cd1ab63d83a640e22472dc24bcd61c85df3d7109 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
d7bdde3df87eab1ed7e2eea615f269a70eabe4d5 erofs: initialize decompression early
856e67af643aa577fc6e1632f70b2dec4d9ee178 spi: spi-mux: Fix coverity issue, unchecked return value
0b9a7e920366e2e598da6fc41de97bf50b427e72 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
9c7e8a632f3001161df483a2a4fed94265cec6ef ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
4e3013c369fe42bcf331919f742f516935019281 bpf: Allow pre-ordering for bpf cgroup progs
359f644bed556552d5151fa98558add2f67ebea5 kbuild: fix argument parsing in scripts/config
9595492e3346b0b26bdc27a7577210bc8f33b13e kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
cdafd1287e60cdfd3eba279d5d9779473bc1d63e crypto: octeontx2 - suppress auth failure screaming due to negative tests
4ada60760f6a7ddfddfa460671e945d7d1c91e4e dm: restrict dm device size to 2^63-512 bytes
e30f92b8e94b044a77aa333256db340ae4ae7142 net/smc: use the correct ndev to find pnetid by pnetid table
bc87a06760a10552e6b02f2c923eda773170c933 xen: Add support for XenServer 6.1 platform device
a0afd8781651f115f8aecb70f4ce0a2b5d759c9a pinctrl-tegra: Restore SFSEL bit when freeing pins
43137aca62869d51311b0372196288ea40adacae mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
c58dcfa964124c435cb2b6c9839adbd953f0c235 drm/amdgpu/gfx12: don't read registers in mqd init
7b3103ab975d04c1121b7cec149932d44e294e0e drm/amdgpu/gfx11: don't read registers in mqd init
a638c6d63b55efaccf9871f92a4b0c8753c13a2c drm/amdgpu: Update SRIOV video codec caps
646adee963cea343df726748613fac97cdcc41fd ASoC: sun4i-codec: support hp-det-gpios property
ad5ddb4e4b044657c2df2fbff664848727afa719 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
d5656aa1f2ff6d0121aa761437353bfa95825236 ext4: reject the 'data_err=abort' option in nojournal mode
3b2cac82a74452e5f26ae803d22c12ddd2c0ab99 ext4: do not convert the unwritten extents if data writeback fails
91f6e3355ec79e7afdbb5f9b3c38061723512265 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
3dad06f250e9653f6ce68b650debf6d86c0639c9 posix-timers: Add cond_resched() to posix_timer_add() search loop
059ba89cff2b13d792898a1c9147259863f5fae6 posix-timers: Ensure that timer initialization is fully visible
45974c61d4c206e0de4d8562521bdcef6ec4e8ca net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
5fcca8f2e5b812092bb5476ef3cf16787d003d54 net: hsr: Fix PRP duplicate detection
5d0576e578483548ceb2b7806ffa9de52f4df5da timer_list: Don't use %pK through printk()
d8216e1640f5489c71086c2e176184406bc5eebc wifi: rtw89: set force HE TB mode when connecting to 11ax AP
0b01be4b32888d68019a05deda54c0bff54a8b5c netfilter: conntrack: Bound nf_conntrack sysctl writes
cc57518b92768311f2a321727440be9301a08960 PNP: Expand length of fixup id string
5dda26af541c4953f35c1dc2f0a6eba47ac0d992 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
80b66f4dcfaac1fe50475b82479d346f17613e5d arm64/mm: Check pmd_table() in pmd_trans_huge()
eef906f9ca1621e64de98c8e7d1182cf68528d66 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
038a1c2a0e1b03201d103e09ff18e6a80dca11f6 mmc: dw_mmc: add exynos7870 DW MMC support
f3f7a9be5da93f8226a6fcc1a65952660a215ed8 mmc: sdhci: Disable SD card clock before changing parameters
6574290287c6b7cbc4eb9d50ccdacbf9dfefdced usb: xhci: Don't change the status of stalled TDs on failed Stop EP
c34ea408c8a685c1ec6957cf710949f854a5386a wifi: iwlwifi: mvm: fix setting the TK when associated
8fa48bff87e2e22768989c4092460d7d68500699 hwmon: (dell-smm) Increment the number of fans
f5c65da2b93e3a307b43b61113e245f789236a42 iommu: Keep dev->iommu state consistent
3b43e43c75f53f7453f4b412dc142c8d606b8d2f printk: Check CON_SUSPEND when unblanking a console
93690e1219688ec3609dc8efa743e6db0fc78203 wifi: iwlwifi: don't warn when if there is a FW error
b63f04c0d7b6b82107af8cb49a54fbf159e4abe6 wifi: iwlwifi: w/a FW SMPS mode selection
653278af6900faa65dc1ca8d9269b6df4fdea135 wifi: iwlwifi: fix debug actions order
6f1d761a98a2fc2827780448278013c5c0b0c74f wifi: iwlwifi: mark Br device not integrated
1adf65947dc718ca6367bf4a343f15960fea0a45 wifi: iwlwifi: fix the ECKV UEFI variable name
6025a7fe626a4ea8d94b86460c81bfd3a39f93d7 wifi: mac80211: fix warning on disconnect during failed ML reconf
00e475d2a351a2f0d4d9d5c8f7f7e7fcdff5971a wifi: mac80211_hwsim: Fix MLD address translation
54a10a91d425f55d9078c46a60676e457840cbac wifi: cfg80211: allow IR in 20 MHz configurations
f971763d4755371246cae8f9912d9e77da730f7b ipv6: save dontfrag in cork
0b77a5835c38670a5214719023682c1a8fd08b19 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
af159a16dfb3464d3f68af4dfa8c50c31bf0608c drm/amd/display: calculate the remain segments for all pipes
d614da5034f515ee0e1a1292d22b031e8a45a323 drm/amd/display: not abort link train when bw is low
4c3a329e68b84284071cffe402d91de866829f69 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
1468645840d279a5b2f44f0f1aacf0b6dca6140f gfs2: Check for empty queue in run_queue
14e4d7d19ffb838c5bfea05e1078bb87fbedcf2e auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
f7ef8c1ed0c64956e0516f0b2ecf24eeb9571846 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
8fb571cbdf465526dab1adeb058d84e796172c29 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
adcc30ed251b9e07f848600abbeb4eba242f1cdf coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
88eb911a57baf2e99aab3c0b9656a4d990c29112 iommu/vt-d: Move scalable mode ATS enablement to probe path
664d2ea0c36ccd5559f168290a094b53aef84d81 iommu/amd/pgtbl_v2: Improve error handling
6c034e8c1831e1fe958ba35d2154879b6fcf0393 cpufreq: tegra186: Share policy per cluster
fa032527f58fb5878c9531a92baf1454ea371f40 watchdog: aspeed: Update bootstatus handling
dc9c64e735093306bbd3d3657e9ff0b87e8db429 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
080ebb889bcdd68bc4d40ebc6fedfd33c4b06469 misc: pci_endpoint_test: Give disabled BARs a distinct error code
21ec7c4e526594af055a971ee9acc3777c5c8beb crypto: lzo - Fix compression buffer overrun
9db0ca1a1c4f25d8d2746a98fc3b17a421147721 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
693a3da4e3788e72dc489367715f5f617f7bbb14 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
0fd825f89656b88c22a5a4978e6b3b7d4fa18320 drm/amdkfd: Set per-process flags only once cik/vi
ec7bc9f2104bc2a9c2f4c6781019a16b4ffa7d36 drm/amdgpu: Fix missing drain retry fault the last entry
72db2522175c1b2e0cc006a842704d9f8add8c9a arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
a5dbba9467a3e8a1bd7c26ebaf8c6e80d566a1b2 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
23539282e379042a215503d66113dd480ef63e85 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
b2a9638315e026e79dfc17bcf5a0baccad5ff47e ALSA: seq: Improve data consistency at polling
2391b97a241f752423546c42fe3590566ea1e1d9 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
ff445787cd07b797eb523e8935fde115eed9f6a2 rtc: ds1307: stop disabling alarms on probe
3822043cfd195a79ebaba26b379bfe0981c71984 ieee802154: ca8210: Use proper setters and getters for bitwise types
85e9c40965eaa70164278be7598caa845607013f drm/xe: Nuke VM's mapping upon close
7dedb817ebb5d4607296454e649e343fab3de709 drm/xe: Retry BO allocation
55eed62cc08ef24965081759a1310a40284edeb8 soc: samsung: include linux/array_size.h where needed
4b268b488cdc477f1d15f072b3781247469f8f31 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
0ec95e3cba4e245c83052792cb4aa3d44a160891 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
a1249493d1163c2b4e13443afcb48e063be4542c usb: xhci: set page size to the xHCI-supported size
f26c1f3eebf10079164071e37b57c911952dc9a0 dm cache: prevent BUG_ON by blocking retries on failed device resumes
39693315d696bf28a36405cce7aa4f66f0e6dbbe soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
0431be3c796ad3e5d584d15f41d0fce3501276de orangefs: Do not truncate file size
240cf0af057373d4dd91de5bef103e43a10c5cb8 drm/gem: Test for imported GEM buffers with helper
80c2733555d2bf463abc89e192f4d51a85edd827 net: phylink: use pl->link_interface in phylink_expects_phy()
e1ec6631d1c43ef5ae91e760c3d27e2af9c78776 blk-throttle: don't take carryover for prioritized processing of metadata
eab5745118175a7f5e822a8a3cec9f88e2640f22 remoteproc: qcom_wcnss: Handle platforms with only single power domain
9d509e31a5dbe2ac246983b768636aa883a8ebda drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
5ab11036551844c5278d1643db97010f543b26db drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
6b4537b55079f68207cdd05947747dfec1d44490 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
009fa409ae64b4ea4c03bd4fe5156b71f52579de drm/amd/display: Fix DMUB reset sequence for DCN401
02866334aedb3ebd201cfb915a32ff78153292d3 drm/amd/display: Fix p-state type when p-state is unsupported
3381da3deb23861c8af384bbf8ac7cebb22a4d9d drm/amd/display: Request HW cursor on DCN3.2 with SubVP
296b6c39d5a0318f9522254ef081bddb3a4f7665 perf/core: Clean up perf_try_init_event()
20764813ca95e2f3bc0ed21417ecef08695fec5e media: cx231xx: set device_caps for 417
c0d0728158fed77a3af603ba0b4649d6182a77ed pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
749826ff3631268a902a331c0ee3b8187019be11 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
9e6b10d273b6d25eccbb8ebc624208b1469525a2 net: ethernet: ti: cpsw_new: populate netdev of_node
c6c6c5ce167cf0ccbe9e7e18322801468021b94b net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
c64295866796d79d0b5c67d19c8d6e1246778dc4 dpll: Add an assertion to check freq_supported_num
fbddb8f04f1ffb9d52565b9e74b1aa131e479de3 ublk: enforce ublks_max only for unprivileged devices
794e48968f807495046a6d48f2cc6013dda5ab86 iommufd: Disallow allocating nested parent domain with fault ID
2df121fac85166e5b17769cf4d72b78eff8078ed media: imx335: Set vblank immediately
3f8e5db58f08767a5abcdf99c5f1147107729c7a net: pktgen: fix mpls maximum labels list parsing
7ae19b1b911096217c3a533d3094335fff4a4926 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
11286d1d63cb73d068f2d41a08acec49bb402239 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
d8eeeaf52ce55bbd5d157963af2b939765ab7173 scsi: logging: Fix scsi_logging_level bounds
852ebf2edb38a4ad41eebe44cd4a84dd075c7869 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
dd452e4db86087cf86c6c5d3350322521f38255d drm/rockchip: vop2: Add uv swap for cluster window
00a9cf92be6121eac26ac1b4413e8ef30855fce9 block: mark bounce buffering as incompatible with integrity
c3f11cd16b476be646eb55980348ce01f0896685 ublk: complete command synchronously on error
5b156ebfe431cafdc7b20a6ae1a826d3a7a06a7c media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
eed90f634f4c2f4ef2be4fe33a38bf2e2db3418d media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
ec1c7c8a4b0031c774616189c5f7815f4af7212d clk: imx8mp: inform CCF of maximum frequency of clocks
adbe4063ea26becd207bf642c47d2ce2f6a69545 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
2403c0a1a4f4913f9d6beb62ac3b9283848f48ea hwmon: (gpio-fan) Add missing mutex locks
d8451d26ab6f589e1a8cfe60f9589479b86f90f6 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
df0959e1c4d9a326db9d614c0b76baa30353ba15 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
5af3a18c71e5220047c4701918557db3a7bee20b fpga: altera-cvp: Increase credit timeout
cbbb4c1339c3c31b67f4a19fbfaf224d1fc604be perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
3d62a3839bf5751669393978b0efe42b9a46e68b soc: apple: rtkit: Use high prio work queue
bc15cb357bb144b8e29dfc0375a6d9f8afaa5ae7 soc: apple: rtkit: Implement OSLog buffers properly
bba861e950d163402a9aa83aaee6474d173ada72 wifi: ath12k: Report proper tx completion status to mac80211
de69847279236e890e78d594e71f4f93cef5681f PCI: brcmstb: Expand inbound window size up to 64GB
b2f763eef7ec7659ad34630ce6ed7a8135369f27 PCI: brcmstb: Add a softdep to MIP MSI-X driver
056bcb3e978a31f9726bbf7255b6e6aebc5658c2 firmware: arm_ffa: Set dma_mask for ffa devices
82fbf1d5431b05041a2422b89a348fdcd653029d drm/xe/vf: Retry sending MMIO request to GUC on timeout error
b61d7c26b2d013df2083d3da917e9a9bc5fa8077 drm/xe/pf: Create a link between PF and VF devices
da1a13f5aac37e74e0cb1c119f85acd85d8547af net/mlx5: Avoid report two health errors on same syndrome
9d69444d171b30fa3c716ca0f931440cc9419e41 selftests/net: have `gro.sh -t` return a correct exit code
f8c8bd5cf6c2b788d7554ced907519419f5e5a1c pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
079d0762e62c1facb8caca6bb415e3e49d25212d drm/amdkfd: KFD release_work possible circular locking
e9eedb2d6d26dee9421cb1068b210c2c2147ec99 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
626c5bf75f91b71ac9da979a501df6043e867708 leds: pwm-multicolor: Add check for fwnode_property_read_u32
8ff63434cd7f9f5b720d3f3fdcd3818c5a23ee91 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
29cb9fecb327be2668124319a7bf6e29c8fd633c net: xgene-v2: remove incorrect ACPI_PTR annotation
609a5ad658fcb3ef9b6efdad9b0b0133716f1695 bonding: report duplicate MAC address in all situations
1dcecf8bc4efd5812b634b901ef93f1655b2b457 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
3d045eb65c1fb7c326fb9de50c0514dca3b88771 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
ac15f2f5bf65694b0359841df95d26b1a02fc9dc bpf: Search and add kfuncs in struct_ops prologue and epilogue
48091210c638ad54fb7fe9cd68528ceb88cec624 Octeontx2-af: RPM: Register driver with PCI subsys IDs
c29824160b2ccf909462b01964d079c5c0f74660 x86/build: Fix broken copy command in genimage.sh when making isoimage
bdb8d78a7fa285f4f95acae6ca944d3b2e74f684 drm/amd/display: handle max_downscale_src_width fail check
5047602bd38d9c22aa85b7b116147e716d4c180f drm/amd/display: fix dcn4x init failed
4a674c20e8902c7cb3c98ea70aaef70f401ad619 drm/amd/display: Fix mismatch type comparison
8abb97eb1b817effcf33183318d6712c888661f7 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
1b503a7d2eb4b21fe70231b7b92d8e86ad7ab82c ASoC: mediatek: mt8188: Add reference for dmic clocks
ac4a8a7da7e52598ea3dc038043e8c44e811f2e1 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
6af7dd9258e5160fbca4f3d6630b646ac25961bf vhost-scsi: Return queue full for page alloc failures during copy
7614db248e299178821a189c91528e9ddaac6ef6 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
7bf5772ec3109cafd4ff8510c98742a458d376a3 cpuidle: menu: Avoid discarding useful information
f9a8ddfd25d76140c2861c22690c21822fcb1ef5 media: adv7180: Disable test-pattern control on adv7180
6a1a68d4fbc2bdbb1ed9d4027d1b861d22046eaf media: tc358746: improve calculation of the D-PHY timing registers
a4dc4e5a8b85300a21946a54ec9cff3e96ae3268 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
1cd122b930d74b3261c6587f783e2d0a2cf235c9 scsi: mpi3mr: Update timestamp only for supervisor IOCs
e3b5c3d8c8812bf672a2139bd81b0b601da5209e loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
07ae6fa610fea9c789c4e696dadd79f646de6f08 libbpf: Fix out-of-bound read
70ea3d15f9e4984ff1d73fe54253e2dc9b1f9e29 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
c66be22c5eb4828e6e518ccbbcdca3a42ddb8b66 scsi: scsi_debug: First fixes for tapes
af78468ac2a1a09670cb2cbc13f04bc712348fd1 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
ba8ebf38481c3a35ed7467b59e11edfc7cacc8b7 x86/kaslr: Reduce KASLR entropy on most x86 systems
2709c4a559a4f715fbfe66723c68bf9d4005c5d6 crypto: ahash - Set default reqsize from ahash_alg
208c362ba1fdd4e996021470e1f362e5a612b271 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
538972cd6d33e2208120dd2b59a6abaab688bd3a net: ipv6: Init tunnel link-netns before registering dev
b33ebf5a7725c384e022f80c66f4b44a725115da drm/xe/oa: Ensure that polled read returns latest data
ee08d05f3f1cbefe70df55ed5b77897a8ad1fda6 MIPS: Use arch specific syscall name match function
32c78d855dbd4571ac3aa980ffebfa33804b516d drm/amdgpu: remove all KFD fences from the BO on release
ed918c5e0e354d9352b4d3deb6666b5285f6e9ab x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
a36552a7cd2ff4893f6369a40e7fd320c3fd6e79 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
a671236c6559481fa21872beff1d1dfa7cf49cd2 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
bbbb582d37228858c3e50293355ed304e8174588 clocksource: mips-gic-timer: Enable counter when CPUs start
0c5c24456bf42cdd7eb52be59097bee16e344d50 PCI: epf-mhi: Update device ID for SA8775P
869670ecb5d55283e4668268be59e933f9a2d3f5 scsi: mpt3sas: Send a diag reset if target reset fails
32755604894072ae959c85def530ac8bfd6545fa wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
49692b92598bd49b0cf0317cf0c92ac89b3fd005 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
b9fd9398e53c513844f1a238516b34f4f17f6e97 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
243f9dee4f05f2aa8fd7ff90eeef4125cb705073 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
3f718fbb7accf33c436c159ba31ea20e8f229223 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
9ae9d5a2ea3b071fe21245c757734fe50ce68146 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
f965cefbe9e9edcab107ed9626b094d75ef83696 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
7dba51b6f93b74f0705b0ebe97a93ec0cc512d63 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
424409a5a17e207e334f50f9fc6a7006137787f3 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
de7432e9cf0e46dce9999346164e32d71d615973 EDAC/ie31200: work around false positive build warning
6459b258a598fca79dd82bc78f34cadc9b4c061b bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
ea93ba4fd148cc4d50305a504a8639abeb53b41c i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
71122c1618c5123b244a13e8a0949ef7d4b94832 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
43021a2f307450ba482c90e650cafbe0afe2db60 eeprom: ee1004: Check chip before probing
cba90d5ecde371adfbb57e2d443f522f1fdd0a37 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
7258aa3cdf2332b9832b3d755133f80f20261fb1 drm/amd/pm: Fetch current power limit from PMFW
e3526dd8a6d85b9581af5ebf8f25586500500fc0 drm/amd/display: Add support for disconnected eDP streams
9e5267e210961674c4b78f277cf5bb7ade8a7a14 drm/amd/display: Guard against setting dispclk low when active
06f76f8e2e0c10742b14fe08e65e2edd42b4e599 drm/amd/display: Fix BT2020 YCbCr limited/full range input
fcb6ce917d2d9c44d2f6e71f93890a6e132d579b drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
f188869bbc15ecb70c07599bfb65c2b275b0cc41 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
0e61f4c3ce0d3fcf746d3c079e861b331266f845 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
323fba026328ffae596913fab8c2e5833cc41a61 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
04bf6a65d0e8ad79deea0abdb790055526b050c4 RDMA/core: Fix best page size finding when it can cross SG entries
396defbb2bb4f3d12596b57d8d1b34fc5663a84a pmdomain: imx: gpcv2: use proper helper for property detection
391482f5823c16f73bd45512d04f1a06f056f617 can: c_can: Use of_property_present() to test existence of DT property
bca7c46c194e7776ff8c3b003266baebd77cc703 bpf: don't do clean_live_states when state->loop_entry->branches > 0
b03824f32380e98b172a37e82d60b83a890cbc56 bpf: copy_verifier_state() should copy 'loop_entry' field
7cf25e700aa3ba467c4291468f6d7a0d781e2a80 eth: mlx4: don't try to complete XDP frames in netpoll
ed0a2e60529d857b1e371af2c29a2a5f8901eccd PCI: Fix old_size lower bound in calculate_iosize() too
b0c4d42e5836954029f2a25dcee60d36bdd9f173 ACPI: HED: Always initialize before evged
1c09025067230676b84a852cf496e93cdd1b88d0 vxlan: Join / leave MC group after remote changes
4130abb38b9a29f01de51aa5afbda4b8459aadaa x86/boot: Disable stack protector for early boot code
0419cecb9cc0ad653c01d3f57dd8744aede7b9e2 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
7a9b4d7fc491ab9c4a25db0ddb2e55cf6d210d7e irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
b2a21fd6f3981e8ef11163916be2fc789fbcb50d media: test-drivers: vivid: don't call schedule in loop
f51f50b6f9a72e362aab7ff838b4d14e78722e81 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
317c99088cd7493e750ea97d71706f2774bb19f1 net/mlx5: Apply rate-limiting to high temperature warning
c26f87c1a71fefe9d81d688c506e250e75cdb1e2 firmware: arm_ffa: Reject higher major version as incompatible
63b8d1f9f8d06fd422ecde91da0ca8dae2605b22 firmware: arm_ffa: Handle the presence of host partition in the partition info
0e61a9c47c3a3978052297bca9813b10b0735f1e firmware: xilinx: Dont send linux address to get fpga config get status
b8e0d1ae8a98ff88740e550c8f67589a181ac2a3 ASoC: ops: Enforce platform maximum on initial value
b5269a8d8f90279dc1b388a44e475e7c6d2e5665 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
8013582327838991bb370bd419415042a0ab9f42 ASoC: tas2764: Mark SW_RESET as volatile
2f10f93aa9396d66000607556a888bb39757f58d ASoC: tas2764: Power up/down amp on mute ops
1edfcbd448a66416d88b51635e3ce7487e466a10 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
67a38ee375878e4ba766e6a584a2dd9cc49b607c pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
436e93639752fa8003d27004f6319555dc33c535 smack: recognize ipv4 CIPSO w/o categories
40bcf736f049f86160a7edbc68f81291583b8972 smack: Revert "smackfs: Added check catlen"
79cf2cd94f9655979c4ecc960a22ee23aabfa300 kunit: tool: Use qboot on QEMU x86_64
ea42926cbfc7b837b4cf5e5960d0ac314495686a media: i2c: imx219: Correct the minimum vblanking value
7b4c32f24243b85f3fbd0801f3a33b24aa34d9f3 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
7289d12b0782b9a397cfa4e5f67fb981b6401e7a libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
7ea5419dd02a82f8b9a4c28a403ffc657332af3a net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
766aa0485fb97d2dd60f19dbd4abd3be1886c3d5 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
0ab0d55ce6e7036151cc34586d582b7b06978bfd drm/xe: Fix xe_tile_init_noalloc() error propagation
4c682c9e29240ef48bfc569e6049a04b282fa9e0 clk: qcom: ipq5018: allow it to be bulid on arm32
abc655bdf2258619c0df756f94d0a299106aea42 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
882042ee43da3377d595d3106d1d742f72a9325d drm/xe/debugfs: fixed the return value of wedged_mode_set
f0ff19b9de3303437e77ae3234a3662dc65dfec4 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
98d4f8c85e96c752b1c029f468d417e85af56cfd x86/ibt: Handle FineIBT in handle_cfi_failure()
d0f278b0388a020ba11da4b67fe4741eb561a7c7 x86/traps: Cleanup and robustify decode_bug()
43cd1f506d44dd7d7e72d875269da4f7656c8783 sched: Reduce the default slice to avoid tasks getting an extra tick
6ce45e92a23cbb343e1327bdce62b07a928c9d06 serial: sh-sci: Update the suspend/resume support
c45c451375ba4489a3599db37a0243a75a815019 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
d67697ab207a690e3593f5083d7a1a71f892de8f phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
99410f9382a87f648403b4ca09771d361a4bcdee phy: core: don't require set_mode() callback for phy_get_mode() to work
3292138b7ca197a82f55b064e1fc84f9be2d41dc phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
4c33c1d3a1bb4ab2453e5a0384ca1e87d29166b6 soundwire: amd: change the soundwire wake enable/disable sequence
5516fecc3fa9618de8632925b7d6750cfbf815f6 soundwire: cadence_master: set frame shape and divider based on actual clk freq
1f0e8d5821892f2be55b02081a87e38918dfae2a net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
80bc1da3fd3c94db91184ab9de06cad52f8015a4 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
c09b3027be91872e212bc581ec25655772d4ffa9 drm/amdkfd: fix missing L2 cache info in topology
284a7c48eb4a216bbe001b4b4b721691ccac0ffa drm/amdgpu: Set snoop bit for SDMA for MI series
8348275f479ffe085db48f9d6c224a475384b00f drm/amd/display: pass calculated dram_speed_mts to dml2
975e5de8dea43b46692b1f1eead70cd3a40b5f27 drm/amd/display: Don't try AUX transactions on disconnected link
5c64e54cd79a0daf89d0a872c68c400b4c8cb8ea drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
bd071d2ee299eb0642888165adf4cbcebca9a82b drm/amd/pm: Skip P2S load for SMU v13.0.12
e6336ee7dd7084d91be3a5f9f3a3212d9bba3169 drm/amd/display: Support multiple options during psr entry.
dd2b7ebda65917729bf1fa5d10df0247a1615087 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
15323803ad6862be3bff027bdaac6593ce05a359 drm/amd/display: Update CR AUX RD interval interpretation
b4de9dea4982ef7e2d9dfde9e7659a6f02a7ddbb drm/amd/display: Initial psr_version with correct setting
a6a4d2db0be52275f7576503c7ffb8fb176502b8 drm/amd/display: Increase block_sequence array size
8e3de7b228406e20ea7bb47df2192e958793fa76 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
d7653cc3c8b7ea5916091a206dfcf91071ac2a39 drm/amd/display: Populate register address for dentist for dcn401
e9d52402593e28defd7c78ecb5288090ea903755 drm/amdgpu: Use active umc info from discovery
1129570b3ab34628c481a18a56359da390eac3ae drm/amdgpu: enlarge the VBIOS binary size limit
6b5ea5810eddf32a36fc3e9484dd8416110617bc drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
5298ba476911b88e28935e8d06f7f7a6c3638883 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
17afbcbd949a3c1328146f644d4985ff62f22c8b net/mlx5: XDP, Enable TX side XDP multi-buffer support
247e5b5633b80ed6f85792021fc8ce8fca7871e7 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
2c5a73a7d40b63e0858abe850b85e04f63745056 net/mlx5e: set the tx_queue_len for pfifo_fast
06bd4e77fb023e6a3712e84b14a7a7554f5429a8 net/mlx5e: reduce rep rxq depth to 256 for ECPF
c78425ec19e4df0ba1c2bb8ede55185d6c32f3fb net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
839b2ba86e25b0071fea4b3017d947fc17d43437 drm/v3d: Add clock handling
6da3d10e0f066fae9bb9e3cfdfd4b3050c97cfae xfrm: prevent high SEQ input in non-ESN mode
c146a4c530b55c6862f8978b27c2b0bea9712574 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
4bb2a36555a6e31ff5e240d7bb77046b88345332 mptcp: pm: userspace: flags: clearer msg if no remote addr
f4e225738ea3d145478da099080540286fce96a0 wifi: iwlwifi: use correct IMR dump variable
1b8cc9e7df63d7eabf0e3d3c07a0f118fe619efa wifi: iwlwifi: don't warn during reprobe
96f2490b2419aeff03bd227433f17d6270a3a39b wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
d6df1cf1e1a7366cadeb25645d4cbb54cec3a23b wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
47803eb1a583b2dec8320e4f8f785d4500835bac wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
c82651ac15726b5249e51bc3feb9f2d6fdee4d49 net: fec: Refactor MAC reset to function
b370909268e6cdb7c5afae7b44200ca53cb2ba55 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
8f1bf5a55886f11b07e01140f459317d2384981d powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
649f5e992a6720ec531a683017e223a52e38fa31 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
d920805cc269dc5e7ee7dd2bb7715321f12fd5e9 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
04c327134200484d29de1763884ec7593ed2a597 r8152: add vendor/device ID pair for Dell Alienware AW1022z
08c5567a75b426bdf34f9d46b3e3abcaca23adb2 iio: adc: ad7944: don't use storagebits for sizing
01e2882e68b879ade3c09455c27351a771b569f0 pstore: Change kmsg_bytes storage size to u32
1de03269ab3afc37fe4ca16b0e3b7e3c2c2e62f6 leds: trigger: netdev: Configure LED blink interval for HW offload
6cc8f7d2973a0914a4eaec9ba9188863e738edcc ext4: don't write back data before punch hole in nojournal mode
d30fa3fe2bff4a5a981e8be89a9b8989286c9c3b ext4: remove writable userspace mappings before truncating page cache
829567a96bf46cbd9eb4a3db3cae729e1d4e6862 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
ada5611c07ee4795f0907737341cf4f18f237519 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
4a0179bab689cce2d0f4a0383de60f9fc6ee1a66 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
0a16aa93e69fbafb143470d82fbd5e534d11aa53 wifi: rtw89: fw: validate multi-firmware header before getting its size
064af7b79ad63a5fea2c21dcfea472923eb4e94e wifi: rtw89: fw: validate multi-firmware header before accessing
8ac11ed2f8e54c210ea425521a1c84faeddf5a26 wifi: rtw89: call power_on ahead before selecting firmware
107c825a0a95e3bcb7f8581b304e5e8242b5d7f9 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
6cda5edd1d626525da96e06a79f1a0ac8db95df6 net: page_pool: avoid false positive warning if NAPI was never added
9bb92c44e52731e42986638801e697d24b98148b tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
15e4633110aac01872c4d89e0285c2dc3453ffad hwmon: (xgene-hwmon) use appropriate type for the latency value
19750eb5302b887adbca02de1a5352a341c43ce4 f2fs: introduce f2fs_base_attr for global sysfs entries
908de9c0eceb3879570169892507ca3ade1f7021 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
1cabda6316634edc90a5e4351de954695b8382e1 media: qcom: camss: Add default case in vfe_src_pad_code
35e82062cf932860b2eb45659b2bf16647b62393 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
39eb4291ab8c94f057b3c86a7821892e5ccea3be eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
c7252d27edb078a02247b8b1995aeccf1817f09f tools: ynl-gen: don't output external constants
0f86ece839a02f98e1078dc17ae070070967394d net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
9c341d7de968a2764cc9fadcfc759e005e912066 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
6b2791aee8bdd2f1f0c056899fd0e39b9060c5d0 vxlan: Annotate FDB data races
a194b336324768a2510b7bd2f37cbef7c98bc7cf ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
af098c010b486a98ef8f549752e3f4fa5396c6e1 r8169: don't scan PHY addresses > 0
ab963bb2672bf10309532c64c5d8476651f77f6d net: flush_backlog() small changes
eafd153b30a43218d2199df519db870b7006a00c bridge: mdb: Allow replace of a host-joined group
4a13aa8df9cf20c2693b6346582b395e46ad0404 ice: init flow director before RDMA
4f6a32fc027074beae9e8a72fa41197ade566ace ice: treat dyn_allowed only as suggestion
4ef15aed182153aa4f98effd640f2443a7a5fed0 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
34b444eb5a9339755865d4831e6ff0cb63af86f8 rcu: handle unstable rdp in rcu_read_unlock_strict()
fef0fe7cb24164ee2aa9829384ff26f8b018ff33 rcu: fix header guard for rcu_all_qs()
ffd339d9a97e05334d15a630e3244525225e10a3 perf: Avoid the read if the count is already updated
bc29aae54e8b01598a52e916494b210ab29280fa ice: count combined queues using Rx/Tx count
63990acc5deb4d4e732ce4e41c3ec313e86bae25 drm/xe/relay: Don't use GFP_KERNEL for new transactions
a5b4c0f32b233a1abf330d9adb39010bb930638b net/mana: fix warning in the writer of client oob
8aae3a4ac74c6b00c9bc881cd27c8c098b4ed3b6 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
dbba3601dc08f8da39b2809e025d0d321032f5f0 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
49048975a0dd6867550c107e734ec6a290c12e8e scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
1e958ed5bd2c27f58fe5af918afb7e5119af12d5 scsi: st: Restore some drive settings after reset
82c6f85097252018d7eb74aca031d632d5e841c7 wifi: ath12k: Avoid napi_sync() before napi_enable()
cfb41b2f942a26b1414f3af0b9abedb346900392 HID: usbkbd: Fix the bit shift number for LED_KANA
4378a7362bd3d46f60cade4cf58336a0caf8711d arm64: zynqmp: add clock-output-names property in clock nodes
75e948d151584c13b4c432caefa7e0fea2d355b7 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
a575892393291e8232bb55c1933d13483e0bb357 ASoC: rt722-sdca: Add some missing readable registers
675950efa5707da7d200aaef3fcafd5b2b78af40 irqchip/riscv-aplic: Add support for hart indexes
86ba5f705d9eec61aa61bdfc8e8e417269fdf93c dm vdo vio-pool: allow variable-sized metadata vios
a1b16bcad4ac6e49cb7fc8805d5a3b24d1a0b174 dm vdo indexer: prevent unterminated string warning
c1eca39eef90cfba905e016fc38b4b6b3f3f8011 dm vdo: use a short static string for thread name prefix
d46e1d03659af8b2ff82f15c34edf8e6bfef57c5 drm/ast: Find VBIOS mode from regular display size
b7756d43e261f16afb1733e3f6c8f284f62265ae bpf: Use kallsyms to find the function name of a struct_ops's stub function
0ef6fd0915914f09571b35d6acb81c3576b5c9ad bpftool: Fix readlink usage in get_fd_type
3d7866a09475de5dc41ff11e4da382f3dc0e83a7 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
9a90635325a9456fe640e1ef9c9bcf56e71ed080 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
4ce52813afa73dd499e69a75c14dd330d5a8b935 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
88d7db01d84331e760f7c58be5d0aab58ee780d7 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
0ee47bc15a3efc3ad786a55fa7e9f08144bd3c27 wifi: rtl8xxxu: retry firmware download on error
00b4c8dc0c57747a4ae7a4fb5c5f84c21afe9d90 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
1ca9194e6b5c964124afa4e79fb075b5ec6cb752 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
109cf790ea7b911eea14f59902cfdababb5edada spi: zynqmp-gqspi: Always acknowledge interrupts
1387676760683f02f2e9f0b71aac91755788e211 regulator: ad5398: Add device tree support
0c9a8401425f25ead36498ff59e56ee48e7ecb27 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
44c07bb623541f08b4cac073112f948c906f993e accel/qaic: Mask out SR-IOV PCI resources
54783c519fd68d9eec48da5c8e15ccd286b55d0a drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
49969792b099723263d85f53557870a55a6b4732 wifi: ath9k: return by of_get_mac_address
c9f679e8d3d42a945376414456340ae60d1f48fa wifi: ath12k: Fetch regdb.bin file from board-2.bin
bdc30a0bd54c98414ef98f5bfed16a1806da2b95 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
0bb252f7ea8fbd2d9145d03d043b10b007292730 drm: bridge: adv7511: fill stream capabilities
7d41105fd514a6285350e4bae94c3706ae349447 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
7162775d14359df902b0ff91cbc477d9e5bfd258 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
567bff175d9c06cfd872f0de26036d55ee7fc25d drm/xe: Move suballocator init to after display init
b537bef21f4bcf64a0d36069377251b375399203 drm/xe: Do not attempt to bootstrap VF in execlists mode
ce95962341868645c80f33c005478743273eb865 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
7c9de040fbd80b7eb2d0d32d934164735c470417 drm/xe/sa: Always call drm_suballoc_manager_fini()
fe604a1132dddad38798844423cd2efa01baabe2 drm/xe: Reject BO eviction if BO is bound to current VM
fe192dbf7342489396aa3647d2d005e6b3d2ca29 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
bcca6e29fdef6cfaa496509afcfb087a19622750 drm/buddy: fix issue that force_merge cannot free all roots
919e90814db2343bf87c88f969b28f3b9b3f9edb drm/panel-edp: Add Starry 116KHD024006
bc9bc89dc14bd9bfcf7724954c7a4e629d79e426 drm: Add valid clones check
b8a7b86fd2135de4e82d98938e3ba117e023c618 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
279f6e954c61f1877ad0cee6580f0059a04b25cd book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
d0c0fb46d03b9aca4486b1d8bc148f8e618951d0 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
43ba255354842203afd691656163f8db5a42632e smb: server: smb2pdu: check return value of xa_store()
16923e36e4e9a0b9dbe2419c968af537853747ce platform/x86/intel: hid: Add Pantherlake support
7c3af98fd18719e59a3894ea3b4f135e32d4d9ad platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
20fb7b92316bad5396f7f52a9c551e9d1c62589d platform/x86: ideapad-laptop: add support for some new buttons
e460e9b50c74bbb8141c4b46b18d92196e99d3ec ASoC: cs42l43: Disable headphone clamps during type detection
f362f3ba4ed395a0e5fa45cbac037a12b17930cc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
b41608318c743f68e516f857a43805415fc539cc ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
6c35c6884c0ac0f57e2712aa4fab09da69304a48 nvme-pci: add quirks for device 126f:1001
d075ae9776c77d7315d6ae5996ce293e58c75ea5 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
0ae989e805f42309b4b9b36ee0fa23d2a19965fa ALSA: usb-audio: Fix duplicated name in MIDI substream names
cdf0628812805b7fd227d196cb6062edef71a9f1 nvmet-tcp: don't restore null sk_state_change
1508ad45f4d8ede968698f05f1278d2a9299af8a io_uring/fdinfo: annotate racy sq/cq head/tail reads
6c7351354f71f249616c485cd3d0dc8ad09798ef cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
c209cfa308042056135f76d6941dc4c1702539f5 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
01f728616e21680ea13ffffbff5b001227ea3d0a ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
1b148e4de5f205ac349f5988c49de39f3e926117 btrfs: compression: adjust cb->compressed_folios allocation type
bc920517cf172fcf4039e8d1058adb79d06dee21 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
3f365bf97a32d99d797c9fc71d2eeb79c571cd27 btrfs: handle empty eb->folios in num_extent_folios()
dcda4c109742c6fd34490ae723b7e5857770bd6c btrfs: avoid NULL pointer dereference if no valid csum tree
2c81d8ec456837ca27114d47d3f444c6e286aefb tools: ynl-gen: validate 0 len strings from kernel
7bba4c4e2478c0a6f3a7ba3d3c02c2b5b6a7b23c block: only update request sector if needed
ed91e54526a03fe12f63d811c9050bd222eca835 wifi: iwlwifi: add support for Killer on MTL
2b8e00e69aaa3d63296d757eb6fbc59be4935beb x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
a93479f99b21e5b84735f562cc72811642037c64 xenbus: Allow PVH dom0 a non-local xenstore
b68a2a5c5cacca5f3e4639c66f0893f4833d9c7f drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
fe4bded5a2f1ec9a700114e001a6c753e79d3e26 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock

--===============2613708117220090112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04b9db40d3f2-8b8908d15302.txt

e8e9d6c5d5c927a1e1da84b6649c3e31e84a6d43 can: mcan: m_can_class_unregister(): fix order of unregistration calls
2769b718e164df983c20c314b263a71a699be6cd s390/pci: Fix missing check for zpci_create_device() error return
e1c6d0c6199bd5f4cfc7a66ae7032b6e805f904d wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
bb9137f419cbb213b6f3dd6218406aabe4363572 vfio/pci: Align huge faults to order
957529baef142d95e0d1b1bea786675bd47dbe53 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
eaa7fc0477de55ee6230582f465137ef281754db can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
20a4782b16b7946df25cc8bc543d787c4eeb68cc can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
d7f2c00acb1ef64304fd40ac507e9213ff1d9b5c ksmbd: prevent rename with empty string
e6356499fd216ed6343ae0363f4c9303f02c5034 ksmbd: prevent out-of-bounds stream writes by validating *pos
16727e442568a46d9cca69fe2595896de86e120d ksmbd: Fix UAF in __close_file_table_ids
4fa672cbce9c86c3efb8621df1ae580d47813430 openvswitch: Fix unsafe attribute parsing in output_userspace()
829e19ef741d9e9932abdc3bee5466195e0852cf ksmbd: fix memory leak in parse_lease_state()
b569a54da79da84dc02262dc38050c3e28d8c086 s390/entry: Fix last breaking event handling in case of stack corruption
c4792b9e38d2f61b07eac72f10909fa76130314b sch_htb: make htb_deactivate() idempotent
eeaeafacfb7cc2490d86abb9a2fd34e2fd7f38fc virtio-net: don't re-enable refill work too early when NAPI is disabled
ba6917810bb4a5a32661fa941717399052b3f0d9 virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
1a497a2a2d869a462bbba1e13f447af62d77895b gre: Fix again IPv6 link-local address generation.
88df2e7e5c5efe3803772282841062a6c6f88223 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
dca43131c8883e6978d1ec9f3cff1f69248a5281 net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
7d5379cfecfdd665e4206bc4f19824656388779f can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
ca8fe383f8f48e779664aef3f6acf67873a5496b can: mcp251xfd: fix TDC setting for low data bit rates
d93cb59ca2616608994ff262be439d94abf8191e can: gw: fix RCU/BH usage in cgw_create_job()
751ade0c0e6b8892e3f0cd4a1e06bffe684313cd wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
c66d3ccd0c7722edaa3f2d9fe4b41939aba932ab ice: use DSN instead of PCI BDF for ice_adapter index
59cadb02d16da8c73b006707425d2c676d887c90 erofs: ensure the extra temporary copy is valid for shortened bvecs
a3a1b784791a3cbfc6e05c4d8a3c321ac5136e25 ipvs: fix uninit-value for saddr in do_output_route4
6e002ecc1c8cfdfc866b9104ab7888da54613e59 netfilter: ipset: fix region locking in hash types
9e15ef33ba39fb6d9d1f51445957f16983a9437a bpf: Scrub packet on bpf_redirect_peer
4baecbd8a2d4ae8f37b6f5df5c063f1ec5fa9370 net: dsa: b53: allow leaky reserved multicast
ccc72c05504c399cf6a69f079ec79343a3c513ee net: dsa: b53: keep CPU port always tagged again
5378c24a3172f8cbc86d79dd695cf8e5323372b8 net: dsa: b53: fix clearing PVID of a port
f7a96622e2862ab4852795736ecdedd03a4828e4 net: dsa: b53: fix flushing old pvid VLAN on pvid change
edf942566b5f42ea0ef939dfb7be1377384a473e net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
6584859d7397b5248ecc5728f2f9fb06a42c55f4 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
7520542a5c31d374b9371eb85d9fd9bed777cf16 net: dsa: b53: do not allow to configure VLAN 0
0aa6dae869b61ce66bbf4da88992872b1a39170a net: dsa: b53: do not program vlans when vlan filtering is off
446c6902bdf4386b1426241d5444fb74d7bd9ad7 net: dsa: b53: fix toggling vlan_filtering
e873e52d554265091f87be03df08ffb7741df7ac net: dsa: b53: fix learning on VLAN unaware bridges
1db3d256557b1d85aa7c1bc0d3e81ec8e7fabd43 net: dsa: b53: do not set learning and unicast/multicast on up
7f8433d701481dc4c40252cbfc9d1e3a19e81d6e fbnic: Fix initialization of mailbox descriptor rings
0a4aa8a32ddb96f320173a2e9b0e41f4a6d3746c fbnic: Gate AXI read/write enabling on FW mailbox
aae6302c5c1b703043226f67d128ed9952a39f8b fbnic: Actually flush_tx instead of stalling out
beb6593f28f0ff886c86e4943a838eb9e343ab28 fbnic: Cleanup handling of completions
e1d304fc64f65d6d95301b9d33e07dc3909fce56 fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
d0fcaa23a0b62ffbba8ee4eb314b811f11065722 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
2dcc8a870dc4ce53a6bd9921a85454ce2109c16d fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
57ce6c846dc6c4227364537fb06db752587deacc net: export a helper for adding up queue stats
a8b2bfe9bb19fbc4066e12b407d1227fbeebb5f5 virtio-net: fix total qstat values
fe27bfb637998e33bdda2258544b86990385e1da Input: cyttsp5 - ensure minimum reset pulse width
b320bba0ab541cd52bfeb6dcf384a81e21792d24 Input: cyttsp5 - fix power control issue on wakeup
09429ddb5a91e9e8f72cd18c012ec4171c2f85ec Input: mtk-pmic-keys - fix possible null pointer dereference
a7e3ddd1d9a3d0b26465ed01d464e3c05479ebc8 Input: xpad - fix Share button on Xbox One controllers
bd0b431044724c3364464f46fac1ef388f5b813f Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
a9986faba27324abd778dd026304381333baa5d0 Input: xpad - fix two controller table values
136048d40dd9e03e7b12928cc25ad53467370821 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
0c0fd5e9b5053709ed739cd4dab4722b6a848a06 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
df1df410451df988a8d51b7510ec0d6b313a6324 Input: synaptics - enable InterTouch on Dell Precision M3800
5cea3deabb8311ad85012617b7293ed06055717a Input: synaptics - enable SMBus for HP Elitebook 850 G1
ef5f435715b91e7c288f36370f4a882d2b4f3001 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
9e94e22dd8cb3adc4516e6eb6748b447394da9ac rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
0f1bd6b5fbd027d6d6c94956f4ac62bc91ca7a88 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
e4a97c7fd08efb44c25a9382834d49d419ef4f00 rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
dffa307171b896f1303d454481222f71c894452e uio_hv_generic: Fix sysfs creation path for ring buffer
9bad0f76286fcd16185d083cc916c1bcfa0b439d staging: iio: adc: ad7816: Correct conditional logic for store mode
b70bdd4923e8b8edbacde2af83ca337bb7005261 staging: bcm2835-camera: Initialise dev in v4l2_dev
51ceb8a2c7b0f1c727693301cf633da78df0200d staging: axis-fifo: Remove hardware resets for user errors
dd6796c789c34a343808a0b2618d409ddc6a01cf staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
399ec9ca8fc4999e676ff89a90184ec40031cf59 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
2b35c1acebe0b6d2b202bed868b9e8fb8d587db1 mm: fix folio_pte_batch() on XEN PV
0b391a520b4e8fe74b871d5edddfb744f34fb34a mm: vmalloc: support more granular vrealloc() sizing
fbab262b0c8226c697af1851a424896ed47dedcc mm/huge_memory: fix dereferencing invalid pmd migration entry
7fd4cd89fb3314760030d91bf013d84205078900 mm/userfaultfd: fix uninitialized output field for -EAGAIN race
e1a52bcb3d109f3b58942e8de5437f71febc7b29 selftests/mm: compaction_test: support platform with huge mount of memory
f046541b7f08b2f8a7381915a9bdf03574853897 selftests/mm: fix a build failure on powerpc
bf1eed7f858b4e43efa442b0f407fb608ac64803 selftests/mm: fix build break when compiling pkey_util.c
39a7e7271f0b8b493c9b2481f8caa79cbceb65db KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
e9b28bc65fd3a56755ba503258024608292b4ab1 KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
788d1e45ee503414a359edc79e3f5afaaad2feb6 drm/amd/display: Shift DMUB AUX reply command if necessary
4b595a2f5656cd45d534ed2160c94f7662adefe5 riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
583b68bcb6f9920e373e30752f2eb9324a8fa9f2 io_uring: ensure deferred completions are flushed for multishot
384bcc588b6d9234094e64f256212083ba431bc3 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
04b2f8ef3e05c09dc01867c6f0b53da76311b3d8 iio: adc: ad7266: Fix potential timestamp alignment issue.
71344c76ecdbdae06e3902e651c34b4e5ebd199d iio: adc: ad7606: fix serial register access
ffdb6107712d5d0a717d4e90fd9ad1b75e73bb54 iio: adc: rockchip: Fix clock initialization sequence
b13b5c6731cfb7b7eb847ad18c5857da27c9d3e9 iio: adis16201: Correct inclinometer channel resolution
b296d1406b81de403e5f98658d36a0fd287e83aa iio: chemical: sps30: use aligned_s64 for timestamp
0bb46df0ac6479a189ae36f6a2f7bd068b0ba00f iio: chemical: pms7003: use aligned_s64 for timestamp
75727fe904fefdf9d2228f7a5ba873d8fb4b456a iio: hid-sensor-prox: Restore lost scale assignments
09c6d74422581ab9ff0da160df2f936f2c9891ae iio: hid-sensor-prox: support multi-channel SCALE calculation
7a532c9b5da0c5d432cc0ed551cb30bf227a386b iio: hid-sensor-prox: Fix incorrect OFFSET calculation
69b9e1e133252f30410e4628ca8cfcb9a8ccdbea iio: imu: inv_mpu6050: align buffer for timestamp
3bb6c02d6fe8347ce1785016d135ff539c20043c iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
9ddb4cf2192c213e4dba1733bbcdc94cf6d85bf7 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
2c95c8f0959d0a72575eabf2ff888f47ed6d8b77 iio: light: opt3001: fix deadlock due to concurrent flag access
1d7a8d3b69e46af41ad97930db9b02f60d3d0eda iio: pressure: mprls0025pa: use aligned_s64 for timestamp
29ea635d09700949de941c7622face9f4e6a5ff3 Revert "drm/amd: Stop evicting resources on APUs in suspend"
422a8b10ba42097a704d6909ada2956f880246f2 drm/v3d: Add job to pending list if the reset was skipped
a07cadcbc0d58da70936806c193ab5a72f56854a drm/xe: Add page queue multiplier
ac2ea83e149eb55ce0e52a2afa5b621862bc1b81 drm/amdgpu: fix pm notifier handling
1db5451e5c6cad649d03ac4b3fe3bd7677ca8a94 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
b371f8f6d89ec8dfea796e00a44a57c44fc8fcc0 drm/amd/display: Fix invalid context error in dml helper
4ec308a4104bc71a431c75cc9babf49303645617 drm/amd/display: more liberal vmin/vmax update for freesync
8be69342eca75192f9ec4d3f795e18cae849feb5 drm/amd/display: Fix the checking condition in dmub aux handling
96c8922c0d4aa10075dd11ab540e2903305a4ac6 drm/amd/display: Remove incorrect checking in dmub aux handler
a30a4d82fb09d8bba8f85f5f02954bc8f84f1001 drm/amd/display: Fix wrong handling for AUX_DEFER case
33e9d10453859ce78a46abd7bb2e5bb4575df4b8 drm/amd/display: Copy AUX read reply data whenever length > 0
3ded99215f36ef8704d25bba4fa5a27eac263b51 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
334ff4b8befc8e62882de484040b056e7d0063b3 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
65812ddb92d8518cf99c44b7c93bf6c89b5ef56b drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
9d11ae1531cb4a4afd22c8f89d20e642a1c606b9 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
f15d7c9170847904fb002c813d68a675f5b068fb drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
688483f52a82ca6410738ce695404755a9625013 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
97bf64e54e93ea20cee7ea81be5e6a8c58800545 usb: uhci-platform: Make the clock really optional
2407265dc32bc8cc45b62a612c2a214ba9038e8b smb: client: Avoid race in open_cached_dir with lease breaks
41a6b93cf423ee1eaf3876882ce7cdfecce6d4c0 xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
2466b0f66795c3c426cacc8998499f38031dbb59 xenbus: Use kref to track req lifetime
9a6b3aad85f45ad9e342ec8816d287303065fb4c accel/ivpu: Increase state dump msg timeout
501aeba2e925d61594b4cbc50afe28a74d0ee126 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
d08b231cb2652cb91269d9f2546105e4cd529a68 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
a26d50f8a4a5049e956984797b5d0dedea4bbb18 KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
aa513e69e011a2b19fa22ce62ce35effbd5e0c81 memblock: Accept allocated memory before use in memblock_double_array()
31d8df3f303c3ae9115230820977ef8c35c88808 module: ensure that kobject_put() is safe for module type kobjects
bb82d82357b56fef3f2d4b1121f2e6d721395c77 x86/microcode: Consolidate the loader enablement checking
80d18f060d5bdf2c5eb3d1d00dcb744d6a879222 ocfs2: fix panic in failed foilio allocation
39e79b820716e55ceeab6ea5b7be302a40a87c53 ocfs2: fix the issue with discontiguous allocation in the global_bitmap
bd1e6821e7fc00fe7b20aae2e61331b70a88a692 ocfs2: switch osb->disable_recovery to enum
02751e4b694541b30ab6e3f7d4a3789cc8344e48 ocfs2: implement handshaking with ocfs2 recovery thread
1ffa2226ba7976dc2f922b676db25b752c6af2b2 ocfs2: stop quota recovery before disabling quotas
4a9b7e62079a9f62c02e9aacb584ae02d08bb175 usb: dwc3: gadget: Make gadget_wakeup asynchronous
b3728455e99da921c082c49307416c0889b882d3 usb: cdnsp: Fix issue with resuming from L1
9f693dcc913bb62428eabed8c13ba0fb5eefab2c usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
dbfd39dfa9be10a34e4e383a86710f578a68fd74 usb: gadget: f_ecm: Add get_status callback
6d629302d18169bced409d34882e35672e410642 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
b95cf5603f2526f40bbf63991468cd50d793b115 usb: gadget: Use get_status callback to set remote wakeup capability
e868f84b5cb9e7b303f1a325537f0fa1afcdbeba usb: host: tegra: Prevent host controller crash when OTG port is used
c31b7df28e1e016a3cdb48846d0fc4a94c24dd9c usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
a1eaf4c15c8d3fca3407dc47c0b87cf044e18595 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
61fc1a8e1e10cc784cab5829930838aaf1d37af5 usb: typec: ucsi: displayport: Fix deadlock
e9b63faf5c97deb43fc39a52edbc39d626cc14bf usb: typec: ucsi: displayport: Fix NULL pointer access
8177feaa05b62b8dc5a471dbc6d2f02db7be258f USB: usbtmc: use interruptible sleep in usbtmc_read
4c93ada7304bf25ea9b81dc3dc42a4e2c3eee4e6 usb: usbtmc: Fix erroneous get_stb ioctl error returns
79b06748ebabdff568e1b008f7f4a881fdfe8842 usb: usbtmc: Fix erroneous wait_srq ioctl return
2292a08c05642b22f985e4fff5103c3c239a5ed7 usb: usbtmc: Fix erroneous generic_read ioctl return
97ad7ef93133d074bb66fba79f46ab2571b12ff2 iio: imu: bmi270: fix initial sampling frequency configuration
9500d9dcfd28dbaef72fdbf3f23231ae94b47da5 iio: accel: adxl367: fix setting odr for activity time update
11fe53f3e1d3d5ffd9cd61f7e0bdb05ee95b4166 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
9658b0d9d2292b4fff40c049cfa5725d89e60e3d iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
a34315c05e6b7039fd49ce6a1cf74a908ba399af iio: adc: dln2: Use aligned_s64 for timestamp
331eb846f6ea4f879d2d7e68480ca5e163742404 timekeeping: Prevent coarse clocks going backwards
2ec9ac351699b049839f14c177a1bd8590237b08 accel/ivpu: Separate DB ID and CMDQ ID allocations from CMDQ allocation
acd8552d291c94e4ac43faff7638699186b99b6b accel/ivpu: Correct mutex unlock order in job submission
5a9c892814b17bf3b4c95edcc24f0d01c8b278a6 MIPS: Fix MAX_REG_OFFSET
fb223d8013ecc68e53f2e110289d596a0a0f68d5 riscv: misaligned: Add handling for ZCB instructions
9bd3feb324fce2e93e09d0a5b00887e81d337a8c loop: factor out a loop_assign_backing_file helper
60de4c2670851ae5cb91de0ca94361a335afc7ee loop: Add sanity check for read/write_iter
10cece01d2bda4e9baa86fc3f3b952f793a74144 drm/panel: simple: Update timings for AUO G101EVN010
ba4e488cc48fdbd2c51d7bf21fabd3d82728339e nvme: unblock ctrl state transition for firmware update
d157a3fa35bf9efc21e7116984125de8f0a1d2ba riscv: misaligned: factorize trap handling
d927ae4aa6cc4a950c85dcc593ac50ae5deb8661 riscv: misaligned: enable IRQs while handling misaligned accesses
93b77b4053cacf80255df7036f56993049d436a1 riscv: Disallow PR_GET_TAGGED_ADDR_CTRL without Supm
0bb3db6ec782d86dbc3a2346d32ce93d3c458d8b drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
d1bfab2a316a675d357885727ad2079037374835 drm/xe: Release force wake first then runtime power
1e98c911e6869a7837fc6b9f3ca1341df458eee1 io_uring/sqpoll: Increase task_work submission batch size
83595924c25652224ae94cd30506f8f9e2085429 do_umount(): add missing barrier before refcount checks in sync case
25729840e237854aa1e478b4778a922e2981b026 rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
2042c61571a0d37e057f5daaf39925fdcf9333e7 rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
6296b6559efd385bac79b15b8c1a66787c80c17a io_uring: always arm linked timeouts prior to issue
e3e03dc42ee6ba277525b6352d7bbbc5754b3091 Bluetooth: btmtk: Remove the resetting step before downloading the fw
1aadb94f27052c6e3f68a249f0bef21f10d21e24 mm: page_alloc: don't steal single pages from biggest buddy
cb12163031c9fbbb2491c826feaf2eb2daac5321 mm: page_alloc: speed up fallbacks in rmqueue_bulk()
1e19632057847914a36edc9f02a4da13bcb8b92a arm64: insn: Add support for encoding DSB
aa32707744d6240b80b7abf5a46e6e0dffe27b7d arm64: proton-pack: Expose whether the platform is mitigated by firmware
00565e8c0860e99b475fd33c0539aaa8a4e5c066 arm64: proton-pack: Expose whether the branchy loop k value
852b8ae934b5cbdc62496fa56ce9969aa2edda7f arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
477481c4348268136227348984b6699d6370b685 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
2dc0e36bb9424ed18b3ea8cc2a795b0840d8c64c arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
14e088f4aa9fca3f9d13d458dc0a138e7a3f771e x86/bpf: Call branch history clearing sequence on exit
7324b097957f9e53bf7f0619d0496aa92b2f3125 x86/bpf: Add IBHF call at end of classic BPF
d4381a90c3b6cfbb37c4f38c1cbf57e60b8c1a46 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
7f45fd5c1d1a9a7012ba61b44ec0938726222e7e Documentation: x86/bugs/its: Add ITS documentation
9d874becc1cad5e94643bccfbb0764438fccfe6c x86/its: Enumerate Indirect Target Selection (ITS) bug
4d8fb075de84c5d42670ea313e2482e58008204a x86/its: Add support for ITS-safe indirect thunk
34cef73d9c2da3d62fa3ee417021313f7bde57cb x86/its: Add support for ITS-safe return thunk
87c956ecd58c19bc6a5c5ccdc68539f1acf7d643 x86/its: Enable Indirect Target Selection mitigation
7e538a619a81a7b84794a1b5003a84b4aa4e4f70 x86/its: Add "vmexit" option to skip mitigation on some CPUs
8c68d68ff16e48cefa9ba0aff96c1a78074d6fed x86/its: Add support for RSB stuffing mitigation
30ee713988c3ba3194dec2fffb418fc5e0061757 x86/its: Align RETs in BHB clear sequence to avoid thunking
74e25bb6186403ab44251a3ed38c19ebedd759e6 x86/ibt: Keep IBT disabled during alternative patching
0e8173b6bdfe2dbe4ad63d5ae9f66c27e660b486 x86/its: Use dynamic thunks for indirect branches
63d0ad4271ba9fd7a7cd6774f969be420a9ab40e selftest/x86/bugs: Add selftests for ITS
36ae9d4420983351c7ae5047b8673f7737e6d7f5 x86/its: Fix build errors when CONFIG_MODULES=n
62be60f56a682e69f0d48c0ad46d3e45484c78f5 x86/its: FineIBT-paranoid vs ITS
134876e3415694dfe94fa44678cf853434ea480f Linux 6.14.7
5b411847831e2b86ff4db10037d55fbd462975de arm64: dts: rockchip: Assign RT5616 MCLK rate on rk3588-friendlyelec-cm3588
b28be8c10b8259b7c355a1a427c3524442c8243a fs/xattr.c: fix simple_xattr_list to always include security.* xattrs
6603b0274e4a2006ad64a22ae8061b60eb8806c8 drivers/platform/x86/amd: pmf: Check for invalid sideloaded Smart PC Policies
5c82d286f7db93f89b272986a2fb75e4f1250b10 drivers/platform/x86/amd: pmf: Check for invalid Smart PC Policies
cf7e9fff7a2018c6143d59825b649a85adf6213c x86/amd_node, platform/x86/amd/hsmp: Have HSMP use SMN through AMD_NODE
cd946fe9b5df5cecf2647225b084514abbb6e10d platform/x86/amd/hsmp: Make amd_hsmp and hsmp_acpi as mutually exclusive drivers
d43d4a50f030b54f655ef3f3d04d50048e14b72c arm64: dts: rockchip: fix Sige5 RTC interrupt pin
9a0ea3a6a06f33c66f4083cb6f5854733a231126 riscv: dts: sophgo: fix DMA data-width configuration for CV18xx
dd587159ed24c3d28372c4ba914fb531dfed45d3 binfmt_elf: Move brk for static PIE even if ASLR disabled
58545183e5414083db16ce103ae3abc515453100 platform/x86/amd/pmc: Declare quirk_spurious_8042 for MECHREVO Wujie 14XA (GX4HRXL)
a2f675e3f557e6b07b8debc5971757407a04c223 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
5d57a90915e9775c9d1d20eff0cf82b031c41936 arm64: dts: imx8mp-var-som: Fix LDO5 shutdown causing SD card timeout
82b88e728f93eb23cb7a55903b1c3f6beb1537e6 cgroup/cpuset: Extend kthread_is_per_cpu() check to all PF_NO_SETAFFINITY tasks
e19239964c5f483bbbbf79cb1091b2209c9fff9d tracing: fprobe: Fix RCU warning message in list traversal
5f6b2ff0017003192bb45dc5ed3aff0c5bc12642 tracing: probes: Fix a possible race in trace_probe_log APIs
7dcf3e7ff02880afc4fc088d00af06b46de3fa84 tpm: tis: Double the timeout B to 4s
e625bb1d12bff58a028f8aaa8804058b0ba710bd iio: adc: ad7606: move the software mode configuration
ad093a2b96ef8c082397977cdd3fcd02c1fb7844 iio: adc: ad7606: move software functions into common file
c28ad63aa55eaadad2b1793b90bfbe7296cc03ba iio: adc: ad7606: check for NULL before calling sw_mode_config()
16c45ced0b3839d3eee72a86bb172bef6cf58980 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
f31e695760d095b5f21d7a3a6be7efa3aee3446f HID: thrustmaster: fix memory leak in thrustmaster_interrupts()
b616453d719ee1b8bf2ea6f6cc6c6258a572a590 HID: uclogic: Add NULL check in uclogic_input_configured()
f601960af04d2ecb007c928ba153d34051acd9c1 nfs: handle failure of nfs_get_lock_context in unlock path
185a2f2ddabdcf999823f61de67f86376883920d NFS/localio: Fix a race in nfs_local_open_fh()
2ae9abb53608c9aeef4e2726f74eecddec51ea85 spi: loopback-test: Do not split 1024-byte hexdumps
03df57ad4b0ff9c5a93ff981aba0b42578ad1571 RDMA/core: Fix "KASAN: slab-use-after-free Read in ib_register_device" problem
7e370545b8bdb54ed7f1ae485d6d24d3b62a0b53 Bluetooth: MGMT: Fix MGMT_OP_ADD_DEVICE invalid device flags
fe88c7e4fc2c1cd75a278a15ffbf1689efad4e76 net_sched: Flush gso_skb list too during ->change()
bf82c12c1dc1080ab0b635edbffa62733b14e8e9 drm/meson: Use 1000ULL when operating with mode->clock
e4ecab2554e33fd4822ddf707dbb9a4ea09d3722 tools/net/ynl: ethtool: fix crash when Hardware Clock info is missing
24fa213dffa470166ec014f979f36c6ff44afb45 net: mctp: Don't access ifa_index when missing
6cdadf9364d2561aba0e2820168e545711679fe9 tests/ncdevmem: Fix double-free of queue array
8f86fb598398b1ea286d488bad1c6b77df8f132c net: mctp: Ensure keys maintain only one ref to corresponding dev
b5271776e2009366433a6030e49aaea03ae1eed5 ALSA: seq: Fix delivery of UMP events to group ports
2cdceb7fb94adea7ac457a6d451edfb0097b5990 ALSA: ump: Fix a typo of snd_ump_stream_msg_device_info
84f98955a9de0e0f591df85aa1a44f3ebcf1cb37 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
10907ad52091a044712c501b6f69fd2aaf638dd3 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
6f5a22a4a85fede840cc24ff02fdf6b621f2eff0 nvme-pci: make nvme_pci_npages_prp() __always_inline
965ac413f36662235ffbc817804c47221e3f0bae nvme-pci: acquire cq_poll_lock in nvme_poll_irqdisable
525a0a5ae0684843e08daa9e9c560fed225f3065 ALSA: sh: SND_AICA should depend on SH_DMA_API
deed75d657d8497ed94c34c12a8fe3c677498541 net: dsa: b53: prevent standalone from trying to forward to other ports
4679061fb25344d6010ce7b9bebac21c91a0b75a drm/amd/display: Fix null check of pipe_ctx->plane_state for update_dchubp_dpp
1b9a967b69e6e30e91ba93789f38c96321a60710 vsock/test: Fix occasional failure in SIOCOUTQ tests
1a69d53922c1221351739f17837d38e317234e5d net/mlx5e: Disable MACsec offload for uplink representor profile
1a78de50d42bae306f43d9114e0e60646eb13a07 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
5578ab04bd7732f470fc614bbc0a924900399fb8 regulator: max20086: fix invalid memory access
d6da2f424e078a416f3d1a501d76c6d10eee35bf octeontx2-pf: Fix ethtool support for SDP representors
bdb7d2ec2e31c46c45d1f32667dfa8216a72705e io_uring/fdinfo: grab ctx->uring_lock around io_uring_show_fdinfo()
11a762ee517c5e3d01a794e3d4e761665369e7ed drm/xe: Save CTX_TIMESTAMP mmio value instead of LRC value
0c847a7dcf14d2c5206c3fe09eaa3376e0800925 netlink: specs: tc: fix a couple of attribute names
0c3559a24e21345f2fc46a273cc0727895834c05 netlink: specs: tc: all actions are indexed arrays
3089872e2ae436930c3237b40190395a97592e75 octeontx2-pf: macsec: Fix incorrect max transmit size in TX secy
b1ff428c888142dc9135aa2d2db96ab06c6a7077 net: ethernet: mtk_eth_soc: fix typo for declaration MT7988 ESW capability
8a1d4b390e09dae88ae45ecb84fcc82d4175a716 octeontx2-af: Fix CGX Receive counters
7e3c2cad6a4031568d67e5c08b906a03965e40ff octeontx2-pf: Do not reallocate all ntuple filters
e3192e999a0d05ea0ba2c59c09afaf0b8ee70b81 wifi: mac80211: Set n_channels after allocating struct cfg80211_scan_request
9ab7945f3a61ed23da412e30f1e56414c05c4f06 mlxsw: spectrum_router: Fix use-after-free when deleting GRE net devices
5f1f833cb388592bb46104463a1ec1b7c41975b6 net/tls: fix kernel panic when alloc_page failed
9e4456f1545308de59fd977576147b2227fcc30d tsnep: fix timestamping with a stacked DSA driver
55b739f38896bbcdcc7b6309152f51468fe357f5 ublk: fix dead loop when canceling io command
e9b9fd596ecf1c5677c16533ea5fba309df40cb5 NFSv4/pnfs: Reset the layout state after a layoutreturn
7702f72d743f39cfa87fb6945aec38dee231b84c dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
fbadb3b95b99246f180221619938620ee9780bf7 Revert "kbuild, rust: use -fremap-path-prefix to make paths relative"
255dd31bfc4a67a19b1fc2cd130a50284dadfe3a sched_ext: bpf_iter_scx_dsq_new() should always initialize iterator
0ba93de82be4330f8fb677ec5d11f12629289ae3 udf: Make sure i_lenExtents is uptodate on inode eviction
7631dca012593c95d36199082546a24a0058fc50 fs/eventpoll: fix endless busy loop after timeout has expired
e4b4fe25a4101d1ddb5884f40e149a3618983b66 HID: bpf: abort dispatch if device destroyed
0fbb280202354287a65c09ae5d46af1c6068830e HID: amd_sfh: Fix SRA sensor when it's the only sensor
9bf5232eae246b1cca02fa37afe27be4190dda20 LoongArch: Prevent cond_resched() occurring within kernel-fpu
2072743df376f4d8003df3bd25f0f38b1b6b1d87 LoongArch: Move __arch_cpu_idle() to .cpuidle.text section
e7eeb812a2a3a5f1daeff11c83868d4745493bc9 LoongArch: Save and restore CSR.CNTC for hibernation
edd1338c004ab4a22b0b1bedb769d69384404d1d LoongArch: Fix MAX_REG_OFFSET calculation
06fa35274a66c275242eacc94fe9a9fb1107cac5 LoongArch: uprobes: Remove user_{en,dis}able_single_step()
fa8f9807e1062b2ecaa5181d672dab9354494d47 LoongArch: uprobes: Remove redundant code about resume_era
2070b1ab7fa097b390c9904bf4c880e35ed9e842 btrfs: fix discard worker infinite loop after disabling discard
5ce57dd550461f54e872ff9f4c028e9cee5f8c26 btrfs: fix folio leak in submit_one_async_extent()
eab29030ab7fde4ce10b09c9119447c6810d66cd btrfs: add back warning for mount option commit values exceeding 300
5033b8b4609c41967338bc1a2bfd08a93ec7da0c Revert "drm/amd/display: Hardware cursor changes color when switched to software cursor"
f99c3ff289bc612e8070910f32923ad3704673a4 drm/tiny: panel-mipi-dbi: Use drm_client_setup_with_fourcc()
747fa3d966ddf923298df36d8e3448cbfd59c65b drm/amdgpu: fix incorrect MALL size for GFX1151
a1adc8d9a0d219d4e88672c30dbc9ea960d73136 drm/amdgpu: csa unmap use uninterruptible lock
4614083128661ebe631301e2a421cc2a3c465726 drm/amd/display: Correct the reply value when AUX write incomplete
290072065dffec1752f21c6bc7f7e5eca7aaf706 drm/amd/display: Avoid flooding unnecessary info messages
79fa0f2cd0db72c5d3787508c51b49850b1073c2 MAINTAINERS: Update Alexey Makhalov's email address
e5f68c78b754fbebc1f0e2e43593c94749626e8d gpio: pca953x: fix IRQ storm on system wake up
2aa3487af15805d2d847c7fdf9942fb841386233 ACPI: PPTT: Fix processor subtable walk
006c434a49ee09895fb48040d48749ea4d277095 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
b502d688c701d4500969a16a761193942b723c63 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
00b9c3fe253f4efe4f95ccfca492f4b742456672 ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
08680c4dadc6e736c75bc2409d833f03f9003c51 dma-buf: insert memory barrier before updating num_fences
4ac2cf099bdd7267a1177a0ba7d4e3e35ae728fc arm64: dts: amlogic: dreambox: fix missing clkc_audio node
2247de8671730020f1fe98e2f9c0e2e1152f3419 arm64: dts: rockchip: Allow Turing RK1 cooling fan to spin down
d63430db1875b6d26e947e2619565be92b1a1ff8 arm64: dts: rockchip: Remove overdrive-mode OPPs from RK3588J SoC dtsi
87a5fbddbb2276078be29f5a43ff373722fc980f hv_netvsc: Use vmbus_sendpacket_mpb_desc() to send VMBus messages
7e98cd10e112c076ddfd23063c712d1b244481f1 hv_netvsc: Preserve contiguous PFN grouping in the page buffer array
a162277d0a995fad05869b6d7d54be2ce1336625 hv_netvsc: Remove rmsg_pgcnt
4612d1ab4b718fc67ee261bb9926138e8b5193ca Drivers: hv: Allow vmbus_sendpacket_mpb_desc() to create multiple ranges
943e1d55d72c23bc2fc932a29a1e0283bc3ac421 Drivers: hv: vmbus: Remove vmbus_sendpacket_pagebuffer()
c704cb1c9a8c60a32d0e5b352c53c5a25d0bb91a kbuild: Disable -Wdefault-const-init-unsafe
74c05273fdbfd606c651420b9c158b9f1c3f8bc8 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
2a0fe3cb352beb41bb8999f2e61970518fe69244 ftrace: Fix preemption accounting for stacktrace trigger command
42b6e6797618f813a57feb8fb8419236d15084ed ftrace: Fix preemption accounting for stacktrace filter command
26468ea864fecf496654459e52a6b7a7230bcb6d x86/sev: Do not touch VMSA pages during SNP guest memory kdump
3822556c977b779e4f109ed9f412dd095e1f46a8 x86/sev: Make sure pages are not skipped during kdump
8b977564979ae396f1fa2ad93a94f0cfb80e3312 tracing: samples: Initialize trace_array_printk() with the correct function
628bec9ed68a2204184fc8230a2609075b08666e phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
914267b6927b9ef452b8f2184b27ce523b2db50c phy: Fix error handling in tegra_xusb_port_init
aacfcb2ac492d17915fd10e3cbca0767432ab98c net: dsa: microchip: let phylink manage PHY EEE configuration on KSZ switches
161eac8020f6c41a742d835acf5c15498f2cd53e net: phy: micrel: remove KSZ9477 EEE quirks now handled by phylink
b53f35c2d68fef4a95a34fe14003fc00d37396b8 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
368282616e7f96fceb5325fec20628f806f09010 phy: renesas: rcar-gen3-usb2: Set timing registers only once
e604dfc95c77c3a8f035b4b2b703bdb62ad85441 scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
19260d3fa670e64e88cb67400f30512600f886d9 smb: client: fix memory leak during error handling for POSIX mkdir
c149bdf7b2ee273e0a14ea7104eb890d344b6207 spi: tegra114: Use value to check for invalid delays
3517a6a9d0cebbd7061e9ce4993270d8a754a5a8 tpm: Mask TPM RC in tpm2_start_auth_session()
e7bfbda5fddd27f3158e723d641c0fcdfb0552a7 wifi: mt76: disable napi on driver removal
2d4f00a6cd5d3af492df659f15b05ee94e83a147 wifi: mt76: mt7925: fix missing hdr_trans_tlv command for broadcast wtbl
a85dc8b948a85bc6a921f4dee7b1cfee343c3b61 ring-buffer: Fix persistent buffer when commit page is the reader page
20debee3bedcdad9b52000ed93eb6c8dd95e9ecc net: qede: Initialize qede_ll_ops with designated initializer
65fa4eea83bc22ae5253a3aede0d63e0fdf194d8 io_uring/memmap: don't use page_address() on a highmem page
a1ebbe001b87cbb276a9788c8baa94d9b59f8fa6 io_uring/uring_cmd: fix hybrid polling initialization issue
adb5c2e55524e3a96b02c3904b0bb6d5a5404d21 mm: hugetlb: fix incorrect fallback for subpool
a65ad6cb1bbed93b9515323abbe8c5900536ac87 mm: userfaultfd: correct dirty flags set for both present and swap pte
99df1edf17493cb49a8c01f6bde55c3abb6a2a6c dmaengine: ti: k3-udma: Add missing locking
49fd83868e5d5f7c1132a05f141a0f388622845a dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
ed2c66000aa64c0d2621864831f0d04c820a1441 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
6ac0e0d1e59f59117b98b736e2c7491800010d0b dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
c1f1adf1856fb4be35065db17c7175c7a057daad dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
aaaccce40c31af8e5673a1e5e7abc4935d808a74 dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
06f1d3366ee509644432eeca2425909e37704e7a dmaengine: idxd: Add missing cleanups in cleanup internals
2b7a961cea0e5b65afda911f76d14fec5c98d024 dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
4f005eb68890698e5abc6a3af04dab76f175c50c dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
7a6c43d2161a9884edec8e2c2520b02224764a06 dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
a7bd00f7e9bd075f3e4fbcc608d8ea445aed8692 dmaengine: idxd: Refactor remove call with idxd_cleanup() helper
da17dcb118a77b802dd320a1efc7b0f13cb168f6 accel/ivpu: Use workqueue for IRQ handling
4135fda2d2b8b153d92dcd69cdb44ec7132daed5 accel/ivpu: Dump only first MMU fault from single context
0e548ea2a5a39f552477110389c21509265104d5 accel/ivpu: Move parts of MMU event IRQ handling to thread handler
0a88a1522cede8f74ccef312405090964d1dd8f5 accel/ivpu: Fix missing MMU events from reserved SSID
20a05c3a8b9c0a8913da9bd2bc3d028a7b50041c accel/ivpu: Fix missing MMU events if file_priv is unbound
17fd30647956e61b40048e9a082250bec2c5693a accel/ivpu: Flush pending jobs of device's workqueues
361b4cc11b8bfb20dce49fe8c4058163125062ed drm/xe/gsc: do not flush the GSC worker from the reset path
71dda1cb10702dc2859f00eb789b0502de2176a9 mm/page_alloc: fix race condition in unaccepted memory handling
f3bbd4287414b532473d3771e145573e9d7512e6 perf tools: Fix build error for LoongArch
14f20164af1e27e01130dfb436d81f04e4b30ef7 phy: tegra: xusb: remove a stray unlock
78155accfe563a8f72dac383bd1d754b690e92de Linux 6.14.8
20eae7ce85f3748a299d153c5fd09b8ac2019ddd drm/amd/display: Do not enable replay when vtotal update is pending.
4498c9781524ffee3b8c0061dec143d9c3d435ce drm/amd/display: Correct timing_adjust_pending flag setting.
5297f8a0d8ec7feebd63ecbae7a1b1c5478165e5 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
c7764ee7e3adb9806e3e8d9f507ffec497b75513 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
7402913a21872404680bccc0c44c6fecc3498d7e phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
dbea721cd9e78c1a1a005a6fa8478d6c3889e472 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
e1f180000d4a01275e726d592acf6e6bfd82b6a4 nvmet: pci-epf: Keep completion queues mapped
3ef5ae0238bcb09fd938426bd19fd956bd5c74c0 nvmet: pci-epf: clear completion queue IRQ flag on delete
6e9c3b8ece79aafbaa4ba0a434b8ecb181c4db6f cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
898ee73e5099ad5ea6f561cb1d05601ad855b306 nvmem: rockchip-otp: Move read-offset into variant-data
45ea5f6c1de851da71f9a346d88b21eff464542e nvmem: rockchip-otp: add rk3576 variant data
bd0a862ffe85dee22454d985d9f47e182c962a45 nvmem: core: fix bit offsets of more than one byte
603204d3f2f9c79e10d2f3332525c319f05deb56 nvmem: core: verify cell's raw_len
24b72779f92dd57f8f55cde147b781f995206df4 nvmem: core: update raw_len if the bit reading is required
d23823327270d62482b78d1b8a75214ab1315ab8 nvmem: qfprom: switch to 4-byte aligned reads
7883c39d2ce90a78f32d4742da714b4c9fc6e16e scsi: target: iscsi: Fix timeout on deleted connection
f62c3ff05d4e3b7898de58e826a7c6f8238b8c62 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
8b47fc4d7b9d30e2c4b2bc4b0131bb4cda984b77 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
71a7b4af58b8ec69ac289bdf57c467b803d7e50b dma/mapping.c: dev_dbg support for dma_addressing_limited
b563392ed469edd39984d2b68bd54c7205a6b12c intel_th: avoid using deprecated page->mapping, index fields
60249a85d35411da49f821f6721706c847a934aa mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
99ac10235c4bc7a406a70e7fa4b3e96c3618544f dma-mapping: avoid potential unused data compilation warning
4a1f5b48514d1908b3c5a19f51604116fd1439e8 btrfs: tree-checker: adjust error code for header level check
31c3b6bae4c6a304c43171acb364bbc083e6f4ea cgroup: Fix compilation issue due to cgroup_mutex not being exported
33eeb72360b49fee173b2a93ac5f72c3bedbf609 vhost_task: fix vhost_task_create() documentation
ca6c0ab595d920f33182c5bed33d61c56f33d195 vhost-scsi: protect vq->log_used with vq->mutex
f00b2a8ad38c55b4020243a0764bbdf214820c88 scsi: mpi3mr: Add level check to control event logging
72050fd919875fefada9206ac42930bf9a42c850 dma-mapping: Fix warning reported for missing prototype
6971eb4dcada28cccf39dfd4609124aafbbdd804 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
8f4a395ad642e7b0954ab0c824c553b850b5f9aa fs/buffer: split locking for pagecache lookups
f6fd4df941b5cd70e4f4709b7513eae381030d79 fs/buffer: introduce sleeping flavors for pagecache lookups
e25c59c8c6df4d7d0beb79b4e49228425f09e193 fs/buffer: use sleeping version of __find_get_block()
376cc77b9cbcdfda4951dd1fe2df662a3676a5ae fs/ocfs2: use sleeping version of __find_get_block()
d7ccaf5243617512a3e871585a76f66500fc1841 fs/jbd2: use sleeping version of __find_get_block()
753792e5e651c15f96da85fa37d2eae07347acc6 fs/ext4: use sleeping version of sb_find_get_block()
49938814ccae4847ae8334f065b0704a509af871 drm/amd/display: Enable urgent latency adjustment on DCN35
18b47e7a8e3010f2db38d588180eda7d6b8a50cd drm/amdgpu: Allow P2P access through XGMI
fd195288a0c87478037667497cec1dee4bf63d1e selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
414cdf8a4541f48b0b1f9071023eee2b0d78971a block: fix race between set_blocksize and read paths
147038421cc34a2a1f99f655e7a8e47042270bb6 block: hoist block size validation code to a separate function
0f2415d43ba703427706d1f96c0b9f1cd16c247e io_uring: don't duplicate flushing in io_req_post_cqe
ce28c0a5e280b24961a21ab42272d28a0fb8e6cf bpf: fix possible endless loop in BPF map iteration
6b39b46f7c08a875a74688b68d0fe5b138ce56a7 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
0dd87283097b8d562ed4e9d104029fa8a8153b21 kconfig: merge_config: use an empty file as initfile
5731e8a5be03cdea6d3bcdec2bbba5b24a003b48 x86/fred: Fix system hang during S4 resume with FRED enabled
4fb2adcebfe62b37928f4a0ad1fef88e243fa35e s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
c1cab906e53f0ae2a727b3c7fbcc295763534689 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
e73bdebced157bc7e780467686d21790fe963f6a cifs: Fix querying and creating MF symlinks over SMB1
75c44ad020730185563301b139e723d05b88099b cifs: Fix access_flags_to_smbopen_mode
d76561932078e55d84f22cdbf9a6ff286497b64a cifs: Fix negotiate retry functionality
cfc08006b20bf581a310a1e058008bb2c57fc35d smb: client: Store original IO parameters and prevent zero IO sizes
a7a51417f86fb6987d60b57d4f883418b2463f4b fuse: Return EPERM rather than ENOSYS from link()
f3073d5a6e3bb0eb38f234a8430fa0b34265e978 exfat: call bh_read in get_block only when necessary
9ecc90adb1a3ad37bfbd1fa8586dde474b1cae83 io_uring/msg: initialise msg request opcode
c0a70aab7b668239aa0c9150fdd11dedc3f337e8 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
b2d8b477da8c207488a2cb531b4671e2f9d3cb99 NFS: Don't allow waiting for exiting tasks
7df2551d36267fb65f23c92266508787a92ada46 SUNRPC: Don't allow waiting for exiting tasks
0809be5845842d9718cb2415b6c84d14a311a953 arm64: Add support for HIP09 Spectre-BHB mitigation
3ba33fb3c5e251bc4c906ecf6acb5ff4bcd550c1 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
e9cbd86490f6072f3ebb338e09ca0eb017aac9e2 ring-buffer: Use kaslr address instead of text delta
9013c281354abcb781663b0c7959638c732d3811 tracing: Mark binary printing functions with __printf() attribute
70f36e626fb9758d616ffd101c3ab086ef1e48a8 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
22967cf2a337339626c14d1291327968caaad558 tpm: Convert warn to dbg in tpm2_start_auth_session()
740ac4b78190e5312174942ae4780e9e32e5b236 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
6283468dc57f1af7c667dd1fd944cce655262c22 mailbox: use error ret code of of_parse_phandle_with_args()
b90c670d69cfcf3f03928d474b0039f395da89e0 riscv: Allow NOMMU kernels to access all of RAM
c033b197414051c25cffe127195793482ca46c06 fbdev: fsl-diu-fb: add missing device_remove_file()
1adf8b7e8e27197ff56c5e29b61f683055d8d03c fbcon: Use correct erase colour for clearing in fbcon
d052aba12ab3ee4ff1aa0f77da16edf97a9ca1af fbdev: core: tileblit: Implement missing margin clearing for tileblit
e3a5589950ac1a95d967111611ff7fa3a8d89aad cifs: Set default Netbios RFC1001 server name to hostname in UNC
e9fb9f7691f1fddeb6da77cfbeb79e6102ec8992 cifs: add validation check for the fields in smb_aces
b8b156356cb0eb58fec3f96658a04918d933306e cifs: Fix establishing NetBIOS session for SMB2+ connection
899f54193bf816a141b15c75270adc85d2b6ee7d cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
fb2605bff69de2f115229cd33a4bdf26e78371e3 cifs: Check if server supports reparse points before using them
9c8be655d8b798e96182c417f1c7700997fa80fd NFSv4: Treat ENETUNREACH errors as fatal for state recovery
dd76c1ccb2cee4c03cca0ba2afc0f956aeaaa628 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
16004615ee6322a717432b36f116d78891b16012 SUNRPC: rpcbind should never reset the port to the value '0'
68e0f5b46f5bcdf3fa98e03f7f8411cc30d96920 spi-rockchip: Fix register out of bounds access
46dbbf2b1dd7b2b598bcd6fdb1d0fd760585fe76 ASoC: codecs: wsa884x: Correct VI sense channel mask
ac41d9ea98ba1b255de9900be9bcdc7d30600ca5 ASoC: codecs: wsa883x: Correct VI sense channel mask
571395f1bceff10dba0a5195d32ec1969ce9d815 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
daf6bd8727d63b4eb40c24de7ea894500722bd12 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
9a281a358bf286f7a094faf7b0f9cf860fa018dd net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
e8fed8333ddfe350bc366db9edaf6954567eeeb4 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
4f0a4b89e044dad4b80e129d9e4fefd9d71f57ea thermal/drivers/qoriq: Power down TMU on system suspend
032127a65386fb6ed9cd559d0449d5a21cd04a62 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
1ad6639a90108c7524f2823a55482bcd2eb42f65 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
7c9038f553fd17e61aaa4eee564296d8b19362cc RISC-V: add vector extension validation checks
904f2cd2f19d9ae011478bb5132d8e1fbcc7b93b dql: Fix dql->limit value when reset.
69ca816b387cd4c4cb8b32ffb0de19e2b5136250 lockdep: Fix wait context check on softirq for PREEMPT_RT
3e314630e2e2f57e824c6ce14e713f486bddd8d1 objtool: Properly disable uaccess validation
098c88d3a028f4178b2ca28b7df5ccc2b15ed4d1 net/mlx5e: Use right API to free bitmap memory
e7fb38989f481a7722c6ea308545a1c7236dc89b PCI: dwc: ep: Ensure proper iteration over outbound map windows
917c91cb3752ce0e9eab6bd84d1dac3df8599f8d r8169: disable RTL8126 ZRX-DC timeout
86d6c8ee216469758b14aa6bdfe76f2b9d071481 tools/build: Don't pass test log files to linker
38e9b727b006a70bec976c5d12dcca092dc53833 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
782fd0f631d6df56bf07c9e96f05392cde25a7b3 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
06f160e65df0b10b817b65ddb846100b00ee4221 pNFS/flexfiles: Report ENETDOWN as a connection error
b647d74742745b11593f79ad09ed54637069043a drm/amdgpu/discovery: check ip_discovery fw file available
80e8da6d32ca452779f73d256b31736c8e3ebc50 drm/amdgpu: rework how the cleaner shader is emitted v3
0420a84c708c50f65ee511b753e7bbf661390b88 drm/amdgpu: rework how isolation is enforced v2
cc05a4d8c9f1925975f130e1836fa459e5211704 drm/amdgpu: use GFP_NOWAIT for memory allocations
f9fa5388fedd8a16ac74e6ebc1977bf12f088b2e drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
931461880b6cae55d4f2e76daae064bd2428b688 PCI: vmd: Disable MSI remapping bypass under Xen
74f86ee0e923e42e3018aa1ee2987cd24aaa7f97 xen/pci: Do not register devices with segments >= 0x10000
69d3b89caf59e875af5c38eb7b52888674aea987 ext4: on a remount, only log the ro or r/w state when it has changed
529ddf05e10cca6c9fe72c603c4a2d6d58bd131c libnvdimm/labels: Fix divide error in nd_label_data_init()
fe7ed0945228efe71e0acf1f16b579938061ebbb pidfs: improve multi-threaded exec and premature thread-group leader exit polling
2b724c3f73c9384249995f5d833b5706ec5ede55 staging: vchiq_arm: Create keep-alive thread during probe
377673f475e8ae795ec18d4570e344623865fb13 mmc: host: Wait for Vdd to settle on card power off
3a64c4890c5496cbd6210a3ccaa62b8237d9dca8 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
72eabb352f47cc2e787196aea1e68cd36ddf9e60 cgroup/rstat: avoid disabling irqs for O(num_cpu)
57b5c54a6e948421004ed3cdff6badc5b0261562 wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
68c236560896421fc3716cca5909b58084a1b9f9 wifi: mt76: scan: fix setting tx_info fields
416e307e6b406c683330d345999e8770192ed58c wifi: mt76: mt7996: implement driver specific get_txpower function
5b52362cd8807983a101fae8e7b2caca1473c5af wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
1fe100a8152123b9312af03a98c39c6d76ae2420 wifi: mt76: mt7996: use the correct vif link for scanning/roc
b9b83d53867df5a636937b4ac4592b47495cdde0 wifi: mt76: scan: set vif offchannel link for scanning/roc
6472eab5394dd99eabfebdef0157b68e1dcbb1a8 wifi: mt76: mt7996: fix SER reset trigger on WED reset
8c7a940e1bb691342ecb2d5994b4df44164a8e29 wifi: mt76: mt7996: revise TXS size
fd38833caccb8e51b576bfa6a3ab17b461f412aa wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
e106b51840f6cc46a6bf9d4ac5f0707323658ed6 wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
43155898d224f1b6a1d311fbefbfc9d21d285ccb wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
d4e603def027a041482d886432c5e09da2442613 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
df87aade58f986ad1aefbc24982008c913f46d42 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
5c8c3b6e27a6ec5d454dfa5eb6c299b68d73cdb8 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
54663a6126f3a19f27d6b4e093f5f431780ae2f7 x86/smpboot: Fix INIT delay assignment for extended Intel Families
c3406832367f1f1f42adccd4f47b9a97b6695f76 x86/microcode: Update the Intel processor flag scan check
671197a7f2eb550378b645a2858f628739839003 x86/amd_node: Add SMN offsets to exclusive region access
9f6b42ff9e764e3862103317389d30a41d90e319 x86/mm: Check return value from memblock_phys_alloc_range()
9e7aa3aef89267e53f58d24bc8a6fa503e5b26ef i2c: qup: Vote for interconnect bandwidth to DRAM
67d21f67e7f0e0872deda229335037ef71003467 i2c: amd-asf: Set cmd variable when encountering an error
e4a6d48207494ff76eb8ec3ccbdae38864fa4b58 i2c: pxa: fix call balance of i2c->clk handling routines
50d91560896a1e199d146ff44cd29978a8e60e9f btrfs: make btrfs_discard_workfn() block_group ref explicit
fa11af41d5476fb0e9fd9357ab314693cc256857 btrfs: avoid linker error in btrfs_find_create_tree_block()
e4f40014fba252be504d3b0777631b38cd1ba672 btrfs: run btrfs_error_commit_super() early
fe77e376e5102a912faf24ccde2b99e7577b2f8e btrfs: fix non-empty delayed iputs list on unmount due to async workers
91927ed5b95b3f88e5c3677ecf8d506271020cc3 btrfs: properly limit inline data extent according to block size
996bbf0e72b9af9dcb9f61a94ec8c9303de5985c btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
60637c9d7eb9fdbeaf40d927a8f15ed0e76d3286 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
69c0dd8b3097abffb6c4709d44654fcdd3a26625 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
ffc01d96b951255e906f603d6e564e863f69ccff blk-cgroup: improve policy registration error handling
37ec204e0f2aff01667a63aee0583f3e96aedcf5 drm/amdgpu: release xcp_mgr on exit
e43160ebd36777bcb2ea4d3db1c397d3cfd9cc81 drm/amd/display: Guard against setting dispclk low for dcn31x
419bdf3fc916e6a0ea75147568b45375fa73b99b drm/amdgpu: don't free conflicting apertures for non-display devices
06171d2eeeedbc8e152a866869187ee20e8f0aa3 drm/amdgpu: adjust drm_firmware_drivers_only() handling
acf8a579249f7ce033ca6dcd448b8bc76da32d8b i3c: master: svc: Fix missing STOP for master request
444427e49c96a92c146b2f1eeabebd4d080e45db s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
bbd543b6cc912fd0a5c57e49450388507044dc34 dlm: make tcp still work in multi-link env
34dd52d8f5e3e639afac28a511e1bb432491a8af loop: move vfs_fsync() out of loop_update_dio()
5b25bc5dfd25f8da876e4081a9ba929b42750eb3 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
c2668c08260dd2d5956cc94e8bd818e7626a855b um: Store full CSGSFS and SS register from mcontext
ab8e001b75dc9c20c066f2687cc35a29d23d70f8 um: Update min_low_pfn to match changes in uml_reserved
56b2326601b0d6ec1cefb27c680fc937790c9ac1 net/mlx5: Preserve rate settings when creating a rate node
62f68fcc2831d744a448e3d30e92e1262bd5404f wifi: mwifiex: Fix HT40 bandwidth issue.
64f9b9d6b7e099bdb2121ca558cfa4fba4b5b38d bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
55d14d616ff1d3f58e132301387243d4ffa014f0 ixgbe: add support for thermal sensor event reception
d0f12eae5f84650569fb7352d0019c6d7cc54c5f riscv: Call secondary mmu notifier when flushing the tlb
57a3af7386ec77db6eeb233951849c9a4b6f0b0e ext4: reorder capability check last
6c42554533dc65d53c99e7c1b296ac5f9fadb1a1 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
60e38367f05e7bbddb4c00b15b8a01ec78a39104 scsi: st: Tighten the page format heuristics with MODE SELECT
f48c20adc173b6ca45efaf01a6bd367430834fc3 scsi: st: ERASE does not change tape location
47743598685405174fac160280516619bfec9ced vfio/pci: Handle INTx IRQ_NOTCONNECTED
d6aa6db69f67434f4a37c3d0f37bb4c83470fb3e bpftool: Using the right format specifiers
93edf4d8eb5caaabfe23e9cb883ff3b21e73e597 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
f5355d18e98e9b0e7c65f4b3ae1670b9299dbd65 bpf: Return prog btf_id without capable check
29b57fc75da46ae2e7aa5ffbb4d1e054717d016e PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
6a9bdb2320a69927966413ff4685bdf783e9f4d1 jbd2: do not try to recover wiped journal
b9414cbb4119fba79aec7ad68f7afeb4f370735b tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
84214e5bdb553802e02cb98fc79c9ad459cc57ec rtc: rv3032: fix EERD location
c816d412a5d165ef988595b14958a1a217560e6b objtool: Fix error handling inconsistencies in check()
752cf14ffd25ef9c67ba11edc8a2b4622bc14395 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
2b8eb29f57dd287c802331fdc18b91b1fd6d6acc erofs: initialize decompression early
1079694439817c21a6f8bb74791974fda8d822bd spi: spi-mux: Fix coverity issue, unchecked return value
6ba0e3403ef3932c5e9cfc629af615d197cbb3e8 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
130e5c25c4c5beac802e69ba3f9c8fbca3b6f129 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
1882446fa86120229b86f10d7eef21ecd59138af ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
4132a19d309ccc5c4335bc46947a0add409223c8 kunit: tool: Fix bug in parsing test plan
25cc1dd06173e1440b48cc604753af22510b1fb8 bpf: Allow pre-ordering for bpf cgroup progs
502aa0f42dc235a2ec2f0c2580888fa2eec3e520 kbuild: fix argument parsing in scripts/config
19e0db022b1da2fc6232905b9b297126cfe4a566 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
2c6e3dc3dd8dd3875010deb5d1ab67d32967a8c6 crypto: octeontx2 - suppress auth failure screaming due to negative tests
7d9ae8a788ab35e5f3a72113a6ba00004f3baf8a dm: restrict dm device size to 2^63-512 bytes
286f4007dd5403683e79076a82fd4b1fa5218440 net/smc: use the correct ndev to find pnetid by pnetid table
f098cbeee8f46ee060e9895f00083d5ee3458cd7 xen: Add support for XenServer 6.1 platform device
ebc463bd6546c2aaf831943b5c995d4100f4015e pinctrl-tegra: Restore SFSEL bit when freeing pins
9e30969a9011ffc491ce99f10d500896299f1fbe mfd: syscon: Add check for invalid resource size
88a673ca1020690393fd8a3daeb531c04e1141b7 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
2d54f49a2fe57c7964eb6f35a8f5e9e6411c30e4 drm/amdgpu/gfx12: don't read registers in mqd init
2e79bff177b2450ce37320c7b2213950f0f0f9d7 drm/amdgpu/gfx11: don't read registers in mqd init
8b288e261c5d69f790d61cb835ae88a37ea35216 drm/amdgpu: Update SRIOV video codec caps
c844734112ef64b4d5434a1a6ea2657942e0bee3 ASoC: sun4i-codec: support hp-det-gpios property
17dee8eb34f81f5889513ad0c3bad88e7f190da4 ASoC: sun4i-codec: correct dapm widgets and controls for h616
31c95e90c64a8738d3e75eb4ea67173bb8cc3b85 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
2c34b2d33b3e09c820aa9dc413b4536ea4ab54f9 leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
78130640074227ec029d33bb6263e604e981df18 leds: leds-st1202: Initialize hardware before DT node child operations
14452e711beccaf5dd4a444cb9d4bdb2dae4ffdd ext4: reject the 'data_err=abort' option in nojournal mode
b0257452cf2aeef3a022f6c7ea25a01b0e065c2a ext4: do not convert the unwritten extents if data writeback fails
12182734478fbc988c7c097d7f1134166478c6de RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
0f273ad4f648c38c7b8f0724eb4f773cac608163 posix-timers: Add cond_resched() to posix_timer_add() search loop
c0b3d79b4f43b93ca06961f4b7fe356107c0bfa2 posix-timers: Ensure that timer initialization is fully visible
6a665edf3260395f4c199e1ebc4e93ce57f8cd8b net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
2df05225483233a47974a7c11524fe896efab365 net: hsr: Fix PRP duplicate detection
74298b90054b71ca23da8c7f05aa687b6d230610 timer_list: Don't use %pK through printk()
669996df0746ecdeaa706f4ad32ea014f45d37f0 wifi: rtw89: coex: Fix coexistence report not show as expected
4bb9c801d50c886fd286a5446ef03019e59e77c8 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
3acb61bd2b942b81800eb7492f2dfb6424bee76d netfilter: conntrack: Bound nf_conntrack sysctl writes
244840418feb79ecfb8bf21d8a3ec91919b4d730 PNP: Expand length of fixup id string
1df779c2d411d9f6ff6836693e7791922586e6b0 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
f62614ca196b5a54c179454bf8a0c77489da325e arm64/mm: Check pmd_table() in pmd_trans_huge()
65c1a3595fd23c0c7952daeadca8971e3f45b788 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
91a937011d845184f66683488107fc0a67529b3a mmc: dw_mmc: add exynos7870 DW MMC support
a70d62a958620671b485315e4a53111ed66b5d12 mmc: sdhci: Disable SD card clock before changing parameters
0e4c21893b1016db5f3bd42c685b52b9ebd1f628 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
9eb63510db1d8cc2292f7a05464f1173cef85893 wifi: iwlwifi: mvm: fix setting the TK when associated
5982f7e8191cfa744570db69a8cb6d4be87691f2 hwmon: (dell-smm) Increment the number of fans
09d1c88c67a5f0d409f2d2c03394eced2449a4e1 iommu: Keep dev->iommu state consistent
6cdeb4ea36f89e71dc774492d450f5a749753821 printk: Check CON_SUSPEND when unblanking a console
7c44cfefb289db14c49964f585825cfb3527c4e6 wifi: iwlwifi: don't warn when if there is a FW error
242f7ce1b9f29a82634281370815dce8dc92fc1a wifi: iwlwifi: w/a FW SMPS mode selection
75c09fa63a4b71a772e3c1881a507602c1196f75 wifi: iwlwifi: fix debug actions order
c8cf0594ffcf0b11442fe98a3349b6f0429c323c wifi: iwlwifi: mark Br device not integrated
b09eff74c0a28177ddc5e64b799525f59b405ba1 wifi: iwlwifi: fix the ECKV UEFI variable name
8ffd2ebd5576253159d4e046e511da76f974102b wifi: mac80211: don't include MLE in ML reconf per-STA profile
e2e237506f610979b5d2382b57863f53e03eddc1 wifi: cfg80211: Update the link address when a link is added
16031399517471e6c296d59cce2ad8b54360548e wifi: mac80211: fix warning on disconnect during failed ML reconf
767bfd0f49cb4fab51a6fdf0828f4a081abe5c53 wifi: mac80211_hwsim: Fix MLD address translation
e2e3411d45aacfe7d42c49680b623d3ea59e6e49 wifi: mac80211: fix U-APSD check in ML reconfiguration
66847ad10c49cdbc300f25adced1d13ca4fc8c78 wifi: cfg80211: allow IR in 20 MHz configurations
e110ae209db20490334db6152935ab3769558ef8 r8169: increase max jumbo packet size on RTL8125/RTL8126
426b46d5a9dbcb6d9f77c0eaf50b38ff820b04f2 ipv6: save dontfrag in cork
9b565d431aac2c3ca0908cf8fd584380186d86c3 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
1ce85fc1c73ee95d1a0e632f8f0b58f219268346 drm/amd/display: calculate the remain segments for all pipes
fbdf1e4f16603a811f3c083a80b860df3684648a drm/amd/display: not abort link train when bw is low
c380a8ec1ba419d4e4e881b66e85333130d5e5a9 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
7499df807c484019f3f250705796629316bf58b2 gfs2: Check for empty queue in run_queue
9e14727040e9eda43518c67f491701ccbecd582b auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
0ee4b79ffc473a002998c1700286fd0fedab2dff ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
ea70d4db3f21ce601c6a304b8406958c575f8e92 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
d3b5230e673bf0d035b4af110edc346346c2abe8 block: acquire q->limits_lock while reading sysfs attributes
d28c1b8bb9a99d268db737948e22ba0374d850eb coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
ef7ec551388323f403ed81721abc70cfa79cc07f coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
b97d72c948e8009532dbb854a4a0f6083c82438c iommu/vt-d: Move scalable mode ATS enablement to probe path
1e09d3c8d9c3020d99df964101e8d37a1566fe2f iommu/vt-d: Check if SVA is supported when attaching the SVA domain
98110119d29206a6d88ca6de111947fd2bd65438 iommu/amd/pgtbl_v2: Improve error handling
90d5775546822ab2aea2f00064d785c8685abd84 fs/pipe: Limit the slots in pipe_resize_ring()
9d3661ba92925a98c0836d9e53a0828989e87a01 cpufreq: tegra186: Share policy per cluster
1ebd74aba2cf0035d624143845225f5a03224bac watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
10a6c302d4c3178b927d46161133e881460f397f watchdog: aspeed: Update bootstatus handling
d26384c0f66ec830e4a1251743c8d90f6bb7454f PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
17ba67b224a5cdb54e9b61585051d70a31b91bdc misc: pci_endpoint_test: Give disabled BARs a distinct error code
96718c63d432770640a646e25b18853cb0a7c38d selftests: pci_endpoint: Skip disabled BARs
e7b21aeb0aa651dd12330858b20ac0180fdc4d35 crypto: lzo - Fix compression buffer overrun
4af183f7a311d565c1467bf689873d051b441984 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
4fafabdf153e2122b6f3ba65d32a629cb123ff60 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
8f2225333d3d197cdcee6299a94f40945e7db344 drm/amdkfd: Set per-process flags only once cik/vi
d67f8b2c93a5819fd2c144db2e32571b4e9425cb drm/amdkfd: clear F8_MODE for gfx950
0dc16540021402496dee5bcb52c5c0f52941d99f drm/amdgpu: increase RAS bad page threshold
27e767d1e96e2af12a0891da147286a1f6793d94 drm/amdgpu: Fix missing drain retry fault the last entry
790523da2adbee8af6f1ee7d78c996360b556a88 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
d4bdf0b582ab689b5ad557bb2de8abdce94b6d27 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
8ae1b735db1dc19cd7757286e80ea747f76bae15 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
314e0d8649047fdfae8cd30d93eb9de924e14d20 ALSA: seq: Improve data consistency at polling
f1a1b22105e40c471762ff8c14f3964715b72e3a tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
4fcd7a42ef0afbbf78de88dcf4bdc5571e68261f rseq: Fix segfault on registration when rseq_cs is non-zero
6abcc8f5ac391dfc26c3b7657e850cda9a62304b rtc: ds1307: stop disabling alarms on probe
2074afad61b0b9cde8bbc5558875fffa4155f190 ieee802154: ca8210: Use proper setters and getters for bitwise types
b4d5a39268a9b02aa3b31a41550cd5bea6747a37 drm/xe: Nuke VM's mapping upon close
253988438ad2331d6c6d5fb8bbbb248f747b388d drm/xe: Retry BO allocation
f9bf2ab47e6a8e95499991f6e111e779c4e2a3f5 soc: samsung: include linux/array_size.h where needed
6602d2e417182fd8ceac4d1dc530f58c8d361868 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
675ba9a6096c16dd10715508d02c52be2e5bf884 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
202769e3b5c23f5b09dbd08c2dfadd7e3522967e media: cec: use us_to_ktime() where appropriate
3ed22423a410e2a51006f62f4c0960c210944ff0 usb: xhci: set page size to the xHCI-supported size
7769e607e2515d869fdef62707293265f614aaaf dm cache: prevent BUG_ON by blocking retries on failed device resumes
b7c187cb1480e265a5345fa75331a05ff512b5d8 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
d99c3edb4aa18a6845250e1ba227a6d97f046a35 orangefs: Do not truncate file size
7a5c3b4a72cbe61c3200842db5bbd246363e7b10 drm/gem: Test for imported GEM buffers with helper
fc7619914e2498a5231e5e81c70a445b2cc8fac0 net: phylink: use pl->link_interface in phylink_expects_phy()
031be8353541552a1ab1a7a0ddb4e1e02d489fa4 blk-throttle: don't take carryover for prioritized processing of metadata
8cdb101764d5ca176334d0f3e43a712bb0f85118 remoteproc: qcom_wcnss: Handle platforms with only single power domain
4ee91a737869a3a9e5eaa5b46fb8d872161bf85a drm/xe: Disambiguate GMDID-based IP names
0e0dc12e6b315bf11cdb591ed6d9551c389ee906 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
1e414ebd5580c3a581013e91f765531ff292e71a drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
e9fd052436272e19773f543a9eafc88c88413ce6 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
0e094e9fb4c274a99007f139e48ec6d73551f809 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
5105eb821a7db2c61d491271da12342e378da232 drm/amd/display: Fix DMUB reset sequence for DCN401
e56025b9bf5821151fbfaa02c76bdaaedec05c9f drm/amd/display: Fix p-state type when p-state is unsupported
d1c52f33fd903e10bc578edf1276dd1e282b7d59 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
7ff535dd95e0064c408a95382b15c8f36e334e85 drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
abc5da7b92f525aee31bcf5ca24a71bc7a7eee03 drm/amdgpu: Add offset normalization in VCN v5.0.1
05014ad02a2b0e699b49b0a74e714f34c995ae50 perf/core: Clean up perf_try_init_event()
99198a0abc0032a027bbbb6411a9a0fe127cacf5 media: cx231xx: set device_caps for 417
c12745e83c256a0fe3bfc5311c3c28292469c522 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
9cf7a1416e6fda734c91f9b1741536cc6e19e9aa rcu: Fix get_state_synchronize_rcu_full() GP-start detection
1ae6485837ace79b4f57f7729d8de04b0cc18e07 drm/msm/dpu: Set possible clones for all encoders
c86193be4778c7954981d4d0decdcaeb8bf1876f net: ethernet: ti: cpsw_new: populate netdev of_node
32f207159969d35f1d4abd44e5830ce615b1988f eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
559c5a7362764ebaf90ff47ebc0a7140a2705d34 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
7f2b4b541da8d0456f74d8d73ca95940290ae36c dpll: Add an assertion to check freq_supported_num
fed5f8f7801f682e5346e4c882940c28fe5277ce ublk: enforce ublks_max only for unprivileged devices
59e42bd360a3fbe92f4c1e10b989f8415b7b1148 iommufd: Disallow allocating nested parent domain with fault ID
7ad2e35deb06ebfd30167f9a18d6dae9e2e9cf2b media: imx335: Set vblank immediately
823c7cb6474efc221396e76792c2337ff88f8c10 net: pktgen: fix mpls maximum labels list parsing
7afcb1da1f808ffdea3eff3fe91877a17c49ed4d perf/core: Fix perf_mmap() failure path
2bafa51783be3c498b13a0ac244d4d2e528e53f6 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
d6f7a3f3396dae1e730b4165a81b51ec5ef3b39b ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
dba936f47d5d3b9743efc93783dfbec3fc13e6a4 scsi: logging: Fix scsi_logging_level bounds
cb9e970bbe6d877e45d43fbc33747da03a54631a ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
288f84c2f72774d8647765edc2cf8628c43ee6c2 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
a221835bc3e0797c9ac32b205b8c68aeda856731 drm/rockchip: vop2: Add uv swap for cluster window
b75796d6efb30f25206a09d829464be72c052b3b block: mark bounce buffering as incompatible with integrity
85e4986b67eb9f8f62f6609c1568e50798b1e24a null_blk: generate null_blk configfs features string
7b541335eb671b7fcb8df0548576058f6011abde ublk: complete command synchronously on error
826884938f2fad1a5b9b6b6a14c9f9d447bb4f65 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
e91435ef50191b869c87e071a2174c90f00c2cac media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
e9d81a95f0bf247db78b2295e2c64cb1a90ba969 clk: imx8mp: inform CCF of maximum frequency of clocks
34080fd5d903aba558464c4400c9bd41b04af830 PM: sleep: Suppress sleeping parent warning in special case
01fd1027386933e30687723a15ee94b5baac9358 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
1bad153ded493610e0cf4fbe4dcb5a6d60888963 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
748fdc977942a900991a4feb5933bd727491ad5f hwmon: (gpio-fan) Add missing mutex locks
8670e9fdd20d5c521560a9b12089ccb312cccd71 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
b674d5cb7a74827903656592f33861a290b2add7 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
12b6135f4c110452159a73b95d22597fafb9d81a fpga: altera-cvp: Increase credit timeout
9cc1cdf23aa965e56efa62828695f0b4651783e3 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
1639091eb456bfc172fbb09313a77071fd98d3e4 soc: apple: rtkit: Use high prio work queue
099588b663dd9e78380f89b64e18692352d2f1ea soc: apple: rtkit: Implement OSLog buffers properly
2e0288547697932c56810d069bf3f4300514dcdb wifi: ath12k: Report proper tx completion status to mac80211
3263a1d103b340e089d361515c663248e9c8eab2 PCI: brcmstb: Expand inbound window size up to 64GB
066e5290b5d05aad47b1df89e1403f17178fec62 PCI: brcmstb: Add a softdep to MIP MSI-X driver
96bcc8bd27ffd59a3733afe676fffc7bcae03922 firmware: arm_ffa: Set dma_mask for ffa devices
830c83241138cbbe9d3f5c355e1622ef61a63e70 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
2932ea1c83313f8c8be2a415ad23f865044f1bf0 drm/xe/pf: Create a link between PF and VF devices
63a4378e93199475bdfdca9140fd505cf76c25d7 net/mlx5: Avoid report two health errors on same syndrome
0ad4a99aab31a32d43b7c9f83bf699ac98b26916 selftests/net: have `gro.sh -t` return a correct exit code
0095c846273e5703d429a2d128c890f3a648884b driver core: faux: only create the device if probe() succeeds
84e7b3bbb725ed7175e6643bcb7e6ec45cd10af3 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
209acc84c2eb106bfc951eeed72cd074389a0c9b drm/amdkfd: KFD release_work possible circular locking
ea4c6bf7e2b68680895319fcd2b056d8334221a1 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
0f1b18bcd375a67db6c11d0fb9ab0a91a94707fe leds: pwm-multicolor: Add check for fwnode_property_read_u32
a12af00dccc909a2af2b70150ae384c7d12e9942 accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
3ad0b9f350c3a4611e0f48ab494862ae638a04b9 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
9101348931a010e9cd697ad951f5806b7203fe7d net: xgene-v2: remove incorrect ACPI_PTR annotation
480a7f64b92ad15e7368997a59b45f140fc7eede dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
62e4367c25b97e6b169f342222c42fb13640dc6f wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
a8a0a53ba4c13ccc9d15a13081f8e7b195ee62d4 bonding: report duplicate MAC address in all situations
14ff49f3ce86f3ebe11374a9b1c452f3aa6c44ce tcp: be less liberal in TSEcr received while in SYN_RECV state
3e060149b023ac4d64054959f3b87f1d3bad9779 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
e504e450f84b180efe88b5429f225d8d1938ec58 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
fcf300f2b23335850f8970ae6abd00362200d29c soc: ti: k3-socinfo: Do not use syscon helper to build regmap
296feb20a2bfe96e04d86ebb0f4cb8536d04e1df bpf: Search and add kfuncs in struct_ops prologue and epilogue
481321e4a144ba16903ba6b49cb0272fa0e148a2 Octeontx2-af: RPM: Register driver with PCI subsys IDs
0bf7c2cc4711e6fb02d699d9e4a4b3f5108eeec0 x86/build: Fix broken copy command in genimage.sh when making isoimage
ab6233b6eac730659f4bd91919ce44e01e70cfe3 drm/amd/display: handle max_downscale_src_width fail check
2bb7fcc26ff1f12f848b449fb6c12a6fdb3b17c3 drm/amd/display: fix dcn4x init failed
b603470f340a6c9f410a11ba95f843d22816f19c drm/amd/display: fix check for identity ratio
3b74e2f476e445949b0b4c6113edd2cb816e7d9d drm/amd/display: Fix mismatch type comparison
c6fc9225cec56fe31b3e6a2ed89d9f811c23217f drm/amd/display: Add opp recout adjustment
d75d71355c71b1192bab3898e2e11948634600f5 drm/amd/display: Fix mismatch type comparison in custom_float
61ef457543412e94decb587c59eeec9fe8508c77 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
00356870d55aae2b951efa353f61fbfc669f6421 ASoC: mediatek: mt8188: Add reference for dmic clocks
5e3cad26898b59b41be23f94932bf54409d43b18 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
2353093fbb40ac1b3955dfcea3f428fd9693723d vhost-scsi: Return queue full for page alloc failures during copy
78cd2ce1eb22c88a398dd4186a071f33e738c8fa vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
1e53587073b6a29babd3b138ea96b15c507f1228 cpuidle: menu: Avoid discarding useful information
ac8b1cb9b4384fc4607a934c1c1fae3a29702dce media: adv7180: Disable test-pattern control on adv7180
4a72822dfe58f87e4e9e3c7edeb40b4340c288c4 media: tc358746: improve calculation of the D-PHY timing registers
ebf7ac266a46e42b6545315f7f7c8f7d2fe8ec7c net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
a9f275be1177d8a632c5fdece7ce3ccc0682e6b8 scsi: mpi3mr: Update timestamp only for supervisor IOCs
e1316ae70ab7325e7b4d1a4b9a3a4d4e61c8984e loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
91152446215050f01ccc21b8cd0ba13afa17059e net: stmmac: Correct usage of maximum queue number macros
3146846160c776f3b3d0598575846899b2c20f43 libbpf: Fix out-of-bound read
545f95d59cc02cf379f70ef65d0ea3ae7fed3794 virtio: break and reset virtio devices on device_shutdown()
d641397fb7c30924f3973cbc8ea2c5975a578033 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
e3d61b20554e7dc75bc86a28e59e7f234f880b61 gpiolib: sanitize the return value of gpio_chip::set_config()
fb5fe6134a1668004ffc1e23840e4db335732b23 scsi: scsi_debug: First fixes for tapes
ea82dd2dcce1a7e96b59f657dfb904e3e0471532 bpf: arm64: Silence "UBSAN: negation-overflow" warning
68848be4a9728f1a0fbb5e8103a28847375a2e07 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
9467ec53a6847ae20833b17121b3070d975431e6 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
3c8357162a9e20152815cadb0008b8c7f5b53208 x86/kaslr: Reduce KASLR entropy on most x86 systems
73a954b4ac7c72a09d8309b77b6a991555456d45 crypto: ahash - Set default reqsize from ahash_alg
1f3f820af4fa8e60a22f249bd23fd32865d564d4 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
b22eaaa79775a6ef648914ef7a0270125e7fa275 net: ipv6: Init tunnel link-netns before registering dev
ca5f6b06658624499b0a9baeff8e3502ba7eeab7 rtnetlink: Lookup device in target netns when creating link
9ff75448ea30b644d300ac64c9cf18082e28ad63 drm/xe/oa: Ensure that polled read returns latest data
eee14392fab8a1f431b132e2a77de8e5cfbcd8b7 MIPS: Use arch specific syscall name match function
257c7af538d570667f40654ee4f0a0d06847a1e7 drm/amdgpu: remove all KFD fences from the BO on release
d0ac9ad5e88ce159b8cdb20d632dd73eea4ae562 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
dcef77980e509cb6a622c4fc048404bc9d982892 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
8418bbad01dad23c00513b35b93f3cad4fa0be87 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
1b9be9466c150b5ad80272d3538a4f291da83d03 pps: generators: replace copy of pps-gen info struct with const pointer
367f9f38c03009994b42894ded33ea3aac79bb92 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
0d8fc98b824ce8cf0dbfa74db187006be9792b0c clocksource: mips-gic-timer: Enable counter when CPUs start
4aa448af28b8442ae80639010f9b57d1918a7c27 PCI: epf-mhi: Update device ID for SA8775P
8163617f48350e8814768cb243cea60af843ede4 scsi: mpt3sas: Send a diag reset if target reset fails
e1ccf18302e688e5b469d5bba263424aff755107 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
6f26ef42f357e42a6c58f5070e1593b486e256f9 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
1967ff5d0967ee44ad26f1897c5b54d7a3e40c08 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
b30d298804ad659ba62d2d7c6ae3c3863d811ed7 wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
5efeab8ed3a837d1ec845b36d3631fc38054afae wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
c84f1c1958e041bd68f6614d9404401ad149087a wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
e9576eeaa0a1f2baf0099403ed1216ceb4fac47c wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
fb53b0cac6eaf88af279f0ec2d85d99cbb3a6c5e wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
5b4ae62be1d88715ae8a9d4370ca4f84bf3f8ddf net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
fee19bada63fec9a515c5549e79bd50ae53a840e power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
2c99bae8d1e20a0562b68880269848ce3a0e7a62 EDAC/ie31200: work around false positive build warning
6cfe2c0d1218c7b6d1ce9b94bce137332e0242d2 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
5428227a22811f08b1316d4df2ac027a00a48d53 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
2057638d6e59102b2b96ceac1eb7e91dd6fa619b netdevsim: call napi_schedule from a timer context
c2c802071cd29d37aa9ce31e6664988ab67e6ec3 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
af76e95a6ba3766628102025f20fef9495551652 eeprom: ee1004: Check chip before probing
985cacf77e6a1022948b6d49de8e53ce060a8a91 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
2ebe1584055794e06dd2098c0639b9bf642bdfb9 drm/xe/client: Skip show_run_ticks if unable to read timestamp
b6df5af1f06227930da74d98799bca7628cbaf2b drm/amd/pm: Fetch current power limit from PMFW
a9ceab7e1c44eeba25e3fe2ed23bb147e6e65ac0 drm/amd/display: Add support for disconnected eDP streams
224b7b9752eb715e853fc69fc4002acffbdee391 drm/amd/display: Guard against setting dispclk low when active
f8fa098eaa8510a07e0449f9d3c16352bdbcf772 drm/amd/display: Fix BT2020 YCbCr limited/full range input
2772b2657bd8f02b88441b2b14922e90cebeeab5 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
e80e23cc665b02b3f7ff72beca083138469ca46b Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
e713f67ccf9df0f99fc7d30bc79712b2c8874fc8 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
3504c03baaa50dcac2e7929f7e7807f4cb73b506 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
10a1e6c78692124ec14d635cebba63fb021c6d4e RDMA/core: Fix best page size finding when it can cross SG entries
515010e99290d76c2257cb845cf61dd3dfc14349 pmdomain: imx: gpcv2: use proper helper for property detection
a62f13f66270eaba178fda72fe8ba8bc225802d6 can: c_can: Use of_property_present() to test existence of DT property
b96f8912d4bd2016a62ee03330c6f7f916e5a117 bpf: don't do clean_live_states when state->loop_entry->branches > 0
5b7a0a6b56361aa7109a86c2ef82303e17776c8b bpf: copy_verifier_state() should copy 'loop_entry' field
fa27567a25e9b7f7b06110001706ce6e73283f3c eth: mlx4: don't try to complete XDP frames in netpoll
7d70afaed5ceb8cc95311d20caee85bedb70bc38 PCI: Fix old_size lower bound in calculate_iosize() too
3f8b29f6119b7427c58f301a3260416f3fdb680e ACPI: HED: Always initialize before evged
dd09c0e0bbe6930f60e4245e7f2cd85f4510c2d1 vxlan: Join / leave MC group after remote changes
53402e0c6bf4f5bfa47f72cea7fba4acdfdffba8 x86/boot: Disable stack protector for early boot code
fecf28d6ee967694b4c1a19ed42e08e52cc5edbc posix-timers: Invoke cond_resched() during exit_itimers()
4d1dfbe9a27e0e1acb1584c035d4e871a249600e hrtimers: Replace hrtimer_clock_to_base_table with switch-case
3abcc694eb8b80fcd9e73902fa61e8e1e7048995 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
1dc3b4c8ffb234adc061a7001e8e69c2156376de media: test-drivers: vivid: don't call schedule in loop
016847da5ea60b78aaef127aed7a35ad66b0525a bpf: Make every prog keep a copy of ctx_arg_info
38fed84bf10709972a0bcdf912999c9f1a4c3be6 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
44e27530e421ded958cab8991ecae2fb13a81ddc net/mlx5: Apply rate-limiting to high temperature warning
be0e20746c24b9beb89aef5a7477d8d154b21de2 firmware: arm_ffa: Reject higher major version as incompatible
57dc536e21d5141e7ed86f1ac4774b46b75d8db6 firmware: arm_ffa: Handle the presence of host partition in the partition info
caefb0ae72961074e42f643edde07b5a8924cfd8 firmware: xilinx: Dont send linux address to get fpga config get status
0f449f0d990dbd720f6d90e3df9105d1dabff681 io_uring: use IO_REQ_LINK_FLAGS more
1ff10b6a7aaa9eb88c08b8c1e33eaaf437e897ef io_uring: sanitise ring params earlier
6a1a33644ef37ab6ee066a73705a9f89a5a25b83 ASoC: ops: Enforce platform maximum on initial value
d4b2f5380d2692df60e96696f48e0e21539d58ac ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
4789e9e9138b016c1d846a8098078b4beb7fdf4c ASoC: tas2764: Mark SW_RESET as volatile
edbacaf2454ecbde144fc02f5817a3dee30b0330 ASoC: tas2764: Power up/down amp on mute ops
c442069a5761aa61ae7a5e50bbf583977403d804 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
80e53675b7b6e243bf6d210c08f0899c2e2810c9 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
d482485fbceebebca81776160807f2745ea3fb99 smack: recognize ipv4 CIPSO w/o categories
ff86b7d6c1fc64c7b23fd54f3e041e74c4b6ec96 drm/xe/pf: Release all VFs configs on device removal
30fce9c32396e5dc536e54711d58a808429afd70 smack: Revert "smackfs: Added check catlen"
38d09c33c641e5068227b572763230daff9424e0 kunit: tool: Use qboot on QEMU x86_64
d5985bfd8933b34ca125fec3a14ca580ad914bb7 media: i2c: imx219: Correct the minimum vblanking value
a6315a88fbdbadd926b9276c708cc117def3f7cd media: v4l: Memset argument to 0 before calling get_mbus_config pad op
9249787159fa3bfecad085776a99367432a52c53 media: stm32: csi: use ARRAY_SIZE to search D-PHY table
365159a0a84d3f2494d49d6581a8d1a11faf0778 media: stm32: csi: add missing pm_runtime_put on error
c8063bac2106485380bb6b7eb381c8313e70c0e7 media: i2c: ov2740: Free control handler on error path
cbf09c37f1c4f1ce408ead59985580ba18c81abf libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
792f8bb691cf2dc6e175b45b16c8d2d49e27e39a bnxt_en: Set NPAR 1.2 support when registering with firmware
c992c6ec53d32a14b4fe54c6bdac0ccf20c073d9 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
22e4fbb907f7804c71341edc46fc9bce5cb0f469 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
ec8bb3b96ee302474fc720da8c09b1660631e415 drm/xe: Fix xe_tile_init_noalloc() error propagation
07ff98fc69661af92342d10da81fbbbf16e08b02 clk: qcom: ipq5018: allow it to be bulid on arm32
fd2d2b99c6a6a72ddf365bc0a84f9df24ec24273 accel/amdxdna: Refactor hardware context destroy routine
e419fea553f306e9dbdce5241227f457239405e0 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
327908f42a1bbe4afd6158ff32e7b392c3ae7743 drm/xe/debugfs: fixed the return value of wedged_mode_set
7517be9fed4d7736942a6dec17e333814998419d drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
39d72d56ac298b46415bf0a4b866cb8389b90251 x86/ibt: Handle FineIBT in handle_cfi_failure()
92a838a92d6237449ca1f243615be02584c1797d x86/traps: Cleanup and robustify decode_bug()
723d9ee08bb08e92c6d4f78afd62c9045934fb69 x86/boot: Mark start_secondary() with __noendbr
a03f389839f2f02bc0aba8c1790d56f7535b7815 sched: Reduce the default slice to avoid tasks getting an extra tick
e7a9a425a62401bba118ec5c340f4f2e57b28ff5 serial: sh-sci: Update the suspend/resume support
bced38714f4a4a2f9310018f708071e6d916b1b9 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
55b286fd28da661d89cbf30682461c6e2ba0f6b4 drm/xe/display: Remove hpd cancel work sync from runtime pm path
f2fcb80ce909126e335dd47f289291bdc7ecf9fe phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
08b26a790982fab47b65a9ed8f1b6f879b7b9be4 phy: core: don't require set_mode() callback for phy_get_mode() to work
13833b4e863f9345ef1ff41595bfa5aa5c7f5aef phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
a32e87797203b4a945d18f10cd4baeb5e074959e soundwire: amd: change the soundwire wake enable/disable sequence
4853fcf65328bcee33daba17739c3727368596b8 soundwire: cadence_master: set frame shape and divider based on actual clk freq
2099a5405337e5d821e7c78e499f04027a71ac98 jbd2: Avoid long replay times due to high number or revoke blocks
82a243378b34668abf770aaa6da0d3d235b5caae net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
87e9623e3db319aad9d4b203d9f9da7e47084e25 scsi: usb: Rename the RESERVE and RELEASE constants
ec1e53bae0d19578d8f5654bfef0b8e5cd62b9c7 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
557bc5f2528119cc99c1500294046e298300702b drm/amdkfd: fix missing L2 cache info in topology
f39852de27c9131a629b8e515a0cb3e28202a90f drm/amdgpu: Set snoop bit for SDMA for MI series
1aa9a5b00d50940e54b5c37541a9e33b562ae0f6 drm/amd/display: pass calculated dram_speed_mts to dml2
79775f51e4433b39131344586f25d8068764bd9d drm/amd/display: remove TF check for LLS policy
366487480667a716ea0963f9f31e1e21838da1cc drm/amd/display: Don't try AUX transactions on disconnected link
538621effc1ff8dadc47620de764dae3fabaf839 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
3181b2daf22afe02048ca8cdd973c4e72f86f3e4 drm/amd/pm: Skip P2S load for SMU v13.0.12
e472a3e10f07b167920ab302d1e324ca415202ec drm/amd/display: Support multiple options during psr entry.
b90ffa0a78b5f6e236ae4bc5b6a14ec1d11404b6 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
dcb709ce73e607daba57e623bbf03e80916a0f42 drm/amd/display: Fixes for mcache programming in DML21
d876902f1c01791d6d25d752cd05fb6ec48e33fd drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
432aac8f487964a33ab06a7e4792b092a04303f9 drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
46e86329b8a1d6adefb1a060718d9524eae96566 drm/amd/display: Update CR AUX RD interval interpretation
36c85bdf5c36acfc80b85c604e419cda815087d0 drm/amd/display: Initial psr_version with correct setting
a36cfa08a6698080072475d5af8408f171a14c5f drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
756d4d52d398592470da3426e780844146179c5c drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
b22abd799d31939c27002306c9e1b2be96dc116b amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
c1b71d62425f0626237df537b68c84236bf26b1c drm/amd/display: Reverse the visual confirm recouts
e743676bde817bbd83cc2ecfa81a64fe7bb93106 drm/amd/display: Increase block_sequence array size
ad5b35d5f5d0205cc3adb2225656812c3364b204 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
9271e9296c8b38d621f275069dc46a294fa605ba drm/amd/display: Populate register address for dentist for dcn401
9d146f276ae20589caa24c45ccd414e9b2a4f125 drm/amdgpu: Use active umc info from discovery
63c33de0e0cc53fde17b6aec820e76228f0198f6 drm/amdgpu: enlarge the VBIOS binary size limit
ea0fe1ed3ad3d25b1d260ed3a916390a6d9a97f8 drm/amdkfd: Have kfd driver use same PASID values from graphic driver
ea765c57a5f00e08f883f64aafe6552a56068990 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
f1fa51dcd27c2977099bd4852251f72d7513d2e6 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
709b77bfd60fb81ddcf7dab39cce8853d3ffcbe5 net/mlx5: XDP, Enable TX side XDP multi-buffer support
453f538baea17dcb22fe53e9034d13999907fdec net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
5932acfd94f7efda5f244d1f22ed200f628dd9d9 net/mlx5e: set the tx_queue_len for pfifo_fast
220d4587ceea5eb7dd603c1a34ad45f9577bb776 net/mlx5e: reduce rep rxq depth to 256 for ECPF
1a818386831d4cbe2a5215a3812c286ca19dc14a net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
8ccfda20a836c7a97a75fdcae6f8b13ad1bb5ead drm/v3d: Add clock handling
d80cca6085c7b25f43ee64f52dfb0d047de783dd xfrm: prevent high SEQ input in non-ESN mode
9f64caaef764333b362472d0dc9c35c359b541e1 iio: adc: ad7606: protect register access
a57c471397f0fd7e0978cb7909b43214975b9b1b wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
5e3e78c9292858a012527c06e8f6d647e582a863 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
fd72e867608c26ec6de3244d3e0864fa84a61dcc wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
503e9a644c56bc18f655b41820f64a2651f53e80 wifi: ath12k: Update the peer id in PPDU end user stats TLV
3d7c1725d6c30eb81d64e68b183c96f5d3a376c5 mptcp: pm: userspace: flags: clearer msg if no remote addr
2c1d7a29d096c31549df8a9c5fee7ad9e289e63e wifi: iwlwifi: use correct IMR dump variable
82611c19eba9bc60b568f52308d41f480d9835aa wifi: iwlwifi: don't warn during reprobe
d53b15ba9cd75778d5a180f256855f05448337a5 wifi: mac80211: always send max agg subframe num in strict mode
a3149cf05d307fe3ca90321491fc7b0d30e68b8c wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
5a58e2b8d982a8a3292776789a5210b2755ec351 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
edf7234c6a44cf277b48cdcb338aaea235e64633 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
b2860ee1c8c74571df35064bdbc47f16835c8dbf wifi: mac80211: add HT and VHT basic set verification
75c2300a7b07dc488660359772d66e193ae80518 wifi: mac80211: Drop cooked monitor support
c53ee9da78753887004097a41136f5a41e4b4751 net: fec: Refactor MAC reset to function
f10f72f583274db61e9c3892c21440d383e47aa9 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
48a8045f5215c01014df75185eeff8170b6bb1f3 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
3661e8416eb4d498f99d20194a2dafa9f31b74df arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
6eab3e652271920c46b02cb514459efbb8da66c4 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
e5b10386d9af6818f58a056b23edc1872cae3ed3 r8152: add vendor/device ID pair for Dell Alienware AW1022z
f0b324045d723bafca93702eabd903b1355b3372 s390/crash: Use note name macros
b2f2f7e417c86fa8965fec4f7cf2846563a28fb1 iio: adc: ad7944: don't use storagebits for sizing
ae63d6782a0376f43b59a9e6d1a7e7e62bfef472 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
c381be1b10fbf1e2078616d9e1f38d9cc6200575 pstore: Change kmsg_bytes storage size to u32
b8ec0f1c2d5ef5836f56aa8c3d60775fb5c6bf55 leds: trigger: netdev: Configure LED blink interval for HW offload
99f57b488a5b3df8e51e63d349255abd9a82df8f ext4: don't write back data before punch hole in nojournal mode
881e43c9f4d6dd861a695fa5852a28cbf0124246 ext4: remove writable userspace mappings before truncating page cache
9661b469291c41d5cc13e32a495267bfa95db1e0 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
53832c7666ad280be39f8d9740e3ed4d344a1e40 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
f93c5a10732e7dabc7938dbfef9a8d9ff3f0b12b wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
23004169bb297059b173eb47689440439b5b4fc2 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
4f48a43974f2440f4577d9029e3cbff46c5e507b wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
3877fb609e881012eaa6674848ad1d55c1477666 wifi: rtw89: fw: validate multi-firmware header before getting its size
a9992004fa9260df2716588385ceac4a5a8f63e8 wifi: rtw89: fw: validate multi-firmware header before accessing
0eb8c872c88cb0ff1571c5700ad0f9af7a998767 wifi: rtw89: call power_on ahead before selecting firmware
ddecded6d3bd9607cbd1f2a0fb9d436be1317629 iio: dac: ad3552r-hs: use instruction mode for configuration
12d252b5a9ae9d0c6a00336fcb9117f48b389b46 iio: dac: adi-axi-dac: add bus mode setup
c848af9ea336c905c55e10a7efd287f79fb1b0fc clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
3e6c565f461bf1cb3cc616f853833a192e3b98dd netdevsim: allow normal queue reset while down
149a95f876e884447ec7adaa841242c723ff2723 net: page_pool: avoid false positive warning if NAPI was never added
a783d2d12c9785b418ec136fdd6ff166d7701b1d tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
be17761fec9c85b2e9f32493734d78ca19c0c67f hwmon: (xgene-hwmon) use appropriate type for the latency value
151af99cdec16804e98a3681e48660b8ab7dc2ab drm/xe: Fix PVC RPe and RPa information
6f17416da544786d12682bd43e9cb14513635ea2 f2fs: introduce f2fs_base_attr for global sysfs entries
032f3753aeff9e7743b664e8690021a5c69282a2 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
f5f7f37b2455563424ece6c79a9a80dc502c8542 media: qcom: camss: Add default case in vfe_src_pad_code
a4afa620bfe2673b29c3d6bd5cb7ad5232f62b0d drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
b2ff0c5e38940d62ccd4c042ddbab4f98c32027d eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
496c32026954a6b0d32b42c9470e65370c2876d4 tools: ynl-gen: don't output external constants
cb51eec3ccdc3ededb7cdc9d6b513184c5a25075 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
6110bed340de7331026422ccf8bcfd26918eb497 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
f5325ba08ddcbea515d8b448e1be32181d5d37a5 vxlan: Annotate FDB data races
1fa4f785127ba25762b3e9f98ec3965597d51f79 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
83e48f34e636fa9b1242a6ead66a24909f9ed009 r8169: don't scan PHY addresses > 0
24fe4317c3af69ea5af723d9484c06489e98d5fd net: flush_backlog() small changes
198fb7dbb13f88606a7ba658bd6157b18d8e70b0 bridge: mdb: Allow replace of a host-joined group
5a83f1c3a998adf8fe1a5f4bd4f6e950ade83895 ice: init flow director before RDMA
21acf8427a4504e980fd8334c3a7478eb9e7f1c5 ice: treat dyn_allowed only as suggestion
157ad6fd112d39d03abc56f87a64133f92225605 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
5ed4176cfec580edce5ae5b0452d68f73571bd79 rcu: handle unstable rdp in rcu_read_unlock_strict()
291cbe57f2a76cf4f7a00db15f6a9ea229ab2449 rcu: fix header guard for rcu_all_qs()
67dd7b911bc444fe4da70aa908badbb34361c43e perf: Avoid the read if the count is already updated
f0c369e48e64e5a010d811ad5b509e7ce3354ab1 ice: count combined queues using Rx/Tx count
7ee61cef439819f9c6142df3ef806dcee02c8e8b drm/xe/relay: Don't use GFP_KERNEL for new transactions
282936571b5eb68a956997295fbc4e8e3e71a876 net/mana: fix warning in the writer of client oob
20898c4834014a5935c29c1c9e0d6e24a2debb70 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
d5004d79d75908af0288354bb8f9a50084dbfbdf scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
939b7e43df99e390ebbfa7f54720cfa997cc805f scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
b265716acd557207980f3215bb7d52dfe8dd646a scsi: lpfc: Reduce log message generation during ELS ring clean up
0d6d716204b92ddcee5f13854e6812efb4d1bfa2 scsi: st: Restore some drive settings after reset
6165a57b54c87ee6b3bf869d3c4b6e1d62b63242 wifi: ath12k: Avoid napi_sync() before napi_enable()
78d86876ead8bea276daa5b203e685bb15ba473b HID: usbkbd: Fix the bit shift number for LED_KANA
404a27993f4ba2057f2bed78739b2400fb909510 arm64: zynqmp: add clock-output-names property in clock nodes
92897bc56d9cab4b754a0cf866de328e9e0040b6 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
5f9b21db929fed6d2ee438803bd098d2a61fc957 ASoC: rt722-sdca: Add some missing readable registers
00297602f4f6a781dc018aa67292dc384f8cb8dd irqchip/riscv-aplic: Add support for hart indexes
c43f7747956e2bf58d8d6727add25ad1747451d3 dm vdo vio-pool: allow variable-sized metadata vios
0b497b27d033685d84b803ba61b351031c044192 dm vdo indexer: prevent unterminated string warning
bb827acbdea6424e0ad68213f406bc4b71d04d73 dm vdo: use a short static string for thread name prefix
f08736c0f8b5b340015eca740c9c9aebd4d731c9 drm/ast: Find VBIOS mode from regular display size
eddb67dcd84dfad12526e97815a2b27baee7c710 bpf: Use kallsyms to find the function name of a struct_ops's stub function
13eee7975b49d11dae724bbbfd066d46fa97b612 bpftool: Fix readlink usage in get_fd_type
41e39e9dd5f09db2a30f6ea72f5d49c3e22ba528 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
764b0181012d2aff94ac660fc89c7ca38697a5cb perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
7bc581209d5d2de85b059c29e14d9bc1239c2ba7 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
78af5c7f097fb94b219938ab4f1541494cee37de clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
ce3633fcf1a5b82cbad9f9be97ba2dc7af340926 wifi: rtl8xxxu: retry firmware download on error
b66a66b7e88589db0b820cec756c183fce57035d wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
e3c2c8803847919361eee94afa2f86095b826027 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
ce85916232e4da9d97a8c8965b936daca1ef86bf spi: zynqmp-gqspi: Always acknowledge interrupts
7e33268782fc8f2102bcd21926fc4d8519b694b8 regulator: ad5398: Add device tree support
e7c4cbe4c6938140cbaaed77e28f5500e002507e wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
31600d68f3afe0aee00cb78990e95939e1868435 accel/qaic: Mask out SR-IOV PCI resources
77163d6803730f2567a5373b7ce04e61d52451a9 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
76d0d85fe5008326fb0b77dff7a77d7691ed12e8 wifi: ath9k: return by of_get_mac_address
883cc0a98716d2b8337f826bd9be300db72bdb14 wifi: ath12k: Fetch regdb.bin file from board-2.bin
cfd1369b5b60175bc92b83521145ec6462e7cb5b drm/xe/pf: Move VFs reprovisioning to worker
4e6c3a66daa26c475987a7e87f0e4bfe11282f08 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
b8f845c462cb021c48df5ac6f86030cfcd50864b wifi: ath12k: report station mode receive rate for IEEE 802.11be
e19d7d72ab9a5936456143ae7bf12783ab998975 wifi: ath12k: report station mode transmit rate
177fd1966cb3f7445df34df73a69c74f410baf5b drm: bridge: adv7511: fill stream capabilities
ab9b8c6011af23a9602fb1873327dba0bb15eef4 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
3839714254871008df3b3c737f1266176abf474a wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
fa664f11615a3c7d0c0c09a23a8376f5d9a98949 drm/ast: Hide Gens 1 to 3 TX detection in branch
10a82854406f5484d0cd6819376d2e55628bff37 drm/xe: Move suballocator init to after display init
707e6f12c03f5cdc4d99e0bcf9eb0f3c59b9147e drm/xe: Do not attempt to bootstrap VF in execlists mode
e652956034741bb15d7f06c7523400e5de17f010 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
a2bdda517e15d651aa392aaf8b83158410106d89 wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
5662143f10d2de0a81bb3fcbb7b63b95bcb7feea drm/xe/sa: Always call drm_suballoc_manager_fini()
b77aa4cdb8767b53c8e75ffd1b76c293eee109b9 drm/xe/vf: Perform early GT MMIO initialization to read GMDID
796bce232a718d7525350a4b6b7bae7e4f91d513 drm/xe: Always setup GT MMIO adjustment data
d688abfba2158475c679cb9ee1d5b783dbb14506 drm/xe/guc: Drop error messages about missing GuC logs
9cfd0b3b7b835d99bf4a6325b079638ce365fb35 drm/xe: Reject BO eviction if BO is bound to current VM
393e7615adef50d00e6aab19407e37b2e72404f7 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
b73bc6cbe7f4c2339f1fc447ac888c2ac2a0ee49 drm/buddy: fix issue that force_merge cannot free all roots
5fadb4fcb5fea3503b8071f1f43e5c17c9d3eee7 drm/xe: Add locks in gtidle code
e197d0d99cb3f50634cd781bef121c92fb0c4fd3 drm/panel-edp: Add Starry 116KHD024006
a2915c3392d10ccb54c2d431b27acd6ddc3a9f0c drm: Add valid clones check
efcae77af223590368e5882772a65066d0cd8835 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
f863df279ba6d93e512d36d9b3f1da5c67bc1571 ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
4af2b31569d91a2cc44fb8df58898617eb779ffe pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
3ad066fa4e1a45c6a708974485a16d43fc360692 watchdog: aspeed: fix 64-bit division
cb99283d89bb17a55cc7e5e1707a2ba2b340817a drm/amdkfd: Correct F8_MODE for gfx950
325b11644ee71f0059c0a977676d0ca1f49c74a8 drm/gem: Internally test import_attach for imported objects
c1fa11f1885ae19c30fe5793880f841cb6dc8e22 virtgpu: don't reset on shutdown
01e048f815cd541c7f9fefceb5df122e14628c4e x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
7e6c8a755165cbc0e3106d5fd1182b570814594a bpf: abort verification if env->cur_state->loop_entry != NULL
31f1ce68e45ab4817664e1394875741e76b9569b ipv6: remove leftover ip6 cookie initializer
056e1f4ff657b2f77ff6fc6720f1c2d79b752aa9 serial: sh-sci: Save and restore more registers
676f09f0f85d3df631bbd78c595a99bdaf0a65b4 drm/amd/display: Exit idle optimizations before accessing PHY
3d415606effdff38b9fed282c947700bd605125d drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
9611f824920cec078f2157e1b4887ec47aa552ee drm/amdkfd: Fix pasid value leak
efac73e847a76b749104d85aec6e98027977ec91 wifi: mac80211: Add counter for all monitor interfaces
1844df16b2834315a48a89498445b4e5b469c1f1 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
cc05987f8a3afdbd29597eccd18e8400892b0660 net-sysfs: restore behavior for not running devices
9647ecc72786643d3eac46a296d0c6360ea8a211 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
0585d01d51b02d75a96e435d258e42c9ffd8a5db book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
91510048cfb014cffb9d75a067bf4b39ff397262 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
6a518a7cfccd5972c83264499b9330d743e0eb6f smb: server: smb2pdu: check return value of xa_store()
a65af3789b1673e3ce1a03f5008ecaf482b88ee7 platform/x86/intel: hid: Add Pantherlake support
c50f692017142b889040747aba830adca29e5ba4 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
7f72d5c21b6c79c0c239224e3124de133c46604b platform/x86: ideapad-laptop: add support for some new buttons
9533c7660fc5236b9f09ac010a5e565a6776d721 ASoC: cs42l43: Disable headphone clamps during type detection
db91e3ad73bfa54e34748abe59b8740e28042ad2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
7d8374ee7c17b2c07b724531443629dabbf23a30 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
4b7402fecfffc24fce0a7134daaa35d349a6fafd drm/ttm: fix the warning for hit_low and evict_low
129bc852811421603577dc8025c550a7cf3bdba8 nvme-pci: add quirks for device 126f:1001
5086af142e3ccc3639ca27b3ff9478f698193bac nvme-pci: add quirks for WDC Blue SN550 15b7:5009
1ec9d253441bce9d537661cb575465ef141a49dc ALSA: usb-audio: Fix duplicated name in MIDI substream names
0d7a7e2d2f713d1318134c86e7717f8c64bccea4 nvmet-tcp: don't restore null sk_state_change
e4993e70c3aaddeee2fd1bbe7df4db2d67b60b4e io_uring/fdinfo: annotate racy sq/cq head/tail reads
fd3be1c0ad744cd4eb1c81025a65c043bade3d51 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
24d477e10b0d335f5b43dcb387d1f040e2b947a3 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
d5d954cab962845b85862699e4d98efb90fcafd6 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
55e7879c22a5ec2e47628bee894b8979599aa7e9 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
d22211a83bf5f1b965c6b0ec7b28357f9834e0d1 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
71a5e91a07cc99d5ac838a652add78257d29459f iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
a86dad9580cc715e910628446042ab9bd8df22d4 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
1625958f52aefda5af778b613eb1abcf08a7a196 btrfs: compression: adjust cb->compressed_folios allocation type
1bc80f5b1a9521ce25d4e7f03790a10f5822ba92 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
c046eaba8ee781de4e8afba0c173b457b5ea0ced btrfs: handle empty eb->folios in num_extent_folios()
c3f6376892bc73949760252ff476bd3a2898fbf9 btrfs: avoid NULL pointer dereference if no valid csum tree
222e35412084fd1f1ac2bfa6ff8c8707906acb25 tools: ynl-gen: validate 0 len strings from kernel
8adc7993b92b63a82639efe147fc4d0b3047e800 block: only update request sector if needed
0b592572cf312008ad046141899da18160371990 wifi: iwlwifi: add support for Killer on MTL
288a96173d8a4a889dad50930aac065b78fab1d7 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
b737caa6a1a142eabdc030232b1bcd77e84f4a0b xenbus: Allow PVH dom0 a non-local xenstore
383f841d1c2cdd70bc9fc5f87489799ea1806c91 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
8b8908d1530268554a9c2840e26ec84349e65eb6 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock

--===============2613708117220090112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da8d3c4dee91-a2acdc623d24.txt

38433aa31b4364ab5949c16fa34ea077074d8694 dm: add missing unlock on in dm_keyslot_evict()
0efe9965680b009f4bf7df6315b165d6bff103b9 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
d2520dc79c2a06c0ee78f7fc5a0b4e21c06ef403 can: mcan: m_can_class_unregister(): fix order of unregistration calls
73dde269a1a43e6b1aa92eba13ad2df58bfdd38e wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
3482037d0f66cc4ce40e0332fa94ac73b9915de1 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
6ee551672c8cf36108b0cfba92ec0c7c28ac3439 ksmbd: prevent rename with empty string
04c8a38c60346bb5a7c49b276de7233f703ce9cb ksmbd: prevent out-of-bounds stream writes by validating *pos
fec1f9e9a650e8e7011330a085c77e7bf2a08ea9 ksmbd: Fix UAF in __close_file_table_ids
0236742bd959332181c1fcc41a05b7b709180501 openvswitch: Fix unsafe attribute parsing in output_userspace()
af9e2d4732a548db8f6f5a90c2c20a789a3d7240 ksmbd: fix memory leak in parse_lease_state()
31ff70ad39485698cf779f2078132d80b57f6c07 sch_htb: make htb_deactivate() idempotent
fa1fe9f3ddb916f22fc0a2678ca0a5fb8750ec70 gre: Fix again IPv6 link-local address generation.
370635397b623f5519a3b01c58954b447f16555c netdevice: add netdev_tx_reset_subqueue() shorthand
68f29bb97a0e0519156664cdc23e8b1f129e3254 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
3455e6394fef9d5cefd3d3180469ed651942a5e8 can: mcp251xfd: fix TDC setting for low data bit rates
42b7a7c962b2e65676fdd8acda4bc78349ce0ef0 can: gw: fix RCU/BH usage in cgw_create_job()
adbc8cc1162951cb152ed7f147d5fbd35ce3e62f ipvs: fix uninit-value for saddr in do_output_route4
a3dfec485401943e315c394c29afe2db8f9481d6 netfilter: ipset: fix region locking in hash types
355b0526336c0bf2bf7feaca033568ede524f763 bpf: Scrub packet on bpf_redirect_peer
0121c19ebd53af5a2d634d8be904060ca95af23e net: dsa: b53: allow leaky reserved multicast
aa00a30a28c7aae05f0955c03000f2b8b4596105 net: dsa: b53: fix clearing PVID of a port
a143c39add812fb0a54955c89866cb5ae51462b0 net: dsa: b53: fix flushing old pvid VLAN on pvid change
ca071649e29140f050fb42246c474639cb6146a7 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
b1c9c58d09ed1eae1b06889cdda21000127a5e27 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
ce4e826dbfe788abda09e1c790168ba4c0fdff0b net: dsa: b53: fix learning on VLAN unaware bridges
dadbe33fee36484bbf1d6b5e5dc2f9cf27693173 Input: cyttsp5 - ensure minimum reset pulse width
f72f0172079c015aa1841b66c10621bc4cef3b65 Input: cyttsp5 - fix power control issue on wakeup
90fa6015ff83ef1c373cc61b7c924ab2bcbe1801 Input: mtk-pmic-keys - fix possible null pointer dereference
cbc82e7db16d59c301457312a624a7de2c03cd4a Input: xpad - fix Share button on Xbox One controllers
56b4e8b62124a4fa5b55a2c55881e0e2117b0334 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
2d9d6a4cd3be9c4751c7e91ec2c34d35454b013f Input: xpad - fix two controller table values
c321045f088c424464e6e1a18c8cbb5a88f158cc Input: synaptics - enable InterTouch on Dynabook Portege X30-D
82b02402eee1aa3da874a5a1ead06d6ce1c062cf Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
cbd085c424dbdd4af573c1620a45a178457c70f5 Input: synaptics - enable InterTouch on Dell Precision M3800
85961bb7e4943ef1ccb9eebe707bfe369b429069 Input: synaptics - enable SMBus for HP Elitebook 850 G1
f7adc49438530bf140ad8a90d8701abbc7800e74 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
90db122533d29357233c01401e53782d13424f27 staging: iio: adc: ad7816: Correct conditional logic for store mode
f4d6b9f413cb87a9833282066a7eb732a15a3442 staging: axis-fifo: Remove hardware resets for user errors
0f2b18c0760406d8f7cfa9fa2f7e07b02e95d2b5 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
d41072906abec8bb8e01ed16afefbaa558908c89 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
b229fa0d093c86491128d6380039f280e781f3eb drm/amd/display: Shift DMUB AUX reply command if necessary
badda05d6b99a1da5ee0d308fe496d1d00be3329 iio: adc: ad7606: fix serial register access
7748b1b27fbfdf73f1f719eda2afa2f5d719b4e8 iio: adc: rockchip: Fix clock initialization sequence
3413b87a9e17b46beea2f70bfd41c5a376eab4b7 iio: adis16201: Correct inclinometer channel resolution
da33c4167b9cc1266a97215114cb74679f881d0c iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
9ce662851380fe2018e36e15c0bdcb1ad177ed95 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
12125f7d9c15e6d8ac91d10373b2db2f17dcf767 drm/v3d: Add job to pending list if the reset was skipped
c8a91debb020298c74bba0b9b6ed720fa98dc4a9 drm/amd/display: more liberal vmin/vmax update for freesync
cee6856fbf1c6ef641215a14324f4ac035b4d909 drm/amd/display: Fix the checking condition in dmub aux handling
89850f11bb7cb97bfa2aabe99b8f4c7e5ef88f68 drm/amd/display: Remove incorrect checking in dmub aux handler
79d982ae2f61ad65955dce1bf5b9a7a4f0561f58 drm/amd/display: Fix wrong handling for AUX_DEFER case
f647ce6d9b5d410a2a468d67c093d7f6e5a03b45 drm/amd/display: Copy AUX read reply data whenever length > 0
05340a423c92d36b781f81b4d8c8760a4a487823 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
7133ff3bedf33043d83280244922d77944502d11 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
1824e914e291a2e638828896acf8bc008b1018a1 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
03f108a718a7dfaeb9f0501fc0f5e34379172cba drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
671c05434d9178fdb244bb17ba49add793d4d9c4 usb: uhci-platform: Make the clock really optional
2ed98e89ebc2e1bc73534dc3c18cb7843a889ff9 smb: client: Avoid race in open_cached_dir with lease breaks
ffa14d4dc7797f029c3a9780f504073f1a0e19ba xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
cbfaf46b88a4c01b64c4186cdccd766c19ae644c xenbus: Use kref to track req lifetime
7e1c7748404baa6f80f4baf705367ac104a40d70 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
faa9059631d3491d699c69ecf512de9e1a3d6649 module: ensure that kobject_put() is safe for module type kobjects
cbd5108119d7c2877737fc76480cfc50ba7088b6 x86/microcode: Consolidate the loader enablement checking
c7441aa8d0781967d7194a0929742056821336b7 ocfs2: switch osb->disable_recovery to enum
cc335d4f4e4f2042c80c2b61a42f093c62f92d26 ocfs2: implement handshaking with ocfs2 recovery thread
8c133a08524a649135aaea0182bacfc4c6abbe32 ocfs2: stop quota recovery before disabling quotas
d84603122591c1c0ff1777da8b8156b50b8b287d usb: cdnsp: Fix issue with resuming from L1
1981926eb34aeda0a1378e937d6a9d30a8735d45 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
dffa51cf2d3f5bcbc5cf4471b9f4dfbf2ef3c810 usb: gadget: f_ecm: Add get_status callback
0b32d03e79c1f02b32cde41a9838a6e21d2e8e60 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
9b09b99a95106d85e3f03c264a427ea67e211fab usb: gadget: Use get_status callback to set remote wakeup capability
2d44ee69e6f51751b6caaa0eb52a21f3788c8072 usb: host: tegra: Prevent host controller crash when OTG port is used
c9d8b0932e2bc2378086f7e16670fa50ca2fedde usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
14f298c52188c34acde9760bf5abc669c5c36fdb usb: typec: ucsi: displayport: Fix NULL pointer access
e2fef620e5e0b9d8e479ec0bff674e67ce1726d5 USB: usbtmc: use interruptible sleep in usbtmc_read
e96be8bd53ab15bb91f2201905eab4b33f8fbae4 usb: usbtmc: Fix erroneous get_stb ioctl error returns
1991ed796d9a3f5aca1108c6d054a2502b3b70f7 usb: usbtmc: Fix erroneous wait_srq ioctl return
37a55b692d42e190b7c59d471044962e25a82694 usb: usbtmc: Fix erroneous generic_read ioctl return
2b58e7c1e4b2bd7829443907d9f1009863c589a9 iio: accel: adxl367: fix setting odr for activity time update
85d430aef40ad5c426ec21a9e2f98ca6e401ea36 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
9519771908fc3562a9c70b90db20c90c969b700a types: Complement the aligned types with signed 64-bit one
8b5273051b611118a55ce750eff21c4c6af4009a iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
66c4ec15e3295e7e635995a1ad4f752fda2e851b iio: adc: dln2: Use aligned_s64 for timestamp
1c0620213f379a0d76952753681c60da91eb50a1 MIPS: Fix MAX_REG_OFFSET
f5a7d616a5470318e875f4ddd3c4ec9083f4b2b4 drm/panel: simple: Update timings for AUO G101EVN010
eba09f42393abe8c70e78dd643166999b3144b75 nvme: unblock ctrl state transition for firmware update
00f0dd1a0166e1ed8adeb50a6e345b4fd7878431 do_umount(): add missing barrier before refcount checks in sync case
51f1389b5fe1a1eb3c50d1806f8dcaaa34bdc466 io_uring: always arm linked timeouts prior to issue
746e7d285dcb96caa1845fbbb62b14bf4010cdfb io_uring: ensure deferred completions are posted for multishot
054fc98d691a282661b8032cb3bdcba1027f2ac3 arm64: insn: Add support for encoding DSB
854da0ed067165be7d1b5bd843b58c4ec897e9bd arm64: proton-pack: Expose whether the platform is mitigated by firmware
73591041a551cfe390861bf30067d3d2810b82ad arm64: proton-pack: Expose whether the branchy loop k value
42a20cf51011788f04cf2adbcd7681f02bdb6c27 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
80251f62028f1ab2e09be5ca3123f84e8b00389a arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
ca8a5626ca0c2ce98414495e8f722faf18b730fb arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
1afebfeaf1eb31eadf28ec6902ef6eda548c2cc7 x86/bpf: Call branch history clearing sequence on exit
a0ff7f679b5d212454d31e6d2ab0b61b5171567a x86/bpf: Add IBHF call at end of classic BPF
a8a8826bf6559b1106699bc4e92ac4e15770301b x86/bhi: Do not set BHI_DIS_S in 32-bit mode
2eecf5cf21cbb0c063671829d04dfb52a238ddfd x86/speculation: Simplify and make CALL_NOSPEC consistent
0a90b50ebf24ccd94f61106b621e32a671f9b333 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
a42e9162314fbaad62eebe3001cd0520afdd11d0 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
c6c1319d19fc0bb4fe0e911249340176c2aa1c62 Documentation: x86/bugs/its: Add ITS documentation
195579752c2323215f3a00ce831aa18e1dd2c692 x86/its: Enumerate Indirect Target Selection (ITS) bug
c5a5d8075231e59aa2ed8b3a2e80698f068a39d8 x86/its: Add support for ITS-safe indirect thunk
4754e29f43c63adb42da1300dea4d8c1ac121c98 x86/its: Add support for ITS-safe return thunk
f7ef7f6ccf2bc3909ef5e50cbe9edf2bac71e1bd x86/its: Enable Indirect Target Selection mitigation
61bed1ddb2127501c0bb4cf967538b556755601b x86/its: Add "vmexit" option to skip mitigation on some CPUs
ba1d70362658bfe89fba8275bf80782d5a8da433 x86/its: Add support for RSB stuffing mitigation
9e7364c32c6cfa6d5765fb0d304da21f7c80c47c x86/its: Align RETs in BHB clear sequence to avoid thunking
6699bf27a47156baafde7e3f4a732aab2ad9f8cb x86/ibt: Keep IBT disabled during alternative patching
3b2234cd50a9b4ed664324054901b6f763890104 x86/its: Use dynamic thunks for indirect branches
9f69fe3888f643b16c35c8583036e94c5322ca61 x86/its: Fix build errors when CONFIG_MODULES=n
772934d9062a0f7297ad4e5bffbd904208655660 x86/its: FineIBT-paranoid vs ITS
615b9e10e3377467ced8f50592a1b5ba8ce053d8 Linux 6.6.91
11689bb0f7a638f5e0cb57d09bd4b096f30e306f fs/xattr.c: fix simple_xattr_list to always include security.* xattrs
c6df4c71ae1c770ed836c42b03649ef0f2b1af97 binfmt_elf: Support segments with 0 filesz and misaligned starts
fe7eb1f32a85a7ccb085604c1d1d211764fa0641 binfmt_elf: elf_bss no longer used by load_elf_binary()
0d6a2bada5d9c517825d1afc21ae246b65fbe383 selftests/exec: load_address: conform test to TAP format output
7435fa1c530d01b6f90d7a7524b1ec01e2c00dd8 binfmt_elf: Leave a gap between .bss and brk
d3642f29f549a0ee31ec30920bd4ef2757916b4a selftests/exec: Build both static and non-static load_address tests
d9c175875610296890dec19f939ddf10dca67900 binfmt_elf: Calculate total_size earlier
622b7267d787514026390eae59296dd71873a8aa binfmt_elf: Honor PT_LOAD alignment for static PIE
bfe0dd3b7329cd0493ac63e5011e7679ad0d15e6 binfmt_elf: Move brk for static PIE even if ASLR disabled
6b92eee6b96d5817d50f2a5b3e27aeceb11304c1 platform/x86/amd/pmc: Declare quirk_spurious_8042 for MECHREVO Wujie 14XA (GX4HRXL)
44a4c0dba8c33b89cc5b5a752a505feac357b530 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
4e63b6907d07a5561816a30ee26ec7d42193164e cgroup/cpuset: Extend kthread_is_per_cpu() check to all PF_NO_SETAFFINITY tasks
70417bada46dcfb91b59757bad343f753d9d9345 tracing: probes: Fix a possible race in trace_probe_log APIs
7ea1913daafc98c8a29ee004ad65e9d8f9816998 tpm: tis: Double the timeout B to 4s
6bddbdbeb748cb437f798ac12b30d915f861a35a firmware: arm_scmi: Add helper to trace bad messages
844b899f78999f6cab83a9ff09cb16b985df64a5 firmware: arm_scmi: Add message dump traces for bad and unexpected replies
0b175f7c4fe9dee65e1b5164bc87bb6c729064ae firmware: arm_scmi: Add support for debug metrics at the interface
b38812942556819263256cb77fbdc9eae7aa5b1b firmware: arm_scmi: Track basic SCMI communication debug metrics
2402a3ef9e8c479503569c006e5f0f5859f1e82b firmware: arm_scmi: Fix timeout checks on polling path
635b3cc639b80fd15bc58f8ace735f9f65f07c28 KVM: SVM: Update SEV-ES shutdown intercepts with more metadata
ec24e62a1dd3540ee696314422040180040c1e4a KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
220192d5141af6032cd80e46e1beb815c08f9bba iio: adc: ad7266: Fix potential timestamp alignment issue.
95db39dbaa8ccf9280a0dd2444d2b1c1451fb21f drm/amd: Stop evicting resources on APUs in suspend
9a6d2e19448e0f324248260a10e469eaa1f8d979 drm/amdgpu: Fix the runtime resume failure issue
d59f45595102fc2f9a4d7243ff053b3c3c6fbb99 drm/amdgpu: trigger flr_work if reading pf2vf data failed
c1a4d21a15474d9c40027b7051bdee494e82195d drm/amd: Add Suspend/Hibernate notification callback support
41ade94ad4432269e9b3b0501add8c27b1660a51 Revert "drm/amd: Stop evicting resources on APUs in suspend"
02023c289903112e0dba3d9d03e22afa4086a786 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
99173e6f28e4e184db9a13e50d14e2a935ad1433 iio: chemical: sps30: use aligned_s64 for timestamp
ee4c5a2a38596d548566560c0c022ab797e6f71a RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
4715f16b1e43cab2755951c6e589cf6ff2c7e74e HID: thrustmaster: fix memory leak in thrustmaster_interrupts()
ad6caaf29bc26a48b1241ce82561fcbcf0a75aa9 HID: uclogic: Add NULL check in uclogic_input_configured()
a6879a076b98c99c9fe747816fe1c29543442441 nfs: handle failure of nfs_get_lock_context in unlock path
b8084e8135af70ce48ef4e256ea788ae13797ce8 spi: loopback-test: Do not split 1024-byte hexdumps
31492b8386e5a243df26ca4a9421f6b041f414d5 Bluetooth: MGMT: Fix MGMT_OP_ADD_DEVICE invalid device flags
a7d6e0ac0a8861f6b1027488062251a8e28150fd net_sched: Flush gso_skb list too during ->change()
95a9e08ea5bbd48b3bcf6fb64bc0aef07fd2aa40 tools: ynl: ethtool.py: Output timestamping statistics from tsinfo-get operation
7777ca11a40bb9041db3e6f5800d89f855e5f482 tools/net/ynl: ethtool: fix crash when Hardware Clock info is missing
2d45eeb7d5d7019b623d513be813123cd048c059 mctp: no longer rely on net->dev_index_head[]
acab78ae12c7fefb4f3bfe22e00770a5faa42724 net: mctp: Don't access ifa_index when missing
e4d8a517324c7f11be91bd0203a974f4071667d2 net: mctp: Ensure keys maintain only one ref to corresponding dev
8a8dc7fd1e3b0cf0b1b387cbf3c5fe6ffde42907 ALSA: seq: Fix delivery of UMP events to group ports
4e132f56bc64ac0475026077ad2a6a14c754ece3 ALSA: ump: Fix a typo of snd_ump_stream_msg_device_info
1d60c0781c1bbeaa1196b0d8aad5c435f06cb7c4 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
cbe3f0445181f9d0d3f23fc5c940407d67bf9b61 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
64638f3103d0c6737c27d0bc242ff94e842be50c nvme-pci: make nvme_pci_npages_prp() __always_inline
c70c021be0253f0e12b1936beb857db274df8ac1 nvme-pci: acquire cq_poll_lock in nvme_poll_irqdisable
4a7d4031fab55591bdae67e0dfbbf1b52fdd2284 ALSA: sh: SND_AICA should depend on SH_DMA_API
b48a47e137cedfd79655accaeeea6b296ad0b9e1 net/mlx5e: Disable MACsec offload for uplink representor profile
9c2d0899c680ccc91d5e185f410e6ea5fa84d1f3 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
7bddac8603d4e396872c2fbf4403ec08e7b1d7c8 regulator: max20086: fix invalid memory access
03c42d35c329b047e33b4ab454379377f215c60f octeontx2-pf: macsec: Fix incorrect max transmit size in TX secy
398989c7800eacfe2e5c2a0afbaf5b497e7157d9 net: ethernet: mtk_eth_soc: fix typo for declaration MT7988 ESW capability
72ee7af615709cec5fceb92001ce269cc64f9905 octeontx2-af: Fix CGX Receive counters
fde33ab3c052a302ee8a0b739094b88ceae4dd67 wifi: mac80211: Set n_channels after allocating struct cfg80211_scan_request
f1ecccb5cdda39bca8cd17bb0b6cf61361e33578 mlxsw: spectrum_router: Fix use-after-free when deleting GRE net devices
406d05da26835943568e61bb751c569efae071d4 net/tls: fix kernel panic when alloc_page failed
0980e62ab8221f43b96138a527d599f9a8bf0869 tsnep: Inline small fragments within TX descriptor
c1dd9ccc0f0cd1937c8d47ccdcef08cfe277c486 tsnep: fix timestamping with a stacked DSA driver
e1b755c0d876febae59d1d25e7a700e96c32e560 NFSv4/pnfs: Reset the layout state after a layoutreturn
a0302cb139185af4951824f015e4ab26bb8db66a dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
7722fba9f3bf0462a0fad7d47bf9903d989c741c udf: Make sure i_lenExtents is uptodate on inode eviction
f4c0a7999fb599d653a5ae37625d449a47ced153 LoongArch: Prevent cond_resched() occurring within kernel-fpu
e89bd983f3cdd1064d1c41aa596bbe1ae074d3dd LoongArch: Save and restore CSR.CNTC for hibernation
ad1e441016e0d41abe3b06896559cf65adedc7a7 LoongArch: Fix MAX_REG_OFFSET calculation
840663825ef6a9bb84bac0acc334e2713f7b4782 LoongArch: uprobes: Remove user_{en,dis}able_single_step()
34439d470ba07ee623379e9c9a716bd2704ea3b9 LoongArch: uprobes: Remove redundant code about resume_era
43b35d404f6d6f98f12080b8088578e85753ee53 drm/amd/display: Correct the reply value when AUX write incomplete
6456c818dc531fb2dd9c3fca3d0fcdceb9b98c54 drm/amd/display: Avoid flooding unnecessary info messages
124522cc6b61ef22949be3ed16665657ff392c68 ACPI: PPTT: Fix processor subtable walk
2759938c4a37e03d43a477d960c93ee709cbc3f3 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
46b33b97252d0fa38883b520f09d69ce4b619f91 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
fc8fa09d40de2d75f27ba7323ab92e9d94d2b118 ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
c9d2b9a80d06a58f37e0dc8c827075639b443927 dma-buf: insert memory barrier before updating num_fences
da5d5bc3ad3d39acedd0c620e8ce1ff54131af46 hv_netvsc: Use vmbus_sendpacket_mpb_desc() to send VMBus messages
307963a3abf8191fb9df06dc86e90236292fda17 hv_netvsc: Preserve contiguous PFN grouping in the page buffer array
115c7890476eb4ba348a51452d3b027614ed15ca hv_netvsc: Remove rmsg_pgcnt
c0f3f0c88f166d6da347363d4c2e8fc980858172 Drivers: hv: Allow vmbus_sendpacket_mpb_desc() to create multiple ranges
6d2d375205455231c721ee5f623eb673ff1c7e7c Drivers: hv: vmbus: Remove vmbus_sendpacket_pagebuffer()
fa75d941b104e7248e0b5e532fc92c202203eb05 ftrace: Fix preemption accounting for stacktrace trigger command
9d1216bf49103fe8bd83fcd3ddc767f0ca425ddb ftrace: Fix preemption accounting for stacktrace filter command
b1627af84e1eaf3a427e1546bf1c1673cd85b240 tracing: samples: Initialize trace_array_printk() with the correct function
ba25131b3c1ceec303839b2462586d7673788197 phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
2b169aa46f97080ae87cbd3a4b99c7b127901d2a phy: Fix error handling in tegra_xusb_port_init
99fc6f1c371e8e70196b2cf0c7e0710ba16e23f9 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
a1546ec7e049888db0cb708345313fee7e6971a8 phy: renesas: rcar-gen3-usb2: Set timing registers only once
c682a193447a0f2743b3192a9dfe1272dcc98f31 scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
d8843fb1a253e7318b9678ee08e61c4aaf60171c smb: client: fix memory leak during error handling for POSIX mkdir
55018ca1cc7ad5ae22248a507678c9b401f2147f spi: tegra114: Use value to check for invalid delays
5e700b06b970fc19e3a1ecb244e14785f3fbb8e3 wifi: mt76: disable napi on driver removal
5340d0e84d5c74593c17e4352f641962e04e75a0 net: qede: Initialize qede_ll_ops with designated initializer
d87f1cddc592387359fde157cc4296556f6403c2 dmaengine: ti: k3-udma: Add missing locking
1c9e4ed011171054573eb4d1c5012544ddb0e2c5 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
47846211998a9ffb0fcc08092eb95ac783d2b11a dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
9ba964b17fca8f42c17e64522935870b165c4c5e dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
6ab9526e32ac79a2f5ea80e185a01e6c94a8bd48 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
404aad9b0c6ff7829fc124fd7358c406a3e0bef7 dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
32ec46adf1a6258e9f621354c606afc8e5078c62 dmaengine: idxd: Add missing cleanups in cleanup internals
d2d05fd0fc95c4defed6f7b87550e20e8baa1d97 dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
6e94a2c3e4c166cd2736ac225fba5889fb1e8ac0 dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
a6cce316327c11143889a866109c151e6df3304c dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
d530dd65f6f3c04bbf141702ecccd70170ed04ad dmaengine: idxd: Refactor remove call with idxd_cleanup() helper
e24073cd8f169678555e8e2e2322fe6a2987e3c5 x86/its: Fix build error for its_static_thunk()
98fdd2f612e949c652693f6df00442c81037776d mm/page_alloc: fix race condition in unaccepted memory handling
a0a736d9857cadd87ae48b151d787e28954ea831 Bluetooth: btnxpuart: Fix kernel panic during FW release
962ce9028ca6eb450d5c205238a3ee27de9d214d usb: typec: ucsi: displayport: Fix deadlock
62798e3291f55c398116ed00c609b738d2087740 selftests/mm: compaction_test: support platform with huge mount of memory
bfc26aa3ab4ccdebc5b8517ac18a3d2a06758491 mm/migrate: correct nr_failed in migrate_pages_sync()
d9664e6ff040798a46cdc5d401064f55b8676c83 bpf, arm64: Fix trampoline for BPF_TRAMP_F_CALL_ORIG
f521c2a0c0c4585f36d912bf62c852b88682c4f2 bpf, arm64: Fix address emission with tag-based KASAN enabled
6133444518b7abc53304ea4d5c636bfe029061be LoongArch: Explicitly specify code model in Makefile
7bcd29181bab8d508d2adfdbb132de8b1e088698 memblock: Accept allocated memory before use in memblock_double_array()
93df6da64b004f75d307ed08d3f0f1020280d339 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
b3598f53211ba1025485306de2733bdd241311a3 sctp: add mutual exclusion in proc_sctp_do_udp_port()
3cfec712a439c5c5f5c718c5c669ee41a898f776 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
c1d42a239be5c238b7b169a0d84566854a43c2a7 phy: tegra: xusb: remove a stray unlock
35559ebcdc899045208f411be0cd8c18ca35b1d1 drm/amdgpu: fix pm notifier handling
ffaf6178137b9cdcc9742d6677b70be164dfeb8c Linux 6.6.92
f035ed87fcecf3e2c32abebbf4edf1a5d63e7a8f gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
8ec258e1bb6d3dd9aaf41ed70ac668172bb4c486 gpio: pca953x: Simplify code with cleanup helpers
8a88a0c3eff0b855791752060b1f335174bb11f5 gpio: pca953x: fix IRQ storm on system wake up
a788a2d27e76b9366591e188096574167330fd1b i2c: designware: Uniform initialization flow for polling mode
ddb530438967cd7496d387cc1cadb9819fdd5759 i2c: designware: Remove ->disable() callback
28cfb189592cff05bfbd658884625697b707a21a i2c: designware: Use temporary variable for struct device
b42268a51946e6b3c7af3bc59fe313aac769df87 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
dbe5367fd716dd0241064e0b3979eed27b98f7a6 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
18047e2500507552054b1542c136929f88ba0616 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
ce4592daeaf09baea6294194c61fa7584e96498a phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
f8d1c095e1cb65636cd65ccadc162acb32807f57 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
3e587ac1526808dfe8681582fa7ef50e12efe5ac cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
c4ab7f4e4c6ddf5d177619bd41febdaafe3c9a83 nvmem: rockchip-otp: Move read-offset into variant-data
ae5baaf984b89fa6571ac79f142b6d18e782054e nvmem: rockchip-otp: add rk3576 variant data
5e2183aa5f3fb6c084710720b774fa057dc80aee nvmem: core: verify cell's raw_len
e1392dc5b21ce8c165e2036f6de1d1a95e36f6ec nvmem: core: update raw_len if the bit reading is required
95174401cd62f3cad298fcd07494946522705b94 nvmem: qfprom: switch to 4-byte aligned reads
8b1c9a7d178448e7f5d61ddb03a3adfd355120fc scsi: target: iscsi: Fix timeout on deleted connection
44e44663da76199990f3effd74101d5414469a52 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
018c498867d4d00562734b6f9c269fb5c4255dd4 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
56734c03457212300e977bc5910c1dff5fd42299 intel_th: avoid using deprecated page->mapping, index fields
80e7e4e2d4ffe1f0df977f72ad90ece88ce139b4 dma-mapping: avoid potential unused data compilation warning
e2f52bca4503302b2afd662675792445ca53d68d cgroup: Fix compilation issue due to cgroup_mutex not being exported
a30ff28b28633c468ba7e38084cc3a57973497c6 vhost_task: fix vhost_task_create() documentation
f3621366dc046ef2c38183dc115a0bb73995c2be vhost-scsi: protect vq->log_used with vq->mutex
4dea2b6860861788dcee377719457e8405a85663 scsi: mpi3mr: Add level check to control event logging
dbe3fb7407874c6cfd5b1ea95b555904573cd6e7 net: enetc: refactor bulk flipping of RX buffers to separate function
58c72f17eea7c970bf269d544882619ad8e75741 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
be401d3e48d21d0ad25596877f3effc042ff4eac drm/amdgpu: Allow P2P access through XGMI
0e35b26852de0f1ff57018fe0df62d1bec62d2bd selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
b2a4f9dd9d40bbd99638834387b98f9ed0e9cbdb bpf: fix possible endless loop in BPF map iteration
1cdda8e8dbc6f5f84013aa4a7ec7716a563c6d75 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
d5662f167cfa215437931934541320dab724d1f6 kconfig: merge_config: use an empty file as initfile
31f34fcbec9a5d8ec4749d46e1e263b5bdd6f3d7 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
9a469a508abf4ec25d7cc3d78673bbc6937392ee cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
ba51c4e0377bc57dc1db49b6ec0eecb656d7b451 cifs: Fix querying and creating MF symlinks over SMB1
b61c6522450ea5a51da42b110371c9270f241d91 cifs: Fix negotiate retry functionality
709eb1b4df19d3b14ff1004f261f38b2b2b081b0 smb: client: Store original IO parameters and prevent zero IO sizes
54cbcfd428fa3f06c17e794ea3ca382f4687c167 fuse: Return EPERM rather than ENOSYS from link()
d685c69241e0c4737c785b1b62d5aaaef27fa381 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
5a3ca96bd2f292fcc57a589c058f8d5903d7cb52 NFS: Don't allow waiting for exiting tasks
f6af2828226f14e21c1b9170546e3ab3043cf768 SUNRPC: Don't allow waiting for exiting tasks
a2454ac79e105be23e0792a2a927133c71221c2b arm64: Add support for HIP09 Spectre-BHB mitigation
708c265d1e394f344f62bc8bc28af1486f25c60c tracing: Mark binary printing functions with __printf() attribute
4b4591e30cf0816d171537387c245d1ffdf911ed ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
08b13dd3de60d6eb9f46630034c4fcf921e2bae3 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
8c82e1eb7e3e8d781a8db7a880245805874e8f05 mailbox: use error ret code of of_parse_phandle_with_args()
38f2ec08ffec90dacbfed44c26e7de7b886fe7f5 riscv: Allow NOMMU kernels to access all of RAM
fba4bf513227556ac01b91fe55fb5ddc38f03672 fbdev: fsl-diu-fb: add missing device_remove_file()
97a70c12471f44f253ea31afa65dc8b892a53677 fbcon: Use correct erase colour for clearing in fbcon
57f94c2ba745553221fddd362825f9fb780d5734 fbdev: core: tileblit: Implement missing margin clearing for tileblit
cc592cc15d2904355b7c2dce7525984abdf7b541 cifs: add validation check for the fields in smb_aces
e360b35d4f25cb26553eb07d6cbec9f7e3701aa0 cifs: Fix establishing NetBIOS session for SMB2+ connection
13b65a3b13ab2f8aa87c6536ae0327f1c7c4e18a NFSv4: Treat ENETUNREACH errors as fatal for state recovery
5eface87f5a6adfee46ba9aff4dc6425745a93a0 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
802e0f1ef5d55fedfd5b3a6170ccde473d3e6cc9 SUNRPC: rpcbind should never reset the port to the value '0'
333d9a6a44f6260dacc2487a36f4699e36f535b1 spi-rockchip: Fix register out of bounds access
b175553264344d3717ecc20a8606a2583220d17a thermal/drivers/qoriq: Power down TMU on system suspend
769bf312a0454d38ca34535c1e1d20702b625efb dql: Fix dql->limit value when reset.
9d50e666765a57153b23ca8062cacd665b9c7e21 lockdep: Fix wait context check on softirq for PREEMPT_RT
a90be9da7651c345dc7fd2b59fdb562baaab59b9 objtool: Properly disable uaccess validation
0bb0f139d829c9b1cf77aab70264c08f308bc3de PCI: dwc: ep: Ensure proper iteration over outbound map windows
95142bff8827879b08a9f6784f07be6f0167d66b tools/build: Don't pass test log files to linker
29446d1cc0baf5d10b2b045e4c1e30c7807f38ab pNFS/flexfiles: Report ENETDOWN as a connection error
06683903295b75a677ef5bbd6021e20bff9c2b6b PCI: vmd: Disable MSI remapping bypass under Xen
733f0acb5363414b3c5b2cb9b1b4e193be42b0f8 ext4: on a remount, only log the ro or r/w state when it has changed
7b68b617ed73dbf2e5694ba04f41b3e39863d39c libnvdimm/labels: Fix divide error in nd_label_data_init()
5a5e90c7c32b427aa6e148a7089b625d491c8c16 mmc: host: Wait for Vdd to settle on card power off
62e78d7d043e46a381e33d22cad96c523f931c5c wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
ff40c32c99cd4ca1eb603579ddf5250681f0214a wifi: mt76: mt7996: revise TXS size
0e8b59ba8cb6e04cd97d6a03a3c8f09e7497883e x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
2c1daefad2b2456c673aaaef8f5dff2b8484a569 x86/mm: Check return value from memblock_phys_alloc_range()
80a1ebc4fdf2634297752d511d5485f9ac7af667 i2c: qup: Vote for interconnect bandwidth to DRAM
58cdc145620e721b982e0955ddb43eb2d48ce875 i2c: pxa: fix call balance of i2c->clk handling routines
ad357d7460d20c3edb8c97d8868ccf2add9e0270 btrfs: make btrfs_discard_workfn() block_group ref explicit
c1c811ed2232ef8d7c0dfb7293474dc71c10939b btrfs: avoid linker error in btrfs_find_create_tree_block()
3d578ad70f54c1189a20bed91b929280086ec3ec btrfs: run btrfs_error_commit_super() early
2e370a1df77afaa92ce9222dfcde6dc4a1c433c5 btrfs: fix non-empty delayed iputs list on unmount due to async workers
095f686b15a3601d529ff923ca178fb1f14e5044 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
55c015b18bfa8448fdfa97f064c7358e76b2e2a1 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
3ece03290e8027dd3d9d44f51dcfcfdf965dcc7d btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
26bbe5ba8b1ecdc098ffec474c294bbac12ab752 drm/amd/display: Guard against setting dispclk low for dcn31x
3eba08a94910d559e8f9f986d2aa6cdc6a79edd7 i3c: master: svc: Fix missing STOP for master request
3ce52221defd7bbcbb63a158f0e42a74fd943035 dlm: make tcp still work in multi-link env
181250026d8553fb6eff2ac26884a03216235937 um: Store full CSGSFS and SS register from mcontext
9c6be53544b775a857ec77382ac36ef28b8cfcbe um: Update min_low_pfn to match changes in uml_reserved
fbf027a7a7cccc5a2be2ee3bdd1d02fc52ce4def ext4: reorder capability check last
5b0c896abe384a1cf4db4f34565266b68c0fafb7 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
8ce4cddad3ee1e9b2c1ef52a0b1cfdcae69f6f81 scsi: st: Tighten the page format heuristics with MODE SELECT
88c07142f60c747553fb3d4aacb3c6af4874a1f2 scsi: st: ERASE does not change tape location
54f2abfd98e11b8b9598caa0802c28cd81f61799 vfio/pci: Handle INTx IRQ_NOTCONNECTED
1517b4b4436a6bcdff0fbd45e092079e324049ac bpf: Return prog btf_id without capable check
5cd59d94898022e6c95ec6ac28204d6fb6fa6b21 jbd2: do not try to recover wiped journal
00bf0c2b8145b57f4251de740fc4354ad53fa002 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
7a782dd66272a2a2b77b9e26c27251ad9260fcd5 rtc: rv3032: fix EERD location
05401c9e090a9d169e37a3a69a2bb69f3c079a0e objtool: Fix error handling inconsistencies in check()
6aa5fc4753a3fa72ec62a2609dadf16576d62a50 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
4ffb42139e328d14c247ed196d6eb8847ba5716d ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
582ee23051b0930ac7cc63e52becd2e4ca69e32b bpf: Allow pre-ordering for bpf cgroup progs
15dc68b8120f5cf97a2c4e7a470b1ac7b5a9ad21 kbuild: fix argument parsing in scripts/config
aa984891574dd19cefff5332e603593baa45f890 crypto: octeontx2 - suppress auth failure screaming due to negative tests
f644d95f3080d2c8b65685e61fad9eb3b3bc48f5 dm: restrict dm device size to 2^63-512 bytes
714b36dbaf252b0e43a896fc2b866fe4a87df4ce net/smc: use the correct ndev to find pnetid by pnetid table
bc7ecaa070d5e6f6b7a555a356b64e2be67c340a xen: Add support for XenServer 6.1 platform device
e525683c43b5984af0a8e114f1ee01742fbdd833 pinctrl-tegra: Restore SFSEL bit when freeing pins
cbfc97ba9e60466f3ad8d8169e7c8d2016b27b9b mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
ac88d3917995ebb8cf61c083b232404e942ca8f6 drm/amdgpu: Update SRIOV video codec caps
0b6fdf2a651412186e513b5a74264190f843fb9f ASoC: sun4i-codec: support hp-det-gpios property
694ee65e1de1fc41975f12d1e59734a6966c6ceb ext4: reject the 'data_err=abort' option in nojournal mode
58252904f3a124f7eb27109a15a7dfb7c43c4c08 ext4: do not convert the unwritten extents if data writeback fails
ff8d4a14c2c9a17e94f36b7cd599a0d32e61b98f RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
b36b20fc6e04cdb7e8ac02e6b8a6bd923f0b846d posix-timers: Add cond_resched() to posix_timer_add() search loop
79affeb7d5b67634bf5ec82af284be7b0513ef18 timer_list: Don't use %pK through printk()
9c657fd21e21660b9de66d3527e78c4277d5f04d netfilter: conntrack: Bound nf_conntrack sysctl writes
836718120fc898ec8339a8b5ec47c5e90fa2e087 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
0c4147a4defd6f2019a183a048a53ec086764121 mmc: dw_mmc: add exynos7870 DW MMC support
5f371e28d26b4f99dab3779710759a78bfe7351b mmc: sdhci: Disable SD card clock before changing parameters
0d3f7e782005ea955c83dfc17b2ea1f7b231c518 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
2984cd0c0306779fe1c3adcc7052e665d1475a31 hwmon: (dell-smm) Increment the number of fans
606109620e53106f405844d94b8033feeb804338 printk: Check CON_SUSPEND when unblanking a console
ed70b3dd96808e8c55a71c93b8477b88dbc53a61 wifi: iwlwifi: fix debug actions order
955606d35df560e171c63af0c650faf4eb2c534b ipv6: save dontfrag in cork
e56489aa37b65eaecc0ee8f7236197d6ba1713e0 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
a18edada00f4395bf7a7bf667f6ad8b71d1ad631 drm/amd/display: calculate the remain segments for all pipes
10697caf2166d0c0b59f38101fddd5348a3dcfff drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
15721a935f373c4ee245d821c76fa45e324d68ba gfs2: Check for empty queue in run_queue
169bb169da536a65ea17b38cdaa58e6a1f46b210 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
000910ac91360763ef3d0fd1ea64af5baea58feb ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
598d2e951972750da98c3f70f1eaf50739629b88 iommu/amd/pgtbl_v2: Improve error handling
b769d1bcaea4362ada596e7b1260842806ccfbfc cpufreq: tegra186: Share policy per cluster
637efa42ee9d2a5e5f51da3377ee90fabe1e8583 watchdog: aspeed: Update bootstatus handling
412747463b80c5026f1430140292ea209f729c8c crypto: lzo - Fix compression buffer overrun
2a4ef0f7b92a53e3080da6e76bcccd001ca725a5 drm/amdkfd: Set per-process flags only once cik/vi
92db33f56261412e3b79a37db05d4a4f1ca75f7c arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
20ac989690ce3884391bbf4b6c3cc7915d415920 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
48ce0e313fe48646eae53d2951ff3aa1f64865a8 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
86d8724ccce55290119e0c39f4a24d1f5519e7b1 ALSA: seq: Improve data consistency at polling
e51a0c111fdb67515d672d9348a2324c2cac969c tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
dc228704958653366170ede5b37fba8406924dc3 rtc: ds1307: stop disabling alarms on probe
ae568eb6beba87d675cef372210a0ad1639976cf ieee802154: ca8210: Use proper setters and getters for bitwise types
4b79af27b4f8ee856ff2de8ae98d5d5a2059cec3 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
b1f510241a65a2f8b3d26e6a0385389acc59053b media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
b6afefdbd3b25eb7989194b34853cc0eb2a71034 dm cache: prevent BUG_ON by blocking retries on failed device resumes
6f3802e976c902b3e0e08f64373fe5e0554281e3 orangefs: Do not truncate file size
6d87e5fea184626264ee385ae6df59f808ebcbb5 drm/gem: Test for imported GEM buffers with helper
72e04ff407815dd7908b0f19c04e2b47491bf1a4 net: phylink: use pl->link_interface in phylink_expects_phy()
ac75bc74e09658b7c58efe58abf1d60ba6512918 remoteproc: qcom_wcnss: Handle platforms with only single power domain
0fbd7b6c19844600a7f793039b282e398eb5488c drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
4e4fb753eb727fad1def4f38ca422902793f2ceb drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
6845e5df36f8e66e932ca0047283e43808e75efd media: cx231xx: set device_caps for 417
c4a92e85058aa2ba36aff0f83ab6325b883819e1 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
d0a37942cc48b80673c92a45bf95dc35ce91e65b net: ethernet: ti: cpsw_new: populate netdev of_node
8d562253a3193f5cb44336a13fd0cef94285ec1e net: pktgen: fix mpls maximum labels list parsing
ab300095668400476b89325a497402b001e1bf71 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
f99351201bca2b9684225373f7942d02e4304c77 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
d485375716f1f298bdc73bf92f63f1a9d82e7cb1 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
2e846b3880ca60002f95c493a9e609a89cc57860 drm/rockchip: vop2: Add uv swap for cluster window
d42c10db22cb37b372a0ceca2fd6f27533cf5783 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
8986cff17938166120b846c8357e3caed01ea62a media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
b0ef1241c9a43f816734b792f712ca7b20f4ea1c clk: imx8mp: inform CCF of maximum frequency of clocks
18f27a3491f1d5e1cce0b837c70df9d92d8d5367 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
6166d2021ea12d2447e2a3ddec18144639730909 hwmon: (gpio-fan) Add missing mutex locks
e4968f2854ca46307307148380196c15df17c5e3 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
f37b1319e3665a4085de6c0cfa947834f2e498c4 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
96153956e50277927af24b7176977c77e274ff08 fpga: altera-cvp: Increase credit timeout
1620d5927127013f69ae85b6b3ca0b9c46697510 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
7d6eb4a54016831e35a6e1cedec4bb47e5872b7c soc: apple: rtkit: Use high prio work queue
f421e92ec96989872fd51af6d92e8c13bf0fd81c soc: apple: rtkit: Implement OSLog buffers properly
682ee7c6b45a5f2649a11b721a79e47190d515ff wifi: ath12k: Report proper tx completion status to mac80211
dfa0ceb5dd5803e37029363c9e4504ec0a467d4b PCI: brcmstb: Expand inbound window size up to 64GB
bbad2b7d52d88e538b5879486278de707466517e PCI: brcmstb: Add a softdep to MIP MSI-X driver
25529a29d531d2e9193dc2ef87a5414cdc60ab6c firmware: arm_ffa: Set dma_mask for ffa devices
b45b6e6928b60b5b7f445026dca74e64e9576d54 net/mlx5: Avoid report two health errors on same syndrome
632ea8451c540e78e466534812801e1e5c437f3f selftests/net: have `gro.sh -t` return a correct exit code
59f21832fa8d280ed3bc1ac68964bddedaf1ffc0 drm/amdkfd: KFD release_work possible circular locking
46fae0623f6906624562c04aa61a3a1354d0844a leds: pwm-multicolor: Add check for fwnode_property_read_u32
baa7b9dfe7fb15ee70b0fba4faed77afccbf0264 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
66ac5a7c2edfadb3cbe98563fa104a6c7c9b0c4f net: xgene-v2: remove incorrect ACPI_PTR annotation
65aab974cbd618e30ff2b31314f1b730aa460853 bonding: report duplicate MAC address in all situations
ead93e1e72500749b8d8f6176566d71ea82a391e wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
d24eb4e97797162a6821e59164eb3ecaff22f6ec soc: ti: k3-socinfo: Do not use syscon helper to build regmap
463e6c6b6174b9fd80fcbc0a901b071c4beaf617 Octeontx2-af: RPM: Register driver with PCI subsys IDs
9b40c4228056bc4bfca3279d68696cded39b60d8 x86/build: Fix broken copy command in genimage.sh when making isoimage
c9894dcc75c46c61ab6264ae93964201d1bee7b9 drm/amd/display: handle max_downscale_src_width fail check
333ec328ba258697748a819cf5563b609491070b ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
4262ba0edcb2435a85cededb7d623484479e0c6f ASoC: mediatek: mt8188: Add reference for dmic clocks
6935027287e46747bfb6254ddc645f9d64cb44f8 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
32fe39f8f510fbb5a1ce4c6596503094ce8de56e vhost-scsi: Return queue full for page alloc failures during copy
382eb0741bc191f252ded06af591865533eaffdf vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
92652e62283a6196db14017dfd782d8a4384e25e cpuidle: menu: Avoid discarding useful information
74749d0c5fb4d51619023ab57799276e548ad851 media: adv7180: Disable test-pattern control on adv7180
9b239948c4dcf1f3d4ce7a4b60fe69c07a1379e0 media: tc358746: improve calculation of the D-PHY timing registers
438b5df655102c9149ccc684ea71da5eefd040d0 libbpf: Fix out-of-bound read
d3bd25514be90b68b08cb0332a39064d36140530 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
c6032f405d34566c5108ed52c1e8aa1792e0ddd8 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
52784062f7993df9d470606908c8eb175ba76f15 x86/kaslr: Reduce KASLR entropy on most x86 systems
f63e8215a2b471b9d3b66c10376ef7543adb84c8 crypto: ahash - Set default reqsize from ahash_alg
5c1ec857049d8769ab431fafb3b5639043b71bfb crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
5ec7d335917f9f01cac76c56c52eec09c8d9792a MIPS: Use arch specific syscall name match function
e4ea258dac826f758cc9d60952d0abcab50abf40 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
62b9f0ce30070c2da32c2d7ff5d2284a9751c1bd MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
843d36bd34c3c8b81a68c7dc4a063e258f05c44c clocksource: mips-gic-timer: Enable counter when CPUs start
1d2b1e0f7b5849cc3d4fd4ab53a72d5e75facd7f scsi: mpt3sas: Send a diag reset if target reset fails
fbe7b9a0a6f3b059ab585cd3f905202305229d1f wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
ac98535b1ae7f33ba9f7590fbec6b8e751eec355 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
7760e50fe747ae10193b8b6dc9b8efdafbb9a0ec wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
99d0b42ddfd89587fb5007623096469069168712 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
734574d08d3c9ad099e749c4cf2b472d27eae3fd net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
ceeafdb51a84dfab5398c61bba7e49fb9decaf54 EDAC/ie31200: work around false positive build warning
665046512d891cdca513db675e8ce24ad0df73c6 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
f85cd26dd1e73ce624452874a2ea8cce15df197f i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
9f358e8022a8a9cf7794a78d83864daf5252603f drm/amd/display: Add support for disconnected eDP streams
99431ca661b00a4a5cddf0a897404567ad5aeada serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
4a42cc8ea642534e952b5547e375c8e3d8c8200f RDMA/core: Fix best page size finding when it can cross SG entries
d73dd1b1df43141020090244649c6cedb519268c pmdomain: imx: gpcv2: use proper helper for property detection
1bff2d4d9d5fad61d9177db5d4538c3ac09cc5e6 can: c_can: Use of_property_present() to test existence of DT property
11872ae4665ee695951de647e7038564358bddbf bpf: don't do clean_live_states when state->loop_entry->branches > 0
bb283df46a64c8b7b402875de92550ad25edc95d eth: mlx4: don't try to complete XDP frames in netpoll
cd5c4406080c327f53099ebce06e7540b1eabaa7 PCI: Fix old_size lower bound in calculate_iosize() too
ad9b2327f38238efa38a3d59bf4dd82a8e49f364 ACPI: HED: Always initialize before evged
cef005b4a50d33f32324e16c7446164e8d866644 vxlan: Join / leave MC group after remote changes
ca8dc4e55e25d3de5562104ef3f5bf660070e553 media: test-drivers: vivid: don't call schedule in loop
75cc6386ce9ceacf4fa82e0a2e20a8a2dbc8cad3 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
8fedfb93658457be28d0452863e316be7de98127 net/mlx5: Apply rate-limiting to high temperature warning
f65fced2d33b44a4a6ecaaf269915c00811f48a1 firmware: arm_ffa: Reject higher major version as incompatible
43a8c46c6c64b0d361a2c4e7db101f7c457504e5 ASoC: ops: Enforce platform maximum on initial value
885edc56df6863315ed98ec0164d8c1a85242913 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
2095156a8739812893c42beb3918951aa9dcee80 ASoC: tas2764: Mark SW_RESET as volatile
c70a3aadd88d2013bce9af58fd5ddf3173b094ad ASoC: tas2764: Power up/down amp on mute ops
88c3ec6558e29157ba2e2e925ea74c9f831b7a19 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
13e415aba50bbc5f6e6d9add527056230613a870 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
a1e452ee49adc1c9bb3eeb45362823aaf92a72fe smack: recognize ipv4 CIPSO w/o categories
94b7adc20c72bfb4d0e20c70d79aba51acd7ba6e smack: Revert "smackfs: Added check catlen"
72fa08d9a65de82823e127543ca029c1f78df648 kunit: tool: Use qboot on QEMU x86_64
2eae1183e251f36dd9c9c23cd9675fcbeaed5e01 media: i2c: imx219: Correct the minimum vblanking value
b33814ce6b58fa385274a006b9ba1378ebeba9b6 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
69e03ddaa9b29d29d9d82a2f8659777f2b57570d libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
421640507072955d0036cfdeca1af64cfed42176 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
6f105a4d9093cde9686896498193290168736113 clk: qcom: ipq5018: allow it to be bulid on arm32
91f3ddf67be30c8e1d7edf4594a89c6003d74562 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
48541a51ef306887e72b2beac5d015fb63fb85c2 x86/traps: Cleanup and robustify decode_bug()
26d72a01692396b25badd33c0dee969171b4bd02 sched: Reduce the default slice to avoid tasks getting an extra tick
c91c2c6095ab416e92cad47a87216e82c68562c3 serial: sh-sci: Update the suspend/resume support
80d5b5962fc7254094f82b03f70feabc37114914 phy: core: don't require set_mode() callback for phy_get_mode() to work
fc9059e595b1a99dd96c6f3a62f9def2c12d73d6 soundwire: amd: change the soundwire wake enable/disable sequence
a88977b8f58c8b76ced2e528f600830f36c6e97d drm/amdgpu: Set snoop bit for SDMA for MI series
bc33e6d4425e33d247ee27fa67704a32aa093b6e drm/amd/display: Don't try AUX transactions on disconnected link
dae3dd746c65bb37db187d4c7805e8ffda8487b6 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
bc10b4e9e4a77ffdb8ba14c2d9cec724d09e606a drm/amd/display: Update CR AUX RD interval interpretation
bfe9216235f0d55bb006a600212216367f4b6239 drm/amd/display: Initial psr_version with correct setting
d562b3c0000b3eedd98cfdaeced3b577cbbb6ca2 drm/amd/display: Increase block_sequence array size
508d98a68784b1fb7b1b2151e4caf5544c307845 drm/amdgpu: enlarge the VBIOS binary size limit
321c5704956c832a6c8f1b789ef412d38dd58c9e drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
9be87fde9fdb3fba7f3f8705d7060a3f172e10cb scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
37af9e3d08b8f3640cb46860f993b58b8c445242 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
24a8d6e1962377e6ba3fa2b5837eefcebd052234 net/mlx5e: set the tx_queue_len for pfifo_fast
cc82a03785559a341f8a401dc5589857885bf60e net/mlx5e: reduce rep rxq depth to 256 for ECPF
81923a9ceed99116f87584d96f5d30d78dd5f8da net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
a7c9e2917840c33b4666e5a9aba4b393675d254f drm/v3d: Add clock handling
d7d7506ca272e23fef5bce0f47fa51c452fefc92 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
fd4514705dfefeb4ea56cf7d2001aeade5c0f3eb wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
43d072771ab35e9dd85c28992ff56418dfdf6118 net: fec: Refactor MAC reset to function
690ca6fd486c98d50b69c2d77f81065fa2815079 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
9923575a167af7bb73b7cdc783f32b0ac7fc09ea arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
fd7f290d1f74bfd189d20b34f67d1f2475a529cd ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
c4560914da33c4cef89fcae39e2f2d99e478b03f r8152: add vendor/device ID pair for Dell Alienware AW1022z
bc90c52dde28698d2f16c6dfbbea8df4e0b7468f pstore: Change kmsg_bytes storage size to u32
b7d291445cc018bd1bb17f6740eb5f6fc6698d8f leds: trigger: netdev: Configure LED blink interval for HW offload
66d2830987834495af9dc1d9f8db7c9c0f8012df ext4: don't write back data before punch hole in nojournal mode
4e5db98ce34320e4ab74e2679ead00405ec6ca44 ext4: remove writable userspace mappings before truncating page cache
a10ed1e630e091308b79c7af924892c3e579b5bd wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
bedacda9066839c189895a6cdf9c22dd5467f5fe wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
0813d06d9ce6674303c47df4dab13d0cb423ce84 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
67c26f875ad10271a98ca470323f1f597840c3c6 hwmon: (xgene-hwmon) use appropriate type for the latency value
1718c33473ad961ccb507b241e1c6a712b920e1c f2fs: introduce f2fs_base_attr for global sysfs entries
e28c8b77bbe87d515a02a439d14326e1c6312c38 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
ecd5dfa81e99495170f884b7335e8dde752f2269 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
45b9f2103ae0b196dbd3137ea968dd8fac19f489 vxlan: Annotate FDB data races
53cb541248c02ba2e352ee5c779a710470948ad2 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
d9f7cb1085e17478b1ad7af7ff5fa07310de0d38 r8169: don't scan PHY addresses > 0
def98d1cc9ee803488bcaf89df27a6b2ffe9f629 bridge: mdb: Allow replace of a host-joined group
a6b908a587bbfb88767ed0a0e64815a9a30366d6 ice: treat dyn_allowed only as suggestion
816f4d24bd5ea9dbaa063107ca11cd9764d0645c rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
a79da6cc7dcddf2f57336bbb396da5bf0af8debe rcu: handle unstable rdp in rcu_read_unlock_strict()
bd71194734e859d83a70656d20ba6a0be198cc6f rcu: fix header guard for rcu_all_qs()
51ec91dad4168371b62e04d81375858b2dbb04b2 perf: Avoid the read if the count is already updated
b9f3b398686b767b7194e9639789ac2672481714 ice: count combined queues using Rx/Tx count
333f8ea94467ff96a9b31976a2289e840e64bafb net/mana: fix warning in the writer of client oob
745c008dd0739c240ebd0367d3baa7cfed4b0f40 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
f3ec3d86043ac054aba57d5931c4214799a35f05 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
7e6d33de3e677bf35f69a30ee3def76528586630 scsi: st: Restore some drive settings after reset
db5f4f3665806058f0b75c439ccf434229d7388f wifi: ath12k: Avoid napi_sync() before napi_enable()
d54f7266c8ad5dfcdede265d730ffcb48249b9a0 HID: usbkbd: Fix the bit shift number for LED_KANA
b384ced530bc732f0a74f58b9665a2f9189dc5c6 arm64: zynqmp: add clock-output-names property in clock nodes
8464dcce1406e1ef561e3b3cc5a55d352b79137b ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
2451b7be2706b90537e626a6a4eb490ccac24d12 ASoC: rt722-sdca: Add some missing readable registers
58607724fc188d409f4a378904977176504ce771 drm/ast: Find VBIOS mode from regular display size
583961047c156b2377759c89e3b5561ef1ba7c5d bpftool: Fix readlink usage in get_fd_type
42eebdfda6601fc80c867bea8f38ea8bf03c1b09 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
7529d5fab8132ee054c8a1dbcabde47443b3311d perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
4b9cbe0a72ab1d89e5e5fe92167bd6b8aa262f95 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
df23ae1a3c8fe04d94ba632b950447c1b47fc732 wifi: rtl8xxxu: retry firmware download on error
dad51e1219398cf5b505f38ce81052927411c6bc wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
e24336c1fc35ceb95d060597c3f01357d5552e4d wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
85c980f936a9ac5bc9aaada1784ad4202a84d09e spi: zynqmp-gqspi: Always acknowledge interrupts
701c696f75fb80847ddb99f7b25e1a22430583ff regulator: ad5398: Add device tree support
2d9733045af0026a15dcbca7f7bfcda1c1c2c91d wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
f3a06a3f0f2ed32dab698fc13952afe52ac3e208 accel/qaic: Mask out SR-IOV PCI resources
d0ec0d76d75d1c0b767c302c64de9edb4bb386cf wifi: ath9k: return by of_get_mac_address
e54aab1a84efec315f850b95390595038961a24d wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
fe0629cdf9a49f97c4ddf002d1665773b64a2cac drm: bridge: adv7511: fill stream capabilities
b205079bc9685dbbf21ca46dd238273f2584a0af drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
a8731bb72fd0b6e404007f743e670f9cfb656fd4 drm/panel-edp: Add Starry 116KHD024006
e4d5a72afdb0528d20d8e7e2e85e4c3cad586ea6 drm: Add valid clones check
f46bb6d50dda9513bdf68ef31039b8ae843fd139 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
520c836ee49c985052fab602f695b966f4a0f3e9 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
492da64189ec47b46d75909f9fe528881919a7b3 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
8e8e722ab19305fe50dc86ca23c082c24448b580 ASoC: cs42l43: Disable headphone clamps during type detection
31ba20580726534c5ca5dac8c19ab5b8bf8a222f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
c746b2c121efc3aba433c1d56abf01b1a6c8af06 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
e89a1619b4bb5681d67508e13a46eab10d1e1273 nvme-pci: add quirks for device 126f:1001
9c778ac272b8261f8ef1f82a271e54e114d3b5ec nvme-pci: add quirks for WDC Blue SN550 15b7:5009
0cca5f478d498a54216ed82a8c4c0adf9d321f3f nvmet-tcp: don't restore null sk_state_change
a026c6a73814131d96efa9dd85141c420d4436c4 io_uring/fdinfo: annotate racy sq/cq head/tail reads
5cf0116a529f329f902a86b78605dce77fc9dfb6 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
7696f15cb2835d27fdd9dd4c47e1ee39142493b8 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
baca314c2cbed4de6f88297d72aa529e8a8cf61b btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
543ae3f9a34bcd738b65645e76c9b3f32ddc163f btrfs: avoid NULL pointer dereference if no valid csum tree
65f8d7faba443aa930fb0e80421b6ed981af85fc tools: ynl-gen: validate 0 len strings from kernel
4ed874235f1094847b31c63ed1141d35773e61cc wifi: iwlwifi: add support for Killer on MTL
59de6209c9d680626489164c988144833dc21fa6 xenbus: Allow PVH dom0 a non-local xenstore
a2acdc623d24e1c02a2573d8497f97134b4a6e42 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock

--===============2613708117220090112==--
