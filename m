Content-Type: multipart/mixed; boundary="===============3793412834508396230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 May 2025 16:00:20 -0000
Message-Id: <174836162008.2336231.12183450771590806342@gitolite.kernel.org>

--===============3793412834508396230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 969eb49ad266004e795f1cf880095c33c47c66d1
    new: 59acaf0f636334d8da1b090fd223081df9a2376d
    log: revlist-969eb49ad266-59acaf0f6363.txt
  - ref: refs/heads/queue/5.15
    old: 0ce0a6beb81803d924f17f78367fa6377b67747c
    new: 7bde1cd1ab8be69c6e22a391c0d8b03f0da0b82a
    log: revlist-0ce0a6beb818-7bde1cd1ab8b.txt
  - ref: refs/heads/queue/5.4
    old: 5501d05d83863c3be10523e7d0f25e604ef5e8bf
    new: 4f7d31c884d06956aa33948293f1d3fe81b96fad
    log: revlist-5501d05d8386-4f7d31c884d0.txt
  - ref: refs/heads/queue/6.1
    old: c9ea3d4fd9c611c0c6b4bdf55a060037ffe104c8
    new: 0a9cb90928aaaaf3e81fe02578d916130fe0645f
    log: revlist-c9ea3d4fd9c6-0a9cb90928aa.txt
  - ref: refs/heads/queue/6.12
    old: b33fe951d8da8a9e556bb8b8eeb835e0d1dde9d7
    new: d00dbf7ba907ab970db0d29e54f5b51670c4e6b7
    log: revlist-b33fe951d8da-d00dbf7ba907.txt
  - ref: refs/heads/queue/6.14
    old: cf2f28b90269f6191eb9d19067e872e2c197247a
    new: 857211e1fe2305226d83814f331eaea27a0fbc33
    log: revlist-cf2f28b90269-857211e1fe23.txt
  - ref: refs/heads/queue/6.6
    old: e41330a6ca6e70cf751e25f6a8f8e2fe805e75d9
    new: 0fac90ca58b1df2e1049794f5295c2c45996673e
    log: revlist-e41330a6ca6e-0fac90ca58b1.txt

--===============3793412834508396230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-969eb49ad266-59acaf0f6363.txt

76306c8d574a9b78b3e1837aba2dd19c365acc71 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
34d07545b8aba703959e80d40677b56e0445eb8a drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
77b7b2edb8f9722914072bab7287685a1ba3b5ed EDAC/altera: Test the correct error reg offset
1a5498210324fde8549891af5764815b06630da2 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b565f928f52dca5db15467d359f0e59687401a89 i2c: imx-lpi2c: Fix clock count when probe defers
62389a4d14abca1941b3f6d76e1432cb02a42d68 parisc: Fix double SIGFPE crash
3898e898946a2609b399f11b734c7d7d6c25248a amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
815bf0b871413b351e29dfcf2c30ee6c13dc4cf2 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
c218b7d10a6b3f3493d546fb17ab3a479b771021 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
4354422f323c14596736032a34c83ee580f2d764 dm-integrity: fix a warning on invalid table line
9b61482902e2d7962423548a14637cca7fc1c15b dm: always update the array size in realloc_argv on success
53f86d39c9b364e7d6a82bdf5f996f532840fefe iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
f2b15bea349a1583d95699c2c82736074629b576 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
ea1e7060b3a863d14f2bcf7612c6391137d611aa tracing: Fix oob write in trace_seq_to_buffer()
daeca55e0b8f87b05fb94e762ba8431082342a0e net/sched: act_mirred: don't override retval if we already lost the skb
eaedf2fe2c7eb52d6d57588e0c9326d7aa22a8b4 net/mlx5: E-Switch, Initialize MAC Address for Default GID
2d46084892ab872b794501763e5d98c3ed20da61 net/mlx5: Remove return statement exist at the end of void function
d51d8d404831c6b314a9f526ebebddcccc39f621 net/mlx5: E-switch, Fix error handling for enabling roce
9d832801acc52a9d56446f7b4745a3cb1006706c net_sched: drr: Fix double list add in class with netem as child qdisc
cf63f93fad7c423f8c3ccd7a06322d1017c320ac net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
c68b0028865e82afead2e7aac6ef18eda7d7f575 net_sched: ets: Fix double list add in class with netem as child qdisc
02bb80d5a575a2067b06923cdb03504e2e9a45da net_sched: qfq: Fix double list add in class with netem as child qdisc
9c10852b8dd7e6f8aeb4903dbef2175bda61285c net: dlink: Correct endianness handling of led_mode
0aac206157a3164dcfe8cc6a3578dc9318c68718 net: ipv6: fix UDPv6 GSO segmentation with NAT
b21d157a3ac102d0917773f774b5f23b5b3ddcd3 bnxt_en: Fix ethtool -d byte order for 32-bit values
de4dc8cc17e2e1928770fb8a2b9f83ec59bc3bca nvme-tcp: fix premature queue removal and I/O failover
bfb1c9dd7d7300be66039847d4b72ad0350fa7ac net: lan743x: Fix memleak issue when GSO enabled
9dbeb9fb433cabcd68d34328e130b5278fd83efd net: fec: ERR007885 Workaround for conventional TX
190c439b6c3733da7b80a5022d78a00f7cfcfba5 PCI: imx6: Skip controller_id generation logic for i.MX7D
a87e4777809a0e77a9e5212770e1bdcbf0f0dd7a of: module: add buffer overflow check in of_modalias()
9aa929c0e89b26df63c3c6f91549db501f5cfbf5 net: phy: microchip: implement generic .handle_interrupt() callback
dd280621584f024de045dabecade3675427d21dd net: phy: microchip: remove the use of .ack_interrupt()
f0fe7e6ddb24924437c935846f551d88fc6c1957 net: phy: microchip: force IRQ polling mode for lan88xx
2f63451da55bf53e980fffdadf648dfad56157c8 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
928013dafb11031fec44a002b7615fd799ae85bb irqchip/gic-v2m: Add const to of_device_id
3a5b402b68f516a45ec08e0d0ca92ef961bdb2f1 irqchip/gic-v2m: Mark a few functions __init
c6c82c18fbc8574132f7d1db646c6513bf4a55fe irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
83368f01890ccd8e8229e8cadbbd3b9797c58723 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
0359cdb4009889c7a1d13d7025e1b058b7186089 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
d067813556d7ba99c2de548336c99ac8d6df40e6 dm: fix copying after src array boundaries
545e8a3659fa14909446e6d68d7ffeba54a51225 scsi: target: Fix WRITE_SAME No Data Buffer crash
865b31a1d96f5dcbccb94567d845a427d9104c8e can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
da2f6182ac2af7b2a3827e7bda5651cc5e558bdc openvswitch: Fix unsafe attribute parsing in output_userspace()
f6374204f79f2c9edaef0452fc96b42d5eb8b318 can: gw: use call_rcu() instead of costly synchronize_rcu()
5611450b700b80ac35f10339055de3e912e1a5b0 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
d9bf34108bfc0bf3538a46afc67d709f518a1714 can: gw: fix RCU/BH usage in cgw_create_job()
dcd91f2827429b4820925821b87c35c0090ed338 netfilter: ipset: fix region locking in hash types
6905c7a1c2b12db7c231934eea83b2fd0aec8cff net: dsa: b53: allow leaky reserved multicast
622d63924df0fd28296812b8ab18c80377086185 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
cb6e25339fd9b751f54e43dd2c83d5b6f8a9bb3b net: dsa: b53: fix learning on VLAN unaware bridges
0aea01264c0c9a94665de87d24d7b8e4a1d00d88 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
f40bc7bb7c84027f589f51a0db48068cd94b7202 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
c5272dc6933c17c86c06a4dae517a5d1aadebb73 Input: synaptics - enable InterTouch on Dell Precision M3800
ade90e16b4fe6cfc8cb3d33262b1f367c6d89cd0 Input: synaptics - enable SMBus for HP Elitebook 850 G1
0acbe7441cc4bb5116865fa615ccc8577a407b2f Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
9ba34bd88a443c2cc84bb1ed5de1075582f13c31 staging: iio: adc: ad7816: Correct conditional logic for store mode
c7477544301e34a52332c96ca61ed826172d2bb6 staging: axis-fifo: Remove hardware resets for user errors
426348692b122a1167719d2950eab346ce68f495 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
b9b5dd4d6c86c44a3fbea04a4d83e8ce0b1373c5 iio: adc: ad7606: fix serial register access
291b53f98156aba36f29f6a7df5caac619d7876e iio: adis16201: Correct inclinometer channel resolution
7ed9301c87f50d2d518b4108bd22b7ca79b4b042 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
395ff98f3fdb401f9474a76a78fe5d9691e73028 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
ffec18b99a7a4a508495971e657317bd794feb82 usb: uhci-platform: Make the clock really optional
9f8c77e21c3656155f76e912692952c1d0374d0e xenbus: Use kref to track req lifetime
f1b2ef15c8259dbc2f1eace1aa861c28bfc08f9d module: ensure that kobject_put() is safe for module type kobjects
e3631bd74b8b1aa57f7fe281b41adcac3bfaefd8 ocfs2: switch osb->disable_recovery to enum
2522b902d08ca830eaddcd511773b2706232fe67 ocfs2: implement handshaking with ocfs2 recovery thread
0fc78dde6c945ba05874f45c5e956927b9af1b0a ocfs2: stop quota recovery before disabling quotas
881fe036a199c1c0860b9403c525690feaafe680 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
2baf74042537a3c0db7ee16fc1b9be8ca5828b4e usb: host: tegra: Prevent host controller crash when OTG port is used
bf1d2b1ae1dc5f0d75e7bb090cd8255db9c45dd0 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
bd8a4e2b094e484c1f401fb7967114ac26b36e0e usb: typec: ucsi: displayport: Fix NULL pointer access
29b5945cc3fca8255a6fb151504ded3762a1b291 USB: usbtmc: use interruptible sleep in usbtmc_read
84d0582401e8c20b3f3249e1f0a2d8abdfad0426 usb: usbtmc: Fix erroneous get_stb ioctl error returns
6227f165026d6bf1f903f92a0d7806a2edc28b16 usb: usbtmc: Fix erroneous wait_srq ioctl return
e0775ae0e2dfa2d3fa7411396efd2ca9dcb52c2c usb: usbtmc: Fix erroneous generic_read ioctl return
a278dd901fdb349508b532810d0e556803822839 types: Complement the aligned types with signed 64-bit one
5c938be870160fb671d57cd849454b9f56076262 iio: adc: dln2: Use aligned_s64 for timestamp
7c421954f29755e9e5d5fb971c770ebd7a29d9d5 MIPS: Fix MAX_REG_OFFSET
165ac510829631c37e0b4ebbd456342deec03f6c drm/panel: simple: Update timings for AUO G101EVN010
8c6c8f0db7cf81404e454d14fb9f3bc01fea768b nvme: unblock ctrl state transition for firmware update
172275096a465225872b4effac61cbae391ad268 do_umount(): add missing barrier before refcount checks in sync case
e5dc92d76d51e240e3ea628a29641e66d3372972 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
bbc2b74568d5f5a86ef44c069e632b07ac328e01 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
ce02e4e1c71890ce7f27b19af96a94b0187e5e38 iio: chemical: sps30: use aligned_s64 for timestamp
c54a6416f1f0b917c69ad04d90429a8b140f3c28 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
f1306d5e5dd0c704eece5e0eafd3605bf9b3a593 nfs: handle failure of nfs_get_lock_context in unlock path
7456a13b51f90b080c7cf147d736a2188a5dcde0 spi: loopback-test: Do not split 1024-byte hexdumps
79edf575adba1c9b36fedcabbbea361728670a5b net_sched: Flush gso_skb list too during ->change()
2623b5765608bf3d10737e12e170ce2579ea22d6 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
11d813991500f27e5a690b0d49a47989fd32f5a8 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
efd9e4f6295b98269cbab095187f0bea2d09b2fe ALSA: sh: SND_AICA should depend on SH_DMA_API
ab14a6c2650b314cf5ff8b7a84bc1222264fd4e2 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
67c612ef79042a20552e91810cc7947bf6465d60 NFSv4/pnfs: Reset the layout state after a layoutreturn
ccfbb647a784ee914e505da6fbea8dfe421294a8 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
299c128692a4a7e471e15f18f37caea87a782b62 ACPI: PPTT: Fix processor subtable walk
c4d56ece02139f7d10f20052acb7448fd4dc2659 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
0267418e64362c16f2d67542604f8385a7c8cf85 tracing: samples: Initialize trace_array_printk() with the correct function
29e0c111066ced657d9813ad871b7a8049b16b86 phy: Fix error handling in tegra_xusb_port_init
30bb9daabe3cb396fcd11eebca560d4eaf5b353d phy: renesas: rcar-gen3-usb2: Set timing registers only once
463ea6126d9c542bc130207982f9ec6d586ec959 wifi: mt76: disable napi on driver removal
5c62814c0964441cbee23b6a1d1927c590cac5ff dmaengine: ti: k3-udma: Add missing locking
7939c31f62d7520d82b1d858d90702298d698201 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
5d1915b927899e8d4e21d335c80df6388b280e7d clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
750842855546da84ddc1d3ed037b0a3ca04c49a9 ASoC: q6afe-clocks: fix reprobing of the driver
fd492a0cf19116301dadb3e2f929276a97223a2e drm/vmwgfx: Fix a deadlock in dma buf fence polling
817d8f40d2e2b570a94e8919c7018dd9bda06dfe usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
481ab53ee3016d2f7d118f4a5d7bbacc2cd6dcfb usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
60bdc8e207b260465b0f3d03bf865631e12655c8 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
b8642b6bfbdd3a29d217e530876221951db44d4a selftests/mm: compaction_test: support platform with huge mount of memory
4deb7f81876a15d1e64ca2e27da4cb6445d7e076 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
3df4a98a82102cb6822063905461cc94c545f31c netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
35bc023d259a8e4308594be43ee77c2239415820 netfilter: nf_tables: wait for rcu grace period on net_device removal
939936dd719751c2c63a9420edcc65df205ce4f1 netfilter: nf_tables: do not defer rule destruction via call_rcu
e975d6bc1783a57ceb10680570f987bef67932ff ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
1974115932d94c0006c8934c2dd7939cb3035f02 scsi: target: iscsi: Fix timeout on deleted connection
052e8f8ff25ec5e92d203179e88e1e6791cbed3a dma-mapping: avoid potential unused data compilation warning
2e5471339d6e0a0cbe9812f5765fd53a37a56d83 cgroup: Fix compilation issue due to cgroup_mutex not being exported
a37aeeed49eed37aca3ea36334e917388051065b kconfig: merge_config: use an empty file as initfile
c81a9e81866015a677e3c693c57c714066c99b2f NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
11c21acfad0b8ab53369857e21f4bb597f1ca90d mailbox: use error ret code of of_parse_phandle_with_args()
683c05e5063a24ad899b9253e59d84c2dda40d33 fbdev: fsl-diu-fb: add missing device_remove_file()
d753b522122c8cb1471cf4a40f0a10e73e82b422 fbcon: Use correct erase colour for clearing in fbcon
d4355257ecdeef1d4a2e7c0fbdc9032cef9a98e5 fbdev: core: tileblit: Implement missing margin clearing for tileblit
64719302f2039c8e84b654a4432c78b431f23455 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
f925682e315c1b3465d9117cacfbb8d082e55a0c SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
88be07df281aa1c3cfc084b70b7542a1e70e8745 SUNRPC: rpcbind should never reset the port to the value '0'
534c8b3c5132bba3e3a4d2a342df21fea0762371 thermal/drivers/qoriq: Power down TMU on system suspend
fb8e21f1dcff4d8f33a41efd180fa18e5e66f83e dql: Fix dql->limit value when reset.
6a15a62dcfac42b75192f97800087e9ae2dff293 tools/build: Don't pass test log files to linker
96b3c6b2a0c6105f16ea40b8883946e93c48f6ae pNFS/flexfiles: Report ENETDOWN as a connection error
16b2a8957caf98b69fc2f48cce724c10da64964e libnvdimm/labels: Fix divide error in nd_label_data_init()
5b1ad732f33880b1ad0f20b3aa792c31f2f29e07 mmc: host: Wait for Vdd to settle on card power off
d42af0e7968e4096a3852d401720f2e019eafa0c i2c: qup: Vote for interconnect bandwidth to DRAM
94671d28cd27002c4e2a1d2862941f6e114910c5 i2c: pxa: fix call balance of i2c->clk handling routines
a328169e3ac470c5f2987384e9a17cc86045ae84 btrfs: avoid linker error in btrfs_find_create_tree_block()
c0ff50d0a366878d7a800cf94441e6158d5ba1e9 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
b6d4ad18fdb40ac4c530361b9324be1c0e09fcec clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
6f50319b855da518933a0c69384997fd705fbd3f um: Store full CSGSFS and SS register from mcontext
a0582b066cd1474ca27afeb3a4e7c9359229de05 um: Update min_low_pfn to match changes in uml_reserved
1440f541dbc6f6ea0d10cc6e02fa12b003abd0b9 ext4: reorder capability check last
2880a2d0ef722142a90c5a6da7b68f2ad82e0767 scsi: st: Tighten the page format heuristics with MODE SELECT
95af7e9636847b0b368ffa49b32907fdc0890695 scsi: st: ERASE does not change tape location
de3c3114c4b39d03648bbd08aad84b7e3ee6aa36 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
aae33fa0018da891cbabf3c328ab9889d8cee12d rtc: rv3032: fix EERD location
4209325771ec69790c2a4b441f159c8be55b1300 kbuild: fix argument parsing in scripts/config
d78c57bd7db5c6e8e4d28da16b92babad8b3e0d5 dm: restrict dm device size to 2^63-512 bytes
f8bdc8e28891380da46a5c3930b22b6a9ee02616 xen: Add support for XenServer 6.1 platform device
8e6712e1f3f05cb0b5bec8aa8d5a59ff178274c5 posix-timers: Add cond_resched() to posix_timer_add() search loop
e6f08e84d0da9d13dd496ffb8a9d996f7aef5ceb netfilter: conntrack: Bound nf_conntrack sysctl writes
0a90db7aa22a36a6c6fa906be0f21830eae17ced arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
f597a3d2d686419807342f92a73a6a6ccfe949a8 mmc: sdhci: Disable SD card clock before changing parameters
f3ed7dd6e480deefaa95c60792c85236b8844703 ipv6: save dontfrag in cork
f359f7e7127158e017c874efcfdec9fe0afb18f9 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
b6ba4155487ee8611a2070bb530b4b5899fd7ee3 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
159b16db938eeab70b5cc710fa930db6e72a4327 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
584db8b591271dc43348343d66f58b548a75907a rtc: ds1307: stop disabling alarms on probe
52f4f3beb696c1a4a429c65053d6131d75b5761d ieee802154: ca8210: Use proper setters and getters for bitwise types
0f992feb0397657441e4b43cd02b39ab746adee4 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
c21e0bc1913072ffba839167f37860a1807030df media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
43a2db2a3f5aa3f77a606d9d94e01552ad37eee3 dm cache: prevent BUG_ON by blocking retries on failed device resumes
40c75a00042cde70b30c5c07fbf1599550ca4bb2 orangefs: Do not truncate file size
e84f645b70508049ab72c2670d9e29d394797061 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
62663220f0d576b05872ea28ccfab665e979c080 media: cx231xx: set device_caps for 417
87adbc2132aca4dfd21690afa39af05c1da3d538 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
087bf3b80356fcdab3475f43a23eea860c35bed0 net: ethernet: ti: cpsw_new: populate netdev of_node
a52f84048f686148253d0655acfa2767bc1eaee3 net: pktgen: fix mpls maximum labels list parsing
badeb78a093244a9a2bf443830e356b2a8049b30 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
ecd3cd92461c8c14465cd3e3d075a3c952745436 clk: imx8mp: inform CCF of maximum frequency of clocks
6c02a5d1e98edadd4dbd88ab46743dda8e248b4c x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
6b519798c760442a622f32f11fa14c0df6db3ca7 hwmon: (gpio-fan) Add missing mutex locks
a83b528f41230663f48a5ca2134a3e7d4dc7b109 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
1d04f4b3ce4435ba641d121162e1af39cf196a10 fpga: altera-cvp: Increase credit timeout
f354ba60e7561cf72bb1e332e6bfa775717893e4 PCI: brcmstb: Expand inbound window size up to 64GB
f6173477d8543bb8ec4ee3420ecc1e01b52610e7 PCI: brcmstb: Add a softdep to MIP MSI-X driver
22f908a888bf5921921d2a98b68be92aaa1598e6 net/mlx5: Avoid report two health errors on same syndrome
4bde3deac1ade2f139cad5fa8c2cbab9946f29c8 drm/amdkfd: KFD release_work possible circular locking
7062bd709c2a53da3060815e6fb627a8101f7033 net: xgene-v2: remove incorrect ACPI_PTR annotation
1c1f67b1456aec4abfd9563002f3aa01df3a45e3 bonding: report duplicate MAC address in all situations
9afa1c79cd4c0631aa97cd56a97a072759695501 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
5466638bccf09be4268250b0b09355c94ced6d4f x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
1e7b02e9aa3418db16324fe8e0c69088c4e46b96 cpuidle: menu: Avoid discarding useful information
3c279371a4e9d10cbab83f7b5e3bdeb00901964c libbpf: Fix out-of-bound read
51ed0040807e2ff11b511f9c9658dc9fac430cb6 MIPS: Use arch specific syscall name match function
445f82cac5bc92d64c10e555780755a99fe187d6 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
401f843720fec5058a17950fc02c55ae717a44e3 clocksource: mips-gic-timer: Enable counter when CPUs start
2dc5e38f0997ff13af32073cc7909e6150744fef scsi: mpt3sas: Send a diag reset if target reset fails
d5e8a158eb2b215dd92227b67e40ce9f2e598126 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
834f437462c8fc475940d0606abfb720b025f725 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
3106df589e1269b0bd40e115a6538c4a2f0d585e wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
f69a034e572c8d3b4411655fbfdb983c7ef29315 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
a06c1b07f5705068492b0cc92396cadd9e8d1148 EDAC/ie31200: work around false positive build warning
e77bd8624c480467122bf2365dbaf229afee8f54 can: c_can: Use of_property_present() to test existence of DT property
a1d1a7293e874b541565ef74b618ab34dd11d677 eth: mlx4: don't try to complete XDP frames in netpoll
76c7281af9fcc2a3b5ac5c7a0dd87f14d304103d PCI: Fix old_size lower bound in calculate_iosize() too
bbed313d2743c4930d0a8c84b2f0657571b8dfca ACPI: HED: Always initialize before evged
db3e5138e309e2d48c37558970804d2a76806338 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
a47078b3eac272ac0d7d535cf9a5b26b3459964b net/mlx5: Apply rate-limiting to high temperature warning
1e5374fc35491ad513b270f5c4756bcc0f1e3a57 ASoC: ops: Enforce platform maximum on initial value
479ffeb1972a6aa197c7e92ec69018928fcc6fb0 ASoC: tas2764: Power up/down amp on mute ops
b232f52391f6e343f9ae0e0da4941a1446123c29 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
d2724e52e2c304a9c6ff7a69bb59b6f451d7dc23 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
85831ec7daf231106845d412a8b063f6474d0af2 smack: recognize ipv4 CIPSO w/o categories
af4afe2432ec6f1e47797143a0e676e28452f689 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
70cb7b34bb6a0ffec183e5c122d7c9067e185c28 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
6305bfafca54d06d9b9fb386490db670c00e935c phy: core: don't require set_mode() callback for phy_get_mode() to work
0aff3d034f0f98257dff4bc94eb3436eba698426 drm/amd/display: Initial psr_version with correct setting
1e53671eded8468eb261a567ae5b92a6143b63f6 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
a2676867a850eb34e52deb2d07d873a6a9855285 net/mlx5e: set the tx_queue_len for pfifo_fast
30d123d07c31a4dd78e671e52136b7b5352a33f0 net/mlx5e: reduce rep rxq depth to 256 for ECPF
356fd5d57628c04130a6b0911dbf4c3093ada3e8 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
c576045a038e6aac8a50d2fa17dbc7d7b760a839 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
dd5c75cfde948879d3f5c24235b384f029aa334f hwmon: (xgene-hwmon) use appropriate type for the latency value
0b5acd502f79174c2edbe17db52fb51a2a9dc5f0 vxlan: Annotate FDB data races
7a88f4152076689a3d6a54a975c50b9f697efa7b rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
bce5e90b1cfe6a94731597440016ff409a07b1e2 rcu: fix header guard for rcu_all_qs()
a7679b2d814740068c0ae3c33b78e7526e5f86f6 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
755a0e370ac0042ca581ec95b023be9fe16915df scsi: st: Restore some drive settings after reset
b2d06225e4f18896022c7c8e7e8523112cfe09fd HID: usbkbd: Fix the bit shift number for LED_KANA
6a2cd53f40647a29cf68c168da13a611ce7a204d drm/ast: Find VBIOS mode from regular display size
5fd4c47f09936187201ace55890ce0864f9ef02b bpftool: Fix readlink usage in get_fd_type
43285cfb20ddd0536343dfcccee0d0654cac82c2 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
018bcf7fc8a1b956bd030e0f9757bfebf2091bbf wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
56006197413dba3b2c58ec37dc818e05d75e7d56 spi: zynqmp-gqspi: Always acknowledge interrupts
aa7d735fc2022a231919bad2d77ef69d9d95f3c1 regulator: ad5398: Add device tree support
c4abbe777c462ef92c94523265ccef67597d4a31 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
c933d768683f39ced59c4a4fd9bda552ae0a37b4 drm: Add valid clones check
bd77513e92c50dddef9299f6430348d35fe150a6 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
d7975e64b2b15ed09be6e1074ef27adfdcd789fe ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
ca7c42db2d742ec54ff6f81d70b7cdeb9f9d68a1 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
550af1189eed1f50ef38069ad492d96b6a24174a nvmet-tcp: don't restore null sk_state_change
45f53649a60d5610b0459b5db7dd006121d5ff88 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
618f259ab5cbe0f27573f0d07ce92adcaa56aab1 xenbus: Allow PVH dom0 a non-local xenstore
1d581799d18c3d624776482beae2ff3ec8fc41c9 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
a25bff6a8fe77abf504ae640825e3e214183f3b0 xfrm: Sanitize marks before insert
a98cca72685f50c45ecb538331ec8c1b1ac6112f bridge: netfilter: Fix forwarding of fragmented packets
8237d4b23fdd0ceee73d2b5cda2a67a8d99d602d net: dwmac-sun8i: Use parsed internal PHY address instead of 1
fd9355512af73b8db2644d6503e02663081129a9 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
4d4bb0069f557709b5a1d2d46d38015edbd61a27 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
3538296a70a95e4059cbecc7a226ed97633b0aeb crypto: algif_hash - fix double free in hash_accept
8c2e4c83b7990679115ec52fb39f04cb897a9f01 padata: do not leak refcount in reorder_work
595748a70171ce4bd335cb07a522000f90885886 can: bcm: add locking for bcm_op runtime updates
7be9b49d4950a0b330246039085ccd3024880318 can: bcm: add missing rcu read protection for procfs content
15e0951f1deaf92a32f8b5d6fc140db2a298df70 ALSA: pcm: Fix race of buffer access at PCM OSS layer
e4de772a9d453474c0a6904ef7175f2958d3ce87 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
09ab4078592eef28125062e1468c01e6339a8f0a drm/edid: fixed the bug that hdr metadata was not reset
436a55718e701b4b8443e01d49f3edb5042c0c24 memcg: always call cond_resched() after fn()
69c30b7717a3d5e912bbba14a1c6628fc08fc522 mm/page_alloc.c: avoid infinite retries caused by cpuset race
3a9c93b8a683a8c918a450004979b66bf8e8103b spi: spi-fsl-dspi: restrict register range for regmap access
54f67c51b3ff6314ba5e239d9b67721e7cab3308 spi: spi-fsl-dspi: Halt the module after a new message transfer
26ce3fe6e419e0f059a3816b8bf9fece1552c96d spi: spi-fsl-dspi: Reset SR flags before sending a new message
59acaf0f636334d8da1b090fd223081df9a2376d kbuild: Disable -Wdefault-const-init-unsafe

--===============3793412834508396230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ce0a6beb818-7bde1cd1ab8b.txt

0a1f5ba760bfc75c08f6edf7a51ed5119b5db141 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
c2291179f9b57c5be39bf0a91566290252550189 scsi: target: iscsi: Fix timeout on deleted connection
7f66ea5d99e3eb02078e8f473fe31b053b5e461f virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
3777e09d33f3919c58dae1629bdb8d8a723ccfa2 dma-mapping: avoid potential unused data compilation warning
193b87aa24907121969e9b407887888a160536d6 cgroup: Fix compilation issue due to cgroup_mutex not being exported
b89aa4faaec7e8368b186699c415ab1b4c56009a net: enetc: refactor bulk flipping of RX buffers to separate function
c6e091faa9a7ad1d9a23a0f506b87667fa541b55 bpf: fix possible endless loop in BPF map iteration
ce6c7f7c91c8aa0fbb18268ae9d0abba11c6fe64 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
50d496e6c47e549d9abb5fd69791dbc922e57a44 kconfig: merge_config: use an empty file as initfile
9720b94c949dc3ff6d19939c4b02aebed3abd16b NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
9e9f9cff905328051da6ba3c848de5ddd39a67e7 tracing: Mark binary printing functions with __printf() attribute
ee1b9c937a4238ac6eb92b313f9a52304d44a8cb mailbox: use error ret code of of_parse_phandle_with_args()
762b56bff4953b5b586edece6f1c2c988cf0f793 fbdev: fsl-diu-fb: add missing device_remove_file()
f7ad98d83b4859798c8cd5b1056e78dc5e82719b fbcon: Use correct erase colour for clearing in fbcon
8d7e85c14fda4edef0ed457d7457e01146505aa3 fbdev: core: tileblit: Implement missing margin clearing for tileblit
167c58b10dcde302ba8d105fbee79b1ee0bf0a30 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
5ec47e11ee253b794fe88f8c75fac51ce82d8c11 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
4ee5e84871eb4676cdb8781f79c606b551503e37 SUNRPC: rpcbind should never reset the port to the value '0'
e4c42cb6c74f349b288a5792144722ff3b503b16 thermal/drivers/qoriq: Power down TMU on system suspend
cdbc1e498295e4fe59671e046718548055bd02f2 dql: Fix dql->limit value when reset.
2757c2a509ff0fc7b5a628e0d28558b5efe53c9b lockdep: Fix wait context check on softirq for PREEMPT_RT
cfdf11ae5925c49deb0e91fe9547065aa340baf9 PCI: dwc: ep: Ensure proper iteration over outbound map windows
280821b8f61d596d32356cac4394af827b6907ea tools/build: Don't pass test log files to linker
c459ece7e35251b0a3c3f7534ea567a4ae3b9589 pNFS/flexfiles: Report ENETDOWN as a connection error
35c45c840ec29daae5575e03f32416945d471b1e PCI: vmd: Disable MSI remapping bypass under Xen
249bd31208e3f9f30a418b04484340afbaa81f7a libnvdimm/labels: Fix divide error in nd_label_data_init()
aba0ac519767f700fdfb4e0696373810741f97c7 mmc: host: Wait for Vdd to settle on card power off
a13c399ed88b0c83e6670f27e3207e06d5bdf718 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
6023d453987b90b2262c5f8decde84053676daf8 i2c: qup: Vote for interconnect bandwidth to DRAM
82755bad378fc21fe504a80c74719102576bdb57 i2c: pxa: fix call balance of i2c->clk handling routines
edfd92201eca1ef2031a6ff5a05bd8772cee6c3f btrfs: make btrfs_discard_workfn() block_group ref explicit
5f3fdda422cec0867510f4ee90f035eeccb8165e btrfs: avoid linker error in btrfs_find_create_tree_block()
73e25a3d1af40b1f6496efec895b8fbb0972be81 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
11cdcd54ee19bfa5cf2adadce5c9cebe51640fe3 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
30edbc754832ea3c0cbe66173d7b2b1316293262 i3c: master: svc: Fix missing STOP for master request
e01041748554bbdb7fee3a46770402682b911229 dlm: make tcp still work in multi-link env
15fdea3030919fd6fe8c7022810bb3aac7c51d18 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
794f75119c545f05504deadd6e0af8fe7b548682 um: Store full CSGSFS and SS register from mcontext
f82a85e3a177e810ee73310a8bff8c3f14fd7a52 um: Update min_low_pfn to match changes in uml_reserved
0a82c65302e168eb29ca9bc9ad9cce9626818526 ext4: reorder capability check last
a0a9cb0d2759414de4a22bd454f216ddf73dff8d scsi: st: Tighten the page format heuristics with MODE SELECT
6a9851ce60c5b771b47816e588da033a64334ffe scsi: st: ERASE does not change tape location
6b25b18cac5359146104973ccaab8c28f57dfef4 vfio/pci: Handle INTx IRQ_NOTCONNECTED
353530f1dcb4fe9c0cc01f9b4bcd70e888d3fce5 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
0d4eb7830fc3702a0342188223e6d6593c00cfe6 rtc: rv3032: fix EERD location
a551a330b98d5e06fd479f3c2630767c493dd122 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
c28493681b5b6b62cd43ae6984fa1547ed70d3c6 kbuild: fix argument parsing in scripts/config
dc8352ccd1a8b7e0708391d3d3b8105cc3b162db crypto: octeontx2 - suppress auth failure screaming due to negative tests
a7f13e0c8ad01eee3fcff36bc7f952cb653c7ead dm: restrict dm device size to 2^63-512 bytes
cb94e6a92e5b2269c635291ccb23860f83ac4ead xen: Add support for XenServer 6.1 platform device
6c3cdb0eb2246f20a6b3a924d2b9d176b595c979 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
db5d1554ef55dce47dc85edf1931abdd5222d4c4 posix-timers: Add cond_resched() to posix_timer_add() search loop
06d81e63b21d6a6b409ea6a30172c7b231599cb0 timer_list: Don't use %pK through printk()
3467bcfd29754a749c066e50b2981c39600101de netfilter: conntrack: Bound nf_conntrack sysctl writes
3ebc43a2013fc4f5827602e6ba85301fca437269 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
2515017103939ac12ab3c6d596b2c18311d18b26 mmc: sdhci: Disable SD card clock before changing parameters
c7cf784487346df3b0b36a8d6e50728851517d99 ipv6: save dontfrag in cork
31c01c4ca147e340c7659011b911f8fab93770d9 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
3707c1612e6a3df285d50fffa06a2288a9d13fa8 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
8b5db298e9dc16330556af1dbe32ddd336db7b4b cpufreq: tegra186: Share policy per cluster
0896d9686a0b97c3503d7a17a01eb094c835009c crypto: lzo - Fix compression buffer overrun
9f82a5a35a40b507404d730f22e15fa29bfb6412 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
d1b9d751ea65c20dfb99e9c9da6d9f49b0473de1 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
1f07d5b2373799982e7f6b77f16e9302c79cdb04 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
3416220da6eaa0024b7919c8891298325162ff6a rtc: ds1307: stop disabling alarms on probe
db2832a535aa10c3be229890fa65dec3544b27ca ieee802154: ca8210: Use proper setters and getters for bitwise types
d22c98bd36a13c817a3ec5f1beec33cb354a9c1e ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
8207458e7763a621f825e9b04aebba6472e948e1 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
600c62365e661a739a473c2a0e0c7a6151c91b0d dm cache: prevent BUG_ON by blocking retries on failed device resumes
12420fd4d6034a3368f5b23b8bb391750905c962 orangefs: Do not truncate file size
ed10b088e61d6ee75528581233d13eed6ba71797 remoteproc: qcom_wcnss: Handle platforms with only single power domain
9518513cb45c464c3b658a45819dedd95e3e5264 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
7def5d8ea8ff2f6f7438f259814e60c9af528207 media: cx231xx: set device_caps for 417
543e569359cc33b6e8559c33e916e228a5c05095 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
c97d1b7f931776c4c6c39563b4430c9e1ad90759 net: ethernet: ti: cpsw_new: populate netdev of_node
3f7858b631b17a934baebe013e8a242d9ab2d341 net: pktgen: fix mpls maximum labels list parsing
87788d2048f06523165310e2ed84fb5f61ecf2bd ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
7b816b3b1910f7143da572223e1a9be14a34c808 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
1bdde3d2577fd409cbc68b0f365714399b215604 clk: imx8mp: inform CCF of maximum frequency of clocks
630814e066271db463eb43340f763c6ab331c3c5 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
caeba691fc73abf1a7ed7b10a49b9836bc74c64b hwmon: (gpio-fan) Add missing mutex locks
a7bbe9dd8491a7a5b971ef4cf1a2c7601baad311 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
6e3011a2ed626d0e82ad91a97096462c1ed78edf drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
71343f7586ed50aa6b63dafc08321fa8415f81cb fpga: altera-cvp: Increase credit timeout
828d91dc00a10441872a00ee4ef346430559b17c PCI: brcmstb: Expand inbound window size up to 64GB
04bc4e6ec6a51a3c0caded8db2d8f78084b58db7 PCI: brcmstb: Add a softdep to MIP MSI-X driver
5191f4de68efcc4a880212a65d183607a6deb414 firmware: arm_ffa: Set dma_mask for ffa devices
65fe87b938702a243b45e115e2050024b5edbec8 net/mlx5: Avoid report two health errors on same syndrome
f9e77eea309e4f8143c8f96c4939bb6c49ae7a36 selftests/net: have `gro.sh -t` return a correct exit code
dea11bc07a000e05f0e27bc32c79c7917adcb047 drm/amdkfd: KFD release_work possible circular locking
a9b770c3ca47a144c9231ed66e4eed9f88f0ec89 net: xgene-v2: remove incorrect ACPI_PTR annotation
375a4f3405263bb19c4776d0ce26198c912e75fa bonding: report duplicate MAC address in all situations
bc645535e4a455b0f47def8ae43e9b764c9041b0 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
5e57a0b779aa853fb150ecb2ce3600151d53aff5 x86/build: Fix broken copy command in genimage.sh when making isoimage
5803118d516e1b1865c54355e246fe02a2e056cf drm/amd/display: handle max_downscale_src_width fail check
86214a0ec4de207dcf5ce8f99baf0afc329e9431 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
cf55c9457abd95de1caa31e83d965a73d6083da8 cpuidle: menu: Avoid discarding useful information
200cf478421dd836ff2aea3b5f915afe4a00a213 libbpf: Fix out-of-bound read
c5cd5b8f23172ec848ffa78c2ce91981ffed1615 x86/kaslr: Reduce KASLR entropy on most x86 systems
4a0e7a5d56d0547abc8a3e9ca73d6ebe49377cb7 MIPS: Use arch specific syscall name match function
6ca4f2de2f58584b2af3dc3d45c470c8e940b5d9 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
9e776fb1f8674f8645b34d7f5fb87ed77e0fed79 clocksource: mips-gic-timer: Enable counter when CPUs start
3b9a6b47efaacfaaf71076138570d615f721e1a9 scsi: mpt3sas: Send a diag reset if target reset fails
633f9bbd879ba34602c3c9fecc1af32768c6bfe9 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
27b21a69866f7c6e9810b7d9dbd998896c24938f wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
8ac3b1d22aff1237dfb84cffbc828f4808ec6023 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
81cd49980e9f2dc46a66eefdf7219033567177d4 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
b41272e55803db0bfb45bec912d83a3a276e8c9b EDAC/ie31200: work around false positive build warning
01b94ce4d87c5a393f04eca73487bbab8c9c5f9d RDMA/core: Fix best page size finding when it can cross SG entries
b77943689a9c6a58f3a217a570e71fbeac5ec492 can: c_can: Use of_property_present() to test existence of DT property
c2b0f3f04f74cf0023191dbe12e8cb7ad64333d9 eth: mlx4: don't try to complete XDP frames in netpoll
f9e0b82ae55c52c36c1f0944295ee30847ddf790 PCI: Fix old_size lower bound in calculate_iosize() too
cbb91af8bf24daf64afa953b7d2367190093ba13 ACPI: HED: Always initialize before evged
ba04cc9bbe15c0ba1aca4cd7c3620b3a767f0e26 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
1c41e186fe91bd9b2a5b2fcc59a94ac92942a82a net/mlx5: Apply rate-limiting to high temperature warning
7a87c4f05dc4d5e1e079614bb8b9d062558fb901 ASoC: ops: Enforce platform maximum on initial value
cb3e5cabbbf049c29cfcfc41da4d19a7acde229c ASoC: tas2764: Power up/down amp on mute ops
fc72cbf77a59796b9c00b0b64c976e2b84fd56a1 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
6a87217bad286105842609d78538d53ab66bc0ce pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
65cb8b6772345f6ff902f29d3c27404880386df3 smack: recognize ipv4 CIPSO w/o categories
4129042a9437059a896fd75fe8fa5f1dedf5f52c media: v4l: Memset argument to 0 before calling get_mbus_config pad op
cccfea5caeab2cfc221f752f5e65c166fdb6e7b6 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
5f9bc056400179fed72a1202c754ab6a8030c009 phy: core: don't require set_mode() callback for phy_get_mode() to work
b88ec09b729b5743aaf8658c4649c0f8e2a6405b drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
3b81f9d33ff45adedb3c2c91ed423d8c6f104ac7 drm/amd/display: Initial psr_version with correct setting
16a393deeaecefa5c3981238728233eda4904ba0 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
777f8fa1dda1176c1ca8f03bbbad0a876d88a4cb net/mlx5e: set the tx_queue_len for pfifo_fast
da8b8dbe794406f573ec2fe4058f286c9afbf457 net/mlx5e: reduce rep rxq depth to 256 for ECPF
e4360f6e08968267bbccf5d82b56a5bd146d2ff1 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
b52b52e1f4cdd3c40d48db81f3ad74d14073cab8 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
3d474192a067146981109f52e5bc97633f2363f7 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
bb60ec0a1d0af871b5b8de98abb6c3dfc28653dc ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
6817cd5db0fbfbb31a6e75d154cf62ab5db98534 r8152: add vendor/device ID pair for Dell Alienware AW1022z
538b9291219fac90ce6ca5dd4ea138c2dfff2599 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
2874a48506232093e4eec2e3d4b3207e49acf935 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
a3176ffdef34259d387e8e2e367218f899c90991 hwmon: (xgene-hwmon) use appropriate type for the latency value
049a03645669303a8cb668ba67853cf797cf5b42 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
92574063c08cec145078f8ac1a08c919f5e7faec vxlan: Annotate FDB data races
11de3f370bee96eeeedd01c5fa757acc403b61a9 r8169: don't scan PHY addresses > 0
1cf634121cf1c7b0ae3a3ea7fae4fa54b5004a94 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
f048a50bc06432539a9090e728f9bb4a77f12c6c rcu: fix header guard for rcu_all_qs()
18eff0a37951f61a83887bd0b65ec37d824b41d7 net/mana: fix warning in the writer of client oob
c7005394badc4f0b67d803ddc55a4c67092820fd scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
1b5a1bd9bfcff5b7cf39ce52d9f91987136535cd scsi: st: Restore some drive settings after reset
5eb01fa702d4d9f610fcf5cf44592bc84fb22f2f HID: usbkbd: Fix the bit shift number for LED_KANA
22b7255fb672af0c015001bdbe398d113a2d1cd9 drm/ast: Find VBIOS mode from regular display size
00d5d86e6ab6e8c600929c8f2fe2bfcb53915693 bpftool: Fix readlink usage in get_fd_type
ed05772b161902357d3ca6e4b1e97be1f04b0b3d perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
c3755adca37a00a572d8b17168472f980f7a5a71 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
d19d85a0af820b7683c820387633c1187ba8406b spi: zynqmp-gqspi: Always acknowledge interrupts
1e4d4b79b0e7d8687c04b5ae249e8d74f8b26ddf regulator: ad5398: Add device tree support
475e717654646bd97fb336340714223f6423fb4a wifi: ath9k: return by of_get_mac_address
f767f256fcf79ec642b388e921ec1947deae23c7 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
158c04d73aeba7597b177f54ee51f9103d644847 drm: Add valid clones check
b2f550ede33255826091a9a84a842f7512d3f5d2 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
3a76871181d667dc5ff178297a51f6c53184aaa4 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
b603bff223d718b14a7f2fb12c95ecb87082bf08 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
9b851e63482309f6161bcb018536a96ac962e86e ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
c9375287828cbb3e7a58454a04f8b15e61c76428 nvmet-tcp: don't restore null sk_state_change
109edc5fd1b75d31f9c060cf54530b843f135ec9 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
8437b48174bcee045f352ce00054d894b7fa258e xenbus: Allow PVH dom0 a non-local xenstore
41fb2d6d18f12a05114ab7c7b943b9842ee7e110 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
d52b94b00e54c723f64eebc0f2d41c0b9ce097fd remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
205b79f44ddc74fb21f266d4c3667ead68b9e3cb xfrm: Sanitize marks before insert
1dd10c54bbc692e5b0b474b8180bdba252dd8295 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
0dda249e247bccdfa4951169b6691fdc7f1c096a bridge: netfilter: Fix forwarding of fragmented packets
b763e39afd2a4154f30cda293d377b6ce7e36f1c net: dwmac-sun8i: Use parsed internal PHY address instead of 1
c95a83fc3b83f824a39def9955954ebcc7c564b5 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
25d0df015aead4e22d0d0cf3e66e9c49c10740a2 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
f674442bef26ca389c65f4849511ce29298e3442 octeontx2-af: Set LMT_ENA bit for APR table entries
d3bfe727f79755362b1f181d578d96a8da053415 crypto: algif_hash - fix double free in hash_accept
80d80bb42398ad9882618c5d00e61d0dd9783bf6 padata: do not leak refcount in reorder_work
fd644844df3037bdf3c6d045db6d04a3b10be753 can: bcm: add locking for bcm_op runtime updates
e9c1129ab18e5012ff61a1bc6824d5ade9df95fb can: bcm: add missing rcu read protection for procfs content
cec846f4e8b3e9f84d116e37b2c2bb3097767476 ALSA: pcm: Fix race of buffer access at PCM OSS layer
bab887d9d13724dd19ceb1d58a7b7cd63497d648 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
fc4dc58a3d88237064be4f0071183a543c45b2ff platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
30d6e1047e26eaaf3a5fc5d60e13bee402c628cf drm/edid: fixed the bug that hdr metadata was not reset
94adcd924eb837001561b8335f916f414eb29c11 Revert "drm/amd: Keep display off while going into S4"
9d41204b4a5995ea08a7d26a9376813943554650 memcg: always call cond_resched() after fn()
f625ee431731518de4ce3597c5fad42091aff103 mm/page_alloc.c: avoid infinite retries caused by cpuset race
7184c8db4eb0bfc158242401f1c5fd86aff48c20 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
493107420ffe2988367260252a1cd7acb00b77fe spi: spi-fsl-dspi: restrict register range for regmap access
2c81b056a641a82b8a95a4d63e0a8f841a50a445 spi: spi-fsl-dspi: Halt the module after a new message transfer
961f05a2436d5ee904145ef48c18f89b7a1d8927 spi: spi-fsl-dspi: Reset SR flags before sending a new message
7bde1cd1ab8be69c6e22a391c0d8b03f0da0b82a kbuild: Disable -Wdefault-const-init-unsafe

--===============3793412834508396230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5501d05d8386-4f7d31c884d0.txt

00df8f006f49554f615c101c2ba9723f9fefbad2 EDAC/altera: Test the correct error reg offset
4f42399632771a4dd76cbb5af4604753a4b632d7 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f05f1db33658076312b85a4047e00f98272b0470 i2c: imx-lpi2c: Fix clock count when probe defers
22777f996f1bee5f25f89ea9675fe051094f8381 parisc: Fix double SIGFPE crash
9b07b7718c6ca73ea3e6850328899e9ea44a4f38 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
2584e3ba5feadb8ef6220095f03a48bed25cf077 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
f0d8d70077851c70040734d79870ed2d1e9d782a dm-integrity: fix a warning on invalid table line
6526c3c66aedde9ab4dd05e4127b3d63905874e4 dm: always update the array size in realloc_argv on success
059194c9d46abf057d85f9679ae0af98b6088ffe tracing: Fix oob write in trace_seq_to_buffer()
e26c75e3f4c4eb11e5d87ebd1a6a1958ec52ff02 net/mlx5: E-Switch, Initialize MAC Address for Default GID
21bca2e42f11ef0ed55f42f33531820fed62e148 net_sched: drr: Fix double list add in class with netem as child qdisc
d4ed1989894835a4bc244f966d7ab512d46dd257 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
b948c79f2fee48213053388ea968fb91ca35fc1f net_sched: qfq: Fix double list add in class with netem as child qdisc
a819e3eada57c572ecbca5cf41b0cba1935a5164 net: dlink: Correct endianness handling of led_mode
cde7cb350df1b18fdb6a4956b878e4ff5d7a63f5 nvme-tcp: fix premature queue removal and I/O failover
ca0712fa39dc1a2e1a2486160663f510434ce53f lan743x: remove redundant initialization of variable current_head_index
d502cb0274f2e908a2619227d72b66a7209bf460 lan743x: fix endianness when accessing descriptors
0a0add71a42bad4371211ea219054b361c5cda80 net: lan743x: Fix memleak issue when GSO enabled
5d3788ab49331a2d7a6267cc439f3188e44bf6f7 net: fec: ERR007885 Workaround for conventional TX
e74165b480fbbce7323fc7a3c15c955313a3d0a4 PCI: imx6: Skip controller_id generation logic for i.MX7D
b8b75a1f42c2a2a206e93235bc759fd2128a8f7a of: module: add buffer overflow check in of_modalias()
a4e6e5d20bff12b860134010cd2c12d67ea35534 sch_htb: make htb_qlen_notify() idempotent
d7c5631f5be523872074bc09cdafe0c4c4ee2238 irqchip/gic-v2m: Add const to of_device_id
1e05e0a12d0cdd5bf14229bea43715c5278bc95a irqchip/gic-v2m: Mark a few functions __init
f9e0afcd36e3583484975b94d71e3a0750e05b7b irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
61fcb7a5b6c32a280ebea975a2677110566216df usb: chipidea: imx: change hsic power regulator as optional
badcfa07285295f874f6a13985001b5db8be0502 usb: chipidea: imx: refine the error handling for hsic
195222c60568131c28e7f1c1fad2eba58786fadf usb: chipidea: ci_hdrc_imx: use dev_err_probe()
7a68c59be9680709dbf2d3e788d90d6595ddb5f0 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
6f9053531da74ee6d45ed4c46b641d28ee2bf221 arm64: dts: rockchip: fix iface clock-name on px30 iommus
a957a961547a91fe5ca8674a2e84de944246ba1c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
55b86936798657cd35d919a5eaa3e867f9acbf18 dm: fix copying after src array boundaries
c3e904b10dc460defc50901fea58288f104df491 scsi: target: Fix WRITE_SAME No Data Buffer crash
c89bed16fd81e6eed08a8385feede76624fb4019 sch_htb: make htb_deactivate() idempotent
8c20cc70256adadfdae3cc83ad18843755f9cd08 netfilter: ipset: fix region locking in hash types
8246721723b15d05a11bade493ea9dd97416486a net: dsa: b53: fix learning on VLAN unaware bridges
b1724b2c286424ec77833ff1b9b52b109438c142 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
79ea66e9082af19222dbaad331110515622f93ca Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
46d6874a9862817de148009b604edf35d7a35603 Input: synaptics - enable InterTouch on Dell Precision M3800
76a946b52abe4312aae41a7e06a25c0795701a63 staging: iio: adc: ad7816: Correct conditional logic for store mode
25d4df1de85bd0cd3db3e1341d83b7a8452135d8 iio: adc: ad7606: fix serial register access
1547cdcd9446cf3ed3125b7aba17c7f19eaae227 iio: adis16201: Correct inclinometer channel resolution
56e84a5c38d83b4483ac0584212fb4ff9105b146 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
f6c3d93dc291a3f14ca7fde0c2af97089389008f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
be09a09db1101e672818ddfdb300729d26e9d49d usb: uhci-platform: Make the clock really optional
61fa791577c561d2312e601efe38196b7395fe69 xenbus: Use kref to track req lifetime
8849b2e3137375ad57c60d68df7dd6705980f288 module: ensure that kobject_put() is safe for module type kobjects
6d6500d0539006d4269bc9294de1260412d8e183 ocfs2: switch osb->disable_recovery to enum
cb4e8721ff50bae07d9d7d5615d3008c26c80fa1 ocfs2: implement handshaking with ocfs2 recovery thread
62cfbabc67ed909ec3ab47edf1c5972deae3a046 ocfs2: stop quota recovery before disabling quotas
06a41c0d32c7ea0b29db5dc8c3966e1100914cd6 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
27f3c0488f52d64ae21ae73325a318034913f611 usb: typec: ucsi: displayport: Fix NULL pointer access
532caf6150aa97f6f4dff5d2183fdd43dec1c0fd USB: usbtmc: use interruptible sleep in usbtmc_read
6f151294ea6d2f78739ad38d5818282ec1f7adbd usb: usbtmc: Fix erroneous get_stb ioctl error returns
82ea02c3ef7368b265bab1939c56d2852dfb6fa1 usb: usbtmc: Fix erroneous wait_srq ioctl return
8caa2e9dd7a8180fd13a2226637590cbaf3836d5 usb: usbtmc: Fix erroneous generic_read ioctl return
934dfdc9d64152a3aa275e547b73fbf8a1ecf92a types: Complement the aligned types with signed 64-bit one
d231d8fdad796cb6f2f5a0a52f637f9dbcff3796 iio: adc: dln2: Use aligned_s64 for timestamp
db60f18855a203e4cc431c2d77a222036e29107f MIPS: Fix MAX_REG_OFFSET
ba9f8c12d282ca2f3860204af2064ccbbc350f92 nvme: unblock ctrl state transition for firmware update
237f66ab9a65cb5fc9b87cd7a536f73a8023af3e do_umount(): add missing barrier before refcount checks in sync case
4a187497b11c02b8057eeca468bfb973903858c9 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
be73d4112abd2f4a0855d32c5a25861eb5c61c0e staging: axis-fifo: replace spinlock with mutex
8b5dedc7b06f0d10ef8a88c3df1b5e3b936a7f62 staging: axis-fifo: Remove hardware resets for user errors
2a20b22a92d622827afece9f5f6ad620bf3024f8 staging: axis-fifo: avoid parsing ignored device tree properties
b0a95b0601caacde2e8902a71242d33cd32ba8a0 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
8b5e6be6f1ea3d58e90f92ea323338705ab85d11 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
e5c865734ec84ba179c3160b3f2952b647812651 iio: chemical: sps30: use aligned_s64 for timestamp
dfdd627ef2b7c536f7495d3aff083b5dd4b7c252 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
b28f44830d34dde26cc981b58a52a5e3e8c40aa6 nfs: handle failure of nfs_get_lock_context in unlock path
994dfd7bc3a0bfd15bf26175eecac438b1860e98 spi: loopback-test: Do not split 1024-byte hexdumps
b0ee8e5738c7e6b58f3dec0d1d0221e9070d946e net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
63286f5a89114c1e2dd396119f4556a06420aad2 ALSA: sh: SND_AICA should depend on SH_DMA_API
60ecd47e7ce796d72dc2927e2506b595821ed561 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
3cae269857e0c66237f7aaf76f5a262bed7bccbf NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
15373e1bf34962ace0cd071ba64e8db80e61f6c1 NFSv4/pnfs: Reset the layout state after a layoutreturn
059f299bd977ddfb290dd1dc7dd4c28f646d2dd1 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
6db37b5089b4ac4ae7b3af1b9b32d3be935d4015 ACPI: PPTT: Fix processor subtable walk
d413133bbc539ef8dcc185a7cb61cc75fb3e0716 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
79fd311d332165f5c95be67184d474261d16df11 phy: Fix error handling in tegra_xusb_port_init
797b12f4574b9ac75e2b8c3d40cc288617b0e621 phy: renesas: rcar-gen3-usb2: Set timing registers only once
1b582d8497cb6d137eb9772389a82541e3b1fa10 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
96172ee83a42e7c678c8a065830dcf3d0c9c22fd Input: synaptics - enable SMBus for HP Elitebook 850 G1
11402148439596fb01743ab2e64475c74be9bebd Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
6b0468ef8427fe99cd1377bc6566767f7097f71f openvswitch: Fix unsafe attribute parsing in output_userspace()
e02f01ed1204444549036f84a6c5dd09495e624a scsi: target: iscsi: Fix timeout on deleted connection
d26b76d33e757befc2582c3912e3a155a41c5c51 dma-mapping: avoid potential unused data compilation warning
116623f075191f9d11495009043f11f4b89e69d0 cgroup: Fix compilation issue due to cgroup_mutex not being exported
413950bcebd05593d4097964d19a9e246301feb2 kconfig: merge_config: use an empty file as initfile
4985e55490d31db73a58c7c510c1bfb6bb7e6729 mailbox: use error ret code of of_parse_phandle_with_args()
a38ec58ce277e50c4588638891653d24a42cb112 fbdev: fsl-diu-fb: add missing device_remove_file()
311b4d9e5aad21af4267631baed2ea6ccf3a62bf fbdev: core: tileblit: Implement missing margin clearing for tileblit
3710887e087c9c11d382b61945aee1fbb8356f86 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
eaf1f8ede2b35a9299545fcc9813081593b31dfc SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
3053327c84b00146a14f05c20ff4be8c38a73e21 dql: Fix dql->limit value when reset.
280d7ec4a420feb517f090bae08bac407df601a5 tools/build: Don't pass test log files to linker
e30efc8669fb76472ba4c17d9352990a17b68df0 pNFS/flexfiles: Report ENETDOWN as a connection error
026ec15b9247c2a1d6b620157186819079b33311 libnvdimm/labels: Fix divide error in nd_label_data_init()
370c74174728c6676c047f525aad4ef35ad106f1 mmc: host: Wait for Vdd to settle on card power off
75eba37a105cbb014cb0d36eabe62216b6eacf7f i2c: pxa: fix call balance of i2c->clk handling routines
f7ae94a9d23e321c0361ff751f14aa23ed93db46 btrfs: avoid linker error in btrfs_find_create_tree_block()
3325e4247f8918d7660348471644a67be9ae09db btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
0e64124f186e0e38250353e64e97bcf093441bf3 um: Store full CSGSFS and SS register from mcontext
169e3128c6511f8bda0a03a416d49ba3ac68f803 um: Update min_low_pfn to match changes in uml_reserved
ae812aa4293f8354ff25e9b0f8799c1456d85f9c ext4: reorder capability check last
650dd09bc94077b8903e48f50a065445d0d94afc scsi: st: Tighten the page format heuristics with MODE SELECT
b273209a637ca5de20e7b3a1d11e81f77d504cd1 scsi: st: ERASE does not change tape location
4e27948af5b05254c78269e64897d9207789fcbd kbuild: fix argument parsing in scripts/config
355c8b17e8395e37da3a43c4d2f0aefd42bb6ed7 dm: restrict dm device size to 2^63-512 bytes
2a3681d13d329719d1647a764943ee433e5e7df9 xen: Add support for XenServer 6.1 platform device
a9b58b39249ca33a6ac61ac9b0e46e6e41e3b34b posix-timers: Add cond_resched() to posix_timer_add() search loop
85a96a01097d2822d1f918dcc846caa4ef412deb netfilter: conntrack: Bound nf_conntrack sysctl writes
5482673e818c389d4a5597e174e3779b56cc126b mmc: sdhci: Disable SD card clock before changing parameters
23781529913c69db9c7269c74dccde797aa75032 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
43b0aa984340ac18604a520ae11e6ab0a661707d rtc: ds1307: stop disabling alarms on probe
a6e7b4a75170595fbea95a7b5ac669002e1a54a5 ieee802154: ca8210: Use proper setters and getters for bitwise types
9c25bd4c2d11f8860588493c0ddd38fbe2a041ad ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
04b8a68c8f0cc7158d58a3a3c647495beb7dd78a media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
0f6531e2a196239442536329962214dbe4fbfeb5 dm cache: prevent BUG_ON by blocking retries on failed device resumes
1ef347dbbb4cb3e950cf00b5ba0dacb7a3b50f26 orangefs: Do not truncate file size
a5b9b2f4c263531f2d04f768eafd3b62eb592d59 media: cx231xx: set device_caps for 417
46df3c04d2a7dcae1901412e14e4c37639b62427 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
4e907f9ed340225feef2f50649ffa7b780dc3779 net: pktgen: fix mpls maximum labels list parsing
32a47c5cc485d2186dfc0e8a4d94e883a06aa040 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
83cbbae5982679605458db89ed4cd0c4909f137a hwmon: (gpio-fan) Add missing mutex locks
9283045b83c34cd2b5b40498e1148c8c15aab749 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
7cdbd92276036ad7b99b0dc64ea3bd147ca9be2e fpga: altera-cvp: Increase credit timeout
dcd7d476e97cb9211685eac9e7e191e547c6ad6b net/mlx5: Avoid report two health errors on same syndrome
f9fb0473b1e366aca506c39b7dc185810efb5ed3 drm/amdkfd: KFD release_work possible circular locking
2808fb2cf2feecc96b9fca85893faac148402f01 net: xgene-v2: remove incorrect ACPI_PTR annotation
31b429c1dc73c4cf4bd1c631b13d2ef4f1305aad bonding: report duplicate MAC address in all situations
8193b3216ccd09517f7f2eef534aade5c3abb2fc x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
02b22b7cdd19b0866a464a7294c91362638d370a cpuidle: menu: Avoid discarding useful information
8ad77864f7b621912681aed5b0ea769f8d0f9165 MIPS: Use arch specific syscall name match function
1b580ede171e828934b787236b4f09ddef7c8ce8 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
750d8d5860fd949dcff7a502582d358fbeada4a9 scsi: mpt3sas: Send a diag reset if target reset fails
f787bcb6d5b093c9ddbb5d5bf1d67ae7dfad340d wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
32b19f7a3af2ec75e1b18ce4caaefd5b64104b15 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
b2dd5fc8f9278ff2baf3a202ba90b920e99b1bec EDAC/ie31200: work around false positive build warning
321f18edcde90d218a0a3452700e500a9e46001e PCI: Fix old_size lower bound in calculate_iosize() too
886e9727e393f6b977034df53e789505703e99c0 ACPI: HED: Always initialize before evged
8410f402f9bb2af25ab1074cd611426e264afbae net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
b9073854ba16426e90ce242ad30ec54d2b0a2f78 net/mlx5: Apply rate-limiting to high temperature warning
31799d7fe0077a37e5e90d901234c89533562362 ASoC: ops: Enforce platform maximum on initial value
0cc89443f1cbee5d43d7655e401fdae38ee65586 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
946d804c3d26ac990e9655d394565ceaac8cc14e smack: recognize ipv4 CIPSO w/o categories
6299af76b79d81bdceb9b4d0e3bff0ca176072c9 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
4ffe29aa7489bd1f25835ae8e6bf395fad1edda7 phy: core: don't require set_mode() callback for phy_get_mode() to work
2328d9b4b13dc6542cac01d3dbae5c4102d211f1 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
2eb51a9c3240566c8d3fb728a01b7f5a4534879e net/mlx5e: set the tx_queue_len for pfifo_fast
a03bce38d1f52445e11a42fd90088322712ab8d0 net/mlx5e: reduce rep rxq depth to 256 for ECPF
a2bc7b9838bc381368196d3e876998014f0c3c41 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
d1f6ac21084b79fb11ed60970521ef32f6f2ee8c hwmon: (xgene-hwmon) use appropriate type for the latency value
c1ff55048cf4e6082b92e57de513a5cf734308ac vxlan: Annotate FDB data races
87fc35857acb899e99ede95fbd6a763a7288f385 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
b84adc7c4151f98fa8fb7df69eb089d5df443d69 rcu: fix header guard for rcu_all_qs()
84824c58b4fd28078e3183294696736a1eafb6b6 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
5a58ca36124578630a8940eae11b80d2ed8e3157 scsi: st: Restore some drive settings after reset
a7fda4332be93611635cf85262aefb24ebb8b529 HID: usbkbd: Fix the bit shift number for LED_KANA
1bcd04160a0a50f61f6aa99a52fffa8c0142e2ef bpftool: Fix readlink usage in get_fd_type
8aead3f00197894aab7249d0500370a38e4c533f wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
15d2b7ca264b445058dfc9f5813d1838254a4d96 regulator: ad5398: Add device tree support
0b32c864e6273d5417544b461215baa02c98e6b9 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
cec57eee92636f3166be0612fab2b88eeb3ee7de drm: Add valid clones check
810cc875d56f160d9ad7bd021680eb5f321b68f6 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
10b72588ae8b55640d5d59ecda8c1c27615cb398 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
1bb98a3f078441266cbf43ecbdcdbf04f9d55ea1 nvmet-tcp: don't restore null sk_state_change
94392a96bd59d55fd0fd4c382b0552cea2cb56dc btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
8e69d8d66d6a496841f2cce7dd60ae09f409399f xenbus: Allow PVH dom0 a non-local xenstore
6034bc7714da6eaf5560af8e420c722acd70cdde __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
15db7d342aa419c84c65b4c1f706ff7a0065c8ac xfrm: Sanitize marks before insert
5ca2afe2b1cb8d3b99c5ce07d2eba5f569d73eba bridge: netfilter: Fix forwarding of fragmented packets
e85c8d9e41f40454750049f90c5c4d665cf78ae8 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
9243279cae4ae217be7e946451413000f1277a97 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
49c9cefe983b36ae0a7e0a67028140c4301f5b3f crypto: algif_hash - fix double free in hash_accept
7c50cdb64c97e3da2dab658a920f2e4f55148e6d can: bcm: add locking for bcm_op runtime updates
15b3203add1b91d76848d6b0286a0875db987bd0 can: bcm: add missing rcu read protection for procfs content
c66d05ec4d978e8dac573b68a7d7b5fc328750ca ALSA: pcm: Fix race of buffer access at PCM OSS layer
95c17fe01a368622a370e0731f834e9b2a2b176d llc: fix data loss when reading from a socket in llc_ui_recvmsg()
14375ca2ef47dc92331d03548409ceeafdaf3025 drm/edid: fixed the bug that hdr metadata was not reset
594602056da98161d65da51a4e64ef5f03510cce memcg: always call cond_resched() after fn()
a7b2da04f32090ac37001737ac023d3205c26bd1 mm/page_alloc.c: avoid infinite retries caused by cpuset race
be0ef29be0a497682100a596cb06dba4503bb889 spi: spi-fsl-dspi: restrict register range for regmap access
4f7d31c884d06956aa33948293f1d3fe81b96fad kbuild: Disable -Wdefault-const-init-unsafe

--===============3793412834508396230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9ea3d4fd9c6-0a9cb90928aa.txt

5b3674959e24c081cbb8b636da050312c3522bfc gpio: pca953x: Add missing header(s)
38c209b9d43338b347014fbd7398f34597159941 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
aa99886d938c43ff7a3a54907c255fb5dcfedade gpio: pca953x: Simplify code with cleanup helpers
8f49f4704f5db88afa012ecce30c8cc28365ed0e gpio: pca953x: fix IRQ storm on system wake up
33bab9dc649ddc877afe413e50bff2333ea32293 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
2c5920199c0c64fd8940e9018169898e477423f1 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
a1261e023238a03df92aa5be5e49c917172face9 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
2d87df159e3bb2ce45891655abebc1591bd874bb phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
c2be8b485951164cedf5d43d0fbba9ad8ebac61b scsi: target: iscsi: Fix timeout on deleted connection
f5ba1af091f16fadc089745ad5c0ef332408c6b8 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
3309bebcb06c3aae13d5b0b83c3cac92ec80b2eb dma-mapping: avoid potential unused data compilation warning
476594668762aa1de08d1d0a8a4ccd51583a0e76 cgroup: Fix compilation issue due to cgroup_mutex not being exported
74a67410da450c91de2b431b5924f6a87062c133 scsi: mpi3mr: Add level check to control event logging
b62622132a3010a9c9f781dd116022f49118ba01 net: enetc: refactor bulk flipping of RX buffers to separate function
555d0c97a5b235d7d4dc0c4254cad182605f41d1 drm/amdgpu: Allow P2P access through XGMI
f16e73b8ddcdc7cd8eeab2094ec93afc5289aaf7 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
c3f8339342825bff9164177f3788c2da829b787b bpf: fix possible endless loop in BPF map iteration
8e99d01ae3c23737f2fe8ee4ff4156859194373d samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
88f529d34d3b1f4819e84d787db8ed6a16183933 kconfig: merge_config: use an empty file as initfile
681bb489656436902fc720e601f5620d1ecc3564 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
259334ea214f9ccf916304cfd4c18d69e8aeb45e cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
663463d53cc24495de74aac18bbc653bc52bb4b8 cifs: Fix querying and creating MF symlinks over SMB1
73d3ddac6cc0fb14aa296944d54cfa4f2bc2e3d0 cifs: Fix negotiate retry functionality
bdf1c3b3d482b7e960bedf6693bf089d8d386f0e fuse: Return EPERM rather than ENOSYS from link()
7c856721785be08dea9158f4b491453215ec353d NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
2ea30cdf43db0509e5e718f5d95358b667555348 NFS: Don't allow waiting for exiting tasks
a191b02e94e606a99020bf6bac000569ecde0536 SUNRPC: Don't allow waiting for exiting tasks
1f578066ab7b224711aa434904bed4863463939c arm64: Add support for HIP09 Spectre-BHB mitigation
0567f811ecc2254a6f3e584c0bb0a156270b37ff tracing: Mark binary printing functions with __printf() attribute
3acc83ad3664bdcaa4cfbe1937cca8339915b994 mailbox: use error ret code of of_parse_phandle_with_args()
65b3527ccb1a4e0a04d1d7e7ed8096935c55fc8c fbdev: fsl-diu-fb: add missing device_remove_file()
ef13dde3f4924e3332d5a53c85b9744a2a60a104 fbcon: Use correct erase colour for clearing in fbcon
cdb29d233c12be7412390f9f2e9c1d8d5d3612fe fbdev: core: tileblit: Implement missing margin clearing for tileblit
1c5a3e42736e57e859aab43d20d0e23863aca8c1 cifs: Fix establishing NetBIOS session for SMB2+ connection
b1ed689769716f83e2fdab4fb6010a89ec13ff32 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
46ae9ac8e17dad696b1cca199ef4c39cb3f11aa7 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
452bf0b32c554dbd755b6596ee921429c60ac926 SUNRPC: rpcbind should never reset the port to the value '0'
4948327bb4b8332ea3bf1dbe10a1ce38a6659b16 thermal/drivers/qoriq: Power down TMU on system suspend
be1d39cadae079edc8bcd9bb957b20169ff8245a dql: Fix dql->limit value when reset.
1780c36cb5fb86c6895fd9d53893172ac3eda1d5 lockdep: Fix wait context check on softirq for PREEMPT_RT
b6c31a46fc66990543da1fe21aa181768c4f6f7e objtool: Properly disable uaccess validation
b84eec9bf7ac71b02e3a06d16ec5fb2fc5e419b6 PCI: dwc: ep: Ensure proper iteration over outbound map windows
2868c2fb096af748f93c6c39a04319e32a070ab2 tools/build: Don't pass test log files to linker
3cc11782787dff0a01a0de2156099f683e9e56b0 pNFS/flexfiles: Report ENETDOWN as a connection error
dde9c1d6c3e880eda2d1eedd169ddc56baefaedd PCI: vmd: Disable MSI remapping bypass under Xen
81fdd57b15d07806a93b2626c693af6f57422f62 libnvdimm/labels: Fix divide error in nd_label_data_init()
64455ecfd9310095421a6049a12ffec8e432d005 mmc: host: Wait for Vdd to settle on card power off
9802c23d393f3ed738e1a26cf1d563b2cf786a88 x86/mm: Check return value from memblock_phys_alloc_range()
92d4dbd6e8df0f6e5b384e4298a04612755fb382 i2c: qup: Vote for interconnect bandwidth to DRAM
fc90605c52627487475737da3858f614a6b08a52 i2c: pxa: fix call balance of i2c->clk handling routines
1b37e36c94296532eb9cf0fed6e6583a174a5a72 btrfs: make btrfs_discard_workfn() block_group ref explicit
a3d09fde6bd4a25ff371f229503413919ca89fc3 btrfs: avoid linker error in btrfs_find_create_tree_block()
cbaf919b7a39498c036cd89e60c33dbe98e501c8 btrfs: run btrfs_error_commit_super() early
a38c9ffab8297acb332b41c641b079ac01330e8d btrfs: fix non-empty delayed iputs list on unmount due to async workers
13657f2b87c94fd94a3e7f1bf840763f6082fdb8 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
a0b854be5cfb6da3c436d8de596f822f3930eccd btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
36e44fb39b4c0a40ccc518fea705bdb440ddfc77 drm/amd/display: Guard against setting dispclk low for dcn31x
354c6afd96cda15af2b47a38ff2f0d8bddbb13a5 i3c: master: svc: Fix missing STOP for master request
fd347636b133e70ea43be5f5de41676d215698f0 dlm: make tcp still work in multi-link env
44da55c729a555c4966da33201b8e520f9b652d0 um: Store full CSGSFS and SS register from mcontext
79453686326fadd714e32a4bba0face2685f9a13 um: Update min_low_pfn to match changes in uml_reserved
2277a3eabc0f9d1b18aaec6c4432dc2af8a3311c ext4: reorder capability check last
1adbec07731f7e4779ec5b9a1726e488b49fcc54 scsi: st: Tighten the page format heuristics with MODE SELECT
6eea99dfb18eba4987b113b8e199dc3b2867170d scsi: st: ERASE does not change tape location
85989d511ccac4f590984816755250dab9b40ad5 vfio/pci: Handle INTx IRQ_NOTCONNECTED
c49a3cd9e477f86185675ba5154e431f649354dc bpf: Return prog btf_id without capable check
f999c0fcf97035b8203566c1743582914d8d216d tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
45b0f9d6adb42ded616d79422f3229c2c63cc04f rtc: rv3032: fix EERD location
9507ab513e8454429d427d2defbd15dd1f30a45b thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
f2e4f89ffbda609f7e414725df2804ee25a25340 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
baf9db1f676ceadaa364e64b6ea796d78997361d kbuild: fix argument parsing in scripts/config
9ec340e0c4eece5178746ef4f7671bd081e19bca crypto: octeontx2 - suppress auth failure screaming due to negative tests
c5dc0cabb7601fe0f9277c24d04c7ffebd6a50c3 dm: restrict dm device size to 2^63-512 bytes
a596ddba57e3a821673df6fc2a52a6e424d4c3f4 net/smc: use the correct ndev to find pnetid by pnetid table
c6d8cb65cbf52382e903affed0f8ea9b4150b735 xen: Add support for XenServer 6.1 platform device
fab1cfea144bdcd6532b091e03759011d4b08610 pinctrl-tegra: Restore SFSEL bit when freeing pins
f72592ca1761b93d23fc4bc7ccc3f516b0cf2365 ASoC: sun4i-codec: support hp-det-gpios property
7814fb4f8a811d4e2d6f274538233162ed8b7bc4 ext4: reject the 'data_err=abort' option in nojournal mode
9fd9233bcca8d87be6fd04038dc104a958a22498 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
b87afbeeda4c34a0e97d08a6f32a053cd1db4ec2 posix-timers: Add cond_resched() to posix_timer_add() search loop
c06f8a26510c91aaf4a11ed241c9b7559a8346c4 timer_list: Don't use %pK through printk()
bd87c4179cb44608d590ab91588b092d5413358b netfilter: conntrack: Bound nf_conntrack sysctl writes
4e3f3d5e9931c78452cee3babef7eb3e234c14a5 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
1cd2c4af0a23c93c0b1e6d7e2eddf5c7bfcd9b5e mmc: dw_mmc: add exynos7870 DW MMC support
029a99e1a39f2fde536e61d47ba1f2aceba42586 mmc: sdhci: Disable SD card clock before changing parameters
e9242ed891a63abbef2a71bdda37cfc1e9893361 hwmon: (dell-smm) Increment the number of fans
b887de69cca3ce93a74bb476c8f0fa1a86313592 ipv6: save dontfrag in cork
c410bdc52a7b05cc126ee9792c7fba49eb1cb3f6 drm/amd/display: calculate the remain segments for all pipes
16168c488cf9fc7a3f3bdc0630ba6703bea7537d gfs2: Check for empty queue in run_queue
ea27495c6a43936cdad904af22d92fb994b04577 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
82088f0912a12798fd76ca447490b9b81b4f21b7 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
5ce1476885e685d6bc59af7273d1f3f92e3b7dc8 iommu/amd/pgtbl_v2: Improve error handling
ce337aca065cd561abf3949a24738209cd4a575f cpufreq: tegra186: Share policy per cluster
612142cdbb3633e2b1e79514d776be646d0fc3f6 crypto: lzo - Fix compression buffer overrun
01b1c153aa14574810a9afa2cd959e754a96ff2f arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
ef783598aa12d3a4ec2133ed6171754547a93056 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
47d466a028d2127489528412e1505d9240cdcd02 ALSA: seq: Improve data consistency at polling
9ad358ef4bba57f1d4a1dfbb67f5071a6c237b06 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
96480e7363e4e3c16c20439f4b9ee2a88eb6e36d rtc: ds1307: stop disabling alarms on probe
d8e3d2f99dd0b2674a2f9f17471bfefad6bf8674 ieee802154: ca8210: Use proper setters and getters for bitwise types
1ccdc107a47b722ad08642bb4f79e09b39bfa675 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
9c15050418f95767af6070d1a5aeac3a4e40a3a6 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
231fc6759890397ac4dee8910b6311a6a6de17da dm cache: prevent BUG_ON by blocking retries on failed device resumes
3574481152a39c58ff627b21f64e7305fd2634a7 orangefs: Do not truncate file size
52cbb4467ac918bc3e13cf418695d5ec4d4ed114 net: phylink: use pl->link_interface in phylink_expects_phy()
b8acdb72276f5999240a31c3dd8bd9fdd16a5417 remoteproc: qcom_wcnss: Handle platforms with only single power domain
19708a9346d94ff572e0cbe6bca48233d08523fe drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
84df1b3eb2baff840582d6ca752c0e9e68c38270 media: cx231xx: set device_caps for 417
ac07ccf65ad5c28feb26f2581a8675bd3fc6b00c pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
e09074e2940452aa079845125232c854b78da815 net: ethernet: ti: cpsw_new: populate netdev of_node
e309edf50127df8a2609cd47d52841451c4f3ae1 net: pktgen: fix mpls maximum labels list parsing
b6447a2c99d783a9b2f7441b80a51b650f0e33af perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
50d3ac3e24c65170661c81158a7f9c125230d03d ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
45e9558122488b630b4af2d2b63924ef6337c75f ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
75251957c49d71f85260fc5a7fe84f7b80487860 drm/rockchip: vop2: Add uv swap for cluster window
770606d24817906986aa187fd2a72ee55da21be4 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
235e485b6398d4a883684ba60ff8c762e1e1c148 clk: imx8mp: inform CCF of maximum frequency of clocks
5705f5a3706b7de064d902c92d837d86698e3111 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
1f66fedf77396bc4e6df7913aa5c0d78bb60389b hwmon: (gpio-fan) Add missing mutex locks
72d8c18269b13c1bda4ea552ee748e65d2b6340c ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
397012f66fb48048e27b901bac5786f7fa0a8dd1 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
31c77896ea491425015e3299864688d016d1f872 fpga: altera-cvp: Increase credit timeout
a43f57e289c861eb9998a6f100ee059c36823fb8 soc: apple: rtkit: Use high prio work queue
1ef02a399f9c13ae2883a78276c4e7094094c6c7 soc: apple: rtkit: Implement OSLog buffers properly
6e27cf39eed0986f018c2515a83d9ba2e8002d1d PCI: brcmstb: Expand inbound window size up to 64GB
5d5b454cb03d53fd635d7f59ebd7f608a2bb00c4 PCI: brcmstb: Add a softdep to MIP MSI-X driver
b1934489a9ad7b9d84ce171e5602e3c408d3f07d firmware: arm_ffa: Set dma_mask for ffa devices
4b66ad33049f864640952df992ba724596b496d0 net/mlx5: Avoid report two health errors on same syndrome
2925596ad14ecb5b8bd4cf47062ba1724cb0ca72 selftests/net: have `gro.sh -t` return a correct exit code
aefbfa02b5783a5313f64577d03b5087d1312f3f drm/amdkfd: KFD release_work possible circular locking
a5de1c6c026dcb70c7058eba0a2683a050c9c570 leds: pwm-multicolor: Add check for fwnode_property_read_u32
b69a223f7e6b5dae70754f11c0dfd17c3cd8be8c net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
5bd5c223a70b2b6d55afd3f04e292692e2ef0526 net: xgene-v2: remove incorrect ACPI_PTR annotation
d335c31885cc24ae46b659abc43180fe16a7cbdb bonding: report duplicate MAC address in all situations
079f9ba91f3492536d950bd3511743a677cdaddb soc: ti: k3-socinfo: Do not use syscon helper to build regmap
9cb9682c8498b3d0bfd7301a2caa84dd007cb0d8 x86/build: Fix broken copy command in genimage.sh when making isoimage
6d0c95b401b64b274df74fdd9d7c3e512ae77247 drm/amd/display: handle max_downscale_src_width fail check
1e438d0f9eed9242c89074174e1eeca4ca80a1b0 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
e407d86bc069654906ca7f597f4f3b1b92e91ca8 cpuidle: menu: Avoid discarding useful information
632dc8cdb4b94d4d1c0947471a485a6c57a9e2bc media: adv7180: Disable test-pattern control on adv7180
bb9c50261764bab69bf1166edad6a13189c2b38c libbpf: Fix out-of-bound read
109242a7fb58136657137366e7ee25eda7090dc2 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
2fc6ce4289fa67bad49da9c496b04adf5b250c07 x86/kaslr: Reduce KASLR entropy on most x86 systems
a73e2f9798672bc2a448363d5c0cf187b322ed09 MIPS: Use arch specific syscall name match function
be73da18780c8d8b77ad76ea6247e45b5fd1b853 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
f32aff223afffb33531df86ccfd7a5ddff4576ff MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
f355e0ed7d3cdf3a8e85fac9c3f0892dc0bf7ff1 clocksource: mips-gic-timer: Enable counter when CPUs start
2c3d76864cf0b17294e2bb61e7bc7083a6ba0061 scsi: mpt3sas: Send a diag reset if target reset fails
00b1b9170f5e2aceaa585cbf11389c664e70c9a4 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
5c1bbe864b237b5f1c6c853ea7d8d9852bb99ed4 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
410a9e68cac80b97e4aab2d9fb29ae3dd70ef21a wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
0f46705cd1972d344dbd7965db332281173ae058 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
41adb57b0e46acaa9b2e36756cdfa92ef9b4a63b net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
92f57a5565e75b91ffd5499be6244e8404d4b35a EDAC/ie31200: work around false positive build warning
d3f293ff98890046a0b6a454be0dec6a0080eba3 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
84d200b3921b891f69ae00a01a7b0bc0ef643a3f serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
e57f21dbf1515c3782dcad7f9a3edbfe93e5cada RDMA/core: Fix best page size finding when it can cross SG entries
a85c52846b0ae519d0df3575f2f6fbc87b4ce933 pmdomain: imx: gpcv2: use proper helper for property detection
af9b144d037a33acf43248f65063b5df917d5afb can: c_can: Use of_property_present() to test existence of DT property
a83f8c2e53fc12423bcca34d5f123f55f3777def eth: mlx4: don't try to complete XDP frames in netpoll
f53a4f9f1ce0c716947e3272ee95beb134902f11 PCI: Fix old_size lower bound in calculate_iosize() too
a8890e1cf8f8fcb5b4807db6f0f88bdfe082ae75 ACPI: HED: Always initialize before evged
20a67ba2b96f3248da0ba79de1607976c4db320c vxlan: Join / leave MC group after remote changes
304986089a75bd9eeab1d155e2eede8a24f762df media: test-drivers: vivid: don't call schedule in loop
9042924e7098c15b99efe371b10ce747250dba96 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
dfd0daa9b90ac44f23bf6e32326989f341249a62 net/mlx5: Apply rate-limiting to high temperature warning
24e7ea0df0b08a97da446487359cb09a59e782a3 ASoC: ops: Enforce platform maximum on initial value
cd42f113533c119f7b379889e5559f7236b6283c ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
64312279e8cd9f357166530f91f5651367d2ee29 ASoC: tas2764: Mark SW_RESET as volatile
b3421d2552eacb7d095cd07002155c8a1de46146 ASoC: tas2764: Power up/down amp on mute ops
2302504fa8338f51b6752ba2c0bdbe5a4ce44352 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
e137db6cd9de40cf15bcd8cd0545fc6925fc2a86 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
4bb821ee2e7e14e1f072156340aac77468581153 smack: recognize ipv4 CIPSO w/o categories
76dc877eefe6d1b3ac7f4446e8e548131d2ffe25 kunit: tool: Use qboot on QEMU x86_64
4e6a620124c5ab76c76bf4183122b4f3711070ba net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
5415d01c9bea714e2951caf6d03847629eac1964 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
283171e488c446bd57e07c1dd8b0ebff227bb0bf serial: sh-sci: Update the suspend/resume support
7ce099b3a50228b211f45c0df99a3793ecc9aad6 phy: core: don't require set_mode() callback for phy_get_mode() to work
3f020720159fda52ff265f5537b374219048686d drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
147812f4cbdd5ad19f585c3bf06486e3a14f361e drm/amd/display: Initial psr_version with correct setting
a6eefaa200905a9d5fcac640de54666a06c0c737 drm/amdgpu: enlarge the VBIOS binary size limit
11e4dfbdfef9e4ceeb91479f4812429d4a7e2005 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
533692539419328b534e3de40b45f31b579f2751 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
95f86712cdaec415f680809ecd8e09b12b3920c9 net/mlx5e: set the tx_queue_len for pfifo_fast
9e6dae68b035045a7bf45b2a7bce00cd06c636cb net/mlx5e: reduce rep rxq depth to 256 for ECPF
f2ed9e2b90133a40b8f1c49cc94a17649c26a32a wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
b89746bcbdd52cf8ce123b38cebc701fc80a84fa wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
e87b5c54993e562f44041857f9e14f2efb3dbef5 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
52027acdf20e143cf7b8553fd5eec84cacfc7f28 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
1c4559a205251343022638361b5fb7765a4e9998 r8152: add vendor/device ID pair for Dell Alienware AW1022z
50378d9debec65bce51058d805b539c909575f5f wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
a6af0240fbc0c386488f48fbd87f41ccaff71576 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
4e1e18af01641081f45f6d1a22dc116177492172 hwmon: (xgene-hwmon) use appropriate type for the latency value
d4c6ca8cc427166b83b6568764bdeefa6d0b08f2 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
ba02b957f3eb80975abf809fd2b82ab9b41a91d7 vxlan: Annotate FDB data races
d4ff69e60d3725bc2aa4ae2f7a805f1914c32d60 r8169: don't scan PHY addresses > 0
cfaed96885ce2f4ed82069733ce523ecc6f5e9a5 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
04540a151306a84e468560b6962e78d0ca0971f5 rcu: handle unstable rdp in rcu_read_unlock_strict()
0a4fd55d004d1b3a5d3e09f4ba14350ba6acd435 rcu: fix header guard for rcu_all_qs()
f878890e5a0b167da959c33fcae70d8e6dfaae0d perf: Avoid the read if the count is already updated
24d94292904eac57f40b5128b43997aa12a0ee49 ice: count combined queues using Rx/Tx count
eaab9beafaa200377de3b537fce34a4f7abf2f9f net/mana: fix warning in the writer of client oob
34f2d55a8babb4e0ec5a769573b7789d4db7bce0 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
1c379072e34408cee66fd1fd832485992fb5e088 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
492e3f213eb9196465a6569c2aa68130fb1f63c4 scsi: st: Restore some drive settings after reset
0b8fb59f67118f59e73feb385593ebdd587df400 HID: usbkbd: Fix the bit shift number for LED_KANA
f0eec221deb8e58bdede4dc17d9fc06226d53bdf ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
f17c31dec0fb439d21e9b535e1430a6b76c4319a drm/ast: Find VBIOS mode from regular display size
69854beb84287e17f5b429ec4cb3011df234b38b bpftool: Fix readlink usage in get_fd_type
d3e32f387e148cc8d9c60dbe892d050b21ab670a perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
f97435d7f80ac543dfb33eff0df7a1dc64971289 wifi: rtl8xxxu: retry firmware download on error
7e0d71d8670891df8e0a1e07c4418e94ed4e6dc7 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
4c1f912d1796ca3a7c6b7a10367f5131fa5e7eee wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
7225c3d8c48c898071c061754a1c818ebd1d911c spi: zynqmp-gqspi: Always acknowledge interrupts
8db84cf775f87008e61cd706a9b9e440243ed824 regulator: ad5398: Add device tree support
4d40c78395cec790aca4d3cf891dd3eca019d6d3 wifi: ath9k: return by of_get_mac_address
002b90a16415342f55e06db38cb4ff4940972be0 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
bfb9536ad11f84819d86620d8d4f7c880a17d0b3 drm/panel-edp: Add Starry 116KHD024006
bd89a4d994eacf7116595e0040147661ee28519b drm: Add valid clones check
73ffdd1ccf4879b924b075a6d33c0d569cb7e1de ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
0d13de188042cdbb136d9a4a8b2cc18a36a56c3d pinctrl: meson: define the pull up/down resistor value as 60 kOhm
c202b13b8b1508be8b7dd75529db821b70d88369 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
c223ff83519b6dee46bb249c73369bb89ad688b9 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
5c81c4814bab22c8971bbdc3383bfbebe31c9b74 nvmet-tcp: don't restore null sk_state_change
bebf0037eb0495b591fa08278707ef6b11a3e045 io_uring/fdinfo: annotate racy sq/cq head/tail reads
9e280b979d67f93806914e167b8c51e26460515b btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
1ac3dad999605f54947664b9cb4dd3c949b99e52 wifi: iwlwifi: add support for Killer on MTL
396ff886de6406147a44cff91939808def3eb3fc xenbus: Allow PVH dom0 a non-local xenstore
7215aefd620bcaf9ef707fe3e316cc02f1382cfd __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
efac1ee0ab71344e4c0aad1c2c8a9a01724d915d espintcp: remove encap socket caching to avoid reference leak
745ecaef303aae827f7a1378abce86a74205c9e5 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
6cc2075e4ea5b6a8b2c4026ff8a4436bdbfa12dd dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
112da84e3a31380b2ec9b31a7a7ee8dc3fe19513 dmaengine: idxd: Fix allowing write() from different address spaces
e71ed0dc18c0c3363c260b47d106ee4ae241ff10 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
9a70c6164949d438636aea19388fecd2cae05f5e clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
888f46fc6cde8a491f618e952a1ee9af6643daf6 xfrm: Sanitize marks before insert
f2a3d4db85e29eb0d1a92ee3505f1836439d0bfe dmaengine: idxd: Fix ->poll() return value
3d0e4e90e33e4b5c110120001cd3eb4eae9ddd2a Bluetooth: L2CAP: Fix not checking l2cap_chan security level
a8409a28bf7623ee4e029209c888d983c42cdad7 bridge: netfilter: Fix forwarding of fragmented packets
e72b287a8a4b50ee6baf12eb081da3ddcb041bdf ice: fix vf->num_mac count with port representors
64eabf248c380a716205056e89ed0275a94c2d4c net: dwmac-sun8i: Use parsed internal PHY address instead of 1
91ea9273bd5046990a500aa33ee83a5d2e64ec89 net: lan743x: Restore SGMII CTRL register on resume
b454bce3ea3b1edbe5f7001c53701206f2136f83 io_uring: fix overflow resched cqe reordering
4919b36d4b0ce1efc7be27bf512e925876fe09ef sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
d3d60dda5b1a443c80b21586b49826ff25c5537c octeontx2-pf: Add support for page pool
20323b03ad452d5cf580540e0d3b013d26cdde2f octeontx2-pf: Add AF_XDP non-zero copy support
b51762b067f62031fcc6ee183a6c40c28b3a934e net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
ca7ff06d09bdf0892bce47203cc45117f1e0375e octeontx2-af: Set LMT_ENA bit for APR table entries
fb819bfcc361559365de57dfc8bbfdf5e4dff226 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
cdc004c8051228fde34ea19531c9c53f6320c10b crypto: algif_hash - fix double free in hash_accept
77f05d6c0c91d73925293e47d712ae8ff8458dda padata: do not leak refcount in reorder_work
d95ac6a2c689cede3db209f106b11f504edfaef3 can: slcan: allow reception of short error messages
3cea83ef621e912fa6e51aa1f365f32bcc605b55 can: bcm: add locking for bcm_op runtime updates
b9b90f5f80b2cad97c5b1febb8afb8c7ab9feb5c can: bcm: add missing rcu read protection for procfs content
3a13d0f7315e08d1e1ae8703207000f536153586 ALSA: pcm: Fix race of buffer access at PCM OSS layer
8e286a5c93bf0161e104f60607f6d6901b7b154d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
a5b52df91d4c30e0fd639f154e2aa90c79c93c17 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
866c0472a733f0c3e55cf7d8f006ce5b786c292f platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
6d76ae473044402dfa4e5b3f95100946a500e367 drm/edid: fixed the bug that hdr metadata was not reset
cae621274b35f262e2a4d61fa7476b054db9445d smb: client: Fix use-after-free in cifs_fill_dirent
7e422676ca277c0a81068c1117593878288a10ac smb: client: Reset all search buffer pointers when releasing buffer
89128b64e797ba2333e03b62a4337f4305637726 Revert "drm/amd: Keep display off while going into S4"
b315434d27d29d1893443a17bddeda7c73611164 Input: synaptics-rmi - fix crash with unsupported versions of F34
b7dfad7fd0498fe4343f0a155eb1d15b5c31a3f5 memcg: always call cond_resched() after fn()
f6a40eb7511eea5cde314dd490eb91d6c39630ad mm/page_alloc.c: avoid infinite retries caused by cpuset race
779db93af9e793e25e86a0ea93bc780cd84e0e67 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
ee8326cd068eb0f7442e1d9efca69106de8caf03 ksmbd: fix stream write failure
bceabd6c6155481f427626aed9f6cc81fab82eac spi: spi-fsl-dspi: restrict register range for regmap access
5b3ba84e2cb9b3d0f4841c870d24476512830dc1 spi: spi-fsl-dspi: Halt the module after a new message transfer
b25ad2b16fd55402d2885bf884deb2445c34b6ee spi: spi-fsl-dspi: Reset SR flags before sending a new message
ed451504dcb5fce4c91c92f39d46ecf590618c52 kbuild: Disable -Wdefault-const-init-unsafe
b6829729240dcece5773f860a654ccdcb3a7fb37 serial: sh-sci: Save and restore more registers
32371a32585be4d561ba74208f595f117104a5d0 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
c0060cb2daa94b63eef3f16fd031104eb6b0e959 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
0a9cb90928aaaaf3e81fe02578d916130fe0645f x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers

--===============3793412834508396230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b33fe951d8da-d00dbf7ba907.txt

1b21606ae6817ce5320122c14cf8a38147e5d4ac drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
835e8921b5c7b900c0b04358fe836a259b597b11 drm/amd/display: Do not enable replay when vtotal update is pending.
0b5f8e965196644c3cf1ab8941963514047cee7f drm/amd/display: Correct timing_adjust_pending flag setting.
c5565432ec1d0d65281d966ceb06956d6025f33f drm/amd/display: Defer BW-optimization-blocked DRR adjustments
2421fc614f1177a1bd835a694eedd9e5457c2797 i2c: designware: Use temporary variable for struct device
71083642dd57a65d0d31e0da58b3a2324ac3c3c4 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
f299d326e6c84cf2ee20df1eb6ea8c0541e9daca phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
b46925ab0272d0cce78c73160af8fd5e19d41b7b phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
ec8577f479c007c16a6059ed4656313b83dbb8ae phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
dd6fd781a04209154fe29cb982f83eed99bd9b82 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
39275b08f4ad26f353e3e12cc25837cb6c05e8af nvmem: rockchip-otp: Move read-offset into variant-data
5053558e5d00ce45748b53a9f1c611211c397981 nvmem: rockchip-otp: add rk3576 variant data
e9e9dece065238519a4714a4fa33919d6df79b10 nvmem: core: fix bit offsets of more than one byte
e593ba01822703a63a4e7b2ac1211282ac212159 nvmem: core: verify cell's raw_len
f30ae7b7471249089ffd534da4b65057e161e4e0 nvmem: core: update raw_len if the bit reading is required
b9c80953edb1510cf92b9b96d357b28978a0ab76 nvmem: qfprom: switch to 4-byte aligned reads
da0825db14ced787279e93c3bbbc561ecf9e5749 scsi: target: iscsi: Fix timeout on deleted connection
3086bb7531f9d7658922d2d6e6a588ea827ce38a scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
284651d8aa55ca8ad7791b7f952af2609f2b735a virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
363d2bf7ef6f5176de18f11baba4f31b207faa8b dma/mapping.c: dev_dbg support for dma_addressing_limited
1c0e9285c23ea4556fc545f3ad7c2e7754280fe5 intel_th: avoid using deprecated page->mapping, index fields
10b15ac6c9c90ddd065a6892c632ec98da220937 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
6897c285b11e188865658bb3c24441066ee25755 dma-mapping: avoid potential unused data compilation warning
179f2e6ffa46f0eb5d66df8c8fd8e8302e7f8228 cgroup: Fix compilation issue due to cgroup_mutex not being exported
43c8fbb0ed7b30026527444d66e684189bf6a49b vhost_task: fix vhost_task_create() documentation
2e6cea3938bbc220e1d880933cf61e9de143c459 vhost-scsi: protect vq->log_used with vq->mutex
12a909dc6e82f7b0a60d40bd105446c644ac1502 scsi: mpi3mr: Add level check to control event logging
150246450a009d6c917625e1a4eda8835a823fe0 net: enetc: refactor bulk flipping of RX buffers to separate function
0937f01dddbb29efa50d2d6a2f9259ac052f8559 dma-mapping: Fix warning reported for missing prototype
cce96cc74331f05bd0b564335382ed50f4134a8c ima: process_measurement() needlessly takes inode_lock() on MAY_READ
7afea71c9068b0518406655432e8d2700ddeed7e fs/buffer: split locking for pagecache lookups
54263833f413b386d25a7bf2236e21cf06c6c959 fs/buffer: introduce sleeping flavors for pagecache lookups
3c5e60a5dcd3f9a631d2cfcc3a1c8664f908085c fs/buffer: use sleeping version of __find_get_block()
f1bde1241ee6a264e26c987d1f044261be7fb11f fs/ocfs2: use sleeping version of __find_get_block()
5ad408db34ddfdfdb34557630f34b94bd320cbb9 fs/jbd2: use sleeping version of __find_get_block()
be878c81d970acd9ca0ecdef619bcbbe9e960e20 fs/ext4: use sleeping version of sb_find_get_block()
6a241a003b4856ec184fb23e7ab5d8323134e26e drm/amd/display: Enable urgent latency adjustment on DCN35
a33e13529692e75c394472544edb17ee36eb08db drm/amdgpu: Allow P2P access through XGMI
8bb0d10ceec0af5e01cc2d7d42a3cbd21748bdd6 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
cbee28926fb8f57be8fd840f25335ecf99b6f338 block: fix race between set_blocksize and read paths
014316f29a8f1633a33c4caac17e562967ba1d18 io_uring: don't duplicate flushing in io_req_post_cqe
928218b1b3c283d1c39e41bfc6c32c30aa166532 bpf: fix possible endless loop in BPF map iteration
c8a7cef1e7f2735be6b312b444177eb42325806d samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
4b4ed81b39cb98ce928bdcb6b93acd8c4494ad5f kconfig: merge_config: use an empty file as initfile
e61de382dba8ac3e42533fb41405875459248c18 x86/fred: Fix system hang during S4 resume with FRED enabled
968f317a3e2b7191c98f1be4b5d59284b2e09cd9 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
dcbc50d8133658175501e46e21168ed84629f977 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
9ab551a2e60630586744ebe763f565e2e9d00e69 cifs: Fix querying and creating MF symlinks over SMB1
52709d63a9cc3ee7b51d2246e2ddef0587b223dd cifs: Fix negotiate retry functionality
63f56d3bdc811a14b2836363cce98da0efbae74d smb: client: Store original IO parameters and prevent zero IO sizes
6026d17e6b6ba0481c561dabfeb31af09864ed18 fuse: Return EPERM rather than ENOSYS from link()
6fe890b98fe4da9a077eba64db519a4fa4d7a81e exfat: call bh_read in get_block only when necessary
1b9c1a627f86e1f8f4ff969d8797fe34381b1e5d io_uring/msg: initialise msg request opcode
e5510815a3fa87ddab70235190f09dee6ffe09c0 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
ae818a85ee51bdfad92f480a46b10759cd73096f NFS: Don't allow waiting for exiting tasks
2a0999d51e6b0704cc3f5e56f2558ca769fff737 SUNRPC: Don't allow waiting for exiting tasks
a115f142d3313c44e3fdd46eb473ecf3ee258559 arm64: Add support for HIP09 Spectre-BHB mitigation
ca9e2255d73929ae5278d7a532101a06f89c5bd3 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
8cbd9f0eedd437a2377a9fed0963400ccfbfddbd tracing: Mark binary printing functions with __printf() attribute
0987f3024eac397912ffb3de4bd6f4602a309eb8 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
d2ae30871a0e66a92d98f5a31e577982d31f8435 tpm: Convert warn to dbg in tpm2_start_auth_session()
c370dbfbf0dde2cfdef4a74edb00cf1c7fe45120 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
0a46515aa6800eb8cfbcd01883711ce1efd0ea27 mailbox: use error ret code of of_parse_phandle_with_args()
d4b06708f7add24394ac97a936da6eceb2208f77 riscv: Allow NOMMU kernels to access all of RAM
d9c103c201b823fad6e8f3c15790251cd100ef8e fbdev: fsl-diu-fb: add missing device_remove_file()
cf466f027da0044f6737f29a92bac3eebbfe2894 fbcon: Use correct erase colour for clearing in fbcon
025ab42e7dd974130f248dda3ee653969a7ab671 fbdev: core: tileblit: Implement missing margin clearing for tileblit
ece43c0613fd90654ed7549b78faeb6b770d0160 cifs: Set default Netbios RFC1001 server name to hostname in UNC
969f6ad6dcda8b95a8ed644fa77f14fc71c89def cifs: add validation check for the fields in smb_aces
27967953d0faed2f6b90083d45a3b60e4c9e6dda cifs: Fix establishing NetBIOS session for SMB2+ connection
e7d6e2ff3c28897b859bff94b8f5433ebc4916a3 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
411311819773785305bebcc327cb73f192a6b31a SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
3bf2f75d7dce555d13db46b861c2a7b4a1abdc03 SUNRPC: rpcbind should never reset the port to the value '0'
df6495f2b907436a15f1e0cab1308469e5f9841b spi-rockchip: Fix register out of bounds access
fb981ab7aefc5447e716831ee1e885bc03c166f5 ASoC: codecs: wsa884x: Correct VI sense channel mask
1d12484338dfac9db84a63baf6e7d28297629f9a ASoC: codecs: wsa883x: Correct VI sense channel mask
0100181d78031a74d259f71a69e5884cd2f0aa48 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
6a7198dab6c98c79685e751f968fd2a101d25b93 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
13db40966b4ddf62313e3949eb5679a8572af228 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
cfecbb230b56d0b93f9f1b4f458d241aef67c426 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
5accbd9b5153510ecf79b7f70b7cd91c32abc6e6 thermal/drivers/qoriq: Power down TMU on system suspend
071945a2c8ec81e019e5d28dad2654e88cc023a1 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
20d831e23985a5a06d89e045a89addf55063d21f Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
251398ecaa3d38a424fa5224f45784372fd1140f dql: Fix dql->limit value when reset.
5028e76e0f7360d7687156ae8ac65211e449ab81 lockdep: Fix wait context check on softirq for PREEMPT_RT
cc5d70667b274a8b8bdb412c74bae73803b9a8a6 objtool: Properly disable uaccess validation
d23f41a22fb13f4f7c8421f3f18849a2beba70f6 PCI: dwc: ep: Ensure proper iteration over outbound map windows
f04f74865a50b5c23552f835f3fee2e307fcd0d9 r8169: disable RTL8126 ZRX-DC timeout
0825865f28c4990f7c556ebd0f66813c431f359b tools/build: Don't pass test log files to linker
382af3865f3edab31a2f890516bac5a12106355d pNFS/flexfiles: Report ENETDOWN as a connection error
34d96fddafc15fd82bba34f0eff08bca5a926b97 drm/amdgpu/discovery: check ip_discovery fw file available
ac0008650cd0436dcefef0884fceff9b1ff1d044 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
bf03138c8e8b28cefbc0fc7251345c75ced81a9f PCI: vmd: Disable MSI remapping bypass under Xen
a3d7e0726be74461d360ee7f35964a378a65f734 xen/pci: Do not register devices with segments >= 0x10000
1c7536ed7da472707eec7979ddfaade844eddcf3 ext4: on a remount, only log the ro or r/w state when it has changed
30509e571d4276bed8822b87264c7d96f4357c07 libnvdimm/labels: Fix divide error in nd_label_data_init()
80176fd6aba88766d01b6a4f91827a4a030b6e11 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
604bca1bbfeb848a15df1a639a65ebe1e42b6218 staging: vchiq_arm: Create keep-alive thread during probe
1c18beb78eecc6e2ea80d40fc142a756c92947ef mmc: host: Wait for Vdd to settle on card power off
9e00bb14a113f8df462ae1115b2ee8c18cba84be drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
663bc2d05317398057de24d9fbf32c166ab1d63d cgroup/rstat: avoid disabling irqs for O(num_cpu)
a1176ed38b21326b3d4b875372914b30bf79ce2d wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
d74a159f297e5bce2e9abbc6c3ca4f2b01e75bf7 wifi: mt76: mt7996: fix SER reset trigger on WED reset
df385a63d74987557bc9d545cc72c573d63a361d wifi: mt76: mt7996: revise TXS size
e916a6df6cf618b8fa7a691d8d6630c065ce1d5b wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
07f2a71b22ce2a584cb667ddd8d26a68c5e8e1ca wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
b5dd6344867a27b792289f73d520b137358f697c x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
efd3386f248c9ef743de11989bde5306d628cf6a x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
4b0708c2bddfaeabf5043061c4c02903af3f508a x86/smpboot: Fix INIT delay assignment for extended Intel Families
bf8345ffa7a9ad5fd0afae543d920b88b8876063 x86/microcode: Update the Intel processor flag scan check
b3dae37f243240a2bd6fc154c14304e1190895bf x86/mm: Check return value from memblock_phys_alloc_range()
a72702efa3e630eaf5ebfc0b6132c60deb1258b4 i2c: qup: Vote for interconnect bandwidth to DRAM
61c3d44365a2628f388f3ea20b64813099fc75b9 i2c: pxa: fix call balance of i2c->clk handling routines
1418717766c94a3bd3ccc07668696ddc4366530a btrfs: make btrfs_discard_workfn() block_group ref explicit
ccd9b7238c3d73a88286e2e1de7c5bcd70723d54 btrfs: avoid linker error in btrfs_find_create_tree_block()
5cc5b35879f795c7bcf51f063878df95ebaefd01 btrfs: run btrfs_error_commit_super() early
de34ac8eb960324cd9ec02bd1c90fa3f7cbba05a btrfs: fix non-empty delayed iputs list on unmount due to async workers
8a3d32150573bebb15c1e54a59fa389f8db91536 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
6675e39ed8ecfc532af375c305248e03bf76dd02 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
dbf992e614b6be026a4fa270ce538dc99edc8ce9 blk-cgroup: improve policy registration error handling
ae9aafe6e6a84f0a4c493afa4a6c4bc06c6428e8 drm/amdgpu: release xcp_mgr on exit
c484b39bfc0b5f1eadb2bde1ba15f57693e79999 drm/amd/display: Guard against setting dispclk low for dcn31x
8a9377ed3998cca02aa70666011c8c8976abb00f drm/amdgpu: adjust drm_firmware_drivers_only() handling
f5ec27e965613af864ebc5086d6c4a2bcf397427 i3c: master: svc: Fix missing STOP for master request
9a924c9002d7b9fbfafeb439854727c06689e8e7 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
e2940ecbe6a61d0ea7b3e61f9c6456c46e03ea45 dlm: make tcp still work in multi-link env
0436c97453a556401c05f70f607152e5ed7607f5 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
dc18b0ab8fdfbead353b4425f0393d4bbb587818 um: Store full CSGSFS and SS register from mcontext
a50c318b944b4a878e5c90b00976e8e1ae295ff4 um: Update min_low_pfn to match changes in uml_reserved
827d05d9306aaed58b57653821bfef917a22bfab wifi: mwifiex: Fix HT40 bandwidth issue.
7a09a0c2ced5e2ef4705755af45da052f4aa999e bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
af0162072430dcbf9b43372d7834a530ee5ec5a7 riscv: Call secondary mmu notifier when flushing the tlb
7368b191625b27e41d36b1717ec6327038bafa23 ext4: reorder capability check last
1b580fb12009870643dda2d7bc6b8025ebd04828 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
edd1c5785e1fb527e56ff4063ffddac28332e262 scsi: st: Tighten the page format heuristics with MODE SELECT
c6f770f4083f4ce42b2d5a072e0086d7e6df5733 scsi: st: ERASE does not change tape location
2d3680697f8765f9ef0a3876fe7a9bc764e52d38 vfio/pci: Handle INTx IRQ_NOTCONNECTED
d13cddaddcc96834ef50cdd97c2afdbb690b5eb0 bpf: Return prog btf_id without capable check
7233c2a20a03e4ae2f2eb140e31627dc1d816ff7 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
c847107cbc909e6f1502e430db7c5eb560b3eed0 jbd2: do not try to recover wiped journal
9cb54f36299ebfa5490da73bcafb365bd42ed173 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
694957cc5f8cd59de9d6420a54d951136618ff28 rtc: rv3032: fix EERD location
f78efb90a0795e86b2eab541637f1b03714845fd objtool: Fix error handling inconsistencies in check()
3ecbccada852e06896b00b2f52712b6f6eaccc56 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
8c3a31f9af2b28839dbd897eb1a169e0ea875592 erofs: initialize decompression early
82568f89be7bbc1d46fbdf96f8217e32f5603585 spi: spi-mux: Fix coverity issue, unchecked return value
06cefd8b638c07fbfae0a993104ff4ff788cca2a ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
85682463f0c58091f31483d10e917340eb2ffe53 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
be559cf0854b36dc2447544e1b3aa478fef2a6f5 bpf: Allow pre-ordering for bpf cgroup progs
59c5e43ec86a7f4b13d8deef0c3c7ad3ef49c615 kbuild: fix argument parsing in scripts/config
6a265bb739009d2975b3e00fd1b80296f6cf2db5 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
45411912e2b0a7cf0f8ca196c266c71799f44038 crypto: octeontx2 - suppress auth failure screaming due to negative tests
3da406a9396ddb15b8ec528bb200e344f102f247 dm: restrict dm device size to 2^63-512 bytes
ec1cff667234fbed813e6dca4615735171a2e87b net/smc: use the correct ndev to find pnetid by pnetid table
7ddb96548a56609117f060989f64ab7ff6347110 xen: Add support for XenServer 6.1 platform device
3279022135f3f3db4e0d5fd55c97788e3ee0b2e4 pinctrl-tegra: Restore SFSEL bit when freeing pins
f17668b5819f72075a0656cdc8a04eae69a66dcb mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
80cf2b2fcf9c8a2aac2654b490ead5a264df31d8 drm/amdgpu/gfx12: don't read registers in mqd init
f56bacc58d1d87673e84cdeb583df38824f6fae2 drm/amdgpu/gfx11: don't read registers in mqd init
ae3ff48a0e87fea5061c3cf73c7cac45f4ab4635 drm/amdgpu: Update SRIOV video codec caps
b6f1e29234133e63e75a4ce9f7576acaa4122248 ASoC: sun4i-codec: support hp-det-gpios property
5685ddf9fad1f22a3950c956f3f0a452b75e9e08 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
653619bcd711493230983659f0287e171c70bde8 ext4: reject the 'data_err=abort' option in nojournal mode
0db5ba93c2bf53b19e0d5d3d4d298ccb557c3b5b ext4: do not convert the unwritten extents if data writeback fails
9b0f046ed24f50432471e9e78985006226c99484 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
aae66bdded44102220615589866c733e771013c2 posix-timers: Add cond_resched() to posix_timer_add() search loop
398a5bbf79803fed686455f5bca8d67fc3edc0bf posix-timers: Ensure that timer initialization is fully visible
0f8bbf1ac502d677e522bb29e72109733f8cf508 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
99f7bdb3db13093f5a01026a9c81a889e3258878 net: hsr: Fix PRP duplicate detection
bcbab3851720e8fd1fff98c3f33c5eaf20bacb08 timer_list: Don't use %pK through printk()
1494531422e070245614d74a4444332e58b7697f wifi: rtw89: set force HE TB mode when connecting to 11ax AP
74e296197a238794bfb1220c4911a5b5a0f9eb86 netfilter: conntrack: Bound nf_conntrack sysctl writes
eb4eae506a09743a2759efa820333ab24bea0f23 PNP: Expand length of fixup id string
b03234d42e5039c7c8aa193707f63165e3d18c15 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
090ddb9f9d61451d326307da2d4fd0663305f46f arm64/mm: Check pmd_table() in pmd_trans_huge()
b6b70254c0472204ca1a91913b6c0b9a9e0d0a8d arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
6271fcba9ef1f505f8fe39eeb097b2adb616d56d mmc: dw_mmc: add exynos7870 DW MMC support
cb2fc54f9f58e17348df483e8e6df707f66f1f7b mmc: sdhci: Disable SD card clock before changing parameters
e4212ad0de87831308efe23ed6a49fc3192730c1 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
787e26454d8ed4df31c192040285989c4c901bd8 wifi: iwlwifi: mvm: fix setting the TK when associated
7ee92be571aa11bf0654b44941ddf31d03e6ab93 hwmon: (dell-smm) Increment the number of fans
aaf117d68bd75287c2f387dbe866b48214767cd8 iommu: Keep dev->iommu state consistent
d341b1a0c4251d973e88123c64e0ab5b136049a9 printk: Check CON_SUSPEND when unblanking a console
6f42463fd00342e2f9813397310e0acea8633944 wifi: iwlwifi: don't warn when if there is a FW error
07661eb91421044fdf9295b96f3bca5c2bd08d3a wifi: iwlwifi: w/a FW SMPS mode selection
57b84943ca82558852a7d972f98612cd060a1b2e wifi: iwlwifi: fix debug actions order
d8ecc958d63dffe7e43a8b6753cc227c14a5723f wifi: iwlwifi: mark Br device not integrated
469ed0c1e25e59eb6fb0c1e77d955e5fb7155eab wifi: iwlwifi: fix the ECKV UEFI variable name
19217c2e5e3ba6510b8617b0b6b10a0ea2443b71 wifi: mac80211: fix warning on disconnect during failed ML reconf
03f7a21cb9cc297143d602a9f7d43384952966e5 wifi: mac80211_hwsim: Fix MLD address translation
23feab6a774f16cacc003f77d7ae25c76d27397b wifi: cfg80211: allow IR in 20 MHz configurations
498b8a5750588d1e73c91c274d4ad895fbe3cb89 ipv6: save dontfrag in cork
1cf51cbb542a7b2b208416ba94aedfdebb924996 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
dd2c05156ea402760c750ff1fda4eb79820e68d8 drm/amd/display: calculate the remain segments for all pipes
4b6555aa3a6ca10dce0605c6611920b3d7cf38d7 drm/amd/display: not abort link train when bw is low
3dad481adcf2df35f8841204ecbdbb4fc2009b4d drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
51ea1de07a769f085cdee70ea49f16464dcb870d gfs2: Check for empty queue in run_queue
e564350bfc9a50f51582a5e9bba9b6c71dff27b4 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
82d6fa575ba7803141a8402e16606cc1c3c01b10 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
55ec03235ddf8659e091f2467f4551383f464497 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
26134fcf407eb2fb83c6b3487d6c19b06a24a7a2 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
f122939f8972b97afe49085baaa588ebfbc36fa7 iommu/amd/pgtbl_v2: Improve error handling
7419e9d6c451ae3ee4005fba54b391491c2d6a5e cpufreq: tegra186: Share policy per cluster
142e561756727bd3c88aea81a02e5930afa44ce6 watchdog: aspeed: Update bootstatus handling
49dd66db930e946a326e9bb0ee1b13af9a731a25 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
f416a60137b58e2e9ef69444a8c423df8017217f misc: pci_endpoint_test: Give disabled BARs a distinct error code
0335ce640399e5701817fda6cc94387ab34f29f0 crypto: lzo - Fix compression buffer overrun
f0c92957807caf8236d6231ea9d2ab12c3fc768c crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
d070f3a1ae85b863716b357decd6ae160a1bc6da drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
4ae38dc0e9c7d3458c7e6f10bfdb56afd6c62e43 drm/amdkfd: Set per-process flags only once cik/vi
819e8e613752ebd687984848a8f8592ed2deba68 drm/amdgpu: Fix missing drain retry fault the last entry
d813b93041c38382c05124a394d0d5cf4b226ecb arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
73f1f52a42bed35ce079cf093d3e30e245f1ec7d arm64: tegra: Resize aperture for the IGX PCIe C5 slot
35f1b7c2402f971f47f6a40402e4d1cc11328bf4 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
462891076345c9ddceeea771d3045efa1119faca ALSA: seq: Improve data consistency at polling
f27216fd66c64241f2673b2968890daf860a3209 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
9ed532f5bbd0cc4d545bd70569b70e9bcac953b6 rtc: ds1307: stop disabling alarms on probe
34befdc6a83dad7470bb69a53593e8767ab61648 ieee802154: ca8210: Use proper setters and getters for bitwise types
2bd70cbaa9b9f3f080ef90c7ead88f2e2a5564a3 drm/xe: Nuke VM's mapping upon close
4be9864a1e6d6dcbbcff3d57605d5fdeb52ead46 drm/xe: Retry BO allocation
c7a8a8a9ea4865c6b5a3113675d6e3d684fee927 soc: samsung: include linux/array_size.h where needed
f7d87784e9817af0f78a0f66b537dee9cf4a0ece ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
4bc5b45a41b100103c51b7c9d1f99bd6056003fc media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
9661d3fb61d5a672bce59dc6be2de067f381c532 usb: xhci: set page size to the xHCI-supported size
f1276e817048d64b478c12ffdeafc967b529387a dm cache: prevent BUG_ON by blocking retries on failed device resumes
ad5e2fa4fde96c5b80e269100fd72b0ec6188b22 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
272376d7d48b7a5b499735910e920f5df9273d20 orangefs: Do not truncate file size
b816f729c9980f3b6b45b2fd7d450be43e8d22e7 drm/gem: Test for imported GEM buffers with helper
965a00d5297a07841fcee368b196d6f8d1b57e85 net: phylink: use pl->link_interface in phylink_expects_phy()
faf0c5839ab0be343d391dfe1af7fb74d742609e blk-throttle: don't take carryover for prioritized processing of metadata
d9bf9c7b85d3ff446d8e1b505e8563077a976959 remoteproc: qcom_wcnss: Handle platforms with only single power domain
10b25e06853637064b8d16a7e50fd697965331ed drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
41ae64097748b9d82a0913b8a98dc05b0dc8dc01 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
cdae919e80712ce4fe974d1280bce11b93ae0dbd drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
7d6493687064ae2bc8d34eb753e807483a9f46fc drm/amd/display: Fix DMUB reset sequence for DCN401
858d1207f86c12bb0b408f72695681c337ab4e00 drm/amd/display: Fix p-state type when p-state is unsupported
5cd896e35f9b6ba03a5ac86b1fea4eed2931b654 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
fe689431ffc64edb9d078cdac1bb550d1eb34f5a perf/core: Clean up perf_try_init_event()
0a35d5b5b797be347528301b8996cfc99492e920 media: cx231xx: set device_caps for 417
791744874eb14ab9a0c7d9ff9edce0f0709b8c08 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
cd0d5b92573a228ce8ba9763fb7ca7e43c50ee3d rcu: Fix get_state_synchronize_rcu_full() GP-start detection
b8ed4c4a7869c48c172e7189bf8f697e79468cca net: ethernet: ti: cpsw_new: populate netdev of_node
54b8579665361ca65f0a0d370c860dacbc172ece net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
e6cbbb225acea276df04c9eeefb808e301a7add4 dpll: Add an assertion to check freq_supported_num
7839f6aaf7b3bc1cf7884e7b0384cebc02712fb1 ublk: enforce ublks_max only for unprivileged devices
b6cc91c10cd958936661708bf21fc393f894ce01 iommufd: Disallow allocating nested parent domain with fault ID
647355c9196771f361fe9dc42f69a5e52655eae0 media: imx335: Set vblank immediately
ffd47dca61961a80e3565e3ce003557f1f1a1be9 net: pktgen: fix mpls maximum labels list parsing
1fd7422ea777a1293c1ded7e150f9f24f044c602 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
c9c19dc4e55ea54fd1c051cac7c7b9af404c071b ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
c899c743b94d69375c579a427db78292ce10f344 scsi: logging: Fix scsi_logging_level bounds
32c0413f23035e84b00f7173f39a6c19bcb0a74b ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
3f0f529683584f7c0679d7e50c35c2580ed2ae00 drm/rockchip: vop2: Add uv swap for cluster window
ad4ac27e5d511db3dec76bb880ef6cd986510b62 block: mark bounce buffering as incompatible with integrity
d6133ce6e527821dab672f73830f5335ff3ef21b ublk: complete command synchronously on error
9f3f79f9262738f453c73cb8d147efe4f2426878 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
af311dd267772a3251fb58adf366b81c862fbf10 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
8a7ac046a877cf2a1de97531a0a2259713dd0eb1 clk: imx8mp: inform CCF of maximum frequency of clocks
3e10d151543e2cea57700468ab1e01c483d1d35e x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
d74137a936b22e189bac60bcb407d85dae50a6f9 hwmon: (gpio-fan) Add missing mutex locks
5776396896857adc1dec97940b2342b354fae3c5 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
4e16c92bf644a2f72fc02ac00a5602a5f888336c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
c73921fa450cd3092547ce6d9329266301d71939 fpga: altera-cvp: Increase credit timeout
165c3ddae5f076ceb5cf89cc6427a247d39e959e perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
17a63b6b2581c6b676efe7d20024fad54f21e686 soc: apple: rtkit: Use high prio work queue
94e40f8a41686b18ac188297df9652111c8aba99 soc: apple: rtkit: Implement OSLog buffers properly
b05c5c3a7ef1ab7a6ad3cae0cf33bb650f9b9ee4 wifi: ath12k: Report proper tx completion status to mac80211
ebf207145f5b84aedb43e6be7c7e3598a6c22b95 PCI: brcmstb: Expand inbound window size up to 64GB
811a348da4d40652fac7ff9b98d8d595dec4b734 PCI: brcmstb: Add a softdep to MIP MSI-X driver
aa72e262e221156c290184a4877ffd6ef7a92b29 firmware: arm_ffa: Set dma_mask for ffa devices
6c6aaabf0a4f68138b8f33d2d3480b1d9f3eb107 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
218326c9cc90e6dd84d15a9ed080a284f024cbf8 drm/xe/pf: Create a link between PF and VF devices
4f0665bbd833e0b3837bd3797e20792b7f33e6e1 net/mlx5: Avoid report two health errors on same syndrome
362c96c40a46261906ab6e191cf0c7c24710c85b selftests/net: have `gro.sh -t` return a correct exit code
a28db6d0109e370f5f0708dfbeb82a441dc72b3e pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
4e1041d64bcf41cf70a77ee673e8ad9b501e49f7 drm/amdkfd: KFD release_work possible circular locking
95942c9664db4762e4a37fa15e7500ec6f6130f7 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
cd5b07c6e68d4feef806203ebb1d7ee1fa16269b leds: pwm-multicolor: Add check for fwnode_property_read_u32
17a9fd80d10dd71e12ed937350eac3fe1c51c000 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
ecf7f10d2a05f1f6b81e50277cd1dd52a686c489 net: xgene-v2: remove incorrect ACPI_PTR annotation
9478a7db9df712590457ab79c378ea87456a44fd bonding: report duplicate MAC address in all situations
af08910cb49f3350670223347b987ca42aa4037b wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
a6cc64f95f5b5c736df52ea8295b8f6fb4fa6a65 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
ebc2f7e13f737e1ea0b9dbb0b0210d8a6308ca91 bpf: Search and add kfuncs in struct_ops prologue and epilogue
142b1f3bad0d4a82dfb79eb8efbdd75385d77321 Octeontx2-af: RPM: Register driver with PCI subsys IDs
f16c702fae8d2428b554b1f6e7b741d823d1bfdf x86/build: Fix broken copy command in genimage.sh when making isoimage
3031520707b1585af47b5f7f23d4209e65125025 drm/amd/display: handle max_downscale_src_width fail check
7a7e6680c1cab0737419987a45f393798581301c drm/amd/display: fix dcn4x init failed
76aff245d0486d3dd0488bb475c4f782ed9f22fd drm/amd/display: Fix mismatch type comparison
bb40c6f42b54f53f59c62db7358895e4aed822f1 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
ea9be3641a468b6d690bc235563306e3b0a1c166 ASoC: mediatek: mt8188: Add reference for dmic clocks
78532d40ee79b341af00318f6c3002f65acb7d6c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
6c25816fc68b73202fcc433dcadf32af9e38852b vhost-scsi: Return queue full for page alloc failures during copy
136923afa9a1b75f62959f6c5a42559f5f9654ff vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
998075c0cb804ea80708cc76c646d1865d4f068c cpuidle: menu: Avoid discarding useful information
3323243e65ce36becce7d87ad070a05ec24ef6de media: adv7180: Disable test-pattern control on adv7180
292b186367d5464ec75cc5159a896a91d057c172 media: tc358746: improve calculation of the D-PHY timing registers
7d7ff27ee4b05109d8796511be8863b04668935c net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
4ea09a2136d5d2ad71877ce09b7a18635561c472 scsi: mpi3mr: Update timestamp only for supervisor IOCs
00af2a13e1bea224e0b9fd77349fdc51d9be47ee loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
c28bdbb67fbeaeb71997029aa3095d30b490abda libbpf: Fix out-of-bound read
58fe9e72db800bbc9e22867bc9a023a2c2f058a8 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
7692374847999f8813e3b7016c3e9f6764013ed4 scsi: scsi_debug: First fixes for tapes
30f4fbaa2c0c5765260d5fdfa5cb56ef6dbebb94 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
17d1c39a453b9a9b8744d4d749821e01afebc275 x86/kaslr: Reduce KASLR entropy on most x86 systems
76a1aea8af108fb402aec181f48bd42fc559473f crypto: ahash - Set default reqsize from ahash_alg
d682b1f30b864b9459a7cd8585ee39eff8319c7f crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
2b63ee9a2789adc4afd46399de8585b96e824f2f net: ipv6: Init tunnel link-netns before registering dev
f03c8b803a0759f86d548bf5a1e438400a3b6686 drm/xe/oa: Ensure that polled read returns latest data
0df553b5ac96a448d538dbc6a597f24d54498d83 MIPS: Use arch specific syscall name match function
a5887cb462fb2fd81f7c6a1b6d8a70509d95d862 drm/amdgpu: remove all KFD fences from the BO on release
4dfc423f3704f94188154fccdc2e618f43eaaa1e x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
92188de6759169ebcae8ce830b7c52f94a1df2e7 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
dfd4826d5aacc227200f10ed9cc2ec1dfa451b8c MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
6df3dad29408232496c8482412f9c5fb37a4f185 clocksource: mips-gic-timer: Enable counter when CPUs start
2e2e8f4b9d0e10c74cd586c9326347e1ccc7c39a PCI: epf-mhi: Update device ID for SA8775P
85bb78ed9aae359e9c3a6d6cc7b5e1c4b7f3e9be scsi: mpt3sas: Send a diag reset if target reset fails
2edda7e70778e9b4a7392dffaac9e2119daf5db4 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
04759e02ec7c25eb4d3e87f9d7a5c6f35f35830b wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
4d08569db3dec99164ea748d1f28f9c9e4116d6b wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
68ad430e006d0127c914919a60c46719eb08f95e wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
00ce1b7b1fb8a6120849712bb8038f7bbd938775 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
b2423cd9bac72a0c0eafa8d6d585d52eecd24bba wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
81a7e9bf863579f3b8b7086a8e1f6d40c29ffdbf wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
47cc2720d5521dfda68d186a8473e1fd5124c7ff net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
113e80e6f8461fc8e5eec94fd1570f5fd5af5935 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
c013152087a6e0fbc6b2c85ece0e1001874d492b EDAC/ie31200: work around false positive build warning
2bd0c46c83b7063bc00c3afdf0886333c6162154 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
67dd4e79cbfa0d29c172b461f9380a659f32daec mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
f0edcb5eaba94baa92f6fe1d9e3df6f5a5eef70e eeprom: ee1004: Check chip before probing
2384ccbf251d8dae2b52511d54d4a3b08d61834b irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
169ceefe6bb56a0a8be86de3aec21e674d4a0d03 drm/amd/pm: Fetch current power limit from PMFW
7fc604c6813da8519ddaf53403e52a344a3a989c drm/amd/display: Add support for disconnected eDP streams
4cf51bddd7bdb23fef8a5fbe29bbc7efe64b5899 drm/amd/display: Guard against setting dispclk low when active
58f3a526ef4ebb250e754a81babbf9d2147e46de drm/amd/display: Fix BT2020 YCbCr limited/full range input
fc4981a896a58ef5bf93a6a5aca6db829d342ab2 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
5a49bcc0468072f854b35a1fa9cd1699f3bdfba2 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
6e8c976cd9649087bd7fc76d5b8350f6423a3ff7 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
162217106295d65ed327579710c6eabd4efe4196 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
2daf66a305bde529f9b8a8f72b84298cdaf23902 RDMA/core: Fix best page size finding when it can cross SG entries
e532d276dec921f30cad4a335b9ae21216a6b600 pmdomain: imx: gpcv2: use proper helper for property detection
4347c2f615af36a7c4339248eb1f5643f32fad55 can: c_can: Use of_property_present() to test existence of DT property
61872d775c8497e9c0a25b2570e38a747af91888 bpf: don't do clean_live_states when state->loop_entry->branches > 0
e248582810f15c696f493415de128a389db01665 bpf: copy_verifier_state() should copy 'loop_entry' field
dbcc7309e449ce90bef5b528377ae4f552c4ebb7 eth: mlx4: don't try to complete XDP frames in netpoll
053f7d19493283b08f6796a187f888df2c92e376 PCI: Fix old_size lower bound in calculate_iosize() too
9a90ac792826de513fe0d9b905727fc33fca62bc ACPI: HED: Always initialize before evged
c4ae0b24a2abebe024dac764ed29e7868df452ed vxlan: Join / leave MC group after remote changes
ff89de492238065148d7099780affd4ab76443bd x86/boot: Disable stack protector for early boot code
5555c295552d9fe4f2d87755ff7d0d8301b80147 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
4881637adeea14fb78f73c4df8820c16bbc47ba7 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
6b2210202df1e16df21f8bab71e6bc6711bdbf19 media: test-drivers: vivid: don't call schedule in loop
c431b345c58cf714b60f6d82fb34590a5d3db3af net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
7daebe60628021a556177f097f013dc09f26c5c6 net/mlx5: Apply rate-limiting to high temperature warning
80c318949afa96526f10e7bda531d1500dc304ad firmware: arm_ffa: Reject higher major version as incompatible
fcb829ffcadb7cb5de00f2a6b53da68b2f106de1 firmware: arm_ffa: Handle the presence of host partition in the partition info
0e6f2bbf9d703e5aad097d1ad6dd1bc0c490b2b6 firmware: xilinx: Dont send linux address to get fpga config get status
762b557edfb2601f21a9eb9aba9963d9f221322b ASoC: ops: Enforce platform maximum on initial value
f06c7ae632bf17a669cb9545e2a4240bb43a7749 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
73c5ce6c05aaed687cfd539b563010561fb4c7d4 ASoC: tas2764: Mark SW_RESET as volatile
57f3b81400968c52adc6f82dfd15f22b17d3bb73 ASoC: tas2764: Power up/down amp on mute ops
b44d7a356ced2d2ec33e4dd61358580fd469caba ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
d73ebf5c508fc3cbb66e71a405253e2009247a5c pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
f7ca7d78d4e41ca4616504bf59053129028e1422 smack: recognize ipv4 CIPSO w/o categories
7ca009578681d21bce6aee6859c44ad288a314a8 smack: Revert "smackfs: Added check catlen"
4cfa10a169b73b3c7975838790e77f65a3ee98f0 kunit: tool: Use qboot on QEMU x86_64
5ce42ea8f30297799a95fbe26bb457dae3f510ca media: i2c: imx219: Correct the minimum vblanking value
129a2b1a8a17c2c6a18e3dd5ef2620bc066ae621 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
dd2cdac190b72c580405a52f6f5cf6a50e469203 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
d3543e599343b27464367171b072ade56f9f6bbe drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
71444e23528a31c19bc3820b6012e49b23181d2c drm/xe: Fix xe_tile_init_noalloc() error propagation
94040767547fc6b277ed7dc525d82843c5b880c6 clk: qcom: ipq5018: allow it to be bulid on arm32
98c112432aaff384dcf1718521018a7394820654 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
b4d109948646ba2cf4c222da3ecd31aa1572be08 drm/xe/debugfs: fixed the return value of wedged_mode_set
e1f20874fde875ae3afb39b152de42c98fb21637 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
6dcf4ac1d1054b88b5a4bb46f0cfa4f1b463a304 x86/ibt: Handle FineIBT in handle_cfi_failure()
3c087d6e8770b5f44a2c0ce346ef31e2fd4b7b9b x86/traps: Cleanup and robustify decode_bug()
564492537df52948fa88da25ab5e94cb53611113 sched: Reduce the default slice to avoid tasks getting an extra tick
fd757cd3d2b1cac2dd877a91cf2fd56339f39c7c serial: sh-sci: Update the suspend/resume support
f405af044fbf5ef2cb62934c4e4c4f7b38791c48 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
cafaf8822c837d7b539e3aef3032367a802e51a3 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
615284917b0f167bb19f3074fb9da54a6665fe61 phy: core: don't require set_mode() callback for phy_get_mode() to work
058ebb640219968b6dab5e671e3b803b08dae2f5 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
ff741ae7116cd77dc0ae8d864350e1928395f876 soundwire: amd: change the soundwire wake enable/disable sequence
be9fae0ec06463b591fd885e15f7adc44abf82d9 soundwire: cadence_master: set frame shape and divider based on actual clk freq
defec384ab749c1b7c71e199eafa439f403a8c7e net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
9e5fb509314fff86fbbc9a07c76ceb47c79de4c7 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
3df363632975ca299dbc9b4277f2f3e582ec7ac6 drm/amdkfd: fix missing L2 cache info in topology
e4351b34d7adf43f7738c09de2f7d650a612c6bc drm/amdgpu: Set snoop bit for SDMA for MI series
9da4af86141671b09165bd8bda1a3939c1eb7a50 drm/amd/display: pass calculated dram_speed_mts to dml2
dde910482baa90c5b089359620ef45bb8d9b2ec9 drm/amd/display: Don't try AUX transactions on disconnected link
af4ca88ef2300db0b10d2970fa0604772a140862 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
3985ab93d787fb28631994bf9001736c9ed9cd67 drm/amd/pm: Skip P2S load for SMU v13.0.12
94fe7a06f0523d4f0a0fd07ccafb854bb50e1563 drm/amd/display: Support multiple options during psr entry.
2c7c2486f3ad969d77761ea78c9eb15510b8d6e2 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
e65ab13d2b59625913ec4c1e23b35d87b11dc181 drm/amd/display: Update CR AUX RD interval interpretation
420d58ef811454534b185d52d137ca51a25a0d44 drm/amd/display: Initial psr_version with correct setting
4cf42204e47e40cb6fceef0612b644914c28563b drm/amd/display: Increase block_sequence array size
9921b391b56773f8cd2e9a0201e704aceeb4c01f drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
93f77e99a2b016359e4c5bb635a7bab54767f4e7 drm/amd/display: Populate register address for dentist for dcn401
6eb0b773d7594842a1e41f142611d6f9bce56898 drm/amdgpu: Use active umc info from discovery
3177bcf9bcf818d6c09723af47a0a04f39bc1f62 drm/amdgpu: enlarge the VBIOS binary size limit
68453349bcf2f2c9a29292d6fcd7570a7500212d drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
b8304b8fd5c30e40a4872d16c4284ae32e68c256 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
f88f7442f78e43f08b2b5989ca82bd6a3002aa35 net/mlx5: XDP, Enable TX side XDP multi-buffer support
f897f2e818519217d7ececf770767d20317d28e4 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
81ce7c015ed8a060cca5dff0f3f9c401f333cf3f net/mlx5e: set the tx_queue_len for pfifo_fast
72d624087b128b452c4fa3746e144714ab98f6b0 net/mlx5e: reduce rep rxq depth to 256 for ECPF
4e10fbbfbb842a7b09ba124452d07b8ed7f8c4de net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
9ad7a2dfbb520eca96201cda8969393c80d1f342 drm/v3d: Add clock handling
cd4dbbb9d5e735122e5d16b8a0adb55d082732ba xfrm: prevent high SEQ input in non-ESN mode
fabe33d2e44c58c6a7b756cf1fa04451775fec16 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
8c00a86b112d2ea27b07e5a627fb363c93b51f72 mptcp: pm: userspace: flags: clearer msg if no remote addr
887e61b556a5537a6a6c8776f8658744139d8e1d wifi: iwlwifi: use correct IMR dump variable
60d2b6b4140da6e4c5b67942aef8d3e18fed74e2 wifi: iwlwifi: don't warn during reprobe
5080d2c2ac46b47c6854854f12ac94cfb09230c4 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
3e3de3763a5b27dc4941fe2a4af3b5a2cb49601e wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
7cba461a1100ade965cc0bea84c841052e526d2e wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
c0616d5ab9025fcb5b722ba416d8ff51b429e810 net: fec: Refactor MAC reset to function
0f74b78f9c72e3bab2ed053dc0236633e96d438f powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
007bc9807038753bd3720bb3d574118ee52f48ce powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
def7683933a2dcca64cbb4ae385825900822f149 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
1d2428c776e21060ecb322b8a604520953d08231 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
5862b962705530d5ccba0e71e64d17d7494ef8cd r8152: add vendor/device ID pair for Dell Alienware AW1022z
1cb51e1231bd366f219ab8864ee7e7d5ef4fba80 iio: adc: ad7944: don't use storagebits for sizing
fd4b0eed8b8cc7b48be738edb39c11f18bc98e34 pstore: Change kmsg_bytes storage size to u32
ec06b8bed58cf47f70a390ebbcc92afc28bf01fe leds: trigger: netdev: Configure LED blink interval for HW offload
6c4c4b295212f5a3374746c03908919d7c5ba790 ext4: don't write back data before punch hole in nojournal mode
7667a0da2751e624f3a1696c16a2cd7acca07658 ext4: remove writable userspace mappings before truncating page cache
b4e56ff8e064a57bd76c40fadb1fc12b39d6165a wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
379a658cd76d0b48207f7adb2ab78c621a085d04 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
be2d620d799398226a8d4e160fd0dfa9b6cff79b wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
eea60ecdb7beaf14ba458bed6ff2fe99f6019c12 wifi: rtw89: fw: validate multi-firmware header before getting its size
7cf9f7292b70c9312c7ae03e656f1879f7b91723 wifi: rtw89: fw: validate multi-firmware header before accessing
48d524c7d9112b586d38060529dd074b900a3bbf wifi: rtw89: call power_on ahead before selecting firmware
4e097ccd08656429f1005a4dfd6c57c8a9583e34 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
f4bf3ed4eff16b251f80c62d5bab7bbc51b08a60 net: page_pool: avoid false positive warning if NAPI was never added
ca706caff0a67fab0aedc11c2b87cb26a5c372b2 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
2c753efa1d4f669898937295307c306f911f95c6 hwmon: (xgene-hwmon) use appropriate type for the latency value
32d14e99fa73ef8890599ad8fcab932a56496560 f2fs: introduce f2fs_base_attr for global sysfs entries
d3d3e631034876c996f32c1acf7faa2b5fac12b4 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
316596bc8f2d38d3acf470376f05d6068bf29eca media: qcom: camss: Add default case in vfe_src_pad_code
f13f4b3aa80b6c3b87e810afd4030bdd2cf84c12 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
f3a1e7046315f6d29fd64cac559eff945699856a eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
900723864b4d6cf838627b8cd2c839078a1d7a80 tools: ynl-gen: don't output external constants
0426fdd7ff31788eca851236a06836e34727bcfc net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
ca112fb942b37cc689c2d7d723fcfc4d0a25e70e cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
4dc86a52d66bc06c0a8e147d36ba4b90c9aba619 vxlan: Annotate FDB data races
ee8b69ce2c4f580bce86d7d4b07c97372a9b67a7 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
e305a0518a65395c4fe9910bc06b88416d9a4b0c r8169: don't scan PHY addresses > 0
47cc559074aadcaf322b1330d15149521df74bd6 net: flush_backlog() small changes
c5afa9f4ef5cec8cd8740f8286e6f68e7a44e3d9 bridge: mdb: Allow replace of a host-joined group
17211688b1ef9a875d5c17924b1d219789202377 ice: init flow director before RDMA
68e2fd88c14a0007f68545c23938327ea97d4feb ice: treat dyn_allowed only as suggestion
2f40d414ddc324b1cb060df8f0d6f024d2f8ee36 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
e11b39773bb20980a1f4c64d18e1c6a9d82d4789 rcu: handle unstable rdp in rcu_read_unlock_strict()
eebc2ea0eb0bb1ea6ca4587c29990fe92c8de11c rcu: fix header guard for rcu_all_qs()
4b36f542c7a3022a4d744cb064bcd4d488b80042 perf: Avoid the read if the count is already updated
04447fa7d2df73de2e9e791dd9f66b059a551f35 ice: count combined queues using Rx/Tx count
fe9f99d70e8bd9bd06653c6673d4534bd6960884 drm/xe/relay: Don't use GFP_KERNEL for new transactions
744e77aef9a5c97c86a344a6af87fc46385189c9 net/mana: fix warning in the writer of client oob
54dbf159019d317e6aa0e077908606b53f6dcfff scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
ebff334e490eabfd007d48b9e8c60008c1dc2cc8 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
40cd0001833034709c1b4504480783e02802da3a scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
741be276e48fbdf3f13d88c2e2283b5272e744ec scsi: st: Restore some drive settings after reset
3d4f67f457bdf3662fe574d0613ec3fff00ec115 wifi: ath12k: Avoid napi_sync() before napi_enable()
7bec00187b4beaf81bfa00070b4c2b970c3cdb9f HID: usbkbd: Fix the bit shift number for LED_KANA
f4b4dbbfa46329b336aa6505a383f0afe98ef604 arm64: zynqmp: add clock-output-names property in clock nodes
2f7465a72f84545b04d6fc8ccfbe31deec76a669 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
a3cf2d10926b5d3c2ecce111aafea20ecee3690c ASoC: rt722-sdca: Add some missing readable registers
308bc02a3e10c881cc195b98c75f40bf48bdd4b2 irqchip/riscv-aplic: Add support for hart indexes
886155308172d845337439b37a4186619fa57e01 dm vdo vio-pool: allow variable-sized metadata vios
6291cfab3ffdad18bd9ef393512b05b0a0ba5abe dm vdo indexer: prevent unterminated string warning
f9ea2143125bf823746a6086745956a3043d9c83 dm vdo: use a short static string for thread name prefix
8df27fc520afb34e50e32567fd61728b875bea6a drm/ast: Find VBIOS mode from regular display size
828e54958cf945a40970e135c85ba2bc70634171 bpf: Use kallsyms to find the function name of a struct_ops's stub function
8acb698994f7a72a16f2babfb5db9c82e2f09173 bpftool: Fix readlink usage in get_fd_type
069229e92122f4d4eee021cddffbacf7560b6a0c firmware: arm_scmi: Relax duplicate name constraint across protocol ids
d63dd9b0c002841d9012d71a3e8e0d53fed63b8b perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
a786d3208d4a02a6944bfbf96f9101ff666a48ec perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
5e105acb92e6d16ff1bb1841f4ae72b7963b6baa clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
a11714f60c24869526100a584133c69f1e0e5748 wifi: rtl8xxxu: retry firmware download on error
4eca37b6ea4e073a2e2752bc6ae172e54757f4fb wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
0c5f84a7bea97a4fd5eabb8c48d40daf66f12c2d wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
0daac8e94fcb0098cf8d23915de351e145e22c86 spi: zynqmp-gqspi: Always acknowledge interrupts
5554e23e3dfb4535a98c949b855bdffef25a4747 regulator: ad5398: Add device tree support
3a9496b032eb7768f55a76babc0d4e6d842276ae wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
9bb7cc9388544771361baa31c28dcba41a45a221 accel/qaic: Mask out SR-IOV PCI resources
20c53bc9fa33e147887672d11cecefbadbd05d11 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
62b7336b72c50d44d5e00a4763af7f90a52d852a wifi: ath9k: return by of_get_mac_address
5d0a3e5c45f42ba96ec9c10ce7be976d71393ef0 wifi: ath12k: Fetch regdb.bin file from board-2.bin
05cbffefaf72194c71d01f0a4c73db9a61edf606 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
cb8bfd58f766913254a80829bb11e988fc17fc32 drm: bridge: adv7511: fill stream capabilities
11545de40c94e63361dc2cd721a0d96b5edba965 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
c84c45bd46e6ca669bc9ab1f2573069b24708306 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
ed343ab605986fdaf458a1c3d150b750080a4182 drm/xe: Move suballocator init to after display init
33acb7dead81ebedc15e1b3c48f132ce3692c272 drm/xe: Do not attempt to bootstrap VF in execlists mode
f0548ad87b4e14db8e68b39a95139289a827b373 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
81f1e63d6d239486f71304d74a2621de5260d964 drm/xe/sa: Always call drm_suballoc_manager_fini()
d707590b8ea1bad23ec4052b9f6d46b63f03e590 drm/xe: Reject BO eviction if BO is bound to current VM
d4836384292cd419c3e24314ccc11a6f68d70c65 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
300aeebb2b79578fce9ebfbaee6c194f39016ac7 drm/buddy: fix issue that force_merge cannot free all roots
62931fc9cdb7736df50c49c016e08bdce89304b4 drm/panel-edp: Add Starry 116KHD024006
fb76a27f73bf6b645932372911b10d31a2ce83a4 drm: Add valid clones check
697f4d0beedfe4bab286ab47e5e89d2426d5b0ef ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
b95077ed18983d9a298d309707ce4820632b667c book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
7204f57bbc89637b8f549a0b8597b1b7780e7579 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
e074487a57afdceb9b52760398fdb91030f9a575 smb: server: smb2pdu: check return value of xa_store()
64cd3ffa56b61f5d97465f98cf770059f4a24cab platform/x86/intel: hid: Add Pantherlake support
1f0fa55b1fe112a8b60fc68e08038f399a769b5e platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
41c63fcfa66ff6d58f73c2033189b66bb40ea114 platform/x86: ideapad-laptop: add support for some new buttons
9579455d3961c087d2c39f1bf45c82b6fee7fbda ASoC: cs42l43: Disable headphone clamps during type detection
a5e8e831c17f6c937c47cbb5fe76e09703b54053 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
9117ce5ea726953cc2932bdbc1353e5eafdddb48 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
8da7dae4c7df46b12fbba1ff29852086e28fea64 nvme-pci: add quirks for device 126f:1001
93714a93bcffe4a3c287148983d578c5e41f6cbd nvme-pci: add quirks for WDC Blue SN550 15b7:5009
cc2f6a18a9267da7713a89a9d2777392253132f4 ALSA: usb-audio: Fix duplicated name in MIDI substream names
c72736b12647baa7f3f82e6631e164a6d58f90af nvmet-tcp: don't restore null sk_state_change
e645b09bac580507599591c9102aff3b69c7efa5 io_uring/fdinfo: annotate racy sq/cq head/tail reads
8130fac2616757e9dc4a8c62f4bb85e31ad56837 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
2712da0f1ec9a6543b715b6caa7e3bb63963037f cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
111ab8e1a956c0ff35ca4e93901a87bda3aba4a9 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
4c0203d5ca1fe785e8d3685ed54130f58190a5ab btrfs: compression: adjust cb->compressed_folios allocation type
ec43cbc67310076a4ad5f4809c3bf27247354e57 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
af01ab20099fa9c0432072122fb1172cb92a1058 btrfs: handle empty eb->folios in num_extent_folios()
6334b098e500cb1c7e49115407e6ab8789ca1ae0 btrfs: avoid NULL pointer dereference if no valid csum tree
2697f12213e56b81eb6c471bfc2f6ca851f925bf tools: ynl-gen: validate 0 len strings from kernel
6566fb831467fcaafbead27ed1119513117aadfd block: only update request sector if needed
dce96e33a64ee0740182340b6c654bfee73e6c9a wifi: iwlwifi: add support for Killer on MTL
bfa0348409270d9db130555fb8b628b9c275b009 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
db3b2d3af557a36789e57a53eadf9c78f476b28c xenbus: Allow PVH dom0 a non-local xenstore
47239d0476a530d0a52369378d01b355c25fdc90 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
f83f07203bee80b47330b4ae40d9a67b9b7d2c91 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
9d4e6a233f2d1716503752f6b8e778aba4e13887 soundwire: bus: Fix race on the creation of the IRQ domain
480879989e438bab804c04146170953252a16f28 espintcp: fix skb leaks
2f70fd9ed8048c359057106c012254ffc24be509 espintcp: remove encap socket caching to avoid reference leak
193c8d60891fec965fbe7a54fb99aab3dd32d02e xfrm: Fix UDP GRO handling for some corner cases
28933e92212a233b3f9b4e70dcf02422cff7b993 dmaengine: idxd: Fix allowing write() from different address spaces
e0d454a423aab0d4f1b0c7ef147d5123ec4d45ea x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
fd06a3f61bd4b24cc5cccd646152128f641e4a58 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
8727779a1ae8059392a7531c0381703725511bb8 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
b29de2d3ce36d2bf571d62c1f9f91e2c255f9499 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
1d6cdf50f424808e17564f1e3ea9b14942f06bc9 xfrm: Sanitize marks before insert
9cda87ea52984be7643c7d24ef5555e2436511ea dmaengine: idxd: Fix ->poll() return value
ec4bf9eb40dc1ba93863da5efe33f026395057a6 dmaengine: fsl-edma: Fix return code for unhandled interrupts
0fa21f33649b6af395b85d59f8cfbfa20f7571d7 driver core: Split devres APIs to device/devres.h
6b553b7caaa3acf241086cfcfd2aeb5723b99e35 devres: Introduce devm_kmemdup_array()
382c8d2c1a0c6d7753ef522b7ef21d4a399ac69d ASoC: SOF: Intel: hda: Fix UAF when reloading module
8aa1d237409a6608258f71610909fc0a7f921b68 irqchip/riscv-imsic: Start local sync timer on correct CPU
f37b640b7223333b94bb84ad8476340f518f6cb4 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
5fb44905a18dc96db40ba112bdb086ddeffb09f3 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
cb8b2e94efd905fc3134343b295e653d7677605f Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
65f27da573a5ea0b0dc65bd8338a150e05232bd7 ptp: ocp: Limit signal/freq counts in summary output functions
786f541f197802d1c42bf442569c83c6cb375eb6 bridge: netfilter: Fix forwarding of fragmented packets
09fe3890526c896c119a65387784aec6571f2017 ice: fix vf->num_mac count with port representors
994c773ea1442077747fd59b25c5ef13658f9bda ice: Fix LACP bonds without SRIOV environment
261bfe00a592f0032fda608189195b152897a2bf idpf: fix null-ptr-deref in idpf_features_check
9850fdb06d2de5e244a852d0d2b9698cdcd5fa8c loop: don't require ->write_iter for writable files in loop_configure
20be1e028cc1c2f4ff3834e9ed50506ce2bfae33 pinctrl: qcom: switch to devm_register_sys_off_handler()
9fcb8836fcd96edb65397b7eaff759bca17e0551 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
ab313a27c23f443f7550e33ff9f9a78a3d8275ff net: lan743x: Restore SGMII CTRL register on resume
741f575374d64a989b27905c7d185679feb4fccb io_uring: fix overflow resched cqe reordering
53daf887996c8bce23053b93e7a2ab59bd8e0358 idpf: fix idpf_vport_splitq_napi_poll()
542747fea8bed99b2498cd9f2078bf5788663443 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
9effea49a6cbdfc3b84b941526cee30b564d6980 octeontx2-pf: Add AF_XDP non-zero copy support
aae0c81c2d181a3ee402664c5aaa80fa9ad1876b net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
c9c2e12abe1df31ad609df60f68f57f4c1d6e5b4 octeontx2-af: Set LMT_ENA bit for APR table entries
3823531fb8e6d7164dd27d9c3c6bcf176b6a0d57 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
bc91522074c975cc99f99c1590b107e97b7a682a clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
753489bfd926155559a1f1638216562b4fe7e20a crypto: algif_hash - fix double free in hash_accept
62595b7b1b59535707a5562ec4c29bd9903c52e9 padata: do not leak refcount in reorder_work
af3f37f8e95ca21d994a16615807374ce6be301c can: slcan: allow reception of short error messages
6193498096d1e02ac6aa75cd5b2793089402ff78 can: bcm: add locking for bcm_op runtime updates
40b4142c9b8244cf79bc719f56f4a4e8dbe01a26 can: bcm: add missing rcu read protection for procfs content
ac72e42f51120c5b8e9a47f052529c2e7f349d30 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
3b37b37c553417f10a413e99cdf0079bec790268 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
1d484d3a61d2540cd6d6087864114bc8c871dae3 ASoc: SOF: topology: connect DAI to a single DAI link
a5ff233634650085d52635e454434f139f7b83c0 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
560fc3c7ba693603b04f08b7a8353d5b756d8a48 ALSA: pcm: Fix race of buffer access at PCM OSS layer
3eeb9c6bba1d92e740c35ea1b84ed87b623e0792 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
0d21f92b30a6681dfa0979dbd733f88fa6badea5 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
2c394257dd8803f9ffce977faa3e35d6955badaf can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
4f72727fab5f6753ddcb63398023b2b53cff2a37 can: kvaser_pciefd: Fix echo_skb race
99e9e73e8bade7ebee6125c598e7e7a2fde2f032 net: dsa: microchip: linearize skb for tail-tagging switches
dcea44b1c53c6a596a2081f7300129890cfc4c9b vmxnet3: update MTU after device quiesce
cd1e06e2e335025c93d46aabf87d0624d24149eb pmdomain: renesas: rcar: Remove obsolete nullify checks
440d66e0b2d16ba0f2afb88421127e8001d2b99a pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
4de31c1051adeb70bd491c724aa485834fa7e8a6 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
97f25e7e3ca609af11da50fd90c3bbfe3699f04c thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
e706779443bc1fbbedf54614ae787e17ac0cd57c drm/edid: fixed the bug that hdr metadata was not reset
316af99534039a9d8c08b46364360cca920aadce smb: client: Fix use-after-free in cifs_fill_dirent
32704c614242ccda9bf3c011f29a889877839ab3 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
f746d384672bf0f867038a155b984b5d40f1a5bb smb: client: Reset all search buffer pointers when releasing buffer
decff16c82a950034d094b507a279cd762772c6b Revert "drm/amd: Keep display off while going into S4"
4840f7a611967eb5f6458e2677eacdf4d8bb2a37 Input: xpad - add more controllers
d39713b4058010a6bb999ce7d74953d14cda9c95 Input: synaptics-rmi - fix crash with unsupported versions of F34
ff487933f8a2ea65a18d68bf9cbe3c2c246848a3 highmem: add folio_test_partial_kmap()
be4731d3226c978ad47ede5635a21a85e2644cc0 memcg: always call cond_resched() after fn()
dac9f35bd95c17489bdadb6cc7ece9f7c2bde89d mm/page_alloc.c: avoid infinite retries caused by cpuset race
28e3a05ed99fa5dec15107166233eb343710f762 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
51d0639cc268026eab89b96b07cc731cb6f5c52b mm: vmalloc: actually use the in-place vrealloc region
24e4413c8b8e7a2e69dc89a2e4f528d737bc913f mm: vmalloc: only zero-init on vrealloc shrink
308c7ce1bd53440ea1f5bf382a4cc20eaa069c62 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
ab32feaf9800c978a0a93019d705bcb989790f10 Bluetooth: btmtksdio: Check function enabled before doing close
c5eafb88631982485a8f6fff35b2d25fe5125931 Bluetooth: btmtksdio: Do close if SDIO card removed without close
1634bc256e7eb36679a94a7fd7b6083e9b1428db Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
acdf04ba915db7f6311b09c756bb3f08e969d684 ksmbd: fix stream write failure
60fa87fc7d2a96490fb0046fdb8abd17bc38ed6c platform/x86: think-lmi: Fix attribute name usage for non-compliant items
27083de85060016549395175e5a331926620d625 spi: use container_of_cont() for to_spi_device()
2ebe6a004493e43ccc3ee27f893f2c8b4ab22b42 spi: spi-fsl-dspi: restrict register range for regmap access
b0c8b4d00fec53634fee3bdd10784bb903575868 spi: spi-fsl-dspi: Halt the module after a new message transfer
7ddfb61606f61db3a8ae31b139c9164d6716edeb spi: spi-fsl-dspi: Reset SR flags before sending a new message
023b2383d007a47cb09736bbbaba449f6bffca86 err.h: move IOMEM_ERR_PTR() to err.h
bcfd467e93ea5a50c7b623e1cff41784e11bda15 gcc-15: make 'unterminated string initialization' just a warning
273a9c400105de29a09096397a3a7461b3092e88 gcc-15: disable '-Wunterminated-string-initialization' entirely for now
4de1ddc1ba1cd270ee9c8cff5a8011d9288679d3 Fix mis-uses of 'cc-option' for warning disablement
7c16cc5cb54771c06072c71bd2dbbb8a874021b8 kbuild: Properly disable -Wunterminated-string-initialization for clang
96b5debb1ef3da81d4e121a10c0cc890c69c5ff5 drm/amd/display: Exit idle optimizations before accessing PHY
30353bcacbfc0f0b68f45f610e7dd4928e1f39e5 bpf: abort verification if env->cur_state->loop_entry != NULL
7bcb761cac62ac6724a3ab8563fd518279314a68 serial: sh-sci: Save and restore more registers
6624df27498bcde4a86a7b31a03cd6a7e9b427dc drm/amdkfd: Correct F8_MODE for gfx950
f9ee7c4332ef2512c6f5357e9bd2ab487347fe25 watchdog: aspeed: fix 64-bit division
33a9c9aa3d12a94f47c66914129cc40c73320b34 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
7a2610d66e7bb74e3b0b5f61789a260268e3e472 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
db5ada188ef441a7b74f45b9309b3c99021cd052 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
d00dbf7ba907ab970db0d29e54f5b51670c4e6b7 drm/gem: Internally test import_attach for imported objects

--===============3793412834508396230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf2f28b90269-857211e1fe23.txt

8ffcde6ce5a878574bb271564d79136f73838d55 drm/amd/display: Do not enable replay when vtotal update is pending.
b1418a4f8c9ac07c2cb5ddd3a3ca11167cb2cfe4 drm/amd/display: Correct timing_adjust_pending flag setting.
f997c1e8a8de904055cf11c31c937ed0ce14eae8 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
4a3fc9b2b9f409ce62a9435859e210c98757f0a6 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
73e20ccbdcb62eebd650be15052f64f506a79d53 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
aa487e2600ef90acb3f04755e258562c6ceee693 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
a3c5a765054099ccf30408906b0a4331fdefad93 nvmet: pci-epf: Keep completion queues mapped
d3414198c59e15ba63ea625fbcd8d5e06804fd2d nvmet: pci-epf: clear completion queue IRQ flag on delete
563c447b0a057d4dbc42100dd3e144f55bfaa37b cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
9ba44da828f91acc074573a90a5abaa3a21e70e3 nvmem: rockchip-otp: Move read-offset into variant-data
a2f6c144b5513298140222c9f5c7b762b2159912 nvmem: rockchip-otp: add rk3576 variant data
4c93d14a992ae2cc8f4ba7af24cf667f34bc6888 nvmem: core: fix bit offsets of more than one byte
7a4a7173b870515611749982c413b1e870c4499f nvmem: core: verify cell's raw_len
5fd03e17b62407c2f585d27a58ab4b66109f5803 nvmem: core: update raw_len if the bit reading is required
a964b5e8b8700c6a21358e70351795d4557d738d nvmem: qfprom: switch to 4-byte aligned reads
52e0d391859705bd384e5e3589e6de1c64a7c229 scsi: target: iscsi: Fix timeout on deleted connection
63221fe296350f888a64842a9ffd14c222a3f9fe scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
92d98b423cb19f01035b199ed9b696664c8bb39c virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
99bf82e2e99f1e072b353ae7626dd98d1ca6b6cd dma/mapping.c: dev_dbg support for dma_addressing_limited
08ce5b30a7ad4835172f4a2f8067b3ce4e556320 intel_th: avoid using deprecated page->mapping, index fields
b1a4500df2afb502fa85fc49e141d9cc96f779e0 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
979aa84f3d5da32d2c6b39c4e0c59d1aa5eaec3c dma-mapping: avoid potential unused data compilation warning
320302b0c73e7f87d42e4e7c5a8aa4cddb5262f6 btrfs: tree-checker: adjust error code for header level check
5adffa322c1edb4e233fb9c0afcfbf84a0aeb34b cgroup: Fix compilation issue due to cgroup_mutex not being exported
cc0ddac9d1c2178951cc1b863529770e66da001a vhost_task: fix vhost_task_create() documentation
7f1cf80f8391337ad893b9466d33f7c98b084d82 vhost-scsi: protect vq->log_used with vq->mutex
8af7fa0f9a5f35c4fdb0c0becf37081764c0469a scsi: mpi3mr: Add level check to control event logging
525abd2b72932214f010e6396535a589a28806ec dma-mapping: Fix warning reported for missing prototype
f0bbbe8c7093494bed1b379c038fdc3ba230c8dc ima: process_measurement() needlessly takes inode_lock() on MAY_READ
c72772ebc2c4cf8f34864a275624f64edbd00ee6 fs/buffer: split locking for pagecache lookups
537a73ea0f89a886f0ccfa94d97b50e9ed9dd404 fs/buffer: introduce sleeping flavors for pagecache lookups
29e2a7cce6e2a4ed68a5e9d65fcc052b9ac3edd6 fs/buffer: use sleeping version of __find_get_block()
9f107a05fb60f4e9f6575d605d96298802f0258d fs/ocfs2: use sleeping version of __find_get_block()
bd01252c6faf6a2328a9e92493632fd21a44f7a8 fs/jbd2: use sleeping version of __find_get_block()
fdc4911b9044f3f7f183d0207213257f6e8abfdd fs/ext4: use sleeping version of sb_find_get_block()
1bddec67a29bd49991b93482e7cbec7b74fdba27 drm/amd/display: Enable urgent latency adjustment on DCN35
d120b2c53375e2695c4c0ae1624e41fd3706b2ab drm/amdgpu: Allow P2P access through XGMI
61cc29a003c0385f716e35577c7d28cc619805ec selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
ce6e57400ac0acd087a02b4f705e2938401a0fd2 block: fix race between set_blocksize and read paths
3d804e812017533f3f529d3a39b494f746f150d0 block: hoist block size validation code to a separate function
3f615f0e82ac4f8700f3bb211014ad3890108b0f io_uring: don't duplicate flushing in io_req_post_cqe
516fa51a53d8af143dbd6a7e5f579dd54d1424cf bpf: fix possible endless loop in BPF map iteration
4e209b324240b3a1227890109277c8da943a8cbb samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
a38c843fa8f5cb560676bcab0b04aea4a4c783c3 kconfig: merge_config: use an empty file as initfile
d48bf6b33b82ae7f7e876cf4ca5136a62320af4a x86/fred: Fix system hang during S4 resume with FRED enabled
e421ae523c502bb4e23f8a7c480b553636ae72f8 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
aafeeb947ed40a3e4d82367744fb88e551503892 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
55259ab8a47b4248bd4801d8ce53e1919305a54c cifs: Fix querying and creating MF symlinks over SMB1
1a3436ab073e08af6dcf27f4be76bf192ed5d2c5 cifs: Fix access_flags_to_smbopen_mode
50bf19d52b8edd918ce0e689771da07e6ffe4b41 cifs: Fix negotiate retry functionality
51c182c449c637624edc0ae8d5a71e6f0c72726c smb: client: Store original IO parameters and prevent zero IO sizes
c4d8c1a88f41aa701f3ba6bb728a71459f2c5e7b fuse: Return EPERM rather than ENOSYS from link()
7eaf46403f58623f6863fb15178d88a45c3181a6 exfat: call bh_read in get_block only when necessary
d4b244cd5980491a392033ec49af239ae7e9534f io_uring/msg: initialise msg request opcode
0af57915583acaad9431b1549090aeaeae814d73 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
98119aab72c4a0205eb7cc9411277698cee50314 NFS: Don't allow waiting for exiting tasks
95d9be2525f1e1568adb02571f91a0f6b9d0bfbd SUNRPC: Don't allow waiting for exiting tasks
eb173eeeb29d09b0f7cc3ec79923aaad34bfa274 arm64: Add support for HIP09 Spectre-BHB mitigation
27c7612615ba726dfdfea658961e5c0373428885 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
ee742dca97769c82708c79e35756ae567b27543e ring-buffer: Use kaslr address instead of text delta
89809931551addf522d7556563a8cbef1cd56505 tracing: Mark binary printing functions with __printf() attribute
c30900bbf9b28f64d2799230348c74f3dffe6618 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
c1ef98b9873c3125478adcae7a547c8582c6d7f0 tpm: Convert warn to dbg in tpm2_start_auth_session()
f3ea136cd49c6663ba656ea5af308c94878723fc mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
b0aa16614fa781459df76f557c31e3108fcaeb89 mailbox: use error ret code of of_parse_phandle_with_args()
c67ae72feb80ea0bc617c2bf677693cb1a2b3c98 riscv: Allow NOMMU kernels to access all of RAM
a06c90a27bfee88143c983e7300d051e7cb66f00 fbdev: fsl-diu-fb: add missing device_remove_file()
157e191a76f0de70abb99b48b68004b884332d11 fbcon: Use correct erase colour for clearing in fbcon
4b8bdf10a51cea46ddfb66e17d2b16e1ad57216d fbdev: core: tileblit: Implement missing margin clearing for tileblit
b273d38f1baafc9ac76dc093298d0f3bd85b9258 cifs: Set default Netbios RFC1001 server name to hostname in UNC
e10eb3f0f7086da0f73e406b51e1fdc4328605ac cifs: add validation check for the fields in smb_aces
230ea7f37bb5e95f73b05fc80b33c80c1d50fe78 cifs: Fix establishing NetBIOS session for SMB2+ connection
8b7be5f4cd421b6592cdf8987cac8f9706d9ef93 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
55e164a2a11c07fe422ad67efb5172a3e3ac1438 cifs: Check if server supports reparse points before using them
eb9d326b4e7e79fae72ed809cecc9372c4f01052 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
db722ede7f61208096548fc3081ae7c695d56c91 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
1247d289837fca28ce3f170571215f45b767b1cc SUNRPC: rpcbind should never reset the port to the value '0'
e9ffb96fdd6b4d490e4e9f2d8f53e5af59b6e09d spi-rockchip: Fix register out of bounds access
4680321db5bf971fc12f745b9952f182a445200b ASoC: codecs: wsa884x: Correct VI sense channel mask
30f166fb6edfd7a8cb86381c8d8872825f1ad5bd ASoC: codecs: wsa883x: Correct VI sense channel mask
97d909983d40f0aa85b8dbb9cb5b5c5ee38cd5e9 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
d95c48d9ef91e967c755ddd45dc5b99b6975ed0c net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
7c194e7643b19a65c94308bcade776a297134de9 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
1282042aba4774d91074d41dc0c501cd14bf3e83 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
15fcad6828329ef2644a327604d7ff23606c8b1f thermal/drivers/qoriq: Power down TMU on system suspend
af2955fa2be354f67d184828f2adfdf65872be46 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
938f5ce68bb8364edc288ca68982885176ab1271 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
c105704ff84e132d108b93225b8282d424998def RISC-V: add vector extension validation checks
9d2da2ac73a50aa30a38b85742c18d5a7ffd2396 dql: Fix dql->limit value when reset.
4e20325e6c29a767d74f00f384f4a222810c8f51 lockdep: Fix wait context check on softirq for PREEMPT_RT
a18f3c814c7e45aa5dfc672a1302090cad5a0ed2 objtool: Properly disable uaccess validation
4d864ff7f13bb30ae6ac36e8986feeede8154691 net/mlx5e: Use right API to free bitmap memory
be51da32dd8e2901f85bcb6b56333c6c4d33e78b PCI: dwc: ep: Ensure proper iteration over outbound map windows
67d62d5323b9c33d89194148fbb70f08cba9838a r8169: disable RTL8126 ZRX-DC timeout
6f1e9ed742387189f18fc0cc19c9a9f23e287b9b tools/build: Don't pass test log files to linker
375e3c6a61e3445f260e932d910adfad4a37dce9 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
1f5c006803bd0627e72f7204a80542aaca93b348 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
8661a3fb4bc33702a9f525c9cfb5710d40c9f307 pNFS/flexfiles: Report ENETDOWN as a connection error
70794a26d7b84be58296644de016f51766557c6a drm/amdgpu/discovery: check ip_discovery fw file available
758f60f593ee4be4d1f87ec9ee8b97fa222bef54 drm/amdgpu: rework how the cleaner shader is emitted v3
cb60d9041df6112a568595a4a070bd61c9b1b880 drm/amdgpu: rework how isolation is enforced v2
878d565e639e4885f70516dd97b7d57b26392f60 drm/amdgpu: use GFP_NOWAIT for memory allocations
bc3edc32e40420af5568be3a17c1babbfa1836e2 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
696d340d6e021270b7eb860b5e4c886d1866b6fe PCI: vmd: Disable MSI remapping bypass under Xen
a61ff799df92a36b2983a7a71b61422a2a5a3b27 xen/pci: Do not register devices with segments >= 0x10000
6162419ac1874d70389ce47fea34bf23aaad5199 ext4: on a remount, only log the ro or r/w state when it has changed
34fab679d1f475d6afef07b27ea6fb3021a7fe2f libnvdimm/labels: Fix divide error in nd_label_data_init()
10b93e6adf7dd65b62a6dafd9a1c65006350bb50 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
a42c81bb6712b6e929125a455e6fca1001483b36 staging: vchiq_arm: Create keep-alive thread during probe
e0fe3ff1a8df9a445b28811cb169ab3e4113911e mmc: host: Wait for Vdd to settle on card power off
d5e22d16058f2dc667d2bf0ad577c2af5b50ef65 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
603a57df9c71820c9c11764bd0e22041b7dfe521 cgroup/rstat: avoid disabling irqs for O(num_cpu)
ef57b5b7c5a2511b8cb1c09f0d2ec92d8bc5f8bc wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
23cc30501056c80095000c809d37f1cfcfad29e3 wifi: mt76: scan: fix setting tx_info fields
d885717b7e315f8d54a11c5f04d6ca8bc5a52cce wifi: mt76: mt7996: implement driver specific get_txpower function
6428d823ca7658c81f63351463a20471d8d7b7a0 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
717cb1e2b7cff8dcfc5ba362c223754d86aeb7e1 wifi: mt76: mt7996: use the correct vif link for scanning/roc
be8434bdb1f62e91b8a1b03f626a7faee73ec3b5 wifi: mt76: scan: set vif offchannel link for scanning/roc
f110e3f9b62cc669b51ad85933cf617b569795b6 wifi: mt76: mt7996: fix SER reset trigger on WED reset
dd1df92c4a0dfda2934c30d67da27e07c074fb58 wifi: mt76: mt7996: revise TXS size
a91e5cc1bc3a25534c41eab2e3ef2896078fbfb5 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
1726d456f4bf4786fcce904c551e353e7880a27e wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
71ee8016534f7f45eb952739b3c407469aa902b9 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
b614af1b1e2b76078e5b8cc46bd0e5e3ef062ad5 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
656eb3ab80b84b46002a0fdeb1b9a4cb36703678 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
5bfc7923aa7530db4d5e87c492b609446629ad16 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
4691f3905d06cbaafad3b11a8717c4759d9ce159 x86/smpboot: Fix INIT delay assignment for extended Intel Families
3708653b76e892692d2ac91116634a4be9cea34a x86/microcode: Update the Intel processor flag scan check
27a8f6c9514ee2d523bb9dfb72e813cafeb68296 x86/amd_node: Add SMN offsets to exclusive region access
6390e9fdca89197a06f5dc7a9f1598bef7c1b264 x86/mm: Check return value from memblock_phys_alloc_range()
300acffb0d3cd4e3050be77dc46bb0de807b9212 i2c: qup: Vote for interconnect bandwidth to DRAM
4706f79463cc655f84d45917b591eb6654a43aa8 i2c: amd-asf: Set cmd variable when encountering an error
7bc87200f6c85f20b0ed3469df762e18c5ef80fe i2c: pxa: fix call balance of i2c->clk handling routines
93a5d48bb8f71f377fa33f5ed88e778056ef1996 btrfs: make btrfs_discard_workfn() block_group ref explicit
fcc371150f497a4632e3bf248b8dcde30eb5336b btrfs: avoid linker error in btrfs_find_create_tree_block()
eb27629084608637419306de4feec04c7f1cd19b btrfs: run btrfs_error_commit_super() early
a2e16576e31ed8a0b95462122a7af823d8a1dec2 btrfs: fix non-empty delayed iputs list on unmount due to async workers
6def581aeff837f4b66b7738a7e91446d4e892fb btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
03390e9c4d678107aec2b39d29113f6525f58f9b btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
bb31bc8453f5e34194f680e79a908a5ed72aafb2 blk-cgroup: improve policy registration error handling
0db0b72552c2fd15eae85da692dd9ff3ddd40162 drm/amdgpu: release xcp_mgr on exit
2744d5e09a36eb1435215490d006697b22c3ae45 drm/amd/display: Guard against setting dispclk low for dcn31x
426925fa496701c2f4f6ca9b9fe9f35ec30ad1ed drm/amdgpu: don't free conflicting apertures for non-display devices
0cb3ac1489053b8b45732cfa5ec8d5a35e30d999 drm/amdgpu: adjust drm_firmware_drivers_only() handling
74aafa7b2ba5a0b47505112b6e633a986eca6776 i3c: master: svc: Fix missing STOP for master request
0ddfea3955a395d302fd152efe3cafa6e6e33a5b s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
74a252b90c50d5eda9a4f7515ce80956d356300e dlm: make tcp still work in multi-link env
4a77cfe62947e4245aa9b880309c7910c593167c loop: move vfs_fsync() out of loop_update_dio()
8241551eb4858e147658acc0943675ce03c65556 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
81eb94493e8041190c2d82eb67571f304499c6b7 um: Store full CSGSFS and SS register from mcontext
785a51cc0dee4761ca7cbdbe74d9578b6dd0dc09 um: Update min_low_pfn to match changes in uml_reserved
a75aebc655c92bd7d9606fd9ce62b0f220585297 net/mlx5: Preserve rate settings when creating a rate node
975a3a64560d9b267d773fbe8770dd942a50298a wifi: mwifiex: Fix HT40 bandwidth issue.
8da406d34490e9f55c8b05a4cecbc1cc0a28cf31 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
d714e062994474c1442869638c2be0d94691e51f ixgbe: add support for thermal sensor event reception
7f8e1d732504d2c600ccf54882985acb4f044e9e riscv: Call secondary mmu notifier when flushing the tlb
96625abe55666897d42ae31fc0cdea75b6ad4baa ext4: reorder capability check last
1d2f1a6ead3633cd6d270d9dec753aa09a92c89c hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
fbe170668e9f9bb948a0dc0a9e30412c8dd989f6 scsi: st: Tighten the page format heuristics with MODE SELECT
43c1d3c92fa9cf2b59add15af79ad41539b767ec scsi: st: ERASE does not change tape location
1a67ae2c14316fd179a03ba74a72bc722ed003e9 vfio/pci: Handle INTx IRQ_NOTCONNECTED
265814c0bf4c165306f104653611a28555609a19 bpftool: Using the right format specifiers
609f69b73920898ef6f3d014dbd53a237c33cf14 bpf: Return prog btf_id without capable check
f4ada7591227656abe440846e091632379030bab PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
17fe41f0e4bc94f4e2217ec3b7217e65cc4e21f5 jbd2: do not try to recover wiped journal
ada8d111e6b8634a72ae538e02daf8e161ba3ca7 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
a53f20e8383ee56e7da63e5d442018b623822ad0 rtc: rv3032: fix EERD location
28a52450fac0af426645ff0a065de47afc991ebc objtool: Fix error handling inconsistencies in check()
e9b34088a148cb21ab6f1c2f61ab712d50425b98 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
c55f929d89fb08936afcf95faff05786b34d4706 erofs: initialize decompression early
af36ee4c473c39e9bd9a55be7d896871c56c1268 spi: spi-mux: Fix coverity issue, unchecked return value
dd86f525e39dbfc1be958bfba55f965516c201e8 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
016493ff8bdde9ad39b3640a85aa163cd42b3496 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
6bff1a5b845c8dfb02a9dd6c1c60dd5de3de5087 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
f4bc0bc8b4cc250c5e46d983e76eb78f871c10c6 kunit: tool: Fix bug in parsing test plan
96e9e5e5cf801cec4fa1be0c1da4f0289bf22539 bpf: Allow pre-ordering for bpf cgroup progs
e4e76d425e28d1276b8fdd58081f9434ac6f9721 kbuild: fix argument parsing in scripts/config
c9221f40a399a93ed1404c4e473f74115c5552aa kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
7f2bbc99ca37e24560911ab71bd173ebff5518f3 crypto: octeontx2 - suppress auth failure screaming due to negative tests
836551c059c631f67f45e859f49941c764779d21 dm: restrict dm device size to 2^63-512 bytes
de092c95411e5c56dd71d1b77b949eeaa7a2d1f5 net/smc: use the correct ndev to find pnetid by pnetid table
4adc68a07ebe8062ef29e1d1366244169272705b xen: Add support for XenServer 6.1 platform device
f82b6cb65fbf65b203f2958209c054732f0c92eb pinctrl-tegra: Restore SFSEL bit when freeing pins
dab26f412fbb7b8ba489fcb9a80690b692e67f14 mfd: syscon: Add check for invalid resource size
0b98bbf12e231e79f5365b6261615eaf3a193bcd mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
7ea710313d29db11f988b12bd1028a39abba97cb drm/amdgpu/gfx12: don't read registers in mqd init
1a686aabc72098ad32c3690f02209bfbb9c30a6d drm/amdgpu/gfx11: don't read registers in mqd init
d6c67360e1a484d4a444bf3b400acae33bce82eb drm/amdgpu: Update SRIOV video codec caps
02d8d90b5f71e3d82611c548f8f495ac1bc44815 ASoC: sun4i-codec: support hp-det-gpios property
ef226112987b48f1a126c2c0dda135d0bda1d99d ASoC: sun4i-codec: correct dapm widgets and controls for h616
730b956679ce928e56aa23f977af488023878a7f clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
bc11a2a38d1198e09fc1014211c4d33ba64ba789 leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
c88b9f93e925079a24f9059e68aedc267e4d9df0 leds: leds-st1202: Initialize hardware before DT node child operations
40ee723055a2b4b9a9c867daea14cf868b76b7a1 ext4: reject the 'data_err=abort' option in nojournal mode
382383ab5062639ed501063eadcb72fbe48c6bbf ext4: do not convert the unwritten extents if data writeback fails
7cfb72396b25377c43eec4fb079cb04bd1df3b99 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
3682ffc0f9438ac2729b30bb2c749847e3ce9371 posix-timers: Add cond_resched() to posix_timer_add() search loop
a25122273336feb8e72ee8dad1f4c972c1638307 posix-timers: Ensure that timer initialization is fully visible
1142bd9c0a314283e0b020812c9453c640bbd8b0 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
276196922293c5eda6ba3d12ab922d1b7c4afc49 net: hsr: Fix PRP duplicate detection
a4fffce2a6c746258f17faa4c8c56ef4105a5bb5 timer_list: Don't use %pK through printk()
109c8b228700af68434d0969bbb948b12df35e65 wifi: rtw89: coex: Fix coexistence report not show as expected
203dc5936aea5d97199eb371e24aebafa463ad73 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
ef498b21bbc17aa338dfe4f934d017a0c82a121a netfilter: conntrack: Bound nf_conntrack sysctl writes
0afa5d703f41c1f304bc49fd774195597a642776 PNP: Expand length of fixup id string
e84c5a482a042e70895af6e179d66ee753840c9a phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
0b32e0ceb3a649815d396fd0f434005b599e5dc5 arm64/mm: Check pmd_table() in pmd_trans_huge()
97ac859a29fd581a97358029ae0e21217f372e66 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
af4499eede25158d5f53b51b42b1af0e2ff3eb82 mmc: dw_mmc: add exynos7870 DW MMC support
7ab53d25054784d8d5741ff11c8b7dd4db9d3ca5 mmc: sdhci: Disable SD card clock before changing parameters
387f26e94e975e24cb9febf04c313b407b5265e6 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
0b7f5964d6b13e8fc8829abf10344925800b40fe wifi: iwlwifi: mvm: fix setting the TK when associated
8b6e4dad8e981de12dc55c8dfb6976ebc3b2fe75 hwmon: (dell-smm) Increment the number of fans
2a0017b83f86cba1d6f490522da5746c7fc1e847 iommu: Keep dev->iommu state consistent
08e749746bcde06fc26dde993850bc342d7c2e81 printk: Check CON_SUSPEND when unblanking a console
ea66d69bb7d0508625c9d92eac8f4c9fd0b09832 wifi: iwlwifi: don't warn when if there is a FW error
bb2a0565018e5741b563265d7ddcfd932bdd5a64 wifi: iwlwifi: w/a FW SMPS mode selection
3d9cc44c41bb841235d3045eff1a7443dd597a49 wifi: iwlwifi: fix debug actions order
69b06364813b6827d6f1d9b44ef18e3c79358e7e wifi: iwlwifi: mark Br device not integrated
c20364b04c08d039aa9ec6343d4ddaa37a4bff36 wifi: iwlwifi: fix the ECKV UEFI variable name
5c36e1c443ef3e3c9431c796439c1715dd69d045 wifi: mac80211: don't include MLE in ML reconf per-STA profile
1753d100347fdfb77d2b37441ac5cf155745e26f wifi: cfg80211: Update the link address when a link is added
f788e060e181421d35aebc9a9b3e7a7d19fe50bb wifi: mac80211: fix warning on disconnect during failed ML reconf
c5bcfcd3c9bba87b2de379ee872df49f9b1da390 wifi: mac80211_hwsim: Fix MLD address translation
f16a65c0ca7a0584f16fa3a4470dda361a000fd2 wifi: mac80211: fix U-APSD check in ML reconfiguration
40900434d790c3f7175087832a36b69cf8cbd96c wifi: cfg80211: allow IR in 20 MHz configurations
ddab1f0e299aabe090c58cbb32480e1ed1718ec3 r8169: increase max jumbo packet size on RTL8125/RTL8126
d20b7fddfece4a5f75f2fa45c8e780d2c9165cbf ipv6: save dontfrag in cork
2008ab3d0486e5d0571327798ce8aa967cdc1403 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
c8dc5785f7f2a4acaf0e843f6e9ccd1876e15b33 drm/amd/display: calculate the remain segments for all pipes
530ec0d3fc8d40f426260bfc8bab744955d7326a drm/amd/display: not abort link train when bw is low
951a3303c8addc07769b4aadf507898fc193d3c6 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
5c9fbfd2035df69072ca6dd532434fbd0a44acbf gfs2: Check for empty queue in run_queue
2160b50e419ed66eb401502ae98170533a1f2739 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
c8a6b224a72c685380d9053056517a71ff586914 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
788cddf7cf86a65b14c5808d4f2fef3d29e39527 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
4cfc3f18995b84fd01b534b87d38e62fe2b0951f block: acquire q->limits_lock while reading sysfs attributes
71f065395e49f0f8dde7f5fb21a7b2338312b8ec coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
ca6dfdfb83d8fcfdd1f99582305bccec571938cb coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
6f37d33b365d9a27c51d9119a61074e6501f0ac2 iommu/vt-d: Check if SVA is supported when attaching the SVA domain
a191f9333c7e6781d2610a359aee896455a8abf6 iommu/amd/pgtbl_v2: Improve error handling
9fb40d816b88972b4788c00c6b142bb433e9c863 fs/pipe: Limit the slots in pipe_resize_ring()
301165639e39ed5cecb20e59940d5def6d6826d3 cpufreq: tegra186: Share policy per cluster
0d5bc4e55534a37b9f1aaed7d4a7cd54119a8f5d watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
66962d2d2a7554ed2a46f9f90c5e5f645d77d5fc watchdog: aspeed: Update bootstatus handling
5612013b469ba3a4bf858eaab491353e309681e9 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
36827c696101817a10b3822c28a75b507eee6ee6 misc: pci_endpoint_test: Give disabled BARs a distinct error code
fe3c09f77fdbb71a368e3f4340539f5c213aeb05 selftests: pci_endpoint: Skip disabled BARs
34e0089e88f4fa87dfc9ec28c22af002320deb74 crypto: lzo - Fix compression buffer overrun
98636b7c57498e7b265bab349ad3018e86dc94a7 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
096d6a99ce0cc5be64eda24fa46c3f9fccedde5c drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
25fb12e54f9802f9293d50b12ecd56be80a1055b drm/amdkfd: Set per-process flags only once cik/vi
3f7b4b6a15da2dca1652a0027a2f1df7c19d35d7 drm/amdkfd: clear F8_MODE for gfx950
9badafa1c5cb025186f7792fa1108bb6812abacc drm/amdgpu: increase RAS bad page threshold
7528b483f3d64e16fb0e25abe519c1e11494fbe4 drm/amdgpu: Fix missing drain retry fault the last entry
462efa4517a2df307809fe81c0e48c1a00c7634b arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
7f9e232e733585a2a32be544c2a8f08492a431a4 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
c276dab236fa46dc306a1a0efdce85fb0165cfb3 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
7b9c4eeb8d9741c17720ac5b6461acd3c75c23bc ALSA: seq: Improve data consistency at polling
68c812979f9eceff939306f20a65e451d9355e2d tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
ba83893c1520e758564f8d8332bdf2cae944e567 rseq: Fix segfault on registration when rseq_cs is non-zero
2f47e2bb0132b7be7af9db5b49de7521946b3148 rtc: ds1307: stop disabling alarms on probe
4012e787099fc67a1e03f8dbb27643ba307cd0f8 ieee802154: ca8210: Use proper setters and getters for bitwise types
cfa4db248c8091f435534379c27a62a76f805006 drm/xe: Nuke VM's mapping upon close
a0cb5c53631a57753b7b623941092ee9b4bb62ad drm/xe: Retry BO allocation
2c5da2f0fbbd332f61586e07c5562e2f993b4e07 soc: samsung: include linux/array_size.h where needed
293fb7dc50e8d6e4d720f6ee3f7260592b2d5659 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
ed13706745c825f175afb0e5f3a56fa8d21272e9 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
42f407cc7a9d70fb541f526918cd3455e9c37b1d media: cec: use us_to_ktime() where appropriate
61bf988a4263e6df71e9947f2634aba38cd52ec4 usb: xhci: set page size to the xHCI-supported size
fceb9102ff7c13f6c77098d7d7be9692c2f03d97 dm cache: prevent BUG_ON by blocking retries on failed device resumes
243e5683f208aa1f93c3e2ec72df5ea011c618a6 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
929736dde7491d8c1a0ca824af77dfa36102b301 orangefs: Do not truncate file size
f8737af2320a80f6bd6b87f3c53b3de04b9450ae drm/gem: Test for imported GEM buffers with helper
81bc68127e0af9be1d96c090d3ce893f5ac2b030 net: phylink: use pl->link_interface in phylink_expects_phy()
6cddd5689d54bbc92e65e7152d7396405636e49a blk-throttle: don't take carryover for prioritized processing of metadata
c1112a6f352efd83f5b3f691c6b268098bab9c17 remoteproc: qcom_wcnss: Handle platforms with only single power domain
786ec2222cd10f4229199bb2a5a2c281c3a2c761 drm/xe: Disambiguate GMDID-based IP names
9d53b16fb545fd48c3faabad3d4ddb2ca1791680 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
d2380baddda64e5e7822bdea186e8af111c5da20 drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
dadb7d68a6e232f9fefb6b08410f69a17b3a7d6d drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
afa8b7dc3aaf49d803870e25031f5aea2df66bb0 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
07a1c7e76ae92ea5362e3702bd47cf2fc97bc8c3 drm/amd/display: Fix DMUB reset sequence for DCN401
f2ae9ceccaef6da4dd56da9db46ed20547b93205 drm/amd/display: Fix p-state type when p-state is unsupported
47dbd11404c3bf0150f819cba8074976332beaf5 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
d8dd854bbb80734dc02db76bf171b227c1cac4ef drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
b733433013fe05af941fdca5bf166fcfbbb8aa85 drm/amdgpu: Add offset normalization in VCN v5.0.1
1e3b3a07faf5505603534956b8e231fb79e32423 perf/core: Clean up perf_try_init_event()
93c240f31d19aad515973bc37b3403b5a8c7ecd7 media: cx231xx: set device_caps for 417
2cb6ef7e9bff21ddb033205ddc2c682b6695e42c pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
10c6e79a5e231022a4f79587d3f362a39aa342c3 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
ae718cb0e3e686122acc4189e50ec196623b1908 drm/msm/dpu: Set possible clones for all encoders
514612c8cfc74562411bd789537626d9e0a1d9b5 net: ethernet: ti: cpsw_new: populate netdev of_node
2793c6b855069852d8f21bfc54d5ea7444cfede8 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
a82979a519c0e88bce6a65f90d7b0f1c80890cdf net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
623663cb7ec9558d0cd33b46928399cc5847745a dpll: Add an assertion to check freq_supported_num
2d7c9a0ec9b79934c28d83c6688d8698f2f51f3a ublk: enforce ublks_max only for unprivileged devices
25d7716084e80bc144dddbebca45f1d3a2e989ad iommufd: Disallow allocating nested parent domain with fault ID
a6e38f47ac2c2f70fe5245399fb82578e39ba7bb media: imx335: Set vblank immediately
4c1d57ab99d4ad74c4fe9fd50a5d2972dbff4392 net: pktgen: fix mpls maximum labels list parsing
2bfa236445d279f22ebdd4c92f9a19c6feba976e perf/core: Fix perf_mmap() failure path
ee07fd1ffcd2d29f7c3634f284ac45f3143b2b0e perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
afee4d5ad240ad2f9da6054bc17ceaedd143f040 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
19c55cc612e65aa7051703022a39815651bf5663 scsi: logging: Fix scsi_logging_level bounds
7ed04c2ba8a4437d62cd25edfda91a1d4fe8bac0 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
75e7125ed6d50c1e155ed341188fc0129026f516 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
953f9f8843864dbbf828171bd25ee06b28c9056d drm/rockchip: vop2: Add uv swap for cluster window
d2516f79a081a509ab6366ce181ab18286240029 block: mark bounce buffering as incompatible with integrity
850b20c6141d61f9a9b18aff2609cec2ab4e34cd null_blk: generate null_blk configfs features string
9e865b2f28953ff615a5ad6bfbd360e133c2d54e ublk: complete command synchronously on error
0eec82edba824029fb880f1c6b2a8ae4f19af6cc media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
7eccd11966ee9293f5735be1b44a3730b5811578 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
1f4f555f98de66af58cf2fb3969ae403b2bd05b1 clk: imx8mp: inform CCF of maximum frequency of clocks
5295591d9b1a3a5989eda33e111b9e9e87664416 PM: sleep: Suppress sleeping parent warning in special case
face5affcd6474748f32ea6f9dd6033018e7ea56 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
cb25e9535594ecae4cd852dab3087227439f3939 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
8a06f6d4cf618158d566291495ec89b6cde5fad0 hwmon: (gpio-fan) Add missing mutex locks
1cd381b0f0cb1ce9ef2f3661723c3a52a0d44a42 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
58c9a5b27ca02fef271af0124fb611d8c4bf860c drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
64a04215885e97af62b56134d6c9c71ff4d0c4fd fpga: altera-cvp: Increase credit timeout
698d0ea0702dd4fce79cdc62a71f1c59303ef6ce perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
f3821272d6df59e8abfbad615bf12318da2020f8 soc: apple: rtkit: Use high prio work queue
6410174b073b90db3d8e51c0b855e0800cd1acb4 soc: apple: rtkit: Implement OSLog buffers properly
453a332690d15e7b8de3f88d3788b2ba548ae8c6 wifi: ath12k: Report proper tx completion status to mac80211
51871cdad0a585d324f50bf706f698e8b84debb3 PCI: brcmstb: Expand inbound window size up to 64GB
c7ee3147b6d90e93d23b266a1b973068d813da5a PCI: brcmstb: Add a softdep to MIP MSI-X driver
a9c1d9c14a038d93dcc4adfba0adb277c894fac9 firmware: arm_ffa: Set dma_mask for ffa devices
53300e21c098b6e1325e2fb16d1fa55de12c03eb drm/xe/vf: Retry sending MMIO request to GUC on timeout error
07bbf27f743d6e8079f646f82cefbcfc007b37c5 drm/xe/pf: Create a link between PF and VF devices
41e6e033242894267d96f0c86edf4d924b0eda36 net/mlx5: Avoid report two health errors on same syndrome
46f0dd58f5a0362cd2bc9efc34b34264f74343b7 selftests/net: have `gro.sh -t` return a correct exit code
b911ba6481366691aed30ddcf1f3f839dead6ba2 driver core: faux: only create the device if probe() succeeds
65e15b3ed3ef4546e77dbf65eeafbab8d91f9e68 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
ccd8dcecfe188e67f86ef3ce56cc9dc6f89e0fe8 drm/amdkfd: KFD release_work possible circular locking
685174e934f6b146e8c31d2e9827695aa219639c drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
e1e58816806862ac365a606ff478823badaabc32 leds: pwm-multicolor: Add check for fwnode_property_read_u32
26151fe84feef9d44e09a981f45091b7b1eaf899 accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
ef679cabc788cf6ca0678b01d0ff5fe9acfb5786 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
70436ad04e668f278645dc5a7011ee9dfb69500a net: xgene-v2: remove incorrect ACPI_PTR annotation
e7b0c120066bab6c4ef5a86278d34236b91016e0 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
59373b94e19c3c0e297964771c9f6fae4da1fc67 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
d8026ed8463dcc57ca24a325df3b41bdd788e8c2 bonding: report duplicate MAC address in all situations
b7ed1971259f1be6bbdb9f855bf56b9adb84992e tcp: be less liberal in TSEcr received while in SYN_RECV state
d26af22d18a38d5d2afe077fcd5d0ddf09cf00f5 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
d6d15e9fc9012d2e2da56f2bba73c0f48506d942 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
bb050f67b2825c63e7fe2bd44b5f30953c60c80d soc: ti: k3-socinfo: Do not use syscon helper to build regmap
04ec7bb3ef54a94723b63cb42a3ae7af3281cfec bpf: Search and add kfuncs in struct_ops prologue and epilogue
dfea4000d219dfaadb0c03347c06849a464b7262 Octeontx2-af: RPM: Register driver with PCI subsys IDs
0047ad44d052be91c8b6c7b924072856f9021224 x86/build: Fix broken copy command in genimage.sh when making isoimage
1e23a96e4c95d10a0bd1e495482a70fe2e5f7985 drm/amd/display: handle max_downscale_src_width fail check
fff165814000fb2ed522e209fcb116f0e451c1b8 drm/amd/display: fix dcn4x init failed
b0a71e594028c19f661de28d2836c33786f83467 drm/amd/display: fix check for identity ratio
e9df19506c46409c9d29bcdf3e5e9223fd05ec16 drm/amd/display: Fix mismatch type comparison
703d897fee26f10184089e3659f56a71094457f3 drm/amd/display: Add opp recout adjustment
dc7a63e0885fbfec0bd02e92e7b125a779994f59 drm/amd/display: Fix mismatch type comparison in custom_float
4130ded0369f08e17c10cae3c8cb5aafb96bdbbd ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
f8a69b4e061e7cd4b29e65ce6601fbdcd286fbb5 ASoC: mediatek: mt8188: Add reference for dmic clocks
e30cca2c7371b89ffd6b706904996d523e7d4cc7 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
aeb71c93a75fb0f08462d59dd4a1298e98226d02 vhost-scsi: Return queue full for page alloc failures during copy
700961e2450c57e0cfe077eccaf5bc4019c57717 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
c97cb6a92beb2e168eec716de5e9867cd590ebbd cpuidle: menu: Avoid discarding useful information
c7294c273f027ddb82e312e5918a98e8174903ec media: adv7180: Disable test-pattern control on adv7180
25d1a7a0135345a38680c42e8d69f718698f9029 media: tc358746: improve calculation of the D-PHY timing registers
a2fed5094f05165a45262d5ef22137704133deeb net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
2504b4341e756415e2334cbfea09f4b7eb1b7227 scsi: mpi3mr: Update timestamp only for supervisor IOCs
c95ac8439e21506d5cc20a9f5f626cd40aa4788f loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
f99ff1808dbbed2ff6be0a45fa49688d395823ad net: stmmac: Correct usage of maximum queue number macros
519a77e47bf6efbcde19ddb729b51720ee4cc64a libbpf: Fix out-of-bound read
9ae21c01a089c81ac3c272403accc0e84a0b6048 virtio: break and reset virtio devices on device_shutdown()
3ffa54560b2a68f454d5cd454e63d815c91f2567 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
dd29763abcb8c5064940256f30af7738c9236e32 gpiolib: sanitize the return value of gpio_chip::set_config()
4df8724bbfb43f15f5121122bccf18f7db5e9398 scsi: scsi_debug: First fixes for tapes
59283f48e3e8b4afb216fd6e4a3ca1358e7b64e2 bpf: arm64: Silence "UBSAN: negation-overflow" warning
72ab440059b54ce42e03536edf0e0dfcd832cc1a clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
77671488affc6d095b22f3f1a389a3dddb9e27b0 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
eb45e8606e8ad2b9c24594d1b5022e9687117421 x86/kaslr: Reduce KASLR entropy on most x86 systems
acfe0fcdf5ee1a89c5f6f2a1cb293893b294c489 crypto: ahash - Set default reqsize from ahash_alg
a8acaaabe783ed5b1723dd465ca35da1a9bb06c6 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
9a89598e70d347bfe50d3c59834e13022fbf59f0 net: ipv6: Init tunnel link-netns before registering dev
5d8e61f3cd8739b17a6b76c682085d5ed21a21b9 rtnetlink: Lookup device in target netns when creating link
fa337b34d5b671fa861a41a86c42866c64709902 drm/xe/oa: Ensure that polled read returns latest data
045d53878b28c8cd725d12f343070f4aee2d17fc MIPS: Use arch specific syscall name match function
bee7421b774a1891514fd6a25c3e7042a23da791 drm/amdgpu: remove all KFD fences from the BO on release
8f547f2a8476e564417ada66732c57c55bf74720 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
c165173c3dd515f32ad7c4723393e3fa433002da x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
b0aea725864ba74bfcce2e69d2a7f51fb9b0deed genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
ee7e2a44cd4a1a8863f9667ebda2e74b2690d418 pps: generators: replace copy of pps-gen info struct with const pointer
253747ec34781eb84aaf2175bedcc9617ac18049 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
1110d3138c051144f468680de81081a9073e29ac clocksource: mips-gic-timer: Enable counter when CPUs start
8ebf11840edf20d55da38e59d3a2757930a589d3 PCI: epf-mhi: Update device ID for SA8775P
3fe18cd8fb7ee9ca36152d634f5342fca70b4cd5 scsi: mpt3sas: Send a diag reset if target reset fails
8e3717823ecf431de6e3ed9fb215a66e09797d44 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
f657b50696d8ac414ba04248599e18d4530adb25 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
fb28b8ce98b5105f5d922249576a5c9a23f59b05 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
2c355820f9d1123f0b8cc90e43864298ce2ec7bd wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
f9a04db768bd081bd059fcf6a060c8c692faeefd wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
6c02d92c50976c7174499878962e208ecf2cba63 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
80fac0b5b39b622a1abcffaaee2b59833c05ffd1 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
5180ced48297f2306866ee082f3218777e64976c wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
2a5943308be9cd86fd5665a486950b3b648ff6d7 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
e91704a099948946a6693b8570f8929b69b15ea1 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
bfacd3bea29902182d9bf503f96aed487833c649 EDAC/ie31200: work around false positive build warning
2e546cf578b088a0f449abed21256a12e628b792 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
a80a70c999df798763984922fc6706e54f518553 netdevsim: call napi_schedule from a timer context
a20574317a99510eedd9fa1bba03ccb25abbb924 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
8fd5a7934d83c70f95cb22432ffc4d6f61b52bdf eeprom: ee1004: Check chip before probing
28fa2b11c59d1a2c164c0e690dfe317e3226e2da irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
86c3e712ad8b5c5a5a16ab7a886d0032f4a4188b drm/xe/client: Skip show_run_ticks if unable to read timestamp
34ae1f6779b986173874583ac980040bdd5c330b drm/amd/pm: Fetch current power limit from PMFW
47e889f4cdecc496dae2c9938401efaea12a275b drm/amd/display: Add support for disconnected eDP streams
d57e91dba018adb146b5c97cef39caa9a95678ed drm/amd/display: Guard against setting dispclk low when active
52431049003a433003098e68e67ed469b61b7f00 drm/amd/display: Fix BT2020 YCbCr limited/full range input
8108e1041cfbde2a3484ed9781f6ebe67d811055 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
bad0fe589a79278c4bf6e5c2d20e18545e2c0b7d Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
b03ae6f3e7217023daa341bd1dce859f402afd2e drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
56ba9988e4aafe6e5839720efadeec58a8b1e19b serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
aafbd1c5f7a8d6b0ef0bd552f585ca44d49d82e5 RDMA/core: Fix best page size finding when it can cross SG entries
e877c1e3a10fbc70c0339595765cfe4b1edc9fa7 pmdomain: imx: gpcv2: use proper helper for property detection
42a7975b0deab03d886cd8e53a55d0108e13cbd4 can: c_can: Use of_property_present() to test existence of DT property
9bc79f48d6f2ff18ab7f6a4291458f9f15ef0649 bpf: don't do clean_live_states when state->loop_entry->branches > 0
b1d311415c5677f0a7e1f30ad4353b4e089d791b bpf: copy_verifier_state() should copy 'loop_entry' field
c9813caa8d6dc45b3214f0f2716db2ba0e5f6f74 eth: mlx4: don't try to complete XDP frames in netpoll
4fb31485253224351a580754656b90864efd1938 PCI: Fix old_size lower bound in calculate_iosize() too
da0f600e76f1fd71959efeeb6b8993fd1cb4f5c7 ACPI: HED: Always initialize before evged
923b137342d640cecd9769965890c1b0e690533d vxlan: Join / leave MC group after remote changes
f6f9991b7675adb808d67b3401792194d8cd8012 x86/boot: Disable stack protector for early boot code
e7f64fa5a7d30f7e9e563eed17ae16e4723bcab2 posix-timers: Invoke cond_resched() during exit_itimers()
c4ec9556f793d14fca7adf7b86582a63bfc94bee hrtimers: Replace hrtimer_clock_to_base_table with switch-case
45935b4e6bed45bfc78b40e0b01a86ecdb3fedfa irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
9b6ba65de31b7c00fc50436f3e83e2cd8ae984f2 media: test-drivers: vivid: don't call schedule in loop
7d540758a9363caa1d404976cdbcceaba2eefad2 bpf: Make every prog keep a copy of ctx_arg_info
ba2159e80987034e74c1710ae85963f1638c29c6 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
4c12da513b23a21081a04ff3558702005f0a538c net/mlx5: Apply rate-limiting to high temperature warning
7ff92790a377f298487a77bf30be73e030337f0e firmware: arm_ffa: Reject higher major version as incompatible
33cff6b4db261eb2fac9ea60295aecc6ab2c577c firmware: arm_ffa: Handle the presence of host partition in the partition info
c3fd59dcfcb0a9112015c5b04d247b7acc19cb4b firmware: xilinx: Dont send linux address to get fpga config get status
3d9db0c0a81ae0e8eaff597fb8309ebc45347c2f io_uring: use IO_REQ_LINK_FLAGS more
1820a6eb262a5f6762bf3cc9ea5d10e5da19272f io_uring: sanitise ring params earlier
25e372d0ae7a33f81490b0257c562656f9096762 ASoC: ops: Enforce platform maximum on initial value
9cc1b257bdff0c90b89c6aec267e8dc5863cc2a7 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
477881dad87a8f52c2752840816ca8093a4c71c3 ASoC: tas2764: Mark SW_RESET as volatile
e0df5f068bf2955743f91eb621528750b4acd14f ASoC: tas2764: Power up/down amp on mute ops
426c2860c0323ab02d4c9fdd337147b7ca90a3c4 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
3147359d7ffe6617ffde5c0fad1a0fabead496a6 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
874da54a53e52b3341c9bfc2adecb763cb51b447 smack: recognize ipv4 CIPSO w/o categories
1a4fd3e168ec5928687898b1e0e79fb8a16fb2e1 drm/xe/pf: Release all VFs configs on device removal
64111056115fe07baa60c2e078939f24a52b9be5 smack: Revert "smackfs: Added check catlen"
4e94fdc0cebd8fd9c8855d2703dd66a75dde2480 kunit: tool: Use qboot on QEMU x86_64
807637cd155b9ba700688f982d674bf932bb151a media: i2c: imx219: Correct the minimum vblanking value
93f02870316c9e9b12edf3086ee12afd913c40ce media: v4l: Memset argument to 0 before calling get_mbus_config pad op
a0bfe38fabd3b5296ab3b8d0f4a7067768fef1f9 media: stm32: csi: use ARRAY_SIZE to search D-PHY table
86cf3d4cd9780ab0ea0a5b83f8ea3fd8737d49b6 media: stm32: csi: add missing pm_runtime_put on error
577e22fd6396ea842ca42a118dce7298536c4226 media: i2c: ov2740: Free control handler on error path
ee270ef2a082f98123c285efbe02bc2194e229c3 bnxt_en: Set NPAR 1.2 support when registering with firmware
d23457b66bbe0b10fce25124a67c059793fcc8b3 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
eb81e2e98d22137f02a7426b287a1b4ac35241de drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
ab9a44c71805ec4b19fa005fbd6adb43a40560be drm/xe: Fix xe_tile_init_noalloc() error propagation
5c3684c1f0349ac7081090b934150ed105130974 clk: qcom: ipq5018: allow it to be bulid on arm32
61d73b7330eed5609f86585162d11f758f880c8c accel/amdxdna: Refactor hardware context destroy routine
e3d2ded99818eace0d4d54e16f74dc813b9051c4 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
846c65c0584f714d6afde01cef2346c7a5b41ae9 drm/xe/debugfs: fixed the return value of wedged_mode_set
263e3830c7674e1bebc025ac5683fefe9b0860f1 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
f8cfe5fc3888159490816ae4745f561cafc39b66 x86/ibt: Handle FineIBT in handle_cfi_failure()
a103b847f066f834d2bc1a4ea3a74e75061a45ea x86/traps: Cleanup and robustify decode_bug()
d5a48fb331e4b847a69f0af3e0865dd3aab3d1e2 x86/boot: Mark start_secondary() with __noendbr
a3cae77b692e3faa7ceac31607d7252bc5fff692 sched: Reduce the default slice to avoid tasks getting an extra tick
7a5de261550773469e8d6992d40aba11c2af16ec serial: sh-sci: Update the suspend/resume support
4db9bb8784c1507e19b1c32024f67c886d670daa pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
ac7170b69235351386eefeec884abef2b310c409 drm/xe/display: Remove hpd cancel work sync from runtime pm path
1a387f9fa68770f8e925876c59df35b9b654002d phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
2a44cc1c7e617476938e35fb7cbbb8dbb41e9621 phy: core: don't require set_mode() callback for phy_get_mode() to work
ead1fb02691a22a53e9733881a4b63a68b551300 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
7ec10c1a1e01582ea861e65c25d209b145bdb6eb soundwire: amd: change the soundwire wake enable/disable sequence
e384f393eb9a7af274afc3915979f3eedcf6f671 soundwire: cadence_master: set frame shape and divider based on actual clk freq
374f03b3909ed25a45b5c66fc018f38f0550dcca jbd2: Avoid long replay times due to high number or revoke blocks
da9641a47b3177ef824daacdb231e3cee24459f6 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
eedd5d9f86c7196dd08537973a2dc8ead76fd238 scsi: usb: Rename the RESERVE and RELEASE constants
36d2982a8a930c60a7233ffca6640da3c64bbcfa drm/amdgpu/mes11: fix set_hw_resources_1 calculation
8e95c2d1d2498a7df61f6757288a48057399ddca drm/amdkfd: fix missing L2 cache info in topology
d7ec8a39627b7589df94456569e28f79d0554f66 drm/amdgpu: Set snoop bit for SDMA for MI series
724cbcc68fa3f067e75cd137512078ab84b11d0d drm/amd/display: pass calculated dram_speed_mts to dml2
19bf854be86556793bc9711ec15345371f2af47d drm/amd/display: remove TF check for LLS policy
b8505802757746e0a3abc910c0079f674a94db64 drm/amd/display: Don't try AUX transactions on disconnected link
50bfb7c697352ed5c1eb98bf5cb1a8a0474343c5 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
362b4727ab2b0b71c2fca568c973730178142a93 drm/amd/pm: Skip P2S load for SMU v13.0.12
f6a9639a3e78659bf49b1282549246bd7e2671ba drm/amd/display: Support multiple options during psr entry.
01ca29dd92e04e344622a0cdfc8fafc7c86aac42 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
2554231386325970af9d5fd4fcd9fc1d5aff875e drm/amd/display: Fixes for mcache programming in DML21
6313d6be820b3d11e13caf4600ebafecdf41095b drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
a4d3683663514c92fa46d2f905d2fb44d0b371dd drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
0f257a6db5ef2ac723305390ddc46d206e29f678 drm/amd/display: Update CR AUX RD interval interpretation
32a2956c6690ff8bf149cc8a2bb7fc847c4b2df8 drm/amd/display: Initial psr_version with correct setting
25c12323d2982e25c2cbaf54fa0bf6560631ec20 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
0232c5aa384f9fa8fe140b82fb373ca049d93ac9 drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
3f743e3a0da8a50b1929da60c45b87d79ee3747c amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
4b588afb547c2cb9c398d1d9c8f39bc7c597a55f drm/amd/display: Reverse the visual confirm recouts
f5fd0f3070d2b20b53b66561a33a51218ac7b524 drm/amd/display: Increase block_sequence array size
ac1f7338ef532363a87239db4386e6e6480620e5 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
ce42be1b0a6cc3815aa47479652381574e68c866 drm/amd/display: Populate register address for dentist for dcn401
b76fb4e6dd32688b7fd129f109100fee0e812faf drm/amdgpu: Use active umc info from discovery
2d0e2dbec928759dba393e132456d2cfcd6bf3f0 drm/amdgpu: enlarge the VBIOS binary size limit
3b39eb152e465f1dfc632788f31fdf89b63461b6 drm/amdkfd: Have kfd driver use same PASID values from graphic driver
4c070ecaf9c534818d8d23828693a2747b0dd9fc drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
205c8102d61048accf750846114d9c9163b3faac scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
38797114f840a5b5d6641dea52fe5ccb59dbacfb net/mlx5: XDP, Enable TX side XDP multi-buffer support
03b0559632002a3400cf7656e6959c0840d1db9e net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
537180a4849ed2f5060f531fa380dde94116dd04 net/mlx5e: set the tx_queue_len for pfifo_fast
46bdacf68924fa20fec5310341367cf136ef5507 net/mlx5e: reduce rep rxq depth to 256 for ECPF
83a5ee118fd475cce7d02585888a98b49b95561d net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
fb186bae06fe3638f7e55ca64e1ec5dd659cca58 drm/v3d: Add clock handling
e1e8f2cf70eba82076c3845e0f0f32e8de598ec9 xfrm: prevent high SEQ input in non-ESN mode
f576cc78425a9a7e1d49eb81a34ff97feea8d9ee iio: adc: ad7606: protect register access
8e11a064b8569ee71bc77fb99220fd43f758dc4b wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
e171318a0ef3cf1f7075c40f94ba99439875522e wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
56e602f7065d40370556589d1a9ad4d3f0750ad0 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
6ea05b96a8f59a9329a5ea39d9d303d140ec8169 wifi: ath12k: Update the peer id in PPDU end user stats TLV
6a48ff5c01d5a0e8594c4c820690404af55b8769 mptcp: pm: userspace: flags: clearer msg if no remote addr
3bc53a9ce6e1fd1a013fba4c36f9f61760743bd1 wifi: iwlwifi: use correct IMR dump variable
a47a6c27a3f9502d3f1c36a424b800f4d5425b7e wifi: iwlwifi: don't warn during reprobe
8eec17c36c88aa5b5507880d3ab31dd6269fdc1b wifi: mac80211: always send max agg subframe num in strict mode
57956ffe689ac70e569e48bfd04535ee583e14f9 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
fe2487d0bdf369a5ccead53b0cfb5387f5b65f51 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
6563c78358f4d8abe808fc7117e53865b0a11007 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
44a44a12f8d8d511b4e08faad844b1bd4a43af69 wifi: mac80211: add HT and VHT basic set verification
0806554b04f850963b4d0f2ec29d67682661efb5 wifi: mac80211: Drop cooked monitor support
ba06c742780be4ee664eeabbb144b02cdad4e7fb net: fec: Refactor MAC reset to function
c8f23f4833421b3e8249d834452007ca3abd18af powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
217f882324c27a3f03ed1001dbeef7c3aa06bea0 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
1c1c46175ace1c7780a5b4236831e869b45affbe arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
76ad8a7e9876ec7e670931f3822689561b2d7bfc ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
15a195d27e9a6eabdee156c9dd30cfdb0a1f799e r8152: add vendor/device ID pair for Dell Alienware AW1022z
13acebd47630ee9b59beb5c681ea44d11d4f90af s390/crash: Use note name macros
85e32dc11b5361d046996022bbcf6d5730d65136 iio: adc: ad7944: don't use storagebits for sizing
e0716fa3e152bf419300228b58bf94cd40b6b3c1 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
666f9ad217e78f86bf28011de101b99f35ba74d4 pstore: Change kmsg_bytes storage size to u32
fb82d86350fbd8b877e44a794f28bae0cecd6139 leds: trigger: netdev: Configure LED blink interval for HW offload
d5d2819a26a451edf52b801125b274619d94581b ext4: don't write back data before punch hole in nojournal mode
2cad05146eab8c66719b03befa365a7f763d6676 ext4: remove writable userspace mappings before truncating page cache
62f1bcb688677befdcdb42f4e118cac2c07c3dfa wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
8e46ce38f25a136ffd9142e2654a28b0ce964a3b wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
6859e547b75218185029e6f9d93c1be336a98d4c wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
e5a1b7db53ae2fb691231d442e8a7e44dbbf4574 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
2c0616d10ac6467e5bb4fcc99a89b7105dfade6e wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
7779bf774dd46f8cbdcdd64e1fe40b279f20a4b0 wifi: rtw89: fw: validate multi-firmware header before getting its size
0ddb40a702fc71f241394b12cb5b030d727a1269 wifi: rtw89: fw: validate multi-firmware header before accessing
21b11f1feb7479fcacfac56b11ebd0a6ad888c65 wifi: rtw89: call power_on ahead before selecting firmware
7a252a15c239f28c2798d75185af03c24b051dbc iio: dac: ad3552r-hs: use instruction mode for configuration
15594d87b2848018ebd3d410df679e35b986cf08 iio: dac: adi-axi-dac: add bus mode setup
1681bdf08b18436bb80f6d5e294c6cd409012426 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
08d4e0b3cd1f2588619101f2b59b1c820ed95afe netdevsim: allow normal queue reset while down
8526f88f5bd9413370bb6d1f5d182d85c9465982 net: page_pool: avoid false positive warning if NAPI was never added
7856683598c40770e0c90c9ef24e262889c14f25 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
e3bef804aa07f4939149f31508394abdc6f27a8e hwmon: (xgene-hwmon) use appropriate type for the latency value
21a34e3d382be8326a2cd4d328a03cd098da21ce drm/xe: Fix PVC RPe and RPa information
39ae2b481dbf2487d000738903234b837ed12f89 f2fs: introduce f2fs_base_attr for global sysfs entries
e4d79492ca61a111df84b6108ec9ea5b1681844e media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
30c5419b54bb0f40c5618b38fd9e5a58f2b4aedd media: qcom: camss: Add default case in vfe_src_pad_code
4dd748bca54d87c1e7239f5dbf446b8c4c5359d2 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
c850d150bc994a4af75ccca5c817a32bfe6cff51 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
82d69480272d8091d8d969cd4cb4633a24501d36 tools: ynl-gen: don't output external constants
203da4acf716f2c9a68ae8c1f93d408acb58c573 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
05b0d300d18b24ec6c3e4af4b21ce690017f26a1 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
481615459bf41ff56fbc42840479e20499aa13f4 vxlan: Annotate FDB data races
cd85a3f93cf4dec13633cefb62e1c72e532c0a0c ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
ad786545434d1c6bb4dd503c342e4b059758492d r8169: don't scan PHY addresses > 0
d2f5db9d4c63391f0702c54c6b31a96e5634d538 net: flush_backlog() small changes
ffb6cd67224aa464b4a5d9e97363d55a6d87a0d4 bridge: mdb: Allow replace of a host-joined group
6583f5d63d2a3c1147b6dcfc59ddba0114cb0291 ice: init flow director before RDMA
27f218f241b7285e1a57ba25d8c519f8e37aa0f7 ice: treat dyn_allowed only as suggestion
436af4d3c450b10415e1b6ac41d306f29345705d rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
7348f3d88c6b7e575da48d0a99ced758a67c9e37 rcu: handle unstable rdp in rcu_read_unlock_strict()
f60384d54931ee19127582fee8153f73ff7dad68 rcu: fix header guard for rcu_all_qs()
23a0765ca0c110a920f67c8eaa0b16e567d80c5e perf: Avoid the read if the count is already updated
a2c56f19ce0187d0323119e5201c51eeb240721b ice: count combined queues using Rx/Tx count
7b8ce20958dbd7edaf9f38b0b5c3db0ca81a2c5b drm/xe/relay: Don't use GFP_KERNEL for new transactions
7124af9d15ed5ad8ef76a182c171a1a0abaa5d44 net/mana: fix warning in the writer of client oob
4223ab30635dd886ae491c205f17a13af05263f4 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
aa5f3ed5de2bb3e5c238c8ee624247c412b1c548 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
ee7fdc8d7ec233933b24ced42549489769f85303 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
f26a1dff0c6770f1b6f91053e193c6a117165db4 scsi: lpfc: Reduce log message generation during ELS ring clean up
aa26a9ff35b03e5ed50501070d1b87350cb961ed scsi: st: Restore some drive settings after reset
aae5e3d0612e97c1841e5f66bb92841935778937 wifi: ath12k: Avoid napi_sync() before napi_enable()
c7077635a857f4f22c03aa3a846055fd37a59012 HID: usbkbd: Fix the bit shift number for LED_KANA
261dad0f0d71cc6ea0e69eedaa8bcfb6fb8bfa8d arm64: zynqmp: add clock-output-names property in clock nodes
22a47b853de95b30363aa22f876b8193679f1d70 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
a879044fa2d64c8f570264bd64878ddb34c65d3c ASoC: rt722-sdca: Add some missing readable registers
b5005de05b396d0d18879c3dc870219dec8e0324 irqchip/riscv-aplic: Add support for hart indexes
51589352d78f780a0de10673b672e126cf685e88 dm vdo vio-pool: allow variable-sized metadata vios
8922df100cc4213a5fcb9b8e0cebfc1d75d37ddd dm vdo indexer: prevent unterminated string warning
93c251874ce40452dce99b78d66e49d06caaa8d9 dm vdo: use a short static string for thread name prefix
cf7f6ea23d85e2b1419c89c68c9dc51ed61fb3f3 drm/ast: Find VBIOS mode from regular display size
2338206b55c9ac98e80b3858a9fcdf91cdd5613c bpf: Use kallsyms to find the function name of a struct_ops's stub function
718b7f85637e901c02be9567cf1dae539d4416d4 bpftool: Fix readlink usage in get_fd_type
1de562a9631b4c15167010021b30bcfe75ac0258 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
3915e73cadd902b19df08a410e9cd66574428a79 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
059ff1ba8312b3e835405251d034bb48b204eab6 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
dca9f4448b1fe5354150ad5312e5b578564437b9 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
5f83d558bbef4327703b14f8ed188624442d5505 wifi: rtl8xxxu: retry firmware download on error
e1e655a4e12de22a9888c1d9231779c8a8f99f7e wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
15490479dc8d48a50312b3f35795877a162fd47d wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
90f2cb99616e88658549857ef9d7f8234c0a3c5e spi: zynqmp-gqspi: Always acknowledge interrupts
be4e8c9334abeabc88504f0c3577946dd6fbcae8 regulator: ad5398: Add device tree support
96b596ba2452f89f7511239a708f2cf7ad76b251 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
a6c653447c0d0439ba29b3df1d1212c7b31ca6e8 accel/qaic: Mask out SR-IOV PCI resources
7e9569ce4b1dd264c5c8309924f320b12c81d88b drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
7b9473480d03247d9855d33ae68bd1fd86e3d34a wifi: ath9k: return by of_get_mac_address
48dee412bad1335c7a8aabe4b5a4c5e3448558b6 wifi: ath12k: Fetch regdb.bin file from board-2.bin
45a97443fff22f116c59194ed5752bb4e21cc0c3 drm/xe/pf: Move VFs reprovisioning to worker
b21666b14bc3e541620926be098fc364897d85e0 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
2af9c45329f3f0c5bd2ced72e5940af7b0d7ec61 wifi: ath12k: report station mode receive rate for IEEE 802.11be
17817612813f0d73e43e5b058be5805d6ce101b9 wifi: ath12k: report station mode transmit rate
e2d401e27de0d39c9a106c489bad4f0533d7f82e drm: bridge: adv7511: fill stream capabilities
40f8735a891c7c2d9c3add7a6cc37d98b7d670a0 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
3cfa441d513ded4596421d12a20ecf44a9576dd8 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
1aea950aa5b7c4ffda132f5cbc84cfb96f3d54f6 drm/ast: Hide Gens 1 to 3 TX detection in branch
c1445b14098b40f4126bfe5a889b1c967feda4fc drm/xe: Move suballocator init to after display init
75dfde4981a273a47f14483eeb6402e7a0cac1f7 drm/xe: Do not attempt to bootstrap VF in execlists mode
414e51cdb471036a4dd7063b54b59fb630a29df6 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
6cf243f32d8dbb23e3792f8dd7ed90a6188435be wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
b3615159b0f2b790e7a81e39b8af09bbf1a83dec drm/xe/sa: Always call drm_suballoc_manager_fini()
8f0810bda61a1855d2ff6febd0c2d3508aa05c03 drm/xe/vf: Perform early GT MMIO initialization to read GMDID
c8eb8a4169ad0ce86f27e3f6b913a851f6b399d6 drm/xe: Always setup GT MMIO adjustment data
30b9550762ff26dea1c4da3f4b6262b3cfb9aa13 drm/xe/guc: Drop error messages about missing GuC logs
72fc17628f05a6dca4874ccb13fb6141472d83f0 drm/xe: Reject BO eviction if BO is bound to current VM
13ddd579d263e23059a41a6ddaf74cf32e365553 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
029eea5e0ad76821d7a18d720ab85ef7e8439fd5 drm/buddy: fix issue that force_merge cannot free all roots
a705b9cc72685291fdeee244b686a93f625cd57f drm/xe: Add locks in gtidle code
5b63bd228082293c33801bf86413ac46e9b05b6f drm/panel-edp: Add Starry 116KHD024006
13143a367a0b3832e102aada4bba6afbb0f5ae44 drm: Add valid clones check
0de7f1cac1ccb1914bf616caa5c889934c4b7fc5 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
8fbacff7f3385854f2d6b2070fe1640aa591173f ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
05dd98613e092ecf9cdd86e2605e45fd39605859 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
09d82099631dcba2627be5053c70f8295618bbce watchdog: aspeed: fix 64-bit division
18c4ab1ff49492064c9204d0956fdd4beaf11ffd drm/amdkfd: Correct F8_MODE for gfx950
876e36f346736e87ce107f50c2407cf42d1bd227 drm/gem: Internally test import_attach for imported objects
ecb9829377007bbe02e40977cf3795d266176ad1 virtgpu: don't reset on shutdown
b81413643646a050e01ca9393946765d25b590f8 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
0d1c75e0e7811ad90a3f805d6a91d33260a22706 bpf: abort verification if env->cur_state->loop_entry != NULL
94462c951aa1c90b7321a94c6b7d5c6fe09da935 ipv6: remove leftover ip6 cookie initializer
1a8fdfd872db22709b86d2a90879e9c310bf1bc5 serial: sh-sci: Save and restore more registers
3fc503f1743f00a6bf1988ebe4af951f45e66990 drm/amd/display: Exit idle optimizations before accessing PHY
8174abbface05552783a58f140a0bca8dc9df161 drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
e071c872d2f7e05b79ae6098d12e8fca9bfe2a4d drm/amdkfd: Fix pasid value leak
7db4e04fa81eed480789ef6de9811b78454ff862 wifi: mac80211: Add counter for all monitor interfaces
6811f219fcb70ec4a31f4ed3db05d977aac5678c HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
97864e59c8747b78a800ec0da46de0d53529fd87 net-sysfs: restore behavior for not running devices
8937b88d737602af40294c552a0ffe2bc59c4117 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
296c5722b2d0f404d7f179c4b05a3a375f919cce book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
874e8a4be279e83fff7da9fafb7f666864bfff1e pinctrl: meson: define the pull up/down resistor value as 60 kOhm
aed7c59e5a3b52910c05923f7398a3b14d700142 smb: server: smb2pdu: check return value of xa_store()
fe3b4bd7fb637c767a2a44f17d836119de7a49a0 platform/x86/intel: hid: Add Pantherlake support
e7123668f703942bad32b857442af28bfcdcbcd0 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
42ec03e4908c1496608554c5f7af8d51631b47af platform/x86: ideapad-laptop: add support for some new buttons
c490f85cf4f66fd4379a16830aed7f280feea01a ASoC: cs42l43: Disable headphone clamps during type detection
65aa4f2ad73524622dd75257f4c5d0c56f0ec5bb ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
8b9adfad83fa3ab545120d2132b6431a90a24157 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
0a7ba951c5531a5fc1b9da68d06545dd7ce6b313 drm/ttm: fix the warning for hit_low and evict_low
9a8510fd1f1ab0b0a886a52a8e5e9769cf2fca88 nvme-pci: add quirks for device 126f:1001
878ae24c542711ba5c76ab8392c742d1562d9adc nvme-pci: add quirks for WDC Blue SN550 15b7:5009
4fbc112cc852f1a3e30f9748912c6442b765a9f1 ALSA: usb-audio: Fix duplicated name in MIDI substream names
20daae7c4ce05aa4eed02c8ab1298685d61e1ee5 nvmet-tcp: don't restore null sk_state_change
7c71b3da7041ca88a8dc22f8b09679536de55fc0 io_uring/fdinfo: annotate racy sq/cq head/tail reads
ccc4a7ac5c9beaa5e5ec71450538243814338f59 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
006b332b6a926ed8a40412e0f353dc4cb93f4d30 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
e6bd85b2c37d5158b67df79cc93ce312391ce11c ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
ecc4f53abc5414774b12a3eba7c41ddfd8d022cc ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
0d5c8083cb98e3b81480b9c0a73aaf19688a53f5 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
b6ed09c793932b4c71fd50c761fc3b7f53a861b8 iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
76d2fd7e0988528aa9d43266213cccff66939da4 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
940af985da304f5bdcc4808d2c6a813595b48989 btrfs: compression: adjust cb->compressed_folios allocation type
0bf2c361c9591355003bed06ff7a69d907b76b76 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
6f46a0235c9cf8a9f1ed0e8f7ef1c8db6cef31cf btrfs: handle empty eb->folios in num_extent_folios()
aa6c5674f3539bdefa8f28033928b37f1543a5ab btrfs: avoid NULL pointer dereference if no valid csum tree
ff2b5ef3d418336501948ea16e1ea2221e54e29f tools: ynl-gen: validate 0 len strings from kernel
3c4de49bb91a6ed222176156b82be2c96502bbf7 block: only update request sector if needed
2fd15694d9db0866a573eeef0261db90dceb1e8b wifi: iwlwifi: add support for Killer on MTL
f029b06423726a58bb278674902e18eb1be31d90 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
4a67162e8e5ea2c9550a1aaa741da9cac519cc2d xenbus: Allow PVH dom0 a non-local xenstore
ebf7815d43e163eb152f7b19ac262756c6fdf557 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
d0c0e9e455ff11f5a14a8cfc4bc6d16dc6bb5f28 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
b7c464d2f88baf9f517e4f95ddf7e0cbef54ef18 soundwire: bus: Fix race on the creation of the IRQ domain
66dfcc52841fe17585ed2ecf18b85ceadc3bebc4 espintcp: fix skb leaks
791a678113bd18f0e5310bb2b186f0f31c5dcf75 espintcp: remove encap socket caching to avoid reference leak
46357c8ae39b6240c050f2a7f383e9108dfcacd7 xfrm: Fix UDP GRO handling for some corner cases
f4c0f99609c9b57c9858ebe5d233e697f9c6b3e5 dmaengine: idxd: Fix allowing write() from different address spaces
d5c559558a65a9e7b6e838c97ab4f158284dfc5d x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
5365730b298c363a79ad3c21e44834e0e1cd947a kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
afce1ba2216bead47977218a9870efa4256b4f73 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
b04710b439813df6cfceba73e742063c551f856e clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
56411ac1b9de79f0aed39ab80fc4d41ba43c1d4c xfrm: Sanitize marks before insert
2ae52da4eb0562985391e08278231b50442a0a4a dmaengine: idxd: Fix ->poll() return value
77904a08b7fa5173e8255b34df334fe575d18a1f dmaengine: fsl-edma: Fix return code for unhandled interrupts
f125ccc05c7253c47bc4038f4935b1dd876b9ee8 driver core: Split devres APIs to device/devres.h
3c467e3d5dadb87049d4a7965fca6fbe995a3948 devres: Introduce devm_kmemdup_array()
15ab43d78670b1ec6b7ae964639e553017792d75 ASoC: SOF: Intel: hda: Fix UAF when reloading module
8b1285e5877b707dbaec4f3ef90f5cde3a50af4b irqchip/riscv-imsic: Start local sync timer on correct CPU
3d25a770b2c34abf620558d37e90b5281b681cb3 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
9b91488a0855b70e15bc64362a25cf8c7ebbae78 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
0fd78f575020f4492f0ea3d677be7fe1f4319a12 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
1198ddc404ae47e557a6f5dd52ef7a07f7cca978 ptp: ocp: Limit signal/freq counts in summary output functions
87462f0d703c017c2f146cbf0ca12b7ae23e38d4 bridge: netfilter: Fix forwarding of fragmented packets
345a6f466160f181423222d4654b3f2957b65030 mr: consolidate the ipmr_can_free_table() checks.
3815b81b0421118d67764a30a024e3f4876143ee ice: fix vf->num_mac count with port representors
dda41511f5a93b5a5b2d58e91e037b77d5896868 ice: Fix LACP bonds without SRIOV environment
1964384ec10004c23414a9d89647fdc42c6fa7e4 idpf: fix null-ptr-deref in idpf_features_check
d6951f752e80ae5fcc6c954d4f27ce0de1209f21 loop: don't require ->write_iter for writable files in loop_configure
89d9471303855d44fd0c9608c3168f03dca3e13a pinctrl: qcom: switch to devm_register_sys_off_handler()
148b126a53825a03f8451bd515e6539043573e48 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
ceb2d56663635fd55447daef7f4364a2630e1ffc net: lan743x: Restore SGMII CTRL register on resume
184c323a037d9a1bc66838c6d6e4ad4ce54d440a xsk: Bring back busy polling support in XDP_COPY
af0eb97cde88b92529c786b6c659bcecdfe25b4c io_uring: fix overflow resched cqe reordering
e9685680d60356ff9196e17e5050502558fde8e4 idpf: fix idpf_vport_splitq_napi_poll()
85028edfa77de30eb701e8ac36769376465f1ea8 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
d52fd09e14ea27cf9d5eea25a48ab2a19ec9f7bb octeontx2-pf: use xdp_return_frame() to free xdp buffers
4f7569b2b556469c62b4de02faa5d838675b03ea octeontx2-pf: Add AF_XDP non-zero copy support
ebeefbb8561dbcb71eb8c24078d451e01c9088de octeontx2-pf: AF_XDP zero copy receive support
bca7ae850b98124927da43ff003e909cf3844210 octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
c37a4e8dc58fc30f1e0c09bd78bc85e90658e8f6 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
3ffb8eec3708f31fd6bd3a955b6629fe34a4cabc octeontx2-af: Set LMT_ENA bit for APR table entries
f8835ed8bc5a5c95a28d068a15cc657716cfe4ca octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
1ca196f54ea302929703ab18c5625297769aff63 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
418c20ca01444e8e93aba3b275c18e92d1ed9db8 crypto: algif_hash - fix double free in hash_accept
218271bafdd7f710bedca9907d528d5246ae18fa padata: do not leak refcount in reorder_work
89f88eb3a7bb300638c6efe14e755c369bf5483a can: slcan: allow reception of short error messages
78ff9a67cb8f439731e0517b9c143764da3b72b7 can: bcm: add locking for bcm_op runtime updates
6e318143d0aeef6be7ad9b27196a222a7f645a84 can: bcm: add missing rcu read protection for procfs content
168788f44f452f79bc2571bd87b03009a4cb5ecd ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
d633947248e97a38178576f95c28bd8f8b5a6e03 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
da6ab5e47ae8cbff0014762e98ec0d013b9142d8 ASoc: SOF: topology: connect DAI to a single DAI link
5eb8065bcfbe064e9515242a80a9344693b0547c ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
7be11d3c86259b98fedad696a7204c1c7b8f90b5 ALSA: pcm: Fix race of buffer access at PCM OSS layer
13d0b669113260b6dd1a6cbc3bbe83c03a5518f9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
fd941bdc309b801e22c70ce2bb074a7e261213e3 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
4ed28ea715044c67fba729855cb628b6d23e4319 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
f5d06924ab711e2536671650980035917f1f7d3c can: kvaser_pciefd: Fix echo_skb race
0d85a296e4e742f3f1cf7a0b6baa6f0443275a56 io_uring/net: only retry recv bundle for a full transfer
01b33a6cbd49679964c73db889d15fb5d1a1c492 net: dsa: microchip: linearize skb for tail-tagging switches
4e6daef4087fe8a1ee50f0cfa3e5a3d868197836 vmxnet3: update MTU after device quiesce
939a2fa97976afa6277af24d2216a3961905ff30 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
77fca2988ce0f3d668743f9f0fdbb606e88683d9 pmdomain: renesas: rcar: Remove obsolete nullify checks
396ca9b78f7c8c6525b59090fcad361d9538ff1d pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
ae0038b65e20ab52c310d4be30df179cf1f17e27 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
331070b4dc84703dff7fa193b1b2a8a5b260c942 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
8a1e93561e873d5a6099edaec381ca56a68b8afe drm/edid: fixed the bug that hdr metadata was not reset
fd91b66864e86741d43c7adb5fcedcf916934e7c smb: client: Fix use-after-free in cifs_fill_dirent
e3afa513097e3fc202255473661c55ab17aaf386 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
2645f653763839058f1724972e2ce9f01ed57233 smb: client: Reset all search buffer pointers when releasing buffer
30ebefe1d2beecedada368e3c89c2b3b546cd81c Revert "drm/amd: Keep display off while going into S4"
ae4dab3c846bdb9a5f7c032b66b4e7de0c9b4d88 Input: xpad - add more controllers
f03d933df337c73f4a322c2976cb63d25321baa1 Input: synaptics-rmi - fix crash with unsupported versions of F34
ebfc0d06ef58d0a06b44a701d7f6db3de5a4aeb4 alloc_tag: allocate percpu counters for module tags dynamically
165d84ac97773381064a55abac65a617e3d971fa highmem: add folio_test_partial_kmap()
4632377e2be82b73a837d7e17d4ec8788cd07c17 kasan: avoid sleepable page allocation from atomic context
54f443eed36d22a321b849780e82c7f83ffa049a memcg: always call cond_resched() after fn()
e45bb363d0f31f89856619a775d478411cbb478e mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
7d5360849776e845e0bf10bdef67191364ac0c77 mm/page_alloc.c: avoid infinite retries caused by cpuset race
5db615dfd5d988e2b4836141ad567f6a622dd981 module: release codetag section when module load fails
e4b59c715e51a1d2555229fc471bd981437f03e3 taskstats: fix struct taskstats breaks backward compatibility since version 15
c9d401736caf8454d8131391193ce8cc0fd8619f mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
277f4e2c5a8dfa67c223ec0d2cb4a2b8b495fb00 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
0d87370d04017f21fc9e6a9d8b1b44df653590b8 mm: vmalloc: actually use the in-place vrealloc region
5728722a49198fa1b197a2cf90e37580e7667c67 mm: vmalloc: only zero-init on vrealloc shrink
5e7b6a82995cd8b2b7c43fff053b424239c498b1 octeontx2: hide unused label
d044f503b30525ffa3c419a1be3c31fe02313325 wifi: mac80211: restore monitor for outgoing frames
9bb6dc724bfe3e32c98a51bbccc06bdaea098d04 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
c90b4872a88fe2bd32d83f977af9577df9e8082c Bluetooth: btmtksdio: Check function enabled before doing close
33569b1020ddee95c2ad2db6cd24f0f4f07a1ae0 Bluetooth: btmtksdio: Do close if SDIO card removed without close
27b6b22f08ca7cd6ad132c30140c70450a51bc15 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
c74b1e2927cb1f89aa52fc2a742ff2905e3bb2d6 ksmbd: fix stream write failure
1ed211c0acd021fd3670dee1f891a0c49a34caee platform/x86: think-lmi: Fix attribute name usage for non-compliant items
1f4af0c66bad985d95e3a28b117f4a2e4e6c927a spi: use container_of_cont() for to_spi_device()
6e54882761ecd5227b8239a75a17a8c220b2d952 spi: spi-fsl-dspi: restrict register range for regmap access
f1e1ccb23fc3c3e32cc83e37fad66341c30eda14 spi: spi-fsl-dspi: Halt the module after a new message transfer
85d16fd9b87246bbb2dbf86c9ee470d3e521cbdf spi: spi-fsl-dspi: Reset SR flags before sending a new message
3af29a52d3bff2c45f5641f1126691080998ac57 drm/xe: Use xe_mmio_read32() to read mtcfg register
918987e9772732205d03ed32ea192eaab0884d33 err.h: move IOMEM_ERR_PTR() to err.h
aa5fa3f409d414a886f5d5c35acd02e7db14c149 drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
6ce797560ebb4d830908efe66bfe7094de005e85 drm/amdgpu/vcn4.0.5: split code along instances
2d3ca6ccdd41c4f5b27586b883905dc662738d02 drm/amdgpu: read back register after written for VCN v4.0.5
5ae6bc69d70caf8f8c2c287c0a1cdb3310fe48e8 gcc-15: make 'unterminated string initialization' just a warning
ea0a722f9cace9f7f7f7c736bc92f33a07320a9e gcc-15: disable '-Wunterminated-string-initialization' entirely for now
420edbf10439656268b7781521b9960b91f628ee Fix mis-uses of 'cc-option' for warning disablement
857211e1fe2305226d83814f331eaea27a0fbc33 kbuild: Properly disable -Wunterminated-string-initialization for clang

--===============3793412834508396230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e41330a6ca6e-0fac90ca58b1.txt

ea4d92f3d78612a3e0d22c35e9504999e2d544d2 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
02c2dfdec2ce0bdc8280cc5b35d7e3d5567709c5 gpio: pca953x: Simplify code with cleanup helpers
d97eea3d2cef488a6b3f83911842fb4671810357 gpio: pca953x: fix IRQ storm on system wake up
4bc5ab04e55bca1e933d01792a00acd771ed9902 i2c: designware: Uniform initialization flow for polling mode
205b7a476d26daef7e6ece4de8512a919ca92cba i2c: designware: Remove ->disable() callback
e51cacb7611ce5110b9bbd0ab6f26318e20a1b9a i2c: designware: Use temporary variable for struct device
0af4c81f39a7360b5be0f81461021567f1ed316a i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
21af08f8a62b7fc2d7bc1a820079f84042cbab25 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
02c48fa05f9b4fe1bafafa29a62aec62870e6959 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
43aa08f4608b0b97ecf8ab27c47b6647730a2094 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
714174714f61c596ff64474c18ffc7f5daf726bc phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
130dbf6de19f4b9927456a731cc1c7ca55f72701 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
913dded45ab8c47fe7723a908d5f398d2cdde91a nvmem: rockchip-otp: Move read-offset into variant-data
e626367bdaa0db97f58de1d242a020a01fa9b186 nvmem: rockchip-otp: add rk3576 variant data
d02ef8847a91d4f923d532200e387fb391402f7c nvmem: core: verify cell's raw_len
cbaab4085e922e245005100f1765ece29cfd9dcf nvmem: core: update raw_len if the bit reading is required
339f91ea0eeedbf641caf9414802c0f7f0bfee5a nvmem: qfprom: switch to 4-byte aligned reads
3045f13750c4c19f5b9ee23d63fcf31437a5d575 scsi: target: iscsi: Fix timeout on deleted connection
2a7f89060bf291a07895eaa240658f7d816be498 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
c5f6a7d727a8c53fb684aa1e0dcaf47e92b0243b virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
856c596fc8a7b3309544f57527e0374ca21b62ce intel_th: avoid using deprecated page->mapping, index fields
727b470deea5ea4a659e714ee25f2fabfedf7236 dma-mapping: avoid potential unused data compilation warning
11c409607e1f9738b0f9a83aba7ce537f7504525 cgroup: Fix compilation issue due to cgroup_mutex not being exported
afc0cb7a37476e5b3c79435a649244963ac9ebf1 vhost_task: fix vhost_task_create() documentation
4f6cc7fdef6683b4adcf11261345c13ea4f34837 vhost-scsi: protect vq->log_used with vq->mutex
dd4a49bd4c499dcaf773343dfaf9b95483f318b3 scsi: mpi3mr: Add level check to control event logging
15d46241654ff3c4406606e119f6cf3d1b3cfe04 net: enetc: refactor bulk flipping of RX buffers to separate function
bc3d1c62300bda970bbf6fc5df341fe200be96af ima: process_measurement() needlessly takes inode_lock() on MAY_READ
f73a9cddf08c050e942696e37cfaa8d354a1d717 drm/amdgpu: Allow P2P access through XGMI
dd981b4948077fbdfb8b5266c4f906f1bd1370b2 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
9661fbe401a4b71ba746770f18c15e3d5062e2a5 bpf: fix possible endless loop in BPF map iteration
4fbd1ad669952af83a4d32450a39eb67c7d2073d samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
a13067031cb94b2e1aaa248dbd56640b0fbaf4da kconfig: merge_config: use an empty file as initfile
299ae2351151649ab54361bc976a2dda1c5d2f16 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
a69e1af9b118ae5a0424bea79897333c4d649456 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
eaff93522b0cabff90327f9ffea5bb30e933effd cifs: Fix querying and creating MF symlinks over SMB1
ed035f35d276b4af9d74aa56b73a211ae739a5a6 cifs: Fix negotiate retry functionality
650714abe39167d7cf29bad58202ae5c9e52f2ee smb: client: Store original IO parameters and prevent zero IO sizes
2128eade8ae2cf004ddfa3e495341df9f6c6231e fuse: Return EPERM rather than ENOSYS from link()
714940f934ef0a3e6c3867bfd402a730a6509fee NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
d13ab4909c4d551484b14c8e6ad9a610cdaf0ecc NFS: Don't allow waiting for exiting tasks
b37b099a74fa632b8668d152fc8d094ace2f3735 SUNRPC: Don't allow waiting for exiting tasks
e7b21fe5fa9ecee0b95688a63437c21a351b87a9 arm64: Add support for HIP09 Spectre-BHB mitigation
32c68ad7fffa33b26696fd678b71f0ee2723f72f tracing: Mark binary printing functions with __printf() attribute
818023437223d6fc09b1f8d0b8ed5875ea5eb743 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
045e5a33f9d61c5d634cd32a9933da78974b7a59 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
cb82821fc432284775f97109a2af5565599d5daa mailbox: use error ret code of of_parse_phandle_with_args()
9a4df1f2e606807bcbecb8ae4f8f97b988df1466 riscv: Allow NOMMU kernels to access all of RAM
b77386e37cfc8f181e7698893c4ed1a4a1d4ecdb fbdev: fsl-diu-fb: add missing device_remove_file()
7b232b718f01740a62dbbc28111a2a119126b78d fbcon: Use correct erase colour for clearing in fbcon
2ef4688ab86e4e34a20569350ccef98db5cb203d fbdev: core: tileblit: Implement missing margin clearing for tileblit
eedeb09a8efb768aebd45da6c504509bd0e744f4 cifs: add validation check for the fields in smb_aces
29d22579a6ebc90dee3de22e18c7b1c6936f4d6d cifs: Fix establishing NetBIOS session for SMB2+ connection
9001a8f1dc9d00cfcc44e534fac848b63e79d2e0 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
b4dc067ff4970d787dad18c975d570de5c9807f7 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
150060c748695bb5ac4101a30b4c36312e98f0c3 SUNRPC: rpcbind should never reset the port to the value '0'
238fcfbac0bbf35aaaa49f7d4d1a23963628d009 spi-rockchip: Fix register out of bounds access
b80ec9f78b72a6e98e3a3cc657ec42a972cc76f2 thermal/drivers/qoriq: Power down TMU on system suspend
574e2c49cc02e69682ad7816aaa3a030b05d6f93 dql: Fix dql->limit value when reset.
5bf31c98a3cd2bc34a2104683455c96554704113 lockdep: Fix wait context check on softirq for PREEMPT_RT
03c9eb33518b700ed744fee7c83cbdf0ba148460 objtool: Properly disable uaccess validation
ebc190c9bbf42b7b3be1e9fea867a7580fd3a0c6 PCI: dwc: ep: Ensure proper iteration over outbound map windows
194cb9ee19f648e585a5f3f3b6be113fd262d993 tools/build: Don't pass test log files to linker
fd236c621e8cd8aa8aabdd1c817868e878f87e50 pNFS/flexfiles: Report ENETDOWN as a connection error
6264cf3b90b5af21a6246929cd2f1597dc82ee65 PCI: vmd: Disable MSI remapping bypass under Xen
90dc82c427caef2c5c486009f405e51156eb1d93 ext4: on a remount, only log the ro or r/w state when it has changed
0302e9e63eedf7fc08d77016b69e195ba079da86 libnvdimm/labels: Fix divide error in nd_label_data_init()
0a52b936b2cd2cebf2e09f9b62d6f4f03955bfec mmc: host: Wait for Vdd to settle on card power off
45a5355af450c20867ae5d9c9bd252a4c400b3d0 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
3051f9202214159235043ff240e157070146d1ca wifi: mt76: mt7996: revise TXS size
28f40b4b86169a4c34c6ac7533e1bce664e1d27d x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
d4a25404889bcd3b83065d605eb992260c4cfa55 x86/mm: Check return value from memblock_phys_alloc_range()
616078edf7bfa222bf8dc788ac756cfc90e7439b i2c: qup: Vote for interconnect bandwidth to DRAM
89a5a8c7688a4b76323785a20b07bf6db6e17998 i2c: pxa: fix call balance of i2c->clk handling routines
0d9af836d1723a625ed05f38b25d6e83f3f3eb99 btrfs: make btrfs_discard_workfn() block_group ref explicit
8a4331436fb2ee6e91041fa0b042689c5188d380 btrfs: avoid linker error in btrfs_find_create_tree_block()
36a2cbbbb717a2b8f881c5677c8e09ad3825b5d0 btrfs: run btrfs_error_commit_super() early
ab6e32e5161e052703bf5f6248e5300a5da28813 btrfs: fix non-empty delayed iputs list on unmount due to async workers
857787b191c9a271f6243dd7a26908cb489f7293 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
dcaca4e5fd8e4619a57e8701aa003ce78f02ac33 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
9cea4aab8136571756d8aa18d80313e598a627b4 drm/amd/display: Guard against setting dispclk low for dcn31x
343449e67e677a634483438fc215f2466b3a716e i3c: master: svc: Fix missing STOP for master request
73a9d48177e4b904c5a3291481a877c2d995f2b0 dlm: make tcp still work in multi-link env
4be49067ce37dfd42c1124f8c03997c74b357162 um: Store full CSGSFS and SS register from mcontext
f0b9aac2d810afcab11af87cc3d6689d171e3154 um: Update min_low_pfn to match changes in uml_reserved
bddcc217047bf133516b5902dbd878835139469b ext4: reorder capability check last
9beb78b7bce6d0618b05335af4de3c2495eacbaf hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
c2ae85c1983aaa20d4716bb35e903fe24d9658ef scsi: st: Tighten the page format heuristics with MODE SELECT
8d4cd561eb627b7c0ebdca2a9f7fde5ac627c89a scsi: st: ERASE does not change tape location
bb2fa5a8063fd950c44329f8480e672aa39bc067 vfio/pci: Handle INTx IRQ_NOTCONNECTED
3b7f7f20614c5cf954800bf8ccad1d08dbfd224f bpf: Return prog btf_id without capable check
53f6d75b4f3f5ea90dd69d78e71b6567f1e38d4d jbd2: do not try to recover wiped journal
a54ac963203e269d6ea0e566b55681f28204cbab tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
f7dd711d72142b039789cee1d9c8633cce204a88 rtc: rv3032: fix EERD location
91ad91d1d28f3e771fac80c7ee9650ee10478e61 objtool: Fix error handling inconsistencies in check()
d399803319e63ea47b06865290a7089a38e56bcc thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
147d601cd6fa43cd697a2dfa0a0ae1c3ffb92ef9 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
686433f6b3070080e94d932f3f35a0225af0dfb8 bpf: Allow pre-ordering for bpf cgroup progs
81c4a786f65c3030c164bd07d23f531e9e0c4a05 kbuild: fix argument parsing in scripts/config
842d6c0cce3baf81aea46b07eae52a8ddb0e5076 crypto: octeontx2 - suppress auth failure screaming due to negative tests
9921b82e697aa236c49fc1162c355728419cd055 dm: restrict dm device size to 2^63-512 bytes
469b96063c55b18022328e22c12ea1d2ae4a425f net/smc: use the correct ndev to find pnetid by pnetid table
1b2359cfec545211e8ec1ecc1c216ce9ed0b1bbe xen: Add support for XenServer 6.1 platform device
1e3b309abd20f3ea67edc16b49b4b1104b4139d2 pinctrl-tegra: Restore SFSEL bit when freeing pins
9ef7385244a21a2571783017b7cb8eb1979a2811 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
67a8ba74fe32deeade9c1e4d05a2b3787566a20d drm/amdgpu: Update SRIOV video codec caps
2379fc154202bf27f8b913e5b304b96348670069 ASoC: sun4i-codec: support hp-det-gpios property
6d9916498551f6c877c81067a26abc2b54fb31b1 ext4: reject the 'data_err=abort' option in nojournal mode
90a4722a1c003078b7a01bb0ef33f9108f4d7b26 ext4: do not convert the unwritten extents if data writeback fails
90812fc911546f895ab4e726e476469f024f09d8 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
492ac64eaf9bf34343df40366bfe0fe39540ee1f posix-timers: Add cond_resched() to posix_timer_add() search loop
de324d0b1828cedbf5082896df5b8fcad92a48b0 timer_list: Don't use %pK through printk()
b71f428ce0652b9ec88ac64a32da164332d1c02a netfilter: conntrack: Bound nf_conntrack sysctl writes
3d4ed78a703818774a3dc54914ca6d5a03e5059f arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
e30e83c0af021689e95e4f1f40395a98f4e0cd2e mmc: dw_mmc: add exynos7870 DW MMC support
6ba16eea30fb88f56cc3b03532297a2597ad81e2 mmc: sdhci: Disable SD card clock before changing parameters
ffe5195476451b8eea2647be98634c076f61b571 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
577544512a99914b3f75b393c95a19126cbadd39 hwmon: (dell-smm) Increment the number of fans
5202f677dae9eee1c549f080c52b9837734295d8 printk: Check CON_SUSPEND when unblanking a console
62fb4d5075c4c3757c156fdc5d10a6f178a24c22 wifi: iwlwifi: fix debug actions order
c50308a2e528359cc88983d37688f72db349b0af ipv6: save dontfrag in cork
686055b2967985038c2bd9dc1ca592e717734609 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
37487cd9f92af5e83426037b5103dd675f9df79c drm/amd/display: calculate the remain segments for all pipes
385747e1e4750603ffaacc2c818baa757f136b39 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
1c403d042dbd0a9e1344acba811b6c9b42f7cdbb gfs2: Check for empty queue in run_queue
f0d512f313330876a32c4243cfb777da17044560 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
e0a7ec84243315d08043132f7481f1d917b042e5 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
9807a644f89109ff605418ec899572a68dd6aa6c iommu/amd/pgtbl_v2: Improve error handling
2d616b3289ef5d5080b7c4be5b1e5fd0b68968b1 cpufreq: tegra186: Share policy per cluster
caa1dd533b0f42fca795093097c470be30552a31 watchdog: aspeed: Update bootstatus handling
674d7833a5df7b542494a113b9facf8a0dea1ccc crypto: lzo - Fix compression buffer overrun
fee4d7e66fa3ef3c14a059bc9a6f17cd971a47c9 drm/amdkfd: Set per-process flags only once cik/vi
3d1373c0d37bdc6d20dff9c1fd2e395771c39c83 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
f3acbe9a0840d696d41320125dd090eeb9b1d907 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
376dd552b71f6c2b218065c98f29d8d32831541d powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
a5a1fb4b7a94bf70e49556060316037f2e17247b ALSA: seq: Improve data consistency at polling
9957b083f6a65453394bdc16612746c696acdafc tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
2d398bc5483ac29ee1763e68785d92ec42fdcd2b rtc: ds1307: stop disabling alarms on probe
074b8c116ac84c2408fe138efdfda37b27d65c09 ieee802154: ca8210: Use proper setters and getters for bitwise types
6dd45cba2af2e0dfccbe1034dfc0410282d017f3 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
22db0077d46d0634f092d666b3a0068795015c7c media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
c6fd47aa6f62d2dfb7778de7382c0051d90a1537 dm cache: prevent BUG_ON by blocking retries on failed device resumes
06e558d744d48a81843ac070c52aff17d171385e orangefs: Do not truncate file size
c93a1abe73656b25abc63e29147e43eeaf3f687e drm/gem: Test for imported GEM buffers with helper
6b1d8c12542c7f4393d835e32ffcfa2241f7309f net: phylink: use pl->link_interface in phylink_expects_phy()
2d6c2f61679a62a081cac45af85c43e53ed949e4 remoteproc: qcom_wcnss: Handle platforms with only single power domain
ed4c8f07ae77a77c94b5dc01bd58ed587cc21ea8 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
9e6b0ea366e638d7f7e198e08b8c086609231bae drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
eaf6c7ab3b8f80187e23e0eca6c69f2ddd6d5090 media: cx231xx: set device_caps for 417
defd6e6e8f683be6866d68f479a8e009bf524a3c pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
8fcd84c64d6109e5ae94c2ea0b313964ccecfec5 net: ethernet: ti: cpsw_new: populate netdev of_node
67b3dae065f32229e7affef995ce6f266f23b7a7 net: pktgen: fix mpls maximum labels list parsing
4efd0548874ecc426e6209b46548893249726c61 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
ab58fe13572288752305dcf39b8fb74ec6f72966 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
ac243c7eb046e3e2e014682038d05f68933bb002 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
2decdaf54516c2c6865ce6dcf10bfdfe3a832a37 drm/rockchip: vop2: Add uv swap for cluster window
3abc65150b5d5ae7f7566c407d96dbed9407de33 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
19c71394cc83227a6c738df35cc7ae98a21c6ec9 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
afe1796489728bdffde73b41ddef65eb7a4d54d1 clk: imx8mp: inform CCF of maximum frequency of clocks
a2f24eb239dfee77531755887c7cf9a057679603 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
e461540c7a1efc0c7cb2b9182ac3c91ecd2fa0d7 hwmon: (gpio-fan) Add missing mutex locks
ed57d973b70fd9cced8b1c3f0b17e2ce3c6dfc4d ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
fb83d8ed66a87a49ea1fb961fa8f249e4fc76bc1 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
ad54c695f3269e9194e286175d2e3d3cee58cc9a fpga: altera-cvp: Increase credit timeout
9aa95ddbde164495f71474df727e041b812458fc perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
f812fdfef6a414ebf1ffa535173c69a3de647a5a soc: apple: rtkit: Use high prio work queue
6995b8e5951806adcd135c757c0dee05c965ba32 soc: apple: rtkit: Implement OSLog buffers properly
a46d40d48b8ddea2905baac4e4cf9934253e7530 wifi: ath12k: Report proper tx completion status to mac80211
58eda6b9af9ae8804d7fb32b5b85c02e8b9a5fbb PCI: brcmstb: Expand inbound window size up to 64GB
33d99fca2083f5f443764019094a93a09a8ef789 PCI: brcmstb: Add a softdep to MIP MSI-X driver
0df0579ed3738fb3acac57d841b46c4515bbca3c firmware: arm_ffa: Set dma_mask for ffa devices
5f53a3de3a9498bbb7c0adce12d313e1e778fa3a net/mlx5: Avoid report two health errors on same syndrome
8f235dc44043be931bdc9080dc1143f577a9d1d7 selftests/net: have `gro.sh -t` return a correct exit code
a5ae80320e300d9fdb6e104865bd9b06461f7078 drm/amdkfd: KFD release_work possible circular locking
1a66c84b7ce6de930075223a06e8a54e6940ea67 leds: pwm-multicolor: Add check for fwnode_property_read_u32
6556df16704c939116b25e4772a899031c3eea5d net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
5af146b574d4de343c097ec9117103723c79eccd net: xgene-v2: remove incorrect ACPI_PTR annotation
fa1dd58ec811e640f5d96c8c32d3ebfd8c70522c bonding: report duplicate MAC address in all situations
5c7f785dd9cc3dc422dddcb2234218e9eb61bba6 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
094410fd12b5178af50ec94094ac1654d8f611a3 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
60ec53aff1afa3e430abf571074d74aa7c8d51cb Octeontx2-af: RPM: Register driver with PCI subsys IDs
c8e31cd0c58e7bcbe3cc0006aa2339ce1e1f590a x86/build: Fix broken copy command in genimage.sh when making isoimage
b289d4023c29c43aa92e3252dc63a8dd40d6799f drm/amd/display: handle max_downscale_src_width fail check
0f203fa98cc4c95e0cc2b2ee4838a6f3c31cd79a ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
a438a1276d0fa153580381feba7770806b9bf9de ASoC: mediatek: mt8188: Add reference for dmic clocks
322e51d6728f7009237a4cae6cbf16a8f2d9070b x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
e8455a41e0ab2d32deea4987cb60ed0929756e99 vhost-scsi: Return queue full for page alloc failures during copy
94222b33cb606588aed6f0e26d69b85c05a22ff9 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
0e7bddd11b6fd528a328ed9fffac4f3225fdfa3f cpuidle: menu: Avoid discarding useful information
a1104aa8a829a6b7ced083e07259891260734da6 media: adv7180: Disable test-pattern control on adv7180
291993c9e6f161717205984a1d6d8419e2be8f01 media: tc358746: improve calculation of the D-PHY timing registers
91d84cec6598af23860c3b0019581cdacff20b90 libbpf: Fix out-of-bound read
b85b1c91253448b967b3685b89fa11293b8429f6 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
fa34cde88199323b080adde83588fba9a0d604d7 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
7513aafb2ac8051417f0f9893d419b9cb7b9829b x86/kaslr: Reduce KASLR entropy on most x86 systems
1238d5ff7ac7e9e08e027f02d3244403defd5484 crypto: ahash - Set default reqsize from ahash_alg
503a0bac0b5e6e0d7d41c71708985d441d8b1f1b crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
a62482e56062f77b285f243a8df42991f8d7d3a8 MIPS: Use arch specific syscall name match function
48613f4622472c42c66d607b3bc738e05a378be1 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
3a9195ed293802d52682fcdb4142c22184bbdea7 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
e9fa3df70c93daa14a84927d052e658c4a288768 clocksource: mips-gic-timer: Enable counter when CPUs start
3fb31b2217c09f8cf6e6102e800cc2f0665f8633 scsi: mpt3sas: Send a diag reset if target reset fails
e483a7eacc4981a0b99fa2d145f7871214f26c02 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
fb95ca73147b517fa5f701f25205f3de4f320394 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
f658cbecf2c0a89e7f68086edfd1ead35a34b735 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
bd2ed52d086c8dd48ef102fb5035b657735732a2 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
9c6b051560b234b742cc189bc4699594b9ccd159 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
a3ea6ebc5c316989db05a12493dbea396b0c454e EDAC/ie31200: work around false positive build warning
ab9573bd57955af683682a6714a19ecf66ed9916 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
014a1bc9ca44d39fff65fb9747d1541d71b26888 drm/amd/display: Add support for disconnected eDP streams
00676f5bf563efd054038787802bcc68f93de8d2 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
0e9aed29f3574ad7245769f9eca6a78481b70312 RDMA/core: Fix best page size finding when it can cross SG entries
5a39bc0d3987b7636c95942bd6c8dca58e51e44d pmdomain: imx: gpcv2: use proper helper for property detection
6252a3e5d602f91478a790dcdba82827d1e64011 can: c_can: Use of_property_present() to test existence of DT property
e52a75b58bb8f5cb0628a4120f8a919d73f7bfc7 bpf: don't do clean_live_states when state->loop_entry->branches > 0
ee2938337f2166238e7aa9a593c8c8018f9107d4 eth: mlx4: don't try to complete XDP frames in netpoll
a2bef0d6f923880a2ce2cfd63b2a86f73cde5097 PCI: Fix old_size lower bound in calculate_iosize() too
b5b6ac4ad7d89743c99d70c036f0a08090be311a ACPI: HED: Always initialize before evged
c90b5d520340c57937e98af177e3b45e29d65476 vxlan: Join / leave MC group after remote changes
74d403c6a39a39c2c797b650e0684783ecc2dcc4 media: test-drivers: vivid: don't call schedule in loop
4ef96d1d3e1e3d272fc9d6b55b2520728bf329cc net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
59206bfdc268b00be9ab9e02db749db0cc6ae0c0 net/mlx5: Apply rate-limiting to high temperature warning
4424b4cf30ff3c5a03c890812473c9dff02e3d87 firmware: arm_ffa: Reject higher major version as incompatible
1214f4acdfe3679de23c14cbc5976c5f7d512e93 ASoC: ops: Enforce platform maximum on initial value
af7e737b8bc91713013988fee38ee5497e662547 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
dd9e321f27605e163e33409e34fef81677718740 ASoC: tas2764: Mark SW_RESET as volatile
e537d0e4752a1191842dd3af9ca20ce6aa2d8b54 ASoC: tas2764: Power up/down amp on mute ops
eb5e2d21b5245f91619fc1ece61682f2d37b4970 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
76fb5ee80348e61df5dee0711e2a846d44e4151d pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
3869e30fc15bc70c40508ccb865dc6b8646ebc19 smack: recognize ipv4 CIPSO w/o categories
8a6ba5c98d14f6dc96ac7e9638948e6b5d20c076 smack: Revert "smackfs: Added check catlen"
c161f616b5bf157de636e9168e0a824b002fd9af kunit: tool: Use qboot on QEMU x86_64
977fbe62fed4c015eb7dfdb479bec0f4459ba003 media: i2c: imx219: Correct the minimum vblanking value
75c2d7563bd630a2334f3e155425735c058a007d media: v4l: Memset argument to 0 before calling get_mbus_config pad op
bafe04eb177a52e29b4bc5831b5f7a9e1fac0561 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
ae075a0e8ab2ac7c3b5e868d1fcd51507c657aa6 clk: qcom: ipq5018: allow it to be bulid on arm32
be50fcdff2ddbafb4875196c1e91d940b6b1e988 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
c5bad9eb2f8e403f0b6f043facf2456f67fcecfe x86/traps: Cleanup and robustify decode_bug()
e140852662a276ee2a220667f8ac88d86483adc2 sched: Reduce the default slice to avoid tasks getting an extra tick
2258c22e4ed695daa8534eff17d93a859832e7ec serial: sh-sci: Update the suspend/resume support
7e4ccc8b66ed6ebd6b239997552c72ef1c90eeb1 phy: core: don't require set_mode() callback for phy_get_mode() to work
855934636c10f724df3477aae91f320725354b49 soundwire: amd: change the soundwire wake enable/disable sequence
cb21cbb9ae2d7d6820e6c126330380475372e60e drm/amdgpu: Set snoop bit for SDMA for MI series
ca15cbf1c374d490ad27692a490aa975f521476f drm/amd/display: Don't try AUX transactions on disconnected link
11cae9186fd349264cdb4eb6da9c314eba9e274e drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
f42ae654faeadf1da34b61f6f38143ab7696d490 drm/amd/display: Update CR AUX RD interval interpretation
d5b4d3610fd2731ad1281bafbc968cb6e53d7076 drm/amd/display: Initial psr_version with correct setting
933329d2b6fc63e65289dee92d573c790492d45c drm/amd/display: Increase block_sequence array size
dfb8ba6a8f2ef188946b1696623913f32853931f drm/amdgpu: enlarge the VBIOS binary size limit
ca3baaf24469b4d1dec4333d3319af209756b0c0 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
f1f6e63dc814d4331caba0bc2fad3773aff86271 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
70f07bbcf429ed58acc3f7e6901ace6ccd27b538 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
e9506b805a7a7fb29036aefb2c6aec61d8f90dcc net/mlx5e: set the tx_queue_len for pfifo_fast
690d94940ccc0bf3e76a35b9ba0e872d58cb8b95 net/mlx5e: reduce rep rxq depth to 256 for ECPF
3540c24f0e11fa408076d6cee446a309f47b00bb net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
0f8fc4975b192515bb860fc4718fcd6e3f4b276c drm/v3d: Add clock handling
c419813230ef5bd5ce93403606dc48739098d982 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
bef73af87bb7e8399bd4e9635c70da3a6868e47a wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
35f0cf035aa125772cdf7b28db60753c3952cada net: fec: Refactor MAC reset to function
1d59598dff89ee2e662b452786845b360d29d2d9 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
443504dd668289a73c212c639e954f88f3e2a10f arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
ba2a1cf7fe167ad9e38155911fbec1c51e3ad2a7 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
a4b1bda78af54705f0625329b9a4fa3e2c82516d r8152: add vendor/device ID pair for Dell Alienware AW1022z
c09cc1398885b545c2a6943a18195515f1a54acb pstore: Change kmsg_bytes storage size to u32
b190e6d211073d950af2e234f947000b878c2cb1 leds: trigger: netdev: Configure LED blink interval for HW offload
956713f55b3faef804919925dce664948b891c0e ext4: don't write back data before punch hole in nojournal mode
4f9101e6afc9d56df9f402202a61328fcac58e67 ext4: remove writable userspace mappings before truncating page cache
b728f954009149821d595b25abbd78afa630ede0 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
5b4bbd2683c00ecd9f018475504bc1aa5d5923c3 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
03ba6904837a965d010262a7f8d2e6349b017ed0 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
13347a2d21889f04c698b3b971b1a86ca8072deb hwmon: (xgene-hwmon) use appropriate type for the latency value
f3c46bbc76f4d67b82fd8174b6fe1808e503804a f2fs: introduce f2fs_base_attr for global sysfs entries
2dcc8cf5f57a54bd0ce94eda5da0d5d88e62b3f0 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
986b48981c0f4afc7dca65ead2a06a87fd6e582a net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
83fecfeeba41c4fd987b75d844488fdbadda60e4 vxlan: Annotate FDB data races
bd1b2ed426d29e777adaa6bf2ea7a7fbd3a406d9 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
f0810edd804c1c6e460b0cc79a76bf9180679356 r8169: don't scan PHY addresses > 0
8e430a32eef66a197658345de52159fdac78fc9e bridge: mdb: Allow replace of a host-joined group
dcbe75b7c1e5d744b0753e76fa1cf24abfce87c4 ice: treat dyn_allowed only as suggestion
e6d6260ab96f000ad1690968bb9170e3bce61e8a rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
882ed8a9a3b3da33108dc488a690fa2c09edb387 rcu: handle unstable rdp in rcu_read_unlock_strict()
e999f68810fd394b2a452f8a70ccb4615ebf010a rcu: fix header guard for rcu_all_qs()
f01d66cf572debd461f09ca3afb1fa497313279c perf: Avoid the read if the count is already updated
cdf00c64a359659c6fccb0afd80cf070d3311c1c ice: count combined queues using Rx/Tx count
90441c6f3ba20bf57cd885ffd98cbd4c29d901a8 net/mana: fix warning in the writer of client oob
ed4a2528ecfc9badac94a0d18b466057254e49db scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
c1b1c0f46bd566d06f77334f31a7bac384f5f702 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
242a2a24befdb18580b57ca344c725c7f8e868de scsi: st: Restore some drive settings after reset
2266ca4bfcdafd7b2fbe94e4eeab9073d72e1c10 wifi: ath12k: Avoid napi_sync() before napi_enable()
831d55feb143387cf9de071a29ae3a12bf482ca9 HID: usbkbd: Fix the bit shift number for LED_KANA
11fbf2f411544221aba2566d54075fbf4db70a49 arm64: zynqmp: add clock-output-names property in clock nodes
f3e3ed2147996b2711170786138ebe88ff00d7e5 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
f90c69e2402e20ccf2ead97e0166a9fa7a16479a ASoC: rt722-sdca: Add some missing readable registers
f03c730c6958a7a1600308167451934c3fc98eda drm/ast: Find VBIOS mode from regular display size
e573b5cdf2ae6056925da3966b698d42d27b2934 bpftool: Fix readlink usage in get_fd_type
d8bc4db6a182ee480e85ebb4903db4355e304f84 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
08e047043188546db1d196df96a667755620a107 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
45ca73cac7841499b4cb2a84e4ef51023f3c01d4 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
5347a36df79e64e353df30a93d8ce4d53cc66221 wifi: rtl8xxxu: retry firmware download on error
5144394d2ddd47bf4ad9536debba3c822047c588 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
a8c57a4095be1d3f2bfec87dea9716faef54271e wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
772b74e2cce2a3df28451ea0ad15d8ca7d95114f spi: zynqmp-gqspi: Always acknowledge interrupts
dfc0030ada6116c883b549be28ea1f69be7cae87 regulator: ad5398: Add device tree support
ad092ad52a6ea7624f34da90dcd87bbafa6c17a6 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
853d26fbeaefc6e803d14b3b21ca813910246eae accel/qaic: Mask out SR-IOV PCI resources
5f632e3f0bf7ce220d4e1b419f88b0f6e26177c2 wifi: ath9k: return by of_get_mac_address
80e53889a1904d0749ffbafc74e9758db5514c33 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
15c4bf4ea6074b18ba3a158bcba08c35f5783d4f drm: bridge: adv7511: fill stream capabilities
b661c98b794910f97026af259f2ddb9d5a152075 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
1eb17d69673410e388463368034bf40fc1db2156 drm/panel-edp: Add Starry 116KHD024006
d2a667740577fe0a9a9ce0fdc2a478da5449e5ed drm: Add valid clones check
5f5aeb3e313dc22a5d0ea9d7f568e2bf072a24ba ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
f72ff4726d5fca9f7b9cad7c6c08efb338f29b1b book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
dadda5b17935ea73119f45d64636ed32600ddea7 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
65236149f589a5e652dc6379a08daa7556498b72 ASoC: cs42l43: Disable headphone clamps during type detection
8acc2bc2d8661c8490234f2cb8c293a2f9cf5bf6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
3891b233757029a0946155c66b5e510d021dde0e ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
67cd35f142706c7574a4ffe25b152200b625c07c nvme-pci: add quirks for device 126f:1001
35c6f7590f06bd246ad0dd650811d917640a5ea0 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
3032820859465595fd99284a253d308186179d36 nvmet-tcp: don't restore null sk_state_change
e288e070f10ca0902fe323c18730ff196b992e92 io_uring/fdinfo: annotate racy sq/cq head/tail reads
58a5f34469744ac0922f66ef337f63e7c039ad0d cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
842b19cba8b4e73f90257f1d2ef392e813529b2d cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
4cf88c444e365e7f979ead889480063956ea5766 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
c5c4c46f8e9032ff870b0f5597b47fa0deca8a9a btrfs: avoid NULL pointer dereference if no valid csum tree
e8a2bb7987dd150c3cc7427d19191f08b0286cfe tools: ynl-gen: validate 0 len strings from kernel
004395c074bd51808010cd79a9a4d7699481108d wifi: iwlwifi: add support for Killer on MTL
7aa71824133b039873fd6c68f89854f7d777c53d xenbus: Allow PVH dom0 a non-local xenstore
aaae120e6f07554fd2ca3d8396bb8efb907e18c5 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
b45e29c2b98786e81566e405f2dbb46bdfbe12cb soundwire: bus: Fix race on the creation of the IRQ domain
b2192976ff58ca9558db60574050b8adba4ab0f5 espintcp: remove encap socket caching to avoid reference leak
55e5385f4a8de2299e6cd5b913101ec5d79456da dmaengine: idxd: add wq driver name support for accel-config user tool
64eb81e08a7e1dd154acd3c02b9f4deeaed59a23 dmaengine: idxd: Fix allowing write() from different address spaces
6a3f5123fba281d97c50577e4d56a58a8fa45fda kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
554218f3b2049c79f3b6e80d7275fdecca1b9249 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
52019ce7e88bd1d618570017bd163366b27863b9 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
52f2fde48df2f3d65ac3fc4e962c77de5bf38a30 xfrm: Sanitize marks before insert
9ed16d774f8a4cbc2d7dc5af814c663f408a472a dmaengine: idxd: Fix ->poll() return value
3cc70846756c7868d04b693952a5e9714b62d915 dmaengine: fsl-edma: Fix return code for unhandled interrupts
8af6d827b25dc171b9d8567fde871ed4317ec50a Bluetooth: L2CAP: Fix not checking l2cap_chan security level
1957053bc79e0e0227b58b9f154ed3a65c4e34a8 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
8c6d0bdac3ee6a7a05879f54fb13a4322655e23a bridge: netfilter: Fix forwarding of fragmented packets
905bdbb7ed8324784c28996d9c9cc8dac35e5947 ice: fix vf->num_mac count with port representors
bdcfe42af5745641ca00be3cc6e52b7e766888f3 ice: Fix LACP bonds without SRIOV environment
e242f661fafd99cb42b975662bc2f4c70ce26beb pinctrl: qcom/msm: Convert to platform remove callback returning void
1cadff0d70eb98c0f00abb5d1ebd6e9292fdbe66 pinctrl: qcom: switch to devm_register_sys_off_handler()
ed7fb001c4c5eef2d9db443147a465da1b5945bc net: dwmac-sun8i: Use parsed internal PHY address instead of 1
3a8cf65b216b493d291b8b20aa6c9d9594a8762a net: lan743x: Restore SGMII CTRL register on resume
75bf5be202b860e5d7c9e72ec58082aa9cffa520 io_uring: fix overflow resched cqe reordering
bf23f57df796ee7ed63ee4892aa1d87ea258fa32 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
fafb9ab409f6a4b4970b9cf407ae9b15c5b07c42 octeontx2-pf: Add AF_XDP non-zero copy support
a7bde0320b244c026e5028006c97cc03595559a2 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
6905057e73cbe59d524a21d837c6085279638edf octeontx2-af: Set LMT_ENA bit for APR table entries
3f3165f7bb9d861fb64e8b571c0c73e6885be595 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
8294491fba30272f119d7a68c3fa5edf7840a178 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
4c3a658b68be3fc30131a5f817e6b6a9a4557af2 crypto: algif_hash - fix double free in hash_accept
185de47fd13e4f40c3c14145128778538d96c088 padata: do not leak refcount in reorder_work
3fd93c5a1c42c3af14ac9c5019880115ac8ec623 can: slcan: allow reception of short error messages
4836c2cd7b8625418cf09ab7994586f0049ec776 can: bcm: add locking for bcm_op runtime updates
5d8da49928f35314cad897b44ce06b80fbbec4dc can: bcm: add missing rcu read protection for procfs content
aa9bdfea4110d2147f0f7e3c8802611d17745e76 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
ca5470be153b128a255320a6786c8bb934469930 ASoc: SOF: topology: connect DAI to a single DAI link
2e24fff0caf841844210038cd96c41a09baf6a65 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
8cb425276d46751003279c0384f7b6e955d5c58d ALSA: pcm: Fix race of buffer access at PCM OSS layer
d831cd33c757b8004f909491eee4e79d83b72ae0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
98cfc98f387e9d041d474951c890843e83f9edce llc: fix data loss when reading from a socket in llc_ui_recvmsg()
98d35f616ebe7d7da91bc384c3db7e3842936617 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
0521a64d896d4da5dfca1f07fc8060d45751da66 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
78dfae337c64a35d74a22aeff06e4eefbb199aee thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
125033bd7f59e4093531fe39f0731abc24fa1481 drm/edid: fixed the bug that hdr metadata was not reset
b135fdeb54f27228a441a8ca4fad42e6a659b756 smb: client: Fix use-after-free in cifs_fill_dirent
0d593c66f9f13bc2d702606e453f43284bd91102 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
57d9dbd4b086275a0f2bcedc10d2c369aac413a0 smb: client: Reset all search buffer pointers when releasing buffer
1b3fda8aaaa893514e1e244220553b3c6e90187c Revert "drm/amd: Keep display off while going into S4"
92c15b8fb6e25f379cb852480f876c75c194a999 Input: xpad - add more controllers
1eeec073310ad5793dce5463206a041d03d244ae Input: synaptics-rmi - fix crash with unsupported versions of F34
2adbc25955dc626cc5fb2422e764cbea56456959 memcg: always call cond_resched() after fn()
4417cd3cce247457cfa2407a9692cac8f46b399b mm/page_alloc.c: avoid infinite retries caused by cpuset race
26a9cd4c1255fba3394aabaf81a9e85fdca0ad2e Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
2edfe696469bf34d7bd5ac39e61ef7e86763a4e7 ksmbd: fix stream write failure
e9342923369759998f0557e824f422338990b939 spi: spi-fsl-dspi: restrict register range for regmap access
3d98cea16927ff1b94aca0f08382d4e2673b3ede spi: spi-fsl-dspi: Halt the module after a new message transfer
3637b57fef9a33a87c80de728311fd124240c5c7 spi: spi-fsl-dspi: Reset SR flags before sending a new message
b5de29a297c502f6ff5f6b6aec269e0ed955a0a4 x86/boot: Compile boot code with -std=gnu11 too
2dae59051f62bfb1cb3c606e867cd9257c373962 highmem: add folio_test_partial_kmap()
2b6e85e5a41b62b44e49df8a0d3c206421f1683a pds_core: Prevent possible adminq overflow/stuck condition
6d8360918a8265919f32da865e5ba3c1186db76c serial: sh-sci: Save and restore more registers
c02a3581535ead17ad990f0cc3b3cf55c35ba20d watchdog: aspeed: fix 64-bit division
111fd93eb0e0948effad3cdf900f25586e716e4a pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
7431a671a26fec40f4e48d97920cf05e70b37f2b i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
5e3e6d74b235847fc1e960147704d0bd4d465003 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
0fac90ca58b1df2e1049794f5295c2c45996673e drm/gem: Internally test import_attach for imported objects

--===============3793412834508396230==--
