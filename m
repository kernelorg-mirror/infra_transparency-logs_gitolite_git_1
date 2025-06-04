Content-Type: multipart/mixed; boundary="===============6950138749516918704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jun 2025 08:44:08 -0000
Message-Id: <174902664836.3508312.16635320506045054770@gitolite.kernel.org>

--===============6950138749516918704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e8831207fbbda3846b993d0affa1635e12d83621
    new: e60855cee8f97a0fa1edd48c61ac4b9899addb0e
    log: revlist-e8831207fbbd-e60855cee8f9.txt
  - ref: refs/heads/queue/5.15
    old: 519a76a5844d64816c3696a684a881588e8636a1
    new: b29b81884e5b3d7c8f074afb7ef8ddfb86f7e1e0
    log: revlist-519a76a5844d-b29b81884e5b.txt
  - ref: refs/heads/queue/5.4
    old: f1d410b4587b14838006ea52640e1a2cf4305aac
    new: fb15564f00d635c866e39333cb86b19fcc68c415
    log: revlist-f1d410b4587b-fb15564f00d6.txt
  - ref: refs/heads/queue/6.1
    old: 1b5d8ba24f8f6c1b7c69ff5c87d0d3338c43c41e
    new: 732e8cbed7b69cb41a84a2fa8c71ae154bceac14
    log: revlist-1b5d8ba24f8f-732e8cbed7b6.txt
  - ref: refs/heads/queue/6.12
    old: ec41cabbe27670b6ebcdb9608c017e5d9a5256ba
    new: 65256c3aacef82171d14101eed2514b3c2a2eebb
    log: revlist-ec41cabbe276-65256c3aacef.txt
  - ref: refs/heads/queue/6.14
    old: dbb0d16e3a2782b6bfc70586a5bb89983173b84e
    new: 4d889bda4d927e17fd3588464c60621b1d42b113
    log: revlist-dbb0d16e3a27-4d889bda4d92.txt
  - ref: refs/heads/queue/6.15
    old: c346e10f856396986bedad728f27edde1100acc1
    new: b2a3dadddb265c5d561500366abdf00841bc6858
    log: revlist-c346e10f8563-b2a3dadddb26.txt
  - ref: refs/heads/queue/6.6
    old: 7aa847ca88558e0221596f02f59229cd4e908eed
    new: 1f0555e72ef101a37990de431e4d41e0928b3c74
    log: revlist-7aa847ca8855-1f0555e72ef1.txt

--===============6950138749516918704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8831207fbbd-e60855cee8f9.txt

3b6e9cceba1decbd26fa4f3f28ba8b477b1e5416 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
bac803157554ea8a494a5d95a1f3e57452200ea2 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
54b5ca29571dc54a2910a423682b162b1da73499 EDAC/altera: Test the correct error reg offset
5528eefc3a3cfff1d043c279e91251bd926a5cc3 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
d7548fb9aa89df2544ef12caa0af62f805ae10f9 i2c: imx-lpi2c: Fix clock count when probe defers
63c2abc8e2f648ce065125e9c5d9661a402c82ba parisc: Fix double SIGFPE crash
8bcf28539ee2c696d8284b2e55e65148aa09e2ed amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
7152d52fc80545d10e01fd0a8d036ed71ad4c333 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
6b43ea93305368506fedf01d153570448b69cbfa wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
9eda4e9e0be945619118a79ba97dd5ad5661dc3f dm-integrity: fix a warning on invalid table line
bb80d597f0b3a559d050b4000159802a2b19906e dm: always update the array size in realloc_argv on success
c7ec87dccb8ace6e5ecd6c4957eee6604f83a16e iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
eeef6c83b5155a4e4841f82c4f6840768f1f55ea iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
dc8c16d90245a632e0676af6e4b82f020ce5d9d4 tracing: Fix oob write in trace_seq_to_buffer()
afae8e579b788522a19551f9e938393d3ae48b76 net/sched: act_mirred: don't override retval if we already lost the skb
4da793179dfc2856a8c28897b5972c362307ac4b net/mlx5: E-Switch, Initialize MAC Address for Default GID
0af829eb0c3692ce3befe7420c4bf996c2795b96 net/mlx5: Remove return statement exist at the end of void function
acacf2ec387753a14b94d0a4535dd4230cc8b213 net/mlx5: E-switch, Fix error handling for enabling roce
ca12c4553a82f3a5cbd5041237218daae4260d61 net_sched: drr: Fix double list add in class with netem as child qdisc
cbc98c2e936df15f94bbf264590695ac00a7b235 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
bc723c659f251d006aa3d3185d092eefe8d405a7 net_sched: ets: Fix double list add in class with netem as child qdisc
fb9b346caacd5629709bf3a8df850be2b23f9de9 net_sched: qfq: Fix double list add in class with netem as child qdisc
17db3d51e1ce0601a5d6a7fdcba08265db659116 net: dlink: Correct endianness handling of led_mode
ceef9c9597a6844d9a9a990ab681faa420228a85 net: ipv6: fix UDPv6 GSO segmentation with NAT
d5fb3cac4299d2b8a215398ac900c537c2966698 bnxt_en: Fix ethtool -d byte order for 32-bit values
86bfec6ddeabde56245fd8befdb2adc8c8155439 nvme-tcp: fix premature queue removal and I/O failover
c7a0cfe48e895fda6b8b719463e039f991f22d95 net: lan743x: Fix memleak issue when GSO enabled
872a1edb4f54d457911c7f834a23f84c1b38c95e net: fec: ERR007885 Workaround for conventional TX
bd3e0f9cc6912ff6f3d0e316ea4a8b11bfdac7e0 PCI: imx6: Skip controller_id generation logic for i.MX7D
b6560db6e9a792cea4f36974c972177d4b7172e8 of: module: add buffer overflow check in of_modalias()
69ffd7d77ae88cf3e4ed5885f5f56fa37d196574 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
72e2fa8dff4557b7d3654b3a57e55439079f16d3 irqchip/gic-v2m: Add const to of_device_id
bb4845020fdbf2616aecb243af6109483ba0deda irqchip/gic-v2m: Mark a few functions __init
c7b1f7e025103d56a14f09801d869a109dc44152 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
fe06f117eac2ea32c5a97b52bef5f642f6f9601a usb: chipidea: ci_hdrc_imx: use dev_err_probe()
77ff2f93397089eb150d7c9bcda977f4334f9872 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
8dd94593cd3cf24e847eea6de43a2252c22c8315 dm: fix copying after src array boundaries
97376df93172a813ac8572a24be08614e285bbea scsi: target: Fix WRITE_SAME No Data Buffer crash
4b4532f3820ffd80654d398b01227f0bae34611d can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
f6f300ecbbc1e30be133954bd1139d2f1ad156f7 openvswitch: Fix unsafe attribute parsing in output_userspace()
fe098159967cba4a0f700973cceb1bfc8eaf7474 can: gw: use call_rcu() instead of costly synchronize_rcu()
531392bccc8f3377b6f3d77a3116e903bcca9cb3 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
097cbccd2de473c1ecb829b00d74cfb122aceb58 can: gw: fix RCU/BH usage in cgw_create_job()
e067bc1258c677976c518303fdbfdaacba2eb342 netfilter: ipset: fix region locking in hash types
cc0a19e5efea3d90fedc9899819a2ac5197e370c net: dsa: b53: allow leaky reserved multicast
1d82e34205588028165f12d4d6d5b869b8681bc9 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
d75e6c9eb24b786f010449926009d5a9c6845bc3 net: dsa: b53: fix learning on VLAN unaware bridges
b26aae490e8e8d6bcde3c035a983e4f57586bb8e Input: synaptics - enable InterTouch on Dynabook Portege X30-D
a020c99674ee19a106f9bd50403d8e8ffeccd3a3 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
c5605c393032ee69d941b9375c3de1789c12c004 Input: synaptics - enable InterTouch on Dell Precision M3800
664f1fdbb635bd20fb9960ed72b0d201fcb8e90f Input: synaptics - enable SMBus for HP Elitebook 850 G1
1b1505808767e1fab469a9085da805bb9264bb62 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
035078a8ff19265ecec1db34cea76991d35f2683 staging: iio: adc: ad7816: Correct conditional logic for store mode
aa5e302c5a9702c349fe4514b7772d4a16613566 staging: axis-fifo: Remove hardware resets for user errors
d52a06e2ced93333716a1940f7615049da226f02 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
170b6d687f91f50683b92a1aca5a726e86fad46b iio: adc: ad7606: fix serial register access
2ea4f2b874a952cd26cb4a417dd7dac1d3b0d473 iio: adis16201: Correct inclinometer channel resolution
df7db3ab7ad4416619f9637bd06dd2ec019c8506 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
680f984055dac05d1fb4fcdd074ac38771ac7183 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
49769d57076d51366812e95490c2f67f03121160 usb: uhci-platform: Make the clock really optional
af149a2ff2b9b6d9c6ff74104bf82599027bfbc2 xenbus: Use kref to track req lifetime
1aeeb3b53c567596a0f0e74531a7c1a23ce4cf62 module: ensure that kobject_put() is safe for module type kobjects
a516e96cbc67f3e00bba01a7e112287d43708ef3 ocfs2: switch osb->disable_recovery to enum
437ec99fe06e2e00130a2053f220239e6bc21a66 ocfs2: implement handshaking with ocfs2 recovery thread
cdbed88de0b0000a4a633ef3370c0ec90c925198 ocfs2: stop quota recovery before disabling quotas
8f4c8539b163c6b5f7d594d1bdbc2656ac5742da usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
d95ae4318d83b8e90f8f8ddc3e1f85df06cd6d89 usb: host: tegra: Prevent host controller crash when OTG port is used
418d836ab64bd77ae955c34dbe1c56864685e182 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
7fc8d6016407fbe12c06d7a1fbce935fb37faac7 usb: typec: ucsi: displayport: Fix NULL pointer access
e6342f61507647390f3e53daf4b1e8899933c8e7 USB: usbtmc: use interruptible sleep in usbtmc_read
bd45e7e79c37e06f6864b628600ded9f29dbd642 usb: usbtmc: Fix erroneous get_stb ioctl error returns
c001d841bbd1f73e8debf1a46d8b3db0ceb1080b usb: usbtmc: Fix erroneous wait_srq ioctl return
eec2ab8efcf6266d57eca67e43befcdb4c3e037f usb: usbtmc: Fix erroneous generic_read ioctl return
6731a35a31e55c02b3ea221a7918ca457eaaf2bf types: Complement the aligned types with signed 64-bit one
b52fbe6b280f74449afc4f39a4ecb3cbd944662a iio: adc: dln2: Use aligned_s64 for timestamp
365eab02d15d01594f5db710e3875e398f088045 MIPS: Fix MAX_REG_OFFSET
5a2e671ed2c30346a7dad47019d257257181facc drm/panel: simple: Update timings for AUO G101EVN010
26f2149488031d3ba886f6a12a4d031f0945022c nvme: unblock ctrl state transition for firmware update
0c673e419ac57ebb2733e5e1e9222b46a92313f6 do_umount(): add missing barrier before refcount checks in sync case
4add12a7156c358025eee35f8dc483038583562b platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
37262953f852b2fb85acc72967211cc16668ff19 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
f91990936134145b7083ebc9adf0506209a65bfb iio: chemical: sps30: use aligned_s64 for timestamp
9b4918b9695c4a598ab9ed59cf8edbd30be83206 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
d64e6e1fb2f001f24ff512bf41cb05a28797ad99 nfs: handle failure of nfs_get_lock_context in unlock path
5556da76948cfa2dc92486d6d0207a6e2399c686 spi: loopback-test: Do not split 1024-byte hexdumps
f9a877eefa9c6a1ce247cf7aa97a1e237f133770 net_sched: Flush gso_skb list too during ->change()
37d593736917649da4d31691ed2541a22a738d60 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
5ededb3b194544c4abdd61531e1523ef798ff30f net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
e43ffbac776a5fa10fb1ffb05ad5b1a97ddb8464 ALSA: sh: SND_AICA should depend on SH_DMA_API
65f48f793e533c7fae8b7938f821ca1fe03ac2fc qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
a81673b6d91dbe4d16c4d81a573261f20762c7d6 NFSv4/pnfs: Reset the layout state after a layoutreturn
298dd5f7c0432567f0cc1788d1e284e70725cb88 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
c6630fbe2dfe7d2233fec2f8d72a988497a6af4e ACPI: PPTT: Fix processor subtable walk
4f686afaabc196a9c3a44c45f7b402a1f8eddda5 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
d040509565ae177dad0ff8b3f192d04c9a8a9d03 tracing: samples: Initialize trace_array_printk() with the correct function
c80d9fbd3f9ccf3401f796db02b9fbf336bd134a phy: Fix error handling in tegra_xusb_port_init
722a53b9444ca13b8fbac1eeaa325b64647cabe3 phy: renesas: rcar-gen3-usb2: Set timing registers only once
d7fb1c66744cbb90d0ae0dcf0a5b1effa87869ea wifi: mt76: disable napi on driver removal
c9d0ba8fde32954c3e14ae117e9b79e96f4f95ac dmaengine: ti: k3-udma: Add missing locking
00c1b0b7923b7e2ea0e0ace4c88e5bd4dd0538c1 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
03c6bd41d42db4c029ae72a314b15854a4f6dbce clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
a1639a7002adb4e0aaf458c5d24135ec332b6114 ASoC: q6afe-clocks: fix reprobing of the driver
04d8c306c5d647ebdca75d95dedfd2c78ca95c7a drm/vmwgfx: Fix a deadlock in dma buf fence polling
bee67195bcfc39579d15900127b30ab20b8640fa usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
3d87ab0916484846cda1accee70e0105a4c790fb usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
081c78814154dee77561f2b0dddd51b99fc38408 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
ad215135780af1f36fcafc0ba389bcce44ea86df selftests/mm: compaction_test: support platform with huge mount of memory
bf6407e6910251d50e47cb4d85a2753df03fcdea btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
e4d18ba2bd8464a91503f435b96538222d932458 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
a0ea4329a25c2b3999a1afe2e86e13f666b0b86a netfilter: nf_tables: wait for rcu grace period on net_device removal
8cc05783fc81489ce4a7385b33d304b00e0296a2 netfilter: nf_tables: do not defer rule destruction via call_rcu
934c28aa61232efc7171b8c59c7ed5687e5b346f ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
66f5ee11433f7921bab1597dd5a2ed0603ea7222 scsi: target: iscsi: Fix timeout on deleted connection
65f525b48f3909c01770068c3f40991f6d4103da dma-mapping: avoid potential unused data compilation warning
9a9b404e936816357bcf7d95de6fa48a67a0bb05 cgroup: Fix compilation issue due to cgroup_mutex not being exported
0f594e36f69c77fcb6eecf5c7b8109c276eb6bca kconfig: merge_config: use an empty file as initfile
2a22ff2b22a0cff6ca7c6aa8beba225a9812aa27 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
8ea97d5ee745b05fd7aa85caf1011cea2e4acdf6 mailbox: use error ret code of of_parse_phandle_with_args()
329cc242031fa27344c0a15a9f1a0307b60041d2 fbdev: fsl-diu-fb: add missing device_remove_file()
73b986fafb510102481cd5b56b1c030a59448840 fbcon: Use correct erase colour for clearing in fbcon
4438dcf357b8750b1f3eac66fb278e4b9c245f88 fbdev: core: tileblit: Implement missing margin clearing for tileblit
e48494906ddb5679cb0695a7c7a95ffc620315d1 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
afac49c41886bdd496018785e0ec65f4f7b9a7e3 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
adbfa258033a1fef08866092e9cc10ee4cca4250 SUNRPC: rpcbind should never reset the port to the value '0'
5733c195de69f8560c1d97e00ddb60a496d282d9 thermal/drivers/qoriq: Power down TMU on system suspend
9e78120811b9054b5b3258687695edec5db240fc dql: Fix dql->limit value when reset.
e7278296fe9ced250a843b7d4f192f0f84d1a360 tools/build: Don't pass test log files to linker
4d1b1a5d3906d6fb52c817783e02541ae56456a1 pNFS/flexfiles: Report ENETDOWN as a connection error
4d594806bc3fbc357f667cec7fae7a1291f6bc11 libnvdimm/labels: Fix divide error in nd_label_data_init()
58ef69c9ee894361cd3b01a09bb9b1806143b81b mmc: host: Wait for Vdd to settle on card power off
73cb13f17ff1a97503bb0ef6387d6111d9f011c8 i2c: qup: Vote for interconnect bandwidth to DRAM
091bece4ea3ecfc28118116245854c858296556f i2c: pxa: fix call balance of i2c->clk handling routines
6346fa0618ec03c3600288b93897114b89fde94e btrfs: avoid linker error in btrfs_find_create_tree_block()
a3345eb13bb5645619d4e41c96aea14fa7f9b21a btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
6bcaaaa0f874fa858cb32de7fd583420def31d4a um: Store full CSGSFS and SS register from mcontext
fc0ec535ee2c1f783ddf205dfe2c9f49c0098ec2 um: Update min_low_pfn to match changes in uml_reserved
6bfed45afdf7f4aedfcd861a4a02d86586e1bf15 ext4: reorder capability check last
d5d726e240867ab98ff6ae6ceb5b2ed87e831952 scsi: st: Tighten the page format heuristics with MODE SELECT
3f62643abfbb3382b4bba961a3f1dddfb4dbfdfb scsi: st: ERASE does not change tape location
6fcab75b46833fbe5f2e5d2c156207cb2df51679 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
133a4508290d7ca190c9091d55f320bef6670913 rtc: rv3032: fix EERD location
1575a1d0151a177e73a37f8ffb279e93c961ee85 kbuild: fix argument parsing in scripts/config
448fc0224d2f810699ecc47e0ac2bd2c36fd2469 dm: restrict dm device size to 2^63-512 bytes
c948cf063f555192b595c4c4ad61689b7841bae5 xen: Add support for XenServer 6.1 platform device
94ab6fba569371aebf598514b924262474d91893 posix-timers: Add cond_resched() to posix_timer_add() search loop
7a64284155b70cbe6828f30c5c2bb52bd3c0c858 netfilter: conntrack: Bound nf_conntrack sysctl writes
a8477d15e48ac73a9542a65cbc5d681fbda4031b arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
935dc5b90ebdb22d2d91495cb8c136facbfb1fc6 mmc: sdhci: Disable SD card clock before changing parameters
9b89b53f7b7759c67caf3d89723b0ccdeeeee4d2 ipv6: save dontfrag in cork
13c83bb183f09519d15b9d8f1b688661fd886ed1 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
51bf197567414f6321600a9772fa3a2371ae9b7a powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
b09891bf842a92e18677a92bbe330849e8720d81 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
4cd4c6d8767d1083061b3d9eeeac7957d41c87cd rtc: ds1307: stop disabling alarms on probe
9a3721af82c4faba768fded9e42d3e4097557d1b ieee802154: ca8210: Use proper setters and getters for bitwise types
ce36ad0e7fbeffce7ba698a3995394e60a425a3c ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
02ef232117bb8c54318872dfb3ee48944edb7db3 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
e1571525ac4248689f62a87a18bdcdfe55c445bb dm cache: prevent BUG_ON by blocking retries on failed device resumes
cfaaf9e2ce536c727f5c06f53f701c21334b54c0 orangefs: Do not truncate file size
e2ec8b2483fc3d8be25d08f2e065a7277b1a0685 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
1864fe76d088bd9538f1e1fb064d44948cdee105 media: cx231xx: set device_caps for 417
0f57feb6ebd1e17115ff0b632282df22deb22203 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
cf6e882110979d961e6a28d03600ace35a27821b net: ethernet: ti: cpsw_new: populate netdev of_node
762a8b876eead078e39f544eb95c9d08740e0e72 net: pktgen: fix mpls maximum labels list parsing
8544d626c4e06678e0f9c55204a5c95325d9e389 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
efa8bcdaf835b53ffeb110462e52547efb305799 clk: imx8mp: inform CCF of maximum frequency of clocks
b46f1605a45aaebca042ebde7632b8ae460ae12d x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
247242ae28b899610593a7ade22a44ede0b36283 hwmon: (gpio-fan) Add missing mutex locks
12e41407fc56326f26a1edfdc8a1729cd4d0091c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
94f088b2eae26bab82918a25fb13b60f7385e36c fpga: altera-cvp: Increase credit timeout
a2886bdac565a2ddbdd4fae91c2f02fb598878f9 PCI: brcmstb: Expand inbound window size up to 64GB
5468eb31e24b62e1262a70131fe4ce9c967f4832 PCI: brcmstb: Add a softdep to MIP MSI-X driver
2d026764c5b448ae2eef062a93390f971ba38e06 net/mlx5: Avoid report two health errors on same syndrome
b5151f68c44d0f11bfe0e99a3c4657ab1e8d684f drm/amdkfd: KFD release_work possible circular locking
997983391bdfe1f9b2a3dfbe8a55c77d7c9db023 net: xgene-v2: remove incorrect ACPI_PTR annotation
7d42f339a8142efe94f6790be83f5f955dac0a3c bonding: report duplicate MAC address in all situations
5741907db0b03507ba65b9c76bdaf639a4ba0e7e soc: ti: k3-socinfo: Do not use syscon helper to build regmap
50fab984d5a38a270b78cfa8f9828536177cca9c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
e24b8c14eb1de74643436bc9827d6e13d93b13f8 cpuidle: menu: Avoid discarding useful information
bcff93293932960a787c110374e086609258f19f libbpf: Fix out-of-bound read
f3bd09e23ccc09538cb8507ee6006ba8ab84cfe6 MIPS: Use arch specific syscall name match function
2ce89b39ba043a7c9539bd5aabcd1e330ca2d02a MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
aee08d5abc4b79ebd6ba266a5a8a92e8ca9e7836 clocksource: mips-gic-timer: Enable counter when CPUs start
c5c988ed14850dacdbd85b46dafcf366fe77da8a scsi: mpt3sas: Send a diag reset if target reset fails
8bc440ef86b017a1dd9387265c592182ffbe8767 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
9a2235d4900b74b8743fc3350f0c08fe19207f89 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
ccdbf42d0aa72c8a6bd550160cf9ce6401c93b71 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
13262d10fe554765124e7bb7dcbcc9a252967b57 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
8f9a90dd345ded2df569e88d88739510d9c9263f EDAC/ie31200: work around false positive build warning
3fd7f34dcb2ec66b3e120a9151a90e04e64aeabf can: c_can: Use of_property_present() to test existence of DT property
65fdd3a0e0a8c66d5099976be14eb77210395456 eth: mlx4: don't try to complete XDP frames in netpoll
51dc916c530c10d2cbf0d4cd68bbf77d53014257 PCI: Fix old_size lower bound in calculate_iosize() too
0c15782da2211e5c0f48e487f97fb8e166c9b5fc ACPI: HED: Always initialize before evged
b0bcdf9b6aec7caf7d32cf7d6afc343cac3a3615 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
49d9cdea380bc58a3fce536af1cd79d9960a2917 net/mlx5: Apply rate-limiting to high temperature warning
22158ba5951120a3b5d4c8dc736057715eaaf9f5 ASoC: ops: Enforce platform maximum on initial value
5289145ba8c7b61c20a09fe9a0acbf102a4ef674 ASoC: tas2764: Power up/down amp on mute ops
d82822f2e5a5a115aaddad6426027cd250a747c7 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
b41346b0a43c09cb5b63bd644202006bd4368000 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
58aae0db83cf00aa4ddf60a75807310e97b7cb80 smack: recognize ipv4 CIPSO w/o categories
fcacc761b49bdc58c198cfb8c0b839558d03e08c media: v4l: Memset argument to 0 before calling get_mbus_config pad op
6f7c5f0874e824a9237313f5f22ac1be9dd3cfd0 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
a46c445aa1038e56e26ded133d2ee2c0abc91931 phy: core: don't require set_mode() callback for phy_get_mode() to work
9b2531e346889954ddf8ff482e62fee12abb8427 drm/amd/display: Initial psr_version with correct setting
596b2f581d36d948ff6c63e8a25353b980c0c932 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
2525f287427adeeaf86326148e4f7c4150ef7cb3 net/mlx5e: set the tx_queue_len for pfifo_fast
6caa269d1203b0de11c70deed322cb9b10a0bfe9 net/mlx5e: reduce rep rxq depth to 256 for ECPF
e846089e3c81edcf0e3eab303a13838d77318908 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
5c64a8fd3d34ef35ce714492cef1dd71371e8866 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
a4fe09c04cd76cf7dfeeeac874c778c05647239b hwmon: (xgene-hwmon) use appropriate type for the latency value
209db58ffe17a01f2b18d6eae0878b9b0a1bfa4c vxlan: Annotate FDB data races
719b91e0d194eb94213ad21d3b525e4422555f1d rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
ba8ac532eaf99f5817d1d987f26ff98f6ce41761 rcu: fix header guard for rcu_all_qs()
468fd6cefcb17d07c3caf203995d019ed93f9c85 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
47116d78978498e23f94126b0a4b36c6cf04925d scsi: st: Restore some drive settings after reset
457d138bacf80d59c0d8ca31e2d5f51ae1ffe808 HID: usbkbd: Fix the bit shift number for LED_KANA
daaf17b5362cbc25e6786442fe0a279ef0971445 drm/ast: Find VBIOS mode from regular display size
4427748ec60003bfcb7cd539153128768ab21c2e bpftool: Fix readlink usage in get_fd_type
be5104872ae604b2f4531685db84192267b11b92 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
834737ff0aee9349fb2a80c204da0a6a69d6c5d0 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
ad9fd29696541d6511ae36a54fb8343d9589613d spi: zynqmp-gqspi: Always acknowledge interrupts
93eb79436a13f1bc8807318d9ef5fce8cf1241b7 regulator: ad5398: Add device tree support
aead8a02a9bf285a06c03d76b28de48b62ae5fbf drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
d46806aec0ff3c53a3413dbbfd08e55a042b9b4f drm: Add valid clones check
678ab1a108f61018e37e9296daff5c8caf4ad8df pinctrl: meson: define the pull up/down resistor value as 60 kOhm
04732676348a6bd4ada40af7af1d68889e1eaf73 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
bddba7051b358d87a41d6e2573229493ed619162 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
b30b602f726c00b0748db121a1271e5562991ca6 nvmet-tcp: don't restore null sk_state_change
89e567beb49798621a090b67762bec6f50c81fb8 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
7c242731e6717d3b367e3d72049742cc04d68db8 xenbus: Allow PVH dom0 a non-local xenstore
806955422c8b85869ff264b543c435f2031ba92d __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
bcceeb1096207c9bd822e679a0e4e1594cccafe9 xfrm: Sanitize marks before insert
cb0c5427abb33bbcebb0683b9b97714f086c6fb5 bridge: netfilter: Fix forwarding of fragmented packets
945a450ee2fb11238f34b676df48dd8f354f18c0 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
98a7520b1ee1afd85f347797fa5199de7c1baae8 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
db4c8a38de271d5490c9e253989eb022ecc96d23 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
4ced9270051b6d719dbcec5e080a3a1c7f42ad27 crypto: algif_hash - fix double free in hash_accept
8415c9e1e702aa7eee93359d023239ac1737c9f5 padata: do not leak refcount in reorder_work
4c873c5c2ba73c79c36e77537de5b367b50e8333 can: bcm: add locking for bcm_op runtime updates
97663ca750da24be903c512c84afd86a2a6f5eae can: bcm: add missing rcu read protection for procfs content
e0bfb8d8d5b084dd8e8b8c93fc9caac983e8d8d0 ALSA: pcm: Fix race of buffer access at PCM OSS layer
b5e5829005b5e3ecb907c3ed80d7962f4c96ab83 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
a8207e103a8b25f80c40069ac97550209b5f0c7e drm/edid: fixed the bug that hdr metadata was not reset
faf31ef09382654ea38a4047005e09fd303ddcac memcg: always call cond_resched() after fn()
8bf205519fd9faf9ebde57dee5ed526255a2c279 mm/page_alloc.c: avoid infinite retries caused by cpuset race
94501a1fc70fc890a12cc949d34b64ee17d78bd5 spi: spi-fsl-dspi: restrict register range for regmap access
698c0ae5ae658aed5eed3f75ca67eaf8be61d5fc spi: spi-fsl-dspi: Halt the module after a new message transfer
04d84d14991d1e917c3f4f2c5de2e05e44250a4e spi: spi-fsl-dspi: Reset SR flags before sending a new message
9807604384c9cdc94d957f56f877297a7432000f kbuild: Disable -Wdefault-const-init-unsafe
1ceafc09860bc2a4eb4d9e9e9f2a50cefd3e0e34 drm/i915/gvt: fix unterminated-string-initialization warning
4acd1d1d18b246d8192a2a9e1867b2955f804088 smb: client: Fix use-after-free in cifs_fill_dirent
44458f259dec9353281b8219e713e2724653a0c5 smb: client: Reset all search buffer pointers when releasing buffer
5bf160b93ba990fbac213bc6f42f91aac69e3d82 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
f416e85c10cd5b9db916eef561ee24bb98a965c6 coredump: fix error handling for replace_fd()
d613498ec54a0d2792edf91b736d7a2f58f12f1e pid: add pidfd_prepare()
b63a6ad060a20780e41755e022ed9e066731420d fork: use pidfd_prepare()
815e450d799f8b87929f9713bc7f82369fa59a1a coredump: hand a pidfd to the usermode coredump helper
6cfee5df4f1aa1d9c27cde8fb574081a734c1dcd HID: quirks: Add ADATA XPG alpha wireless mouse support
8a98c967dff026f2d4b331ef20fc3436ceac134a nfs: don't share pNFS DS connections between net namespaces
7c86ea3629265c438c3767247970f96ae0e12897 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
4cb57a9c86f1dc97c875cc792d767013f458c518 um: let 'make clean' properly clean underlying SUBARCH as well
12e2c6669968e5553af30d2c67ccaa611a2ae5e7 spi: spi-sun4i: fix early activation
228ceaf7b41b090ae2e668d34939297553bda8fd tpm: tis: Double the timeout B to 4s
beb8461ca08b7c980a7a46ba8797096cd977ed9d platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
8c131e9818b836a53b976718c8783c13ce3e5451 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
972e7f40df7ba1fdfa7483f01fb16fe5a874b0c9 xen/swiotlb: relax alignment requirements
e60855cee8f97a0fa1edd48c61ac4b9899addb0e perf/arm-cmn: Initialise cmn->cpu earlier

--===============6950138749516918704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-519a76a5844d-b29b81884e5b.txt

4eb8d1c5110bc113a3c9979b80073d73decdb0d0 scsi: target: iscsi: Fix timeout on deleted connection
28301fbfc009b0f5feab97a6786d9dd4e2db0efa virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
9b26d4efb8ec821a86a0b8db7ba46180867713d4 dma-mapping: avoid potential unused data compilation warning
6c4fd96531f822568a9df90762c78b62effffe07 cgroup: Fix compilation issue due to cgroup_mutex not being exported
fd28a69a957a36ba130061c15294782eaa6b509e net: enetc: refactor bulk flipping of RX buffers to separate function
5d36e65c652b5646282666653cea8413a9314768 bpf: fix possible endless loop in BPF map iteration
f740cdfc5cfc121d3161399fe08fc896abb51592 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
973c35e9a7ed6882b9a47675d50f6359c4de7e72 kconfig: merge_config: use an empty file as initfile
ec7eebe51d8f5ad1dfa62ed19bd7eec823c788ef NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
69ad49dea71769876ece59181a4cc6f64cdc38f8 tracing: Mark binary printing functions with __printf() attribute
98a6138c3c6cc76308844685248f4fcfb93ed684 mailbox: use error ret code of of_parse_phandle_with_args()
1d0d2aa1e81bfa891b2fb92ee26371226306bffd fbdev: fsl-diu-fb: add missing device_remove_file()
973d60531a191eab2830ab5afc166b794f8a823b fbcon: Use correct erase colour for clearing in fbcon
087ff72cdef46660923a375721c24accb2c45f7f fbdev: core: tileblit: Implement missing margin clearing for tileblit
faaa027c122fa0dec817a2e6b51dd5b3047ae2fa NFSv4: Treat ENETUNREACH errors as fatal for state recovery
575033159ff00a842f3ffa4f6991f11550cd3f24 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
54826c99dd2f831aae3c9e89bcb3288ad6656e36 SUNRPC: rpcbind should never reset the port to the value '0'
23c58e883146f66a5d5f99409ef1ccbaa32dec81 thermal/drivers/qoriq: Power down TMU on system suspend
3a5fdbce0b1516eedaad9659c6d50479a3ad6751 dql: Fix dql->limit value when reset.
1782c369515f11fcfa71f144d5fc4f7e28706f6a lockdep: Fix wait context check on softirq for PREEMPT_RT
41e5414e5d53230d5d030a1259bc73085f548212 PCI: dwc: ep: Ensure proper iteration over outbound map windows
acefc6ac843b235c8facf9aea8d4e543ad1b93c4 tools/build: Don't pass test log files to linker
7651812bdb6fc18f3b5d6fab070afdbe8657f14a pNFS/flexfiles: Report ENETDOWN as a connection error
7b1a41e9ba9633696a3b1a84c520909fad1ab2b1 PCI: vmd: Disable MSI remapping bypass under Xen
554b4ad702ecadb6f8cca7b23628f61890c5d9af libnvdimm/labels: Fix divide error in nd_label_data_init()
3874829e6fdd39ac90796548d837d5e5508b0af5 mmc: host: Wait for Vdd to settle on card power off
24f1e66c4bdcea488bf993a653f7f1388d944d76 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
ff61d258590abccb742e9bd6948eef94961f2bbc i2c: qup: Vote for interconnect bandwidth to DRAM
9b687dbc2b832608192441ac2f1803525e76cc52 i2c: pxa: fix call balance of i2c->clk handling routines
4aaccf923ede78ee333bc69cab2d72a5cbe2ef8c btrfs: make btrfs_discard_workfn() block_group ref explicit
98feeb61a53b592399c1601d9682ae5a6de291cb btrfs: avoid linker error in btrfs_find_create_tree_block()
51965545b360c4ebca54ef8dca6a6644ae6964b5 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
d36310ba9605cb063daf4787d62d17929c368dc0 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
59676ab127f250ed04b34c1503a6f9bddbb7235f i3c: master: svc: Fix missing STOP for master request
958bab9fbcc512c780cc6014b5a063f52f3c5e3a dlm: make tcp still work in multi-link env
8aa10ee2243e273511b00df05246427171cae011 um: Store full CSGSFS and SS register from mcontext
9d6494172086b1339eda60ab43c7424d87064134 um: Update min_low_pfn to match changes in uml_reserved
f5514dd9fe22071ee6775af1e976d6b89e795098 ext4: reorder capability check last
a32a0a9ad2bcd342641a34b49c50bdc4dda9eeac scsi: st: Tighten the page format heuristics with MODE SELECT
91e9cf8b115bf98da50112567a0c24b09df4e3e3 scsi: st: ERASE does not change tape location
23b5c3d0364fe8b2c3beefa07b448b2f0d64efb8 vfio/pci: Handle INTx IRQ_NOTCONNECTED
4715285f22a2f6bfefa9e24f410af5a74938be39 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
e426dff637e1958d577a38deae12c5dd2886910e rtc: rv3032: fix EERD location
3d255bfe030c750250ac7536a4ebce51f832753d ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
b72a1bbb1aea90ec55b3ebad7dc4a52bd186d464 kbuild: fix argument parsing in scripts/config
6b86d34bee50be9ff2b1e7f40e12ae713e74ef15 crypto: octeontx2 - suppress auth failure screaming due to negative tests
357f6a2dee28f00080e37b87fc0edbbf76e4112d dm: restrict dm device size to 2^63-512 bytes
477f19fcd04edc5e445119e9298e23be2f03eea8 xen: Add support for XenServer 6.1 platform device
994291421e3e94cb63d1f927aac7668ba2664971 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
2978439a6df6f11c2bdbeb8ac3fb0a6abef9bff8 posix-timers: Add cond_resched() to posix_timer_add() search loop
01007fdc1d287c0f30cdadadd45832809e3f6307 timer_list: Don't use %pK through printk()
53d8574c7103f8fbe06d8346b4a001f7dc722202 netfilter: conntrack: Bound nf_conntrack sysctl writes
04501cfaea8432389b603b2ef4b94d5c534f09f4 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
46f3b872d07be2979b4f4f62bedfcb4837cfbcc0 mmc: sdhci: Disable SD card clock before changing parameters
6d175226bbe414723442b3c331dc0135c71b061b ipv6: save dontfrag in cork
0d0af6af217f93f9329e0a6b1ba98b1c8d671ec6 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
dbbb11aeab3e336b082db7e68405f612aa4dbfa9 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
a25eed773f2aaa2f54a3a2402317733b6583a8dc cpufreq: tegra186: Share policy per cluster
34404d3893abdcd084eb70a6ab7590c842fdb4ab crypto: lzo - Fix compression buffer overrun
04747cbc5b4442414ab6327e222b45d877969ca9 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
539f4a943113cf4da2f9e04e94e3c464dc377189 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
43127a96321b9565f46cf64292bb27dc3099cd64 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
876bdd0f93272afc45072bab56d8d672a5baa742 rtc: ds1307: stop disabling alarms on probe
bee6f366fd02e16299ac7840105879641110b59b ieee802154: ca8210: Use proper setters and getters for bitwise types
e5a2c7a79907f15af6082c83b612609d9a43bba2 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
2be1e3b583421b4f5c44b32503cb858411982ac2 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
b66dd6308b311203971863482d245e5a6dafdc35 dm cache: prevent BUG_ON by blocking retries on failed device resumes
125fac4d841befb155052f9c9ee0a924d15ffee1 orangefs: Do not truncate file size
52d40897c3040d31ef1ed21e719d0a2f8541a445 remoteproc: qcom_wcnss: Handle platforms with only single power domain
ac02a11148772e63b932fe81b11b292a9fba5d25 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
ecbd0f0bb1662e0202a6646b5ae9004e6cf668f0 media: cx231xx: set device_caps for 417
5834b2004950d52d5f5e3e8cd8801b34758de2f5 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
99b4b32eae5e3ed8e1e22a7fe9a1422a3f3b214f net: ethernet: ti: cpsw_new: populate netdev of_node
7283838d996ed97cf18765d34f6f344fed02df73 net: pktgen: fix mpls maximum labels list parsing
4b787751a9c4fb0378d46c9ed7723e7de01f5bcf ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
9377c67f05b4b2f36c65f8be18371e106e67b447 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
444d6459d67089cb0188fce3f3a7e9b7817fad22 clk: imx8mp: inform CCF of maximum frequency of clocks
0df60e5b71efa64b01e6475eb724b3acf21f066b x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
0d3ab254963ee44c65cb5848045de1e42e8457c4 hwmon: (gpio-fan) Add missing mutex locks
e248d993f39b86160e0751afe2f53e7478628cbb ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
3162d97ff9e5e28fbfbbab78ec0d0afb5ac1d9f2 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
f5f768bbf810f5ae66f1c2fdcc94c9984c8e6b07 fpga: altera-cvp: Increase credit timeout
239b6f7376f0b6ce45231079a2f7fae9ba7a6ac5 PCI: brcmstb: Expand inbound window size up to 64GB
3f487510268d3d9011d93ad6c06b2862c5a1ebb0 PCI: brcmstb: Add a softdep to MIP MSI-X driver
0a3f76aff1f7ca06e995ce4b792664ac2dd8ad8e firmware: arm_ffa: Set dma_mask for ffa devices
ea2713505e12584dfe94170a5a496a47803f5d1f net/mlx5: Avoid report two health errors on same syndrome
79922ec240bb22b70db4c837fc623b621a263835 selftests/net: have `gro.sh -t` return a correct exit code
e6643c9536bfbce788573ae688cfee322178dccc drm/amdkfd: KFD release_work possible circular locking
a9b3e0dbd0325580caf71a2e87c825e10cd2b220 net: xgene-v2: remove incorrect ACPI_PTR annotation
4d0f1b1e2aa69db14fa76c88b4551f1731e48765 bonding: report duplicate MAC address in all situations
122ba056aad2fef93aa37abab26768e74062412c soc: ti: k3-socinfo: Do not use syscon helper to build regmap
0e510ba0ef4804cf7718eb2bae42d7772d62c2f6 x86/build: Fix broken copy command in genimage.sh when making isoimage
90871953f72eb770657fdd85d234ee2ab3c6c527 drm/amd/display: handle max_downscale_src_width fail check
f60445470e1ab827ffdd4be51b796641431976a4 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
df85c88f4869b1211d05f2ccac5e3c6b3e06d4b2 cpuidle: menu: Avoid discarding useful information
ba2e604a5f907c74d4d137138e0cc0d284732e03 libbpf: Fix out-of-bound read
aafdc9a66ef766b5d83af4e86143db4b46eec2b6 x86/kaslr: Reduce KASLR entropy on most x86 systems
8f4b3841a3bcb6413c2eacf6d50e765c18d50cdf MIPS: Use arch specific syscall name match function
bda53cbb5eb7d172940b0227ff1e06b87985b2a4 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
c4d5c05ac41dc12bf5cd38494e637f2ec243b8c0 clocksource: mips-gic-timer: Enable counter when CPUs start
ae19ec32993d49f3fb5d2f808905cb41cc65537f scsi: mpt3sas: Send a diag reset if target reset fails
63c06177c0ebd478b07b53cdc7e2b246128b2383 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
1b8c22c5b6ae75a65e1310f5a6fee6fbf72da400 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
d61dda4334ebd52160de075f4e041f8eec89c755 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
64fae920c3f219a351a6d6fa954db8d293aef8bf net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
56e45e30e6f94863ec1a5c1e3b8d3fba13f2c5ae EDAC/ie31200: work around false positive build warning
9b1d42d8febdf1f65a34c3efd140a4a15a9bd84e RDMA/core: Fix best page size finding when it can cross SG entries
c551ee202cd1f7c4c644479da23b9dfeb766626b can: c_can: Use of_property_present() to test existence of DT property
a9b7e4f7a8c7b73dff4c03547af3135a8d372f3c eth: mlx4: don't try to complete XDP frames in netpoll
c66a02be457cd7c6d54a7c7ad8e5dec4952a51cb PCI: Fix old_size lower bound in calculate_iosize() too
4f19529d9a5cff5335f7e5e538441083ec62528a ACPI: HED: Always initialize before evged
4b4c526c4912e2712e5662bdb807b83592d7c538 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
ac8d8d56e817fbbcfeb5fe137bb70eedcef8ab8f net/mlx5: Apply rate-limiting to high temperature warning
a7819ad4177029f39bff425b653537a47f6d866d ASoC: ops: Enforce platform maximum on initial value
064d6534b35329833cb53941043949b5993b317e ASoC: tas2764: Power up/down amp on mute ops
db86c0e69e65be17a5cf1970005ec8e288e743f9 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
39644e04504298024cd407c9be422981bc3cccb8 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
843bd749a4ad7a5c40d9d4c5ab828ef602cba3f7 smack: recognize ipv4 CIPSO w/o categories
dba2023382c5fec3b1f9ae676d1a82abdd4c9d22 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
911642608c373384002119d5b75d9f6e28e55d2c net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
441855be9f5b26cb64a1cfa1ae9616eb6a051574 phy: core: don't require set_mode() callback for phy_get_mode() to work
43d5a08323910338e467ef19bb26c2b01425a268 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
4eab171376a021b633f7eebe5eb9f1d54f265444 drm/amd/display: Initial psr_version with correct setting
84b20cb67c79fd1b3056f2e18412baa69bc7fe72 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
317d7ea253aa29ce3446f9be77d41e3f783245c8 net/mlx5e: set the tx_queue_len for pfifo_fast
bcdc0cb2bb743b8df6baae5bbb0f831040c22e2a net/mlx5e: reduce rep rxq depth to 256 for ECPF
92386f1f8980face0a32828601ab91da3789b61d wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
9ad4e3a0306a5b5a6ae7c2f44ebd6d324b1b2eaa wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
ed6be669abdb4c3a5192cda63defa117935bb63f arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
620d4733546674b50f5aeebd53e37bf0746633b9 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
06e24fcccad8c40df6dd5cf67561deef04381cc4 r8152: add vendor/device ID pair for Dell Alienware AW1022z
4ab91e28925a022dc3946b360a23987ecb7e58d3 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
f271ec0862450c8f56ea07b3bc059a494128bf2d clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
02799c77bef508670d75db5e8ff915e79e843fa3 hwmon: (xgene-hwmon) use appropriate type for the latency value
45ac9b0f65071eb0b48fbbc5be685ec6675ee58c media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
bf5d21a8b117f4ce7f83715c6c942c9998a62440 vxlan: Annotate FDB data races
c549ae70828d4e254ad9030cb4c398b913fe9f29 r8169: don't scan PHY addresses > 0
918f6f3e20f4c54118a7aa5da91130f289290955 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
b1a40dc6cb590d069a1449711251524debe9e139 rcu: fix header guard for rcu_all_qs()
8305986c42be4e13b5c8ce93d09d03833d8a9e27 net/mana: fix warning in the writer of client oob
db568418cd65c87e0ef8ed5370ff0ebe1cfe2ecd scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
b97b87dc9c4db15597dc2d661937cf655337de43 scsi: st: Restore some drive settings after reset
e44a36052bf5d8c3d56b00e5318ed35bd274148a HID: usbkbd: Fix the bit shift number for LED_KANA
741ea400eac1e51a891d50298927fe60c0e74398 drm/ast: Find VBIOS mode from regular display size
e27cf3ed51a528cc507f950c90664d0bf47a0707 bpftool: Fix readlink usage in get_fd_type
f00675d6204b6c6ce7c8265b0b1e93af02f133e9 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
c9d8738a8046b194cd56e22f340e60f09631a17e wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
691982083895d3a262114cbb7d13cf8486457dff spi: zynqmp-gqspi: Always acknowledge interrupts
615bc933ca89368cd095f4bfe604e03de46d66cb regulator: ad5398: Add device tree support
79b2471ce76c67885c0f39efddbec4ef655dbb3a wifi: ath9k: return by of_get_mac_address
78abd6b1e4e0d132b0ae1931e75e808112897dae drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
709305c2e5088e029f1e4628b4e64174e2c1020a drm: Add valid clones check
0656859512ab5d963ec92ba786718330d0fba607 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
eb42eb28a236820f04797f1678ddefe64a5fdb77 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
6423637187893e970febc87250f8eb8fa4f2ba1e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
5d817d35f85a329e239dcab2db08b6d6e41981da ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
237b9ba8b502996a5ce5d7402aedf60d8d61107a nvmet-tcp: don't restore null sk_state_change
d200438c8cd55d55e8e3569ade5764fcdd8283bf btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
0b7b080dc0e60ca37f7cc83558e9764b1ecd3192 xenbus: Allow PVH dom0 a non-local xenstore
e5d8c82695010878351647d40ae095661b6c8e51 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
af7f3570cb56a477fce0dc6416ed7eb52ca0631f remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
4144401d3c17d2b4666472fa7767d323249e9321 xfrm: Sanitize marks before insert
9c0bc3a5aefb66c2a320a823bd49d46bad3aec30 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
dd25ee79f360c4d00d5b9dca2795dd1330df48ef bridge: netfilter: Fix forwarding of fragmented packets
c8854cb9c2f2b48ad5c076b1c089fe05ccec4cd8 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
ed5eb3dc8f68e2effb55a270c99ca3a1b147e9a6 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
884d84fcedca21122243df0fddf777f38f47d12d net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
c7934ee32bd487894975b3adc762aec979808694 octeontx2-af: Set LMT_ENA bit for APR table entries
f4ffe6eb2863c88aad5d34959ffe76450370b284 crypto: algif_hash - fix double free in hash_accept
9faf1e803da8496b71a66b2ac4a760d4a75aca97 padata: do not leak refcount in reorder_work
9f17c2ca85c7970abc260cd706918b08e74d1fef can: bcm: add locking for bcm_op runtime updates
0118f51c6387aaced91e9fdffdc15c795d0aec67 can: bcm: add missing rcu read protection for procfs content
6c3eea137f4b87de74ba646e5e31a2c3c5363a99 ALSA: pcm: Fix race of buffer access at PCM OSS layer
4c947c6d7f4556de9bceb60d00f9c8a899c7ea5e llc: fix data loss when reading from a socket in llc_ui_recvmsg()
2916e77d7bc92b8fb79f6a636e981ae61640e254 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
aba80572c342e76259fcdba7e0904ab93554fc07 drm/edid: fixed the bug that hdr metadata was not reset
df74fb8ec8e345b7ddb69bcb0de5b5255e0dc27f Revert "drm/amd: Keep display off while going into S4"
bd67600ec4ea0bee256a7be84e8e4395b2c0f214 memcg: always call cond_resched() after fn()
53994cf294c16bd85cc1125162b67f3cf3c456cd mm/page_alloc.c: avoid infinite retries caused by cpuset race
6f5aeecbf1c2a23d0192e20a7574a7002482e2f9 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
ecd88ef69693d93292a41aa8f7135e38bedd9005 spi: spi-fsl-dspi: restrict register range for regmap access
9d634fdd5a6f66fc870cf6ca8984a850fcf0b369 spi: spi-fsl-dspi: Halt the module after a new message transfer
57ad4b9c4fc4c1d81ab4a49d6cd41f8da1e9570c spi: spi-fsl-dspi: Reset SR flags before sending a new message
48b4e91347fef4d48d880643ee8ee701fa01f9a4 kbuild: Disable -Wdefault-const-init-unsafe
3d996fdf31dd8cd1ff9db452086e0ccee5085ac5 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
aa206050fa99078cd50aa26a2e26509348667da3 xen/swiotlb: relax alignment requirements
479467dcd0d758b3d1c5ef4039b22afec1163dbd drm/i915/gvt: fix unterminated-string-initialization warning
844d61cc60c940f2422b69950d457b625e5a78c2 x86/its: Fix undefined reference to cpu_wants_rethunk_at()
c2f506f322ac3bf8ceba542c63892dd1d4d17ca9 smb: client: Fix use-after-free in cifs_fill_dirent
250da405b2db2f55d583b65fabf099dac752cac7 smb: client: Reset all search buffer pointers when releasing buffer
fea620143a4bca3b4553f1e0d5bfe85c16bc2f1e arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
39650053e611a7bf051fe91e0e80d26fb462c8b7 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
14a4bdb2540663bb22e61a5cd7b7d35bd56ca056 coredump: fix error handling for replace_fd()
efcf0f55c108de69671a66d00ee2285403cc65b2 pid: add pidfd_prepare()
b56a965be4b480baafa68b20e4863cbaa480cafc fork: use pidfd_prepare()
cdc8f9c7ee2ec878b759e3759cf300cb261002fc coredump: hand a pidfd to the usermode coredump helper
07ace1889adda658f635d7fd3f29ef0bbfe1e7e1 HID: quirks: Add ADATA XPG alpha wireless mouse support
1e830e643708c244169bbffc8d65fe00efdf4383 nfs: don't share pNFS DS connections between net namespaces
6aa0ad91e514ca64fdf2a0339d7fb43d4c52ccf9 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
4d2d3d05f415d18fbdabaa324468568e8a283e48 um: let 'make clean' properly clean underlying SUBARCH as well
ec4474fb1dfccaacc26bcd17b18140ba618657c5 spi: spi-sun4i: fix early activation
34f0984af5edada715c9bed935981aac2f86894d nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
8459386b60e163f846ea949b5f43f6b1da46d2ad tpm: tis: Double the timeout B to 4s
86a7185b01083c30d55627c112d2bc78aa7136d3 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
8d780a667a7e56c651ab76988d480c5f4428dc05 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
b29b81884e5b3d7c8f074afb7ef8ddfb86f7e1e0 perf/arm-cmn: Initialise cmn->cpu earlier

--===============6950138749516918704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1d410b4587b-fb15564f00d6.txt

38ddfafd751ffef0b72b6e016d62e2fe660a0418 EDAC/altera: Test the correct error reg offset
fe9c4578e913874cdcfb22b8b12d9fcde1426174 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
13743de251f18c9be0521aa8c5e5d649ddfe703d i2c: imx-lpi2c: Fix clock count when probe defers
e9c522d5834657e559bf4cf07c712039ac0efd8c parisc: Fix double SIGFPE crash
9b6537397a9f0fcea46ac392a61068054f38e9fb amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
cf759431969bf8158c66f5e145bf3bd39ae8f2d0 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
a2d6f5b3a85610e3594fda0ebd9960b48370cf4b dm-integrity: fix a warning on invalid table line
0e5bdcd48e6e9b13741b92264404084e11b4a957 dm: always update the array size in realloc_argv on success
d96552146f48cff4f120eedc161b8576917fa8ee tracing: Fix oob write in trace_seq_to_buffer()
7166b9f3f9604c37faa79edaaef0f896f54fec3f net/mlx5: E-Switch, Initialize MAC Address for Default GID
4acc02b61958867997c39831aa81beec71b34a7b net_sched: drr: Fix double list add in class with netem as child qdisc
bd4635558905fe1bf20b2c125281a00404c35c7d net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
7ae6990b77e227cd351af9824c770e6f23f3634e net_sched: qfq: Fix double list add in class with netem as child qdisc
26182c197a08ed31dab35aaf136187d3aa9e7286 net: dlink: Correct endianness handling of led_mode
e4d7a7070c68bcfdfb574498f35ca31d44453c61 nvme-tcp: fix premature queue removal and I/O failover
fde3cc84b7fb740c2bf488db447aa18dc426490a lan743x: remove redundant initialization of variable current_head_index
c65a7e779fb99e09952c572957b78ac8bc3b7e0f lan743x: fix endianness when accessing descriptors
169aede0cd23e7f5920455b82382eaaef1f950d2 net: lan743x: Fix memleak issue when GSO enabled
da6995e0c68c84d39a1774d5833c20152003adb3 net: fec: ERR007885 Workaround for conventional TX
5071e11596f209621ba9b408ae3c5317d1bb299d PCI: imx6: Skip controller_id generation logic for i.MX7D
52722744e8ca937bd4577fc5ccd5b35a702e6057 of: module: add buffer overflow check in of_modalias()
9cb5b6692a411201b4fecc04f946c7b5d442a5a6 sch_htb: make htb_qlen_notify() idempotent
c98810dde6f70325cc68fba6b9dff058ff548f3b irqchip/gic-v2m: Add const to of_device_id
2d19cd25fd5efeafc2f980c47f6e6c737c8dc7b4 irqchip/gic-v2m: Mark a few functions __init
f4cc0cd9e59fa51a7b482ce9380dda35ae962783 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
6d9a40a8ed561b04f7a66f9162dabb236a9e95a9 usb: chipidea: imx: change hsic power regulator as optional
8b4adb7bf03f444d3dad02495d13cda303654038 usb: chipidea: imx: refine the error handling for hsic
dc1bb5279faaf20e490f7aac12dece1ae5cd5343 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
6a563f656d18622363d08b5ceb584507097eeee5 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
0fabf3aa6a49b689aa0e9444658a79cc4b060bd0 arm64: dts: rockchip: fix iface clock-name on px30 iommus
55cbbb0713187b3c69b925d91a993528ac8fd5e4 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
446ada373d7bb80cb78d6365e359393be76a82e7 dm: fix copying after src array boundaries
0cb6ed621548518f06880c28ebe4b6632c7071b9 scsi: target: Fix WRITE_SAME No Data Buffer crash
20e59756f53f064722afed6d2b89ecafd04f9ec6 sch_htb: make htb_deactivate() idempotent
9a94d2ead94ff032f86e370bcfce663a268068fb netfilter: ipset: fix region locking in hash types
eaf6228751f97e5c8214c12bf0c62e4169f689d8 net: dsa: b53: fix learning on VLAN unaware bridges
a3568ffcc865d4da81ff83af2f49eb6fa7370829 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
89e58f8c600eae47ed8219001e177a090f3dbeb9 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
fb13e96aa9522ec56b76a332f842602143b4f1a5 Input: synaptics - enable InterTouch on Dell Precision M3800
92863b074bc43ede0d142936e1c2b47f68ebccff staging: iio: adc: ad7816: Correct conditional logic for store mode
03b10a409a78e807018dffe04650760c37e6a50a iio: adc: ad7606: fix serial register access
67da083a32409034fe85de26778670decba4db7d iio: adis16201: Correct inclinometer channel resolution
f80a7a92c5845f75c1e924561543c13e14dd5b68 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
9667a5595c5a5ba6ace3345120170012bd964798 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
b82bb2b573f1c0d6708bf198e8612a8c0979dc05 usb: uhci-platform: Make the clock really optional
8a552268056c8246fa467a058f09a3a31e0192de xenbus: Use kref to track req lifetime
5c3ab4b3eca4b4dbff3c5e89c807d4516b1c0507 module: ensure that kobject_put() is safe for module type kobjects
dfd515f2c3903f111aee51149c658d008fde7b4c ocfs2: switch osb->disable_recovery to enum
85b3d4d472b5c2740b0e2faab2a6c4e221fed404 ocfs2: implement handshaking with ocfs2 recovery thread
a14c5bbe583c4bc5df6738f564bcf0d8ffe1ef15 ocfs2: stop quota recovery before disabling quotas
c47dc33ba399f2ae07f6eae2a907b11bb34920c7 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
fb2585712d6fdf4c1d41bb7038a8495543c590f4 usb: typec: ucsi: displayport: Fix NULL pointer access
271418f8668c9dfbaa01994fb4a3ddb5275b4743 USB: usbtmc: use interruptible sleep in usbtmc_read
c46e1a665b593d53198ff97b3503aeb6ad120376 usb: usbtmc: Fix erroneous get_stb ioctl error returns
173ea978b84aaf33fbe2b5032175a053dcc580a6 usb: usbtmc: Fix erroneous wait_srq ioctl return
77ccde73278a2330d2aaba094af4fe11e605f55a usb: usbtmc: Fix erroneous generic_read ioctl return
73aa1cd06243c764ff451e5235cfe9bcd3c840f7 types: Complement the aligned types with signed 64-bit one
245fd7f326025df8b1cd2e23763368c1727457c3 iio: adc: dln2: Use aligned_s64 for timestamp
f9a81ac10094c4641816baffed4a021f27d5d3ea MIPS: Fix MAX_REG_OFFSET
677564335363cb298e93e97314dda79ca31f70ba nvme: unblock ctrl state transition for firmware update
7d887ea2dbe435ab241230e2a801a81608f69478 do_umount(): add missing barrier before refcount checks in sync case
9a4a1d55a8ca934abbe048c588535d6cd70dae66 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
311b747f14e70c61fb1e77a3a3a33ea3f48671da staging: axis-fifo: replace spinlock with mutex
8c7791c4159e75531aff05d8078d1f7e883c5d27 staging: axis-fifo: Remove hardware resets for user errors
499da22ed175497def2d2a40557f5b06d6790b5f staging: axis-fifo: avoid parsing ignored device tree properties
beb2b74a1265a7afe76ccd1a4775dfe7fc14229a staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
fd304162267e18bacad960918f62c8dd81973c09 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
f04a711e6ff4f6732fc1a7c86ff55b54d706c014 iio: chemical: sps30: use aligned_s64 for timestamp
8c8be6ccae97c1a9ce9a5013ae41631d34edccc6 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
7c80dd5395c29a94266a4e8afaf697b4c01ca40d nfs: handle failure of nfs_get_lock_context in unlock path
a4ae4cf8040d62df9e3a3b9baa0ea6c68587d0f7 spi: loopback-test: Do not split 1024-byte hexdumps
f5226e033fcad6e7d586deac8f788e168fdb989d net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
4da5d88573ee17cf74a6e37c930fcd6f654ee5a5 ALSA: sh: SND_AICA should depend on SH_DMA_API
9f0facbc8d8e8269b3afd2035889f77576f8d5aa qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
e7e99b864d03dc00bfeac20069f8f217ee7154d3 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
00857f8550324b943751a06f22b7c120d6604756 NFSv4/pnfs: Reset the layout state after a layoutreturn
a2fb82eb4fed6be5997137d3357e578a26a23216 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
eb338a38d28ecae4058dcc629336e11d7ca943ec ACPI: PPTT: Fix processor subtable walk
ea65418029d04198cf581254ca9202712fac9bfa ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
1907a27efea7e85a8c82e27f3d24e44ea8ea0d6e phy: Fix error handling in tegra_xusb_port_init
ae83218e22d615dc11831cd90e7a99129b6c23eb phy: renesas: rcar-gen3-usb2: Set timing registers only once
4f6d7b175a4cc256526ceb9b0d47f5484bab575c clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
1e7156f51ab0f00f61f4c80d8e8a0ceccdb6ad69 Input: synaptics - enable SMBus for HP Elitebook 850 G1
1978db268f926670446dc21996b84889e9fb31bb Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
c30cd79a013747b31dbc709b86f1bfa0b78b064b openvswitch: Fix unsafe attribute parsing in output_userspace()
09b7e1021880ed7dfb9598e7db6ff86a1a573615 scsi: target: iscsi: Fix timeout on deleted connection
dbfd80fd86755e1e1bbac7ebe89b0604b0f5d943 dma-mapping: avoid potential unused data compilation warning
984d8eb5929727200f353c899def9d9ebc5979e4 cgroup: Fix compilation issue due to cgroup_mutex not being exported
3f7232eb5709094c5e26010946bf1781215fa07d kconfig: merge_config: use an empty file as initfile
60151cf26a137f8b9bcee14f7087deb6e7bf73e1 mailbox: use error ret code of of_parse_phandle_with_args()
e45fc222ff27c141c80f427e2f222453d1a864c9 fbdev: fsl-diu-fb: add missing device_remove_file()
611d646aeb62f2f8a9821b8f8d14ffc1c9e44f0a fbdev: core: tileblit: Implement missing margin clearing for tileblit
186f6dbaa3517db3c80db62cb929d0a7a6802105 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
33f5dd21b16d618368b2fe25d31cc13abfbca017 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
2800b35cc0ab2cc1b32b3ce3b4625848f73237cd dql: Fix dql->limit value when reset.
84e284b54e00b79c71a4af2a91bfc360122fb754 tools/build: Don't pass test log files to linker
b2b11b69a05997bc3e2f7a7189aa24f6e8276536 pNFS/flexfiles: Report ENETDOWN as a connection error
b25dcbf4080ffd6ace5bcc1ea4490334afb372a7 libnvdimm/labels: Fix divide error in nd_label_data_init()
070870ef68ec055f7a75737531169c0273aec338 mmc: host: Wait for Vdd to settle on card power off
e8b293cf4c59ce7245ec8093f56a181b8fc03d7a i2c: pxa: fix call balance of i2c->clk handling routines
c8291ce14c1492e899423a32787dda44d674a03e btrfs: avoid linker error in btrfs_find_create_tree_block()
ace839763c8223b648ed8085b38a7a1ed84c76f1 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
2bbf4385920a02d2e05bb24e0afc97aaf400f379 um: Store full CSGSFS and SS register from mcontext
87c294cec944155cb3fac7289b58a49b62a2e877 um: Update min_low_pfn to match changes in uml_reserved
2e205605bb80f914196f81c092100d9f87da0852 ext4: reorder capability check last
b8610d3465e40fb7c6f2394070cd9f27784740b5 scsi: st: Tighten the page format heuristics with MODE SELECT
4ccf5e78530895f25674a2dd98baf6dedfd498e2 scsi: st: ERASE does not change tape location
947695883e6fa4c1a8227528c49eb7d1d8dba3be kbuild: fix argument parsing in scripts/config
485a0ac9ddbefaa570c233ef5e684e16f1c7d7dd dm: restrict dm device size to 2^63-512 bytes
0a84412124d8c9a1baed3d9bbb39316ec04225c3 xen: Add support for XenServer 6.1 platform device
bde77d29421af0588be53bbbb25df5f8758694ab posix-timers: Add cond_resched() to posix_timer_add() search loop
5b70c62f5920c92b781defd7846a946cde2d27f4 netfilter: conntrack: Bound nf_conntrack sysctl writes
4fb3d637d10c73b0e64193d6748781b837ba626f mmc: sdhci: Disable SD card clock before changing parameters
9dc68be4ce854e6cd1f4555bca697d46387634a5 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
ef81b938dccd74c201481658bc86acdac5e5f962 rtc: ds1307: stop disabling alarms on probe
aa0f9936c913664f2b8a37ba00217fe9c4608854 ieee802154: ca8210: Use proper setters and getters for bitwise types
5d2aef51bff5cfb1bc7ff923bd8d4d1b7f045a90 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
869240c1688db28d9207891bd788b4a2f5c508e6 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
9edc70c0b32b2af6e181d9ff1d9214ccb28064aa dm cache: prevent BUG_ON by blocking retries on failed device resumes
95fab40fdb3de0d6ae2b48a69d14f849e5fa5807 orangefs: Do not truncate file size
a9c91b947cba4f1bba8c1be8deacc727a6a347e4 media: cx231xx: set device_caps for 417
47d08afe5e27ac1851e4dc67353fc09af445c11a pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
ab1de1843fc1b45ca349e808f07095d028b0fc8e net: pktgen: fix mpls maximum labels list parsing
586aec0b12ded6d957761f8738617cfe5175a475 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
313576f855a5845738477d1a44c04dd8e2b8db26 hwmon: (gpio-fan) Add missing mutex locks
355532d2aeff716f0f1b3b7f8812334d5a4ce411 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a250805af1499a7e558d9d5d8a9fbc77a9a7afd5 fpga: altera-cvp: Increase credit timeout
1bd50b127bf35fc6127e7170d7756a77d7848d23 net/mlx5: Avoid report two health errors on same syndrome
8acb5dd53fe4d74058a56d42cea39ca5e0061b77 drm/amdkfd: KFD release_work possible circular locking
4c12f50d11cbfc27a071f65b3130cd1cdbc26064 net: xgene-v2: remove incorrect ACPI_PTR annotation
ffa82f963f82aa9070bbe891fda3b0c27b5cfd06 bonding: report duplicate MAC address in all situations
ce93be7e1d109e254e11d9d325e26263aaf17235 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
b3d9c132714566b8a254cba9375a328904907ef2 cpuidle: menu: Avoid discarding useful information
70824ad4849719705e9771af7c03df0592d47eea MIPS: Use arch specific syscall name match function
733447312751bac6ea8cf517c649efd1a21c6248 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
823c400f7d1fa558b047349db56d4f914d680a1e scsi: mpt3sas: Send a diag reset if target reset fails
2b1706df24b35dfd31d88d9ac96b347610891ded wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
e7f2f55044f6ee1675ca4026f4b9eb7c86582035 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
5e16287a8d0f17d3723ba210b085ed87988d87f2 EDAC/ie31200: work around false positive build warning
3639b967c1789955db73c4b88660f14efb42664b PCI: Fix old_size lower bound in calculate_iosize() too
10d7df1b3e5fda2bd9c62379708a3f7978fa5665 ACPI: HED: Always initialize before evged
be83fdc7a9c2f519a19e7019716ef797f7e3d232 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
e235ed9708964da91ef2772dc75748b20f965a00 net/mlx5: Apply rate-limiting to high temperature warning
4a1bc5d69bebf4878c80f9f293060454cb2fd633 ASoC: ops: Enforce platform maximum on initial value
c0507706915ade560489545db89b4deec68b6fd1 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
5293362d161e4be3b31e3a2275ef307c0ebea67b smack: recognize ipv4 CIPSO w/o categories
dbec4d1a3c47296833450acfe0d725560e0e7369 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
ac8208a71d40db0f1dec254c6299ad3a1e258390 phy: core: don't require set_mode() callback for phy_get_mode() to work
a073284dce8194c85c4bbe1921cb47570bbfcf40 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
1807322cc1cf9a34f612f72a7abab3d235c7bd3f net/mlx5e: set the tx_queue_len for pfifo_fast
f9cf383d4cd90b4c4b9fca6e525443f5d307b58e net/mlx5e: reduce rep rxq depth to 256 for ECPF
26e42df4bb8f15cc2f2bbb506b16bf0379d038b8 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
d178b2b9ebfbde23323115b612040fb9c158ed23 hwmon: (xgene-hwmon) use appropriate type for the latency value
6018f13cbef98d235cd82f4d08bc3c7af09ae542 vxlan: Annotate FDB data races
a7886e0faa2b58b67f2f90f641bef64737d72f2c rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
30c70637af7c8b70785c4cf0dba0860430300099 rcu: fix header guard for rcu_all_qs()
9d0fa3fd31cd786fc520bdf45c7e3348ce81028d scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
ea3d2b3c6d82b11ecfaddbe452f5de332c1bb6b4 scsi: st: Restore some drive settings after reset
a2ca2d8d6e4cab4513ba69613e4bd663397146c4 HID: usbkbd: Fix the bit shift number for LED_KANA
e14e83cf66a7dd1fb93080e7926f5c2d4dc8045f bpftool: Fix readlink usage in get_fd_type
8a91a06ea39fbee14ce1e3054daab43b79167313 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
cc35a9f160f233eeff495bc65ecda052190bfca2 regulator: ad5398: Add device tree support
b2c9b53d21e2564f27b93ebfc54cb90df89b3d99 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
571663e3f166f6a1568b256ff41648150dcd4ac5 drm: Add valid clones check
fd4f927d52ff7b384b92b08faeca1ae5ad46bb87 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
daddfe6d282380597f4e7015aa2c29e8f2afad7a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
fd5f4d57ac57e7dc041478612ea8d5dc2e77df45 nvmet-tcp: don't restore null sk_state_change
0690d4e1fed05573b6b2583cabce91f24f31cfdf btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
28e1c151bca4d7acd86a70f5f8cc590d8837c313 xenbus: Allow PVH dom0 a non-local xenstore
38d047d49057826315b34b60468da4c3a7467c6f __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
6dc951c66ab758dd79651a22f81ea1c629fea546 xfrm: Sanitize marks before insert
b6651af0ac4ecde411d378979be4fcbacd563016 bridge: netfilter: Fix forwarding of fragmented packets
c431d420992d72507d3ffea2de88fee990e6197d net: dwmac-sun8i: Use parsed internal PHY address instead of 1
d3e9c4a96a2adb997ad274d3d04c1143d0890f57 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
37da68a5ae27fbd24cc0a86c269b4082e643e0a0 crypto: algif_hash - fix double free in hash_accept
41a8bc7c7f3f9be907ca997b536b10e17fdfe8d9 can: bcm: add locking for bcm_op runtime updates
557b8f9e13d2cb74b5fcfe4396ac762af32ce423 can: bcm: add missing rcu read protection for procfs content
eec7a27166c82a663f3f65bf58ee59c1bace2d2c ALSA: pcm: Fix race of buffer access at PCM OSS layer
ab6579b20289dcae61002fdb5ea6bc1d5a0c52c8 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
9c7beec0de5a0e97e9c06c3ad36d35b02852d0cc drm/edid: fixed the bug that hdr metadata was not reset
6359b9801ab48ca2cf199675480433dd80669ac6 memcg: always call cond_resched() after fn()
5150cc347ee068b8a24b391a454e03636611f595 mm/page_alloc.c: avoid infinite retries caused by cpuset race
3efa01eb05e4a65a9965e974bce23a9f3cd238f3 spi: spi-fsl-dspi: restrict register range for regmap access
82c04e048e44042cee5ca95fecb6bd57cedf3d37 kbuild: Disable -Wdefault-const-init-unsafe
145c450a96532cafa2f2b1d1ff850cf4bed703db netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
b0c5243ee9e9684316ba0b7f7efe7d30a7c4ea08 netfilter: nf_tables: wait for rcu grace period on net_device removal
e8057a50069ea2bc0b92e973a1122f92b2d51775 netfilter: nf_tables: do not defer rule destruction via call_rcu
ddf7e20b0a67bcf8e5b2e1237ca9064c953b0dca drm/i915/gvt: fix unterminated-string-initialization warning
f3ce46b8eb4ffa04b02a67e0918689ba10730ad8 smb: client: Fix use-after-free in cifs_fill_dirent
706f03abab7a9e50c4a8d25de426372da8b059db smb: client: Reset all search buffer pointers when releasing buffer
fd60d7554f383812dfe0da2c43038186d5ee53cf net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
f40a13c8ddeefa9c77831824b8b854e2b6c3022d coredump: fix error handling for replace_fd()
83c31dde7c3301422d8c24bbd26bb85f760c2527 pidfd: check pid has attached task in fdinfo
281dc87bc72b864d1c306f33749376cdb31f111f pid: add pidfd_prepare()
bbf1c0bba7792e4d212056724958997d79c0e68b fork: use pidfd_prepare()
33c3f36665e2e1f19c7f78e34acd522b665f7406 coredump: hand a pidfd to the usermode coredump helper
7285f2a65b13f23478b45c2eeca827ad68f0b745 HID: quirks: Add ADATA XPG alpha wireless mouse support
4743cde099908bcbb347c3efca58d939b5f745bf nfs: don't share pNFS DS connections between net namespaces
d8445f7e8238e1a9be4688f21652536db8d445b3 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
68674562795ff9bdf2ddcfc1ebbde5ebfccb49ad um: let 'make clean' properly clean underlying SUBARCH as well
f7b78cb50f78db1b2242c230760fe8d2519ed9ab spi: spi-sun4i: fix early activation
27e108f5077a12226c470e661a06a35304a94da9 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
3399db934f2e005773d3a36c432e359c050fac90 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
fb15564f00d635c866e39333cb86b19fcc68c415 xen/swiotlb: relax alignment requirements

--===============6950138749516918704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b5d8ba24f8f-732e8cbed7b6.txt

fd14f93b714db369aad7f00ca8e5a0e2d155b225 gpio: pca953x: Add missing header(s)
ce34bd8ebfac5a622a47bf99f8d0c549516b8936 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
07e85ffdce7b80ad7c3f4004df98b33d04285587 gpio: pca953x: Simplify code with cleanup helpers
623c61277b8295b9ede64c511fdc95720c1d9e33 gpio: pca953x: fix IRQ storm on system wake up
434b4df609a0588e5d43ee89dbfce72d4285b504 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
39c62021158f596b8e0ad8b40e45b52b7fe56a0d phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
10b5ee0e0bf28c9ef426b5f7a801c364cf1fce29 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
d937da9e9ace8d3ed77a2d5cc348eaf8b71f3e2e phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
67732d1297ee043fd173a9992252944db3877963 scsi: target: iscsi: Fix timeout on deleted connection
dd1704d069e9b413902b81992f802e2ff345c0ed virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
f00c1a55a0a8543eba6fd28830cc04e2495a07e0 dma-mapping: avoid potential unused data compilation warning
84eb5dd3ae518883957f8b59588c54781bf3b33d cgroup: Fix compilation issue due to cgroup_mutex not being exported
23e06bfba87dbaa490f98aad3fdb6ed729ba8a4e scsi: mpi3mr: Add level check to control event logging
9ffd5cbaef00b787c0c90e557bea1b782d474089 net: enetc: refactor bulk flipping of RX buffers to separate function
5b5bf24f1b69e5a682e26f9a57735110c3f8c867 drm/amdgpu: Allow P2P access through XGMI
3785b220d341a213fa749abf6760ae814d1eec95 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
a86604870d29bca889415cba25db1eea991674b2 bpf: fix possible endless loop in BPF map iteration
4a99bb80ffe32718b92d8754e43a1445f904304e samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
5854cd3df1039302a44009433f3ee6eb3e402a0b kconfig: merge_config: use an empty file as initfile
5558131dd4ccd417558864ca7ff2ac07f15fa392 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
59929e0db123b40916f2550a8a708a8ca1bf4264 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
ee32b5ea454e388fe6e0568db67ae57d797fa7b8 cifs: Fix querying and creating MF symlinks over SMB1
36d30c5b5af8ec5d57a506986545abf9accfe81b cifs: Fix negotiate retry functionality
e7448df863e5af4c844533d44aade2d6375d97ad fuse: Return EPERM rather than ENOSYS from link()
bf0669572168929befd351f74d7cb00b486d2003 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
7c0243122c521aaf80e9161ca269b244c9172daf NFS: Don't allow waiting for exiting tasks
d2dd4d3665f364ffe6e90cf31de55c11201c3089 SUNRPC: Don't allow waiting for exiting tasks
53185898bd9b8d7fb17caa2d09432e7aa49c8da5 arm64: Add support for HIP09 Spectre-BHB mitigation
342cb829487aaeb02348d86b3fdf65c72fc18070 tracing: Mark binary printing functions with __printf() attribute
dd9aef681387022df42bacf13824248b53056db1 mailbox: use error ret code of of_parse_phandle_with_args()
b59da28282ff56b5a0756fe8b1d0ab462f832511 fbdev: fsl-diu-fb: add missing device_remove_file()
1b41bcd2e547bf674f1ff3bdf851f87ab30fb465 fbcon: Use correct erase colour for clearing in fbcon
91a62e5ec4092f791c3e5efff9cd9b198b1d4421 fbdev: core: tileblit: Implement missing margin clearing for tileblit
df85cfac9568df9a51ca5e3c60b6f469d9151761 cifs: Fix establishing NetBIOS session for SMB2+ connection
988860ba83c22fda20651acafa48cff3c0962902 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
f508d8f9582499cae456a9ffb01a5a6f423f7b90 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
01e0fad9a3b64b1702b0ceddbb9f6baa56919762 SUNRPC: rpcbind should never reset the port to the value '0'
d321da800737b011b1e516187094e6919e410054 thermal/drivers/qoriq: Power down TMU on system suspend
6904663b1197e4d71e7b727e5e968a7f72e403ff dql: Fix dql->limit value when reset.
4f4ce50db736294b1fa9429465996a1bb0a06a8a lockdep: Fix wait context check on softirq for PREEMPT_RT
6827dd2c54ecbe28e04d8785c57dc1573896da5c objtool: Properly disable uaccess validation
3960e75bcc07a014b89987aef37e2c2baf9c5cb0 PCI: dwc: ep: Ensure proper iteration over outbound map windows
c710ff4cbc2e7655a502d2b34d6a136730440263 tools/build: Don't pass test log files to linker
a80fab0b219c3d684dde61d8d0162b462cb67afe pNFS/flexfiles: Report ENETDOWN as a connection error
caf88984011fb5bea77bfa75fcd2a3bfbd041989 PCI: vmd: Disable MSI remapping bypass under Xen
755d0c3c69dacb742381495f9f7712527f2b10d7 libnvdimm/labels: Fix divide error in nd_label_data_init()
bdb027156a48760e5aa7346849056a20d1109a37 mmc: host: Wait for Vdd to settle on card power off
579ccf109f8fae7a639f5d4e5649c37752619566 x86/mm: Check return value from memblock_phys_alloc_range()
a572835a20529d0ad9f41a1ea0c3d9417dc3a7cc i2c: qup: Vote for interconnect bandwidth to DRAM
e83ef425f3017193462267a0b02471feb772af85 i2c: pxa: fix call balance of i2c->clk handling routines
efd70aa2a207d9a8fa6a6e631735f7ff7d26fb73 btrfs: make btrfs_discard_workfn() block_group ref explicit
592abbb93557428c61d2a66414aeee62dc73d066 btrfs: avoid linker error in btrfs_find_create_tree_block()
12fc408a6e126ae0f0457c2c80099cbd92946edc btrfs: run btrfs_error_commit_super() early
9b4de4e6f5d3cb7b01cd842eee4aeba4fed7ef83 btrfs: fix non-empty delayed iputs list on unmount due to async workers
ab977c1152b55f0a54a35fc1439963064e87abd4 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
289c8b5e39a8ad8a1f859ce017ec9ee96f6bd800 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
e88eb9c8462ea925afd1bc76cd7a6246d94f38e0 drm/amd/display: Guard against setting dispclk low for dcn31x
1d255030231fe6dbf5fd624a44431573beff34d0 i3c: master: svc: Fix missing STOP for master request
da24491a604828241f0d2bf62fd54a164cc2a748 dlm: make tcp still work in multi-link env
652d13048f78ecf6e7951f09156a687c5549c1fb um: Store full CSGSFS and SS register from mcontext
adcd792b6b18cc55bea528ec7985675b9af68d6b um: Update min_low_pfn to match changes in uml_reserved
3c01436e0ce7cd494b390b8704e0e813c3f878c1 ext4: reorder capability check last
95166a2966d73afb002f1e39ede97d889fc6d8c9 scsi: st: Tighten the page format heuristics with MODE SELECT
de1acefa593b11d2ceabfe94aa0990b3622e9501 scsi: st: ERASE does not change tape location
ef7e10aec2137f8788881e33b57717bc8aac2c19 vfio/pci: Handle INTx IRQ_NOTCONNECTED
21055b89a8cc075327b60e4bb45b3efc5e797205 bpf: Return prog btf_id without capable check
3d00aed9a33a9dee1b43dfd57610afeacd22b3d9 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
b9ca33bc0632789f2beb750e3a9ef0b02924c691 rtc: rv3032: fix EERD location
4605d08a4615731446a39c31a4880cd6cfb771a5 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
dd965cf38b9fc13c9f19e82ffcea41ff3c3cc93f ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
f23993473ae453265383e11633983c31ba18dbea kbuild: fix argument parsing in scripts/config
60bda50ca54210c4541321837bb5d341f85bf8c6 crypto: octeontx2 - suppress auth failure screaming due to negative tests
986b6abb7395ed34db9528bbf03e7cd8b261dc80 dm: restrict dm device size to 2^63-512 bytes
a9ebd45ef726b6d15cfca7c814483072677088f2 net/smc: use the correct ndev to find pnetid by pnetid table
091cff70cafbab724c322f0b84a108dcd1eb6562 xen: Add support for XenServer 6.1 platform device
17ab68ca7a04e3e099fef1ee7b2e62dedd2cccfc pinctrl-tegra: Restore SFSEL bit when freeing pins
475bcd910c982bcfef72f7fd8492eac42a206320 ASoC: sun4i-codec: support hp-det-gpios property
acdcc6a8b99c4f9eda3e727dfbddaf908dcf3b9e ext4: reject the 'data_err=abort' option in nojournal mode
d64220bd8b1844636c60b29005a928e8895481b3 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
6939271e2f710d53d0b8624c4fd7389d53e36fe5 posix-timers: Add cond_resched() to posix_timer_add() search loop
f886ebfc38e41b72a7c239dac020fe917ec74521 timer_list: Don't use %pK through printk()
5dd83be0bcf93aac263b2808d13dd09c2584386e netfilter: conntrack: Bound nf_conntrack sysctl writes
836598b31ce54a6878b21eeefad98d7124e2fc7a arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
5969ddb88376b7972b7d80394e67bb77afde346e mmc: dw_mmc: add exynos7870 DW MMC support
76dc141c31286b4b84039d3e8ff570c9e30ed956 mmc: sdhci: Disable SD card clock before changing parameters
593042c6c7607459e81918c6b5923061ea5b66ec hwmon: (dell-smm) Increment the number of fans
c63872e845f77847ed69af0912582097cca0dcc2 ipv6: save dontfrag in cork
f8dd8107ccc6f009f8275c0deea94ccbfe59ba6f drm/amd/display: calculate the remain segments for all pipes
e1f3733965ae987aafa58f77cc35522e99707154 gfs2: Check for empty queue in run_queue
42b87c68741d165246ea1042435cb0df597c48b0 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
f1ed22c94de10a1f0f5718c6d10eaf623a3c0d89 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
b25289929356988a090652255976659212484804 iommu/amd/pgtbl_v2: Improve error handling
db99939e4743e08b3bb71f9bf0a0eb0a7a9c074b cpufreq: tegra186: Share policy per cluster
ae2e08e95a4abff16991c94ee5d179166682da2e crypto: lzo - Fix compression buffer overrun
f47921440bd4c322dff2607284ae46a7bdc3772a arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
86155ea4fc969b8ec55ef4acdb29f960212f54d3 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
9adeccbeedc1eda1f2941e6014391b878213911b ALSA: seq: Improve data consistency at polling
39bd9f4aa427a91a30c6c2cd93183b765faaf9b5 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
b34e6ea97991b44fc4e6dde17d32c6e0f9c75b8f rtc: ds1307: stop disabling alarms on probe
66cf3b4be30cbd2ca445a5139704aebc97538490 ieee802154: ca8210: Use proper setters and getters for bitwise types
1ba75e36f839ff3e1052ecc4bc7e629e251c4d75 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
57af491982e945e069007a98a4083fd7d95cfacf media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
c9c657ca2032414c6bdf452d008476da27d0d81b dm cache: prevent BUG_ON by blocking retries on failed device resumes
fecc7b17f5ce604b3892af73f37dfdde0173e524 orangefs: Do not truncate file size
f7bda0cd8a61ea05fecc4915b0b0051bf29027ea net: phylink: use pl->link_interface in phylink_expects_phy()
95dd3f35f2c7de4be5edb76827423ea44e14bf50 remoteproc: qcom_wcnss: Handle platforms with only single power domain
7dd6d327451b81fd74868ad3ca9dec636ab66e82 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
e0914050e3792ab747a7d631baab66cc9db58b05 media: cx231xx: set device_caps for 417
ba398c3549c803d2988b4b1e480484d4456030c1 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
48239ebcebd1b828e6385a5c018ab509f74dca29 net: ethernet: ti: cpsw_new: populate netdev of_node
e2146bc4fd5b53efcbe8bfebe7afc727ae1510d7 net: pktgen: fix mpls maximum labels list parsing
06067914b43c9cf34942dcfcb46bdf1698650e01 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
fd5f08fc4e409fb6f254ec5c93dd9d537fb670c1 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
11ecdc219f2cd00b878fcd80eb5cde90e3e0d0c9 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
39f95f7788e25a3d1d0a948ac1876d473469e238 drm/rockchip: vop2: Add uv swap for cluster window
d9a2a62c6c5dddbaee536ebf886a92deadbfb578 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
75507c5c0c00b8cf772e028d9196f890cd52bccf clk: imx8mp: inform CCF of maximum frequency of clocks
f568fd9055fc06b000a379c037e3ad08d58c3761 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
430a55d4b6b896dd2e53170c6cd8ad8b0eeb323f hwmon: (gpio-fan) Add missing mutex locks
cab34c16a5a25ad6ecaf0e90dbf1d26b1f043550 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
f6cc5620bbd68b61afd9023ac8852dd56483bbe0 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
179c4c5e2e14a55c71d9fae773aaa7ccc8f33c25 fpga: altera-cvp: Increase credit timeout
f392ce6be550fbc2a6552f9b69bd00cc92a08a5d soc: apple: rtkit: Use high prio work queue
45fbdfd6e07fea8fa0e742b5867b2e64fae24f4c soc: apple: rtkit: Implement OSLog buffers properly
12985f2b8d315d234f5a2b5d7b094e2eb8c49943 PCI: brcmstb: Expand inbound window size up to 64GB
8d0c8ac1265d00e90ec42ce78343c8f65cea3927 PCI: brcmstb: Add a softdep to MIP MSI-X driver
96267f19a96ef337d00512c68ed06cb54efb0147 firmware: arm_ffa: Set dma_mask for ffa devices
4e43e64a68a2430cd68535327d48bca37214e2b4 net/mlx5: Avoid report two health errors on same syndrome
6b0e42391ac38c75de47cfb41494ca2207b97acb selftests/net: have `gro.sh -t` return a correct exit code
dd1263b0333fd32ba31a6c54b8e13f4fc7e500e0 drm/amdkfd: KFD release_work possible circular locking
4f961a97db54e100148a571d2f09c9cc6632fe77 leds: pwm-multicolor: Add check for fwnode_property_read_u32
0ece014c32031113ac188ca5591838e179396a85 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
414e3b203d98ea65d5aefc76d1c247e062f22bfc net: xgene-v2: remove incorrect ACPI_PTR annotation
9098f44b2206e007d49e94804c781703c357a6c0 bonding: report duplicate MAC address in all situations
52db2f5c3575ca709597f97f62982dc4ea873a9a soc: ti: k3-socinfo: Do not use syscon helper to build regmap
15586d6830e906f8c3f33e389b927e14bd718c40 x86/build: Fix broken copy command in genimage.sh when making isoimage
1bf5d8cbcb70b197f9649991a486e629f2c84236 drm/amd/display: handle max_downscale_src_width fail check
cac4a6caac2ae8c24a5d50c93832eb74ff81e3d4 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
6df245c577a8558aa9893a1ace1f6470330082ca cpuidle: menu: Avoid discarding useful information
1669340e23ffc91715ff0cb55b192c5936feab1d media: adv7180: Disable test-pattern control on adv7180
815d27e4cc58488e7a0bac88c1f03160c0e0eba7 libbpf: Fix out-of-bound read
97d7745dd3fb2326f8f46006e6adf5e472af6f0a dm: fix unconditional IO throttle caused by REQ_PREFLUSH
9d68e3ac6551c1061291e0727f673024bde6c439 x86/kaslr: Reduce KASLR entropy on most x86 systems
dabc334423af80fde6261d52e3e9550a2cc2f10d MIPS: Use arch specific syscall name match function
cf708a430a1ca2bdeadf25fa63e83c6b7d2f41b4 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
aa92df181ba9acbafbe96bb97d208a972bf2ed33 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
5469dd018d52ac81fe487529cdd06de53561ca95 clocksource: mips-gic-timer: Enable counter when CPUs start
d9e8811de47249c34ee04d24f15089cb3ac58b28 scsi: mpt3sas: Send a diag reset if target reset fails
9153d4d4b4b9daf2db4282f795f112b76f6ddd57 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
d5e9982afa3a3addcb4d2f3f64dc916b3329e167 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
1bc194b6514c052572229968ff0899774b32374c wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
65dd15173e88e91c434f18c2d8619bea101b794e wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
3726f7201a130088171cccb78965c06a4ee8cbdf net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
c0c83fbfe593149813f99704eaf78dd0d2d1d4b6 EDAC/ie31200: work around false positive build warning
7a07a7579f98f5f434f0b864560d091e7f216637 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
0c2249e64fdd3ab54e9b15e2dc9050ba6a4ed286 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
555d5362251725424763c959652f38d405e5e875 RDMA/core: Fix best page size finding when it can cross SG entries
45f0b96b0f21a531c26fbe25b4abe4a48b299e0a pmdomain: imx: gpcv2: use proper helper for property detection
67f0f1508bbb826b5b23e264f2cf735ea4e2fd3f can: c_can: Use of_property_present() to test existence of DT property
36a30d3fe70b8d60c651de24102a0f5a09ec311a eth: mlx4: don't try to complete XDP frames in netpoll
0fca68705bb5ebd1fcecadb187178da208228f15 PCI: Fix old_size lower bound in calculate_iosize() too
0c6e34218954a05d564723bd3f196cbb73b185dc ACPI: HED: Always initialize before evged
d25399effdbc12675230260abed8f4b33b27773b vxlan: Join / leave MC group after remote changes
c4efce802ec1c09cf18fe68cc816f9dcb451da5d media: test-drivers: vivid: don't call schedule in loop
08292ee464d71d9a7df2178f2798b269702d2348 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
0a6626ff308233584b55d3fe7ed28bfaf34b7885 net/mlx5: Apply rate-limiting to high temperature warning
48af43180c1f6a396ca2a1a90cfa152135681c28 ASoC: ops: Enforce platform maximum on initial value
6531cc19a1c25a36d5e570401434e538aa5c01b5 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
0ae86904b03cde0cdfeb14bbfcdc20ccc178f023 ASoC: tas2764: Mark SW_RESET as volatile
eb2c2c02bc1e637f4348dc127e9728100d3f0110 ASoC: tas2764: Power up/down amp on mute ops
41b5cbadacd1cb39705d8c618cb9fbda34cf6486 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
eda19417a79c770702fe8350155339f69bc49f0a pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
a86764185212f6a7af3edc812601f50346fff909 smack: recognize ipv4 CIPSO w/o categories
6e39a18a9d410ae49a122db2af35055f6257ef39 kunit: tool: Use qboot on QEMU x86_64
6e1168959c88757bad2da91bd264591bd0e2a44a net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c050d3abd9b33803b3a708b0e2380aa89bf51769 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
e2521360d851409fa9d561f9a06e9a4c21120a27 serial: sh-sci: Update the suspend/resume support
e98bc20360452ca286070b67e8e61abb741d6540 phy: core: don't require set_mode() callback for phy_get_mode() to work
6ed4ad69e070fe54574a830f039a3628b6bb6b55 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
0e31dc5f92fa70717fcc467d2c0996bb1a854d64 drm/amd/display: Initial psr_version with correct setting
7853d6e5c671e864bcb846444fa092b886cd7246 drm/amdgpu: enlarge the VBIOS binary size limit
01bc97cebe584ae56765bcafde061481be680ae3 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
d86752a561197a8000b0117ebbb83aa825ca41df net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
7b0731b4e36d2754fde7a0c6482a352c523bff91 net/mlx5e: set the tx_queue_len for pfifo_fast
c3f0fe9da8eace201be604a6d8d50f8ac67fd162 net/mlx5e: reduce rep rxq depth to 256 for ECPF
fed2f78f77a20312eb43092945f7f3a47d961a7b wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
f6bc850daaa21758c5fffb15abbc331fddcd41eb wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
72d66e34c0540088698d7c87dc44fcfaa5edb458 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
4d5e5c71c6e8375fe77dd986811188bc984b954e ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
021503c52326cd7f812f520291f4a83d8326d323 r8152: add vendor/device ID pair for Dell Alienware AW1022z
795bc2aea248a54b8c7b8871c3f60ddd71c4b30b wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
7e296b070f35d918ae0b354c25786fdf35152484 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
22c1a88529b0f888449236d05f977382e2cc835a hwmon: (xgene-hwmon) use appropriate type for the latency value
2ec1d7f1458052ede53c3dbc4fa788d39354024c media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
0cb233375d3a01e716dc6ae57ce563bf42c0c7d5 vxlan: Annotate FDB data races
5008ed30098393dd569d2852128be0c349e5d3f3 r8169: don't scan PHY addresses > 0
a41f8d8d177e4af9e43021b4bd6c0d978443e708 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
d973f97e25d0f684dec9cc4c8ecc65e76db17d54 rcu: handle unstable rdp in rcu_read_unlock_strict()
7fba84b932e49cf56b3b2a264b2e6729b1fbe530 rcu: fix header guard for rcu_all_qs()
299dd28e77dbba74b0d02aa6136bfed95d9298f3 perf: Avoid the read if the count is already updated
156609d8fc1b92fff7f052643ce7ab0666507aa5 ice: count combined queues using Rx/Tx count
bb6ba50acec8be91c2bb91233c35943e515c193b net/mana: fix warning in the writer of client oob
7f6cd9853167198c90cf30d963a27d6d1e03603c scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
6d279052a00f0c41d4316eaa04095743ed36cf02 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
ec028dc092a5870be7bef6eb97b305fe616fba9b scsi: st: Restore some drive settings after reset
43e0bf0c2c82f94c37f82cb58abc32db719cfdcb HID: usbkbd: Fix the bit shift number for LED_KANA
07361a5b433533a4b9143f2e4406caeb49b9df56 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
0c72b7762390cf85d034c1bda1043abed7bf4408 drm/ast: Find VBIOS mode from regular display size
89ce09019d8db34e9910541f4b55d66638a72957 bpftool: Fix readlink usage in get_fd_type
7d487f0ff40c95d25735c59f2f30dc329c0c509c perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
0ac3b62bc7466e61dd21a0f709d859d4dbfa16e1 wifi: rtl8xxxu: retry firmware download on error
751dd149be9c74523b997f5b3ebd956be010a2e2 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
d885778e227dced15ff32e28305c5f7ff418f885 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
49d343b002a7a9074240903e687353e0e40362e6 spi: zynqmp-gqspi: Always acknowledge interrupts
d56e03e8c5ccf3f9f2952621779a590000553c31 regulator: ad5398: Add device tree support
2e187cc0d2837ef2faad0b47a39ba9c4d1985dbc wifi: ath9k: return by of_get_mac_address
e5875a70b3c44801db9489129f67b7c5b92c1eeb drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
f530437cb6cca77d6353093d17ac3c114d0468eb drm/panel-edp: Add Starry 116KHD024006
a7d0bb37a81b7c0a96fe6a87ec23c52f14cfb4c4 drm: Add valid clones check
704ecbfa8b1b55650edc3b67161a19309f2795f0 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
6a2837edebc48228e4acf8493fea3fa077e07bf5 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
fd6d5d3751fc7a7c0e9b5c9f482c2ca457e278ce ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
4f6750fd0726073d1b4683ee3d384c8d3cdcae23 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
8dd1dd53d09f567dba17296821b82b4d5beb031e nvmet-tcp: don't restore null sk_state_change
91ce939998dfbdfa147ce334687cba3ec24145c3 io_uring/fdinfo: annotate racy sq/cq head/tail reads
be6262fcd789190c4b3bd449be937eae43e314c3 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
683bd1f74cf2ca4853a1af1ac354976004376a84 wifi: iwlwifi: add support for Killer on MTL
32701cb080ad75f942d7fa3a02d58619bc21ac9b xenbus: Allow PVH dom0 a non-local xenstore
438fbe19ebf3fb4d2e60c2c30ff21c59d9be57d7 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
73cccd15111fc78ee184ed6986fb5186d6c74e6c espintcp: remove encap socket caching to avoid reference leak
7fcbc0d4e0501247b1716a52db26770a4009a43f dmaengine: idxd: add per DSA wq workqueue for processing cr faults
aa3e0107304ccfc298f44097b138254e8b9efba3 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
e89bd317e946f3f0737f63551ce961db80ecfb9a dmaengine: idxd: Fix allowing write() from different address spaces
736f0c4b85d94cc6dd0051cff53a0c3ed83911c6 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
760e300a509fd9c0e65d7c22bf6c517820dc8aa8 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
9761c0b41fe6baf14c5101f06e00878e2560cdd2 xfrm: Sanitize marks before insert
21db78171f0c391509601f4b9aa27cddea039fca dmaengine: idxd: Fix ->poll() return value
f224c61f75e3a21b58e7b62ad3c5ad7abe4a3aa5 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
348cf722c788920e33d4e086edb5d2a2d40080b3 bridge: netfilter: Fix forwarding of fragmented packets
0c1a59259b27cad00e740cb555d34d9349e12e45 ice: fix vf->num_mac count with port representors
774bb9fb092831050f9d282a08925e95fd62c69d net: dwmac-sun8i: Use parsed internal PHY address instead of 1
24ae33658ffb72a034e7e05b228c683d8b76351d net: lan743x: Restore SGMII CTRL register on resume
b40a73edea38b45f193f4053a36b5f2396ce4991 io_uring: fix overflow resched cqe reordering
a9550734a6970c4429397e7efdc98dae612f0e64 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
6cb2fdaff8607cdd9576fa07f1142171c8473976 octeontx2-pf: Add support for page pool
f55808ff3367e268f4cf10a226d0345c3779d1dd octeontx2-pf: Add AF_XDP non-zero copy support
e9b787a4949b89c79536c992653476b2cd1ccd57 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
b5ab9403d695dbdf34b5cacce7eae5c680d181e1 octeontx2-af: Set LMT_ENA bit for APR table entries
eb1d45ff7cc7077a00509bc0234facf9e16f3071 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
c3d34e972814b439f7e99b4132dcc1f569bcbd35 crypto: algif_hash - fix double free in hash_accept
fe441f3956425e623d18962668d53fe6ae2dc81d padata: do not leak refcount in reorder_work
5220e96511f0c2642731c9f5a1fa2a30c87a4d03 can: slcan: allow reception of short error messages
868d3313dac435f305822f926eea0075368efb0f can: bcm: add locking for bcm_op runtime updates
90b79e15b19f9aacf25ae61e315cb1ee403834ff can: bcm: add missing rcu read protection for procfs content
61257ac58ef8e35f64c6aa6d36d2974c161d67de ALSA: pcm: Fix race of buffer access at PCM OSS layer
d7278258bcd2f719ffc0d8592721a38a35733f5f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
cc664c110dac6462a5ae493e27ecce6aecddf567 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
ab6dacfac956435198cf373575385961722b7642 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
a5531afe1d3e817d98fdeb68cbc6f59d8d49eb83 drm/edid: fixed the bug that hdr metadata was not reset
fce83d1d68ceea51d9c96f039512ee7335859e7d smb: client: Fix use-after-free in cifs_fill_dirent
36e6266a2352889bf99aa152be73fab8219a90ef smb: client: Reset all search buffer pointers when releasing buffer
bd02bfff31eb2f91b7960d7d426c40200f482aac Revert "drm/amd: Keep display off while going into S4"
121a711244518e82ba8999de560e360af303fcc5 memcg: always call cond_resched() after fn()
d86a80bbacccc4f93c4f25cbe2942872474cfa14 mm/page_alloc.c: avoid infinite retries caused by cpuset race
859480821019bfa84f5e5161d5fe55e1f458731f Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
e24d2936cb21c1069baff8ffbcec54cfcfbe9e81 ksmbd: fix stream write failure
f41718e74401c163664bb097a003837fa3f259af spi: spi-fsl-dspi: restrict register range for regmap access
0a7acef38930d74f6d143d033669e20ff00d9688 spi: spi-fsl-dspi: Halt the module after a new message transfer
26733ec1c98a6d58e23430299473cad35ec5b310 spi: spi-fsl-dspi: Reset SR flags before sending a new message
92f4166f01635959afee2a417081fd0a49ba8e53 kbuild: Disable -Wdefault-const-init-unsafe
e5933aef4cee2fec19891f20f9e7510aeaff8a73 serial: sh-sci: Save and restore more registers
6ee94efbef7d27e23cbdcb16774106de69bb9c90 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
317df08c7531f1cd56f9a0c58e4596590b7f82ad i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
1de79d89b5216538bae4bb6bd3a6e02d4047a910 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
a507ddfa1fadb608597afc073e1dfa700a73ab4f dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
8f1cadac5450bdd6a70b055a0018303609f1dd87 octeontx2-pf: fix page_pool creation fail for rings > 32k
69b3c9dda784cd052a9b32b3e64206d8d75e141d octeontx2-pf: Fix page pool cache index corruption.
437ac3ab1c778bd7248c6f45b9fd6f261eb66e86 octeontx2-pf: Fix page pool frag allocation warning
8d8127ce155824afbcf520fa8959794b778613ff hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
ec62bfca4096835676c50add388cab3887ff47a9 btrfs: check folio mapping after unlock in relocate_one_folio()
c5847421e55104566b1d4626ef6b4f4e0f4e7934 af_unix: Kconfig: make CONFIG_UNIX bool
2c5a8201383de8903f014ddac9e227687462e253 af_unix: Return struct unix_sock from unix_get_socket().
ed2fc418f8420a1ca9b02645772d231c760cc8b3 af_unix: Run GC on only one CPU.
4d3f4725c28a26250f4a0582547bfdfeb5e524e4 af_unix: Try to run GC async.
732b492cf2d50dba6511efe4973f5b5c2f959cd9 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
b81081171c8e76be68c6df565e28ad801c010708 af_unix: Remove io_uring code for GC.
19ab818f5c770442fbd45804067bed0baa989890 af_unix: Remove CONFIG_UNIX_SCM.
14ad3e416f81fa05b6f3d29a0f11c519d0fc461d af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
09e9449326e3c1e3c53f1334d45e35805bf849bc af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
55ffd2e79f4e81b113739a6c9f90d958d68f8364 af_unix: Link struct unix_edge when queuing skb.
46ba3adc079c274d960b5896103f13373be05506 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
0c3bb2193f3446d183f1b052646b13ba5ac00dff af_unix: Iterate all vertices by DFS.
43a6f8e509aa21a70b4cff3560e4f5a9ecee9aab af_unix: Detect Strongly Connected Components.
ac5da5c86983edfe233aa914c8a2c70f852362c2 af_unix: Save listener for embryo socket.
66d7c531d596dab3f2676bf87e54b32e99791fe1 af_unix: Fix up unix_edge.successor for embryo socket.
af98154804898d164b5df368139aa8ebe71c20eb af_unix: Save O(n) setup of Tarjan's algo.
fa28fef4989084ae989e7f77c8d30219903c2c19 af_unix: Skip GC if no cycle exists.
a30926c2bf3d49c8a7e1bfa5325a2db9b877a1f5 af_unix: Avoid Tarjan's algorithm if unnecessary.
d68555813a7a093a0b84ed77350f74cb38550627 af_unix: Assign a unique index to SCC.
6aabd7bfa180e16f2fbf8f7137dca119a7c90c76 af_unix: Detect dead SCC.
37f22b67d3989a6dd8c1ffd97d30e17b89dcf541 af_unix: Replace garbage collection algorithm.
5ce30be771d4699c8fb197dcb6d3a2ada248d9c3 af_unix: Remove lock dance in unix_peek_fds().
f6d44635244b00a7b6a512bb19c3d775e2da6ddf af_unix: Try not to hold unix_gc_lock during accept().
3d7e66c6dee31ccbad2edf35a1c04783f7db651a af_unix: Don't access successor in unix_del_edges() during GC.
265c41d0a440986ff7c698ac1a8aabdb282969ee af_unix: Add dead flag to struct scm_fp_list.
c8d9bed8834847a4be2ce7a81c26469b413df1d7 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
82163bb5af530e94493f8d4e2a58cb26720dcdd5 af_unix: Fix uninit-value in __unix_walk_scc()
50e7bf6bc653800d7f9109730ca5c0ca63810b45 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
071d3dbae694f619f230a20b6f01bfaded45f5e3 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
eed2bcc0ba017bc835412a1e8f28a43e429a3fac perf/arm-cmn: Fix REQ2/SNP2 mixup
ca0fc64579ec07aadd4d1c64fa248c0702191675 perf/arm-cmn: Initialise cmn->cpu earlier
c1ac2dd9f721db49f517aa6b787571d6fbdd803c coredump: fix error handling for replace_fd()
efbd399139fbe7595ea80595dcc02bc4d8a5d804 pid: add pidfd_prepare()
a60a991d6b7c2b267cdc0bfe3be3def6134419d6 fork: use pidfd_prepare()
54e3d3196d7db57e4ed48f67acd07d2d996ae7c6 coredump: hand a pidfd to the usermode coredump helper
3c8434209e1fff13e0d76b1548679a20476a8839 HID: quirks: Add ADATA XPG alpha wireless mouse support
4f99523608c434f628613b10bbb1b0a8e75a9fd5 nfs: don't share pNFS DS connections between net namespaces
81b4bdccf9df9be7514baefdc9abb8ee70bf8cb2 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
ca609ff8ef58210d34c3e07841c53e3958eaa89b um: let 'make clean' properly clean underlying SUBARCH as well
708cf8aebc278ae93c64131ff6495c3a9f311f86 spi: spi-sun4i: fix early activation
18ecdda4ea25fc7e08c48cfe1d01c57b8c875601 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
0e4e405182b0c5b14159aadde5d027eddd73c349 NFS: Avoid flushing data while holding directory locks in nfs_rename()
84a15b30ea8766aeba3ec96b826319bedefbf122 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
304cfe0b1bda8818531059afd6e16cc9229375cc platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
732e8cbed7b69cb41a84a2fa8c71ae154bceac14 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info

--===============6950138749516918704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec41cabbe276-65256c3aacef.txt

bbd6669c865c7628c152565d3424499ead20e43c can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
1b125e834784b0c9320fcf8d3fb4cf902bc0bb6f arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
4d53fbb16a973294fc5365ba69d481a896f44824 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
8a27159d8d0ad26b932b006518245ce002456d9d arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
66d7b4750c3ef4ad2473570ef1d0add69a7f1403 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
9ca4b4a3f52b3194592a27399fabb1a0772e019d arm64: dts: qcom: sm8450: Add missing properties for cryptobam
a9952bdc95bad5ed8fd77b31dee200a09c989e2e arm64: dts: qcom: sm8550: Add missing properties for cryptobam
e1e82376ad8fb6adb2265d0cc141cfd1b7251d36 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
91bc715c8ab8ad90daa5cedd49a94fb8692ad191 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
c27ac6f101f64c5477ce176268cd3d845ee8634a arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
1cdc1795a0e6b82a31c367cbd5cf3a9302bd57b6 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
ffcfdd3293f7a0acf07345efbcd650bd8712d357 arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
498e03a3f15422d3db94c494108dd20611cb9f8d arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
47ded7567d29e6a8763904003d85bf6d6aa56323 arm64: dts: qcom: x1e80100: Fix video thermal zone
a063446f24c8257117425daed09c695f66fa325c arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
d73d8a1850eeb47a9fb3cfee8f0aaf523c906f8f arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
5c0c18856dd7829f2505f24ff0bdaa68d9309a23 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
1f4ceea6895ff0f6ca0758f8f17358a2ae169191 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
0c6fe7376624923ee67934a4a76d3b2a90c19c10 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
74e2fbd17e4a38599051755831b0fd3514da5afa arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
f4e40252e3804c2d12a5c3aa20a0bd36ba32e188 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
351e26b073f1231eb450865c9ae4e565da1adc6c arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
e63f16cbbf34145a7ab0032f5004fa8c26a0e7a4 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
270738e439ae6bdaefa1a7677617f32175370860 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
baa912d7da3496bb7370b807c729f0e643dba606 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
55c627f9513edbe235a0e59065a9b12678d26cb5 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
05e7bb6f7303e293ee65ae883503e7f5d437a550 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
3544ab71daabb67726bd0cb60861b12ded18dd35 arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
0fc9224d14b2f57861e615524b7fe86e012fa7a4 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
d61cc829ad27421fbdc69dcdf707b8135fe39bfd perf/arm-cmn: Fix REQ2/SNP2 mixup
79c197ef0e6d4b7ea7ecfa531cfaa36450a6ec41 perf/arm-cmn: Initialise cmn->cpu earlier
08d589b5e8b463b7d7f5a5b435362b714c98e420 perf/arm-cmn: Add CMN S3 ACPI binding
963d09481d2bebd2965e7917118c2d62ba8b537e coredump: fix error handling for replace_fd()
9b61d73bf695f791b7d4961e8f94a30aba9279ec coredump: hand a pidfd to the usermode coredump helper
f0b7bdfd3110749a067780f7e5618a22ba838aac dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
115bb6009a27fca7fc3e07f6b059e5eab280373c HID: quirks: Add ADATA XPG alpha wireless mouse support
1bb1eaab4ac0c814b85a56604060b204a2ef70e9 nfs: don't share pNFS DS connections between net namespaces
77383161553c9a13ab727e055fbc007d9978dcd9 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
d5fb12e1bfea1d3c755245af8dc0949ddf7b7006 um: let 'make clean' properly clean underlying SUBARCH as well
f3d31165e9b5e888032c6980224937fd492897f8 gpio: virtuser: fix potential out-of-bound write
a947ef7def9c0a3af4a9cd3d1d74e6e674de21c8 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
4661d6a0c211d593f6489fe716819e3b467734c6 drm/amd/display: check stream id dml21 wrapper to get plane_id
2f2fd2210f85fb072183cab35524eee5b85d3aa3 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
9c833917e9720f0138e4335ddac4a902e4489a8a phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
bf7984f4cabc6b0ee5435821bc68a52d6398d2ae spi: spi-sun4i: fix early activation
b5b83fa034baa33f0e316598c2f1a92b75ef885b nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
dc83a8e155d9dbd578874c5fb37e105df8073d9f drm/xe/xe2hpg: Add Wa_22021007897
7a67c7ccda8b0f9a10047e5143c0edd099d991cd drm/xe: Save the gt pointer in lrc and drop the tile
4e9d6454b16e2eb63a462d6c2c00f48591a523b6 char: tpm: tpm-buf: Add sanity check fallback in read helpers
23e4b5e683b89a3889e85066d49df2db5f9d5502 NFS: Avoid flushing data while holding directory locks in nfs_rename()
fc5917b23756036afc20333e5829253a4566f2d2 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
7d5860e25a4a8b2ee947daca75879af1612c2dc4 ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
6d939a72ae2856787eb640b8a8e19b880ea1005b platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
1016ff6284067d25d857633df7c0675805578e88 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
65256c3aacef82171d14101eed2514b3c2a2eebb ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============6950138749516918704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbb0d16e3a27-4d889bda4d92.txt

579bfdf756b64dde2ea025676ae772faca71ef35 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
9597f866389aadfdae2693b29ea78b0fc28845e3 arm64: dts: socfpga: agilex5: fix gpio0 address
a5c711713b9c76f69248b4e15fe1cfbd83a04eb3 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
63d7c31481b5f6a5614c185eeda84b74bc8b7b3e arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
7fa86f7a7f23828931965dee741093d2dfd0ff4a arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
bdbc4c1d0d1d1eca238d5c2b7785327b4e936cc5 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
cfe327930e433a07081d1805ea393a38caf3b358 arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
02bf0b00bf2f69e81797747e08d8913c34d9ec45 arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
e3490ef3a8917192ec6419330edc1accab774722 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
a459efeeb0374605377b730d8bab1ae0e6e5cd48 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
3f17c257e63be600379a22290a05546314088d97 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
1ce8a562b567cdcba3335a1617c29ba2dd0a3db0 arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
38e0c96af8eed75f578581c3b13d95fad6de0a2e arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
38eedfe90d004e51effb1b7ae76ec2d129d75c83 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
e5c6cb0a90005a9fd7e10381166b9b06ef738ff7 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
54a720952932217edcab786848819a160caf03d4 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
1ed9ddb2c7ddd504053494771b8306a3abef9b7f arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
b0c6efc4d84c7b219e3fcc13992639b70c945256 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
fd887ed8c4f92296b13a11b34a84fec832012fe7 arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
c4d5373159227c9a21c9455bbfa1429b1426b183 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
e5b8b249604821d9e5281099a641fd03b0b5623a arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
df70cef65e1bb14a125a55b364412f77bbbfc60d arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
727d9d8cc3afba3f381abc3516d2169de749902b arm64: dts: qcom: x1e80100: Fix video thermal zone
d32d2e7fbe8797466e4f1490df289514be6b44c7 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
78d185a95257ebf133ec929a7bb03e392298f611 arm64: dts: qcom: x1e80100: Add GPU cooling
b19b3249a0efffd2e49a587befc127df9a7a24ba arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
60cd3c8afbd1ccd253f8b764dead6ed15e07e5e6 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
aeaad2f0c537391999e09650910e747a2d7e93b7 arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
3236ceb73db96458f2fad022d90aa08f90457163 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
ca0bfad588ba1cce93bd636c97c39f41071d04a1 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
018511d01b51acf95cdc5b790fcf910309715bb4 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
fa646a782546a0a4c854e8df7c17e1032dfb5a02 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
d3c9951f59cf41c4154c528dd36204a25e0b5aa3 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
9d79bc4dbdb103e0587fe038df25f9e5c227fdd1 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
2ddcdb8ab6e57cc545b4dbe8da567c428ef4d93d arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
26750f1ed63d7cfc8128bdbddc6592084e4fb808 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
5d635e8f478d006d4d0dcee3a0799a4ab9b78773 arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
2577e62da1632fb08923a22ec1107835a31e3f11 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
1f6dff83754472a0cbfcb57dbe22ed11a8c75476 arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
15446c7d1ed03bea63d889a01866e4035dc7135c arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
d73b1c285fcd930a9bf2429c28a799ca29447383 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
d49e125395d63e6c611b9a0a81105d0731278bba perf/arm-cmn: Fix REQ2/SNP2 mixup
b61e038035f715ce565e87e4abe3d78b9375a599 perf/arm-cmn: Initialise cmn->cpu earlier
6be63f5401f8c64cb436679cac6ddb8c49388937 perf/arm-cmn: Add CMN S3 ACPI binding
1fc32d8bfcca226c62f7caa2178128dba1fb1e7c iommu: Handle yet another race around registration
aa22c9270c74eafa66458c4e9cee66f189f3505e coredump: fix error handling for replace_fd()
e7e3d672e7744c0d95809fe3a5a8db694f8ce8df coredump: hand a pidfd to the usermode coredump helper
8f3e132bb3732df3a49e499788744f44cd1b2c03 dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
c16e7577a5e6f5d89e593b1c4574f811991dcff9 HID: amd_sfh: Avoid clearing reports for SRA sensor
00e27ec94dac91a71ff907ce6ea927de3e1145e5 HID: quirks: Add ADATA XPG alpha wireless mouse support
f0e47c2bb5c5d9fbaa4679cf2a4b40faa0d85509 nfs: don't share pNFS DS connections between net namespaces
3018f075d0770f56167a627854f743f8439e3108 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
425a9155bb75932c9a9715c06293989b4b32cf66 kbuild: Require pahole <v1.28 or >v1.29 with GENDWARFKSYMS on X86
86471059950ea5804dfef50dddb6cd90b1b39316 um: let 'make clean' properly clean underlying SUBARCH as well
6a4a0fe337f7d92e97c6a20b24303e2add60ff4d nvmet: pci-epf: cleanup nvmet_pci_epf_raise_irq()
a5d4114fa5cd6475f0ff830ac0347612a71528ef gpio: virtuser: fix potential out-of-bound write
18f51e022fb4e7abd7fd876abb8ce77146043f58 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
2c67241f8b8f8d175a3b470e17ca2e9af69459fa drm/amd/display: check stream id dml21 wrapper to get plane_id
90975459be2c5d7a22eb710985ac8f2afcd62048 nvme: multipath: enable BLK_FEAT_ATOMIC_WRITES for multipathing
02ef7b70f054f2abde0b5edfd84da74fa7fdb9f1 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
3df32da1e23c4a2b4c5ea60348a91aeca144c337 phy: phy-rockchip-samsung-hdptx: Fix PHY PLL output 50.25MHz error
892a26bbe4b8027b10093673e21f0ad1acbc7d34 spi: spi-sun4i: fix early activation
212bb4a02d64152f81874a1d39eaf1521c6d5677 nvme: all namespaces in a subsystem must adhere to a common atomic write size
02bad5c1f3a65e2d6672d1023f7cfbf811aeb2ba nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
81ccdcb0ccc628cf706a153fb624e840aa68dbdd drm/xe/xe2hpg: Add Wa_22021007897
3c8c4f340930178ba537c624ededee37599861dd drm/xe: Save the gt pointer in lrc and drop the tile
768f8e6c749c70f819934a1971be3ea73df0d8a6 char: tpm: tpm-buf: Add sanity check fallback in read helpers
f29a4448e06030a17ac36ab8678333fbc9a18b8e NFS: Avoid flushing data while holding directory locks in nfs_rename()
c2caa8bbd9260d0d6554dd7e81f45e76f40ab91b platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
507ed73a1244fe321f7b1510a9f1c2902bb15121 ALSA: hda/realtek - restore auto-mute mode for Dell Chrome platform
78a68a08092d6d44354070bec87440699cae1d4f platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
2f9dba97adc1c9c465aaed9325b3c23d713788f0 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
4d889bda4d927e17fd3588464c60621b1d42b113 ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============6950138749516918704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c346e10f8563-b2a3dadddb26.txt

a46b05f2540f911cceb7b314e0cc644dbcb95e26 arm64: dts: socfpga: agilex5: fix gpio0 address
24c8f210547f24ffa60b78bb151505fb1be94b60 arm64: dts: rockchip: fix internal USB hub instability on RK3399 Puma
d21c649941d233d277387acd24b8327d1350e89d arm64: dts: rockchip: Add missing SFC power-domains to rk3576
58653cb92e5db44ad4afe62029b3e174ae98e1f7 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
6b268f773a705fe19ae21df86f9376d02c832291 arm64: dts: qcom: sa8775p: Add missing properties for cryptobam
73acecd7739d57ca883939876f8cb257c6cecb55 arm64: dts: qcom: sa8775p: Remove extra entries from the iommus property
cb7555d08c144dafc416f3036db680c636415a0e arm64: dts: qcom: sa8775p: Remove cdsp compute-cb@10
65d29b709f228503510d85be29c79e4a71c504de arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
fd4c7fa97d2cd63a2042d899765e911cf71d1702 arm64: dts: qcom: sm8450: Add missing properties for cryptobam
415a6e06d9d19e587e88d1df4dadfa6856231357 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
41c58c78612148bface1803e6601ee18c8d0f9f7 arm64: dts: qcom: sm8650: Add missing properties for cryptobam
e237af7f9e2a0a37e124479a3fcfb2cf9e97f21d arm64: dts: qcom: x1e001de-devkit: Fix vreg_l2j_1p2 voltage
53ecdd93dd005a42f4d6c1b2b2b85a8253e4cc6c arm64: dts: qcom: x1e001de-devkit: mark l12b and l15b always-on
e60978ed60e7068a798e6aad2a3ac6e3380e8fa1 arm64: dts: qcom: x1e80100-asus-vivobook-s15: Fix vreg_l2j_1p2 voltage
6a78942d28fdfe7d1d12666ec36d0068609d5746 arm64: dts: qcom: x1e80100-dell-xps13-9345: mark l12b and l15b always-on
2d7a79aebba9af7c39102f5ba70d3a3dc0a30fe6 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Enable SMB2360 0 and 1
a2d527d438b30757258f89c2a397486b459dd752 arm64: dts: qcom: x1e80100-hp-omnibook-x14: Fix vreg_l2j_1p2 voltage
e19035e754a249a534f13a7e35b2e626b8afad69 arm64: dts: qcom: x1e80100-hp-x14: mark l12b and l15b always-on
933c2886a4584ca900ad44cd0bad5dbfe27a389c arm64: dts: qcom: x1e80100-lenovo-yoga-slim7x: Fix vreg_l2j_1p2 voltage
2016fa447af9bde86e77467283f62284a8c20b48 arm64: dts: qcom: x1e80100-qcp: Fix vreg_l2j_1p2 voltage
7802de587316d19cf4f4411f74346643fe74eabf arm64: dts: qcom: x1e80100-qcp: mark l12b and l15b always-on
06ffd367d89cb85cc1a249f5bf309cc58de0e3b0 arm64: dts: qcom: x1e80100-yoga-slim7x: mark l12b and l15b always-on
c69b21a490d2fb401de81cf5044045c617e911d8 arm64: dts: qcom: x1e80100: Fix video thermal zone
8b916a84a361a001310c87d9970a29b31bd39ac6 arm64: dts: qcom: x1e80100: Apply consistent critical thermal shutdown
f89a5696b1c5ac6b8cb00095c83849a472980880 arm64: dts: qcom: x1e80100: Add GPU cooling
fdc57f7b06f6a20ecf1b79194c9414b375da2158 arm64: dts: qcom: x1e80100: Fix PCIe 3rd controller DBI size
77f5d71d9c7168ee98879eab74ff8de46bae8815 arm64: dts: ti: k3-am62-main: Set eMMC clock parent to default
e7f9b59f3df052aaf888676ffdc13b12da69b61a arm64: dts: ti: k3-am62a-main: Set eMMC clock parent to default
993b873b95f57a52a6881d71cfa61826a30be6f2 arm64: dts: ti: k3-am62p-j722s-common-main: Set eMMC clock parent to default
0b9c1411d1ab7b753d62155c4bf4b04bd09f7083 arm64: dts: ti: k3-am62x: Remove clock-names property from IMX219 overlay
531a8b66a71d7634259b76869dccd057c0f274ec arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in IMX219 overlay
b3d0138f37ac05a02786b2071f600627e745e386 arm64: dts: ti: k3-am62x: Rename I2C switch to I2C mux in OV5640 overlay
add52599d22587a43f4961e38f248a630a257900 arm64: dts: ti: k3-am65-main: Add missing taps to sdhci0
c698ecc4d33898e66e78b77829441f820612f6cc arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
379ce4da77dfb4a24a21581f49ea7470c3f6e502 arm64: dts: ti: k3-j721e-sk: Add DT nodes for power regulators
5e1a91e1b168163e3a2d46780ced3ee4ab287ac7 arm64: dts: ti: k3-j721e-sk: Remove clock-names property from IMX219 overlay
97cdca15e7a2e5407f4212cea96c438c68a7e21b arm64: dts: ti: k3-j721e-sk: Add requiried voltage supplies for IMX219
b34c32c2f583c7ae43b11afa44778a5f048367c7 arm64: dts: ti: k3-j722s-evm: Enable "serdes_wiz0" and "serdes_wiz1"
9c165a01848b0a6601c8356012ac2a518a45555e arm64: dts: ti: k3-j722s-main: Disable "serdes_wiz0" and "serdes_wiz1"
898f43fe201104463c7507572d995fd67beb4b5c arm64: dts: ti: k3-j784s4-j742s2-main-common: Fix length of serdes_ln_ctrl
7c3e804c283f835d36283abc66f7de517f0a7453 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
9823929abd1d38a0b32bc337c2488ce8640dae92 perf/arm-cmn: Fix REQ2/SNP2 mixup
dd53f6cbcf8454a2e78067a390b8ac9fe9d11157 perf/arm-cmn: Initialise cmn->cpu earlier
d1cd5649c52dabf82115e770ac83980dfddc8410 perf/arm-cmn: Add CMN S3 ACPI binding
02dbe1da1c43cf2d0537d892794e4ff511825f51 pidfs: move O_RDWR into pidfs_alloc_file()
2c8376afecad94d8eead9b9f30fa48e5c9dc67d6 coredump: fix error handling for replace_fd()
2a44b35b12a29a9b333c3e121467fcf96ae64051 coredump: hand a pidfd to the usermode coredump helper
c95722d0a1be27c3e699aa54793a6ea58d939f5d iommu: Avoid introducing more races
b2a3dadddb265c5d561500366abdf00841bc6858 iommu: Handle yet another race around registration

--===============6950138749516918704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aa847ca8855-1f0555e72ef1.txt

95542fd49c2330f8c2d6c840687d08c641616eca gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
4b35734af1e42a8e3c73082e2677a849d0c7b260 gpio: pca953x: Simplify code with cleanup helpers
44ca54bdcae4fb57618783c459fd1fcff7047ea3 gpio: pca953x: fix IRQ storm on system wake up
97d4cd519201225fb57836f6d970e02c135e1695 i2c: designware: Uniform initialization flow for polling mode
7785931070d26fd016fb208eed776fa4c56607fb i2c: designware: Remove ->disable() callback
6c9300c0558d03ada0537160638287674b0f67e8 i2c: designware: Use temporary variable for struct device
83c380ac43ad324d1c78141f4444f5eaeba6021c i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
9258b4d852b19cc6a5e1e70d8a2c24658a50c00f phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
fd7887eb01b3acd737ddf6c1816d6a255ebe1201 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
e97a4087a2764410c0d24fe5517e58d3253e171e phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
f636ac202918740194226049c0bcce6154bb48a9 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
015c8f54ae624cd736530f20dd3db5305c15fedf cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
557823fe9a308a6eeae6ce3187d8f4adc313df2e nvmem: rockchip-otp: Move read-offset into variant-data
7b9bdf05657b7e2a304d2c3d1bfee52fee980b18 nvmem: rockchip-otp: add rk3576 variant data
941842929c770ab5d69c6042e1127839ff8bd32c nvmem: core: verify cell's raw_len
3f77aadb3e56db7082a6262546e6b019b4b59fcc nvmem: core: update raw_len if the bit reading is required
265ba46c84e0b8941bcfa5029bb147ec2acdf7dc nvmem: qfprom: switch to 4-byte aligned reads
284e56c751df4ef51d2128808551e1841ff61283 scsi: target: iscsi: Fix timeout on deleted connection
50da375dc6e84dd22525ead4ae29396216b31cb7 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
a5b507ee032b05fa12c822d0946fe10d6c7a60c3 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
e65f659031ff0949a938b01180004a9cfef3f685 intel_th: avoid using deprecated page->mapping, index fields
fb76f2ff1b1f1afab4476330d266398b5697f154 dma-mapping: avoid potential unused data compilation warning
a81384c95def295d1102c3609cf8659036dbbfc2 cgroup: Fix compilation issue due to cgroup_mutex not being exported
5be18aa29fc664056600c1075f478c26cc09ef79 vhost-scsi: protect vq->log_used with vq->mutex
fe327f44223a5173b8801a4f58add9efbf8b4c60 scsi: mpi3mr: Add level check to control event logging
6dd2ef13b9f693069803ff1c596d93d46ded4dc3 net: enetc: refactor bulk flipping of RX buffers to separate function
678feb705f278424c2d482a3dc8c6acb50a33b6f ima: process_measurement() needlessly takes inode_lock() on MAY_READ
6b8c88815b665fc3b79063e42aae833429f30b83 drm/amdgpu: Allow P2P access through XGMI
052dfc6bd66185fcc0bf587ab1b978acf10ebd5b selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
3d43cad797ac84e6d6640f09172ab68a762a85ed bpf: fix possible endless loop in BPF map iteration
16b92a89a4d94a884daa60401ef6192c667e7ad1 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
97570e225ae2a756d1b20396264d0c2e8cc2ce0f kconfig: merge_config: use an empty file as initfile
3475e30448e7c97604e71a6052dacebf61173327 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
aa895b9c5f1a2e6ebe852011e342ed7c9a70a868 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
b3298964d01b1d6e562bef680d6a2c11699ab634 cifs: Fix querying and creating MF symlinks over SMB1
f031c241c29a2e815ce69b92eaaef34034118dca cifs: Fix negotiate retry functionality
5fb2573ce18bdf6e09d2c530037f1b125ba987da smb: client: Store original IO parameters and prevent zero IO sizes
19549b1a3f3bfdb54cadd0169d19112e72f3e774 fuse: Return EPERM rather than ENOSYS from link()
6cbbdd9d4d3efea75aa354aabcdbdba30830f343 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
8a58cd367d88de35ceb11587301a98e91357401a NFS: Don't allow waiting for exiting tasks
2f64a4b10aff73a417682995c6d2ebc3d05ccb0f SUNRPC: Don't allow waiting for exiting tasks
d025c222469648d57513b560096d46787685adc3 arm64: Add support for HIP09 Spectre-BHB mitigation
b21a3f3e203173a8c19675755c820fd032efff85 tracing: Mark binary printing functions with __printf() attribute
23d535297ac12c286c0012c83b719bff6bcfa321 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
663e36ede93cdb90be77d3166d66ad9c5863c76b mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
bed7b9a44bf923517f588660acdbc00b638e0f4f mailbox: use error ret code of of_parse_phandle_with_args()
6c2752bde950de00a2f52e8b21037fe965e13fd4 riscv: Allow NOMMU kernels to access all of RAM
26cdf88d423ff6dea72bf9a7e1454d493a51d518 fbdev: fsl-diu-fb: add missing device_remove_file()
cb13df1075833cab61e84f3184c5535d16e70e99 fbcon: Use correct erase colour for clearing in fbcon
028bbc3252cc789409770428341fe1d0bd4469a9 fbdev: core: tileblit: Implement missing margin clearing for tileblit
8db1fdcd2e386ba6ad882791734aa3c5e08e8f5c cifs: add validation check for the fields in smb_aces
69f39ee00b6ab1b924a81b51d6ff89fcbca0da8f cifs: Fix establishing NetBIOS session for SMB2+ connection
2055144706c8de98e649d624389f4e6ac5c42d77 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
f1034917d62bdff0ccce55309c7f17e93a64d2fc SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
aec81d92aa04aa93d646f1a4e0e25273667b4415 SUNRPC: rpcbind should never reset the port to the value '0'
8ba534286cc84385f3e00235baf9a97415993455 spi-rockchip: Fix register out of bounds access
798515548f844e106a514d4c95446d99c4e6aa1f thermal/drivers/qoriq: Power down TMU on system suspend
ad60bca26388149a53a72e4969a40efb0fabf779 dql: Fix dql->limit value when reset.
7fd8a64d5dac549a69e57c40ed735f79bc86a52a lockdep: Fix wait context check on softirq for PREEMPT_RT
f0999b4b8a2202ea7106c610bf981f83504091bd objtool: Properly disable uaccess validation
72f12f1ada6031d5a0b0e72d73bb6b9f56c9e62e PCI: dwc: ep: Ensure proper iteration over outbound map windows
f0c5791e151c3d8a61d317250c91b06e43261bc1 tools/build: Don't pass test log files to linker
529aa3ed5efa45537bdc45766488e75b73b644e4 pNFS/flexfiles: Report ENETDOWN as a connection error
c33064cbcaf75567360c8c3b3cde2bd0eaba4319 PCI: vmd: Disable MSI remapping bypass under Xen
08f7c772f11787fb0d748881e4a90fa2115f62aa ext4: on a remount, only log the ro or r/w state when it has changed
c0d9f2c32ca0a76bdbb2c24154a72c0b25b96a94 libnvdimm/labels: Fix divide error in nd_label_data_init()
97cab289433bce8b1794de1f8c0d6132ae922e72 mmc: host: Wait for Vdd to settle on card power off
a4189ded420b185c1b9cf513c9924bf1b1179feb wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
c7ace317ae756e4df4b64a3927fbae29409781bc wifi: mt76: mt7996: revise TXS size
8016634e1164657fb7a8c5d8c3444bb6c1f41cb6 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
b0398ec3e59bc1e4fa2bcd2f7f8874bd01a0c08a x86/mm: Check return value from memblock_phys_alloc_range()
7d8ca52d7d427b3d06ef0281c5aec68b2f760065 i2c: qup: Vote for interconnect bandwidth to DRAM
a5fb2345925a0476e40547700feba1fab81dfec1 i2c: pxa: fix call balance of i2c->clk handling routines
7cf8f02dc7a9faca1e40a401289d56b3eb33390e btrfs: make btrfs_discard_workfn() block_group ref explicit
8ea84bbe16213c0a0819b92b75cdbf7e93b76f0b btrfs: avoid linker error in btrfs_find_create_tree_block()
163adc1755264b6e8e56eb8ded9924b63fcbab5b btrfs: run btrfs_error_commit_super() early
deb59e4ce40e3e32978d538ad0710129dace26ef btrfs: fix non-empty delayed iputs list on unmount due to async workers
569637c98dd7d17a86537b413a02ce4e47144e05 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
0843347a3ac1a94e512722ad72e41c3935a73815 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
6de3c6ffd408f543570902f9c4b92be462e9eb37 drm/amd/display: Guard against setting dispclk low for dcn31x
7d455864bb7de32c6c8693ad4f638bb2cdb1f1cf i3c: master: svc: Fix missing STOP for master request
4c20a87666904188e8385c56425e6f6623bbda96 dlm: make tcp still work in multi-link env
639a189df35efd56386954fc4427f71384caaac7 um: Store full CSGSFS and SS register from mcontext
1ab30ae9241e30f3c9f545d7b5cc757a64d7ef12 um: Update min_low_pfn to match changes in uml_reserved
6437977f416b32a1ded730d76b8b03d3aa753e18 ext4: reorder capability check last
887b526e3aea6931d8d917c61f865fa67be89f5f hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
46d7348271b697a6973dc0bf158c0792f3d082a1 scsi: st: Tighten the page format heuristics with MODE SELECT
73f0eb082aed134fab857d7ec52b07bef2087289 scsi: st: ERASE does not change tape location
8c3fa9b8e74ed291d3a1c40f9c698f3b18293db8 vfio/pci: Handle INTx IRQ_NOTCONNECTED
20b3e1504542177cb72e51e488011e3436f953dd bpf: Return prog btf_id without capable check
01f618533c29b0925ee608661c0d2be7d1219b7f jbd2: do not try to recover wiped journal
5c04eadac804a167d8ab1ab899d9929ab6d7a242 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
c25181c1a6614716105f5915c6a17d2cce2f2e8b rtc: rv3032: fix EERD location
e964231dc8aa6d63570ea1c165be2be7497673f6 objtool: Fix error handling inconsistencies in check()
08100bf1730ca1b62dd695575d0bdbd8d8c4621e thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
262380f06c708bfafba359c5601c42a52710b5f2 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
d6ddb81e58f573cc357bc5072c7ab9da22e5b2c0 bpf: Allow pre-ordering for bpf cgroup progs
9125e5d046c3e107d5020d8f93093942abce4ab8 kbuild: fix argument parsing in scripts/config
0ecf8d745c09b6a2202389ef33e1a77e73f1eff8 crypto: octeontx2 - suppress auth failure screaming due to negative tests
03c2e22e8fa2cd2968e79ae504887acabc018c12 dm: restrict dm device size to 2^63-512 bytes
7199c92832b0054e0923e782a10393fc9753ab0d net/smc: use the correct ndev to find pnetid by pnetid table
cf331e2057ea505efdb9ccccda2932114811e79d xen: Add support for XenServer 6.1 platform device
9ec760b0ea9be0440b9c1154aeaddcbabf5cdf23 pinctrl-tegra: Restore SFSEL bit when freeing pins
69f09a616c72e5525eb8660bf8371f4015a4e294 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
ae64112245c7b66e4d679623fb13b0debe753141 drm/amdgpu: Update SRIOV video codec caps
dc7a59ef3d7ab14ffca6d5175b51a3f38e3f08ab ASoC: sun4i-codec: support hp-det-gpios property
ef62977de664ae74435e74f9c25bf37744535a13 ext4: reject the 'data_err=abort' option in nojournal mode
3935bfadae1b0e0fc485a30ca92ac7ed47ff8256 ext4: do not convert the unwritten extents if data writeback fails
c187091527cb6782258cf5bc2f42085a203a00ce RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
9a79336ad168f08f04d8a4a24a85925fc65b53da posix-timers: Add cond_resched() to posix_timer_add() search loop
7793ac456695578caa03e46f6fba73bd68a88613 timer_list: Don't use %pK through printk()
25ee9822c9fd2201fb1c4c0cbb17e9153764c1a5 netfilter: conntrack: Bound nf_conntrack sysctl writes
b9a536cd8ec3031819b10ea2f69d232f65572877 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
85120a6bfb5fd6179073b9594a371db1b0b31dd7 mmc: dw_mmc: add exynos7870 DW MMC support
a3b217b9032a85dcd125f35b0910d25c8b71d423 mmc: sdhci: Disable SD card clock before changing parameters
b87b75818d9335bd2aa54cf8960f72d7d661bdba usb: xhci: Don't change the status of stalled TDs on failed Stop EP
d5861fbb6096056dadbc61d68543a71c58f9f8aa hwmon: (dell-smm) Increment the number of fans
434d6637c45eddd9e0991027e39b079fc3df51a0 printk: Check CON_SUSPEND when unblanking a console
1019ba403798c8feec376b8baa9dad4359ff91fd wifi: iwlwifi: fix debug actions order
c904f12d5e00ddd22b0d0f274f121e2258b7cc82 ipv6: save dontfrag in cork
9742ed9cbf60817beea4f0c7e8f664f3eb330dd6 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
121dd327b66341a9e7f45abdc3e86c257320f71b drm/amd/display: calculate the remain segments for all pipes
61ba7f050cc5dba25844f347ffc31b5ce2d00405 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
26e2e4d8ba1786ab77624654ba89f48685c9035e gfs2: Check for empty queue in run_queue
1b871292fe58bddbe32c420a0890b3985669ea39 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
c2af63a338bd6f04b3c41d882926c2207de7428e ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
e402295ef227ac75f0100eb46e25812d1f874260 iommu/amd/pgtbl_v2: Improve error handling
aa288b9ed9a2f4362f21ef39048505de6533fb09 cpufreq: tegra186: Share policy per cluster
51afb4d2fa72ffce0b9dc6335c94436aa5efb96a watchdog: aspeed: Update bootstatus handling
2b8060ce87c181b58530aef10ce854c27c90a4bb crypto: lzo - Fix compression buffer overrun
b730a149c51f623e99e124d3aade7c48d5a07167 drm/amdkfd: Set per-process flags only once cik/vi
d19651d219f0c92672a7ae345b2d0515c98d2328 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
1717819f54b05cb6fb44216d555a5e38a0b1baaf arm64: tegra: Resize aperture for the IGX PCIe C5 slot
534c3fc5c10aff34162d77f3421b508b9541ea5d powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
a735374ab074d585c1a170a002920384dd001916 ALSA: seq: Improve data consistency at polling
3b173118da98089d45b3f9df0546a1d29eca86b8 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
cfc497b926fa01dee2a0494b015407a6ff2304e6 rtc: ds1307: stop disabling alarms on probe
8a4ad1222d107ab381670506bfb69f9e5b075aaa ieee802154: ca8210: Use proper setters and getters for bitwise types
24c89d41a55476ea6a80299136bfd61cf08645d3 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
27cd35e394607108f34b80fea500137bf6d6778e media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
4ba614339e64461b9ccdfa9bdfab9b7540d4168f dm cache: prevent BUG_ON by blocking retries on failed device resumes
d739f3cde4ad498c9af3595ea95e9e9bf7a948df orangefs: Do not truncate file size
312c021026456f6aa8b8f22199bf8241ace5f68e drm/gem: Test for imported GEM buffers with helper
1397cd62896c7d8fd47333e8a7cdad734b89766c net: phylink: use pl->link_interface in phylink_expects_phy()
64fbd46d958523b96cbabe30ac4736d2a6e2520f remoteproc: qcom_wcnss: Handle platforms with only single power domain
5bf9597669da287cc66322d8a624a42a59be7ba6 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
2ffd442218c99d0d04d89d3bb3fa7b0a4d59b601 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
e91bcd10faeb2ab916bd73313e1d4aac6ebdec3b media: cx231xx: set device_caps for 417
15e3199b74d158b9761ccd021709d55e8a2b2efb pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
178c28e1c4efcd02284a360eed9796b13e2de35d net: ethernet: ti: cpsw_new: populate netdev of_node
fc2aced225a85f75151dbe48bd7b310084572327 net: pktgen: fix mpls maximum labels list parsing
8319bc68fbcd29276b8bfe09aef164f9d50c00a5 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
d06849c682ea39a2251ab8bdedf5ac92d0055119 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
17b32f312e426bb8e4acade0c535220da3256768 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
2811d2b41c9057627fe58acf8d0ffe52f390452d drm/rockchip: vop2: Add uv swap for cluster window
799c51d8cff334a79a78707203f6df989d06cfe1 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
b649fab26e5965354c258e5bf2da859d0165f4b3 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
7eab1502cf88a3f3bfb0708c772acd1bf12d8a6b clk: imx8mp: inform CCF of maximum frequency of clocks
d4b7cc0ff324e72941af01125fa863eb7df7ab91 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
97e4efb15d21c6b885227b574766200e4f510d23 hwmon: (gpio-fan) Add missing mutex locks
f6eafe191e717e152fe1d86519638893333e9fac ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
cf8ad390cf6af505793a85925d9ab397955eba44 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
acd7ee2bfd0b74a9a8bbe3d48daddc039b69c13d fpga: altera-cvp: Increase credit timeout
5ef8d13a6277e2f9c7edc336639b0d0d4baf0fe2 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
7e5ac72e732caa600b65368abbd48da49e3b7621 soc: apple: rtkit: Use high prio work queue
6061e2670e82470c45ae8e359e1798ddaad5a710 soc: apple: rtkit: Implement OSLog buffers properly
d541f225a36bb37547852172259e78521a69ab79 wifi: ath12k: Report proper tx completion status to mac80211
45fa3f247a21d432c0eab9138d6203bdeeedc90f PCI: brcmstb: Expand inbound window size up to 64GB
697ae7891cb00e77e551e6cbfc32b819e9d0a9c4 PCI: brcmstb: Add a softdep to MIP MSI-X driver
1d3b00de4ab5984407970f77ddfd1065cc22792d firmware: arm_ffa: Set dma_mask for ffa devices
8aa8088df5111f5ef294c90cb2f54e1aa39da3fb net/mlx5: Avoid report two health errors on same syndrome
8e61d0bea9304237a23daf5a24962b2f8b6da7b9 selftests/net: have `gro.sh -t` return a correct exit code
1ca0dcd5b3220e95934c0a34c158e5132e1f7f60 drm/amdkfd: KFD release_work possible circular locking
0e0841c0c3aaa1e88944fc1e1c51e2d26086975b leds: pwm-multicolor: Add check for fwnode_property_read_u32
e19e8032a97670c7149c05fee16e60830194c0e6 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
3f1d401b4bf74355f75ccd06e052808825bab7fd net: xgene-v2: remove incorrect ACPI_PTR annotation
a21a9dba4ca37007aa3d6e0c764b145205eb6b72 bonding: report duplicate MAC address in all situations
6797d5b500a1e87a9ce6f426e8a5fa3b50cc3943 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
0ae9890a9e4878123c88062cffb063eef5876d9b soc: ti: k3-socinfo: Do not use syscon helper to build regmap
c5a58c1b2807c2222320ee43872c34b8eff405e4 Octeontx2-af: RPM: Register driver with PCI subsys IDs
a0c1ba733694b0e6b7b2cdf8ebce736d0bccb37f x86/build: Fix broken copy command in genimage.sh when making isoimage
2f40cf3c3d11194cc49b4053f3fc69c8b35b12fd drm/amd/display: handle max_downscale_src_width fail check
74c53bbf1f6833a0f1fc3de0a7fa42f05746d3c1 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
83a5d1d885a8891fa27cdae031ddae75c84ad4b3 ASoC: mediatek: mt8188: Add reference for dmic clocks
47e31ff56e1475cd217fe1a283810d8272d8f7d6 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
a9990434a915ccaad88a65c8a01635767bf1bd17 vhost-scsi: Return queue full for page alloc failures during copy
7f006068f7f87b5514571fc73a8b2b42bf27d3b8 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
8c0ad6e393c65da54149f047a3c806c7a01c7dc8 cpuidle: menu: Avoid discarding useful information
8a6af9b4121a34071172bbd0032d506fa7db5f06 media: adv7180: Disable test-pattern control on adv7180
b33ead74ec0be5f350b79b1f3e876196abc29168 media: tc358746: improve calculation of the D-PHY timing registers
a3f42f9ca23d904474c608a96b5e827bcb6bb065 libbpf: Fix out-of-bound read
bda849c533f3d5eec93dd0a9dd93500cee6c8b02 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
dfa364e2dab4d12200fb08b71bbefa471563a2df net/mlx5: Change POOL_NEXT_SIZE define value and make it global
e21cee058d8848832cb291fd66dea5dc9191d6e8 x86/kaslr: Reduce KASLR entropy on most x86 systems
db85da575bd2e5974c2f61d4624cbcf29cc14b55 crypto: ahash - Set default reqsize from ahash_alg
0e0b1e6bf7287238de3c8ea7f2fa623d34c5bf5b crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
6c56f8cc2aea7a3ab569e361b380fa01039cdede MIPS: Use arch specific syscall name match function
f0af6a5ef80f794d1d595f0e21cea5df154eb5d1 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
a7708bf84bd4920d46e971a4416dca5eee7cd26e MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
585d2523ed258a73b1d25e3555e47e0d8c6b42b2 clocksource: mips-gic-timer: Enable counter when CPUs start
eaad545758d181d9b9f9cb9e7de6cd2e11bdc122 scsi: mpt3sas: Send a diag reset if target reset fails
67e5e4c6439eaf6bb5e313eb7fad15a39bf72280 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
e177585c7219b24e04ef328557c46285b5c9576f wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
e84569c829688626337ea263c33acb03ca53994c wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
69d79c536c89c2d7594688432490109aac6c47be wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
ff4b5377385a6148e7d7f44660ace31917b00295 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
8656f6557ea992bdcfbcaf34b3a7115782aff703 EDAC/ie31200: work around false positive build warning
84a868c7822b52316505d5c6e5d4af8f5957a4ae i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
47efe2d3f9b526ed237381f0e2e01516f1d29a47 drm/amd/display: Add support for disconnected eDP streams
9a5a53e49bd0c9c230da67008e7ccb856d581ab3 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
e1ecbe9ec8dff21303e544d224ba2609b16e2f61 RDMA/core: Fix best page size finding when it can cross SG entries
e18903b73f55fd57e6bbf5bca8a67aea3dd55cbd pmdomain: imx: gpcv2: use proper helper for property detection
4a05230895da9e01d7770216d7be1d977477a50f can: c_can: Use of_property_present() to test existence of DT property
4cdceef6c823e6320a65e7dec1957db0145273ed bpf: don't do clean_live_states when state->loop_entry->branches > 0
1d5575573157d8974dc338a1a8274a0aea984132 eth: mlx4: don't try to complete XDP frames in netpoll
cff85f6452ab16299ec19ee667990c0869058b77 PCI: Fix old_size lower bound in calculate_iosize() too
3056d62b01bf202087939bcb1071264c751656c7 ACPI: HED: Always initialize before evged
a83507b8dd71a10ed8a6d79fa83b9f3672b2a523 vxlan: Join / leave MC group after remote changes
a4115a3027f751059de120dc99b469d61c59f95d media: test-drivers: vivid: don't call schedule in loop
762838e392d2cff2ef908da017a25cae52baba12 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
959836065aaf5e70f0fbaface038cfe7f37a4b3c net/mlx5: Apply rate-limiting to high temperature warning
f1d934a49fff708214c88121025a55eab86c0e10 firmware: arm_ffa: Reject higher major version as incompatible
5bd1b893fc6024b99e297c0f69740120b357df1f ASoC: ops: Enforce platform maximum on initial value
e28b98b3af77267d5f228b4a6872c34f0c0e63f9 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
e3b63efdbf879e2a8f00acb15dd6356c51d1f10f ASoC: tas2764: Mark SW_RESET as volatile
fb7f9b22fe427745ce6acca59524c835248fbe69 ASoC: tas2764: Power up/down amp on mute ops
4464560ec38838018cd136638d837ee197fd8d4f ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
6da065e54d1399e314081bbcee6e460030a66181 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
36c218e295fd081f42d1981e8e871d669ccee0f9 smack: recognize ipv4 CIPSO w/o categories
cdd6fe79422a4ee5596f2ca2e61d69a474470a04 smack: Revert "smackfs: Added check catlen"
ccb9faff23b39a12f3f976d031ad32f6f094e498 kunit: tool: Use qboot on QEMU x86_64
0d9b855aa49b70191dac4c1f4610367ca03c8306 media: i2c: imx219: Correct the minimum vblanking value
ec30bfe828828255e8be427afc91a0ed6517a741 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
134a8ff5d65f5ecc46146c410846acd3268fe1fb net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
b29cb1c7596876bb1b250c9a4b5ec710c1c914b9 clk: qcom: ipq5018: allow it to be bulid on arm32
63945559adef42bdd56ab2dcd39f9eeb3928ea57 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
f1c1ab1e9ca8e315633898d4e48e543699b8ce8f x86/traps: Cleanup and robustify decode_bug()
fa4e65093bc58a68cd6688a11cccbe3980a95bc1 sched: Reduce the default slice to avoid tasks getting an extra tick
3c8a8bc4b7b0c7fa1b5decf0d11e4b2d7dcaa314 serial: sh-sci: Update the suspend/resume support
c7eaa935a69aa247d00342bbdae89535b099225d phy: core: don't require set_mode() callback for phy_get_mode() to work
45ea527f702ff1c4b2d1c68196995428e1f7b353 soundwire: amd: change the soundwire wake enable/disable sequence
4e881558782b5f5197099080b79d79f6d2126482 drm/amdgpu: Set snoop bit for SDMA for MI series
edb5fe000d021cfdca3c1ec8daf8e87e4f25305d drm/amd/display: Don't try AUX transactions on disconnected link
54e31042c993a390333c1c8bd0eaf8af7a6012fd drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
695348c8577eadd7fbd1b02978ddba2e93b9df21 drm/amd/display: Update CR AUX RD interval interpretation
77a3e2144735d8cb1623d4ee6c4e5203adaf0af7 drm/amd/display: Initial psr_version with correct setting
06b5a74143e82db13a411b0411cad318344daa75 drm/amd/display: Increase block_sequence array size
0f0e01651b7ea6caf6acecfe7a4c55f7a8abb6a3 drm/amdgpu: enlarge the VBIOS binary size limit
3df502712f845a8ac032fe288ed0422fc5040bb2 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
52c93a5d659de5d0eef85612a4af8dda4714c3b2 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
1615c3e62dda40af8e9517d133db998e1456ef2a net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
3b2a453a9e4da4e06220dd8b47e543808cfd5834 net/mlx5e: set the tx_queue_len for pfifo_fast
cbe13f1945c49e76dc41bea5385a674a65a9d785 net/mlx5e: reduce rep rxq depth to 256 for ECPF
00eef37606b4c98cd5f5ae5add9277b4942bc8b1 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
82ad665094eaabab822215c716d9f38f4128711f drm/v3d: Add clock handling
d91df159d5dbd71f93942cbe5fabce6c2e0c1c6d wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
c1a680a70f1046fd58f7c9d03b72597aee6355b8 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
b590292826f43083e82fe040b846cc292ef0277f net: fec: Refactor MAC reset to function
cabcd55d659ec08c39ca463887930e52732b1d36 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
81fbac4baf02ff9edc23a832ede388ee0693d7ef arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
5a489a5931bf2197ababe92e81e454dc5460f987 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
432b151b6890c81e7fd8a3379fe4ebe22d195081 r8152: add vendor/device ID pair for Dell Alienware AW1022z
54a6094cdd2468efad39545d7c0f4613352d49b8 pstore: Change kmsg_bytes storage size to u32
1589c356d76ea22025298cf3e5f4b81fb49121bd leds: trigger: netdev: Configure LED blink interval for HW offload
940fe1df2250573b8901d0bdd93940770b4ffc39 ext4: don't write back data before punch hole in nojournal mode
fd2e3772b5987136b5940452b5ac275072a3f13c ext4: remove writable userspace mappings before truncating page cache
5dc49709edf3b72f9ea08adecf4be1ca6689f213 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
f7f6a14b710f9d8031c6c36788b36bbc94e7644e wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
42d70075dc0ba6d065c3532f623c4e038fbac25f clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
d4085df2a909320bb0e14ea216953626b22eb8eb hwmon: (xgene-hwmon) use appropriate type for the latency value
f5b56ff5ac5c38a52d8d6abcd48c612d65f8b6a4 f2fs: introduce f2fs_base_attr for global sysfs entries
a1e47d613a9823a0e5e0de2094d3e9df9611d828 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
e1726bd60f1a19247da4ca7afa2033e46efa2762 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
35db55b1eb47a5d025487834ce039109e2a31448 vxlan: Annotate FDB data races
e1abf50c468c571aa7943dc11ea7ef945fa4ef4c ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
c54d990d2362109e6a2a405140baea040ce7bedb r8169: don't scan PHY addresses > 0
3c41cd4bbe9e51ec8a02152a62946f698b8714ec bridge: mdb: Allow replace of a host-joined group
874977e621e4a767b0303bdafc74d9e5040be410 ice: treat dyn_allowed only as suggestion
fc176b4c699a9fb7fefd4504409e9d5a2e35d206 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
3fd4593e13dccb2c6adf472e452bd494ec338a7c rcu: handle unstable rdp in rcu_read_unlock_strict()
8f518e7d8b99e3df6f96caccef6aafafb20350b7 rcu: fix header guard for rcu_all_qs()
f7d73f6216efa715f7afee2a6401d30272c5fb0a perf: Avoid the read if the count is already updated
b00c47c2feaf0cc6100472a500d0ec518da1c960 ice: count combined queues using Rx/Tx count
26a1bc2bfb65bcb5447df719dbf2bb412be57067 net/mana: fix warning in the writer of client oob
6eea2cf5b39a1dd984f283f9cca03491a0768c69 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
e10cfc133ff64eab28b1dbd224bafdc059de2152 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
56a5baa41721e6513b9537217363877d811bca94 scsi: st: Restore some drive settings after reset
eb6e43c92e67fb3dfd763632e2838550a146b4a9 wifi: ath12k: Avoid napi_sync() before napi_enable()
710983b6f9d2771b3b08c4a5d9f61316cd914138 HID: usbkbd: Fix the bit shift number for LED_KANA
d331d66a0ed62d31c838db3dfd985dda0f172138 arm64: zynqmp: add clock-output-names property in clock nodes
215d76c56100100998d0717f59e02d779ed8844c ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
a8bcf14823a02d76fa89325e839e404f3fc3f411 ASoC: rt722-sdca: Add some missing readable registers
2838abc870d3a53117b90d5978f593116ecaa99c drm/ast: Find VBIOS mode from regular display size
d733b8cde69834022190e1d038cfe8016091b3d0 bpftool: Fix readlink usage in get_fd_type
3e8522d92423f9298fd79380d801f9af5e866805 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
b6758cdc73f102931c753c182ea8c3c39975eaab perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
34d2c49185a829f37877f8cbc40097152fe92778 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
0d6fb595e8c6427a905ef0a6cdea2c94c2b496fd wifi: rtl8xxxu: retry firmware download on error
acd9481818ef4b3dfc2fc24979f886b7fb680290 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
af73a32d34e57df2811c8ecf6efe620c31c3032a wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
00b8f108dda7a20b30472e77d81f79f5587eaf71 spi: zynqmp-gqspi: Always acknowledge interrupts
e89cb32cb1ef858eb4a5a907c9ad4b57de29384b regulator: ad5398: Add device tree support
19eda2a73dc204419ddfb31c4162d6a41646d0f8 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
7d8179b4c9e293cfc71967cc9c1b77b0c7fab210 accel/qaic: Mask out SR-IOV PCI resources
f5c3a2236a3650b841a88b32900aae8d92a1f47a wifi: ath9k: return by of_get_mac_address
fe6a8a6d7b896a7f76ef14f9646f086a34ac2a62 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
5037beb735bd9c46e9b9e8c8e3b3e9ea82fbbeae drm: bridge: adv7511: fill stream capabilities
ccd0450a69d2510d0a2e0a2f6b0443df1fed3b19 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
7d262e4342698995e9b651c8ff927750de28d6cf drm/panel-edp: Add Starry 116KHD024006
c006cdcb3c85d874654227c5c95207a5e3a29693 drm: Add valid clones check
06bcb73c1a82d91a9f04f1dee8e5016632a5b375 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
8d3ab223438b74ee9d1c9b7ea4105442b7adf09c book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
43f2b222ac5f71e903dd59100b8af093c169ac1e pinctrl: meson: define the pull up/down resistor value as 60 kOhm
c7a31c0c8adf15c721c65dadad1aa2b3ea6b2bfc ASoC: cs42l43: Disable headphone clamps during type detection
3ac6fdd6a1d50b645801846cb992052a4fdcd043 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
e60005c44bed7a7e91b759d90037cb2aa9654352 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
b1cca5ac1a52ba617829ab2e79d8167edfc195ad nvme-pci: add quirks for device 126f:1001
104f3f4c6e9232b2002967bc663e4f087e9bddc4 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
f3bba191b25d790b58979ae037f5570981316a50 nvmet-tcp: don't restore null sk_state_change
10a02e0316db4d22a25f59c1625bac4be9da7e4d io_uring/fdinfo: annotate racy sq/cq head/tail reads
b5612ee4e5985c68b53e827ab465703c33fdd17e cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
159af68936dfe26b5b13a0399d8bf436514cd1b9 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
082fe86cfaaa72c05f36ac0c6347c6f10977b2d6 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
b649a234fa03d0631c0c125e9cccdf6e7291ef31 btrfs: avoid NULL pointer dereference if no valid csum tree
e33e45e8845b28248807db82aed9f4ee8af64def tools: ynl-gen: validate 0 len strings from kernel
492a247f944609fd3f851b7a738af6950a99fadd wifi: iwlwifi: add support for Killer on MTL
662513b768bea72bcf903befad0865569b005b8f xenbus: Allow PVH dom0 a non-local xenstore
c100d44ed0870a9f994c2a43c423b7dad9388271 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
9ab7e2442e3b1ceb16d21781d2d8989c3b9301d8 soundwire: bus: Fix race on the creation of the IRQ domain
76188aab6be0e7798a0f3bd800eb4f13346ab17b espintcp: remove encap socket caching to avoid reference leak
21eb1f8f89bf6c377f9d7c43cffc0d49c044a0ab dmaengine: idxd: add wq driver name support for accel-config user tool
8fd2e9defb635fe89adf8a67fde8d133bf5cdac3 dmaengine: idxd: Fix allowing write() from different address spaces
2fd22301cbc0ed6bede1a87fb1764ef3a2e907e9 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
d799f939c5d2bac1150b872ea937412ba2a5df25 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
12f7e300c43006c27c3be90cc1d1187ef702e8f1 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
8252eaf8f3390b551166ad6b52d65c71db859b40 xfrm: Sanitize marks before insert
f615c35c9d9e4986f68eddce2f76ab52c6815ea6 dmaengine: idxd: Fix ->poll() return value
d0f1d3c57fcf38f795424449fb3e552e7a1bb53d dmaengine: fsl-edma: Fix return code for unhandled interrupts
3fa55b7ec619a533916d1389dfd3a60cbc919a80 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
822d42761e8b3dc08983b15b0f8ccf60ad3942bb Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
ea9c8f44672a833d4fca782da46391cd6b1692ba bridge: netfilter: Fix forwarding of fragmented packets
2a444ec91aad0a93357859c06f56f0958ba5b966 ice: fix vf->num_mac count with port representors
cfe80bba831136e8f6c61cc31e26ba6ab9140343 ice: Fix LACP bonds without SRIOV environment
a7be71e46fb69b98451f33c1a5492309bf35ec29 pinctrl: qcom/msm: Convert to platform remove callback returning void
08a4398b42b891d0aa14ac8fd204543691d329b3 pinctrl: qcom: switch to devm_register_sys_off_handler()
c1f4a29f45bc42c8c1e8482f103441c3c40cf133 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
c3db63809ddaef9da99d72aaa438358f8b552b02 net: lan743x: Restore SGMII CTRL register on resume
fb126418a436075ba7ed8f1377960f302b76c42e io_uring: fix overflow resched cqe reordering
c3cf2e404a8ebe705cc792dc4e3482d067c25334 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
415a5322b443cd62b52ec829da577e5bd156a60d octeontx2-pf: Add AF_XDP non-zero copy support
f9b27204ad504ec55240db1f7ab1233ba3492fd1 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
723b1c1aab041e8d1388afae0b032313985d886b octeontx2-af: Set LMT_ENA bit for APR table entries
7df5348c31645efc3dd2a5b17be7f287ffccc01a octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
2c1a80e5d8f32992f360c2de28c1e0b88b718e0e clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
0667fac5952f168c1c9900375fb771f9cd5014df crypto: algif_hash - fix double free in hash_accept
27ec70c53ebccab8607367f8a8a6643ba9a58957 padata: do not leak refcount in reorder_work
277a1699cdb0f15f246350de5240dc9ecff5d847 can: slcan: allow reception of short error messages
60492786308abf5748a089ccb4d06301102a3451 can: bcm: add locking for bcm_op runtime updates
2be2205d958ad69b7b20dafb931ca27242209974 can: bcm: add missing rcu read protection for procfs content
a9f9f066e9267ab371fe0f755d4cd9cd93fefc5f ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
93c0fcda498b964a9d7a214749ca1e99634b9a7c ASoc: SOF: topology: connect DAI to a single DAI link
e5f1c76ac51521faa93a879c41887de5cb8d012e ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
8ee115e41a7dbce9b6c0f9185f912724f4e3c615 ALSA: pcm: Fix race of buffer access at PCM OSS layer
c324496ea26e3721e27481d482c8cc98e20b0efd ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
82e059cf677822530b975d0792830241caa72924 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
61449180c4128c0a251d3e10dbaf05f79ffe0a77 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
af1660ac9c69bfc238b99179f6737681f9a185de platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
a8ecf8ca41ea26fc4ef306fe1b21f1a2846f67d7 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
a51e6a9f1dd2c27c8d6d8ddbd0e96899b8c519d0 drm/edid: fixed the bug that hdr metadata was not reset
273cf1d6b5e70cc165de4e66829d839ccdd0b400 smb: client: Fix use-after-free in cifs_fill_dirent
9fbaf190fbe285f5efd1bdcfa5859b8e96699f16 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
84ea804c49f620339fe9b96e3b2ceb6dc23c17a0 smb: client: Reset all search buffer pointers when releasing buffer
7de9da148462d26265bb88b4b1aa15e78022e539 Revert "drm/amd: Keep display off while going into S4"
6c045c099f28cfc245523d5c2db38262da635a66 Input: xpad - add more controllers
30d8a38cfa4e3471a12231e7e77aa13fb62bf18d memcg: always call cond_resched() after fn()
d57e6be56b9c4849dea2363c278a5ddb5c37a2ba mm/page_alloc.c: avoid infinite retries caused by cpuset race
37490c3602a77814702ef98d87deca0d459c923e Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
39c4e6d29039721ee89c4bbfc2767eeabdd8b349 ksmbd: fix stream write failure
1f0d205c56d29e49fb5277041ea0964d11a6d7c7 spi: spi-fsl-dspi: restrict register range for regmap access
7c36fd5a5306e5706359ea3569e1ea4548d068df spi: spi-fsl-dspi: Halt the module after a new message transfer
e2e8517dc8544c84ec73d1e53ae72549af75db42 spi: spi-fsl-dspi: Reset SR flags before sending a new message
57fc2faac1456d1862d5808396ae85ef239bd7f1 x86/boot: Compile boot code with -std=gnu11 too
330a02014fb474d672049fc7b9a4420b7adfc77d highmem: add folio_test_partial_kmap()
ec8d5ac81a85721c68dfdbfeda6d5d5444b99ef2 pds_core: Prevent possible adminq overflow/stuck condition
7ae65367b50f0f70c2e2dcb4a4f44b7c1691705e serial: sh-sci: Save and restore more registers
316e62f01e3b6db691d752ddd412edf0e8396e58 watchdog: aspeed: fix 64-bit division
f6ca49961d1e961ad826d80b87bac5ec19966cd8 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
8936c02b8ce103a00fed65b3ea525838d3a03112 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
836783987c4ab764ab9ca0e53d89e35026a025b8 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
e2cbbc1384e53830628fc2f5b25484c7b542d414 drm/gem: Internally test import_attach for imported objects
f59bfe9c3308a78fdba5ad9074fd9a0b84900c32 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
69759b42a483ca64e30c960132abd8d19cfebd0b hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
93e6a11fba568f02764d6cf1a9da09ef93794123 btrfs: check folio mapping after unlock in relocate_one_folio()
4798e32b67f86a1d2a0fe71a813f4f49ec0a4ffd af_unix: Return struct unix_sock from unix_get_socket().
e2aded524cecf61afefb11a35d5e2642373d4516 af_unix: Run GC on only one CPU.
f1e9566b0d71c652ba0e935cdff596d0d6ec66cc af_unix: Try to run GC async.
2c86266b35d797b31816d56df5c3cf18597f9ac4 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
1194d127695c55a09de896af2df95139e0453ce8 af_unix: Remove io_uring code for GC.
0d0a4b4a97e625080129e460cc21c3e3d339e1c9 af_unix: Remove CONFIG_UNIX_SCM.
640e7c8cc9bafa9982213bd6b1abdb3cd7e97ba2 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
d5b3f70031c32093143838e2e2e856ec06e0ddfe af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
781e8b87e50fd4c74f2a77f1be5abd9bc5b47fc2 af_unix: Link struct unix_edge when queuing skb.
974ac0213e259839c8c4ac0515d8d3f9f9889596 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
22a73fdee5340934b10763092820014614136df9 af_unix: Iterate all vertices by DFS.
47d3e94fcb8757152f4c1bc0738d2dc5af387300 af_unix: Detect Strongly Connected Components.
a5f265bd7d00c537834a24b50b2858d621d4619c af_unix: Save listener for embryo socket.
135a255f9c29136b63b21b23bd23576dbc759e53 af_unix: Fix up unix_edge.successor for embryo socket.
2482232e0f27cffeb600017429c5784ac798fdad af_unix: Save O(n) setup of Tarjan's algo.
ada36a97979c33ef675cdf163f20813d7b5d4268 af_unix: Skip GC if no cycle exists.
4239cd7d9a3399f4e048f006ceea74af22324505 af_unix: Avoid Tarjan's algorithm if unnecessary.
39a8e33ef187f50ebad5ba70b0f4eb0ba0a53de1 af_unix: Assign a unique index to SCC.
db71387eb91187ccabb5dd002b41660aee57e11b af_unix: Detect dead SCC.
28de9f5692024a85f3455e095ca8d66b718052ea af_unix: Replace garbage collection algorithm.
47f40d168149ae9d17b5dc6504a6a76c14c07ed1 af_unix: Remove lock dance in unix_peek_fds().
7718b08fd0fb4a19c4fbaea06c534c9a17d6916c af_unix: Try not to hold unix_gc_lock during accept().
dc6145b18e38c6680b60ef3d1c0dca9e5c186a2a af_unix: Don't access successor in unix_del_edges() during GC.
abd75257f8abec080fafe9f494e9c4b9e5371dbf af_unix: Add dead flag to struct scm_fp_list.
af8d56a66b72ea2a367d18be57c13fe17ef99be1 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
b5416c759723dfbeddbb386cfaf742e0107516db af_unix: Fix uninit-value in __unix_walk_scc()
55f4dd1b7699fd0805eb75252b2bd13b8e9c20c4 arm64: dts: qcom: ipq9574: Add missing properties for cryptobam
f3212b697b64f6c67ef4db9fb9c986934a8e1a9a arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
b5222efd639a3354e075c969baac191fb51dd99c arm64: dts: qcom: sm8450: Add missing properties for cryptobam
5ad089791365804a3735accd0dee5fd33140c677 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
accf65e66117fa30a5791268bf6d81d6a9245db5 arm64: dts: ti: k3-am68-sk: Fix regulator hierarchy
a03c7265f14d60c1181b5d47cfcc4e6cb902a368 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
b267252330e6dc90964d3d8c0f437045e966b814 perf/arm-cmn: Fix REQ2/SNP2 mixup
62ec10f42c6b747a2180860e09bf75c4b83c39ef perf/arm-cmn: Initialise cmn->cpu earlier
448d2bf7094ec0afa4813edfc25ef9280d6125b5 coredump: fix error handling for replace_fd()
40044f224f1f065b9a2aca267b24325aae4da57d coredump: hand a pidfd to the usermode coredump helper
133e8a0ef93c2f17754c4e1050c6b8f2b3a9bcf9 dmaengine: idxd: cdev: Fix uninitialized use of sva in idxd_cdev_open
8ff2eef5616819547cd92df0e635b5d4238c8204 HID: quirks: Add ADATA XPG alpha wireless mouse support
5d42d6a47e02f80c2354ee0f601c645d0cac2725 nfs: don't share pNFS DS connections between net namespaces
a460337a9cf0d9b61d6e0cd0d8fdd8c1d192e47a platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
2ad51ecca20ac9edb1d298b2f9e3c288f95c469b um: let 'make clean' properly clean underlying SUBARCH as well
b3d147644feab0c39dcee7f26089ef768d6eb2f9 drm/amd/display: fix link_set_dpms_off multi-display MST corner case
7d41082f56fc56d2e85855dfa35e30ae6d7446f7 phy: starfive: jh7110-usb: Fix USB 2.0 host occasional detection failure
f1592ba2d9b5ad6e7675a12d4242f0d9d97ba5bd spi: spi-sun4i: fix early activation
fa8a41d5bb7ccfd0d60ba5752098d8375ca9919c nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
7328665d0b285cdb2d3700b25396ef197c3bc894 NFS: Avoid flushing data while holding directory locks in nfs_rename()
ca445c3812afa481cd73f6d15819f6e76883da6b platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
2acb090f7d656873a0c2e0818478326b0492d631 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
f8e635808d0f0ecfb1143c34da92844586198173 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
1f0555e72ef101a37990de431e4d41e0928b3c74 ksmbd: use list_first_entry_or_null for opinfo_get_list()

--===============6950138749516918704==--
