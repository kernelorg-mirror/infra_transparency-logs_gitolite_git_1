Content-Type: multipart/mixed; boundary="===============7224698826133070549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 24 May 2025 10:28:51 -0000
Message-Id: <174808253155.2416861.1506320033839860256@gitolite.kernel.org>

--===============7224698826133070549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 97dd76254c56d90785ccf9f615e383358f8fa25a
    new: 339569a66543a832f82d07075b13d73fe21d53d7
    log: revlist-97dd76254c56-339569a66543.txt
  - ref: refs/heads/queue/5.15
    old: 82f5cc60e432b27980d6176f6607df166aeb250f
    new: f0b8a088c3ef1d06efc3b1ec020e11bf8d73fc04
    log: revlist-82f5cc60e432-f0b8a088c3ef.txt
  - ref: refs/heads/queue/5.4
    old: 468038e19426fe3280b3cefd93695a8a3795e026
    new: c9716e6dbceca71df97fc4d91c189d969a6ea85d
    log: revlist-468038e19426-c9716e6dbcec.txt
  - ref: refs/heads/queue/6.1
    old: 3cc3b54c104e07e66a9df10ca3fc1a36639c472f
    new: 97baf30d971c4df413d379d13bc0fdab0a253c82
    log: revlist-3cc3b54c104e-97baf30d971c.txt
  - ref: refs/heads/queue/6.12
    old: fe4bded5a2f1ec9a700114e001a6c753e79d3e26
    new: 39dcc46be046554efd43874d99791fd0395ebc67
    log: revlist-fe4bded5a2f1-39dcc46be046.txt
  - ref: refs/heads/queue/6.14
    old: 8b8908d1530268554a9c2840e26ec84349e65eb6
    new: e404ac5796d1d68750914eac3e66b1d403482731
    log: revlist-8b8908d15302-e404ac5796d1.txt
  - ref: refs/heads/queue/6.6
    old: a2acdc623d24e1c02a2573d8497f97134b4a6e42
    new: f2a99c60e25b8f4930feb4e2d186aeebeec68d77
    log: revlist-a2acdc623d24-f2a99c60e25b.txt

--===============7224698826133070549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97dd76254c56-339569a66543.txt

a60bfa1f8f7c27514c30e6192c4e1dcc8456610f ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
cdd94848d5e1454a348272e6175cb4389eeec8e6 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
1cf9d21aa6d95791eb27242619ad0c2680b2d5c7 EDAC/altera: Test the correct error reg offset
a9f030bfa13023e29b4c34e43336ad8026fb5715 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b3dd261f87ef9f3da4857bf7440ca913e3b18bda i2c: imx-lpi2c: Fix clock count when probe defers
123b2283d52bb75719f80557b6cb94349cc719e2 parisc: Fix double SIGFPE crash
b079604b8bb622f260a438151104ac6ad336bd7d amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
6fd28fb56fd330d97138044329d57f9ceacad324 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
3eca024f38b17100abb5ad4315f33a8d0fc20cec wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
9a7a49f754614ecec44a27aad54901b2d64671f5 dm-integrity: fix a warning on invalid table line
1b6b099d6a25d7bc59a25bc2319b07dff4cf3b29 dm: always update the array size in realloc_argv on success
9836dd4b0041898327c26afd2f23f22209646cf2 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
4e415469bed275fd26ea306c2cdd6a9b29c25a23 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
28dd786b8c94f314961c5a92b04c8708ea416eb8 tracing: Fix oob write in trace_seq_to_buffer()
30b45f92929e585cc597bda9f67972f5b79c816b net/sched: act_mirred: don't override retval if we already lost the skb
fca10822fb17537373678828f471559134577c09 net/mlx5: E-Switch, Initialize MAC Address for Default GID
211ff07350aa40464662f8deccd3b076b4c51bb2 net/mlx5: Remove return statement exist at the end of void function
be7a8b803adebe28edf466e210c2767db1d53253 net/mlx5: E-switch, Fix error handling for enabling roce
96e0b55473366565f80a5c9b674dd142959efd55 net_sched: drr: Fix double list add in class with netem as child qdisc
64d85b56726978117662f6077ce390368bb681bc net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
4fbf1b14017660af5526d3c97351637ac6d35a9f net_sched: ets: Fix double list add in class with netem as child qdisc
12244eddca2c9356db15ed087eddfc36763f6909 net_sched: qfq: Fix double list add in class with netem as child qdisc
7ab665c7029ee375291ac635ec995d976740f092 net: dlink: Correct endianness handling of led_mode
e88444a940947f5efb3057e325f3250db322a9cb net: ipv6: fix UDPv6 GSO segmentation with NAT
5e56dc3b5016544b19f4a807a449161f0e31c20b bnxt_en: Fix ethtool -d byte order for 32-bit values
33dd4da84bbab5991dfc667a3cd5a766be9957c5 nvme-tcp: fix premature queue removal and I/O failover
d8e75a27dc204aba3ec33100203f037ff545e8ea net: lan743x: Fix memleak issue when GSO enabled
903ad07245cd612776342ab750053380afbe8928 net: fec: ERR007885 Workaround for conventional TX
d89185997528f9204304b9436c484d536d72f53f PCI: imx6: Skip controller_id generation logic for i.MX7D
7b5304e6c3bed338465e3ee8b1bb46be16eb7d2a of: module: add buffer overflow check in of_modalias()
29aa44fbe5b73037a596c607672afaa740a6ba3d net: phy: microchip: implement generic .handle_interrupt() callback
3de36a68bcdde5f648c0b243fe1fa77718b2465a net: phy: microchip: remove the use of .ack_interrupt()
9bd07ab0aa095b38958d99456c990c90a771a9a3 net: phy: microchip: force IRQ polling mode for lan88xx
4ef3e23c90f338950b01783e43c221185993e483 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
4b3958d4f8bc694e2bcd58d3bec22e4031d3cf8d irqchip/gic-v2m: Add const to of_device_id
5d75a64e162f704e3f5798645c893b8bf8ad2330 irqchip/gic-v2m: Mark a few functions __init
40f1550bc848110fccc55a1473d20a53844e17fa irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
3b41290bed3205289cc6707264527088421ca5df usb: chipidea: ci_hdrc_imx: use dev_err_probe()
45f590782585515978ead722c82185432b127233 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
921672be99f1d2119b7186e29be0251ad3034138 dm: fix copying after src array boundaries
7520dcd27eaf4faee2f6645877c894fc3bed4d83 scsi: target: Fix WRITE_SAME No Data Buffer crash
6f6411862c20ebd0f1cc59892cd102fcb44654c6 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
22b67d5f22dec611786cc27a144e8d6e109010a2 openvswitch: Fix unsafe attribute parsing in output_userspace()
a73988f7ad358306d74c4a9b3fed6b1ea27a98d1 can: gw: use call_rcu() instead of costly synchronize_rcu()
a92250762c17fc0c87e6b8988d828291a5cf6feb rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
fa878849aa5dfbe13127bdcf809391d13e2f7c1e can: gw: fix RCU/BH usage in cgw_create_job()
ce7f4819d29612a48e56f9e59dbe24b161ee7245 netfilter: ipset: fix region locking in hash types
eecf98144c77df77801dd68a727a7ca5c4d6a5aa net: dsa: b53: allow leaky reserved multicast
028f54abe7d0cfc3b129b30ad2e1c93ff33960ff net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
a5ec737d0ad13e0496c3d8728c7217ef5d6cf7e5 net: dsa: b53: fix learning on VLAN unaware bridges
10f7b2a404026d15e22ab38b6679fcb6c228a4e9 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
5cc5e268ff36bf4381829eaa34559903ed7ff3f4 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
88fa526e00257e2ae18851500d9203d194b46f73 Input: synaptics - enable InterTouch on Dell Precision M3800
ce3f42f68c1fe3d3b780d956dcd82625cffee7c0 Input: synaptics - enable SMBus for HP Elitebook 850 G1
7ce4b460e8fe79d084e6aa247824a9a7c6b1ae3a Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
143108307b8351e598b2ba20f1a32587074f5e53 staging: iio: adc: ad7816: Correct conditional logic for store mode
b79727ac881bc93b5e2e483b4caf87429a46ecb1 staging: axis-fifo: Remove hardware resets for user errors
5ff572cb345b4249d338f7494200150c34fbdad2 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
50dec95c077e2fbcc7bf9b38912478c75d48c063 iio: adc: ad7606: fix serial register access
c1d60823d1f4555484484da3b353bdf92cfd75ac iio: adis16201: Correct inclinometer channel resolution
3d4c16b519254611c436bb5c7d7307eed50cdf92 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
f04a71d3c026fbe7ec53d5ea94a1fbd55bea2a92 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
d07a49d559e2c294c36dabb6cbebc315b2750324 usb: uhci-platform: Make the clock really optional
a8dd0b27f2725461d2b0184c01d1dd3919fef72f xenbus: Use kref to track req lifetime
14bd411ba76755c94f97915dc4ed26d62d84130e module: ensure that kobject_put() is safe for module type kobjects
1c43d863b01b3d457da9ada7af27661948432a7d ocfs2: switch osb->disable_recovery to enum
b8e9a207e947cdfe785c52ce78a5efa7810eadda ocfs2: implement handshaking with ocfs2 recovery thread
7b7ba1e5c74e66d59c8af6d3e684bc89fa2b0603 ocfs2: stop quota recovery before disabling quotas
368e1bb0a25e929f51aba341513bf22634f32533 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
14e64306ae5478767575d5e2d7a5133dc7e413a3 usb: host: tegra: Prevent host controller crash when OTG port is used
e323308dad00d3a7f571214e2bc5d963074568a3 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
46cef4f1a3fdbbd1eeb122571ccfab8e3bbaf9e0 usb: typec: ucsi: displayport: Fix NULL pointer access
32891051c8d6474fc03126692f4eaf1155795ce1 USB: usbtmc: use interruptible sleep in usbtmc_read
a07b96133c6dbdf052161710fc8d17a6be7d0d04 usb: usbtmc: Fix erroneous get_stb ioctl error returns
65f641320462f0a01591c3d6d237d72d59f91ca0 usb: usbtmc: Fix erroneous wait_srq ioctl return
ebbef0cc8837331bba4672b111f7a8e0ddeef644 usb: usbtmc: Fix erroneous generic_read ioctl return
c23dfda43517b90cb59503854e98d2281fc0e8ca types: Complement the aligned types with signed 64-bit one
563d66d5425b7b0a6628ccbce59e776e5cc980de iio: adc: dln2: Use aligned_s64 for timestamp
7dbf5575bc04a4c9467dd9c4ae80a42036ad1176 MIPS: Fix MAX_REG_OFFSET
bfa80dfb4fc8033f98c622b8bc1e48e3f8d53475 drm/panel: simple: Update timings for AUO G101EVN010
92f82d40f9072db748fb9d8a2784b16e9f141368 nvme: unblock ctrl state transition for firmware update
89e278360093c7f6327ab50d5c401bcea34b9793 do_umount(): add missing barrier before refcount checks in sync case
6e9a4110cd7c389b8b86198744d24e7e2939dce6 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
9630d55c10611eb1b167bffc39b57d189b8043a9 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
d7693a2eca2348ed839a6b7cb20a1720f6f7fa59 iio: chemical: sps30: use aligned_s64 for timestamp
b6eca60356c002d50562b3e9e669acf0901a37ba RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
171b2c9ec3591951703179f2e73ba8062bd1bbe8 nfs: handle failure of nfs_get_lock_context in unlock path
5d6ad01a2fd67970f624fb991160449d2e6c43e7 spi: loopback-test: Do not split 1024-byte hexdumps
dfcec68c8e469cf416f922971cd3ba48068ef9af net_sched: Flush gso_skb list too during ->change()
132b19d26468e76337107ca482776d5c327b2072 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
588fb1a566f029c0147a6218593ab77f571589e2 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
e3d13f0ce2c7498e9c391012354f18069a981698 ALSA: sh: SND_AICA should depend on SH_DMA_API
5c3f675f21323de9e13307bbca5982275c019ae5 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
a8e677d009ed5816482fc28e27aaae88f576cc77 NFSv4/pnfs: Reset the layout state after a layoutreturn
6228a1666767ff3bdf6627f6f72d35f7de44a906 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
ded481c0b6ce23afc36cba80faf02ae54c7dc2e7 ACPI: PPTT: Fix processor subtable walk
792d2c907a18c57eb8050bde094f6f9dddea9684 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
06429c02740a1e9c10e340ca4140a649e2652786 tracing: samples: Initialize trace_array_printk() with the correct function
37e461aeeaedc7160906eed0285119f933c4cc1d phy: Fix error handling in tegra_xusb_port_init
11e190e3a0b1505fd2f1e1f3ad8d0a29262bfa4f phy: renesas: rcar-gen3-usb2: Set timing registers only once
9662d87cfd7a4744b60a9a8b1d21930c01700117 wifi: mt76: disable napi on driver removal
236e76dfc0c70dcbfff3afe87d0077bab9a44ce2 dmaengine: ti: k3-udma: Add missing locking
bd6f89e69e94e3477813034f0b354a00b6893311 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
f46326793cda30d0cfdc0e0490c46550fdc05deb clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
71c1f84264fcf592219289d63eb7ed9c4c35b10e ASoC: q6afe-clocks: fix reprobing of the driver
ae76bfc40d27291e7f1f6a81723f6c541ee12ab5 drm/vmwgfx: Fix a deadlock in dma buf fence polling
e0667336712d18e25db541372c5d6d5dc5f7f924 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
48d5eff8853c25569a996f69b60f2f98f09ea08b usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
8ca395aad323858bae878c1d4f9e0c9113cc6ac7 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
ae32d4c06533e6320ef1e520162f547cf07f79e3 selftests/mm: compaction_test: support platform with huge mount of memory
5ca0d280ab0814169f1170da87c3916ae6e6416b btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
2e3f1416a489015074c48ed283ff2742c8d74949 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
54a080e7fe2c60dafd09962da0e65ab78326cab1 netfilter: nf_tables: wait for rcu grace period on net_device removal
efa0e6b4116d3abc564d167aad13d1250a8b3972 netfilter: nf_tables: do not defer rule destruction via call_rcu
d8f06dbac0844d9d5692b3fdf363152ba9389f57 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
0941927ab3ccdbc156fcd817c4414b51a9dfca18 scsi: target: iscsi: Fix timeout on deleted connection
42713537133102faa87b8694da535c01f38734bc dma-mapping: avoid potential unused data compilation warning
907a1d80f4fa938ec93ae594307151a4e83d1c79 cgroup: Fix compilation issue due to cgroup_mutex not being exported
f363c293733aaa510738d6b24aae22a867e60ee5 kconfig: merge_config: use an empty file as initfile
dc21384fb73f97bce158f3387af77096fce8f730 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
9fd51e276e27eac97a1ae288c012c137cedbf67b mailbox: use error ret code of of_parse_phandle_with_args()
28f0e1e67ecdf73a9ba021f3164a53a9e5910bac fbdev: fsl-diu-fb: add missing device_remove_file()
c4f669eb6fa679d82fa7849cf9daec38049e9984 fbcon: Use correct erase colour for clearing in fbcon
889ed0c867098d10321d477f6e8ff1f3eb70742b fbdev: core: tileblit: Implement missing margin clearing for tileblit
48e7b98801bafbe2840f2283e57b1ba9985dc6bf NFSv4: Treat ENETUNREACH errors as fatal for state recovery
d71ccab34d5091162a7d26cc34a77a36122d3745 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
ee9fe173a1100e434b5d4e19aaacb7d4d1413f7a SUNRPC: rpcbind should never reset the port to the value '0'
36aeb7eca330f59c5d7a4fc39c15d2548c181727 thermal/drivers/qoriq: Power down TMU on system suspend
552dd973d4b33f5e78a56844a91e166db732275d dql: Fix dql->limit value when reset.
978b8972e49e819ff8132b9f74527dba7b4e33d0 tools/build: Don't pass test log files to linker
34df23cbf3d50e1e11928ea01b780de3e3e7e7b0 pNFS/flexfiles: Report ENETDOWN as a connection error
e49ea48c5c552368217873deef71bc5e32fef7c9 libnvdimm/labels: Fix divide error in nd_label_data_init()
6e2196160ed92d6e289f5b9c9ea73d1dc696671f mmc: host: Wait for Vdd to settle on card power off
3579b5c0991ac3f9afe0672b6c3eab39d97e0d30 i2c: qup: Vote for interconnect bandwidth to DRAM
73e32f114c33459f0ee82582c768c17a6d48ac88 i2c: pxa: fix call balance of i2c->clk handling routines
669bc0e4c13d4cbe20a44715b361d4f5a067eb8d btrfs: avoid linker error in btrfs_find_create_tree_block()
bcfb38f21582def7c21e716073fe58d310e27483 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
b2f68ec0190221ac39833f347f2244c96613ee98 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
492da7df900d6ae5c801b64ba113b9213bea58e4 um: Store full CSGSFS and SS register from mcontext
db5845dd601e47b0f477341a7ec9e1f5bceb2322 um: Update min_low_pfn to match changes in uml_reserved
db0134d4af9af813d2e4216c6893464683ab956d ext4: reorder capability check last
fdcbe4814227eff8b76c2a8a99b887a27e40f163 scsi: st: Tighten the page format heuristics with MODE SELECT
9e45d375810daa845664a65fbe5cad419ed9a400 scsi: st: ERASE does not change tape location
d16df1d7bc5eb45d607e45f1e1b4e26e11e0e7ac tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
0e4433ff5f1367d26d11fbcc29620e3d8a3ddffa rtc: rv3032: fix EERD location
96d6612455aa4797127b4b55e9534a76dcb8c8d2 kbuild: fix argument parsing in scripts/config
14ed26701ff61ab2c2d7322181b579ddd3ed41b1 dm: restrict dm device size to 2^63-512 bytes
ca50e5275cb7b0a4fa2e44521f9e3f1ea0641c3e xen: Add support for XenServer 6.1 platform device
41d5cc7d5e8d8c66130883e271d8bc5ae6ddac60 posix-timers: Add cond_resched() to posix_timer_add() search loop
0e1d27cae16584bd275dee66dfcda4e62461dc25 netfilter: conntrack: Bound nf_conntrack sysctl writes
5aa32a7b82baf11e4eb8e98e51d9cdfc246f23c4 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
1510d673faa1413f21a677a016e0dbde99d6fb2f mmc: sdhci: Disable SD card clock before changing parameters
a8db74affc6629b409371c52b763cbb1a298e09a ipv6: save dontfrag in cork
7045f4c645183fe3eb1a71d3d81e4285fbd83a80 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
a05ecf6b95033841241010bd33fceba87984828e powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
67ab560c4ef308e2ae28c6bfb9b115a6e7c8e08e tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
1de1e4084df2d1d8b40664d2e819ccb4af398ae5 rtc: ds1307: stop disabling alarms on probe
0f11edc15bfbbdd027f866e7bb69ca69df591f88 ieee802154: ca8210: Use proper setters and getters for bitwise types
c1fe96a58a9067a7268ffcc7792500cb97606181 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
717ab2dec60fab4830d57bb1a92a2b4e3bbdf181 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
34f748516ac852d80c71fa99bbd04324b68248b9 dm cache: prevent BUG_ON by blocking retries on failed device resumes
3fc568fe946e9f64c989b19cd1566cd0a25c1620 orangefs: Do not truncate file size
3b3f1eea02ba1a94db63ca989704a2b0a7a9682e drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
6322d4b0ca7c07abb19a5cb5b947300f89258f95 media: cx231xx: set device_caps for 417
eef61c93b5e06ec6566552856151c7eeef97cdde pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
f8669ec5f465d9fa8e6eeaa70301ac15df63fa8c net: ethernet: ti: cpsw_new: populate netdev of_node
94cda3cbfaeaa62b79cc303898e194cf1156b27a net: pktgen: fix mpls maximum labels list parsing
ac3571155813069e961999ae45b9ae93ae15bc11 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
9dee18857f86985b24ebf2ac5cd021ade728d024 clk: imx8mp: inform CCF of maximum frequency of clocks
bb6fcaed452ad47298a605362c67e840acb0325f x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
f8a057d10026eb8e4d5233f54f825a17b395f536 hwmon: (gpio-fan) Add missing mutex locks
8cee8b567de3772afab656d7cf67e151195171be drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
6720b56c968152014f7dc6462ff11f425856bd2f fpga: altera-cvp: Increase credit timeout
a742c8b7e48f00b0fa9266ebef86078b19ee6ed2 PCI: brcmstb: Expand inbound window size up to 64GB
2df94d88438f48ab5035e3d7e858ea1b81b9d275 PCI: brcmstb: Add a softdep to MIP MSI-X driver
50cd1c797c092bcb5761096d6613e0101a2d390c net/mlx5: Avoid report two health errors on same syndrome
3ab5534c939be6c0ecd4b08b80e89646cbc38b2d drm/amdkfd: KFD release_work possible circular locking
5c82af11d95ae75065a4e98ff5b540913ffaaf01 net: xgene-v2: remove incorrect ACPI_PTR annotation
70469ec67f418034ceb493bf00bd767b78fb452e bonding: report duplicate MAC address in all situations
67ff7ce09476350e365c13d70bd846f8b91e149a soc: ti: k3-socinfo: Do not use syscon helper to build regmap
a4eeda75f40fc04c607d5e508ce6375a0f938615 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
203cb8a0a8ec7d984c273245582075d73edf769e cpuidle: menu: Avoid discarding useful information
5b08d24760ab419e996ce44ad5026e1208f4e96e libbpf: Fix out-of-bound read
6addfb3282197292382e318c09f182dab421eee7 MIPS: Use arch specific syscall name match function
564347b0cc2ef277d98a7997bba1455ca704dd3d MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
a38277972f72f5fa184be5e472f8e1c6053d52a0 clocksource: mips-gic-timer: Enable counter when CPUs start
bbe8d70a474a8c013cc3b21293eecb59a4dbd90d scsi: mpt3sas: Send a diag reset if target reset fails
a345d8b08a558034d4e29c796493f4830770b028 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
6d2442c885ac29886221cbe8cd4484643994699a wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
4b64a2a44dcebf61bd66445319a4e9c4459c0552 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
2b0be51cacc35fba956275f37bfad23d44ae4563 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
836c4922074c11093a156513a130d8b6247401b3 EDAC/ie31200: work around false positive build warning
66c921de9bbba929eef78e9ab4ff2e38dc591b20 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
e9a72dcdb3f23006761b3f20f09c512479da3c6f can: c_can: Use of_property_present() to test existence of DT property
2932d8c824af7addeaec8fe36721a42f0d5f34ac eth: mlx4: don't try to complete XDP frames in netpoll
d330269f70268c60c7f16e569722dac07f6068a9 PCI: Fix old_size lower bound in calculate_iosize() too
cdbd228eb75163cd564927591ec381f53555035b ACPI: HED: Always initialize before evged
cbc6ab8ee946cc37a822757f79e4e56d1f788a97 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
1b62d2ab2c57c079c731fe2f301593e28c70b602 net/mlx5: Apply rate-limiting to high temperature warning
afb02b570d3b23de6a60effbccb0b6ab85813610 ASoC: ops: Enforce platform maximum on initial value
42d588d7308c874d8e0b01b2cb55d09c9e007f56 ASoC: tas2764: Power up/down amp on mute ops
e7bf124e755fc65925896b78d144ac5fd1c85ad9 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
2cfdbc0523e27f90d8dd8b713ebe0fabfb222cfa pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
f4032bae0757ea35ad3f3ac0ed39dc93632a2d75 smack: recognize ipv4 CIPSO w/o categories
71daa0f8903fcf67310a39e02786400131a43da1 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
47d6d8d26454e9e6da0041d5335395c1eaee3886 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
12bf3a2cf85c897a18412a57722466e5e48adcef phy: core: don't require set_mode() callback for phy_get_mode() to work
5e9a686b037126fa0ae6e41c62ca275edb21a6f3 drm/amd/display: Initial psr_version with correct setting
0ba01ee4e465e29d7f9166f2a559adb7e8452234 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
bc8b98014c81c21368da4fbe81d2abcc7f4586cb net/mlx5e: set the tx_queue_len for pfifo_fast
d41bcc7aee27c9083c630f32650f48565ad5ce59 net/mlx5e: reduce rep rxq depth to 256 for ECPF
f5318425fc5ceb68314f08063f80d0e4977eb2b2 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
20d7def2c7913ba9c48cc92b0e945ba65ea525fa wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
c468378e306e331fca1f9327762efa7711f6d773 hwmon: (xgene-hwmon) use appropriate type for the latency value
e42b687f770129e2834e989f72f6ab20372ac89d vxlan: Annotate FDB data races
b46f5217526c52f4307b0ae9e936b2403731ba56 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
c39b189ddc7ef8d48faa7654c529ec1df6989547 rcu: fix header guard for rcu_all_qs()
7770cf4c0466434611ae9f1b735072f7dde2ce98 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
8c2828c724e942d016d2f6dc45d7cd4d42e204bd scsi: st: Restore some drive settings after reset
e1bbec1dad55fa9d3b8aeffda081e9bfdb169690 HID: usbkbd: Fix the bit shift number for LED_KANA
73f4401af480bfe6936bfa9cb8e688f0cf52f408 drm/ast: Find VBIOS mode from regular display size
4124660f3f58ddc7b0172aa2a20f3be33d944b1d bpftool: Fix readlink usage in get_fd_type
de32d756069b5e218a3e29d1f78e7e52e9133877 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
af64fb605ca99813e63d91d706a477b9b1ba2d05 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
c0800278c224a1ac1277273be13e4b00e259dc8f spi: zynqmp-gqspi: Always acknowledge interrupts
10791024218a415ba1fc44b4c3bb44b1a22bc1ee regulator: ad5398: Add device tree support
d2c2cbc2ca75f907f2a73b55e92cfb35f0c60901 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
d3775d08b13c2c58f7be7123f731524d422f6411 drm: Add valid clones check
05f83a2f294543b8f0473592ed844c45055ddcda pinctrl: meson: define the pull up/down resistor value as 60 kOhm
9653ee8cc028d4cc7520647263c6ce443c4f8528 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
d517c0b671d1882e2b77fcc4b273bdfcac6e9f7e ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
af8f8275d798847b606cc9d2f508e12d9c1d5fa3 nvmet-tcp: don't restore null sk_state_change
280bef722022e0c5431453570d829fdbedca9d03 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
7aee50084d551aa4a1a89f522f46a065f5dc4308 xenbus: Allow PVH dom0 a non-local xenstore
4fcbd826515a2a323203eb2d4c5de662f305e71b __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
824065ab965cbd34b54415ff080573a4eb0d943d xfrm: Sanitize marks before insert
a7837e550f0fc424549191ece4b27755a91309cd bridge: netfilter: Fix forwarding of fragmented packets
5910876b8426790c5a8983cd8ddf4ec61d6a2db4 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
3824c5ec8d50d6ef107808eae0f3fe7605ef5f91 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
339569a66543a832f82d07075b13d73fe21d53d7 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done

--===============7224698826133070549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82f5cc60e432-f0b8a088c3ef.txt

d3ba7ddbb53b01219b0e35cec6224ae1dc32734f scsi: target: iscsi: Fix timeout on deleted connection
e13c63d84e7c936fdf83393b212340294a59724a virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
3efeea362a8af98ea923de2b0eb2bee8900054cf dma-mapping: avoid potential unused data compilation warning
2d32b2a1c67e10e8b9386e2df4654cbdf1211d08 cgroup: Fix compilation issue due to cgroup_mutex not being exported
8eaa3d4648b4587e6a1df1a4bc476bc297ad1466 net: enetc: refactor bulk flipping of RX buffers to separate function
1048f0c077db12aab05491d8b15d328ab754299e bpf: fix possible endless loop in BPF map iteration
bbdd30ee2e609e62ad58f70bf547cd3a1fa0b9a4 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
f2ce51a9b709a30a507de424014ee19179ae51b2 kconfig: merge_config: use an empty file as initfile
c24e0264ebffdae7a1b7128694d62f12e84dda6e NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
a519725b2606fa9246d7b68b2bc353f02417b444 tracing: Mark binary printing functions with __printf() attribute
95a8cc3bb88b4e6ce2ed3209ac177d566a93c704 mailbox: use error ret code of of_parse_phandle_with_args()
195d4a7ea8673031a1645fc31fd028de68a63e16 fbdev: fsl-diu-fb: add missing device_remove_file()
900545857355a6aba2e6f321a93a64bf7717dee1 fbcon: Use correct erase colour for clearing in fbcon
8e80bb2a8113ff6b4c55af55f2263da26a8d14cd fbdev: core: tileblit: Implement missing margin clearing for tileblit
8465884b92e0ece80b7bfc45aa0cbf5a118db8e4 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
1b92c78641918e09a5bc48ace75848105127e004 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
e91b10ef8d2128ee08dcf252ac4f7277528a4354 SUNRPC: rpcbind should never reset the port to the value '0'
6e26acc047ad226f7ad21da4fced174fbfbfb9d1 thermal/drivers/qoriq: Power down TMU on system suspend
b97e594808f691172c515507487a97d14e8866b3 dql: Fix dql->limit value when reset.
93ced7d4e0ff1edc9439bc38b8b0b60be09afa54 lockdep: Fix wait context check on softirq for PREEMPT_RT
af8508733116af30dbc2d593800c3cdb1658c201 PCI: dwc: ep: Ensure proper iteration over outbound map windows
181ccd5a09a90d8010addb161f39581132a4311f tools/build: Don't pass test log files to linker
bc24645242a2ca3045aa82596566c40c6e8b1a1f pNFS/flexfiles: Report ENETDOWN as a connection error
dccf8fe66c6688d785be23ee9914b86090e735b1 PCI: vmd: Disable MSI remapping bypass under Xen
4f03536279704af5c59203724cf8f78d4c57d9ad libnvdimm/labels: Fix divide error in nd_label_data_init()
27538a6d868ca83e6d37901d4f2502665f69de77 mmc: host: Wait for Vdd to settle on card power off
516d6c0caeb62324de8c49cc5d9225c520b6bd3c wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
b46bebf9f48391cdb2764d1cdbb2299e53c99dd3 i2c: qup: Vote for interconnect bandwidth to DRAM
c2f158acaae398ecab525b9b4686eed337e7ff38 i2c: pxa: fix call balance of i2c->clk handling routines
6e873b33ce70c06a163d2ad1fa95378c95e014f9 btrfs: make btrfs_discard_workfn() block_group ref explicit
1033a59c5e10031b975b60d38867385bcc25f2f7 btrfs: avoid linker error in btrfs_find_create_tree_block()
3f03022d113b1e7505ee22610f03484298e16ea7 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
29c83af962ff1bcbd7c24689ebf270f87cc47ccb btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
e00cdd1400cd77f58beea40da8367f289e36ecf5 i3c: master: svc: Fix missing STOP for master request
e67680de08b399a7fe63a889029165f100ba9f81 dlm: make tcp still work in multi-link env
abe63b844bb280f3b544c96aaa6018691f7cf90c clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
94cbf8e43fa5427241f586f3aa6ddf93a22f1b41 um: Store full CSGSFS and SS register from mcontext
07040ec5fb518b2157c6afb58a1a5dfb68dd51f6 um: Update min_low_pfn to match changes in uml_reserved
06a435773bcb4d5beac4713c088ad767e1cb8c03 ext4: reorder capability check last
2d871231c4f5c923b1f2486fcc1b28e5f54003a6 scsi: st: Tighten the page format heuristics with MODE SELECT
dd06dee12b5c71e4a16aa8e3666c8cc34bcf4f2b scsi: st: ERASE does not change tape location
04c0c572dd6489a28cbb2548d1586fa6fc1b8c6c vfio/pci: Handle INTx IRQ_NOTCONNECTED
70bb6c11f1ec9af91050b86e17384a025c5b2c02 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
feadabc901d83c2f77d00e15ddc804a749c55842 rtc: rv3032: fix EERD location
f1a6f07d734b456defd451e5b7f4386654110eac ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
ea54031dc2113c0a417e3eab348894f56f439a8f kbuild: fix argument parsing in scripts/config
4775bdd569a78c338b695717122a02ccb2ae2379 crypto: octeontx2 - suppress auth failure screaming due to negative tests
5570f9bc9fbacc31b52c24989d34396a7acbfa96 dm: restrict dm device size to 2^63-512 bytes
65ac92a10964b6a9c43279e8813e935d54d047a9 xen: Add support for XenServer 6.1 platform device
6f00736807ae5efa94b2167ccbc07b6046343efa RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
d1873fb5dfa1075d830315aa0d38900e7757dc42 posix-timers: Add cond_resched() to posix_timer_add() search loop
6ab875c7fe1dedb99f859b26d0159a5d703a96e7 timer_list: Don't use %pK through printk()
71077c9def1b50a85132714044c1929a22c983bd netfilter: conntrack: Bound nf_conntrack sysctl writes
697165068b4fe43dd014e7fd952122d7cee0e513 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
b6d4a8cb6e0ae52f8390377fe21cd9995cd9f992 mmc: sdhci: Disable SD card clock before changing parameters
fd77b82b57adecc36cf07443e9b004718d32f3eb ipv6: save dontfrag in cork
3c94831afc8a301088fe71f070246400f964e32c auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
3a93b370252d36ab29d925ce37a8ab526ecba838 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
373948965bd18a8119e7c7a3985ea4fbe36b2320 cpufreq: tegra186: Share policy per cluster
86bfcf7b90e8d037534ea8280b71f0f2f48a80ed crypto: lzo - Fix compression buffer overrun
6a1e3b90837e483ff4e6232ef2c3a66be33b7e54 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
c15f2d2b3acb4e6b20b76f8fc6bc7674fd6dc047 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
a9449785b9da4731f615ae26ed17ba573876fc7b tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
de7144a11c0ed7c40e84b8d25603e39254c20286 rtc: ds1307: stop disabling alarms on probe
34973b98b7921dedc821da649efcd737cd83c1ca ieee802154: ca8210: Use proper setters and getters for bitwise types
3a55008ab999e0ae4bbccc406c49d6991e1c220f ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
feb8a6fb882ca600aa6398c6c8b1e815a332a3e0 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
8c170d7a676a87f2392b5fe3efc0c547118ae39b dm cache: prevent BUG_ON by blocking retries on failed device resumes
dcfd1c6464e2a14b567cdab0e3f1abf7d8cbaf20 orangefs: Do not truncate file size
0a0983eb6cd59da05a4762859e56c3b346a02cbb remoteproc: qcom_wcnss: Handle platforms with only single power domain
f6c35261442e7f3f0ac943f5ccd6093cb825b19e drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
8c27388a1a78f6bc1b72dcf93fd5663c226eb93e media: cx231xx: set device_caps for 417
d3ebdbb3b1d3b11fd12fb09a9c3a0be1b7567ccf pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
11a88c06db8d0ff2c1e9c0742f376defad7b9db0 net: ethernet: ti: cpsw_new: populate netdev of_node
2576262ca0f9ff3d07881954fd7a860b1c372c68 net: pktgen: fix mpls maximum labels list parsing
bf94473d29979e0387531fc291f0dfd28a603610 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
b3f929f1874c91cc395c5ff98d200d3fb46149ec media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
0fad17126b0a7770f7ed4b795e9fd2ca5b790f34 clk: imx8mp: inform CCF of maximum frequency of clocks
c00423b15a002b9b1c6499d5ba330a747c926f5d x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
529e73ca1eab1f834aeec687e79c9edfa28f4c98 hwmon: (gpio-fan) Add missing mutex locks
553b652c3e0f9edecc05be7f8cbb2b51ba213b3d ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
1c75f1b59256990685fb738e859c8526930e6928 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
906dcce0d400cddea369985afa407a6a9e88caca fpga: altera-cvp: Increase credit timeout
a0e1aa2610a72fb231412f234c6d66905c20857a PCI: brcmstb: Expand inbound window size up to 64GB
0f3dcad0c0b7d39bc7809510cc96bdf4a75878c9 PCI: brcmstb: Add a softdep to MIP MSI-X driver
d33d3600a0c0c1773cdc4bfa3fab23b208d37f41 firmware: arm_ffa: Set dma_mask for ffa devices
158715a992dba9a7de06991abea8df5899ee7687 net/mlx5: Avoid report two health errors on same syndrome
999578d17025846b0b2cc5824a72342c2a93a46e selftests/net: have `gro.sh -t` return a correct exit code
b3b6ad6bc714bb6375df8f314db7a0c7ecab0ede drm/amdkfd: KFD release_work possible circular locking
200dfb3d5b35da0306e9c07696fd318351c7261f net: xgene-v2: remove incorrect ACPI_PTR annotation
ef9119c9af47709f9ce17ea0f7de6dab4552cb0f bonding: report duplicate MAC address in all situations
a0759a7bfacec7975e79b9f102136aa977df8f0a soc: ti: k3-socinfo: Do not use syscon helper to build regmap
1bb64f9aa4334701cf12627b7e53a21660aedb08 x86/build: Fix broken copy command in genimage.sh when making isoimage
1eb0612e41bf8041d74f43b5f9d1f9e5a19eead6 drm/amd/display: handle max_downscale_src_width fail check
426f1f0dcec55a67ae185761ddcbdee60a73d50d x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
bd81a7df32e6720fcb1711a1d88e1f9da25f1460 cpuidle: menu: Avoid discarding useful information
353336faee5d93f31d21d506279a2b002a7432a0 libbpf: Fix out-of-bound read
b64529e6afedebc90dcb9182294a4b9f0cef0ab7 x86/kaslr: Reduce KASLR entropy on most x86 systems
3a3b162cff22fa0e673d6be890a593c1f4cca93a MIPS: Use arch specific syscall name match function
4624e3d803d2fbff57294a88fc1a8f98213cce1a MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
56c7a07248f55b95f049aa5a889fe28e0299d4d7 clocksource: mips-gic-timer: Enable counter when CPUs start
f8c95cea2757d0547588cca93b90bf02cd69554e scsi: mpt3sas: Send a diag reset if target reset fails
079f5a39dc1d5464577fbe47fbf68a83fa90b3ae wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
e486398909829e70cda2470f78dd753b1c39c2f8 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
b0a3d455512b03b178e48fde94a176cef0366b05 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
abd27d21fb216bda53428e4b31c9be24d5499c12 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
ad3477ddf63ee72880f9ec1835317bf8d9cc590a EDAC/ie31200: work around false positive build warning
eca91ff7f444ae7cc51e6e6e3b0de99fc37673c0 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
debd9ab460e31a43b146cf875d377eb6e473ab91 RDMA/core: Fix best page size finding when it can cross SG entries
c61665120dc295a65c76f18309edacc703ecceb6 can: c_can: Use of_property_present() to test existence of DT property
a477c92b040cb67a3c74307dab38527de448c410 eth: mlx4: don't try to complete XDP frames in netpoll
86a63f8c84e52d2d71d6c20ebe799c310a291619 PCI: Fix old_size lower bound in calculate_iosize() too
8e5518af707290ec9a2adb29e59d111136d205a8 ACPI: HED: Always initialize before evged
5e07365fde8dc75adb9833417e026258391de060 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
db30c2f02b6c9d3312ee22e9f0ab88bf699bbbd2 net/mlx5: Apply rate-limiting to high temperature warning
036d15902d0beaa513095a443dce157262ca67a7 ASoC: ops: Enforce platform maximum on initial value
0e087fa3437e8f9aec948b36ded226c191b7c0cf ASoC: tas2764: Power up/down amp on mute ops
6846111e59d476ad81417a1358a2815828556301 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
57c2b5b55b18071750c8fd4b014ad32fc3a4cb83 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
1c54fc49cb5b7e96e0cac36977a49d4606300f5f smack: recognize ipv4 CIPSO w/o categories
07b104ae8472ec54b57e0dc42ef6283b856ef172 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
89c879d1d05f97222fc03f33fdd3971e1d323ee2 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
ff467350feba54ed431b99d49829a6cce1ef6e3f net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
344c7ed5a230466089f33baa981f9fb64d54b20e phy: core: don't require set_mode() callback for phy_get_mode() to work
7241aecdc88514b1208acdf0519d2d41c0a59ff1 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
a350bdbec2666d4a006f13e9a107a92b13c38f62 drm/amd/display: Initial psr_version with correct setting
049e62f5ce298ece6fa29b5bf4f8734772f208a8 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
3da5ff28478c5e2fd9d7c395893ad6cacfbce647 net/mlx5e: set the tx_queue_len for pfifo_fast
5015bdf26348dca2413a227484b44ebd713af76a net/mlx5e: reduce rep rxq depth to 256 for ECPF
d22ec9d70c30a46cb425a056a1a71b81a167b39c wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
7b7a4547281f5cac95c12e78f5db5acd7bbb08e4 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
64adebbf9d2f87cdab6427f71ac48933a987dc9f arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
edb698309555757de5f143e5d307a514e338f65c ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
09246fb45c8f624588339eebc6f8e691c0a7207c r8152: add vendor/device ID pair for Dell Alienware AW1022z
8662d6f14ecf27bb532a217fd32ccf2ae33d5e71 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
92455f2b6b52355e8187a78d427169e826f4cc5d clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
129f70aca80657a3a7017027c3b83002370ffe64 hwmon: (xgene-hwmon) use appropriate type for the latency value
21cdf3ec278f710862586e159d6035b622d1fbf3 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
f93f63095b83a0dac18cb854ac522136667a6f5d vxlan: Annotate FDB data races
dee95ce996e04d8d5d246652486136793548df8b r8169: don't scan PHY addresses > 0
1bb75ca6f0dedd14336960a3206aaf5a5e3229cc rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
e85182f9c9ea87e339ac6d94f1a1cec3bdc5f958 rcu: fix header guard for rcu_all_qs()
b60446f1ada027b5813e88ec547bb7c22b696f8b net/mana: fix warning in the writer of client oob
aeb2f5eb67a1ab469d0df97bfb8c7484ec5d1de7 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
eaf1e12e9e0a982537b6ef969e84ae8cdd4ae071 scsi: st: Restore some drive settings after reset
e6fc560fa48a3934c5924575482a1a9929a2c3ac HID: usbkbd: Fix the bit shift number for LED_KANA
f810118b10078ee5a5724dc3cc2af2b2d13aefc5 drm/ast: Find VBIOS mode from regular display size
f6881100c479f6a178de00f56f3eee95ce506784 bpftool: Fix readlink usage in get_fd_type
d7eebb0176b5a0c90d6f9c836ffa53a6f0580ff3 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
45cac0fbccffe1cdbf7b355a10cf487159c4168d wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
2011bd59d3cb8620159b959eefa14a8cc2acd269 spi: zynqmp-gqspi: Always acknowledge interrupts
db196f6b2c16cc409500fcde5bb03e5ddfc7d1bf regulator: ad5398: Add device tree support
f573aab4f7bff16800197a06512f0cae06b82baa wifi: ath9k: return by of_get_mac_address
59be450e1f608c2414abbdaea8ff3d88f8b3a873 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
98cc9fd1f0a200d292e0d181270add2a6e6d43a3 drm: Add valid clones check
3192279c9eade4faed0f60bdc666aa3accbdb42b ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
c5683aebac06442a78d1f129781d5d7d30c2e46b pinctrl: meson: define the pull up/down resistor value as 60 kOhm
566ca4806c6f02b5ab02c9695445f6489be348f7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
adf261963c908a8ae89de5180d7d26354f1f9134 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
4dc0d20502477be757908cbc40c65fee185dd4bf nvmet-tcp: don't restore null sk_state_change
efe7980978d8eeccf7c03805a9031bbb7f687398 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
650d43b1181d34e2db6e7aa4deaf032457c56cc1 xenbus: Allow PVH dom0 a non-local xenstore
7a94d37594be1942edd7832831c882c5c1a3e103 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
91f8d18a462f9d6384d797cf9c55fad091c3379f remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
ad8df06f1036a94e76486bcdfd28d633ae5e6969 xfrm: Sanitize marks before insert
c60d8ec022dcdf942a26f973bc8b3f7a0a97d49e Bluetooth: L2CAP: Fix not checking l2cap_chan security level
124fc51a5d5752f28790a6841f0d361d74bc558a bridge: netfilter: Fix forwarding of fragmented packets
42e1f1d3280a559597492f70d168af6beaec5ad3 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
4c037b996ea49fbd1918baebca486d39a61acb10 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c8e6ecfae2aa6c7eabb1121a3520b90d36b7beb2 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
f0b8a088c3ef1d06efc3b1ec020e11bf8d73fc04 octeontx2-af: Set LMT_ENA bit for APR table entries

--===============7224698826133070549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-468038e19426-c9716e6dbcec.txt

58ab02dea524bba8b8d6dac9374a0f4d33c7cf89 EDAC/altera: Test the correct error reg offset
02cc53c997ce923cdfbbf4d259e86b4d78eb3ba5 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
8d21ea2c5c8c0a42948ab2033d09048dce3187ab i2c: imx-lpi2c: Fix clock count when probe defers
1734692ef082f5d973c1908ff575af0a53b47f2e parisc: Fix double SIGFPE crash
f94be52fcfe02539d3dedb0ef31cb6cd5d3b721d amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
8955cdeae6da6e9159782184b205ced625b93114 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
a867c0587109f4311e60c36e02b07eb7264fe815 dm-integrity: fix a warning on invalid table line
a592588cc0cf5d3ff4b0edcc6fe99eacb9d8eea1 dm: always update the array size in realloc_argv on success
d8e104c0334363d04c1a039f6c2c0d08f8f5537a tracing: Fix oob write in trace_seq_to_buffer()
1e2e27c77a1b5e31346265cf8869b1eba99aa8e7 net/mlx5: E-Switch, Initialize MAC Address for Default GID
b33ba1db2e3bdc80597a63a7a1b07ade97dc5f63 net_sched: drr: Fix double list add in class with netem as child qdisc
5bf312566af49be4e4b0e0458fae693a1e5f14c3 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
b2605c8c02b3120e699f78768f5a1db7287c5c69 net_sched: qfq: Fix double list add in class with netem as child qdisc
60121af1828567f07b4e2f5a44eca8cbc3beeffc net: dlink: Correct endianness handling of led_mode
026456a788eb28bb575d63789bbe8d47eadab90a nvme-tcp: fix premature queue removal and I/O failover
3493ef1259160545e9bc705f408872d44ff8f2e6 lan743x: remove redundant initialization of variable current_head_index
169e56b5670d01fb8b18e51d55384b6beeeadd2c lan743x: fix endianness when accessing descriptors
a333ac6c2c791b863904fc0faf4820b78f710fd4 net: lan743x: Fix memleak issue when GSO enabled
1fa403c28be2352d990e3c9a9315c456aa6d7f7f net: fec: ERR007885 Workaround for conventional TX
3b456f4cd1d0931b76f5559469195c1a438a8685 PCI: imx6: Skip controller_id generation logic for i.MX7D
c536443e7c27c06420d55d4c1fe9fa65225b5b8a of: module: add buffer overflow check in of_modalias()
12e00ef521c2ca91d040ab24b5e7fb0cb23e82d2 sch_htb: make htb_qlen_notify() idempotent
39beab8a0df02091ed8a8e85ed86fe91c0d352aa irqchip/gic-v2m: Add const to of_device_id
e91850562724263bd430c650364d3282ee37f9e3 irqchip/gic-v2m: Mark a few functions __init
3f85616ab039a60248dea352ef6f3e71b6907dbe irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
3ee4a858134a25a17f32647fe000644426879afb usb: chipidea: imx: change hsic power regulator as optional
4e409de93b4540458d855b2b365a3c8b6652cd5c usb: chipidea: imx: refine the error handling for hsic
b6bbb0d5ea377fe27e1fc315da8e039ab11718bc usb: chipidea: ci_hdrc_imx: use dev_err_probe()
dd9625a49a03d78181a0bd71ab2caf46d4ed7aa7 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
07a8dfb599058ca01272aac384b10fcfb6c70b58 arm64: dts: rockchip: fix iface clock-name on px30 iommus
c68bd336593666fd744fa1e9201b5a6417d8390a iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
8085aa9f048a97e4b1647490e39ad6ede1f4d269 dm: fix copying after src array boundaries
17f746a75d61fb0df99388b6ca05db8fb6acb6d1 scsi: target: Fix WRITE_SAME No Data Buffer crash
6319e96c396ad562d944fd503ec4e18638130e28 sch_htb: make htb_deactivate() idempotent
f44c413ff40b74069541cf7e89c551682d1e0648 netfilter: ipset: fix region locking in hash types
1506dc3127147a7f8ada8705929adecf30daaf5e net: dsa: b53: fix learning on VLAN unaware bridges
bbc13a9b83810c25fb8a55515816a11fae7d36a2 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
49c6b9bb292e08bd2d1e68d449a35d32d567d1be Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
1471163a62c9b23badb40226e4b5bf4cd87bfab5 Input: synaptics - enable InterTouch on Dell Precision M3800
bf3c10938348e0f578c71abefa030bc037f601d0 staging: iio: adc: ad7816: Correct conditional logic for store mode
8393a838d55fe7afe358091e906b56b834e34597 iio: adc: ad7606: fix serial register access
6919ca1eb64ff95c987ae9e345b356cad4df5fc7 iio: adis16201: Correct inclinometer channel resolution
544d91d539ba64d2a0decb315f69a60fede9e7ed iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
b556f296726c95b8d76e53eb1cb2302df8960b0b iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
c1b65aa2ed94ac6dbf923f3f1d5a69fb5ca0edc9 usb: uhci-platform: Make the clock really optional
8c99c040b032d49cc7912ebe817596b9c905b091 xenbus: Use kref to track req lifetime
41803befa3b949eeb7e0adf2d65d3482a118876b module: ensure that kobject_put() is safe for module type kobjects
f19f60036d2b1703e6cd9763ee49ad8a6b43b4cf ocfs2: switch osb->disable_recovery to enum
76f9c3845c2a3b318f5b89e267c8e204c5300d78 ocfs2: implement handshaking with ocfs2 recovery thread
65acd8eb44f8e3135c7613d7ac29e1c2a66add61 ocfs2: stop quota recovery before disabling quotas
a5b3f19341867caa3ce04588b2cb3c01a1afe739 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
aa14f4fdf2113ceeb72b0cff709e260037bcfd88 usb: typec: ucsi: displayport: Fix NULL pointer access
a00310aab79a5cc319c77a1a5d17c3a0fe8a2c57 USB: usbtmc: use interruptible sleep in usbtmc_read
eb02535a71f968011d357981faef9ca2f888b01f usb: usbtmc: Fix erroneous get_stb ioctl error returns
9d6581769f325340e0e8e8fbdb10512d480c7202 usb: usbtmc: Fix erroneous wait_srq ioctl return
45e9e93cc77e161fb703ebfe38d4f53f42de9747 usb: usbtmc: Fix erroneous generic_read ioctl return
d1e8c8f60a48001bc6ba3ad4f5e518f8becedc2d types: Complement the aligned types with signed 64-bit one
42c09b7cfa0deb1be7676f58484e13daf4cf4012 iio: adc: dln2: Use aligned_s64 for timestamp
58bf4ea2e90f1a97bae297695a0bf14a04006d6c MIPS: Fix MAX_REG_OFFSET
f7dcf1cf5ff6179402008babfd8859fa83000d2d nvme: unblock ctrl state transition for firmware update
fede64c586ffdad492495fc8bbeaca4bf6384422 do_umount(): add missing barrier before refcount checks in sync case
91852b416f7ddaa100d8c8b4fea7009c3654c6bf platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
6312ea74d4306e89c2121b8fde666381d4ecd8c2 staging: axis-fifo: replace spinlock with mutex
920e8ec1f7c5c3c11751fc0477bc70bdcadcd6ee staging: axis-fifo: Remove hardware resets for user errors
59ca1daef5f88c897646e946de35f0e5e54d7c6d staging: axis-fifo: avoid parsing ignored device tree properties
02b5fbda246dd37b1292ca293890e4c5e3897e8e staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
cb8ec590c9b8edfe8e0c351d26bc773de4a5d9b7 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
ebe75330ed6831c1ebd8cb6258eaceb6cbf104ab iio: chemical: sps30: use aligned_s64 for timestamp
45040c9e1e62d23182a98af59cbb3f4e674bfe5c RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
dc347ba430b3edd48596785d162ec39451db49cc nfs: handle failure of nfs_get_lock_context in unlock path
0d67874e465439f5f6df5c9fe322853616573401 spi: loopback-test: Do not split 1024-byte hexdumps
5da902cbc9d44541bdd077bae41160f15e68bf00 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
cc8f5d27729ff2f9c88747c6915837c2dfa2f973 ALSA: sh: SND_AICA should depend on SH_DMA_API
b98dce39f562c8d7e4a94a79a697a2d5980ae16c qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
2a2ae58805cc0cd3196b29b03c48e665f121ff21 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
8df6c9349cef11288b6fbfea462b29040dafd0af NFSv4/pnfs: Reset the layout state after a layoutreturn
ca816edab39691e6bb49cc7ec5b9316f2453a04e dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
052a0c46a43f92e6a3c0be8bf60c3ee205877e6e ACPI: PPTT: Fix processor subtable walk
987876694982a5ac3e5d5d87ca7c0862eec59c31 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
b445f7f0d79941a7e78b92433a163ed660cad3ff phy: Fix error handling in tegra_xusb_port_init
21be54b86d20571d299a322a5bc5f446121d6917 phy: renesas: rcar-gen3-usb2: Set timing registers only once
b62d66bcc4f1e72d0119bf5e5c4db65b74c072d7 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
abe5a507f9c8260bb1b0195124978c7cd1551617 Input: synaptics - enable SMBus for HP Elitebook 850 G1
610be4aa3f80bfc41af3c926210cca8f0ca15ce7 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
f20d1bfa8365e12f5aea02890b6076b4e2d7b6f6 openvswitch: Fix unsafe attribute parsing in output_userspace()
6f5d66094cffc74b834ccc78ea39e85c8302c4b4 scsi: target: iscsi: Fix timeout on deleted connection
07274c1d65ca4b11cd0dc363d1e003a5227452e9 dma-mapping: avoid potential unused data compilation warning
e3bfb2eeb7a21bc1714f8b31b97736f4e4de84fc cgroup: Fix compilation issue due to cgroup_mutex not being exported
96ce8c2ba7eefd13af43215fd20f0b485e31efdb kconfig: merge_config: use an empty file as initfile
636551a75486cdd1abc09e7939ef97ad2f4aeb27 mailbox: use error ret code of of_parse_phandle_with_args()
70c334869a52837ed516164970dc2b7d78ea704c fbdev: fsl-diu-fb: add missing device_remove_file()
3b6b26b55f802410f302ed8215b23c9e5541eab5 fbdev: core: tileblit: Implement missing margin clearing for tileblit
bce9fa65b8aec563475e908fa05e611fcb4fd816 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
396303b2213844ead112c4fec8bb187808234dbe SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
e2f6b72717a0de5c3c259ca2d5237ef5c18362f9 dql: Fix dql->limit value when reset.
0ff6ba7db4f08b60fbb654b2c0f593b93760be41 tools/build: Don't pass test log files to linker
239f96071e7e1e9e15a5565a77355b07de2a15c8 pNFS/flexfiles: Report ENETDOWN as a connection error
a97cfb0f83e156f9b781408d09c46fcb1f10ba1e libnvdimm/labels: Fix divide error in nd_label_data_init()
68592df7e7e22c694f5781f18d45347e63ad0da3 mmc: host: Wait for Vdd to settle on card power off
cbca0afe0d0a1c8465811769c7f5aca53c4fcd24 i2c: pxa: fix call balance of i2c->clk handling routines
da9287a4991659fc89c27d13cc14ff7e5241d1ff btrfs: avoid linker error in btrfs_find_create_tree_block()
2a00f864cf6b96440daa4c81d62022040fd2ff4d btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
a48094b0c8393b52407e816697a60736e305d417 um: Store full CSGSFS and SS register from mcontext
cdb176ad3b3144afb25451c0b8960013acd52980 um: Update min_low_pfn to match changes in uml_reserved
40ce7a46d80c0ec5a6d0ae0794a78cbb9dc92239 ext4: reorder capability check last
5073d0846cd6f55f826f3b2768c3d37e84c6b243 scsi: st: Tighten the page format heuristics with MODE SELECT
bf1fba7ebfb663de0e925e2989473bed7f4135e8 scsi: st: ERASE does not change tape location
e87d8c0e360db22c50dd23b9aa4fe4c161f25fe6 kbuild: fix argument parsing in scripts/config
634a74826deb0f550ad7e7162406b97d66bde2de dm: restrict dm device size to 2^63-512 bytes
4b2e9b762bf657519285c5369c0132ff9960b02c xen: Add support for XenServer 6.1 platform device
2e5f4ff1e93e96d6ce3fd7e9a89caaf9b4d79e86 posix-timers: Add cond_resched() to posix_timer_add() search loop
95f476e1aa0d6ef910c5383a3819292e64169210 netfilter: conntrack: Bound nf_conntrack sysctl writes
9bf5b7be39067ccdbbd2cc2bde20264781c04037 mmc: sdhci: Disable SD card clock before changing parameters
79b30f7fe5995727250d993cd330c6d0db26a6ed powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
42c2611254de622ab8b11962dcea185e3983bf67 rtc: ds1307: stop disabling alarms on probe
31144d8880ee93d659985e232336e66ed21128a6 ieee802154: ca8210: Use proper setters and getters for bitwise types
d9d8238291acebc970b9c9ba4e4b9ec491375e72 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
244c25e1f23c4ed6e03ab23e2550af4da1710c11 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
dbd5a349b9f684264d7fea6714e7efdada6e4113 dm cache: prevent BUG_ON by blocking retries on failed device resumes
9112d475299caa28951bc4f60a165ea479b46d5d orangefs: Do not truncate file size
415e9ff3ee46c9ec4324843c8308c5a3c5d7553e media: cx231xx: set device_caps for 417
e91c15dc4741106c42dc2bbc7e87c9392cf9da52 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
02865a0904adc8087054c954101c6e99b8b7948a net: pktgen: fix mpls maximum labels list parsing
e620bcfa89876c6c5f81fc4babc5c60b3cacb668 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
f2dc02c1945f818e17344cd7762e0fe7099012e9 hwmon: (gpio-fan) Add missing mutex locks
640633bc36a7fe159421694fd01d476e4cd37be1 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
5193c62903c4690b9f734298aa354a138b483fe9 fpga: altera-cvp: Increase credit timeout
1c6a7d354ff3bd6a506ad55f5c8e60bff699a8a5 net/mlx5: Avoid report two health errors on same syndrome
944421af2548ddc8314a3e944ba5235275c237a2 drm/amdkfd: KFD release_work possible circular locking
3428abd1d8a66f8a8db048e5cdd6d4f9c868eace net: xgene-v2: remove incorrect ACPI_PTR annotation
f5188bd76a858c6d922981db421fa31faee20382 bonding: report duplicate MAC address in all situations
c5a94cc07c6c83a70a0178799159b5957b899256 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
02b71d48af0bd5285a85272494753aa14feba86d cpuidle: menu: Avoid discarding useful information
a4caf77b465e4b83f4945c51da5e6d46983c874a MIPS: Use arch specific syscall name match function
fc298b5abd952297c4c03e2f944a17cd6a85f594 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
57eee9e2a27766dff74e3bc619726278d1d9cac9 scsi: mpt3sas: Send a diag reset if target reset fails
83270ed05ca35db99e499eea093ecfeab606ad5c wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
bbb65c2f28ee98063de51a649ddbf9fa12698929 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
302cd6d67db5a7cdb106659da5c94f98ecfe24f6 EDAC/ie31200: work around false positive build warning
951f8baf846b1e85f1f094dafb6354cf28fc409b PCI: Fix old_size lower bound in calculate_iosize() too
d9aca5255e72af8ef453fb9dee588376f974bcdf ACPI: HED: Always initialize before evged
819e99386df6f6f8056ad3c28dacb5f851ca6a70 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
afff5b31600a0a611d8129e35b7713dbd992cec4 net/mlx5: Apply rate-limiting to high temperature warning
b4dc8345af856505bbcac0d5575ee2a3aa01be6d ASoC: ops: Enforce platform maximum on initial value
0e33d75c2fa92c18cc63f0a9cb5595dea4555ca8 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
035b4e61dc53621bdd64f30256591b02d97b12fa smack: recognize ipv4 CIPSO w/o categories
2918bcb0c51537ae896238c997376269fc084225 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
8d9e693bb67d21a6dd9338ed3340855e5553a541 phy: core: don't require set_mode() callback for phy_get_mode() to work
042c0216f4a5de2e9d20fddae7b0ed9cc25e51e6 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
8237bc11ec91dd4f9d94c48102ddb1bed100990b net/mlx5e: set the tx_queue_len for pfifo_fast
2e0f678e2ce2e5a9ecb344da90d1a1450e0686b2 net/mlx5e: reduce rep rxq depth to 256 for ECPF
ca86fc3f51f4e23a20fa4bcb7bc065387981d11f ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
d0bbd43351977537c6e2278864e765d72eb46181 hwmon: (xgene-hwmon) use appropriate type for the latency value
afa5bb7a6905a6575a08cb19f9074cef26c33266 vxlan: Annotate FDB data races
2a9942826946662f36669e5e1faf2ceef40503dd rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
e724888fcea651730278726845af5eaee2a17920 rcu: fix header guard for rcu_all_qs()
389b595811edcd98b30056a9830bcedee8b0ccd7 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
4a703a36c4b6247d070e3cc0696957c5aa7f97aa scsi: st: Restore some drive settings after reset
6ea4ce3e2986b49e8b28df218aa66e0b4b026f70 HID: usbkbd: Fix the bit shift number for LED_KANA
c467347235912bdbdb7b5f9e162b06de99eb96a8 bpftool: Fix readlink usage in get_fd_type
73e480448312e63e162c1c3558019e08054d1118 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
4c11b6c64c1ffeb062e1e6635a4c87f49004861e regulator: ad5398: Add device tree support
bc5427e31918223908b1ebc2eaa62b3f0b88ca03 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
99256ffe4260d592e823d00ebe287ba71660e6e4 drm: Add valid clones check
28617c1e58df7472ff92fe54144fd9b137c2304d pinctrl: meson: define the pull up/down resistor value as 60 kOhm
7d4f4bf51adcc27bc3c36ef1cd81e7b6147962a5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
b78bbc7917daf423ad6d6e3732a0106d316b3c3d nvmet-tcp: don't restore null sk_state_change
e6c1e38fecb188c29f33a80088e23ef60455780d btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
f56f9633b79186d83526fb3a88423908beb58dce xenbus: Allow PVH dom0 a non-local xenstore
b23a0221cc8522c6e95fee8def0b1dff7acab125 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
4c2e5e31064c4481f4d5c482e3922929d6addf9c xfrm: Sanitize marks before insert
d51e6ebdba3a0fd30d412135a4918ff41fc7388c bridge: netfilter: Fix forwarding of fragmented packets
b3fcef6ea14fbd75d06d05cab080e4f1bef4f23c net: dwmac-sun8i: Use parsed internal PHY address instead of 1
c9716e6dbceca71df97fc4d91c189d969a6ea85d sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()

--===============7224698826133070549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cc3b54c104e-97baf30d971c.txt

a4bd67064d47fb902cbeae23bfb76dc6ddb404b4 gpio: pca953x: Add missing header(s)
02e7f539c6127d41d5e2eb1b895d59eb596453e8 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
d5325f3868e38a290712789d9205d13ce7815ff8 gpio: pca953x: Simplify code with cleanup helpers
ebd71445504189a66a9ad67c3716328c150a878c gpio: pca953x: fix IRQ storm on system wake up
6e7563af6fa91407e61abfeb19047f40cd29363d phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
e68f2d1f9047e91771a2409d28a48a1e7ede76b8 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
bd0f38e0b4a1399d95120bfdf8bb8e68d50da4c6 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
c4265e7d9a7af6803a6ba92e5ebf78a0c6e57966 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
944c682599a76245c170c760a7908009e1b38561 scsi: target: iscsi: Fix timeout on deleted connection
9d7a1abddf950826c79dcf0fb54a414541293d4a virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
320e81d5eb5b175d0b55c3cf704ff6d4d6bc08b6 dma-mapping: avoid potential unused data compilation warning
b75308fb26549e86139afd5bbcb2d9a125442d3e cgroup: Fix compilation issue due to cgroup_mutex not being exported
0a16dd2b26c42ec8bca5ae408b362962fefe8cb2 scsi: mpi3mr: Add level check to control event logging
74a54d4a561fa55ba36c4ba0fd266c197015973c net: enetc: refactor bulk flipping of RX buffers to separate function
f2472be08f08d97ff724f29f06e73f730d98db7e drm/amdgpu: Allow P2P access through XGMI
17aba7880aca2eaced852807d3b4d1a53b9b5072 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
4f8d3c7c6f64013ba8b27ad944eba0f3cd570960 bpf: fix possible endless loop in BPF map iteration
3de7949be3edf5b0633e8d95fe3a3b8f228988bf samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
7e819e9b213fa223d2321e0ebf9bf188356217cd kconfig: merge_config: use an empty file as initfile
5f8d0347bd48293c55c979207aa6f3d3a2ced588 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
f54ce0525225964a4a0c359b79f5b4fd860b3a8a cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
3bdef98136f5e1b953ef460d6a55990235e748b9 cifs: Fix querying and creating MF symlinks over SMB1
4206ca51cd8a20b17a28fdb33259fa1289c6471f cifs: Fix negotiate retry functionality
22a5046a1d3ddcca88d8c73839e7d439e4fffec2 fuse: Return EPERM rather than ENOSYS from link()
86abb844c69de3447e5aa2433f1af060c6f55243 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
7845afd4ce717137690831467cef1c7c5b02d1eb NFS: Don't allow waiting for exiting tasks
581edb9a88424db09f03934222aa69f518331e38 SUNRPC: Don't allow waiting for exiting tasks
1b9fd4d37b74220793452fcafe566ce93aec2f07 arm64: Add support for HIP09 Spectre-BHB mitigation
9c9cdb63d978379f1f51bdf882779bc5df2e650f tracing: Mark binary printing functions with __printf() attribute
fa5293a9687b3ccd1e2a22e8ff340842f9726d8a mailbox: use error ret code of of_parse_phandle_with_args()
296e05ebc36f51390bd042fac73e6761beee80a0 fbdev: fsl-diu-fb: add missing device_remove_file()
f4ed1b921af93ec9425f5fc4e5fe12cab60c3531 fbcon: Use correct erase colour for clearing in fbcon
0acc28683ec1aa99f210b6cf417baafd60704e24 fbdev: core: tileblit: Implement missing margin clearing for tileblit
8fee640a0bccd757a7f56f1e9c62241ebee83514 cifs: Fix establishing NetBIOS session for SMB2+ connection
28d87610f9aa3593c5500a93084766bff4900830 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
bf4d17c436ebe9e75610d93aa620519cc552c4c0 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
14e34e4f9f7b71fdfbc16abac62d61feab3aae78 SUNRPC: rpcbind should never reset the port to the value '0'
5788d2abc9436d0cd8eb45ca25746cb4f2460e51 thermal/drivers/qoriq: Power down TMU on system suspend
d09d2546cb58b4deccd94599cf207e03d89bf42a dql: Fix dql->limit value when reset.
6c1ae704b0cde7bd288ee13cf4e355dd6702af14 lockdep: Fix wait context check on softirq for PREEMPT_RT
15a33ac2b6e428b7985a87aeca3929e937ff378d objtool: Properly disable uaccess validation
54da9e3016357f2c6d498d384f961ff8e4c62413 PCI: dwc: ep: Ensure proper iteration over outbound map windows
e69fd449ecf10ffa49fc9d341a6e0bb35d1e1529 tools/build: Don't pass test log files to linker
4071209e842450b0dc72ea5065d35bc134bc1e1e pNFS/flexfiles: Report ENETDOWN as a connection error
15044b62204afc657b0ac0e04f5e1420f30a6c90 PCI: vmd: Disable MSI remapping bypass under Xen
cd4d08ba7c68dc968d96fccac668d71140f6a0c7 libnvdimm/labels: Fix divide error in nd_label_data_init()
571b063c5b4e63fe30457920e3b0c5d78325ca22 mmc: host: Wait for Vdd to settle on card power off
ca654d464229b50fac6305a05fff11006b914687 x86/mm: Check return value from memblock_phys_alloc_range()
43d5b23b147ef73173e29454fd6932e8e9d362a7 i2c: qup: Vote for interconnect bandwidth to DRAM
2e19ad04bbe6bde6b9bc6cd35cd932784f2465ac i2c: pxa: fix call balance of i2c->clk handling routines
9f5260f8ae50450a985e0647013b532e87481011 btrfs: make btrfs_discard_workfn() block_group ref explicit
9eaa273485110e0606a6d8812cb78781601c8492 btrfs: avoid linker error in btrfs_find_create_tree_block()
6be141d3d78b4b158b1bbe4c03bba9de1707d907 btrfs: run btrfs_error_commit_super() early
83d2d840be8a940c199f32e9b544ae6704583675 btrfs: fix non-empty delayed iputs list on unmount due to async workers
742cd85cd8be5d5230f034d7e9db484fdb941d56 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
e9923ae0342ffd4489668cc91df2c98c84985c93 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
480feb5d4bde379dfd731af13289510f04293a5a btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
18af33c7b809f24e7952df057f287b046f1903da drm/amd/display: Guard against setting dispclk low for dcn31x
90d780fdc4c591a00b85f0dface4b8d6dba59813 i3c: master: svc: Fix missing STOP for master request
43a6738a8cfadb0941d382d9f94807b342549778 dlm: make tcp still work in multi-link env
c480bfe6ff119bbba25eaca763e0b33f55cf7f3f um: Store full CSGSFS and SS register from mcontext
66c955a8a3d9aca9c91255b8c25baaf480fb562e um: Update min_low_pfn to match changes in uml_reserved
e4f5bc6eb4d3f16695fd20e3ef1771993956be65 ext4: reorder capability check last
5287d7bfc40e8d85b5422d64a76ab676cd98364c scsi: st: Tighten the page format heuristics with MODE SELECT
7d43a610195abfaf5ca9e35585c5cf18aa7391cd scsi: st: ERASE does not change tape location
5bf19e19f1e33dc0b9c08ab74cf6e985faab0941 vfio/pci: Handle INTx IRQ_NOTCONNECTED
cccd85e63b72813667e257d6bbbf35e1e805fc46 bpf: Return prog btf_id without capable check
563032d87d2557999ac20be7d52f8c62381d5ead tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
d84dfd15af94683d96a50568df71943acece773a rtc: rv3032: fix EERD location
666242c50a8c7dd15d04a5ac4e0585a85ff5643f thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
ae5dc14e66d6f4d24d7c698608d9165d07f6e7e0 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
70f0c2b9e2984f0a10f60cee28bafd5bd4d611e2 kbuild: fix argument parsing in scripts/config
754d75c6a3d31bf9d7d63b86c92e4b0e2d3dcc5d crypto: octeontx2 - suppress auth failure screaming due to negative tests
521eb375c3475ae277552e1e101b915cd8cb7b99 dm: restrict dm device size to 2^63-512 bytes
2e5b1f420992012776921ba5debba5d9c10a758d net/smc: use the correct ndev to find pnetid by pnetid table
e2d178887e89c358cd27e50c179603fd8106924a xen: Add support for XenServer 6.1 platform device
1287d8cf834b9d5d224c2cb1891c222b79e14be1 pinctrl-tegra: Restore SFSEL bit when freeing pins
2be4ca85f1677729552f7a4635f36af6bbf66520 ASoC: sun4i-codec: support hp-det-gpios property
c6a0a3567ab2a4261e30524226df37f8855e0ae0 ext4: reject the 'data_err=abort' option in nojournal mode
7435b6687364ae2723e64d7a2cb199d27e003422 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
b13077035b471d0835376c4ebf86dc774de142c9 posix-timers: Add cond_resched() to posix_timer_add() search loop
436996db9e08f85fa2561829b22467032f859606 timer_list: Don't use %pK through printk()
e893dce0e55eb7620462d4f864ed49da40757278 netfilter: conntrack: Bound nf_conntrack sysctl writes
3eddf6117c84f46eca434678fefb00fd3cc811c2 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
8252449c40846767875ba132b011fd3742b04ae4 mmc: dw_mmc: add exynos7870 DW MMC support
f182054206dc9c46fb6904ba62f86a5993a484c3 mmc: sdhci: Disable SD card clock before changing parameters
7d41bd32074603e155da4b705ba10cc07d8e8d04 hwmon: (dell-smm) Increment the number of fans
e5286d3611240bbf757c6410d8e48944d5318d88 ipv6: save dontfrag in cork
4d3d5c69f05829a3402180fc1965893412ef9ac6 drm/amd/display: calculate the remain segments for all pipes
93e7fea5c33e0af36ff6a2338375319505c5a8cf gfs2: Check for empty queue in run_queue
cb7e4a468fc6a881228d667839b8047bac5e93ae auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
994741e1c498f046dcb6880f630271ca95e08160 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
b2e63411529991b74634c6e0c2cb97d74d8de3e3 iommu/amd/pgtbl_v2: Improve error handling
d631d3aa33dda4213d0e2769d46189fbd8979a3c cpufreq: tegra186: Share policy per cluster
dfd2a258a9d98cef8bbf8eefcc3af2a7fc083947 crypto: lzo - Fix compression buffer overrun
77cafd636f89c3c7a35f653ed0716691721cae1d arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
b1a5ff8ad4f7464c3da67657612063c81f5d1e23 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
52c6e95447defec999c344ef9827a1281f35592f ALSA: seq: Improve data consistency at polling
1ea33648e0eedbd0dfaa8df76ec3866205047037 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
79536b249f8dac0a3ab511bc88d18892a5d8785d rtc: ds1307: stop disabling alarms on probe
9b53fb59052e3739c96e738f29a994b6da8ba198 ieee802154: ca8210: Use proper setters and getters for bitwise types
ded7dfb90682fb9016612785e47d37b295cad8de ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
d93ad31267c1f5fb5cca99889f5f0bd07468c07d media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
e8881583a8340f58c322031ea4c4fdb622d5b621 dm cache: prevent BUG_ON by blocking retries on failed device resumes
7cd379534051846bfa2bdbde571d95ec1473182b orangefs: Do not truncate file size
39e05ffddf2c61741f9abc81ef87c27605a9aa34 net: phylink: use pl->link_interface in phylink_expects_phy()
e3854c39316f6c80428e7a03c4effd275cb64761 remoteproc: qcom_wcnss: Handle platforms with only single power domain
5164cbdd1290268ae8442942ae2b3badbe7ffacc drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
d66fdedf6a91c556fdbf186281f8a135cf32a20c media: cx231xx: set device_caps for 417
8b548d2f05dad3087c44a66bca36a2fe52bd444e pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
f4b1968e80dc856b0780431a9482b41071cc8bd8 net: ethernet: ti: cpsw_new: populate netdev of_node
8504eeee94b1d43ff9af36caf4179722fc5ad13e net: pktgen: fix mpls maximum labels list parsing
935afb7dc76c274b801ce9775e21b8f4f426b602 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
86742453f6e8f4e2c03ab4c86abc10a0ddeac249 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
f1293ba195e529560dd295d8ee32706dc5a91e97 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
a13214b565ac05d2b5671c1d9137c42c9604d5af drm/rockchip: vop2: Add uv swap for cluster window
6cc67ccdaeca329db9e397e1ed1697067c362974 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
6ab7a7b6d133a2b6d94833a53635420b815971f2 clk: imx8mp: inform CCF of maximum frequency of clocks
4ccb5f890833b037580fe59f0d2a8538e1f05476 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
bec65dbc244ff6326350a1a0681bb9d36509e17e hwmon: (gpio-fan) Add missing mutex locks
6da575c4ac0ba0fe80d3db7f2b45fb17f407bf82 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
3b703d6c4ab8afb1975b4bcf99ccbf170b0f349b drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
93f56eb6efb2eb9c3077f77d82db6117b0182012 fpga: altera-cvp: Increase credit timeout
6a0aad8567b75045b019a05734a4e4c2f4dbec7e soc: apple: rtkit: Use high prio work queue
db954970b75df0ed3db7135d1329d1de6e5cb57c soc: apple: rtkit: Implement OSLog buffers properly
27aa56be9ada517ce81bec3ca1b975c36e0e40ec PCI: brcmstb: Expand inbound window size up to 64GB
d4ec7639ff6b71f88b92ab293cb66f17b71cec82 PCI: brcmstb: Add a softdep to MIP MSI-X driver
fffe0659296b6da5668e65d284ad57c5b89761da firmware: arm_ffa: Set dma_mask for ffa devices
c98f00c618ace550593c7ca2ac300145b2173486 net/mlx5: Avoid report two health errors on same syndrome
b063bef818c5838a0e398b29e079c1123d6a9339 selftests/net: have `gro.sh -t` return a correct exit code
a6af314ff5c09058ca08820a653af459452f3431 drm/amdkfd: KFD release_work possible circular locking
f51c8e8362e3459def38e4541c9b90e1ea76eea4 leds: pwm-multicolor: Add check for fwnode_property_read_u32
ddf5808ff165c33d41e55b14c77ccccd2bc6cfe1 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
58ac9658ff8eaaf160833c6889afe07f5fb1806a net: xgene-v2: remove incorrect ACPI_PTR annotation
7691a670a51145871c4f0da848159134caf90a2f bonding: report duplicate MAC address in all situations
f930ff98a5a048032097e30ebfa3dbf6581aedd3 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
a88badac95975feae9937fb165c709477d4c7ceb x86/build: Fix broken copy command in genimage.sh when making isoimage
a492259ca9a22d2f647941a6787a5cfd81fcf9b0 drm/amd/display: handle max_downscale_src_width fail check
1e6d72fb8ac41f51adebeb742e0e31ab749a6190 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
bf30ec80b306ff6b3934e14623ae4b069c43e840 cpuidle: menu: Avoid discarding useful information
2b86966fdfe3f621edd963da982aa99e14ba2f09 media: adv7180: Disable test-pattern control on adv7180
cd13f63427b93855d213cc9e59220c52659b3f60 libbpf: Fix out-of-bound read
1151dadf2da7790cd5e1676b51909ef60b0bb6bf dm: fix unconditional IO throttle caused by REQ_PREFLUSH
1cb1ca7b23e0f77492c893d74c59151b5c7544bf x86/kaslr: Reduce KASLR entropy on most x86 systems
e5a33c69494dbe1ab6ba6cd34031065272c1cabb MIPS: Use arch specific syscall name match function
410bd93fd5b25ffdd0c8807989722506ae972437 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
e93806ff9006f74fb81dcbdf0606f61ade73bc30 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
e35f0f6565a865251275f486b3b40b8bc16a66e5 clocksource: mips-gic-timer: Enable counter when CPUs start
650fd466c3f47590320a7397d2067654d7117b46 scsi: mpt3sas: Send a diag reset if target reset fails
ad47a2f3e3ab83a25ef45ad2df96764bbc511853 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
28427a74496a7050118b030dd0eaf88524020b18 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
fc5d8b8843622e78328cf7dfc13bb5fbb71880a7 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
da024f6e8cc3b5588af27df5be64d06098e00a8c wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
e36a01bbbe7c33a4541f6becf5eade45382a3511 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
e599007928a0435a4e050128cf193f5e0df2e350 EDAC/ie31200: work around false positive build warning
90c4f222a6a04f00249891457bba93f9879d3db7 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
23febb6ab730142d6e75d885371db8658edeaf58 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
447e912f08da24d6ae4fee39079167f8039d77af serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
70b05e492e6e31e7e290938ac30aba22e1e02588 RDMA/core: Fix best page size finding when it can cross SG entries
fbcfc4c3f411a4c90e5aed83cd32a1a3efa45fa0 pmdomain: imx: gpcv2: use proper helper for property detection
f92f2f0982f58d6b91b0815155bfe466076106c9 can: c_can: Use of_property_present() to test existence of DT property
0ece097b579d7ee2d0578ed998d045eabdb0962c eth: mlx4: don't try to complete XDP frames in netpoll
c2220b0c12b0c7a5f9a0c4d2cdbe67d1853d3d57 PCI: Fix old_size lower bound in calculate_iosize() too
b6714ab8789bb30b44d6010a83441e89b7218498 ACPI: HED: Always initialize before evged
a1ede8f0d189d8808323458cd95d60723d8937f7 vxlan: Join / leave MC group after remote changes
a66d119826b02923f384fcb854aedafedffaf20d media: test-drivers: vivid: don't call schedule in loop
5792c5409f69e64c5671b831b6f1a9744c788ae2 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
0e0195a90c4fc4ec4b6080961a84615c9f4ec3a6 net/mlx5: Apply rate-limiting to high temperature warning
ba41b7e6b7a89092a54b6080dddcf782710db746 ASoC: ops: Enforce platform maximum on initial value
1290b7db856477a2510cededd8fd8f23c5551140 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
4c4eb9a66cc7255f997bbe5b4dd80d63b51834bf ASoC: tas2764: Mark SW_RESET as volatile
8172343d992e2be62a1437f5da5d289521eb2aae ASoC: tas2764: Power up/down amp on mute ops
3497db1326a966bac33c2d90cb530e3df090979e ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
a90c8343d623b9a450586bf18c347dd1af8f3511 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
de9015e302504e88e15fdc71f50601ab6ca2d889 smack: recognize ipv4 CIPSO w/o categories
6716ab997c20276e62f15c448eb021802b2e5f48 kunit: tool: Use qboot on QEMU x86_64
dcd715ad5b77a618cbb139180a82c0f71f858a3c libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
eec1f922286943e686127410162502d527afde70 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
818ab8626f885b4266d36aa34a467b6864f641ac clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
5d652494d72f4690fa2ffbfd65699cc7e216f80e serial: sh-sci: Update the suspend/resume support
36b3b30cc776455d110f5ef3ee78347b1d82f029 phy: core: don't require set_mode() callback for phy_get_mode() to work
c70d6f60051778d1f25f0b35e3b795b9aa79ad29 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
74796b58d6fa693d46ef590eb69b92630c2e718a drm/amd/display: Initial psr_version with correct setting
4978a011c5da5ef9b3dd041d843a252a89760186 drm/amdgpu: enlarge the VBIOS binary size limit
fe1d2c635ff1b4a6c964991b354121d343f801d6 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
7af374f0142587b68827c5a8e9c0214b14b3e339 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
400a97a992e60d826de8d021db1527a14874e42c net/mlx5e: set the tx_queue_len for pfifo_fast
571afa25fbf0b4b37e4bd1c029b3f3bbdd6e9fa5 net/mlx5e: reduce rep rxq depth to 256 for ECPF
6c59fce55368df44caba4d0a60442867e8d8c392 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
fea9aeb66ae8b0afda67b0e0784d0d7199240b12 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
7caa3babd3ef50c91dbda50b3f21286c95c5bc0b arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
891811d53901644e6f2f0c5e25c0b3ff347a4c75 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
7fac989945c396332137347be0afa8e30f01ab22 r8152: add vendor/device ID pair for Dell Alienware AW1022z
587c35fb0d3b64b8f74608ea3d93a878d2bbfec1 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
48358aa7cb3907ed1d133364130d44d70bae1317 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
94cb28e2828842931fcdea1f7aacafebd58c8fbf hwmon: (xgene-hwmon) use appropriate type for the latency value
08d24c092676887e0e1138bef8ea94514e96f3ca media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
40e4d34cbc91ea59f9bf5ed96b6fd8a318ffb9e0 vxlan: Annotate FDB data races
33ee8becc11eea2dfffddb7e152510758fbb7177 r8169: don't scan PHY addresses > 0
053672bf2234ae37543eaf1d9b22bfdaca3ab007 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
827ac8aedc7101fa942795a5fba2b685aef4d79a rcu: handle unstable rdp in rcu_read_unlock_strict()
b1e4fa23ecf5a6ddefc494e054138f651b15390b rcu: fix header guard for rcu_all_qs()
f5fba776c9a25fb30dc77b14663411e28ab1683a perf: Avoid the read if the count is already updated
b16635c80232ae3b618177a4d63bcdd3f720f833 ice: count combined queues using Rx/Tx count
d5d22b00fd3f3dc412dcc94a2d7de7f1850fde51 net/mana: fix warning in the writer of client oob
45bd01e78d197947f6f8076ad65ae25fa80d40d1 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
5ef04d6af2de8f63e0fe09b2693375d3049a3079 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
642cec1b36c5d0e85172bd6b95e10aff70b75ffa scsi: st: Restore some drive settings after reset
ac41727fc758e42636f64d43abc0f15dd40f735a HID: usbkbd: Fix the bit shift number for LED_KANA
74e21505c2383f3e493640da3fb8ce0d9cbd8636 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
826e93000bd5a6ab9f18f0024e9d6273d60e138d drm/ast: Find VBIOS mode from regular display size
75c66483062ef8dd62e2c6f27287e7c55c497abb bpftool: Fix readlink usage in get_fd_type
ecdc435b2ca24b2a9e938080b60212810ea8aefa perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
bdad7bf37110bbc8d3edda36cfc94a4d20ceb97e wifi: rtl8xxxu: retry firmware download on error
2bd891c5d2a3e9cb6e281e6ca18ed75cd3b7e47b wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
db98de7c52ca64d6462573f45f602ccef13631c1 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
1a85d2be2110259e5aea6db8900876284392b71f spi: zynqmp-gqspi: Always acknowledge interrupts
e6783c985d7b7cf2052c224fd5ece4655bbc7345 regulator: ad5398: Add device tree support
0e4b614009581dab94327039a0797ed44dfcf8a6 wifi: ath9k: return by of_get_mac_address
5ab289e26c5bf194f5327661e73fa0cc5bf70cae drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
138f6c71f8f6709ed0a2c6207aad15526235f351 drm/panel-edp: Add Starry 116KHD024006
e9073bad1b96f3d5749bbd7768f02cd8de76bd7a drm: Add valid clones check
f73a6eade86fb8c53774154bede063dc2cacf904 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
c9b832a7e1094ad04bc3e6ae97f5fc60a9f3b260 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
a61d0cd4d43531ff67e69c762b3f62559fdb287e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
6a7a5f16ec842fd092aaf7b0fb6849ceeb7d1e72 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
c18fedc0cd66670c7c77656ea0fd00b468d0f3d9 nvmet-tcp: don't restore null sk_state_change
3d4aee3068203afae5ad4f7fbc9dbeb0493127c7 io_uring/fdinfo: annotate racy sq/cq head/tail reads
507f26a19b3bc5fa0432f26b545bf983dfbf57bb btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
82f7fcc6a88445326b9c86925bf0fe0e15c31ac7 wifi: iwlwifi: add support for Killer on MTL
45937950e83d25b5c752a0f3ee51b06acf652ef4 xenbus: Allow PVH dom0 a non-local xenstore
7ef4f771f0d9a0dfd3fcbca93261357cbf45a6c3 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
3f335a6aef27e2ef6abf1ac63aa1e72177a58283 espintcp: remove encap socket caching to avoid reference leak
2e7d8474a278d2de354ffd2790eecde5c6519e9c dmaengine: idxd: add per DSA wq workqueue for processing cr faults
dfe3ceae54cdca0c4d8ba745b39260d97df27b21 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
02e05249389dcbfe9108bdae9971eaa94a8916f8 dmaengine: idxd: Fix allowing write() from different address spaces
31eb1ea38a1e7066fbbae33dd5e9e1bc02afb896 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
f90200cf3e28dac6a84044d7b73665d6fb949d81 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
d5f6f86549e8a5620754823aa43dd8b8994254ac xfrm: Sanitize marks before insert
f882cac900d8df4bf63e5993e3cdc5ed8c34dd59 dmaengine: idxd: Fix ->poll() return value
6ff25db59123c88337d5f0e706d5faeab04c3087 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
8c503443062bcbbc7af371e68887d8f0f901a07f bridge: netfilter: Fix forwarding of fragmented packets
cce048e721f99a28a3d2ee15b1f317df5e75971c ice: fix vf->num_mac count with port representors
7f7ade8efc22efe7d1d545b25903957e110e4d00 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
4de0c2a9dfe9385f6039da835866fbc41ebc5d36 net: lan743x: Restore SGMII CTRL register on resume
e9801f12a55d1b21cd3be26fe9b19958877fa678 io_uring: fix overflow resched cqe reordering
7a238c6fc485adba8b078d572dbc426161afa078 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
947a284ca500cb073e090cadd227c1ced2aa2d4a octeontx2-pf: Add support for page pool
86fc8735125258849aa861b7f8c80c30f695129d octeontx2-pf: Add AF_XDP non-zero copy support
5ce2c3cb9b45c264798613b731eb28b0652d70a2 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
2a1ba6083f155c100328e088245d89706ac84646 octeontx2-af: Set LMT_ENA bit for APR table entries
97baf30d971c4df413d379d13bc0fdab0a253c82 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG

--===============7224698826133070549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe4bded5a2f1-39dcc46be046.txt

14d0a6e49dbdc08a9a8dc4710a2fc7a507bb3536 drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
08ddbac827ebc7274711b8d4b28f686705f8ac86 drm/amd/display: Do not enable replay when vtotal update is pending.
a25544657f543ce0dce7a8388718307e5fdd5afe drm/amd/display: Correct timing_adjust_pending flag setting.
0a982e4e526efac1a592e8833d62fa1c16d8d6da drm/amd/display: Defer BW-optimization-blocked DRR adjustments
53cc08eed0f8368b54ef05d7c53ae84668767b0b i2c: designware: Use temporary variable for struct device
eb6da71761d5a371113f7f55e6aaefe3f58c1db2 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
0ab3e9b87f5dc9054fac82685be0d940f4218676 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
285126d0282740ab15260af36e744ef441d2c0a5 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
b7e6f406437076cc4679a9f0e69bfb3260afb865 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
7b1b4e962650fc58a526e529eb93e9d06cd6944e cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
e8faad22e5a1c360559c1519b05527e8ac07bb5f nvmem: rockchip-otp: Move read-offset into variant-data
8188bb147923593dcbe4e0eefb87b9099cf758ef nvmem: rockchip-otp: add rk3576 variant data
b6a85e82e4345a5ebbca7df35542f6fe65a9c863 nvmem: core: fix bit offsets of more than one byte
fadeb299fbca40273cd8a6d8dcc19996a72b61d2 nvmem: core: verify cell's raw_len
93ce71f7f1defba1348ccc42c5a2e9606b7cc3a3 nvmem: core: update raw_len if the bit reading is required
c7c38140e6bbc0c9c06d024998328922bf5801de nvmem: qfprom: switch to 4-byte aligned reads
0198b9b86ae3f2389b5031edd04caa78dc3825fc scsi: target: iscsi: Fix timeout on deleted connection
d8721c0a76b493b68075cc8f04a48d76864b59d1 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
6cc7a599daf5cb0b1f8efafcf26549b4a0882504 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
2e4a3e37e334575bfaefa3ff4277052601a70dd1 dma/mapping.c: dev_dbg support for dma_addressing_limited
709f7ec0dd4a577bae17186fb0aa879f131b8362 intel_th: avoid using deprecated page->mapping, index fields
5c0673e78490252e06f3152e561089b91809ad0f mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
5003318ccd23f11dfc52117273a4035ea35423fb dma-mapping: avoid potential unused data compilation warning
050bd5df0f4cc116c738a7aafb1fc1aa457f0b69 cgroup: Fix compilation issue due to cgroup_mutex not being exported
458cb3112914e9b0c47ae18765f69dde361645bd vhost_task: fix vhost_task_create() documentation
2f9380e80a2675a8ef052234d9e172413e4c5a2f vhost-scsi: protect vq->log_used with vq->mutex
5ba5d114261c448590b0c0eb3d1914ead9190894 scsi: mpi3mr: Add level check to control event logging
69fd9219ededcfcfc03c038fedf45a0a394105fb net: enetc: refactor bulk flipping of RX buffers to separate function
2237c4db99634ccf4348463f0e33893c6ebe80df dma-mapping: Fix warning reported for missing prototype
96258247815ce17fb51560410c7902513caa2c8a ima: process_measurement() needlessly takes inode_lock() on MAY_READ
2723df523b22235a6835269bff3d1e63b2c22b63 fs/buffer: split locking for pagecache lookups
510c67872f6ec6c99fe3589fdaeb3c8f4cab973e fs/buffer: introduce sleeping flavors for pagecache lookups
4ee1b01516245762adeec78e62561aef94512288 fs/buffer: use sleeping version of __find_get_block()
fe564ab133e7bc10881b80de28d765b68c0cecc0 fs/ocfs2: use sleeping version of __find_get_block()
005b7b71e0262db16df0ce072f61f5552e9f39cd fs/jbd2: use sleeping version of __find_get_block()
be40cfcba43a8ec24b786fb4b4cb3b5c0af77316 fs/ext4: use sleeping version of sb_find_get_block()
c12971fda2c0e8c1064db9e3bd9dfc5d6f1da3c7 drm/amd/display: Enable urgent latency adjustment on DCN35
96f65e0c997d84644162deb51b94d90004033142 drm/amdgpu: Allow P2P access through XGMI
4cd89740da87bf42582d9f9c5ff64c9c30b81b7c selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
e08268b3b7acbe1213db1c6574042183122ade8b block: fix race between set_blocksize and read paths
2890cd9b8be3d3cef3043463c856d63f1da50dbe io_uring: don't duplicate flushing in io_req_post_cqe
a7d60729ed2cc261047ac5965a2c524569bf0f99 bpf: fix possible endless loop in BPF map iteration
a86dc499da68e883f140d88c5dad7e87c2ceb8ed samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
26701fbf8b4179ab94a2abab27643a93b0f919ab kconfig: merge_config: use an empty file as initfile
b904c9056d59c6251faa34f5485f6a3ac655243b x86/fred: Fix system hang during S4 resume with FRED enabled
77d69237744372da8311c73d6d420b30765ff206 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
ac054d9700851558c6416dd5101da02a8c93a1ab cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
8e5d11100362c5d121e4c2acda53ad14ff3b25b8 cifs: Fix querying and creating MF symlinks over SMB1
f8360b4c1ec52b6e5d444510c79693fd310674af cifs: Fix negotiate retry functionality
6298db33e6d571f865360663fc647d65183403e4 smb: client: Store original IO parameters and prevent zero IO sizes
943b29fe5001c250b1824ef537b69b350b8902fc fuse: Return EPERM rather than ENOSYS from link()
6e6113460eb2a7730f23aa8e28d209b9db2b20d7 exfat: call bh_read in get_block only when necessary
403afbd4ca570a8ae2e5fc264005461859612e52 io_uring/msg: initialise msg request opcode
4daeab6f27b5ed3ab8bb99c5ea1b1315812be8e4 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
bb3aba0b889f3dd83c0878d3f554e712e2d8213c NFS: Don't allow waiting for exiting tasks
8d688a14986e4ef5397f62ef0a0533a045a7e7a2 SUNRPC: Don't allow waiting for exiting tasks
b4f7ab310fe80df6a037a0df31846c240712a001 arm64: Add support for HIP09 Spectre-BHB mitigation
e9475e34e4bb881d7cb5ad5bd623dca182e68d24 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
ce72fb852d9eb5e352502d3d5c040810b1d7d460 tracing: Mark binary printing functions with __printf() attribute
416968121cee4ef406975e1863315b0d3591138d ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
c18c6f9402d1c2f89a8ca416b89a4834d7e441f6 tpm: Convert warn to dbg in tpm2_start_auth_session()
ac8a418a4ae0b90274d24bf3f3da73bc8d4c98b9 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
4cf14152e50a7d4c593336e73c7570dfc73b80e2 mailbox: use error ret code of of_parse_phandle_with_args()
692796ad06af4340ccac9344ebea471d80c49acc riscv: Allow NOMMU kernels to access all of RAM
47b186b55f4ad3540b997e030ea763eff32ae85a fbdev: fsl-diu-fb: add missing device_remove_file()
227a4144825462e488ef9890a21724d839496414 fbcon: Use correct erase colour for clearing in fbcon
6397827588fdcac0a9a93133ef764f57dc9f484b fbdev: core: tileblit: Implement missing margin clearing for tileblit
499db05c67a26b3039409855a52b1e88398487c0 cifs: Set default Netbios RFC1001 server name to hostname in UNC
c83c9174a12f5e9f7589375b39ef7565dc3dfa06 cifs: add validation check for the fields in smb_aces
06a811f147a5ee91962087ee330f2c7c6be07508 cifs: Fix establishing NetBIOS session for SMB2+ connection
14a475fd506174a7667e37d03ba0a7a2e831f189 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
550570f7ec85cd5143f276602c495af04dd05b2e SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
1f666e0cec8b99f7c3686fcee25edbafc264ffa5 SUNRPC: rpcbind should never reset the port to the value '0'
85c9c6e14689cbc9e802a2139145885c575059f4 spi-rockchip: Fix register out of bounds access
f3bd40ef56973dcfca8beba6a66bda16e37fe13b ASoC: codecs: wsa884x: Correct VI sense channel mask
5dada14c3ed9ecdc56114042588307e1829967e9 ASoC: codecs: wsa883x: Correct VI sense channel mask
f69adef3160bdf23ae575202bd7b75f7a2b67655 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
33de34404972c00fb17212d4d69d9bfab702662d net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
9605568c2e88abb21a085540528412ec507ae2c1 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
1882da7e130fe3141ab66931f19cf9bb3797f355 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
9591ee0ace230db6b90629f742975757ec04124a thermal/drivers/qoriq: Power down TMU on system suspend
9ae651dcdc622a590c309d8cd996ae28f2c6b845 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
91064f76eeaad789cd58721ba1faf298bbc63192 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
84c0facd33d695ac5bb71f0d546c184a1b0c7af0 dql: Fix dql->limit value when reset.
018b4f84bf37e8588514f3a7ca4b0b1d06f10b87 lockdep: Fix wait context check on softirq for PREEMPT_RT
42746475c6bb2fabe6391cec6e34bb618c1db1e7 objtool: Properly disable uaccess validation
f7f193d6b8c80916a718474d658a6ee9cd37690f PCI: dwc: ep: Ensure proper iteration over outbound map windows
9379cb6cc36201b65e3836eeeefbcd77afb680df r8169: disable RTL8126 ZRX-DC timeout
ca899e76c1bfa92e43614cd266fb3237a5e75b4f tools/build: Don't pass test log files to linker
5167a05dbff3216d4eaeb26094e09cb75708eacb pNFS/flexfiles: Report ENETDOWN as a connection error
5568e7719cc80e185a919c7df7fc3e4d2c71ba92 drm/amdgpu/discovery: check ip_discovery fw file available
61e03b77058506a509b6de125107cbc56418cb55 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
c3a5e1cc7e28e6e9598004ab56c4e0426cd26143 PCI: vmd: Disable MSI remapping bypass under Xen
68d812e46c884e4c57e06c81bd70003781b453cf xen/pci: Do not register devices with segments >= 0x10000
3cafa5ff4b7a9f962ebcb2d7634f22921a6a020e ext4: on a remount, only log the ro or r/w state when it has changed
d5b5ccffb501e574697381e0c306ef7b907a790a libnvdimm/labels: Fix divide error in nd_label_data_init()
a6345fc7428bed41757b137dbd7552d2a0b4dcf2 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
1bfb3596b68927b178f832c9a9eab735daeb186c staging: vchiq_arm: Create keep-alive thread during probe
a0ee5b67ac4b8aac5de1e6ea753c15de90101b8b mmc: host: Wait for Vdd to settle on card power off
fecc995b79b73d2fa2e7122e00ed54eeb57b98ce drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
d0454c7e5dc78cd1fec12e52a546f9ff8ec79d67 cgroup/rstat: avoid disabling irqs for O(num_cpu)
b36713f2b2cee46300f9e9231c9ae2397676b99f wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
b523da8ea8f74e0da2ea1c9c5fe5f85117b8fba8 wifi: mt76: mt7996: fix SER reset trigger on WED reset
f4485f127105500f36bc04f881d9cb38de04fb9d wifi: mt76: mt7996: revise TXS size
7008bbb9634916da49c254642378408b12a7a2e3 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
5658ec63afe0aa41226aa4127c1ec45848d36137 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
4d28a09cd3508ac64b04530d5c700a646cce4f79 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
c34c5b800662de6d168e3c6ac2cb732e4624d4c3 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
51573f32ae3244441a84d11d7b47835c3ee4ae36 x86/smpboot: Fix INIT delay assignment for extended Intel Families
6335d6fc7199484f765cb2c3bd94e017a60a3394 x86/microcode: Update the Intel processor flag scan check
d448b54bac77903d3a367d884d52f5cbb08b37d1 x86/mm: Check return value from memblock_phys_alloc_range()
df91fa1dcea93b717672cb25d4285563c4df0043 i2c: qup: Vote for interconnect bandwidth to DRAM
ae47beb8f1e354dbf6b6c0ae5aab7770fbc14a48 i2c: pxa: fix call balance of i2c->clk handling routines
0131c99ea689ec0e779488513de823808c0e2991 btrfs: make btrfs_discard_workfn() block_group ref explicit
9b6b56f0b898a0f6f1b33b389536f5d0afe3a705 btrfs: avoid linker error in btrfs_find_create_tree_block()
e32af3367da85afebdee5e9c7dffdda7bda6a464 btrfs: run btrfs_error_commit_super() early
144bea393e9c41ab46c1cd0090a293ddad284f99 btrfs: fix non-empty delayed iputs list on unmount due to async workers
beef20ea12528832e13bc992a10a65003d060b77 btrfs: properly limit inline data extent according to block size
6aaad9e5447bae5ad61f5fa7dec4d0e863c88ab7 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
8a94a847a7629a9394e2cbca70dc81551ab56acf btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
74264974c95bd4b3919efbfc3d13029d579ab0df btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
66b74eb3259f0214601a2b39b7a64fbb4b910e36 blk-cgroup: improve policy registration error handling
4adeaece90c7ac15152208c726e15190b66a3f1b drm/amdgpu: release xcp_mgr on exit
6cef597bfc3f48d7f70bd3e858252f15b630cadd drm/amd/display: Guard against setting dispclk low for dcn31x
c0e588029ddc1ee52c7dc27fec45ed7d10139b44 drm/amdgpu: adjust drm_firmware_drivers_only() handling
1533e46f60e20724637417ada61f3a88e9838229 i3c: master: svc: Fix missing STOP for master request
ae24e765e05724a5fc3b7547b75e92906ab23214 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
53621e7f1318b815e4e4d0f99ccf62c73b0d1a61 dlm: make tcp still work in multi-link env
b6a9d074de0939f05131d96b74128b33aba02544 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
d557b441e1b561d4c4c8f81ce182653fc3f59e51 um: Store full CSGSFS and SS register from mcontext
7e2854cf566cff26a50a0e94d72cb0bb0e4a2e07 um: Update min_low_pfn to match changes in uml_reserved
672a5c7dc43ae752e683978de2b0bccbc13a3572 wifi: mwifiex: Fix HT40 bandwidth issue.
c4f0e01d16feb30ca858e2fb79a73b57ac774f97 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
eb43cb71b9b18a995d4eadcd46b3a69ab345260a riscv: Call secondary mmu notifier when flushing the tlb
cac5fb69fa6302893ad2d92ad436cec41690e127 ext4: reorder capability check last
adf4f90e1ff3a9dce37f767f5ab47833ae88311e hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
1962d244228886eba3ff03d2ef359bc0818cdd43 scsi: st: Tighten the page format heuristics with MODE SELECT
5a3dd97ecf4d2c2b853127cde3ce0570cd450ae3 scsi: st: ERASE does not change tape location
6289dccb7f0cd3d8385197e7a80aa5b3d83e2059 vfio/pci: Handle INTx IRQ_NOTCONNECTED
ed5fb3b41ee7b25dc0ba1d79a7b9ee03dbbddc47 libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
826aab79629f51567bc6de6c04c0d42e03f1a889 bpf: Return prog btf_id without capable check
f8539cbc1f0a8bad698b711222bceb4551fb4c82 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
d3df09e19eed252516a798f74e4bd487b4ed76ae jbd2: do not try to recover wiped journal
1dca4c785053a7e28fb24fd1ef4238c4295bf00f tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
0e2ca4504f4f9ae5d53b32602e9ab8e2ea19114c rtc: rv3032: fix EERD location
79f4d44f22fe359e78ecc1652b0c7b3291cdcbf6 objtool: Fix error handling inconsistencies in check()
258150b3c974cbc39a438aad4528bb91d650f752 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
426d8baf0717dcb7e121e52e6be8759b586debe5 erofs: initialize decompression early
77d0f48550df324e9d808332f8d74c281ea75119 spi: spi-mux: Fix coverity issue, unchecked return value
4ddd25e3caf353571710ecdaaf287cc5345a54a0 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
9f1178bef184b24d2e2cabd227fcbce34bd459cc ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
8995387713bffd25bf4e6d7af67f9075bfb20076 bpf: Allow pre-ordering for bpf cgroup progs
8a96ffa0da2dd7c9741b5b20251d98132de73100 kbuild: fix argument parsing in scripts/config
7015570c26c1ebfcdf03edf4406d1aba3aaf34d3 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
13797eb08c4ada6c955fb5555a92cc2139d9607f crypto: octeontx2 - suppress auth failure screaming due to negative tests
b2369c581dc03888da5da48a2d2510e8e22cfa55 dm: restrict dm device size to 2^63-512 bytes
13579042f1df97f53a9cb6113778545d53058a0e net/smc: use the correct ndev to find pnetid by pnetid table
40a910a9befd83257d02d47ae73565c2ca777801 xen: Add support for XenServer 6.1 platform device
7ca94ae21544587b73236f08a079a138cc543642 pinctrl-tegra: Restore SFSEL bit when freeing pins
dc58aff614bf7661c4feeba39b5bef8364347e76 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
e1b39ec1b4807eb624f4918aca33901bb8b87e69 drm/amdgpu/gfx12: don't read registers in mqd init
6eed2eaf63594d3f60585e7aaf00dce3dd1e42de drm/amdgpu/gfx11: don't read registers in mqd init
5f49e60b8c6513e8a56256e671134811d9698ca1 drm/amdgpu: Update SRIOV video codec caps
b4fe9b14a75d613b1cd98b863182ec39ff46ce3d ASoC: sun4i-codec: support hp-det-gpios property
980f28d2a212a282620949575765bd06e4db4522 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
ffd6271c32bdffe7f728ffb54e3a0c6a7cbae461 ext4: reject the 'data_err=abort' option in nojournal mode
8bc187b1d69d13bd89358ffe13f16c10bda865a7 ext4: do not convert the unwritten extents if data writeback fails
dcc2b717a7ab341856c72fcafe13eab176cea67a RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
a798f0d08045b392418abdf7d175585e87115e6c posix-timers: Add cond_resched() to posix_timer_add() search loop
c29dbf721399503b33a08455c5b1e0050a2571f4 posix-timers: Ensure that timer initialization is fully visible
c936e9d3b0b7ae3cd045d9b2ed63ba8cfee4d3fe net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
a88574035f47c5d872c0cc90e3cbe89a4f439a87 net: hsr: Fix PRP duplicate detection
9863e25577213df790538e75f51bb19c22ad12bf timer_list: Don't use %pK through printk()
813dad93a74a19f6ed21cf76eb41fbbb828c38a0 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
8c37fdd926265af6d3e8f238ef0a87d150d6533c netfilter: conntrack: Bound nf_conntrack sysctl writes
70de31923633b2fa8e662b16a0ca2716fe389765 PNP: Expand length of fixup id string
22e598ed7d7d47c2e7a25916c66247555df53b34 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
2fb688f7183a94fec2222187ab76c70bd51ba122 arm64/mm: Check pmd_table() in pmd_trans_huge()
0be3f21e86a07d12cab0f5d11d81670d53754d06 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
0a587fee0fb1828be6809bad50488bcb8e81c05a mmc: dw_mmc: add exynos7870 DW MMC support
3b4b4e8e4b0f87787f6612350c2290a8b2b23f64 mmc: sdhci: Disable SD card clock before changing parameters
a5ffc35a5fa8135ba46f76298d09f808b441f1d2 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
52edb503a958678b2c83a296a560dd381423a036 wifi: iwlwifi: mvm: fix setting the TK when associated
4183d37e6ae44ef1bdc0535ef38fd2f569b7f7c3 hwmon: (dell-smm) Increment the number of fans
fbee30c44e1cfd11b63daf8577b3d35cbb34af75 iommu: Keep dev->iommu state consistent
4ab97953704612c365f09cc8350afd5c6bd2f21e printk: Check CON_SUSPEND when unblanking a console
eae8a3b2590bb9d1f2def9f750629bae4d62f38d wifi: iwlwifi: don't warn when if there is a FW error
252baf3ae3cde229e90e80f98ef3b1bae91dd1ab wifi: iwlwifi: w/a FW SMPS mode selection
29fb416ec33eddc80db4b64a787b5faf3641ef9c wifi: iwlwifi: fix debug actions order
a9d1ee50dca9cf5cf03a2c1476afb1e3628b9f6a wifi: iwlwifi: mark Br device not integrated
a0d31b4c23cc7afa6b672a99689ddf2ddfadd739 wifi: iwlwifi: fix the ECKV UEFI variable name
d8cbd7b467e987167d741d1f78e0efe9ceab1f47 wifi: mac80211: fix warning on disconnect during failed ML reconf
eeb6adfcee9cd4883b6be1a8f90753419a57e46a wifi: mac80211_hwsim: Fix MLD address translation
866379b3ecb978963edc0c0e6873f421f2723c19 wifi: cfg80211: allow IR in 20 MHz configurations
3f421c41f8594d44a162e2d6b52fe430707df1e1 ipv6: save dontfrag in cork
883cb04cb5d4c5a28f11aa8ed2639cb07e5dac1e drm/amd/display: remove minimum Dispclk and apply oem panel timing.
6e2d7f68ded380377cc00712bbc25e27c17dc17d drm/amd/display: calculate the remain segments for all pipes
1f07e169e9aae4a1002a5b6f846f8ce15e0b1ce3 drm/amd/display: not abort link train when bw is low
dfe34e330196ff9a03abc738fb81c5ac57022f7a drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
ce01f5851e18601de5bb007bc15c5c2a06aa7c97 gfs2: Check for empty queue in run_queue
9edd5ba2abd0fba78f37d613c6019cf7afc468ce auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
e7f9a08532841a7b7fc26f23effcd6b9e50b94de ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
5d48094864d720942df9f9c76c360b2bbe87c70b badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
81b25c5029b5e213656555e6b3bb8cf12fb9ace6 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
7ff2dd783b2dded23c2a4fa0877ab8148a632811 iommu/vt-d: Move scalable mode ATS enablement to probe path
3c4b6cb3e65e3261c8102ec625435be8e07d9c5e iommu/amd/pgtbl_v2: Improve error handling
9d77f3f85388985b586d493227e3b29e3246b971 cpufreq: tegra186: Share policy per cluster
d60a782d447c043c1daa2022665e7f3b9fce17f2 watchdog: aspeed: Update bootstatus handling
eee7da47b180386597b0d4ba5aeeeb7999a6a06f PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
bbda66ffcfacd34bdfdbc63523464744b962e75a misc: pci_endpoint_test: Give disabled BARs a distinct error code
99a326504795eca0912bb5434ebae0f5c5545a33 crypto: lzo - Fix compression buffer overrun
b98d72799a1bcb8698968de380ae35108d9c526e crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
0135fdd315dbc94d33aec48c7352f525c2d09cbb drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
5a8257915fd7555cffe68e6107e046da9f49ff68 drm/amdkfd: Set per-process flags only once cik/vi
3f379b2f722965c7bf1421e1a09f1b6728bda62d drm/amdgpu: Fix missing drain retry fault the last entry
49a63a3b2d8b263b2fa55aa614a3dab9ed414858 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
b7f059199a2f83a35232f336e5c3435de6857422 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
9adf990fb2b71012bb4f1a3f59f3be3af64d0da5 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
585d6b91fbb10178c938ba78d6d9de1ed3e79a8e ALSA: seq: Improve data consistency at polling
b852fc1d080a8cbab2c7f44ed7fe174a188b5b55 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
600ecde04cb4676fa57732a07d7b645813ce65fb rtc: ds1307: stop disabling alarms on probe
f5e476909c25bba4f3003959c60728218da1e4f7 ieee802154: ca8210: Use proper setters and getters for bitwise types
120243b2910bb4f33cfc6675c99da9926f321412 drm/xe: Nuke VM's mapping upon close
3e8268451688873f43df5f91ffa10e235b354e03 drm/xe: Retry BO allocation
b7782ddf789543c5926c25b1b1f85ce5c6573149 soc: samsung: include linux/array_size.h where needed
da6b9cfb3a50a2b52f3359cb57b1a6ee54d3d009 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
a4dc1a9bd9fe0fca795863f57f992b4100214e23 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
2336faaf0b88f418eb20541d1d3283b5ff9a85c7 usb: xhci: set page size to the xHCI-supported size
04856ab87bcdcc235d46bc7f23f4267c1661b1b4 dm cache: prevent BUG_ON by blocking retries on failed device resumes
fc5782925282f41535975d26d037e5399095c0bb soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
5fd67edc565c18afaacc1713f27f729fde4efd58 orangefs: Do not truncate file size
2d23445c6e9e448f68d4b56e9aa999a2559c5d20 drm/gem: Test for imported GEM buffers with helper
d8ef28e3f9cb3a33cc7a31b0598b8cf38c35f8bd net: phylink: use pl->link_interface in phylink_expects_phy()
280de91a7c2e46f3ea7175a0234cb9d2ae2b2000 blk-throttle: don't take carryover for prioritized processing of metadata
58c97bfd56deb52984e212715fc2c82adcc37883 remoteproc: qcom_wcnss: Handle platforms with only single power domain
006a5ef5e01f8d8d7b22ce65b5a41a5f722912b6 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
157534d928c78b8097be39f910c3cadeff65861e drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
73d0c08f4643462b6e5131d73af0ab4aad9b1067 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
c1b09dc85f96df620d6be073c99690caa269bb0a drm/amd/display: Fix DMUB reset sequence for DCN401
523c5c7cd0cd2439b012469c8958ddede4c658c2 drm/amd/display: Fix p-state type when p-state is unsupported
5fd20fa482f30a7e05a271a8134e733760373751 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
0a42748426b1e07fe71669b6969deeea01ab3cec perf/core: Clean up perf_try_init_event()
9b628a3d38525d23a6a51b38553ddea4ebc3193f media: cx231xx: set device_caps for 417
5c17706805c15b3627e05ab483695e577f7d2d59 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
f8d4f27ae25ed65242ab8655d56abf28dd24076a rcu: Fix get_state_synchronize_rcu_full() GP-start detection
05f69c4907198544fd5a5950dffbb73a1905c027 net: ethernet: ti: cpsw_new: populate netdev of_node
ef7b86eddf88c4adaa586e78611bdc4553dd1768 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
d8b013dfc7118eedf594835285a7ad6b06ae5d8f dpll: Add an assertion to check freq_supported_num
c53ff395ca5a9a9e0d848c32c9ad0d02c505fdaf ublk: enforce ublks_max only for unprivileged devices
480740bd63f06e994ee7e6fee1c836549657a0bd iommufd: Disallow allocating nested parent domain with fault ID
b31c529ec4873048c243ffcce142c4f8635fe772 media: imx335: Set vblank immediately
97c8b368d909af3c2f7a7973d3f3ccc6addca271 net: pktgen: fix mpls maximum labels list parsing
bd3b61aaa9fccc9e3cf6737bd7b6420c78ef446f perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
10d3593447303ef2119ca46205af2a77a49515c4 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
e0d114d441daad49e4d2b18c76e1aa2da3237271 scsi: logging: Fix scsi_logging_level bounds
26e4c5d759a175c80d09b80fa2b8afbf7b45329e ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
a8d011fd3f1a02821ba05934115ca81b026a8f06 drm/rockchip: vop2: Add uv swap for cluster window
bf81d780c3956296e2b852e02aed459af539ba44 block: mark bounce buffering as incompatible with integrity
08d9ad2054248fc3ce83768faf60391f9345e5b7 ublk: complete command synchronously on error
291dd9471f82452aa45cfb6939da2fa1d8305dd1 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
ba10c814a83287a623f3062c2545d99f3d25c0af media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
0fef9bba152c23736c91f13cceb86c1808fde1bb clk: imx8mp: inform CCF of maximum frequency of clocks
42729b6778780b51b29ffb45ccbc2dfb9709676e x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
500e299216293c59c8de5edf0d09c7a9545f6da1 hwmon: (gpio-fan) Add missing mutex locks
155fb347c29d47984c600318d62a67d7383951fd ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
6ea3b31d036e0270dcbfc70e4d29589cf0dc7087 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
d249ebda7e6598e13730543ca6da165bbf846a59 fpga: altera-cvp: Increase credit timeout
e19b53f470bc7348c63aabc8ace18ef890864ec5 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
2aeae15dafa18f19631d1f61d9631c1ed96943ff soc: apple: rtkit: Use high prio work queue
1dcc5eb5dc7b62d2b85f8f0666ff7a2dad6a8294 soc: apple: rtkit: Implement OSLog buffers properly
949b89b76e281f692db0f21f1e7961b94709a801 wifi: ath12k: Report proper tx completion status to mac80211
67c211f89ba0953ea69d7257b0de53ea902ec455 PCI: brcmstb: Expand inbound window size up to 64GB
9bcc01b0b742536b4e7c9f46dfc82970844ced80 PCI: brcmstb: Add a softdep to MIP MSI-X driver
c0aab48d91aa06a5d87b769cb782320e0c3738ba firmware: arm_ffa: Set dma_mask for ffa devices
9c574cb1f446483f2835aeed0baa2c4b287b46ee drm/xe/vf: Retry sending MMIO request to GUC on timeout error
9899be75eb74da3583db400a9e774fdf3ab5e42d drm/xe/pf: Create a link between PF and VF devices
262e2aae6fe4e4244a009803ad36a2c190b70777 net/mlx5: Avoid report two health errors on same syndrome
81fe6a5718c79f18caa3a4486b84ab85f56a7696 selftests/net: have `gro.sh -t` return a correct exit code
20544a6881a728d5aa54b827b1d513cbb35f426c pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
1cc05a80e5f9541b9a8b88953da092c5745742fb drm/amdkfd: KFD release_work possible circular locking
c11a1b0dced4d63f239d2e96c2cd6a57a58cc742 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
012bda1434600387f326ab794a7aa3444a4c7a52 leds: pwm-multicolor: Add check for fwnode_property_read_u32
be22acd371437e59b2d64c7f9da50dbf8f17fa69 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
8c16fdc22de604cb6678fd4e1ee03b85b671327d net: xgene-v2: remove incorrect ACPI_PTR annotation
7021388171743a3f47176cab6e2a71026287a4d9 bonding: report duplicate MAC address in all situations
fef391e1518d23c9a30058663913306c60b9e7e4 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
aec9082ca08f74069def3eefab407ba63d9fa7a7 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
8386a9847cd16f28c214cdd04088ba30e30f3c8c bpf: Search and add kfuncs in struct_ops prologue and epilogue
e589146fde1eecffb45dd60bbcb2c898a6901148 Octeontx2-af: RPM: Register driver with PCI subsys IDs
d9a58e64d8443f2a45f70eb0d1d1b120a231cc5d x86/build: Fix broken copy command in genimage.sh when making isoimage
e60acf6957ca0511ce8a7a8dd8a731c06ec1eb37 drm/amd/display: handle max_downscale_src_width fail check
62b16b2e0dadcd064ae0f84e417fd12eab2ff1a2 drm/amd/display: fix dcn4x init failed
34069ec055ae31d3e10361033d623acaae5bd457 drm/amd/display: Fix mismatch type comparison
87747820c99e03a4c662fee1b1d0d75c30325c5a ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
c46da2544e9d1d936b5d89c1e2c782c48205a682 ASoC: mediatek: mt8188: Add reference for dmic clocks
8b1d930e1f31db3a95fcf180a0727855be35645c x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
77ec24559928a6222e322c290d55dafa33143b6c vhost-scsi: Return queue full for page alloc failures during copy
7ee959d32bfd1c1f2cd87e1c0497682b93c4e019 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
a8034a22c101e398c79b6f8ebe1cd39a832f99e7 cpuidle: menu: Avoid discarding useful information
c631ab9dc64811cc01786ed7d4dd62b7f5e59135 media: adv7180: Disable test-pattern control on adv7180
046f6bf7f4e602bdb480cf41f276d3fbaf7d18f3 media: tc358746: improve calculation of the D-PHY timing registers
6b1e2f48643adaa260e7d0b2ef222926ff6d2190 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
35ebd01e2814b27bd7318460e297455d56a4c979 scsi: mpi3mr: Update timestamp only for supervisor IOCs
202f2c317ca87f143c899945e2457e0e234489e2 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
9d0f698882297dcd6410faf6adc161fc244e1b01 libbpf: Fix out-of-bound read
c0ba1c79d5066987063ebd5a6fb96dcc3717ef3d dm: fix unconditional IO throttle caused by REQ_PREFLUSH
3beb8341bf04e4f1ca613e3c610bf3f4ab48ac07 scsi: scsi_debug: First fixes for tapes
7d8435d622bc8d309e42fb5ba30ef5d80d5d9cb4 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
5529faa762ddee77cf02f310ea40898aa85d1d8e x86/kaslr: Reduce KASLR entropy on most x86 systems
a1c44eb9463f02e4ed97d16451e10d2266d4fbd9 crypto: ahash - Set default reqsize from ahash_alg
e3dfe32b66c580a9dbbb4de532651f42e2e5d4fd crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
8e10a344bab09a31bec9177eb1863d86f3ae011c net: ipv6: Init tunnel link-netns before registering dev
a2d7d50319cc41d18028ba84b9c443476b668941 drm/xe/oa: Ensure that polled read returns latest data
2415b120fcf41fd4cf9aa115cd618602df2eb160 MIPS: Use arch specific syscall name match function
aa1c6343389eb0ad3607a478475e024f4800f23b drm/amdgpu: remove all KFD fences from the BO on release
c7b835536d6083bab8b9dcdfa518666f83867aa5 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
16bed70a91b9fbdcba62119217d1364da335aa6b genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
18c482045fdbd28b7f9c80b483876649982642ea MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
159f851641460172741fbf0643bf6d3e73ef88be clocksource: mips-gic-timer: Enable counter when CPUs start
e16d40ba50eef8ad717bd96d0b836ba213ae577e PCI: epf-mhi: Update device ID for SA8775P
14779b53e8cd910e43cd74181e7c61182dfc73f9 scsi: mpt3sas: Send a diag reset if target reset fails
a6159995a1b8e51f611c935fc0f5f69c8ef72347 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
8d2aa5fd33974f4fd8533606b4c1967065fd21d2 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
28972d0f609eebf19fec2f7015686d5d59f1c21d wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
5cd2bee028c9e45eccfd3f23e11bde732bef3e2b wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
b1e5d41c9ca84a2eb14b28d8f8284bc7b52ad983 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
7612ec4badede199475c760c9e5263c8bc66d843 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
e92aa304a01e24956c809c457976af779aa833a7 wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
779952072899170ce412bbb4a99a31b854a24e44 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
44f248b4e8bd31a815163555e4fc1cb9ba836b82 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
847bdf524e95214b6e2c8bf4ba627adb81fb4691 EDAC/ie31200: work around false positive build warning
dfe6b5cb572dc6a4f2b44b846bdf27347e968c1f bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
23321ada12512adeaf759e14107361c8538869d1 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
e115abca39eff3568ea083c78bab2c7c03e9aa62 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
747141c156f217d87de02c682d5a5f4a5be18d42 eeprom: ee1004: Check chip before probing
6961506648717e316d9bba7ac3a8a1f2a5580f70 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
c6aa7348b98ca2388e4f01c1f18aa78453e88791 drm/amd/pm: Fetch current power limit from PMFW
712a310a2c5b949382e2691e3737800cd93329b2 drm/amd/display: Add support for disconnected eDP streams
401ed2a1c98cb87fe95f9c1e3befc4482c4e6c31 drm/amd/display: Guard against setting dispclk low when active
ac8735cf56fd6423ce1e5c32dd140f1761ead770 drm/amd/display: Fix BT2020 YCbCr limited/full range input
b51d3c250a7fa69ad0b598eb49d6dadbc7834e21 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
57533006548a946cd134eb7aa23810413e8666b6 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
978e540b639f9012bf8c4e92861477ac40634665 drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
933bf2ffcfd1c0b553b80071e345623a4aaa6753 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
6d7e2e82c1330677286689a4e1d2763fa61c4d1a RDMA/core: Fix best page size finding when it can cross SG entries
5de8e785e46934b5d6cb427939bc23965c53c202 pmdomain: imx: gpcv2: use proper helper for property detection
b4e4dfaf722146aebc4b1668ac713304d1be25d9 can: c_can: Use of_property_present() to test existence of DT property
09a3459cc428222e3bfaa21e6b45f8b28bb8c6b9 bpf: don't do clean_live_states when state->loop_entry->branches > 0
0e8bff7f7566f6ee2b4d5a8fce4fadd463b185ed bpf: copy_verifier_state() should copy 'loop_entry' field
506cc8aefaf1c64cdd8dd994b566bce22f8f3553 eth: mlx4: don't try to complete XDP frames in netpoll
d60eefe5d650eb2da739ab31d0da62653b459779 PCI: Fix old_size lower bound in calculate_iosize() too
7cb1a6926f1d9c5e2ab37101dd7c2de6be63caef ACPI: HED: Always initialize before evged
23e13d909b771996326e628ab984dd9070b0795b vxlan: Join / leave MC group after remote changes
f1012729bd379e26969a8593ddf2cff09702ef9b x86/boot: Disable stack protector for early boot code
2efe172e24968ecfeaac33487d2264306fffa628 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
7e58918fe82541038b38d61433c1bb05a71b502d irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
bc460c599cd2bd9004f07bc47aff50aecdb0bc7f media: test-drivers: vivid: don't call schedule in loop
37b3f6a39556b44668d5f4c0504d371cc2309a6f net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
b08da1e292b9f811063211316feefcfd123ad2f0 net/mlx5: Apply rate-limiting to high temperature warning
464e6770b2eec0d9cf0e2ebbb212d58ac9a5544e firmware: arm_ffa: Reject higher major version as incompatible
b943e6c16e034b8174a09dabcea608098dcb3336 firmware: arm_ffa: Handle the presence of host partition in the partition info
80c0feffb1de12a41cca980e647c72a7b7aaa967 firmware: xilinx: Dont send linux address to get fpga config get status
7505c22790cee1c3a923a7199eec1a4dc0ee6c83 ASoC: ops: Enforce platform maximum on initial value
3862fbe7abdc8c813687a5bd03e735dfa0d86b2c ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
9369ecc034e6dabd08b7b90fa0d3ccb2d5da2c85 ASoC: tas2764: Mark SW_RESET as volatile
161a86377c1c33e14cd1ee4cd4a2da18ac5b8e71 ASoC: tas2764: Power up/down amp on mute ops
947210c689bc2769858e260df0d82e265d348f01 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
ce6043f2e9087257fcff0b941e25bea64d339fbe pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
cf253a28249af2b12e5964683d642ad7c016e797 smack: recognize ipv4 CIPSO w/o categories
729526bf12096b363d4c92c648697d1cf7b5f0d5 smack: Revert "smackfs: Added check catlen"
7e3aadec24e8aa06eddd47a99419d6ce3ac190cc kunit: tool: Use qboot on QEMU x86_64
c5d343f8d7484745bd3c2f7bf0d9cf14db6c6171 media: i2c: imx219: Correct the minimum vblanking value
c3a189350d86db9c461c5134abd894feecdf2b6b media: v4l: Memset argument to 0 before calling get_mbus_config pad op
89e09743561e344d51ed8156e4719189d73b2a77 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
c24cbc93bccd7062e8654aa29fb3ae4dcb94d02a net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
e36dd28d450e7f471582b0a27d6ca227f2006078 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
9b6a8c6614ee7c8c7026c19d57bf56e81af3c064 drm/xe: Fix xe_tile_init_noalloc() error propagation
6789eb8dc5d9218ba1d7109a69b18ae75ad037ff clk: qcom: ipq5018: allow it to be bulid on arm32
dd6061e9a4a93f68d3ceeea057c7e2659f1ea617 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
dce5816cb9ae61e8a5a6d7b8987c35c5c696e925 drm/xe/debugfs: fixed the return value of wedged_mode_set
110e65df1e0510ab8667870e7090446d02315e21 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
ae9140fe060c7a846382a3bbf65e8e369649243e x86/ibt: Handle FineIBT in handle_cfi_failure()
c35a8011b569ca34c90bab5e360fd3124ed45810 x86/traps: Cleanup and robustify decode_bug()
92ea99bc078bde7727a5bdefa2c06a7de5dd517a sched: Reduce the default slice to avoid tasks getting an extra tick
c735559c523b4a44115b416e9717fad9b9f811fe serial: sh-sci: Update the suspend/resume support
144ed56849d0632558a17688036f6abf2ea36f79 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
f218f841e8f67a7dda11271cbce2d05ed3331879 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
022568ff1eb894c2125c779c210d877e77099b37 phy: core: don't require set_mode() callback for phy_get_mode() to work
00723ce5c3de6cf1722185b02be6ccb16a72f84e phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
1b63fe1d8502f4ad1d275c1d072dfe1eb94b3fad soundwire: amd: change the soundwire wake enable/disable sequence
693deec467c0288cb98a09fd9f9ccbaf48480cf6 soundwire: cadence_master: set frame shape and divider based on actual clk freq
f4eacd98ec62604d40c982b4ccf83e7ec86fa2ab net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
1ee3ec3a1dd31e95bccdd9a3b01e99c02d17962e drm/amdgpu/mes11: fix set_hw_resources_1 calculation
976ac2090c6003faa47c1288e3a5d7c164062c5d drm/amdkfd: fix missing L2 cache info in topology
38f8cd2e6e34c78fd64aa099464c5585761a0220 drm/amdgpu: Set snoop bit for SDMA for MI series
4cd1ef3b10e3dc8086baa186d50dfe0f42ed15fc drm/amd/display: pass calculated dram_speed_mts to dml2
495dc31d20fd07c931080bb3e10ede0edd252135 drm/amd/display: Don't try AUX transactions on disconnected link
caa78096670bc9360ec2407ba1af985cb84fda02 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
b1fc354afa67a2d6b82841ef69f0641c1e4ba17d drm/amd/pm: Skip P2S load for SMU v13.0.12
10de73582b1675954026828f5b8b9e5f1e72a9fd drm/amd/display: Support multiple options during psr entry.
d38676cb747666bd1a83a81a68c9cd9624bfcd9e Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
98899096594c7cf90137ce81f8fc996c3377c34c drm/amd/display: Update CR AUX RD interval interpretation
57db05e54149a3302ea807f7b7a2b28122fa501b drm/amd/display: Initial psr_version with correct setting
a0ccbc42833b3cb2e65a8d4e30f17943b8780cfd drm/amd/display: Increase block_sequence array size
2a311628b0e9adcb0f2b1d12125c7b0fac330827 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
59d9a93baea8844bc707bd12c8b3dab55aefd156 drm/amd/display: Populate register address for dentist for dcn401
7bdf06bc81f9ada6986b50c887622c0c0405ede0 drm/amdgpu: Use active umc info from discovery
aa0bb016eeb5b498250927767e3090a9a8042c10 drm/amdgpu: enlarge the VBIOS binary size limit
bb7d2f9fbfc1950842ee67cf286090ff35070b55 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
7fe5e9738c2cb69fd52af22908decca042125372 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
ee8e1aefb7ca4f8dcb40682b899796d28d9080fa net/mlx5: XDP, Enable TX side XDP multi-buffer support
add1d3f06e8db41c7c0923f38ec52c67d949f82e net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
45d330856d9d1fb4868322a4d42a1d62f90c1f5d net/mlx5e: set the tx_queue_len for pfifo_fast
2c02ea46ce16a5e8e7c1335d607553bbae35f66b net/mlx5e: reduce rep rxq depth to 256 for ECPF
7a3cfd175211652bc1033aa6c31d381700555d64 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
958d2b75fdc82fd311c2fe1e34a43a830b35a7a2 drm/v3d: Add clock handling
6022e4fead9ab7573e9656b1ce1eb5a4cfc9e7dd xfrm: prevent high SEQ input in non-ESN mode
579cc8a08be89820468fa01ecb267064d9622403 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
80b8b2ec70fed804c88b8536be61747fafa3c8e8 mptcp: pm: userspace: flags: clearer msg if no remote addr
b77ae8c6640e7165f484f9f102c25432b90e5282 wifi: iwlwifi: use correct IMR dump variable
f00df7621fee5e6809dffb23101dc8a42f1d5f8f wifi: iwlwifi: don't warn during reprobe
5c238074a8a81496cdedf47bfcf399f0920f7b09 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
0b5a1e5366d4439c4884984fe06c4f677cb3a8c0 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
9c46128e0e2e7122280ec857f701ec386c4c1688 wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
1c4a8c35e5b86232387fdb14d1b089cd674c47f0 net: fec: Refactor MAC reset to function
a43adad2290147bb23624a54e6195745081feeb9 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
4c42b21beaca84f39113fd989f1e88b547ab7e5a powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
18ff5b5a4db6daab0750e1559f9d9b12183b9835 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
d2267e54e0efad51079d57214e414a8b20bf981d ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
c8a0cea3bad069819e5a273a6f9c2ccecc84814a r8152: add vendor/device ID pair for Dell Alienware AW1022z
7219443c5f011cd2d94c452a14e84c44cbcafc7a iio: adc: ad7944: don't use storagebits for sizing
0bc336ed7cdf7251935995e92e806679a3a2f6a0 pstore: Change kmsg_bytes storage size to u32
fc7b3962cbc810883adf965da32e6301b9400321 leds: trigger: netdev: Configure LED blink interval for HW offload
61be2c174550bc2285a16a832db770f64a3ae6b7 ext4: don't write back data before punch hole in nojournal mode
2db30d624884870e90fa600cfb8183beeae9de92 ext4: remove writable userspace mappings before truncating page cache
e79841f268448da6c7269e94eef846de7091e67e wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
8e91237416abb9e86cd7eecf438c2bb316f92c22 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
73a9e9889fed77707b33f3f83e2b61ad776dbcbe wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
a1d0b23fba441d1c4f8effcae62d35cb3e0b4a66 wifi: rtw89: fw: validate multi-firmware header before getting its size
d0a9b89975243a6573beeecad01b33f678b38890 wifi: rtw89: fw: validate multi-firmware header before accessing
b1eaedf286749943b39a9cc0274d587e7fb5b965 wifi: rtw89: call power_on ahead before selecting firmware
986c930acbc4beef67f1000d0ddf8ae4127dc590 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
a9eb2e7e429c312ac31f3e8289dc072b0f7fb299 net: page_pool: avoid false positive warning if NAPI was never added
c38e6a6c88a92fe7f2e2ef7755ada27c81924109 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
8b283881dd44ef214b5d811a23de9a29bfebe32d hwmon: (xgene-hwmon) use appropriate type for the latency value
458aa49d929ec3e3feab8380f1f6c24a5e597fd6 f2fs: introduce f2fs_base_attr for global sysfs entries
e5a12a91e758b0eda7042d89657393f026651ae5 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
ff91aafcb60fce7a44bb07bc0607ba1865b93d48 media: qcom: camss: Add default case in vfe_src_pad_code
fdeedb8001dff1767383be79ad0310f4016bb7ef drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
cea15a9b684f4ea57ce386815955c0398996f98b eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
9696c0f3a5b047c419c599bc7fc63f403991d727 tools: ynl-gen: don't output external constants
45d918afa2488f59fa0880bf630817c504869517 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
fe71d42d3c51781f151b8801778cca9fa60e516a cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
4ac274dc651936014481c568a6e09def7841369e vxlan: Annotate FDB data races
e79b8c394969ee50c5b62698aec705234f055f3d ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
47334904087da15125ef9384fd8cb37616234e63 r8169: don't scan PHY addresses > 0
69e587e231d634c98d218990da2219f013091d7c net: flush_backlog() small changes
5ed258fbfc2061a0a21562b2ef4c1b3c74717291 bridge: mdb: Allow replace of a host-joined group
4462b3a2c1e2043c6f0d6b867980984465b5d016 ice: init flow director before RDMA
cc443612062851c63815ca7b2f54c1e74689fc7c ice: treat dyn_allowed only as suggestion
80516d601c769bb8cf3d16cc398d2eeb62d2f1bb rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
44febd49f8f5e4720239c7cdcc174f5c965e79cd rcu: handle unstable rdp in rcu_read_unlock_strict()
cff6fffe60c20176f4e09595ad4470f485002190 rcu: fix header guard for rcu_all_qs()
6d392923f9e6b3c4571687db1dab1ee470c4a563 perf: Avoid the read if the count is already updated
518c306070673726734fdc2f807e12108fab4b7c ice: count combined queues using Rx/Tx count
fa85bf57638d7e72245557d7146dc4b978ce30db drm/xe/relay: Don't use GFP_KERNEL for new transactions
0dae26a853280b95744545d762d7eac1fa9b8a91 net/mana: fix warning in the writer of client oob
a5af436cf045372b76f01b391f8426d3374f9897 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
73fa4616a487e3542145df7aff8a05c0afd79fee scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
6dea58b6d853e94fe2ec91d43e65b2592749ebb8 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
7d2d02cc4dc8a8ae37ade4efea6fff02b298ff04 scsi: st: Restore some drive settings after reset
bd2f5baf29bc03003170e7ef1ea92a894be884c5 wifi: ath12k: Avoid napi_sync() before napi_enable()
af3a625a97c14e238e8b5badd108b197652dd6ec HID: usbkbd: Fix the bit shift number for LED_KANA
1c8b6b68831a253772d4bbe78421e8a0651ec8e4 arm64: zynqmp: add clock-output-names property in clock nodes
66616226f3e00d1c655fb8bb697d5c5f7e1bc457 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
d5be0aed8929b814f4eacca1f1415052217e9909 ASoC: rt722-sdca: Add some missing readable registers
96608ae366f16118f815ffc3531f9b7c63c21b8d irqchip/riscv-aplic: Add support for hart indexes
7da826b4c42c1112b26bc7a4a8fc8641ac11770b dm vdo vio-pool: allow variable-sized metadata vios
a0e08f3745bea5a55255b7c2f81eba61c6b7fbdc dm vdo indexer: prevent unterminated string warning
cdd61cd50e08017cefd3a60edd0acaebbf161e96 dm vdo: use a short static string for thread name prefix
cecaf852808baa4e546cea1da5fe41d2a9c9022d drm/ast: Find VBIOS mode from regular display size
c6f3fc5050e2198a91e93fc7643fabe8ba96f91b bpf: Use kallsyms to find the function name of a struct_ops's stub function
7cf5e4b705c0c7f2a1e82c4ba804eb7f9ce75bc0 bpftool: Fix readlink usage in get_fd_type
697fe2912e7992a1739134da8fb1b94db8dc4a34 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
e67a3c071cee7ee540fcc87cc66fe88bfe347639 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
dfbd8d0d8f9d2caf0a1e533464b6b2a53e7a43c9 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
ce97b318df48c61b86562409393c23a496ada680 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
87abc403bcc2711a111e6ff27f4c053cf2916431 wifi: rtl8xxxu: retry firmware download on error
7946438dc4a350826e2316acee8de1000ab84ba9 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
037641643eff9818771e0eca3aecbd38ee64b2a7 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
759771e038c2fd84b8c4e5859bc4535c5a420712 spi: zynqmp-gqspi: Always acknowledge interrupts
4e4f39cbc4c55ad169881f895ad142193ef5efd9 regulator: ad5398: Add device tree support
bdf5c071a63d6968ad34e59cb833d70f25154598 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
13bc7cb54a99bc33dbd6e3ca0b7d4cf080ad8909 accel/qaic: Mask out SR-IOV PCI resources
0a53216f1372fc3ec32e466ea9b2df960fbe3a3d drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
3ac1e12e16d09022057fdddfaf05655ee1e2a3f9 wifi: ath9k: return by of_get_mac_address
17c71a8c63c9f0152edb95312a665cfffb7dbb07 wifi: ath12k: Fetch regdb.bin file from board-2.bin
a5b8c7d6a064febda0307e7791c33d6c3cc0a2e6 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
56fa27fc2bc86fe13f6d65452cc1214bc1e24c56 drm: bridge: adv7511: fill stream capabilities
2369b78ee3b946cdb948bd69f477dc3b3e86c675 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
5161d9f681b01ab88d365b61d180fa12017ba6ad wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
038c90a41a2381ef14a052d51e477ee57c93d9ef drm/xe: Move suballocator init to after display init
d500acd8b6c67545f90d9c1df2ff4d05dba7e42c drm/xe: Do not attempt to bootstrap VF in execlists mode
0933bcf24dd888f2aff31d2870b28c8fdcc72d28 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
d3a3529bc82a83e56900c4840a2c843c5185bac0 drm/xe/sa: Always call drm_suballoc_manager_fini()
3c9b378a8387972f1e317060fa89ccddc60c2a0d drm/xe: Reject BO eviction if BO is bound to current VM
f0de951e8f28c83f744a3578738c7df6187a67fa drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
9ce65ad8c7569971f5f327838ee1cc23ba703170 drm/buddy: fix issue that force_merge cannot free all roots
a06837e6e940f4c6a7fa858554ead6932e21790c drm/panel-edp: Add Starry 116KHD024006
2ff5affec15b7c8dc98cfbd5a33c1ba60936db3c drm: Add valid clones check
9a0e21d23cbc3f7ad8b4d6b0ddbd00379af6cff8 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
c3c0ff458071cb1e3a290c10761823a9c230730d book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
68f8f1ca4afe4bd567cb992cedc9a6ade8f8111e pinctrl: meson: define the pull up/down resistor value as 60 kOhm
1ded8136d5e0353d339f0dad82bc58c44c0c789b smb: server: smb2pdu: check return value of xa_store()
ff095a04e61beeac75a5afd5c407f2c845df98f8 platform/x86/intel: hid: Add Pantherlake support
dbbdde8fc734e5d9c78eec5c8c462890c452337b platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
7d2eba69b1385d54115a1777a0f94630e1949c69 platform/x86: ideapad-laptop: add support for some new buttons
e9d1e7b2de207ab293844b9cd65ceadf1704e15d ASoC: cs42l43: Disable headphone clamps during type detection
830eeeb2d05e1d9340aeecd9f75409274b887e0f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
5184a897d12721ea0d5a0bf1081a99acf70f2fd7 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
48b5f9658b3b80dc051192d13eee5ab046b88eb8 nvme-pci: add quirks for device 126f:1001
be138b370aa5ceffb75ea44b14866a047c44b678 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
09199e81ef62b4d117f6e64554c6d6fc834828a9 ALSA: usb-audio: Fix duplicated name in MIDI substream names
3599e0f17b704d33b4d0ae3853208f1ceb944aca nvmet-tcp: don't restore null sk_state_change
a53ba024e9e9d2181639f065fce92bd3792dc6b1 io_uring/fdinfo: annotate racy sq/cq head/tail reads
6d6221195557d34402e170ddde70e47a4a964712 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
1f406afff3ec927f51db23ddd516a532378d8ba6 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
b9d0095bc6f74acbc6aa4f7f3fd981e0ec030ad9 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
b3986598b36f36706181cce6df78a7423900fd2f btrfs: compression: adjust cb->compressed_folios allocation type
0c3fe8ca7027f1678aafaa90ea9ea5b421ac7bf2 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
249c29f64d02533190ff75127ec23437d37b6302 btrfs: handle empty eb->folios in num_extent_folios()
06fc58999066f6481df9d9d18a52b6b0400527af btrfs: avoid NULL pointer dereference if no valid csum tree
1d245aa4c5ffb0dbc98c3413e9c77881b9e58dc2 tools: ynl-gen: validate 0 len strings from kernel
0d4904937964862a423461066d043e609f00a2fe block: only update request sector if needed
264998f305787dfc63ead8d9c2d1d6f85f4ef1f5 wifi: iwlwifi: add support for Killer on MTL
d09ba151105a7dd5467592ec3959bbd3a5cade5d x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
ed9069473656bf24796fba0b6b7c5286c2733f68 xenbus: Allow PVH dom0 a non-local xenstore
3c18f837c8d3dd443c28472ff69a763e6fc9a086 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
3d45d24c2d63e98d57708241f5317780078dd92d __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
8d0c48b65f74e8c10d4995a493fb44a2e11415c3 soundwire: bus: Fix race on the creation of the IRQ domain
36d36ec4c799349c53070217dff5bf335ddfedeb espintcp: fix skb leaks
80814da27416f9522a3f54c8bd0cc7830f6e73d7 espintcp: remove encap socket caching to avoid reference leak
e21f3b2fb5ddd6a832b6289a3e6706789b8e2a3c xfrm: Fix UDP GRO handling for some corner cases
d1ba802af0b9924809411775b061a15993620d58 dmaengine: idxd: Fix allowing write() from different address spaces
80852e08a44108e98fbd40ad06724b55d61d2539 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
b556cff9f1f850cf0ca794cf8154180dc6cd5b51 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
d873a9450ea2f89f2625528ab3917e36ca973a06 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
17489839c17bdb01056d7177698d64239c505664 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
2bad45bb409f40fb01349457bc4a309880917c6e xfrm: Sanitize marks before insert
4cc626b283b80bd2789a5ac6fa31b211de9ee178 dmaengine: idxd: Fix ->poll() return value
bb405dba22a0b9cb5f020f1b1f66050a38931ad9 dmaengine: fsl-edma: Fix return code for unhandled interrupts
db0e17bde10f04475a6ecaa46375eb05d9dfb525 driver core: Split devres APIs to device/devres.h
52de7986c7ebeaca2ebbb83d46549765ced98b1b devres: Introduce devm_kmemdup_array()
c5792f3458903fd8953b54fb39937c045887963d ASoC: SOF: Intel: hda: Fix UAF when reloading module
cf5c402cc7bf75a717c6bf46c9ac21bb28a85f6a irqchip/riscv-imsic: Start local sync timer on correct CPU
9507c46f6a81597b737f6bb9e3e89b0f5e4e8bce perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
169de8182899d6886611d8ea730b60e41156eda9 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
b5f1d278346bcc5ab7c0a17f9ae4a3831a318b27 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
35b0f9884ab3a883c181fadce1b88eadfd6a99b5 ptp: ocp: Limit signal/freq counts in summary output functions
f92757ed9fc8d4b271b9942b78374198febe3bec bridge: netfilter: Fix forwarding of fragmented packets
3aa20592956da2556fb26b8b3f164c8559c4a863 ice: fix vf->num_mac count with port representors
4039289b2ed0255ba97e58df02a7c1d9f8983ee5 ice: Fix LACP bonds without SRIOV environment
eff93fe16a9a5519a86d45041ed12fc3f536d78c idpf: fix null-ptr-deref in idpf_features_check
38779fd8d3e8eec5e30575b2bac6b01b84747ea0 loop: don't require ->write_iter for writable files in loop_configure
e947666eb7f9392605571be7e6047b41384ec224 pinctrl: qcom: switch to devm_register_sys_off_handler()
9b55336f9c5a4d54b08e92e680b0eb301c531f84 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
0bc164822086bb5508a20889d2b7a4e94161b8de net: lan743x: Restore SGMII CTRL register on resume
4381b4eb4a81e346f8c5b4568b0b01bf773f32e6 io_uring: fix overflow resched cqe reordering
8390a1f0f38273e13049394c2c68d938dd1f90dd idpf: fix idpf_vport_splitq_napi_poll()
35a4c7f06723f0ca6941896cb0851dad43ce4f93 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
198390db4681cbdaaa7f147745c479e8b65e2580 octeontx2-pf: Add AF_XDP non-zero copy support
03dd14cd2fdaa79f2dc6b27b6435ddc601e77394 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
e9c2695298dddd955bed6ff4dd0d3e5c9854f49f octeontx2-af: Set LMT_ENA bit for APR table entries
39dcc46be046554efd43874d99791fd0395ebc67 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG

--===============7224698826133070549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b8908d15302-e404ac5796d1.txt

978afccd19a1745a36dce5520ec1f34ce6cec98b drm/amd/display: Do not enable replay when vtotal update is pending.
e55af026091864ef8176b325f8d213b3e83fda65 drm/amd/display: Correct timing_adjust_pending flag setting.
dc5352d551d0a67479fc1b9b5022ae9afbeec5ac drm/amd/display: Defer BW-optimization-blocked DRR adjustments
6275976d26fc6993651ef6f26ee17ecd4c383999 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
7648bc4d23ade756505cf04a9833ee7e5b17f363 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
3c9e4cff1991dd0772451ad8e3d11b8f359a78ee phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
c64ddca079df4a923fa4094b8c0c20b3111cf515 nvmet: pci-epf: Keep completion queues mapped
85178de36c2bba22fd64dddc05f64706fc786010 nvmet: pci-epf: clear completion queue IRQ flag on delete
03acd02d196be7d8eddf54778c324d14903251bf cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
cca465217b356e99e717a21cb6ff67c82fe70909 nvmem: rockchip-otp: Move read-offset into variant-data
c089ca0a016c72e36c2cc0210d23f961c7bd7391 nvmem: rockchip-otp: add rk3576 variant data
afa1fe56ddc8ed42bd02e280e4d00831e0e544a4 nvmem: core: fix bit offsets of more than one byte
6899caf91a069cf690b7ad58d29f64f6e0b209ac nvmem: core: verify cell's raw_len
1e8416ff6178cb029936dc3359cc42b7e6ad4baf nvmem: core: update raw_len if the bit reading is required
df5449e723fcc156d94f357e45b1a2f0986836f6 nvmem: qfprom: switch to 4-byte aligned reads
552fb0a5d8589f026189254c5db39972b322d50f scsi: target: iscsi: Fix timeout on deleted connection
55a3d83f4de23f755cf447d36c0a952fe732fb4e scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
8726f0a2035dc8339d8f20574e15abfd9447c04a virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
881d8024cd3a8ab40a758bbd13aec57046dbd818 dma/mapping.c: dev_dbg support for dma_addressing_limited
1789c340d28f29ba1e3842e55044dde297a41a1d intel_th: avoid using deprecated page->mapping, index fields
7508ac0deb9cefe2ed19b97b99c3874348b0f55b mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
5c1a6f60d743b1e957a94bd49365a9ea5f3c1d21 dma-mapping: avoid potential unused data compilation warning
1dc9491b44efd1d0c62190aa396632c3fabe7e80 btrfs: tree-checker: adjust error code for header level check
401d7b2080df6c0a2f4f0ab0af91f9027dd8d3d3 cgroup: Fix compilation issue due to cgroup_mutex not being exported
4a43b9235fbdc659b2dbe4141506a22d5b2ec4fa vhost_task: fix vhost_task_create() documentation
f174a8a8dae8dcfaf6da5b63821f5b5a21cabad1 vhost-scsi: protect vq->log_used with vq->mutex
0bcf719be11fb46159ccf25c598d7a025ef09ba8 scsi: mpi3mr: Add level check to control event logging
40437c7f656b3cf8208881ad1ecee4b594c07440 dma-mapping: Fix warning reported for missing prototype
98c900113603920e68558f5b77e160e93e0f34a8 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
6c509176f018e315a7269867cb98f60bf25dc38c fs/buffer: split locking for pagecache lookups
b5fb836ec86606d49ec9d8b46ab9792fbace8cf2 fs/buffer: introduce sleeping flavors for pagecache lookups
4658484ff7c4f09738c85ab3ed39d7058c4349f2 fs/buffer: use sleeping version of __find_get_block()
0ebb46afaebffa012eda93bb6c839a4492a4d338 fs/ocfs2: use sleeping version of __find_get_block()
3959e1f6c5feee70a10f2bcaa7e1728eba4f41b3 fs/jbd2: use sleeping version of __find_get_block()
9ac8fae2dffbb0416c31f229dc1338fd155d2649 fs/ext4: use sleeping version of sb_find_get_block()
aead1b85f98dc6db16808c64a42460c074dd440c drm/amd/display: Enable urgent latency adjustment on DCN35
ddd43b0af5b93bb05436dedfed2d6ae67205cd05 drm/amdgpu: Allow P2P access through XGMI
e53723f643259868441234766c09ac5b1071a21d selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
8c74ec088e9c0a57be16533e00464b9216cc5918 block: fix race between set_blocksize and read paths
7e290d8526a0a8601678a1f6187f059e902c5f17 block: hoist block size validation code to a separate function
0ab7855c6fa6d60d9796474a002e16f586bc7d66 io_uring: don't duplicate flushing in io_req_post_cqe
626f1bb09952ef0d6fa23bd398c87738ae48e5ac bpf: fix possible endless loop in BPF map iteration
451008f9f04aa31f635282064a08f411d8700bad samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
cbd39d2b6dea878bd8a01663c9d83174b704735f kconfig: merge_config: use an empty file as initfile
966ed1a5b1c2cfa6d24008d39a7f6dc576ca91b9 x86/fred: Fix system hang during S4 resume with FRED enabled
9c8f34f5418dcc8a845daa00c9e2d7833ecc1b32 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
f9bd2efb5936569135144ea0979d4ae8113da133 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
083f56faccf54b93cb5ad38d583ac599e9576dbb cifs: Fix querying and creating MF symlinks over SMB1
354b1718033e15f838a159543243c6dc312ccfec cifs: Fix access_flags_to_smbopen_mode
fc64beaca7a641a381da3a4913bf25db4631c813 cifs: Fix negotiate retry functionality
0c2bc335858a87c643f8b996ee04540192fa49bf smb: client: Store original IO parameters and prevent zero IO sizes
6a44c9d1a5da9a945f18c63b896063aead2778b2 fuse: Return EPERM rather than ENOSYS from link()
eba8aee63dba23f2e0278ecc89c65d630f2c4bc8 exfat: call bh_read in get_block only when necessary
ac84709dab7a5618a6a0ba43cee8420193972bda io_uring/msg: initialise msg request opcode
4a863849cef3bbf5bfab701d9ed0cdf3d1c94af3 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
1c8f4908da2a37471faceea1ca687d2f09bc522c NFS: Don't allow waiting for exiting tasks
2e5650e64c132410faef5bac7dddc8d4536133b0 SUNRPC: Don't allow waiting for exiting tasks
dcdc3a5ae958ccf62246ee238b7c0ad0d0c1e87d arm64: Add support for HIP09 Spectre-BHB mitigation
f0f3d6eed47eb2d7f9157e315498bdffe7ec2b75 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
9501ff81fffd9cdb997ba028e14877da5b53a503 ring-buffer: Use kaslr address instead of text delta
680496dd08421e016cf66b4f55ec243e67273b22 tracing: Mark binary printing functions with __printf() attribute
5a5ac1cc4738aaf7f68280efbb0cbd2e97842478 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
de43486b3292048546323885c32ddb122ccc9f86 tpm: Convert warn to dbg in tpm2_start_auth_session()
68e1925ae5e8a30faddac3f47f67fc5dbdff4322 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
e04483fd3944d5af061d54629454a6d06723c2b7 mailbox: use error ret code of of_parse_phandle_with_args()
6bd9d1bcdb51afd72fcd548dc69e3efdf42e2e14 riscv: Allow NOMMU kernels to access all of RAM
36c988833a7a6df2b32846169e1a2266ec8301e8 fbdev: fsl-diu-fb: add missing device_remove_file()
693e7de945096ce2782351071e992d44f0be2db1 fbcon: Use correct erase colour for clearing in fbcon
a57cb36fba2659aac45cdfd42b19cb9597b419a1 fbdev: core: tileblit: Implement missing margin clearing for tileblit
495fd4cc7eb55ff84b03348e0652c3747a92aea6 cifs: Set default Netbios RFC1001 server name to hostname in UNC
6fa37d49c65024ce44a592910e9b79dc593f470f cifs: add validation check for the fields in smb_aces
f1f8a01728aecd51698e06b04eb2587700bc2d08 cifs: Fix establishing NetBIOS session for SMB2+ connection
19cba2381731b4addff09463257ed28bee6a1208 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
ad934df4b0f7f087cc4fea703d50ac22eea2de54 cifs: Check if server supports reparse points before using them
a7f404d1deb0c766abb76ce7963b539b0656fff6 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
16511d3d5e9b0c0f13b9c2ca22dea6ee2cf77a0b SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
0c1286e9ab8bbab733ef1dedd213a65be4289c2f SUNRPC: rpcbind should never reset the port to the value '0'
c13d7079cc54922edf0a7630627769aadc5c3c89 spi-rockchip: Fix register out of bounds access
b498c9cdb846db246418813542d3d0c4adf421d8 ASoC: codecs: wsa884x: Correct VI sense channel mask
f937c4febc0c044f305143b9b2f1ff84036f19cd ASoC: codecs: wsa883x: Correct VI sense channel mask
e63405955ff6327ba6bc671e9e5b229c282a2604 mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
ad36a0e247ec4f3841e9aab005dbc610649a2a44 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
35b81e468f7a34bb35e41be5a10d020347cd18dd net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
794eaa9304be14f7dc226b5badd5889a6f435e92 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
493d9e40dea06836c12a20c404f724b781fe4a0d thermal/drivers/qoriq: Power down TMU on system suspend
f56a54c2d089de961f834a1160e92457a2e7533e Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
ec3ba8fd472255d240f0811658a55983463d2a98 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
e665ecc426882b647add4df22c9591cbf6aee333 RISC-V: add vector extension validation checks
7a5e3a993a0e417befe0eb8de9e8e767bb931f95 dql: Fix dql->limit value when reset.
37c692c78cafc05374fb38b1650875c24ade1ed8 lockdep: Fix wait context check on softirq for PREEMPT_RT
3cc82858af55720a61d0eb379541955131250d03 objtool: Properly disable uaccess validation
73415642d8d9cb60659234184773d84e180e3f2a net/mlx5e: Use right API to free bitmap memory
536221851b89de08e06427b5fcaf0015139212b8 PCI: dwc: ep: Ensure proper iteration over outbound map windows
fd6430de63152bce09b550f873b4437bdf37785a r8169: disable RTL8126 ZRX-DC timeout
8a6921a85b41f51737c35e635da7c2ed37b2343a tools/build: Don't pass test log files to linker
25056b1abd0671ad84bdacca02466b5ed3ecdf41 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
9496ad7c50419bcf29068a612fcb122c3efd3fe0 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
5293c5b913f91dcc29bc6bc3296c5724818f34c2 pNFS/flexfiles: Report ENETDOWN as a connection error
0cef33732d456c2f28c72e89f53490f85b3b8823 drm/amdgpu/discovery: check ip_discovery fw file available
f2d5233172ea3d6e0c2d16e9ee5584c284bb1dae drm/amdgpu: rework how the cleaner shader is emitted v3
742538eba43c9a1c39bd8b3d9e81b9a8f29bdd3b drm/amdgpu: rework how isolation is enforced v2
6ac6f25598bf364de4b3bd701f09f4f731ea3fcc drm/amdgpu: use GFP_NOWAIT for memory allocations
efe25e6dc7950e0190af1142fe4c76be147b32d8 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
33c01936c832fe52d15f7014e107ca2312431a47 PCI: vmd: Disable MSI remapping bypass under Xen
7a12f1967d2efb7a928c553ba514a7931b951df6 xen/pci: Do not register devices with segments >= 0x10000
ce5917e4eecc838564093bfdf6e3c874140e907c ext4: on a remount, only log the ro or r/w state when it has changed
897b677d71ebe053ba34883153a9d2a9e863727e libnvdimm/labels: Fix divide error in nd_label_data_init()
a15058fd6bfc147a45843fe20e00633fea49d48c pidfs: improve multi-threaded exec and premature thread-group leader exit polling
21e8392fdd4fe67afac0a1b362bdb0c800620998 staging: vchiq_arm: Create keep-alive thread during probe
9b3aadaa0cd355001c80179d6aee861a0666eba9 mmc: host: Wait for Vdd to settle on card power off
c8208cff946220ceb824f7e2e5b90311cead12ce drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
4d8abfbc512c7ecd98690131f1482302aa549496 cgroup/rstat: avoid disabling irqs for O(num_cpu)
c7bd2220175596f29f9448a6853256a9620d8c1b wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
dbedf33c217d4667908e36be2bca02d2889e06ac wifi: mt76: scan: fix setting tx_info fields
c6ae07d4608425bea9e34080f3d110607187cbe9 wifi: mt76: mt7996: implement driver specific get_txpower function
ce485f9a3dd631a380d3f3d0bb340f18e6018992 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
87932d28dc607f0883d2a6f28691d97d2e9ddd35 wifi: mt76: mt7996: use the correct vif link for scanning/roc
5e126bb1e2ce2d4fbdbf69951ccce641b4b699c6 wifi: mt76: scan: set vif offchannel link for scanning/roc
49f44f335df69b8cb9a7e014c04cdd60a0a49a42 wifi: mt76: mt7996: fix SER reset trigger on WED reset
c6349087bf780274558ef5cac362a17f75369d19 wifi: mt76: mt7996: revise TXS size
a3c61ac93c4bb3a2d93a7f23cff75d6e54aa3256 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
ec82f33be5680307560915557afadb3f1b775ef8 wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
600bb422766f3f705ce3c91316160eedd77a9765 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
c4cb353b35d593922214bbd76190bb89a5ec9745 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
e261a20b2f0cd7873a857c17eecdb0f2a98add1a x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
08d2320036dafbbb99111eac38dc904b6488e9ac x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
1dde93ac8a783c8c0208255fdabb4701f2ff0412 x86/smpboot: Fix INIT delay assignment for extended Intel Families
69cf20f55fe0c67b2bbeba38a614ea6bbac89480 x86/microcode: Update the Intel processor flag scan check
1a13ce81ef8813656b39825d4177c51980ec416a x86/amd_node: Add SMN offsets to exclusive region access
6849dc84b696c61bd2022aa65a373203fe92ff1c x86/mm: Check return value from memblock_phys_alloc_range()
b7c1e9e19be67b353f592073c7237c1cfa4dc61e i2c: qup: Vote for interconnect bandwidth to DRAM
2e08a19fb4ded5329b9ddfd37d03327683f17075 i2c: amd-asf: Set cmd variable when encountering an error
4fcc74409b3ef9e703604705617c3ee8b386929e i2c: pxa: fix call balance of i2c->clk handling routines
b9e6b687439ed60d9546dbeedb1ea40aae95a5e7 btrfs: make btrfs_discard_workfn() block_group ref explicit
3422dab1322cb7a70a4b48401de69d3e983ef3ff btrfs: avoid linker error in btrfs_find_create_tree_block()
fa529ef292c11e6655e003603db0307ea5a8b02c btrfs: run btrfs_error_commit_super() early
0e6c5f639efd6206cf361eef2708449ed1e41b42 btrfs: fix non-empty delayed iputs list on unmount due to async workers
7f21ab9123aa23404daed61de707fe857c6eb3b5 btrfs: properly limit inline data extent according to block size
f1b49afa91e53d0de36b05327d38c2f8dd389501 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
4addb0829ad8c739a67bdb9d31f8f0916e76a3c9 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
8a4ce2d3d8df9e532c1bcd7caa45476216248c54 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
3a9fb2dd3f96802bd15da5e79b94f286dbab98cb blk-cgroup: improve policy registration error handling
ba4119d074472ac5daefaa1210ef36e34275383d drm/amdgpu: release xcp_mgr on exit
757cfbef026b508e77a2b1cd1de2088a384629ad drm/amd/display: Guard against setting dispclk low for dcn31x
bb6232d1909186e1c2249119ea4bceb4dfbbd9ad drm/amdgpu: don't free conflicting apertures for non-display devices
9bae9eef7d1a818d82156bac9d638f2a8ff8cdf0 drm/amdgpu: adjust drm_firmware_drivers_only() handling
b86de7ba189f0b8b6ac81d9a2287d2d30dee42f5 i3c: master: svc: Fix missing STOP for master request
a67bcfaa087be644a28623a874fdc0a3f775522a s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
e5806404e3fdda603b6b4128d233105d8ccb09b9 dlm: make tcp still work in multi-link env
e7044242e1e86303e7567e887e8401c994c8c99e loop: move vfs_fsync() out of loop_update_dio()
cfcdacfb293d20b95ecffdcdba8dd5d30c3e5eb5 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
c41814486b95b6ac5ad217408f6cf940f1002f6d um: Store full CSGSFS and SS register from mcontext
48d9658d0fbd2ebffda20d621e18e258ce16bf57 um: Update min_low_pfn to match changes in uml_reserved
f776b3a9b7a4e0daad076da2ec92745f95358f2d net/mlx5: Preserve rate settings when creating a rate node
5833b4802f3aaa45c8f15dcd9fcab23224885109 wifi: mwifiex: Fix HT40 bandwidth issue.
5611e14694b6f4290b59175f8d4cbff9e7e04148 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
5233a91a74e0e52d5314e140c49baa90d95faa54 ixgbe: add support for thermal sensor event reception
311fdf4a849ef1b91156f24b5a935953dffcd8d1 riscv: Call secondary mmu notifier when flushing the tlb
f5a2debf1bdda7364e9acbd105ede62e500d6056 ext4: reorder capability check last
aa873a1c78b043f4da0d0a7deef0b9dcf51b6378 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
facc0a20509c17f98562681a75cd1502d08f6f48 scsi: st: Tighten the page format heuristics with MODE SELECT
1240e83bfba7c770a05dd1f8bb1fc7591e9b9950 scsi: st: ERASE does not change tape location
551674b0942fd44a7f85266acf098062ccc595fb vfio/pci: Handle INTx IRQ_NOTCONNECTED
28456e7d9446f1eae21638b30aaa0d386fd06c75 bpftool: Using the right format specifiers
964cee67d73e53be842ee56525b8ddc0d4bd447e libbpf: Pass BPF token from find_prog_btf_id to BPF_BTF_GET_FD_BY_ID
42d895b21080d31e5586625bbce64fef4164ca0f bpf: Return prog btf_id without capable check
a066ca4b3a10c67ffd4ecd2b2275617490d79a0d PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
93985d0c139feeca28b559950f49f8d3b1be4c23 jbd2: do not try to recover wiped journal
b21c147653889cab38be95741eae45bcc7e340c0 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
6e3fd8e64e17e3c78f8810014c2c11568ec0b3c5 rtc: rv3032: fix EERD location
ba9bbc4c509c3d2442267954c0b9e1ff8f7e406e objtool: Fix error handling inconsistencies in check()
7fe2e6bc514080c314e65d9aeb970487ff695032 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
d34910161ea643955c528d67d6515691a0f9ef30 erofs: initialize decompression early
8024520ae28dd4c6faef8446b14cb088f89af269 spi: spi-mux: Fix coverity issue, unchecked return value
6454fb60e5fc0c4b235aa253498f134054c2ad7e ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
9d92ba1f2691dc6ad24f2aa7f57fc8e35b72c9b5 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
68ce486f4b60226a8e1bd1737e353c0a2e81b2c2 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
494c23ee4270d680c17b93d29dab5389423c1d0a kunit: tool: Fix bug in parsing test plan
430cd438f97dc424114e591e8d9ed5955d6d436a bpf: Allow pre-ordering for bpf cgroup progs
aa93da7e2b0f8a95570d13ddd48740a7c00eb6a5 kbuild: fix argument parsing in scripts/config
baf3fb9189730ab190e8393f13a8866b96776a7a kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
ff9a3e7ce746cf1e377e14caeb7aaf0de88356d1 crypto: octeontx2 - suppress auth failure screaming due to negative tests
67340b650a3a9b439cf54ad0beb4c9ce7b95d6ca dm: restrict dm device size to 2^63-512 bytes
4563e0349ef0b1bafd8c8e7828bd3a2c73c58dfc net/smc: use the correct ndev to find pnetid by pnetid table
ddce6712718cc9f8762853371d682cc15ae12661 xen: Add support for XenServer 6.1 platform device
d350d83a7a72b8176cad6fc5f43f345c7ef497ed pinctrl-tegra: Restore SFSEL bit when freeing pins
c967bb8521f31ba46f16f846209649a573d02426 mfd: syscon: Add check for invalid resource size
20129505ef862a784d95c4324d142d05136b0bcf mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
20b84bc0a28b829db8b304971e5e99cefe327dcb drm/amdgpu/gfx12: don't read registers in mqd init
5cb6cab1ca76668abc6530c15e905e9704034fba drm/amdgpu/gfx11: don't read registers in mqd init
e8e42680ef0bd2a32a17f96aca59ded230a0140d drm/amdgpu: Update SRIOV video codec caps
731c58afdd664f92dd9b13b2ba4d5f5f61c346c8 ASoC: sun4i-codec: support hp-det-gpios property
7058e325e1fa35e0774b697b4a3442ff0c66c4da ASoC: sun4i-codec: correct dapm widgets and controls for h616
ea2d9224760a176c013d047ab487d5f662600709 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
a82ae52656fdf0dc83d817ea61620f891eea07e5 leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
e7273338600330876e4938d2630e3b69b1d278ff leds: leds-st1202: Initialize hardware before DT node child operations
6e632d71ee4afe447b916deaee04f81ebf724f75 ext4: reject the 'data_err=abort' option in nojournal mode
e5892f744cd345dd107d97e60a849698222c4749 ext4: do not convert the unwritten extents if data writeback fails
628a0d7d937451886bca47682b09132d2b549de3 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
05f05041344a0b90e7fa2d720f2ccf036f118fa0 posix-timers: Add cond_resched() to posix_timer_add() search loop
8a65f4deedfc9abd85e3d9bbd768a47a058fa5b7 posix-timers: Ensure that timer initialization is fully visible
9aa5340f0581fc18e501911717d3f1fc6ed10289 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
13584f2b49d50006b836f457c5e2bc8fa785fdb5 net: hsr: Fix PRP duplicate detection
83e0f9910cc5089e2e346beb5886775a5b6d7e10 timer_list: Don't use %pK through printk()
f12b761a86e47e1edb68fde3c53c3d4e3be40e08 wifi: rtw89: coex: Fix coexistence report not show as expected
91e85c5123726f37089334ce9d10f0a4d4ed5076 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
a5a3f42d61fad79c1a2144d30d4a563a713e059f netfilter: conntrack: Bound nf_conntrack sysctl writes
79cc5f4b501041a88fdeb82ddc728aadbc8c9156 PNP: Expand length of fixup id string
1c3649c7fa603436e22d040b71a4c91383d2828b phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
3add9043b51c0e001314ec049c6e3fdc8c57081b arm64/mm: Check pmd_table() in pmd_trans_huge()
991d2c071cb78849a491c31c1f912308790f3163 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
0bf9e5b78b80d574d986e7c8a21aa13c21029545 mmc: dw_mmc: add exynos7870 DW MMC support
c09e26144ed995bd0c62adde8082082c5ca77d58 mmc: sdhci: Disable SD card clock before changing parameters
140b887063f227e18f0d30092ed20b28f5a067e8 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
a3454a6345f5f12d9aea40661d711e0a1930253c wifi: iwlwifi: mvm: fix setting the TK when associated
c8909f03abbcd024e5677f6e88ab5bf4cfe9a7d4 hwmon: (dell-smm) Increment the number of fans
f358595f6a9fb92e303522f0729fafab1d91751f iommu: Keep dev->iommu state consistent
beb9377065de4740bfa6dc92a6c6010d6470eb90 printk: Check CON_SUSPEND when unblanking a console
4794a33a96eb4d7ad9f010bda92ae3188d3112fd wifi: iwlwifi: don't warn when if there is a FW error
1dae4117403c4c5f6834d10a96128bf7d2fe0afc wifi: iwlwifi: w/a FW SMPS mode selection
53355a4936112a49c47060f1ef6d6e630dbadf06 wifi: iwlwifi: fix debug actions order
88463bb2213da548f957b61766e48d39f3520d33 wifi: iwlwifi: mark Br device not integrated
904dd7b315236f8e72e5c41d2775a1010a17d56c wifi: iwlwifi: fix the ECKV UEFI variable name
97162ebdc5c339031bbe9bcdc8288304ed1cc611 wifi: mac80211: don't include MLE in ML reconf per-STA profile
d0d0eb3957de80e3d075ffc244ffaa0b6b18d6b4 wifi: cfg80211: Update the link address when a link is added
2f7a319cfe32a3c0c772e43be08cde2238a0cf2f wifi: mac80211: fix warning on disconnect during failed ML reconf
148dad834f5138e19332943e0ca28901d7ad36f9 wifi: mac80211_hwsim: Fix MLD address translation
7b4f0c12ec205ebb3a0236116a3d8cbee7fc0f2b wifi: mac80211: fix U-APSD check in ML reconfiguration
96b3ada4a3e9def1128b927c9bd49b6848426949 wifi: cfg80211: allow IR in 20 MHz configurations
1e9d1c1189804f9083c5245cfb28da747f84df5e r8169: increase max jumbo packet size on RTL8125/RTL8126
b49467cad006e9768ffbd634ca01a16a7cbaf659 ipv6: save dontfrag in cork
39df2d14fa02ba38c261ea04a638b7250276209a drm/amd/display: remove minimum Dispclk and apply oem panel timing.
88bfb612a9d09ea429084d03bac26b40f1d05871 drm/amd/display: calculate the remain segments for all pipes
d17290db6080ff83e12a1205d5433b8bced01b26 drm/amd/display: not abort link train when bw is low
a8d12445d6db0b4f319e3990741fa4428722f6b1 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
73de464e0e5c24b6b384b8519433e105dbe7eaad gfs2: Check for empty queue in run_queue
1979553cb6d771035390e654e64e36a924575d24 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
44faa780dd66129cf89fb2c052bda2fcf9bfb0d0 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
c82c0d73498792f353af102a47e4d63d97c851ef badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
a21217295ee547539cd3d86baaa5497ea74187ca block: acquire q->limits_lock while reading sysfs attributes
24f1cfce35f8be21a7ea33144a25e44057f0834f coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
2c04571e3609b6f4ae2e02a4bfb6d0e8f2538758 coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
d8c335b8d425aca092012526328d468851bb8e3b iommu/vt-d: Move scalable mode ATS enablement to probe path
f4349872e7dab3f22d9c0017bb75e0f808efcdb7 iommu/vt-d: Check if SVA is supported when attaching the SVA domain
383f62a780a394b486aacfb414349b5cc64c08d1 iommu/amd/pgtbl_v2: Improve error handling
230addcd118e95d9901b214427c1dbb3c9cc59cd fs/pipe: Limit the slots in pipe_resize_ring()
47c31dcc615813a6832074cb0077b7dbdf69a6eb cpufreq: tegra186: Share policy per cluster
e9af42d05eae27ab19d8d622b6ac8b0c3d98f080 watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
571c00a3ca0f7a9c99ddc83e9188e8e95fa89028 watchdog: aspeed: Update bootstatus handling
fa6c55a0aeddf2d82f59c763e9df9f548ef0afaa PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
0b2c7e4535589a5ceb874ecf6d32b83587cdf780 misc: pci_endpoint_test: Give disabled BARs a distinct error code
d43ff26f09ef34faca89f4e8c4cc7b1a70790383 selftests: pci_endpoint: Skip disabled BARs
419f2422c0d2c55cb798764162b6bf14828b14fc crypto: lzo - Fix compression buffer overrun
be2a729b95339238d314bee1254928c84c219533 crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
e34b732a0d842d177409a1559a7978f02d17e516 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
07ab55f85891c445fcbb6e92da3eaf7407fd709a drm/amdkfd: Set per-process flags only once cik/vi
dbf21ce37288b18b812b8408887ac9c2491d882d drm/amdkfd: clear F8_MODE for gfx950
4299d2429d4a448ae409b764be37d69fac30ad34 drm/amdgpu: increase RAS bad page threshold
b89e0fce4b09a4cf23611535459c557fcae3d8b7 drm/amdgpu: Fix missing drain retry fault the last entry
4d10577d9fa3b4662f211df47e6369bb0865b452 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
bb6bbb0f6ecc9ecb9bcb60c9dee5b1f43a5895c5 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
c34a735592c8d9945fc2edd78ead555a51642511 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
00c9865e5cd514efb3a0c06ec5555378ad2b61e5 ALSA: seq: Improve data consistency at polling
0d6c2537eb0458c419d27024b0133bf194f566e2 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
ee88f3cffe073fca452a599b48fae9ba6fc87afb rseq: Fix segfault on registration when rseq_cs is non-zero
ce710eb2900e4f7440a16114fd191d972d0f22d2 rtc: ds1307: stop disabling alarms on probe
3ebdb7e5d3c7d3031cf02d7770a3254b338331d2 ieee802154: ca8210: Use proper setters and getters for bitwise types
58314c7953f8d79d488f63063bf7bace8d86a5b8 drm/xe: Nuke VM's mapping upon close
455b944b8274bc9f2039c26dd88e234676d15a47 drm/xe: Retry BO allocation
ad4adac9106618dbaa0c1f836eec8ddab3330d32 soc: samsung: include linux/array_size.h where needed
62348e875d80507fe2ca3aefe87899027157fa0c ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
8950463e72c30c1febf015ebc7f54f6ff9fb2b6a media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
578ff6e8acb9e2312baeb7a4bc8c39a0513866a1 media: cec: use us_to_ktime() where appropriate
149f4fcd9cc479151cad1053b560c3ff9a7ed7af usb: xhci: set page size to the xHCI-supported size
fc4c66ae351f16e46735385461bddaa9238c2a6c dm cache: prevent BUG_ON by blocking retries on failed device resumes
fa955abc4e5c58b63bda268c1d0f9ec30c5c9bcf soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
8055458990a8c0a2c06eeb02defe26f1ca3b1183 orangefs: Do not truncate file size
0b396787700c09ae295a291fdf844d3ac41f1430 drm/gem: Test for imported GEM buffers with helper
6eb369baf9cc647de99df7e98a29a60cbe5a9d15 net: phylink: use pl->link_interface in phylink_expects_phy()
625c4cea430a4b7b1a5631ed90633e5611b46810 blk-throttle: don't take carryover for prioritized processing of metadata
195b7d75fac70402b71b5ab19e51ba5558c6d372 remoteproc: qcom_wcnss: Handle platforms with only single power domain
4f6c3caa287913fe89f2063162d14202e5e6e9d5 drm/xe: Disambiguate GMDID-based IP names
807acf468013f0e5d670764fa4f2deb251b9927c drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
461e2b6e466d4ad653a6e6bd74793251efd6844a drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
2eb952675ca504b309fe1320768d7414dbe1c130 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
341adad6dee9c0bd4920c9e9147dc59a26ced00c drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
e336b7f524afbca502fd6ab5202230f07293edcb drm/amd/display: Fix DMUB reset sequence for DCN401
368a81a4acc75a86b78550c6432b2b98789d8422 drm/amd/display: Fix p-state type when p-state is unsupported
c170be8d567dc76367b9da55cacb3da64c6a6cb0 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
f99d5a5333ac2fc2301b5f9029e87af3cf33791c drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
2a74bc00b2bcf67325d91f3c368271ca3385cfe4 drm/amdgpu: Add offset normalization in VCN v5.0.1
6e4482e960624001ec4bd16b7988767f4b2562e1 perf/core: Clean up perf_try_init_event()
5eceae9485fd76e8875f395ff1b502ef6dafbdf2 media: cx231xx: set device_caps for 417
e6ef22e9a138ccac1a26172c09e63ac82f423032 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
8a17b95054b1ea958e5ab4115c09b6c3a6818095 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
d01b95209f91c19376149bf811f565b9295f8a7e drm/msm/dpu: Set possible clones for all encoders
ae00ef0875cb5fef9755e82e488255107e15095b net: ethernet: ti: cpsw_new: populate netdev of_node
ceed661974ea7e3ff8f2b1ee84e5a2069e8fe752 eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
23a808b89f560f5cbeda2370ea133a9182c45963 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
f9feba827b036533424e762af65e142354e74906 dpll: Add an assertion to check freq_supported_num
a9bacc8bb0b91fe77c1225bea10615120034e359 ublk: enforce ublks_max only for unprivileged devices
55d8fe5a41bac242d4d8f270d1d7f0a0e916129b iommufd: Disallow allocating nested parent domain with fault ID
3f9a19054e00aa142541acd82a2adc635ca0a982 media: imx335: Set vblank immediately
7419ebf720c56f7076722ff4233adaf1b93c9ed0 net: pktgen: fix mpls maximum labels list parsing
a93d5a63af0fa031ba4cc99f786b0fa101714f1c perf/core: Fix perf_mmap() failure path
761c3cc1168be4a56878d5b82f82e08eec5cdfbc perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
2646bd567d54d79edcdae43302ed1287582e4a78 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
aed695e390d50c685f052d5ada69e5648c495b36 scsi: logging: Fix scsi_logging_level bounds
d5661f8ef5fe1cc93d1e9468e97d8c94021612ca ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
b242f6f5742f5d56af4f47b7dab6beb519efa142 ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
52acc03acdf450bdd331b4ffb91931d1a9eda19a drm/rockchip: vop2: Add uv swap for cluster window
f169d19d6f1981aed9f50161988d65aa0a2b925e block: mark bounce buffering as incompatible with integrity
f74d0c202670204674aea67d8662305f7e5714de null_blk: generate null_blk configfs features string
599f8e161eb01c335146863a2641ef30cca32d0a ublk: complete command synchronously on error
0c142654737a4c0ee9d93908598d67a46eb83a1a media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
6598847e47549dfb091c477527f7276044759189 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
9ca29e33706baaad9424ddaa30a3e6a8240281f6 clk: imx8mp: inform CCF of maximum frequency of clocks
facc5a9f4f82c99e34c77ae8ddbe3894630c1c43 PM: sleep: Suppress sleeping parent warning in special case
be6e616d45a695cbf5dd23ef3f2c799601e86104 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
dfa102ae87dfeca20b2ebf8a14777ccf5fbd9cd5 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
6443882018bcc104c6032e2524b679fe6b4d744e hwmon: (gpio-fan) Add missing mutex locks
bd6fc92f0e00f6e823a19484185245668824e115 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
e85109a388db7472eb4460dfff767921f8377fc5 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
3f1f5609437eee76c7c8db121b13bda9346a96a6 fpga: altera-cvp: Increase credit timeout
8cdc8a54bb509e63d621a178c09bf4cf6847f59a perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
5931b69640170dde6daa06a0699be2677b52fb69 soc: apple: rtkit: Use high prio work queue
de07097dc008bf4858ed508554d6ef6b14c71636 soc: apple: rtkit: Implement OSLog buffers properly
a843b7074307134c103a5af3e9378a0a3bfa6b7b wifi: ath12k: Report proper tx completion status to mac80211
c69bbdf246791b70734b8df56a40fd38b364cede PCI: brcmstb: Expand inbound window size up to 64GB
9d7216bf60d3bbd55d0548d8f277ae61d4955e58 PCI: brcmstb: Add a softdep to MIP MSI-X driver
5b87dd5b800e9f2a1e239a5eb783d625ef33f9e9 firmware: arm_ffa: Set dma_mask for ffa devices
5ee180da6ef69860d67099e5cdf309f0e2a17aa6 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
cc92b5b1bf892631051578905f008af803720669 drm/xe/pf: Create a link between PF and VF devices
0c61b8177f8e1735a13f8d9dd96be24ecd20a751 net/mlx5: Avoid report two health errors on same syndrome
38b97ca4615361f6a2df76ac0b6c0f670b5cd45f selftests/net: have `gro.sh -t` return a correct exit code
18d99ae73def6d431e03d09444ee32fb25d0d086 driver core: faux: only create the device if probe() succeeds
2bbe36625b914c316c9ded595cd752d865f6fead pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
42c161aba0619fefdc81569ee105bc6a2ede816a drm/amdkfd: KFD release_work possible circular locking
25f65744c11f48782a380d6f1c2a073a76189f4b drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
a9a9103fdc9d1e9c4b776d8b349feba63acc8986 leds: pwm-multicolor: Add check for fwnode_property_read_u32
c32095e716b4466386e2424749c7c1f1f661b705 accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
d873a47248e91756663b8f26050907fcf771eff0 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
f2e173272f8ad501fc0442a393233f128a404546 net: xgene-v2: remove incorrect ACPI_PTR annotation
98a57e7acd659ad3971efb219c40db2beefef5ac dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
072c827b2a87ee17e7348e473b8684b805709d12 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
eafa1a8f27561cc253e07874e52cf9a0ffc54b26 bonding: report duplicate MAC address in all situations
e2c71f15a95f841cbe55225b84b55aca7d5d4d38 tcp: be less liberal in TSEcr received while in SYN_RECV state
2cd9254a326aa840a591436ea60b7ae99d2b81c0 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
e7edf78f45939513994a7566df3a50b884562244 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
66abb98ac0097017c757b4791046c06253496b0e soc: ti: k3-socinfo: Do not use syscon helper to build regmap
b2623f231db300eab9d72a0b967dfbfac1c17123 bpf: Search and add kfuncs in struct_ops prologue and epilogue
764d01359507065c5d13ee9b48c3349c0a93d988 Octeontx2-af: RPM: Register driver with PCI subsys IDs
92250794ead58e572d8cc3ba2d8da387764d44e4 x86/build: Fix broken copy command in genimage.sh when making isoimage
bf23a4a4eda043c40bf1ec887bafb146278afad0 drm/amd/display: handle max_downscale_src_width fail check
f3155a826ef430e50997be7920392977b0989aef drm/amd/display: fix dcn4x init failed
7783b1caf2b31d076f00cdf76a0ebae50bf27d70 drm/amd/display: fix check for identity ratio
5344e2b9eb9579973e0d991e584ace118000d7be drm/amd/display: Fix mismatch type comparison
493f4efd1cfa12e86a4abdf1094ef5aadfdfef55 drm/amd/display: Add opp recout adjustment
6f1c18f3659e4426f88dbd81aa8f1d78af2bae68 drm/amd/display: Fix mismatch type comparison in custom_float
f6261cd9fc4cd5bf90c701a6fa0f7943573cb506 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
6eecb6dc61dda6938499c3d81cfa7fa9dc14d4b0 ASoC: mediatek: mt8188: Add reference for dmic clocks
1e4aa0e9604fb1545cd1517f524bb26aba101067 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
95d0863e7d3b72ae18a5426c2ac7aca6ac595c27 vhost-scsi: Return queue full for page alloc failures during copy
fab8b0ccd9cb42f6fe63e0516086761bd964a4b2 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
1c20e7fb0fd672c3ea77ea91e118361fc64e0e62 cpuidle: menu: Avoid discarding useful information
55cf23cb29bb2ecc67171bd789cc33e94f66f5f0 media: adv7180: Disable test-pattern control on adv7180
fe46446f4af2c65815cf66dc7877e2b317dd62ac media: tc358746: improve calculation of the D-PHY timing registers
08110741d6e4cfc8b97c1037223f9f5499792985 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
3654ccb8740e1281a5c518491aeb8b19fbc80897 scsi: mpi3mr: Update timestamp only for supervisor IOCs
eb051a69f3724dddc2cc9a866fcd64d842c4cfd4 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
dfd1f01d9c710e6c8045e5f89c447dd433615bfa net: stmmac: Correct usage of maximum queue number macros
f4acb3243323fba9267869ced4b11924cf8dd3a9 libbpf: Fix out-of-bound read
d0dd4a2fc957e1aece4272112af9dc52be44728b virtio: break and reset virtio devices on device_shutdown()
0df8f7e54502d6e5a3a738dbe9a95fb53e88710b dm: fix unconditional IO throttle caused by REQ_PREFLUSH
78c34f2001fec78fdd6177f0c6ecefd036f18163 gpiolib: sanitize the return value of gpio_chip::set_config()
5bb1361f6cac54523f60d2b45564385ebe9b49bd scsi: scsi_debug: First fixes for tapes
677a52ef0d10103b612d0f557605386f120b8c98 bpf: arm64: Silence "UBSAN: negation-overflow" warning
0309e7322f6dee6f2761e5d9f54e1c8b007d1dc2 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
521e7392394be000f9b80592eafef1121983b383 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
0ab0c959b36f491be964e0be80619852349db700 x86/kaslr: Reduce KASLR entropy on most x86 systems
06cf8efa793a3b9c879b815c89fd875f00deb884 crypto: ahash - Set default reqsize from ahash_alg
6d9e78a4971c7e8b6c8f6c2c53a0347c3f7958c6 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
17923493e322a85332a18b21c101b433ca9b4554 net: ipv6: Init tunnel link-netns before registering dev
e86cddb43737bcdc81587fb98a8aa591bcbd7076 rtnetlink: Lookup device in target netns when creating link
168f1594fab721ba2e5f2ca68643a2ac80ab2f6e drm/xe/oa: Ensure that polled read returns latest data
686d44f6adebe773e8f4e7c1effb55fabe16c367 MIPS: Use arch specific syscall name match function
d2451a99c87de8fec19b4b472226a9b1cf5cf47e drm/amdgpu: remove all KFD fences from the BO on release
c8af0584d1dadbb7fba69cc904829f7ea6b93c06 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
80a2a85d3ca1e79a6c0c2f741618abfb7914c319 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
bc1d53ae1f70229b3cedacf1689ab20ee3be4e63 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
f558f2853c4ef6086d653b45145305d5da13c039 pps: generators: replace copy of pps-gen info struct with const pointer
2a4c5da0683c413aa66eecd140ce8ae4e64c19fc MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
360f523760e5c7bd60256a964d52f98919be8669 clocksource: mips-gic-timer: Enable counter when CPUs start
b30743193d6597ea74bea0d96c2295f4d9b1c033 PCI: epf-mhi: Update device ID for SA8775P
97ed94753cf92e5fdb96ab6894250a19f25e92f0 scsi: mpt3sas: Send a diag reset if target reset fails
0feab1a55613ec3deee17c3b7521567505e0294e wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
a23917b669f319d17aa7582582db4ead664d51c9 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
5290d4f09e57012ac0876e463992209bd6ac8ab2 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
cda99f25770f1ded5c487679fda383387558c3b4 wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
2b0cc291527ddc7173e5b1a098af58bcfd594781 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
3a8acc1abcf9fcfdd17f992f8a89824cec494404 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
54f58bb50d16326d71f4b6e4f2c6b096027153f8 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
d4f57ff304fa21bcda461fa8a5b5d1c14505b50e wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
712800c57f3e316bfde543ecacbcffbb8854c5df net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
567adf7c440fe0415db071a5344f32008bc98e67 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
b256d3d6fc82a7ef505a69f0e3e03e95a25c0f7d EDAC/ie31200: work around false positive build warning
fbfe3763760317907f47139f814752e96d1a506e bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
9361078c2c45b4136d8c20898ae1cb69cb47bbc8 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
b2c6d1198b0dace25d107e0b48e9d38e2f2b355a netdevsim: call napi_schedule from a timer context
8166047e0d9012659b5e1d855177a049a5f9e5bb mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
ce1a4d4feab8fe00f91a84d5e057f1afe1c78410 eeprom: ee1004: Check chip before probing
f19b30e12f94dcb8eabe661f662c30772749047d irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
14187169f6386d76c23b5c78bd590e488c73f3d3 drm/xe/client: Skip show_run_ticks if unable to read timestamp
ef5e54fd11f94766a3c217acf179e154421bc23b drm/amd/pm: Fetch current power limit from PMFW
e6c48f1345b5a4d544c0572253e93162e7c293fb drm/amd/display: Add support for disconnected eDP streams
743e0906a5a7fddc2f265a0999344747212e5298 drm/amd/display: Guard against setting dispclk low when active
dd60184790d39ca9282daf4de92a7f571ffca9f8 drm/amd/display: Fix BT2020 YCbCr limited/full range input
f8afe24a44d3e342eeb4e43dd14fe3b09fadd544 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
0c74d7b897eb1f8acb3d9e2b3dcaa835e1c5a41b Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
4820f9a970eec61ea6d9028e4666ff3a1fb43b8e drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
accb204fb03b2117e8b90d540080a4b715ff8765 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
ccb005d7ae2a4a12e2f567ac7180bf481971de6b RDMA/core: Fix best page size finding when it can cross SG entries
67822ba44cbcae4bb300ee72e000a78b6c29d6eb pmdomain: imx: gpcv2: use proper helper for property detection
4822b22e07b2e1b1070c5564d184a34756c1d354 can: c_can: Use of_property_present() to test existence of DT property
4c48e3409996d77561ad28357a650193d17a784a bpf: don't do clean_live_states when state->loop_entry->branches > 0
7a06a13f40a07c000e405237a21242f487ba1aa7 bpf: copy_verifier_state() should copy 'loop_entry' field
2b45426f2ebffdc3f35581e4ec69023ae44e5cef eth: mlx4: don't try to complete XDP frames in netpoll
96946a43bd421381f6c5b21d4ab8e716cd0143ba PCI: Fix old_size lower bound in calculate_iosize() too
9514f0fed293a2edaa2057dcd00b6b57053e2103 ACPI: HED: Always initialize before evged
265b1854126cc91023ca363d9912d4ce888f81ea vxlan: Join / leave MC group after remote changes
8ec915ac80b26e5d6dc64e43defe86702a761ace x86/boot: Disable stack protector for early boot code
bd3b1aa024810038d51dedb347476ec4a648f88d posix-timers: Invoke cond_resched() during exit_itimers()
8723b7e42aca7aa30f228dd938a9fa6ae8b196a4 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
f0bb4657b6076b3ec2aed075fea130c51c804045 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
a47dde058e0943f295e981f1f9b7367833e38e58 media: test-drivers: vivid: don't call schedule in loop
4c0e9cfd035ee2d395b4676823edd3adc44340af bpf: Make every prog keep a copy of ctx_arg_info
6cc47cbd4379d24c37ba49c53d59b72716ea129d net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
0b7bcd90247be72c2af6d5b63262be91f177b205 net/mlx5: Apply rate-limiting to high temperature warning
54e9a6fdd6c792ccf1e992021d5098c6ea2e57ad firmware: arm_ffa: Reject higher major version as incompatible
797aa3a3970c7095020315c2b682063dc21a27d7 firmware: arm_ffa: Handle the presence of host partition in the partition info
5d7a0e13d243deb2a25270fae1732ea82a641cd9 firmware: xilinx: Dont send linux address to get fpga config get status
249210e55ef58d807d7aa83448dbab970c08724c io_uring: use IO_REQ_LINK_FLAGS more
aece9041e6363d5f7c8e6abdcf5102fe6ca148dd io_uring: sanitise ring params earlier
c9fa47360b094c0276fd89d6469736d41bc22896 ASoC: ops: Enforce platform maximum on initial value
e390f639413c1e86c42f18f89842cfd62b4488e7 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
979e4affd6160c2785f6f28d46e86d2189540030 ASoC: tas2764: Mark SW_RESET as volatile
cdca1452cd814d63351c5982365f86cc8dc8854b ASoC: tas2764: Power up/down amp on mute ops
a73236e01bee284a30c5532ba458e851f12eb444 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
276fccd7694b2d81eb2e61c8fb6dccd3839b4a2b pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
6e54ffa93b2137b5c24c768da84e3059d67c8733 smack: recognize ipv4 CIPSO w/o categories
2ed383817cb0e25ca547f140893833b08b1fade4 drm/xe/pf: Release all VFs configs on device removal
8eee602593777bdc64916933e7ef93910446e359 smack: Revert "smackfs: Added check catlen"
38502c97ed317db47913684b5019666cfaaf2726 kunit: tool: Use qboot on QEMU x86_64
50c33e3162700dbb567fe4bdf97013ade5571aaa media: i2c: imx219: Correct the minimum vblanking value
8533a385389335061dec56722aaf4eb76265505b media: v4l: Memset argument to 0 before calling get_mbus_config pad op
2d4b47f3b3786d4f0690bb632780d44d7219414b media: stm32: csi: use ARRAY_SIZE to search D-PHY table
03ae482deff73fd03fefabfc2fa4cdff2d3d8228 media: stm32: csi: add missing pm_runtime_put on error
100ae46faf8c274ba5e60d2c3f34c67dc018a152 media: i2c: ov2740: Free control handler on error path
1b5749afedff1df69fa3a9d5db1044a5fb132f42 libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
2ba6758c756e48f4bb8c45609aba8cc981fdcdbe bnxt_en: Set NPAR 1.2 support when registering with firmware
ff08e7f8bfeadfb739256ee5d51cce190f593ee2 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
5c0ee05402c31031ba0b01944ca5973e3347233d drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
f44fddaf06e18b79e341a7a94e3010c11118202a drm/xe: Fix xe_tile_init_noalloc() error propagation
9e66475ede8527860814a7f39a75c45867bcfd37 clk: qcom: ipq5018: allow it to be bulid on arm32
1a8fbf228d901230cd0aa29619e1938b741329a2 accel/amdxdna: Refactor hardware context destroy routine
248139319773535a9707a75ec082d5301aa819e2 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
02cf8d68f0aee7c93c29adc97508c185dd6073ee drm/xe/debugfs: fixed the return value of wedged_mode_set
e8baf057430c7ce74180fe0ea3e82fd0e6d884c1 drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
981abc066aa27e8e9de770e8bf40491e351a128b x86/ibt: Handle FineIBT in handle_cfi_failure()
9e465f32446ab7a84b27cefa04a200a5c50d49b0 x86/traps: Cleanup and robustify decode_bug()
976eefa25fe85f75ca44a5df22a8c3a7a81007c2 x86/boot: Mark start_secondary() with __noendbr
de0d597e691174dc9e1bfc0c96296e622c59bc12 sched: Reduce the default slice to avoid tasks getting an extra tick
63d9d0a6bd51e9607dad5641db5e0e718c4da296 serial: sh-sci: Update the suspend/resume support
e8f4ec48bfc4f20420430a38a269c4b2ade77445 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
a7417084ee1c97f65077d738382c97ed7908d2c8 drm/xe/display: Remove hpd cancel work sync from runtime pm path
10cb75dfa69b6679d5cf3d744bdd99ef75a9351c phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
af7d4c040608bf0043b53874d4581673c9e10a5f phy: core: don't require set_mode() callback for phy_get_mode() to work
9108a6c0b44f524f846969f3e26cd38d88f0e25a phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
ba7751d693b7ec413dc8fb573a9e133ba9acb91e soundwire: amd: change the soundwire wake enable/disable sequence
638344545350b6666ae04bf9614defaafeaf791b soundwire: cadence_master: set frame shape and divider based on actual clk freq
6836ae7f62a3137699fbe2745c1162417693cf6a jbd2: Avoid long replay times due to high number or revoke blocks
9f174bbf703f1150f2bb21aa0c4f2be807b7e6f5 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
4449610e240020ff1357dc04ed007cea2bf2bfd8 scsi: usb: Rename the RESERVE and RELEASE constants
5814f1c9a32ee4da53679d42f5066597de8eb7e8 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
e146316c33fb7eadde32e6243c93b61a773415b7 drm/amdkfd: fix missing L2 cache info in topology
262da8e48dcb375e4b5db256b1218c8ab24dc0a2 drm/amdgpu: Set snoop bit for SDMA for MI series
728542b561d8c64708e3e8b2fd3cdb59778b0dee drm/amd/display: pass calculated dram_speed_mts to dml2
0afe61f64b119ce3f6b5035459f53ba8d116bd12 drm/amd/display: remove TF check for LLS policy
6dbc526d5a6afa92b5a6d3ab14ef796e03e102c7 drm/amd/display: Don't try AUX transactions on disconnected link
14e761cd775b65f291496221c815d1d51597420c drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
36f11736f63716d02517d2b27547af78137f332a drm/amd/pm: Skip P2S load for SMU v13.0.12
ae92894b119c8d68399430f4da117d2dc767007e drm/amd/display: Support multiple options during psr entry.
fc14133d91b7b1982a6bb6c09c04414b2f146b48 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
5270c333d8b775894464ea4bd6ca02e7f8a986ec drm/amd/display: Fixes for mcache programming in DML21
8f6a0835a7fa4eb62f4f4349c8770c318cb72c07 drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
edae0a1c7450caf4bfb2899b81a96355042e82a3 drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
ffb85634ffc0d9f10d61bbbae3dfff4f997b73a6 drm/amd/display: Update CR AUX RD interval interpretation
eac89d6f84f4af057990a699091d8df9bbb8a6e4 drm/amd/display: Initial psr_version with correct setting
770a967e870e826cfe8a9c70efa0d505fbcdaef3 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
5facbe8fdde19cc53c7611037f2fccd79e398bb2 drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
98d664410076284999aa2c6a5787cc1781da5783 amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
7c61f2e63ed76282049c1be6a4983c1a5ff76a0c drm/amd/display: Reverse the visual confirm recouts
e53302222a16964bb285572cf7e860e687dbfc38 drm/amd/display: Increase block_sequence array size
e8186000e97f4881739a9c6b7bd5f2544c29bff6 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
c805c5b94479264413ba6ed3605a319868f8ecc4 drm/amd/display: Populate register address for dentist for dcn401
6f332166929c439f303c60ec11de160984d997b1 drm/amdgpu: Use active umc info from discovery
7b87a4069ebc078d9c6ea23e44265544583125c8 drm/amdgpu: enlarge the VBIOS binary size limit
4cb13d1599805409805aa619b5c9d4be40d0c54f drm/amdkfd: Have kfd driver use same PASID values from graphic driver
ac06265f582397b3751d7f9a7b493783adac8c0d drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
11e6e2de07070a075d622b875b01aad67329669c scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
cdcade5b32b12d07da9081556618d54c49cf9efc net/mlx5: XDP, Enable TX side XDP multi-buffer support
5117bf5764ddbc845ff68fa09192894fcca6a561 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
e29fb80c3806756822a79f46a7ff1e0f290f0458 net/mlx5e: set the tx_queue_len for pfifo_fast
3192219e9872d6f5fd4acfd114828a2a9eae04e5 net/mlx5e: reduce rep rxq depth to 256 for ECPF
be3ab27d72eddb45a233f4d3a10085b8508d705a net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
77fdccbe5cfd352a11cdf2d24c98356a42e48572 drm/v3d: Add clock handling
29959aefc172715767dfb4b12b8823ea610a2a9e xfrm: prevent high SEQ input in non-ESN mode
eb5b5d2cc5d05f009381854aecedaa3238d78676 iio: adc: ad7606: protect register access
7190818f0b4871b1e6e7dd8286be45c5f800ecf6 wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
60d23f8b44ef378b1eec179ff63472ffdad30609 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
cbbd2f942edd270b600b428be6ff5f68c069cb83 wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
2e1b51733dea135c683d9b0bb4f85dd9d5fa6be5 wifi: ath12k: Update the peer id in PPDU end user stats TLV
44fd1989412cb79a3edce215bd4be3e8f2c9894e mptcp: pm: userspace: flags: clearer msg if no remote addr
3813a308df7b92abb7f680281fc8ec2111a20ba4 wifi: iwlwifi: use correct IMR dump variable
cc1e9f095edf8ad522cd7c2ef5d382882e5e4e2a wifi: iwlwifi: don't warn during reprobe
005160849be191c0e5d62d71dd218cf361b68eb6 wifi: mac80211: always send max agg subframe num in strict mode
d75d14fdb512afbc1222f789484c7a3d3cabde39 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
a7be317b92fecf7c2647f9509581941c261cebf3 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
a7a13a52a0a93a1dbf412f8c054a1e4ba73ffcfc wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
52b48a9b0bad194ad516a2de7650864c772741fd wifi: mac80211: add HT and VHT basic set verification
5fc16c14a29a75042f95f6287b0fbb33814ce25c wifi: mac80211: Drop cooked monitor support
e75589be985c15412e4465747ab1680548bce705 net: fec: Refactor MAC reset to function
abb704fed8009a6354f0b069283be5113f30d49a powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
334e9264f89e7c50cb3de1cb37df3ec383beb8a3 powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
4cd9394cbe4c4d05d37ca3b8bfbb7b5dd0c954da arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
6f50014f176df24cc048f36320e48a885a3968d3 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
ce8f584b9ccdc23f20205d7d09ac3e3b95071c34 r8152: add vendor/device ID pair for Dell Alienware AW1022z
416ab23ba810eee6750f914a0fdb7c4b157f8757 s390/crash: Use note name macros
75f64d9014d2368948ef8f937fc7a1c85f70992e iio: adc: ad7944: don't use storagebits for sizing
1f5955671fe629a51829d9bf7dadef44f06e457b igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
3af68a805f21907926a908db4298bbdedcd1060a pstore: Change kmsg_bytes storage size to u32
e5e7c337f76a08c4f75d4c227e06295a26f05ad4 leds: trigger: netdev: Configure LED blink interval for HW offload
e2178c43a65f4c3e8b61762a622e791ea72b5e98 ext4: don't write back data before punch hole in nojournal mode
2020ec5f65843b509b23909801f4fc188a0ebba7 ext4: remove writable userspace mappings before truncating page cache
3ffc0ec997b5bb9b9f0edd5c6ec2100e1a9209dd wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
39a33ae37901903df2b5b6f5d9249c4d2b065fe4 wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
9be62b0f2a4b7f222e04a3a85da2fa541c1f2be0 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
0033e413b740448ae6db75f6bcfa9cadface3d21 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
70f02eadfc4a360e5c85feb406cf812a37799d80 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
9279addc3599cda56c3f6fbbc96c9a55e911f3b8 wifi: rtw89: fw: validate multi-firmware header before getting its size
09de2da26e3eb3363137f74f1823b84cd79fbdca wifi: rtw89: fw: validate multi-firmware header before accessing
a8237062220fa69385c170b09abbfbbd5e8cca41 wifi: rtw89: call power_on ahead before selecting firmware
5f66297fc2dc53766ab1f54c6dc5801dc9295be0 iio: dac: ad3552r-hs: use instruction mode for configuration
a41ab5ccb76b6d1515a45a43c3e8ef2df56e2f52 iio: dac: adi-axi-dac: add bus mode setup
538067df43c9c1734ffcd9360c2cc19beadfa272 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
e09583513a598966684c661b5c317cd67b615942 netdevsim: allow normal queue reset while down
f14fbcbb01bff59731a8f2541f3af3c34e66863e net: page_pool: avoid false positive warning if NAPI was never added
f8d42a7078a3803b705503345c1dfab371ee91eb tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
6de14a7b03207d550451715c04f77adb08adfffb hwmon: (xgene-hwmon) use appropriate type for the latency value
e3eba4672f7d77c8dca3d5b2e514fc27af00841f drm/xe: Fix PVC RPe and RPa information
5a2b496f924f56a8d3559f37dbac132e616509e7 f2fs: introduce f2fs_base_attr for global sysfs entries
878d5d8f869c47cc89a2bc09fcc73fd6082886b8 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
0390cec31fb5b14c93409512bb9cea7d60002c60 media: qcom: camss: Add default case in vfe_src_pad_code
0e1443c865cc57e78d0726855318e3df4ca24db7 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
ea0e9f02ae08ab471bee4b5e1243b6090b9aa8db eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
ba56a903369385debbbb4113e8b1c1d7f9f56b22 tools: ynl-gen: don't output external constants
7351af5002257007cff364e740bd942b6481d169 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
90f3dc30e0a87a0559dcc03156fd1cdf47301c7f cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
d061759356b13a82d10c05312b4153375d4d62a7 vxlan: Annotate FDB data races
959336d1e45d1a73456a366cf9f682b1fe0c7133 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
0c2c38da91a956eb1559b4077947a05892394f62 r8169: don't scan PHY addresses > 0
e370dbd06fc7e01cfa941f23067955eadb342a93 net: flush_backlog() small changes
4beed2ba3ba0de3028b0c5679270d5e80ec1ad33 bridge: mdb: Allow replace of a host-joined group
5cbd99f0e33824d1b1b20b38688e7f0b12a0f145 ice: init flow director before RDMA
001f747ede7804458a11c7286c209c92e1cc9587 ice: treat dyn_allowed only as suggestion
ee4bfc558a79da28e4585bc65f8cdf7000fd065f rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
bbc477713969c6b7b3573594ad468fe10b5b1a0b rcu: handle unstable rdp in rcu_read_unlock_strict()
3c0ec7bbba41cc3c43f67ed7767b39996516b10b rcu: fix header guard for rcu_all_qs()
630e0ae33be5e7dceb53ec302be5834c9d41b5d5 perf: Avoid the read if the count is already updated
9b5922fa23c13517b516854b5b9b0284c4804047 ice: count combined queues using Rx/Tx count
db3b878b0b2425b484c002d7a684e56f801c0a5c drm/xe/relay: Don't use GFP_KERNEL for new transactions
497be776a2a8a7f184598d79a2cc8cf1e1d86af2 net/mana: fix warning in the writer of client oob
49d9ab55373abba9f753051402a14b00e4f1effd scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
ebee93691d60b4d38a16af4338032f5cb67cee8d scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
4b9a48544d3eda687a29c871639f82c978151748 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
ca99fd9876de5f7cb916412d7c4d16be711b8fa6 scsi: lpfc: Reduce log message generation during ELS ring clean up
da219d0090709eab1f6954f3fc0f6ceadc24a652 scsi: st: Restore some drive settings after reset
a3361df0c3c55f8aea8e0175f4e8283bc1262b56 wifi: ath12k: Avoid napi_sync() before napi_enable()
8c7d019fbf001b714679d9c7d611f1d0bb384311 HID: usbkbd: Fix the bit shift number for LED_KANA
8493a1735c1508a4678131623e27939212e0014b arm64: zynqmp: add clock-output-names property in clock nodes
1364f40d6c8919b618b1943064638491484ba2ac ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
ff5d5c5e3c03e67959460a04394b5fc00b6acd04 ASoC: rt722-sdca: Add some missing readable registers
ca0c0ed605a9922e0f4cd28d75622e3838a7c461 irqchip/riscv-aplic: Add support for hart indexes
ad3b3e8b282854a92deb37ceb984d980c07cdd82 dm vdo vio-pool: allow variable-sized metadata vios
368832a846c832ec8b67bb0543ee9c932438e291 dm vdo indexer: prevent unterminated string warning
6db6360ac74d66037ed6abc8af2d455651a8f9f6 dm vdo: use a short static string for thread name prefix
c0c6cc1a9531e51456ccccd737d3b2f78ff734d8 drm/ast: Find VBIOS mode from regular display size
9fe78b3c94c935a18c265b6fe9d928ce6d2f3b8c bpf: Use kallsyms to find the function name of a struct_ops's stub function
01a01c22c7f0b724ef1725c870cc34af947fc581 bpftool: Fix readlink usage in get_fd_type
2283d060555a333c08c52891190a19d811274c9b firmware: arm_scmi: Relax duplicate name constraint across protocol ids
f915dfd8bc75701453850036180494021b72ad87 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
dcc3ce4557f1476eb376a013d3acb0ef12eec80c perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
d50af6e4af0e07fa839771097487e8d07938df61 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
84fe6f1d9c9fbc32053316b278688918f8fb2656 wifi: rtl8xxxu: retry firmware download on error
81ad492626aad455789e3db85cb497b700aa5126 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
157e07d2a10633e2e5fd6628c70aa3be20060c35 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
26ca3a21fe14cb03174259da84e788c67ca8c46c spi: zynqmp-gqspi: Always acknowledge interrupts
bc6d0762da81b7255105f82b902d887b32dcecdf regulator: ad5398: Add device tree support
2c0e1158439d47fef378e7d0904f8a67e3d505ce wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
e7672facd72ab5bca9e4f604700eec89373a0c97 accel/qaic: Mask out SR-IOV PCI resources
692c444407319c93794412f066b3df202e7a7f5f drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
e6baca7364f72a2f002a2343595a0d482ea49387 wifi: ath9k: return by of_get_mac_address
e6325b8219fd51bc072699ba48acfca11bf2ce56 wifi: ath12k: Fetch regdb.bin file from board-2.bin
d53552caaab0c5126fb75d96d3bb2e7836b59166 drm/xe/pf: Move VFs reprovisioning to worker
fbb2df1c1a41cfb279a752f732c4cbd07ad6a03c wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
fdd46edf43844d2bf88bab1c112c73c504032d52 wifi: ath12k: report station mode receive rate for IEEE 802.11be
33c56eb86fb0497d3e1a1adc3fc0c2fccfffe214 wifi: ath12k: report station mode transmit rate
26d6f2b08731f8e3189df2a91c18dd571d501bdd drm: bridge: adv7511: fill stream capabilities
ea742e9edc71dfc5a9ee123a2c84c53127ef5da4 drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
12b25db3d4e61b8dc4d101d93fc6a8f3032c1f4e wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
72d71bbbdfc34e3271b15d5f9d7dc26682c08e73 drm/ast: Hide Gens 1 to 3 TX detection in branch
42f1ec359dfc6067667f8f673b4aadad037cd4e5 drm/xe: Move suballocator init to after display init
3f9f8623453c9dd3bc9cb239893ce035dcd9f11d drm/xe: Do not attempt to bootstrap VF in execlists mode
64cabdc647134377ee2303d47f7c7d69ea1ae706 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
004259ae472b9f13745ea27da37626d45121e088 wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
6fab53899aef302a9120be6fdfa47862f4036776 drm/xe/sa: Always call drm_suballoc_manager_fini()
76c82191176219134ce03b55ea54a3381e773619 drm/xe/vf: Perform early GT MMIO initialization to read GMDID
9e7492184fb2e12c88c9ab3b0aab4e9f8d9ef7b7 drm/xe: Always setup GT MMIO adjustment data
62a9286745ca775e36cb5544704e5b0146a1b0e5 drm/xe/guc: Drop error messages about missing GuC logs
0b5e21d297ef650259b8c8f17c00962443b917ca drm/xe: Reject BO eviction if BO is bound to current VM
90b58aef46dc61895ab54ed32a7de0f96094b4ec drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
9c5cd8381c9c6247bbf9b308795dbdac1a763b28 drm/buddy: fix issue that force_merge cannot free all roots
8ae9ad41ebc8cf270ab29c35a72f85cb732eb530 drm/xe: Add locks in gtidle code
8edacac7d2a3d4dfaf15c179d78953d2478104df drm/panel-edp: Add Starry 116KHD024006
91a539930e69ebead4167b14e8bee15c65c6b9e4 drm: Add valid clones check
7a150472e4f24e0ad8965fb3d727aec6ee68b265 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
56519e1edda77d16328418822c510d92006355f8 ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
edd31f263c011204651d97d0d1e9aee7eca1624e pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
e81868f1a217601f616f17b420063f8021577a52 watchdog: aspeed: fix 64-bit division
064e277ed0d166df1274a3d799890a84347600c1 drm/amdkfd: Correct F8_MODE for gfx950
cbe954dbd8bb00383e5ab5e655c2afd9a587f083 drm/gem: Internally test import_attach for imported objects
0829363ee4346d590e40cb615577b52037bae7f6 virtgpu: don't reset on shutdown
044ce3b6220bd4c404073c39b2ab8458e03be3ce x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
ac549b2fc0b120abfd81a4dc176664538506d64a bpf: abort verification if env->cur_state->loop_entry != NULL
1b438a19c9aecd4d0d77e24abed6386e5acb4e60 ipv6: remove leftover ip6 cookie initializer
e6941e40e5188bdb48db6c126825d5d869bb32aa serial: sh-sci: Save and restore more registers
3820bdddbe9cfd7c2fdb80a56ed0f56b621d2445 drm/amd/display: Exit idle optimizations before accessing PHY
7cc595392bfaf610dbf2643ae5a20883d3ac2854 drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
204036ec8b712b4cbff8d3b63915aaab83d3e963 drm/amdkfd: Fix pasid value leak
7c339ec30ac6256505e547998542cd21d13324f3 wifi: mac80211: Add counter for all monitor interfaces
54606a5f3629c8075c49e4bff9deae483abe7cd4 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
d841fad396029a33547ecef7f8d16451abfbd0dc net-sysfs: restore behavior for not running devices
d3e8ca476db7a6f335cb1a63b85b6a8dd10a7472 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
36b669de9c042636fd92613250f8ad9724538306 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
906a8ed5ab199e11f0deeccc585fc1949675798b pinctrl: meson: define the pull up/down resistor value as 60 kOhm
525937eab2b9634469e3307914a904c18658db5e smb: server: smb2pdu: check return value of xa_store()
b1dc5792fdeeaa10557db636095c28184313ca1e platform/x86/intel: hid: Add Pantherlake support
42192418cf33ce8d0ab0c8c47f37aae26ee0478c platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
ffc878b184aa867a5840e6e2a1e5cf79996a918b platform/x86: ideapad-laptop: add support for some new buttons
3da67ba66e7e53c8c952096d125dd5afce5f2e41 ASoC: cs42l43: Disable headphone clamps during type detection
46638ecb2fc14ca88beb92a2c89fff01b74b2ae8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
13ed33b53b6402814f08b201f010e741316b3195 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
6b72d11d2abd3fbe726a07c5dfe5c0fc1cc51938 drm/ttm: fix the warning for hit_low and evict_low
057956f16e16fef6e7b5bd40cd147281a4d6cc15 nvme-pci: add quirks for device 126f:1001
0c9671eb0693cd01c2bf1db7858a0ff1de96167a nvme-pci: add quirks for WDC Blue SN550 15b7:5009
80ab1c056d88114ffd05c4ef129f02f02c57a84a ALSA: usb-audio: Fix duplicated name in MIDI substream names
5f2202f0b15abeaa8ff568f7d9b499b999963e59 nvmet-tcp: don't restore null sk_state_change
98d1de19218725622477bc4e9146b764e227a9ac io_uring/fdinfo: annotate racy sq/cq head/tail reads
2125f092f38c2a9f858faaeb3d6fa4f52936b223 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
0936e77c5cc35a397385e64f5fcca52a616b2562 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
411b5e141551d8119c24adfb31cc7091030dcb42 ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
9d2ab010d10761b6268b8bb7e445774001d84c2b ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
24b8196e0d3647b90e4792631250de2d6cd00f7d iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
bc6da907aec8ae7e8a86bf150b030cc8e60d2234 iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
b67a59c294b4fbbb436ed207600208cd5c364fc1 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
fe0fccae05f8cc9d856d8b220e209115b722f6a4 btrfs: compression: adjust cb->compressed_folios allocation type
85a30f2873273c64fc7656035d9d9c8b6a4c124b btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
c22d7d85c5d20e2720bbf6ce24e4774525129945 btrfs: handle empty eb->folios in num_extent_folios()
a458953901e9ec161288c17d876327b04c3aecb9 btrfs: avoid NULL pointer dereference if no valid csum tree
b6d451dbab62fa6a953ee87d86c84acc70979795 tools: ynl-gen: validate 0 len strings from kernel
14cc25ff483c7dd061f2e18029ef44ff61cc0a59 block: only update request sector if needed
b05735d03dfd0b6720ffdd4a4bda0621af427d5c wifi: iwlwifi: add support for Killer on MTL
340adf80bfc71d5cccf8c1adc75185a66f8baf12 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
644268ff796449e6f509291ed1addf1540dd81c3 xenbus: Allow PVH dom0 a non-local xenstore
7657e9cb965c9f7340c1c3470703903af5136156 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
ede3882310844679ed2f35d7c34302ce3991efd2 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
6f5bbcb7d9b69412a81351691e10f8686da7b781 soundwire: bus: Fix race on the creation of the IRQ domain
2e6233a7d8960ae5be49d84ecca3e6781404662c espintcp: fix skb leaks
c60b0495f040cd7041dee903e4a7adfe8476381e espintcp: remove encap socket caching to avoid reference leak
afa9dd60bbc7b063ffd8938ce571c44a5b7c531d xfrm: Fix UDP GRO handling for some corner cases
f6828cd2c03cfef1c5961127f611ed9ea5cf169b dmaengine: idxd: Fix allowing write() from different address spaces
f9db10a368d622621175b2b3a1f4708e201eb05f x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
76105e6e980dc4b8b72e707e8f721210b61fa02c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
7765a2dda4b4fb0af1182497d714738489a14482 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
8d902ce5006edb5a736115682104ff0b4374c16b clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
2ab131b5ea0f1044c92b8fa06f950edceb55b419 xfrm: Sanitize marks before insert
09d67654246f3292ace8db14a3b3f4ac8787d257 dmaengine: idxd: Fix ->poll() return value
6f2673b4bf4fabf4caef9c3bf3de0ffb951137a0 dmaengine: fsl-edma: Fix return code for unhandled interrupts
1d29eaf498b124cc63d4f14f675361c63911a52b driver core: Split devres APIs to device/devres.h
aa8d282dd1f40bfa9fa29a105918783a66f418d5 devres: Introduce devm_kmemdup_array()
a949b604e011b5e7ddd8fd1c83da57f51698465e ASoC: SOF: Intel: hda: Fix UAF when reloading module
fe1abbd3ec432a065a9088ab8fcfbdd07c74e2e6 irqchip/riscv-imsic: Start local sync timer on correct CPU
92857185bd41eaff573873f0aed26c8080074153 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
f07f3cccbf0e6d59c8ce7333113fda8ae8cf4a73 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
073148f74015ea4afb4e22876938e56bc3f21f7e Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
a6b6048abbd5d941b3e48693d71cb953a4e34645 ptp: ocp: Limit signal/freq counts in summary output functions
6a8e7f72a82e890a59d9ab65e8b5d00e21cd965e bridge: netfilter: Fix forwarding of fragmented packets
9e363400c9d1a04ba9cefeadf1c58354d0ddf2f3 mr: consolidate the ipmr_can_free_table() checks.
5f3b344ad37f503d645934cc4738a555b21a13df ice: fix vf->num_mac count with port representors
944a6878b7dc8d04f7b28d929d37c4b899295a8d ice: Fix LACP bonds without SRIOV environment
826f76651a6cbd6a8fba4ff1dcb6ece460cf8cc0 idpf: fix null-ptr-deref in idpf_features_check
bd08d50e160a0dfa01e6c4f9141c529c4282a8fa loop: don't require ->write_iter for writable files in loop_configure
92ee09780854d8e0b0a231797bc0e027fa71527d pinctrl: qcom: switch to devm_register_sys_off_handler()
353a0f4274da704ab790887b09b062c69e8016c6 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
e71ac1b858a5bc84731bfb56478e7432372c5b1c net: lan743x: Restore SGMII CTRL register on resume
94bc6c8935e8d9b76be571f88e1371ff28131cfa xsk: Bring back busy polling support in XDP_COPY
b6029f8eeeaf55c71fa32be56d0e240278bc8549 io_uring: fix overflow resched cqe reordering
988ae3566ea5e606e9af79e1d5a5b8f376828b2c idpf: fix idpf_vport_splitq_napi_poll()
390eb1cbef3ec8fb2bcf03845541d028c5df9abe sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
08793809e6f0508e29be5052bd409efc4ef29544 octeontx2-pf: use xdp_return_frame() to free xdp buffers
101930f65743b720e3dc69f0e394ac0b9468139e octeontx2-pf: Add AF_XDP non-zero copy support
e8ef036cd9e0037cfecd4406cbc7efec6798d6d7 octeontx2-pf: AF_XDP zero copy receive support
13a8b2104baa932784c9bc36cd65f18247c029f6 octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
fda9a46ad29eb83e468dea674f0c8bd1521ac25f net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
85f70d2cea038c51a112238d3ea33940756230e3 octeontx2-af: Set LMT_ENA bit for APR table entries
e404ac5796d1d68750914eac3e66b1d403482731 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG

--===============7224698826133070549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2acdc623d24-f2a99c60e25b.txt

eb4acb8c247e3a03ae784e8bfdf20ba72d6aef4e gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
be9b60ac9c4cdc9255980f7cdda74cc80cacdf4e gpio: pca953x: Simplify code with cleanup helpers
710c15e1669cab1579fa2a889289194709bad4e1 gpio: pca953x: fix IRQ storm on system wake up
a48dea138ed297521e5fe3c8afa362636d4eb121 i2c: designware: Uniform initialization flow for polling mode
ea24269ebcc4882acc234875850b8a4ebd21f193 i2c: designware: Remove ->disable() callback
dd95cf85379e98051baeed13092ae20873f48447 i2c: designware: Use temporary variable for struct device
5282f3b9cbf1c05c80d135c60ea2b702e9f8bb69 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
e35bfe4ff49a8df456722acc0f2a08a77b4ae5b3 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
d4e72dd4977c1167872012d61a6cbfac6a1901ab phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
07361d523ffb07c0d9e2680c77c1e332aa9bc729 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
9a540dc4bb64b12cfc7a6b8e3e377ed8ba3cb2d2 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
26b23e204871978ddb9b3c35b42e350368f65f6b cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
5e71218e26585ae4fb0f26c85ee820e6c1ae1652 nvmem: rockchip-otp: Move read-offset into variant-data
667bfb90cd53f59677bdda5e83985b027df1c6a2 nvmem: rockchip-otp: add rk3576 variant data
d3d66414dbe02c429e464d0ba0b22c91ba55e589 nvmem: core: verify cell's raw_len
1db02017619cf5f376934be9113031fdec1baca7 nvmem: core: update raw_len if the bit reading is required
f610736d5e51bb6a313c073e9b83f738e26a437f nvmem: qfprom: switch to 4-byte aligned reads
f1e6eecfe770a28200ff717841946255af10ef86 scsi: target: iscsi: Fix timeout on deleted connection
6155f6e2dd2c87294f6a61f630ee86d5a9c39225 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
20e761b92c10803264d5ef0fce84054672e8dff9 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
e99efc5f9ff1107c882463659f966e19f8361908 intel_th: avoid using deprecated page->mapping, index fields
ca7304406ef35bb612af687ee6a0344d61ae5295 dma-mapping: avoid potential unused data compilation warning
d0f669ccfb3c620621c742acba97e365ac347670 cgroup: Fix compilation issue due to cgroup_mutex not being exported
356d0adc0bf7f4c94f91f2cb95be97466b9d8e4a vhost_task: fix vhost_task_create() documentation
3b0d9deb91115c366ab71c0dad45096edad35e61 vhost-scsi: protect vq->log_used with vq->mutex
dde7eea4a3d8048726d8fda051353dac741225d3 scsi: mpi3mr: Add level check to control event logging
9c4d88992ead35715f9688035c07803f6c19e3fd net: enetc: refactor bulk flipping of RX buffers to separate function
55e03bb6cded6d7a11ec700fb8701c001d59bd3a ima: process_measurement() needlessly takes inode_lock() on MAY_READ
72d172f05f19374165a95edc565ac10b9c633cbc drm/amdgpu: Allow P2P access through XGMI
4b44f810bf965f6501731810397bde61f67fd4ef selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
a8188c8afdeded2c7805c480d2ca0b9d3a7fcc81 bpf: fix possible endless loop in BPF map iteration
26805d73127e283f9b5da137185dd02b747ba266 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
908540eb937bdd1233007489993463fc812a7c64 kconfig: merge_config: use an empty file as initfile
978e418d1741027bcf399ce779946fac85339c08 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
c3ed445db7d1e6f654327a138047e2588f4f067c cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
6af7280a57ed02ba46efd76431f0e2e4e80f58f8 cifs: Fix querying and creating MF symlinks over SMB1
11aa1d7ab418fcdfef2c6562378442d7913f6fbc cifs: Fix negotiate retry functionality
927d16ef8d5c1b72f53a6b8b70c8e4ebdf733370 smb: client: Store original IO parameters and prevent zero IO sizes
60709ca09b7c7b067f4f6dde69642329d5b795c2 fuse: Return EPERM rather than ENOSYS from link()
83cd8296b6373f0e372c07178618e6d0898e38f6 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
cc79c9a6816fc15915753a04b33be70286500bf9 NFS: Don't allow waiting for exiting tasks
57c910218f0ba29da430715ea09607dac1d10115 SUNRPC: Don't allow waiting for exiting tasks
c3037d9c523ec2be4cb6305af156c8cfa952450d arm64: Add support for HIP09 Spectre-BHB mitigation
4e479d5c31725d129065802ee46bb29a69062c24 tracing: Mark binary printing functions with __printf() attribute
8dad5bcff418592b8a26be0abb6e3fe78e72e267 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
de38262f858ec4097e9aeb2f25c5247968aa1551 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
2b5bce5325b606764baf7bf4bb55fbceabcc5b1d mailbox: use error ret code of of_parse_phandle_with_args()
28daebcb77b63d425c1635c378d95a83cec852da riscv: Allow NOMMU kernels to access all of RAM
1377c8141e351fd1f74f5fbaf96ee64de503f43c fbdev: fsl-diu-fb: add missing device_remove_file()
3a4400bb461ed162ab283d7aee73546ebedf8ebe fbcon: Use correct erase colour for clearing in fbcon
83f3d347285436ecedbb9ceb92b847eb3ba93a43 fbdev: core: tileblit: Implement missing margin clearing for tileblit
cb43da0d2003df86d10f44d3dbd5d243bab475a6 cifs: add validation check for the fields in smb_aces
4a67e8c9912d7637ff45c5a5bc688161689a9e48 cifs: Fix establishing NetBIOS session for SMB2+ connection
da212627b5140e5733b4c1f517cb8aeaad320b3b NFSv4: Treat ENETUNREACH errors as fatal for state recovery
9639b721395e5262122805abf422d423cfaa53ce SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
47dbc4e03555836a03b597c4e236cb536b37682f SUNRPC: rpcbind should never reset the port to the value '0'
9ef466cd62065927abbf3490e10ec7b61823b36a spi-rockchip: Fix register out of bounds access
b81d7b67edb84c218b9aeefcf8500573a094b0ab thermal/drivers/qoriq: Power down TMU on system suspend
1271f8bcd4f477c48baf98a02ab00e434be9d958 dql: Fix dql->limit value when reset.
21b706018b8865a4f9f6050e74a05aee9768195e lockdep: Fix wait context check on softirq for PREEMPT_RT
d175638c94a57e0b7e561efb5758b8413b6c3b2a objtool: Properly disable uaccess validation
6750efcae3e93475c1c487f805557ba8fb95e59a PCI: dwc: ep: Ensure proper iteration over outbound map windows
3617a269885d4ea38d52231a3741ab1abfc60d39 tools/build: Don't pass test log files to linker
92e349ed15df68f9d3d0407bbc3db01fd27fe429 pNFS/flexfiles: Report ENETDOWN as a connection error
800bfc81da53b407fe8b34da8f35246b7136e546 PCI: vmd: Disable MSI remapping bypass under Xen
9f5af707a6dab128971562bb1b6c41c605b8060b ext4: on a remount, only log the ro or r/w state when it has changed
26f8b0472c4886cd0211596d6176ec1b5a4ea825 libnvdimm/labels: Fix divide error in nd_label_data_init()
5c8c106794a504a5b34d081220a139b1f0a62a71 mmc: host: Wait for Vdd to settle on card power off
3d19dbd9bc494f98eb287e7f1a41ac4cb8def103 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
3e9fb65ff16fcaf1b41d98138b5d43eb3fca6ad4 wifi: mt76: mt7996: revise TXS size
5f6e3e612a920662d8fc4aa445c8a2445c8ef667 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
26c206ca8659e4581d769985906b68f5f0b1ed14 x86/mm: Check return value from memblock_phys_alloc_range()
f97058513a1046132a13efbf2fca81c366c56b77 i2c: qup: Vote for interconnect bandwidth to DRAM
f4a91ff1d68d5facd92c97056abec7cd7573c07a i2c: pxa: fix call balance of i2c->clk handling routines
e74bf7cb6818544ca7564f7fe98c00656b0f472c btrfs: make btrfs_discard_workfn() block_group ref explicit
a837fc7dfda1b33d8848963895dc9565a11d666c btrfs: avoid linker error in btrfs_find_create_tree_block()
0400a0fc2c801ed042affcdf73459a813fc25167 btrfs: run btrfs_error_commit_super() early
3726c31a64f3ea95b12cea30cd4315b24c66a8a1 btrfs: fix non-empty delayed iputs list on unmount due to async workers
c09a0012483561d3424fdda305bc53b0c9fc86d1 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
c285943c92eafec24a1c60fd347e1a8b9295c96a btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
fa46b4bcf5b6c378fed7f5c0e780f79de1f57115 btrfs: zoned: exit btrfs_can_activate_zone if BTRFS_FS_NEED_ZONE_FINISH is set
6eee8781b9cbbd214c2aab2988e08dad8f20326d drm/amd/display: Guard against setting dispclk low for dcn31x
54040deb21e6dba7bd9a23691bed482ebbd292c3 i3c: master: svc: Fix missing STOP for master request
907e85948f6d62416e6dad6e2445547d9346c461 dlm: make tcp still work in multi-link env
dc38bfb8ff60ec0742597d642b8d59b02cfbf8f8 um: Store full CSGSFS and SS register from mcontext
4b4dd1850cb2337f91c15ac63df704a4e77a6581 um: Update min_low_pfn to match changes in uml_reserved
5772e12736eddaea8d07afaf2fa7c5f623294b15 ext4: reorder capability check last
ac297e37d9909646bc40302e9a00910f3e187026 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
03d5198f56a9ab2de3cdf803b3963862cc13a45d scsi: st: Tighten the page format heuristics with MODE SELECT
ee19cb9f058bd73f264a3e6eb96ea79447c734b3 scsi: st: ERASE does not change tape location
c5c37df8fdfe6fc3a4d296393d4baf016a4e1353 vfio/pci: Handle INTx IRQ_NOTCONNECTED
fc3e56c92d7312bb336b37e37214141293c6318d bpf: Return prog btf_id without capable check
a41be185d864301d556468d248abd844e37739b4 jbd2: do not try to recover wiped journal
27b343b18bca653cb91ef4f503d29b4f733646c3 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
3166dccdf9d62b280073b5b7c042245d3fb3597d rtc: rv3032: fix EERD location
95831bfe1094d30505ae4abb596ce6d6bbb58b29 objtool: Fix error handling inconsistencies in check()
fba79acedeb3d76cf0b1263088ecfcad53174695 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
1770e6de92ca2e672df1e7525e5a6911ceb58d36 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
08ba20fb97638628b26d23b6e80205a5b1a3132f bpf: Allow pre-ordering for bpf cgroup progs
ff005c100b8917ba4ee74cbbbe5b3cce4b2bcf3b kbuild: fix argument parsing in scripts/config
e44017edcafeecf7f66fcd22d495092b2c806426 crypto: octeontx2 - suppress auth failure screaming due to negative tests
4db0b2efc3770af402869fc1edc6f502d4a8c861 dm: restrict dm device size to 2^63-512 bytes
ccbed78e44b621baa6bb4e71565f0f57d0ba382f net/smc: use the correct ndev to find pnetid by pnetid table
67f1fb04c49db5ca3449f96d287161d957a0bc3c xen: Add support for XenServer 6.1 platform device
efe24d9119c39ae4e45a4d851c6f9124a36372e4 pinctrl-tegra: Restore SFSEL bit when freeing pins
1b5b7c9be0e788eef493af6f160ca221225468a6 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
4e1f8da57edae2efdd1ca1520117e8bc0b469eef drm/amdgpu: Update SRIOV video codec caps
ee1c7e2a5db4385c865f89ed7afa4a0662217f4a ASoC: sun4i-codec: support hp-det-gpios property
7be54f33ee69cacd56f3e98c4a2551ee596fb20e ext4: reject the 'data_err=abort' option in nojournal mode
ce3ce3f7dcb291e3f69d956723d78ae80e3a4407 ext4: do not convert the unwritten extents if data writeback fails
52088183310af9bfc7c01f115bbdbcc38b338ec9 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
280ddfaa22c5f9e667fc8a4fd33eecd65d23c3e1 posix-timers: Add cond_resched() to posix_timer_add() search loop
74ed509990a15efcd56cd3bcdc44968d3192c201 timer_list: Don't use %pK through printk()
6ca844121592c923c758a7dcef7960019cba06ba netfilter: conntrack: Bound nf_conntrack sysctl writes
9033f706dd39f54ceccc05cc744555b9dbbd7d62 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
e53538bd2d02bb7c117ae3a7b75a79a6397a8e16 mmc: dw_mmc: add exynos7870 DW MMC support
df3bbe0c3163e68ba6695bc23f769e80f56b87ea mmc: sdhci: Disable SD card clock before changing parameters
2d05cb27da8969cb4e25c0598041854400a0d787 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
520ead7a3cf40d8216ef1c3512c9ebc7cb2b0bb3 hwmon: (dell-smm) Increment the number of fans
19a51ea1b89c8bff7521c2239be49654547b4146 printk: Check CON_SUSPEND when unblanking a console
fba53cb35439c22a9d7f531fd250db07d5518157 wifi: iwlwifi: fix debug actions order
379c089f72a0f9e9a87e84eb4b34ef78f7b6dca1 ipv6: save dontfrag in cork
c4ca2631d9e084969b32850675e9d5eebb2fc7f3 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
22ba6c8f16101eb1b828936880c6f6059c968f23 drm/amd/display: calculate the remain segments for all pipes
4f2855357c187a9c573f026e58a2e88f9e2b9361 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
10d9ffa454618363aae572dc27f4986c7c39cca4 gfs2: Check for empty queue in run_queue
23f050d77234dcf1253407844984c5f861a4019f auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
999b00382df8c7095b4b3d0387826a35f6a41565 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
1108b69046e5b1794510f8e6b635c1aad2c2e3a8 iommu/amd/pgtbl_v2: Improve error handling
d572c7f2feb0a23fdec015c365adae12fe6be4bf cpufreq: tegra186: Share policy per cluster
6ebc79da8361203f61b3938d70fdc13ab91f6336 watchdog: aspeed: Update bootstatus handling
f7273f7d08e76f2bc252b412d3decbcac2c9721a crypto: lzo - Fix compression buffer overrun
d94f3614055567b5df60c0bac20bfa4427175c76 drm/amdkfd: Set per-process flags only once cik/vi
533fc91ba30c2b7e15dc3fa6f5934e4aefc7ac9f arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
9678a4d789a70f18bd069cd1c7d69a97ea535145 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
bf69a97bedbefe38987426e23b5b53ebcb724daa powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
f20702cd26c370c9dec9272eaa67c4f172d73b2f ALSA: seq: Improve data consistency at polling
c2225bf6458426ee225da92768e810c369e5ef49 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
65972ed5b1da4dd6663064b963118aef2e2fa16a rtc: ds1307: stop disabling alarms on probe
ec68935f357927bd5cd836728032a72d38e36e76 ieee802154: ca8210: Use proper setters and getters for bitwise types
a0bcb671531e2dd9f5a42ae58c33e39545acc2a2 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
1110e3bad7bb12537a61d70a6904b6647e91b1f0 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
d4ccb1e59f6c24efceca844674dbb66041662663 dm cache: prevent BUG_ON by blocking retries on failed device resumes
138454f85fbf5fd9da878e72a8a4b774c343db75 orangefs: Do not truncate file size
e7d29c9ee13dd833200919cd941aac306fc349b6 drm/gem: Test for imported GEM buffers with helper
b7839a223141d5496136345a195be87afed30a9a net: phylink: use pl->link_interface in phylink_expects_phy()
d6bd0d18fadf6ac4e4b8357d5d92591658daf3da remoteproc: qcom_wcnss: Handle platforms with only single power domain
91f80c66d7f705de8e89c1599f035561faa9ef15 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
534f2e1b82ecbe4f1e34e52f3164f8ae7746697f drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
9f4673d88f681d84178a70398e4671982951b606 media: cx231xx: set device_caps for 417
e894169c863d0aeb8aea8a7c21d7802a444c8cfa pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
1f8c7521ef704d3eedae61f91313035f291139f4 net: ethernet: ti: cpsw_new: populate netdev of_node
c3f362605d86acaf1e2ffd821b941c05f4ece8f8 net: pktgen: fix mpls maximum labels list parsing
f3584d33dce0fa8e50d60b9ca85e3018b1bdc986 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
5037a2ca69342c90cdf04fcdd598826171d491a3 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
e789379c3f4558b92228365fddf9e750b2983649 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
31cd762e47fbf353f0f3022c3288fc9274866ffc drm/rockchip: vop2: Add uv swap for cluster window
f158c20333f4a873745277aabe7e10fa855de5e6 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
9f9226b02aa820b70e49fa05e890c80757b8c070 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
1d10e756addb06e42748bd4d1f09511a9e75cd43 clk: imx8mp: inform CCF of maximum frequency of clocks
7f75c8d04c353f3d8f69ed9421311e1b0d0cf54f x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
57bd30e1f148b6c3d418fc39f7ecda0430d747db hwmon: (gpio-fan) Add missing mutex locks
4ce27f960f52c86818ee66d85a394d44a49dfcc5 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
2e537865f59090ae1237722ed3763558a61986e6 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
7ccf18b0ddb011c7939d004801410924fc7b6eaa fpga: altera-cvp: Increase credit timeout
a77b9062f8a95f4bd80527a7d241c698214fe7aa perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
86448602450f84b1b71245e2492cea075c816421 soc: apple: rtkit: Use high prio work queue
1d601976840e988e28503d9bf7b9b2367a9a82bb soc: apple: rtkit: Implement OSLog buffers properly
581563d99164c70c2b3738ecda63a1c3cc99fd28 wifi: ath12k: Report proper tx completion status to mac80211
31306ff57f0f1eff60af588d06ea557abc760a11 PCI: brcmstb: Expand inbound window size up to 64GB
6ad7911f35c0458553e0b1eefbf67c2ac2c65a50 PCI: brcmstb: Add a softdep to MIP MSI-X driver
418664eaf32aa941cc1f04617f8067a7035da6b2 firmware: arm_ffa: Set dma_mask for ffa devices
4c10db879bdd4ad5c94ad2971af756139ad6490a net/mlx5: Avoid report two health errors on same syndrome
6c09a36a16566b9fef0d86ec4432522409695e57 selftests/net: have `gro.sh -t` return a correct exit code
942e56032f4bbcfb4b699ea14ac8f1a9ff7f4d69 drm/amdkfd: KFD release_work possible circular locking
352879d594855ce3ea59e288bb8490e69717cc4a leds: pwm-multicolor: Add check for fwnode_property_read_u32
2f919e58ca2db0da4fbef63eefc322cef71d267b net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
e5124e72c3dac0a936dee4c0558103f597e6d5e5 net: xgene-v2: remove incorrect ACPI_PTR annotation
e4895a4891a817fe7ad671c526f6047c3da5e96a bonding: report duplicate MAC address in all situations
6893a7cb05f39b0b1e5a0d68c9d27a5e695df5a3 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
2af8bf12a60dc2c55f7e14079aa63e344cc588c5 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
e6dd3a5dc20f61398ccdfce730ece1a2643f5ecf Octeontx2-af: RPM: Register driver with PCI subsys IDs
1a01f7fb92b13ece3ed036b2c010bc51aa6ef5bf x86/build: Fix broken copy command in genimage.sh when making isoimage
b0e116d4ce2059968c64dceafe732c5b582813b1 drm/amd/display: handle max_downscale_src_width fail check
2c1f871742e856f1cd88b8f2ba22aabb37c518b1 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
7cc2bfc79453fdb7b341e40cc94b89e54641db37 ASoC: mediatek: mt8188: Add reference for dmic clocks
e0b52ec90a41f487fa73076947338cc4a03bb900 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
c3af171d0bc4054899768cb8bb4e54a4a59079c1 vhost-scsi: Return queue full for page alloc failures during copy
dd1b1ea60de7e22d102c128da8549e86a0e5386a vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
8c8e4a0b834dea3a28fdd33fda422ebebed61d60 cpuidle: menu: Avoid discarding useful information
20e58e4bbad0342c95d85e8e02db21033bbc3bcd media: adv7180: Disable test-pattern control on adv7180
3829c044a32a11e9181f5607fc0be730e3b3e512 media: tc358746: improve calculation of the D-PHY timing registers
66a176f6c593c56a12b7bca272f9f3331c9d1eb9 libbpf: Fix out-of-bound read
cad222b4ed688c55a49ee8c85f8a5eb6155a2e98 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
fce8a6c92ea8f79e3e6618da459e6b3d963b2713 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
e09334a41a78237cc4953e1d8ba7c9f1d0a64092 x86/kaslr: Reduce KASLR entropy on most x86 systems
c57c17290e2d306125637d8a100cc442ec542851 crypto: ahash - Set default reqsize from ahash_alg
32aa5853ca1225a63c26aab1e39060b7cadbdebd crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
6bbdad7a81fd41bdee33cd1d80979943906a375e MIPS: Use arch specific syscall name match function
f8516fe85df0f39b3685e1deb1949a4b45b45d45 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
3ce0bb7ba21dfb1d6094bb1334f2534ed1a095b5 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
7b711a9d02c0a0fc3331c0a0e3ea5c9b9276c303 clocksource: mips-gic-timer: Enable counter when CPUs start
abf471fd464d70374d5b7207fa3ae12dec58f049 scsi: mpt3sas: Send a diag reset if target reset fails
997ff8db15aa82a5e34ac49d443c54b41aad9dc9 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
af8c137aea35fd0ed1cf5cb72efe92a281f3fdb0 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
b51e82a05e60e2d722ab294a96d7f511a5a91610 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
db35c90d9a9723c23d1ff1dcd568a8858e157e72 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
8e4b0fa0e6b01822daa573c1620c253ae56de736 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
68a178e020bf9fdd5dee2ac213660f4b1e640e1e EDAC/ie31200: work around false positive build warning
08d200c78c16c4c2466e146ef5bdc4af46257420 bpf: Prevent unsafe access to the sock fields in the BPF timestamping callback
2330bd66488575088e9aec2294950631ea182287 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
f2577b82e9b081ac27fb639d4b53040fa411ff3a drm/amd/display: Add support for disconnected eDP streams
347e19e4804c6ee8dc031653138b448e6b964851 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
7c8ba52abd873e68302d673c77073a493d2986ad RDMA/core: Fix best page size finding when it can cross SG entries
b4a961e4f90517c65d9c0679e9a87e2b3c6de984 pmdomain: imx: gpcv2: use proper helper for property detection
545dbe44f9dd277bf27d7f9fa9c6f7e8d982c776 can: c_can: Use of_property_present() to test existence of DT property
2c2e396d86229d3945bf6379f30ef84dab2367df bpf: don't do clean_live_states when state->loop_entry->branches > 0
f048523d683d257251b64608db5ebe3a24fc5c06 eth: mlx4: don't try to complete XDP frames in netpoll
6f69252721bd65a58bec2eb443ab7b1b3362a9c7 PCI: Fix old_size lower bound in calculate_iosize() too
a8e678520322af90c0feba8fed7dc2bf3801092d ACPI: HED: Always initialize before evged
440827f77b28265157febc18071ac535dd297b70 vxlan: Join / leave MC group after remote changes
3014ddfbe2cbff1c88419c312f6f50fdb3d2d41c media: test-drivers: vivid: don't call schedule in loop
46a1ec7237aad3368310a0fbb1f475065b574ecd net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
738828d20df08e051603f48674d729a8657f0ed2 net/mlx5: Apply rate-limiting to high temperature warning
e29d2edc29559a1599246ac1406018900cff25a7 firmware: arm_ffa: Reject higher major version as incompatible
2d63b4b6151570601e9dcc8841c3fa74f2728614 ASoC: ops: Enforce platform maximum on initial value
02891587fb36750cfad5f764be4c879b146f1992 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
f50c8374a663d9997edd83697f42b4c5ac4e5a9c ASoC: tas2764: Mark SW_RESET as volatile
a23da9cc5e03cacde37414e0fcecc47ff33ce039 ASoC: tas2764: Power up/down amp on mute ops
2639cfb6b2e913e718f1061d61abb0236b0e8571 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
ac362966a90d974cfd5135e4a00fb97b771dae83 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
1b31102c042a6ca25bd4fed4b1caa69de9a171cd smack: recognize ipv4 CIPSO w/o categories
f6df021ec1dd4c19c4192850b54e7fb336fbadfd smack: Revert "smackfs: Added check catlen"
9d6d5f8b847bfe78bfb2665697116521967a6df4 kunit: tool: Use qboot on QEMU x86_64
c06fcf6fad1d540300efbdfe0ad79bfab124b52e media: i2c: imx219: Correct the minimum vblanking value
a5faa3ecab723b9121df1c33ce89fd5495c2cb6c media: v4l: Memset argument to 0 before calling get_mbus_config pad op
cbf53bde735639c0e9e30a75eb476a1749b63c3b libbpf: fix LDX/STX/ST CO-RE relocation size adjustment logic
0c7b1b11cb36409eadc2c32e344550dede01852a net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
90a6892ba44339167a88368b7347054d73258247 clk: qcom: ipq5018: allow it to be bulid on arm32
40555113d48fc407d2773f54416a5cdece07c9a4 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
d13dc489899883b94133778f62b2adbf676e25ba x86/traps: Cleanup and robustify decode_bug()
73e0acaa4313ba3cc33a2b77ee4cd407adaf2ac6 sched: Reduce the default slice to avoid tasks getting an extra tick
2a08420a29d0a03e1dd9b658d7ebba12994feba9 serial: sh-sci: Update the suspend/resume support
5d86c2fe3c2a6e386a3e6fb4b9926e1c29bec400 phy: core: don't require set_mode() callback for phy_get_mode() to work
dd62f1deaa029f9b762b4a33dec455955aa665a4 soundwire: amd: change the soundwire wake enable/disable sequence
838bfd0e7802588fb942c807ec32f2d6502af837 drm/amdgpu: Set snoop bit for SDMA for MI series
a46c05443e749da4e02906bd570469e9093d1c38 drm/amd/display: Don't try AUX transactions on disconnected link
a6fdfbf34e00387d227110b62bdfeeec32e3bc5b drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
08428608a8e6472e18007ec668bc97777142787c drm/amd/display: Update CR AUX RD interval interpretation
bc7eeae8ac915bcf88eb5257620463d9796ecc3b drm/amd/display: Initial psr_version with correct setting
53aca889fc842c6f0ba8a286f047f0296c5957ca drm/amd/display: Increase block_sequence array size
66eee2a3af62c7308e744578ac5f9f23dacf5cc9 drm/amdgpu: enlarge the VBIOS binary size limit
b5fe19083ec18697788eb161ba8c2892bf7ed56d drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
b0a0246ce5888717666ac25757a02216d69e425c scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
6df085a251b464f33e9825198cbf9165245c274e net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
e1d36c7274e64aee7f1ee1f54ce23b263eba83c9 net/mlx5e: set the tx_queue_len for pfifo_fast
09e163f6630c9983da28a5a419c467d59888703e net/mlx5e: reduce rep rxq depth to 256 for ECPF
49c3afa49f9491cd4254bdaf808ed6ba52cb20c2 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
3a2a2732f60af8eef08f79663fe43074e2a58e9a drm/v3d: Add clock handling
db19575187909fc65247340b59fc570e96da37a3 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
6923997f53694ca0e46a0487697f361d34d2ca1f wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
3d0045053fd680718a5c2d77da57a9f87b685572 net: fec: Refactor MAC reset to function
63c37d7c51dcc3c7d37da5131c56db520308fef5 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
6a5b24e075e6a9ec6f6a443ce912a7ce70c458c6 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
5076f5396e7c72a54d451d39611ee3a712111548 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
94f203bf06c41b03ed5bee1a8e9f8fa157928ab8 r8152: add vendor/device ID pair for Dell Alienware AW1022z
aacef0a946d0065b7246ed0b526ca05b51beb1d4 pstore: Change kmsg_bytes storage size to u32
b01d6dd041e9944aed58f736a1e4a6218df01626 leds: trigger: netdev: Configure LED blink interval for HW offload
ca54c43f79957d5630350ea9e6844bce40955a6e ext4: don't write back data before punch hole in nojournal mode
ace862f83351714ab62f45ac57ea97b162aebbc5 ext4: remove writable userspace mappings before truncating page cache
1a9663a4f4e818d787dd49ff55872b13bcdc9098 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
20ddb1dc0890f634cb7b6aecd0fcc82b82ca19f8 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
72e20800a4ddc7b41e742522632b9cd1aebdac0a clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
706c77614007f97495d51a1ed199192ae6920b9e hwmon: (xgene-hwmon) use appropriate type for the latency value
8c512d1f052ed97a947b7b03678fb77748f56905 f2fs: introduce f2fs_base_attr for global sysfs entries
48cccc2fd46c0ee5f4e7aabf9d25efe462dd06ef media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
b7d4f4909a9d4902a9940062c149190b4695ced4 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
ef7f2138f5fcf83b6c89667569874d8659f78cfe vxlan: Annotate FDB data races
a36ebb32bd47c953d42e2ed7efa37ae74078e2b2 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
38534d3e8748c5bf29a381ff845b3d8cfdf44282 r8169: don't scan PHY addresses > 0
671d57fc1851ad398a8f95ff920e0d080680231d bridge: mdb: Allow replace of a host-joined group
a7686e22fc49e81185d07335aa6dc6a1dd355abe ice: treat dyn_allowed only as suggestion
3d7c3f4516d65d64b25f1f5b957747c22258d65e rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
9fcf5d3478c401dccfe1926714ab0a79bf01aa69 rcu: handle unstable rdp in rcu_read_unlock_strict()
f5a427f575fda39fd4523e297f97c9515d182eba rcu: fix header guard for rcu_all_qs()
b15a9957d012cd3527c6fc8b7c61ef0302fd3223 perf: Avoid the read if the count is already updated
ddfd4904290e754194c20fa2dcd921ed63161946 ice: count combined queues using Rx/Tx count
087b66fbe5251e8e07c94a08076cd64c8a006eda net/mana: fix warning in the writer of client oob
79181de2db3c84807e6336a4de70dbb7b8fd04dc scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
d6533f6fcccc563eda2cc6ada3046e7b6135a3b8 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
db9d938e59772ebcf023417dfa927152d72e0b8d scsi: st: Restore some drive settings after reset
eda801d60b8451686bd68a3ed7541c45377094d6 wifi: ath12k: Avoid napi_sync() before napi_enable()
bbd3fd692c94284d9d4684092837fd0b8b81f5b4 HID: usbkbd: Fix the bit shift number for LED_KANA
27a2529214daae46259bc1705560efcc7277ad15 arm64: zynqmp: add clock-output-names property in clock nodes
24d16abe4aae0bcfb659aba927b76802e1a03674 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
29ef15ea0d16e9cb90fd81a844dd30e2988e5c05 ASoC: rt722-sdca: Add some missing readable registers
ce52349e3112763cd973602e7adb312108482bfd drm/ast: Find VBIOS mode from regular display size
c479e96b541b29cb31949568f73e0771ab67c682 bpftool: Fix readlink usage in get_fd_type
8730c5c4813f66dc458b6fdfaf9aa1c971b25e1c firmware: arm_scmi: Relax duplicate name constraint across protocol ids
e9acadb2295cd2ec5d92ea781e010beaa81a479d perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
d4abf675facbf13c646955523a80a133d5667eba perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
1b7f1f74832b3a3ab7c0b0e53d8b7d290b5f0fb8 wifi: rtl8xxxu: retry firmware download on error
2b144cd566a044ab915ce319824163e1d7e759dd wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
dbdad2593c57c72dcd9a51751e037d9b59520cc2 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
9ac38ea32872028020256f43d7f16a7fa5dedd43 spi: zynqmp-gqspi: Always acknowledge interrupts
1af812f709101406c7293f7eff80f552b484f8d6 regulator: ad5398: Add device tree support
53f46a9c68e53da93b769c9905792742765d2705 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
ad2650edcb0b8b46c4c2b6ef84a949c7602af547 accel/qaic: Mask out SR-IOV PCI resources
e8a0534205741aaa92782c35b30d4386e7ebf7a8 wifi: ath9k: return by of_get_mac_address
2dc550cff0b86e7ed8bf41fdac365e992b43222f wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
0f13a8e90d17edbb832ddd31d93bf0b4d733155b drm: bridge: adv7511: fill stream capabilities
fc1e2f743cf9ca9aa990fe365e38398da5f86fab drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
0c5106e39b437a7fd025ed2f791d0b6b66992bd7 drm/panel-edp: Add Starry 116KHD024006
655a3c0a656c487663339245c1e7e3b2a2e2d747 drm: Add valid clones check
453946776881ab94edcf3183b12d6228f7876f58 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
2e595873cf63bd86a09f56974a7ce3a1f3d69759 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
7b6b5c67c5bba05af9a269a88b5909312e9e3841 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
bf16e5b33e3ce44a2bffca09307c7c7d176a763a ASoC: cs42l43: Disable headphone clamps during type detection
da2cb2a56c056fbdc5ece9e39532e4e7356e0b88 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
b50e99507ab7706c39e46510370a223daec645dd ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
285b0652e0f7043730497b52efd6b1df0f9a1755 nvme-pci: add quirks for device 126f:1001
042fbd4197da4bd480eda0b679631ec4ed6db604 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
12c91ef1e47df0450e0abd52b26859473e286002 nvmet-tcp: don't restore null sk_state_change
3dab3578f261ac389ed5cceb4998c6a8650f1629 io_uring/fdinfo: annotate racy sq/cq head/tail reads
55a354516ef93905bbf83b10c8340e1dcedb43ef cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
0c63954548583055964be865f44e1692a3022a8d cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
d1dab7dac2e36cb8422489f14a4865ef6c874667 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
619bb90441b2b662949f3faa506729c16ce0a493 btrfs: avoid NULL pointer dereference if no valid csum tree
60831fb26dd67473082f00e0dd3511dc8264b9dd tools: ynl-gen: validate 0 len strings from kernel
19a784fa63103eedd8a8c9161d6ccf7491130529 wifi: iwlwifi: add support for Killer on MTL
f96c16a309af93db5bf8e9511613ab78bfabd43a xenbus: Allow PVH dom0 a non-local xenstore
71b3b4be25d2b8700c923aacca5aa6a435fe1352 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
08512e59d201d77dc003d88e85fd4447ffb7f1b9 soundwire: bus: Fix race on the creation of the IRQ domain
872e345544b69e19c422fdd73524ba3bfa7bf994 espintcp: remove encap socket caching to avoid reference leak
9f74d7371cfc1cfb186921c3e71a49fa45d0bad3 dmaengine: idxd: add wq driver name support for accel-config user tool
86ad8d8f107217e52c3e81ce2d18fe781546466a dmaengine: idxd: Fix allowing write() from different address spaces
5e343f9cf116a25027e73c4e2b1c2d246799585f kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
fc00c3ae35c1ca508f6b1f4fd81e85a6903ebf52 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
ea02b210ee7a7aec5ac7b2aa54f1709a30801fa0 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
ea3fc5a9b8043f880a8ee66ea8cdad88a13524be xfrm: Sanitize marks before insert
ded3a8aac0593e7b2e616b87b140c0a3ed5b8266 dmaengine: idxd: Fix ->poll() return value
1c13c0e2a6f5ccd69a64dcb1512e05130aa74020 dmaengine: fsl-edma: Fix return code for unhandled interrupts
ab3468525a63e20ac96d31d2917cdb2f9f4eb6bd Bluetooth: L2CAP: Fix not checking l2cap_chan security level
bfaefc47b990ce199be602f7d96262f39f696964 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
b923feb89c6ac3467c2dc65099f3e727bd34087e bridge: netfilter: Fix forwarding of fragmented packets
53a1e3d3970b5d850d8d845f6a79e5e4303eda49 ice: fix vf->num_mac count with port representors
2c812a2048b753c1f5032fb4e33aa89aaa99d962 ice: Fix LACP bonds without SRIOV environment
3801faec62164dbef39baa44135b3379f856cfcc pinctrl: qcom/msm: Convert to platform remove callback returning void
1f20864a8719c31e50c09fd5915105b3e5263239 pinctrl: qcom: switch to devm_register_sys_off_handler()
abf9438b232b7402e93329d73f3e50a710d9fa3d net: dwmac-sun8i: Use parsed internal PHY address instead of 1
5c2d187f94c70896b5d54276930d62662039bd63 net: lan743x: Restore SGMII CTRL register on resume
bda8d80a8c2644b166bc7e418eb46544a726c3f8 io_uring: fix overflow resched cqe reordering
053e518f049545cf7cccf23e4c30a16936ee54d3 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
30350a6312314036720f7f3de6917ef545a78ccb octeontx2-pf: Add AF_XDP non-zero copy support
99942f5681f617b3482b0f3921857987d486cb54 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
3a174c9414b378bc0a83431106b2fa82cd2029a3 octeontx2-af: Set LMT_ENA bit for APR table entries
f2a99c60e25b8f4930feb4e2d186aeebeec68d77 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG

--===============7224698826133070549==--
