Content-Type: multipart/mixed; boundary="===============6910626398282450177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 12:55:54 -0000
Message-Id: <174886895465.1252030.12558372149914887717@gitolite.kernel.org>

--===============6910626398282450177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 2d7e2320dffc70103920f044219dd53bff45e773
    new: ca8187d23fda882a60f40afca408c36be8b29b9e
    log: revlist-2d7e2320dffc-ca8187d23fda.txt

--===============6910626398282450177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1748868985 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1748868949-94aca8b3c4bd48950f7ce58f27aedc20346e1b3b

2d7e2320dffc70103920f044219dd53bff45e773 ca8187d23fda882a60f40afca408c36be8b29b9e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmg9n3kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3BkQAMeF/N1IPJSoPB3s/4Nd
KtwY4rnDj051CiS5wjoMygMh3fh715wT3B7wu6wFAtM3lTmY+Z/HJHrJL8IuYc6B
FoZpXRg1pP/gid/8mmar/dQq7dWsKid4HEjc/oM1lRMef2R90VkFB0PJ0R/WMdjs
CNiBXSkMShHzUOgoNqVHsGSG16idvPxb1RhmdgVc5U5hvXbml6p7daWhzARWnETD
cLpDKGzlruYMeoWLHlytNlTrf9Cy/nHCV+QEIYyKclWbTNR4M4s2UwQNPyOWDTes
Wk1/xNG61n9CT0U7ACaJB2X9lP2zUD01C9m9B+IbtR0vaNVWofFh3ZUOZDzb3c7b
6Vj0oNgkjp/PxDFfBU9QXsp/p/Gpk5K6Nb2eNFrgIyyOzQG+2LWPX2bkpP6NLqZf
rytjRAm0qRaK4ojCs+DITtq7oQlxUUwPKhEOe9OIOa2WvIjK6XUStXPHJbB+Popr
ELCFqwOLEolAodENwTwV3D0++brp70H7s0ZOP/CVEhUkBgS3pieM/5WlIs9FqkUX
P0MU3QtpRqI4seYUA58Ou/Gqy0uDk08rbh4ey/pv/5uL2Xe6Dzg3IY68hfV8/m85
RdpuSWuxmxQlLLsEbYLvq7QlQ2aSi2fj6IdyYqdwSjj/obD60V2HEEEKnIsYCiw1
WSG3BSKkoM+YRWNUdRAVzog+
=2zOi
-----END PGP SIGNATURE-----

--===============6910626398282450177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d7e2320dffc-ca8187d23fda.txt

dc1f78834ae6f6e4d03c9cc35d3e5d4da530416c ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
27080353b82402c1f2cbad16faee7e5c8dfd4d90 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
5b9e20d0517dc1d2b6de1bbdfcfbc79a47757c12 EDAC/altera: Test the correct error reg offset
f59a5154b24993ed53b86d18708a88fa94b4f732 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
981c79db272b098c5c2f134616f57a5de9464280 i2c: imx-lpi2c: Fix clock count when probe defers
83839e2372da33a922e8cbff0cdcc8f8c6d6131a parisc: Fix double SIGFPE crash
800a9af35447a00cfafd77a9f5c8aaf348b4eab0 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
3d36a7c5a5a7d4cad4882eaeabbef5eea409a519 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
11dfa3c79f23f7e6644698823ab7e699f5fc9411 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
97d22b1e79fbfbdfbe7560cdb0e6932a7e8dd1a1 dm-integrity: fix a warning on invalid table line
f754dac3520cbe0fcc0b616993249fe2db1cae73 dm: always update the array size in realloc_argv on success
b6315e799dafec3f9c89086b782938c40b13a01d iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
5db468c45f40d486ed26e130d2eac87df4f48aa6 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
258651cfe2b297ba83de42839703e65772a90a73 tracing: Fix oob write in trace_seq_to_buffer()
27926194a847ad7e6d75e609a121ee4723d970b4 net/sched: act_mirred: don't override retval if we already lost the skb
e68a7f37d80d4d0af555f09dd168e27096278b02 net/mlx5: E-Switch, Initialize MAC Address for Default GID
940badaf8c6343c8906b1eabba10d01b94c308f6 net/mlx5: Remove return statement exist at the end of void function
3387cedd3093ad896cacef550153d34714260e5f net/mlx5: E-switch, Fix error handling for enabling roce
3ac66e7a5ba646a4b0c529ca6495812684e5a9f8 net_sched: drr: Fix double list add in class with netem as child qdisc
d8d76b9febdb3f1a88ebddb577dcad294ed17412 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
9092a1cfdcc43af603413aa54d12b2daa643b024 net_sched: ets: Fix double list add in class with netem as child qdisc
07f5d2e2f2e81b8a0b246345e5f9a865f7441032 net_sched: qfq: Fix double list add in class with netem as child qdisc
490cd2b7b96589a83288fe5136ce21bc91dc1a6f net: dlink: Correct endianness handling of led_mode
777c702024de346366642f6dd4f0de22f545fdd9 net: ipv6: fix UDPv6 GSO segmentation with NAT
1e71de6f963cf0e03c7a1ed7e315cf0324b8bc88 bnxt_en: Fix ethtool -d byte order for 32-bit values
b90033a6edad91d0883b6d9f2826330cc05406fa nvme-tcp: fix premature queue removal and I/O failover
32d73b117c0a63811e267af0d8cc3ecc2144d41b net: lan743x: Fix memleak issue when GSO enabled
f63a20ebeaa09776dda3bc709e5adf5fbdf5019e net: fec: ERR007885 Workaround for conventional TX
3b052bb76f6f99090290c6f97c1d561c8e4bf599 PCI: imx6: Skip controller_id generation logic for i.MX7D
4efe92273ff64fa8ca2ba951528d4450a01c08d3 of: module: add buffer overflow check in of_modalias()
62dc45019c6b64df8f29afc0c134d0cddf7c0432 net: phy: microchip: implement generic .handle_interrupt() callback
b7d928335885c2e92be327686efe5fa2bc2467c2 net: phy: microchip: remove the use of .ack_interrupt()
1ca3cfadeb5998aec5a15865080782a4d5f085c0 net: phy: microchip: force IRQ polling mode for lan88xx
d2c7a08222ae54a85fc9c4811fb67bb1ea4b76f1 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
75824a913a880c136c7ea25debf3b37021fe03a8 irqchip/gic-v2m: Add const to of_device_id
fe980c4f016878350135fe9e673287fc571e9d78 irqchip/gic-v2m: Mark a few functions __init
71a1444216d3e6039fbf4bb0f4afe1b861fb6f3c irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
66b657a71cf42d10f63f72dac347025d57b72d97 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
fe3aaaf391689899154cc9c1833dc42742011c5a usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
3b187e4d3e2dd8ea1c5cf787a3074df4c3f419f5 dm: fix copying after src array boundaries
1d40e21c7c0875851544251bfec26974e497a286 scsi: target: Fix WRITE_SAME No Data Buffer crash
d2d54947fdb2dfbbbf1bf8e42d8b68d90372cd5f can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
f81e9f0d48171608836e9d988d0156fa4af29d41 openvswitch: Fix unsafe attribute parsing in output_userspace()
95709e852cabfd2dad5fd5be619decdbdca51714 can: gw: use call_rcu() instead of costly synchronize_rcu()
6004a7cb5e2f4f882318f9cf14229540e0a4b546 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
d92a32dbb8d19e1341eeced7bd6f53e3adb07e9a can: gw: fix RCU/BH usage in cgw_create_job()
deaf03445eff187098297101e10f0fce1f5aeefa netfilter: ipset: fix region locking in hash types
290058e851b73b1e3a4f49dcba35b9104b8be4e6 net: dsa: b53: allow leaky reserved multicast
24b8c4627f4838ad375d961a478c7e69d03c40a5 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
6ad60a5320430432cae4f3b4f7ffd56dde3501d5 net: dsa: b53: fix learning on VLAN unaware bridges
671406b31e46d0ce6478b6afc03acd6d0778d57f Input: synaptics - enable InterTouch on Dynabook Portege X30-D
3cf06e4089735b2f54046e52df8acf9735ed92f4 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
5336a3fbad69a86e45528717646275642dd8a434 Input: synaptics - enable InterTouch on Dell Precision M3800
156225e5de43b46498c20ee41004b1ce34b42142 Input: synaptics - enable SMBus for HP Elitebook 850 G1
030a554e4994173694714ad131ff37f311d4d51c Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
825d13b0d19ed8203b75e2bbf060f8ef376151d5 staging: iio: adc: ad7816: Correct conditional logic for store mode
2a888bba6cd79ede3786dc7bca06eadb70ab9d0e staging: axis-fifo: Remove hardware resets for user errors
abce1430ccfb1f0af4a71ff5c4315eb26acb438b staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
36d4d9929ced57a8df3e8a1af29f9d4dfc8e4eed iio: adc: ad7606: fix serial register access
d09532d2debb954917ea773d7305217286adbdd6 iio: adis16201: Correct inclinometer channel resolution
6fa5c4cd2edc81a67eb22c9e891b2f242e09c540 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
24a1427bd6e406f4676da6189cf2b3a712cbef19 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
6a521e695f93d9d68b722c029afef139f768d680 usb: uhci-platform: Make the clock really optional
bd2e234a63434d933364fa4a90b2021343bbdfac xenbus: Use kref to track req lifetime
e0b9203d6c06ca94fe708e2749d1973b55aaa332 module: ensure that kobject_put() is safe for module type kobjects
c11772dc21b3e06138c8d16caed4848515e25560 ocfs2: switch osb->disable_recovery to enum
e55ee653b0f62df58b6bb3d2cb0129f23db3ca8e ocfs2: implement handshaking with ocfs2 recovery thread
11949129f0ae9c799606cdbcf79215f84210db47 ocfs2: stop quota recovery before disabling quotas
58cfbfdfc4b480da9181275f2824b06dddd977ba usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
6f1ae806ea08ca61ff2997a3949c666a6d60f00d usb: host: tegra: Prevent host controller crash when OTG port is used
2cccc43b4eb64425f72c41a7d91b738de07036b2 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
cdd8cb301c8dfebc13997f2003a3b0be0cd50041 usb: typec: ucsi: displayport: Fix NULL pointer access
403a5b5c835fc50b4445979e962794e5cd549510 USB: usbtmc: use interruptible sleep in usbtmc_read
86262026536a7e791afead55e169c85c67e73d6d usb: usbtmc: Fix erroneous get_stb ioctl error returns
cac9bf48faf88cb4b152b5e4787760f213648dad usb: usbtmc: Fix erroneous wait_srq ioctl return
f77960908f96ccc00ffcff48a8874cfd40604fcb usb: usbtmc: Fix erroneous generic_read ioctl return
ddffef54e9553f58180fc3618acefbed1880e4d7 types: Complement the aligned types with signed 64-bit one
e48bbe786eed5294cece1f316db7807c98c63739 iio: adc: dln2: Use aligned_s64 for timestamp
4941a0147b9cfdb3a96b7c3bf8325299b3ddac0b MIPS: Fix MAX_REG_OFFSET
55dc244d4eed0c78ac424dbece159303dcae5a56 drm/panel: simple: Update timings for AUO G101EVN010
4a0273d1d57539ecd13f274d96088f9466a0b29a nvme: unblock ctrl state transition for firmware update
8e489421f1849c06a51a511b313753429f47a1a5 do_umount(): add missing barrier before refcount checks in sync case
405921cc8c0e9945b60643340882e8f74e4396d1 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
f5ac7f72f777e9ee08a0785c64f179ea1141edaa iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
8f54cec0c0050378ed8a0c1d8a4f0457a0dd3b4a iio: chemical: sps30: use aligned_s64 for timestamp
54834a52e9e694671ba74c065c63ee503d33014d RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
6363c57bbb10fc5376b7957e8dbe3b8ec256a958 nfs: handle failure of nfs_get_lock_context in unlock path
0b0efda53e3991a6dfbf8a4e10ab49b4c4e3a3e1 spi: loopback-test: Do not split 1024-byte hexdumps
b66bee89c36ea5b5da43c5c1ad3e70c965555fbb net_sched: Flush gso_skb list too during ->change()
5f67e311b7d29569ea478372aa227d9c5a31bca2 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
bc79b35c3327469975058a9cbe654f3bb7a48aaf net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
bb00a41453173a24b4628d9b7fe8e1b09131fd08 ALSA: sh: SND_AICA should depend on SH_DMA_API
6398da919c23c6ba7ed95f9e88c584e0c2ea9415 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
d480b2daf47b4f679c77edf612e7494dd5440f0f NFSv4/pnfs: Reset the layout state after a layoutreturn
afc0ecdc20cef01f7a0fecf6171facbfaf8634bc dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
e6d5d41c79b160cf2f08ba47701827545e4f8401 ACPI: PPTT: Fix processor subtable walk
ca370b72f3d506a3fa569ebdb1929b157b7d8353 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
9701995007ea1becd2b790c3bcfe596312992427 tracing: samples: Initialize trace_array_printk() with the correct function
62aa8a71e00ab3f34ad5efb2a34986101069b96d phy: Fix error handling in tegra_xusb_port_init
557184f7709fae3be8288dade04fc58bc8bef1f6 phy: renesas: rcar-gen3-usb2: Set timing registers only once
ae2983a7a8ef39a65e4544f07928254de3ace3ce wifi: mt76: disable napi on driver removal
11df118f3b1c13756951655081f0d9db7798b739 dmaengine: ti: k3-udma: Add missing locking
9d92eba8418d4ee1f779b5fa5313b80b4e6fd1ab dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
1f8dca5ca50256620fd67df0aee1ccfa7f7761b5 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
4ed907eef370da8eaeeecb0427da5e8bc59b4b12 ASoC: q6afe-clocks: fix reprobing of the driver
bcce6bbca9ca09bf482cc65ef4f9598461eb45ce drm/vmwgfx: Fix a deadlock in dma buf fence polling
4406cc01d247a95468f4fe7de98686e267c9ac89 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
14e4f168a90ee67393e6cea2629d8bc71be25fd7 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
1090dda545ee59a89d2ea7fe5d64df11c2c3b008 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
c1fbdac73621b6ae272cd2279946569a9c731c21 selftests/mm: compaction_test: support platform with huge mount of memory
7db9ffe22287d88c0ef01138662173b6a31f0ea5 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
50453111f0594c8d93d490edd647852d4303a9dc netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
e939f3490186dc604178bc3550d38b64cc951cfc netfilter: nf_tables: wait for rcu grace period on net_device removal
639dda4d557159129cc16db68814041462d3a675 netfilter: nf_tables: do not defer rule destruction via call_rcu
0f03955b623ae3cf4c61c9b666d90f459aba1523 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
0d2737067d89ac3fe31d25db5bf670589af3288a scsi: target: iscsi: Fix timeout on deleted connection
f0364a9724b928875c85021cc80a517ef3e3a640 dma-mapping: avoid potential unused data compilation warning
630d2afcd5db3d4e04525b14e602d3c9b0abc8aa cgroup: Fix compilation issue due to cgroup_mutex not being exported
f5f313ee71680a2884e6408d20aef13060448a4e kconfig: merge_config: use an empty file as initfile
996b921b37a61f28c146fd60dee9014e8e48094e NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
58566b6def3073dedeec33b35dc3273ea6e2dd06 mailbox: use error ret code of of_parse_phandle_with_args()
7358ffb0a24c59ca53689747eae83008f68980d5 fbdev: fsl-diu-fb: add missing device_remove_file()
27eb79c79aeeed78123221f674c9621c7d707113 fbcon: Use correct erase colour for clearing in fbcon
2a370ae974cbb8abae1fbdaf7abcf5be9358dd51 fbdev: core: tileblit: Implement missing margin clearing for tileblit
913df49e318b76f538ec7c6bc4f22b2cc7d67a7d NFSv4: Treat ENETUNREACH errors as fatal for state recovery
a3b1a9e34cf725b7b20a35111b12269bdae1a51b SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
da9626fdc7608408b10eb21af915a166709adf4d SUNRPC: rpcbind should never reset the port to the value '0'
894dfc877cbe0b1c850ac9b45dd4e3a462b1d17c thermal/drivers/qoriq: Power down TMU on system suspend
807752599b6c9ebcbfe2a6cbbf881ce96eb3aa41 dql: Fix dql->limit value when reset.
8cfdac7716c1c23082a4b3dbab926850a19c8341 tools/build: Don't pass test log files to linker
038274a845a3e7f400888d7f1b1836be626fd692 pNFS/flexfiles: Report ENETDOWN as a connection error
ad0d517e6a4e36b0e4f78651063cbdc03637bf31 libnvdimm/labels: Fix divide error in nd_label_data_init()
dec08bcd5663986af5d01e453c2df86833890798 mmc: host: Wait for Vdd to settle on card power off
a640a0976af2d8fd9e7e5d3c0596988effee3cc6 i2c: qup: Vote for interconnect bandwidth to DRAM
bcfc78e0d4c44563915a37f3b6526b332e7a3726 i2c: pxa: fix call balance of i2c->clk handling routines
9f1976157e00339ac7920464122ca01bda7d1819 btrfs: avoid linker error in btrfs_find_create_tree_block()
719a1409d7cbfe9c32598ec5adae6433a6d4c28a btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
ef908192a51fb2fab87f7ca86b3c3d738aa583fb clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
6965fe1b4f2fd9602a2eaed8cd59b8203de5c40d um: Store full CSGSFS and SS register from mcontext
957856d3c4dadd0c70f06fc1b9b44136b58e914c um: Update min_low_pfn to match changes in uml_reserved
e1a74ea461e0fa0821b5554786ddb118785b4b26 ext4: reorder capability check last
1f5a6db6507f01ad55a29f858fdb270e42d62180 scsi: st: Tighten the page format heuristics with MODE SELECT
3f693f3d97331736013494295c49a980bfa0010d scsi: st: ERASE does not change tape location
00d971a3bac39d67ff472cc014e73787cfdfd122 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
727efd5cd8751d42c85c6983b6b6cf231cd49c6a rtc: rv3032: fix EERD location
c1ff4b396b22ebbe4eabbfb0eda366cb21511291 kbuild: fix argument parsing in scripts/config
820fcfa3ba22dea413e257a59e74dee983ced122 dm: restrict dm device size to 2^63-512 bytes
4fd79723e4da28ca03a79b55e4ffa22b1ce666cb xen: Add support for XenServer 6.1 platform device
17c0c74a434d636b976f26ea64855534f527a275 posix-timers: Add cond_resched() to posix_timer_add() search loop
b5dfdee75c6dc1de2d08a297d00700a186987e02 netfilter: conntrack: Bound nf_conntrack sysctl writes
24fb8fb7167e2a977889972580403e1af9b104cc arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
0ff9ed581690397f39ab82a5be19601a6b023031 mmc: sdhci: Disable SD card clock before changing parameters
d2b33c404103ad24cce167d3da3bef5bf4d4bec4 ipv6: save dontfrag in cork
28f3c7a0b95183cb43e8d34e34160a5c3e92bb99 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
12fd18ca3fd8e39ef7059b2adfe69108b37e6732 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
f345de47bf76048cf0daa515d90a739785bce440 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
01af6b967af704f83150971319f95ff5670acd44 rtc: ds1307: stop disabling alarms on probe
d6f2313ff4a3941d50e61b6137d577ae93b14b68 ieee802154: ca8210: Use proper setters and getters for bitwise types
625e7263f9a02f1aa88c1e16d57ea9a10fd56958 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
11cd7796b66a096ce974f2ce01e1b3d66a74f40b media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
16862b25113b23525fac017bf7e2c1f182f33f47 dm cache: prevent BUG_ON by blocking retries on failed device resumes
8d8d4be63c6387c7038fb2f189a62cffc102b019 orangefs: Do not truncate file size
e7bf174a86fbbdf0dfd410a77b58332a4f5e3b4e drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
c6489efd511ec1c8ae30471216ff3d50a007a938 media: cx231xx: set device_caps for 417
90fd24a71468d8fc3ff14d29ad4ba4facf91ceb8 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
d86b1dd8dc4ccf4baf483e11c7398106b15008d1 net: ethernet: ti: cpsw_new: populate netdev of_node
455fb7d5be9351f94a19b5d9c80a27978d9eb51b net: pktgen: fix mpls maximum labels list parsing
dde60f3f64852b7ad92b1fbad8e69639d5ba3788 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
d1fff83ca103cbeb83dc3e051a457305851e42c9 clk: imx8mp: inform CCF of maximum frequency of clocks
966eec2db251f3898102f76bc9237f6b3639a257 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
0ee577347595bcb169cbdc0771196ca665a92599 hwmon: (gpio-fan) Add missing mutex locks
3a8010e8bf661710f019b061581de9fc18e74e9d drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
2fa946d09fdde5201045885e420e39a95f01269f fpga: altera-cvp: Increase credit timeout
907e044826114856c8130a1e816312984278f633 PCI: brcmstb: Expand inbound window size up to 64GB
04e26f983c6f42f4d07d1079e98642e83bd3f4c8 PCI: brcmstb: Add a softdep to MIP MSI-X driver
8ab78ddd6fe4911b2370d89d76ecbbafc0a1a11a net/mlx5: Avoid report two health errors on same syndrome
b4c529e337903bed1a24d5a2b9c3f2adb3d8098a drm/amdkfd: KFD release_work possible circular locking
7496f0d705954aef68754fae87816b08543c63ff net: xgene-v2: remove incorrect ACPI_PTR annotation
5f5174bf5ae3c821733d55dd7ccebba15577a98e bonding: report duplicate MAC address in all situations
6ca5671c56a8a9363ef77a3c61e891e94059491d soc: ti: k3-socinfo: Do not use syscon helper to build regmap
c78b2fb94ebc89da542755ec757c471f53a706ce x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
81092fce4797b1f84cebd0c3a3a192990c4c6f36 cpuidle: menu: Avoid discarding useful information
4d7fbc90a34b2b81f75da2b3635071442f220f08 libbpf: Fix out-of-bound read
a70fac5fcd21adcf97b19e7085fd11a93ed77e0a MIPS: Use arch specific syscall name match function
9ead6bc4524b6d50b825223062a7076e7e918f37 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
74da7128558827981c96fb23919b82598ef397ba clocksource: mips-gic-timer: Enable counter when CPUs start
052a6f10ed5fd66f42ddafcedc21d021310bc716 scsi: mpt3sas: Send a diag reset if target reset fails
d3105ea6cfa3479b534fa342a9be860f7fcfc895 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
4876c2bc1e249af9e294d0fd45b5e55ff01e7d57 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
2966ffc13cc7b650b8bd394de6ba898085d6727c wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
75a9d125e189282eea284064106dbcf3d2c8367e net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
90060a820befc84e128cc111d7b34bb7c9e2fc6c EDAC/ie31200: work around false positive build warning
cb118b96ab243349bad9abf92edb02c267b9187b can: c_can: Use of_property_present() to test existence of DT property
1df2bfa7fcf9c0e031b72c8767011024b2a3bf91 eth: mlx4: don't try to complete XDP frames in netpoll
3d186f31afade9e428c5ab9aaf7b1988e189e095 PCI: Fix old_size lower bound in calculate_iosize() too
b7a9dc63e199abd007eca60a395228aafcc86185 ACPI: HED: Always initialize before evged
7236d2f70732e8c625f8a149e40d0f0eb712222e net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
22bab8f82f5076938c688877f72d289ce5f258dc net/mlx5: Apply rate-limiting to high temperature warning
cf470741c2c6f0f6c38a211d95c310a299600f48 ASoC: ops: Enforce platform maximum on initial value
aaab8e2e23afece6bcfc8e8083faa362f790ac5c ASoC: tas2764: Power up/down amp on mute ops
5a09cc59f40d4d8f74eda06e7c81f18efc45585e ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
f666f70f9fdaff57fac0d5b6bba52d361524c072 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
2cd4752fd3c350f2ac093bc267831ec801bc1564 smack: recognize ipv4 CIPSO w/o categories
bd1a71c81b685696d98d287979d6099f6e8e4cfb media: v4l: Memset argument to 0 before calling get_mbus_config pad op
8903c93d4aeded14491b87bee0127d8761228a9b net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c19b1ed3d40acb01af682df08da766732b512435 phy: core: don't require set_mode() callback for phy_get_mode() to work
90a3d6a8847aa8071df18f9aa16cd17ce646382c drm/amd/display: Initial psr_version with correct setting
651e75ac45ebeb6f0dceaa145c5d01d342b95082 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
e5e7e2ef3d2adaa81c9f416af145d8bd535f883d net/mlx5e: set the tx_queue_len for pfifo_fast
ae8d998ade784d33699eefed145d144b0020e72e net/mlx5e: reduce rep rxq depth to 256 for ECPF
c530fd7a44b45e97626772f638337281fefbddd0 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
6a3c4c6f8ba8c07576cc8caa812c6e3ab05212e3 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
6691af6ab3abc8df0414d1178c4eb3f8bb98c563 hwmon: (xgene-hwmon) use appropriate type for the latency value
2d64e6cc47021aa85d2cafaccf1439e5b6a367b0 vxlan: Annotate FDB data races
aa82e04253b0492a703ea810d09b76422fdcb7d5 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
a502f2e190af75a46e9d50965722e79f55a5a8a9 rcu: fix header guard for rcu_all_qs()
762f161120c3be33d640ec002ddcd4e01e5c7148 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
fac0f710d38e4c75f60795499d73c65232ff6fe8 scsi: st: Restore some drive settings after reset
925a3242c6a6c4b4c4b5ae96c0bd944bb3c29c79 HID: usbkbd: Fix the bit shift number for LED_KANA
68d2e470abcb74b8a650dac0f26dbcc9067cc800 drm/ast: Find VBIOS mode from regular display size
380edbab4fed3840ae8aa10514b44a113b9dd54e bpftool: Fix readlink usage in get_fd_type
6dc92677b21f05cb2560680f7e9ca6b17e4d1f28 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
e41baacd9db86195273762cf43d55930b1da7a5c wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
2accecc5d8268d91e44091e9e8ec546c93329d5b spi: zynqmp-gqspi: Always acknowledge interrupts
def037fd898cc3c04d346a892ef124d09f635ec9 regulator: ad5398: Add device tree support
779df26a853865d3ddf17a20426b437be1abbf48 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
c31cc6ea82499598f761f9067472a4e554682ac5 drm: Add valid clones check
544791ff6a050cdf0f53f0f8f650968fb7fc895b pinctrl: meson: define the pull up/down resistor value as 60 kOhm
e3764e33783665e451c30eb5a6918bccae0b61fb ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
e44a2311da13eaabb7f0712b6a19ebac04f8a098 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
d503a1c8808a5cbf3ab1c1a24dda48d38a6b7d56 nvmet-tcp: don't restore null sk_state_change
c4987bde186135f497e93e6e6c687edfb38224b8 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
539ed9d78df31b7a4f016714a5a22e73179f9992 xenbus: Allow PVH dom0 a non-local xenstore
6cbcc83ff2c386aa259b1e13ebc772efc018dc63 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
ee070603e6c177e509f8c8756689e429ef7c42b1 xfrm: Sanitize marks before insert
eee9c2069c24ed38878ee05721cdf477efc205d0 bridge: netfilter: Fix forwarding of fragmented packets
e6190a8fc13d081bde4d552e6e74205db37fb064 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
3db3268ad2ac7298726a01a0116691201e66ecf7 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
b7e39e89173957e35cd0ae27c5510d20521d26d2 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
438ec264d923bda4c392c617154be04204716618 crypto: algif_hash - fix double free in hash_accept
86322d0f9e834941ec7c9ca5e39c51145c6f0696 padata: do not leak refcount in reorder_work
9f13a7e355e91b6c6ca7945c9e36ce8b4880a773 can: bcm: add locking for bcm_op runtime updates
478f9f33ce33ce1cdb9c510ed201c43c55ddeb09 can: bcm: add missing rcu read protection for procfs content
b37e1b56d6080fb5764b8f7adf1d12b96a7d95e8 ALSA: pcm: Fix race of buffer access at PCM OSS layer
e2cf8a6b926b021ca014563ee0f5fcfac90ec22c llc: fix data loss when reading from a socket in llc_ui_recvmsg()
a612356aad651a9530f75b1030715ee8eceef8d1 drm/edid: fixed the bug that hdr metadata was not reset
28f4bbc7144dd4e66240119cd826570480efe067 memcg: always call cond_resched() after fn()
f3f6de201fc58c2ff1432855f739b762f7811d83 mm/page_alloc.c: avoid infinite retries caused by cpuset race
2c90022ea218933823babc6abb2f3d85595fba25 spi: spi-fsl-dspi: restrict register range for regmap access
91a00835af38a59485dc0a6be9d539a98326542b spi: spi-fsl-dspi: Halt the module after a new message transfer
3bfe1c3f0eb5c75019eb7d39da6e5f190d55cb07 spi: spi-fsl-dspi: Reset SR flags before sending a new message
c34710e6a8167979021b0a465b894002c9a0d63e kbuild: Disable -Wdefault-const-init-unsafe
ab6c7ddd57e1cacd0e7d5d5cd8cd8d09def722b5 drm/i915/gvt: fix unterminated-string-initialization warning
f970324949627d7cdf4058aa2dbbb9af1cc4928b smb: client: Fix use-after-free in cifs_fill_dirent
77fc1526c47840a1d9ca6353dc7cd8163742d0ce smb: client: Reset all search buffer pointers when releasing buffer
840a908d09a7f22757232f625422fe8e76037c0f net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
874d5d57dcd2df3339e39f7962ba521102f56224 coredump: fix error handling for replace_fd()
d4e7d182dcd077ce6ceefc294f7ccff4b1d3f52c pid: add pidfd_prepare()
180dfccf83fceb48e04317f28d87250527e98528 fork: use pidfd_prepare()
efc1c955e6a09bdfc137340d88f04115b0b838eb coredump: hand a pidfd to the usermode coredump helper
ca8187d23fda882a60f40afca408c36be8b29b9e Linux 5.10.238-rc1

--===============6910626398282450177==--
