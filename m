Content-Type: multipart/mixed; boundary="===============6284975264355348065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 May 2025 09:17:22 -0000
Message-Id: <174851024212.456391.2206316058946503111@gitolite.kernel.org>

--===============6284975264355348065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 3619d8a865cf365035d170cf9d26041d2a30ecf2
    new: 46ccbdcf4b11f73eb82ab0c28ba2ea67c03f0ddd
    log: revlist-3619d8a865cf-46ccbdcf4b11.txt
  - ref: refs/heads/queue/5.15
    old: a242e767c8d0a0eb9cba25c140028c72d7ffeef9
    new: 2f82d1bc0f5e27ae81df40367ac15aade5b59038
    log: revlist-a242e767c8d0-2f82d1bc0f5e.txt
  - ref: refs/heads/queue/5.4
    old: 45b65658aeeb4e1f5639011fdd42f54703516e55
    new: c3f27e49a1ba1d09b68a42edf99594ce8e6a8e7b
    log: revlist-45b65658aeeb-c3f27e49a1ba.txt
  - ref: refs/heads/queue/6.1
    old: a3d57285e086abc968b38650f627f25546bda8c6
    new: 8b344f605581db656ea18cd95b2e9a5f1d246c78
    log: revlist-a3d57285e086-8b344f605581.txt
  - ref: refs/heads/queue/6.12
    old: fcf4a449d9fc0cf7ef607d58d310e2f5aa2e13f7
    new: df3f6d10f353de274cc7c87f52dba5d26f185393
    log: revlist-fcf4a449d9fc-df3f6d10f353.txt
  - ref: refs/heads/queue/6.14
    old: 0a612448b2c03573520971c99ab0bb7f68cfe9b8
    new: ea81f364eb9ee3af29ea59fef8d80591f6e39346
    log: revlist-0a612448b2c0-ea81f364eb9e.txt
  - ref: refs/heads/queue/6.6
    old: 471b6b27c31259231b36d5a453836d61d44f97b5
    new: aff3153d7e9aa4d9d92822088d4e252351037628
    log: revlist-471b6b27c312-aff3153d7e9a.txt

--===============6284975264355348065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3619d8a865cf-46ccbdcf4b11.txt

bf4e90684d17f6daefd878e3a58b2e73d0be5e86 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
e330fd4efdd90dda1b0ed9acd55eb91944a7796f drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
c1cae15121287a20c232d594025c1b3606f8d2eb EDAC/altera: Test the correct error reg offset
bf1016769b8087d99436c44079b1ba3e42c0048d EDAC/altera: Set DDR and SDMMC interrupt mask before registration
8f079883f8f1a15a23e012178f67d6ea1049e3d7 i2c: imx-lpi2c: Fix clock count when probe defers
4c8f8f2ac29abf66222a8ffe7643bccea1aac40e parisc: Fix double SIGFPE crash
b802b3d3a776aa5aa5b34ddf5f79ce8d9ab546cb amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
38a96b7f423d8cafd3855560b2792edba9978ae9 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
ee252c7043cbfa8c199d645fb8f1d07c7439a02e wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
172c56535f61fad71873754542e659d691fa6576 dm-integrity: fix a warning on invalid table line
f39a08625768deb6a625a57b4d83d71e5cf6a683 dm: always update the array size in realloc_argv on success
a994b7d29491ab98f1bdfb508014424dae18d43c iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
eb809519855ff1663e4772110f4ff379b389abba iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
9f59db8634f04e60e04795daa8163aef425946be tracing: Fix oob write in trace_seq_to_buffer()
e0f196cb3bc4e5934ce9fac5fec39e026c8ad1ae net/sched: act_mirred: don't override retval if we already lost the skb
f125dd04b741205596162fe5462612f7b17208e6 net/mlx5: E-Switch, Initialize MAC Address for Default GID
6c2cc2544acd39befe072f8dcc435a695648b7a8 net/mlx5: Remove return statement exist at the end of void function
1df5c24cb1bb8b73b20a9db9b35e4bb31fb669f8 net/mlx5: E-switch, Fix error handling for enabling roce
26e7c9c4931e9452e781931d3fd64d78d640bcde net_sched: drr: Fix double list add in class with netem as child qdisc
0f533070806124259e38dc54eb1632d0e83ed3ea net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
67e94f10ad158f3c3b56c98a2fb7dd9cb9e85ec2 net_sched: ets: Fix double list add in class with netem as child qdisc
31194f0babae390b00bbdcd6a0b5fee5193c67a3 net_sched: qfq: Fix double list add in class with netem as child qdisc
732fe79fb47c868f920e5177e7b5fa10c65e5e07 net: dlink: Correct endianness handling of led_mode
f6cbeec90be3ef3e6b38d59c19f4c423166bd170 net: ipv6: fix UDPv6 GSO segmentation with NAT
9872e2481de1385749db39809dc6cebe4e706586 bnxt_en: Fix ethtool -d byte order for 32-bit values
b088eac9d5c0553ddbdb1fd51ac6b8c34bb3212b nvme-tcp: fix premature queue removal and I/O failover
ceee4c7b628823aebc473a1b59dc17d465892f37 net: lan743x: Fix memleak issue when GSO enabled
3bf9c68753ce27290d307c57b87ed4db918d171d net: fec: ERR007885 Workaround for conventional TX
9843b8543f1c3c54fd75b6e285040756418ded2c PCI: imx6: Skip controller_id generation logic for i.MX7D
411a03979f9e608048771702a2eabb6f181c0874 of: module: add buffer overflow check in of_modalias()
2712c07926947f8d23d800224cb45618b9d31ac0 net: phy: microchip: implement generic .handle_interrupt() callback
e5fd01d6cd0ac406ee3666ba4ef1745969137fb7 net: phy: microchip: remove the use of .ack_interrupt()
5272bb8b08160f4dc6446c384019f4dcf7ad2047 net: phy: microchip: force IRQ polling mode for lan88xx
c35f0b76feba0c0ed907b009b9d835d22dddfca9 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
873b5dc15fe8fd1492bcc7d382b254c0d4bbe242 irqchip/gic-v2m: Add const to of_device_id
eb4d44a1ae4552d412c181ed7ecdf55df20cf14c irqchip/gic-v2m: Mark a few functions __init
252f5c212daa16d36dbeb78bff02971e50f060f3 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
1a25bc417436ee69ab5ac87434799b3e8502af4c usb: chipidea: ci_hdrc_imx: use dev_err_probe()
b754fab177e1c3cd6e030f2e643005492c370aa6 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
51a95bb43f9cb6e049df2ab36696cbf84ccf1cce dm: fix copying after src array boundaries
16bc0d2e95cb0d01795c22c99afcf3f761d26b37 scsi: target: Fix WRITE_SAME No Data Buffer crash
48e0ba609dc15b1cdbf61b4762ef61c19304e2eb can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
126af307372f33b8ba89f72d1f183af3002930cd openvswitch: Fix unsafe attribute parsing in output_userspace()
64630d512450a5b7d4686689e3d46252256ca5ed can: gw: use call_rcu() instead of costly synchronize_rcu()
259ad25c695d530b3ee18a3576d3c67953be3a7b rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
92a49bd66e873e478d386e08f863726b11a8e665 can: gw: fix RCU/BH usage in cgw_create_job()
17abcd44f06933adb67920898b50a3796d7dff3d netfilter: ipset: fix region locking in hash types
3d14f215170a6da388fd9f6e87318e1e3d4d4c15 net: dsa: b53: allow leaky reserved multicast
f52e8643f202bc6a34b46b6491fd0bad70d0bc40 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
2f89e8c70498fab23bb86022641ff48c40186e46 net: dsa: b53: fix learning on VLAN unaware bridges
a1e63a346ed73cc70c6d0fe831d3472e4524cfa1 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
127915e4303475fbb7a2f221ac79eda583b3c011 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
73fd6484b4e490f18ddbfa5883c68d56ce7ac0f5 Input: synaptics - enable InterTouch on Dell Precision M3800
4db103bf61c789be7917e7b5eae606f53a291c7e Input: synaptics - enable SMBus for HP Elitebook 850 G1
1f8863ad5e7e9f3ee9e34f9295546ea44bbc6beb Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
15791b1c6083ce770ab070cce85041f3fc2f1947 staging: iio: adc: ad7816: Correct conditional logic for store mode
0167cfeb9a5478e36c524de7a138ba01994271ec staging: axis-fifo: Remove hardware resets for user errors
8adfff0299c9a7b65610153f7243a456f53191b0 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
560f49d17f6193e5abbeb78af9e8c1c2750886b2 iio: adc: ad7606: fix serial register access
56bbb8e2772e8b83f7af7da3bb703a7bfa5dcf7e iio: adis16201: Correct inclinometer channel resolution
2cf0aa3d6fe185f4349a34eeb4f05f03f608225f iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
0ee6cb5b14dc7f102dd7a7e7cf8e2b1e88e5549b iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
361979f703a7559eb23bebf82c37d1021d630b51 usb: uhci-platform: Make the clock really optional
abc171989935e679d5308bb0f19a2ecf684720f9 xenbus: Use kref to track req lifetime
eb00f4e5d18dd7fb6c8c11ac663a7780e020ae53 module: ensure that kobject_put() is safe for module type kobjects
6bbe810f7e8f986ebb36b750e61f6c6430406f97 ocfs2: switch osb->disable_recovery to enum
d3a136b08b51542a231857bb4698b8d629c7b239 ocfs2: implement handshaking with ocfs2 recovery thread
f7468ed925949777887be0414a7480a92d8138ac ocfs2: stop quota recovery before disabling quotas
afca2cafb67873f5fee2a98afe135b4dfa8cbad1 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
86483da2336856bea33ef10681d62f453ed19982 usb: host: tegra: Prevent host controller crash when OTG port is used
4e5685e91c1552ea03d9440a4e4b3fcb22a110d4 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
60f8ac87fb7188cb10cbdd87ea2ccb63ca568627 usb: typec: ucsi: displayport: Fix NULL pointer access
cb83d294a39d0886d4cb35546fd3798e28a2aac8 USB: usbtmc: use interruptible sleep in usbtmc_read
d8d4d013b9644a91a07addde978383907e667aef usb: usbtmc: Fix erroneous get_stb ioctl error returns
84eac1777eecb39a8528185cfcd0f315b6e291a5 usb: usbtmc: Fix erroneous wait_srq ioctl return
28758b59b9cf84b72675def7c677a1c291edd875 usb: usbtmc: Fix erroneous generic_read ioctl return
cb1026ed1bd1a678041d75e108b545153e9996e2 types: Complement the aligned types with signed 64-bit one
78d94d14bdc8d89b5ab2bec396fe5ef5af295a3e iio: adc: dln2: Use aligned_s64 for timestamp
66f1b8458432b61575f02244d7b913d03fd1f548 MIPS: Fix MAX_REG_OFFSET
95eaa5d602b3caeda2d310a5211456872f510b32 drm/panel: simple: Update timings for AUO G101EVN010
7064e3c89a27a71b308543a17ac9d34aa50a92d5 nvme: unblock ctrl state transition for firmware update
f8055257dfbc5d235300be586b7f8b32eb16cac5 do_umount(): add missing barrier before refcount checks in sync case
4ef37895af241099e0f52d4fd80c372770fad2ff platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
36bb5d47e6bb9ce840896253d2ce9edbc74c928a iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
6b30527340f5a69cdee155450aed6ee4a80e2e81 iio: chemical: sps30: use aligned_s64 for timestamp
dd8b9b0ff81128892c3ea2b926b32953c17f8c9c RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
037b2bb4bf1b1c2a24b7f9729119c9e16c93bebb nfs: handle failure of nfs_get_lock_context in unlock path
a508592976f81026d91796262c4344d79dfa71b0 spi: loopback-test: Do not split 1024-byte hexdumps
897b292620954f801f47366fbbbca4ae02d8f453 net_sched: Flush gso_skb list too during ->change()
6da0811b4ffe4bc2e233d491199f436a40885c92 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
4cf09cdb5bd777c54883731cb82772095ddde854 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
bdde1a890e1e4b734679767b178194426388fa38 ALSA: sh: SND_AICA should depend on SH_DMA_API
34cfb336f7794545907449910eaf0b52328e3448 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
d2bccb08d31f7295d2c27ba10ea6d62555dbc57f NFSv4/pnfs: Reset the layout state after a layoutreturn
7712f701ec42f2653659f1b94284911be96bcadf dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
b423c8398cb3e9a3ffa307bf9b76972ae250fc44 ACPI: PPTT: Fix processor subtable walk
01e9dbafcbaa9b87509336b7fbb6beec2e487c77 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
8544607b9df55c3a07d808d97c35f416b82332c7 tracing: samples: Initialize trace_array_printk() with the correct function
308d61a6831e9ab3ab3e865c6b0bdb1357f0b328 phy: Fix error handling in tegra_xusb_port_init
e71d1d12d684a27acf5bbc1e6dc35d3567b86a97 phy: renesas: rcar-gen3-usb2: Set timing registers only once
2797276b2ee8c346d7eb76d850eefc82db555d46 wifi: mt76: disable napi on driver removal
17750561430edbd601b8398f189c6adecfd53670 dmaengine: ti: k3-udma: Add missing locking
13fc94a80ca83389489b8dfcda925ec05e8d7f61 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
6692afbd37aee0e7dad984472620c54cf5e65a84 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
1ed175e2fa5639e393c42647934346a6cbee1c8e ASoC: q6afe-clocks: fix reprobing of the driver
77d959e0d3998cd4f7d4524d3f1f9b10e3509022 drm/vmwgfx: Fix a deadlock in dma buf fence polling
bb0f7d005d97afda592fe9620e477b1eeb2e7abb usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
10050cb89b2341a6bcc90d505c56d517e093ecf7 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
db1666e311bc288413960886951b207badfc1cd5 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
79b1c56799db5de6c43e4d70903d49b66635f6c7 selftests/mm: compaction_test: support platform with huge mount of memory
11c2545fa4fa9055ab10dde543ec5fddf2b5b96e btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
1220609dea8900359ac7964834474f3ec1cbff72 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
92bfdda588c5807a3df9f19c1f17c2542738cec0 netfilter: nf_tables: wait for rcu grace period on net_device removal
0512570541adb85c352d0d2f09f5bf5922a6a3a2 netfilter: nf_tables: do not defer rule destruction via call_rcu
c44db8c407d38c0354866070554e5bd20c3e8b42 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
ee7b25f9b522a66f0dc13c45b07a7b43987ce30c scsi: target: iscsi: Fix timeout on deleted connection
fcc5b6de97fab9fca83ef04ba74e1165594f447f dma-mapping: avoid potential unused data compilation warning
3bb33f0a17e626316a4638a9bdf18e85d8a7eb3a cgroup: Fix compilation issue due to cgroup_mutex not being exported
6baa0bef7a90bed2006a19c294f9991afd0e4d61 kconfig: merge_config: use an empty file as initfile
0de3e5c2b1c3ea88ae226692fa99e9846d246860 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
e44c3451d18c3f2d90ffb12cd1866faa6630b32a mailbox: use error ret code of of_parse_phandle_with_args()
5b16bd9ec4cb3cf14ef76a63f79d5585b807176e fbdev: fsl-diu-fb: add missing device_remove_file()
199d806eec8d76d3ee4ada35f7d422d8ecaf4e0d fbcon: Use correct erase colour for clearing in fbcon
ae62aad6f17a49ab42b7f5f4723186ad99df8980 fbdev: core: tileblit: Implement missing margin clearing for tileblit
ad00731350cf55da55ed47aa6c2127691894e2d9 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
5d347edcbcd9274a2923aed80c441fc6e530a455 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
dec9599d02cf3d368da3bf036730421a3a030b98 SUNRPC: rpcbind should never reset the port to the value '0'
e80e5fdf529323f2a9c8e6eb52b4594c1608710f thermal/drivers/qoriq: Power down TMU on system suspend
baa49cb15f5d060f2a2330ee4f2dc08f14bb37b0 dql: Fix dql->limit value when reset.
3c616174c235ce78fc3d6f7a71dd8ed5e7eb3556 tools/build: Don't pass test log files to linker
f45e33c335d6751bb2b4b85e07354751ebd8b9bf pNFS/flexfiles: Report ENETDOWN as a connection error
0c98aff8a648d7e2c670e81696a39270c9e5ef42 libnvdimm/labels: Fix divide error in nd_label_data_init()
8aa3104e6e582fa53ac05734b389bbcc3c2fcfda mmc: host: Wait for Vdd to settle on card power off
a4c841cfb7dd6699c4956aa82bd1052f8d29afb5 i2c: qup: Vote for interconnect bandwidth to DRAM
a626e1d4f6aa6441efe10079384c5b23ebee4ce9 i2c: pxa: fix call balance of i2c->clk handling routines
be9314e219690b74a0fe072c3a33fbddeb093525 btrfs: avoid linker error in btrfs_find_create_tree_block()
c42076958c53adabed348cf913360c9d789ec025 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
420db436b2dcee9e4c1e793553a2bc6b6b1d4088 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
4ea88c034c0fb0fa7c43ba15883844555300ee12 um: Store full CSGSFS and SS register from mcontext
43117d96bbc889ea7cd012a94bc821fca7e4a777 um: Update min_low_pfn to match changes in uml_reserved
50d5ca4caa4c440fd34f8136705b9ad41eb5d328 ext4: reorder capability check last
ecbd9f30ef782516d84f58acb397c6be72d64d27 scsi: st: Tighten the page format heuristics with MODE SELECT
1247700e74ea0b47ae6763ff715eb436d236a67e scsi: st: ERASE does not change tape location
0371d6737512c100dc7b9bac3dc1c61b10237d1c tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
13957460d03b3424e84ebfc54bee345e6d212d00 rtc: rv3032: fix EERD location
96cd3060b57f4d961bf74f484972b466165bd03e kbuild: fix argument parsing in scripts/config
e04c08de3a73984cfd193cdd6f4af0311301748f dm: restrict dm device size to 2^63-512 bytes
1a996d68bef19a988321c46dec9ae6bd9146d14a xen: Add support for XenServer 6.1 platform device
a71506677c316f70255bd49a64cf20915741e001 posix-timers: Add cond_resched() to posix_timer_add() search loop
3167f1169c6af8f37166c42e796f00213195a4ac netfilter: conntrack: Bound nf_conntrack sysctl writes
5cc4da7d93a9023f23ec490a21f3c60121980f1f arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
63a43dd9d7231ac4a61906edd7186f7bad41d3f9 mmc: sdhci: Disable SD card clock before changing parameters
1b91fc9a75c44b1fe1148a3cbecf089410378d5f ipv6: save dontfrag in cork
eb627b4edb5b68722371732f1337660cbc1ebb65 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
0778cb2c2a9700a0c52015e8c2cea3d3ecf36836 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
686803453ce62a565a438ff9cb453d99d3e014bd tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
b646189ef7e545042ef4c75f00cf694b69303de8 rtc: ds1307: stop disabling alarms on probe
33dc098377f7e628a5d5af90303a983d6a677c8a ieee802154: ca8210: Use proper setters and getters for bitwise types
2d950dec14943fc4bbe30023c7e067dc2cddf2d4 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
017e92922841a8a4f17cd24be457ddd11be77845 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
a92ada9f8e7ab159831eeda46a2f10adde60f942 dm cache: prevent BUG_ON by blocking retries on failed device resumes
b796e1c005ee89e745b1517fbdacd175abcda103 orangefs: Do not truncate file size
01e2851658ca9c8aed8683d3f4176ed82bb01199 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
f0deced376db08507d8605accef0e8d474b00bd6 media: cx231xx: set device_caps for 417
4760824e31b3c2004d0826a7617f403a5773c3df pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
ef514116ee48e8a8cba412a3d6975a5104a0856b net: ethernet: ti: cpsw_new: populate netdev of_node
3ca3db6b3d0d6946c76a5ac367e65f190ba8239d net: pktgen: fix mpls maximum labels list parsing
86d93a348e36462778f58d096613b09e6a2005f0 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
3991239efd2f3de9341a27e9895aac88089dcce8 clk: imx8mp: inform CCF of maximum frequency of clocks
69e79243b399945a77de753a043608594be868a9 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
474e4a0d6e4fe12dd5cc4dc8ebd89da319b3aaf7 hwmon: (gpio-fan) Add missing mutex locks
06fbfb58808b8679f924a1e2309ce1882e30f269 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
f4f36eab94c288cb2f42ad7c7e4c5d65dbe5ef33 fpga: altera-cvp: Increase credit timeout
49355727ea2c6498ae79f581e71a884f2c455503 PCI: brcmstb: Expand inbound window size up to 64GB
825f5bd0ed190a064c6b72d7c91d437700acd7e6 PCI: brcmstb: Add a softdep to MIP MSI-X driver
9cf2020cee632160d9c199b24e07e9ca2b3b8cca net/mlx5: Avoid report two health errors on same syndrome
e76813b8a5da6a4e46a96286ea44506c263683a4 drm/amdkfd: KFD release_work possible circular locking
a38c890e5e84123e320e8bebd18b7192c578071f net: xgene-v2: remove incorrect ACPI_PTR annotation
fdeee1d58c88acd483eff3b699cdf2b713b89e1c bonding: report duplicate MAC address in all situations
e28770e1c669540890074c88e938e5c80357afbf soc: ti: k3-socinfo: Do not use syscon helper to build regmap
f4a6d32125416bf99790e849b6c5e81889ff2306 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
81bfd5ef7acf1d4e0db717c1691537c27094e3b2 cpuidle: menu: Avoid discarding useful information
c08e1660359c9e9c323c62056c1a44f31f7f54b5 libbpf: Fix out-of-bound read
678ebbdf475d572bb8b9de99402faf745e98dca2 MIPS: Use arch specific syscall name match function
9f490fa4929da7ab27dd72586c0482176e8f9f82 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
74bf38f260f20c4b80809a2b4b44c026561032ef clocksource: mips-gic-timer: Enable counter when CPUs start
dbbb31ec7b7260b10eeed44d2def1eef133c742a scsi: mpt3sas: Send a diag reset if target reset fails
6eed97bab7611c7872d0310bff9f81b93b69c0ec wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
30d94bd47cd2c36f9906b625a9b9841c99ea13c1 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
9fb3438dee5ebc19066587c1861a5099870fd406 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
4cb66f93fa9671429440adc54719151ec9e09f14 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
1a4cec3a2059e09ce40dabdcd323e84da84b933f EDAC/ie31200: work around false positive build warning
2882d51f2980e7b7ed08e4ff1ca48c79e925f6df can: c_can: Use of_property_present() to test existence of DT property
7450cd0b1a2b09c923025d7cbc0d6b59c9646ab8 eth: mlx4: don't try to complete XDP frames in netpoll
d637e8adcf37888ac6efdbb13c21e40f9e6d3299 PCI: Fix old_size lower bound in calculate_iosize() too
2b0514bee905e68412d9c2ae78d650d6dd3c29d6 ACPI: HED: Always initialize before evged
21a7209c974fa0f6a495e261a5809b0b78ba5693 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
2c28675892aa925526d17b3d26253418ab350cf8 net/mlx5: Apply rate-limiting to high temperature warning
44a9fcc52f3ff147e4ae585d48e81d933bee35bd ASoC: ops: Enforce platform maximum on initial value
b0ddd936ff007c0e5123174bf005bc8bf96ddce8 ASoC: tas2764: Power up/down amp on mute ops
31839bea7118619b52da818a8dc3d55a46b2679e ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
0825a5acaf2bfc4bfc4158e923c715dc1fdc3b85 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
06a827d720f626de060204ca10316ed50c89ec83 smack: recognize ipv4 CIPSO w/o categories
d4341493f7c8bec49714ee6a67cb07af1b81e948 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
dfab9e5b4b8d5a38ce373cb9664a689ff6a6b958 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
5356bf14d773619b18c311550fdbaa4efa60c185 phy: core: don't require set_mode() callback for phy_get_mode() to work
da7136cf21ba634d227fc4f7ad4a8fc743afb8e7 drm/amd/display: Initial psr_version with correct setting
e5a681a98e1b52b12ba34441ab577da1b832d593 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
c1af3609876a39ace2eff2c7fd3a4702ec534084 net/mlx5e: set the tx_queue_len for pfifo_fast
6a4879735c69d8fa99d9ffe275c5e189120f1724 net/mlx5e: reduce rep rxq depth to 256 for ECPF
31a7db6ba44f06a93e11f870c69285d6f7b70056 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
8bc42ef6932e709f5e0a125bd6d6a22f24ec79af wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
a6d12486f7d3854956dcadcad05c20c81e834ea5 hwmon: (xgene-hwmon) use appropriate type for the latency value
071b1e2f41263047977003b4e2c81b3885b80275 vxlan: Annotate FDB data races
f9755b359f4ce6a16d6fe4f0c940601938b6d29a rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
67d4fd4ccb51d558100823aecfd0430d5828881b rcu: fix header guard for rcu_all_qs()
11405a146b0a89bf3bcb5b217ad6f02f30a0f60d scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
0b22687f787a9a6d523df131b9b4409b6ff6a0fd scsi: st: Restore some drive settings after reset
0aa38026cbe90cb2bef7204e4d6f4bae5f697bde HID: usbkbd: Fix the bit shift number for LED_KANA
f801e8f0b5b4566ace3bce999d7508c4e478042f drm/ast: Find VBIOS mode from regular display size
f2ff2b5313a196c35f7cb9456890202b8981d2e7 bpftool: Fix readlink usage in get_fd_type
267e02d6b6267f9434553e613b8c8612df5ec7bd perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
ba4e090a5ff14585ff8299f0be0185b9a96c1fc1 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
b6b46f8b9279a5a4cfe2ee20a0d003262a6794cd spi: zynqmp-gqspi: Always acknowledge interrupts
e7774cffa935e7f81ad2676f2e905a5b55ed9509 regulator: ad5398: Add device tree support
6885dd78b750b7cc9f39ba9e9f93e5c052eaa4b9 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
16067724e77eca5248d30ded86166ce9e391ceee drm: Add valid clones check
1a4be560d26ee245af2998f553883978f4bbe703 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
a6df4e0cb644b15c5d6663b2ae70e6ab6f9009bf ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
5c6b72f5eea516f11db4d4f28a073d7c38f8782e ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
f194e5b7396168df73a0e0d9b314c2b80fcf5952 nvmet-tcp: don't restore null sk_state_change
14976b65e776568de063a7134170b70c25d5882d btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
75dcdd71510c29a458a6b7171e5623968345b8c0 xenbus: Allow PVH dom0 a non-local xenstore
1f89d7722db3b0e277fcfcb8f1e5074ce21bcb7e __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
d7d9453ec5368a6ee447bdc0f63c7d6f44a50770 xfrm: Sanitize marks before insert
185e2de7035af7c6f0a2172e7f9791acab8d88c1 bridge: netfilter: Fix forwarding of fragmented packets
13fb6af40d140a2e15018b8a5629ab86fe689df4 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
f09dd9e037ad2044e2b7760c3c98a5a58b6d03de sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
2d3fcd4b92734090dfbb019a3244cdc3685a963f net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
353727567ee93db9a5cf136fc7f0c31b56a5a84f crypto: algif_hash - fix double free in hash_accept
00662a27641450bfeb981efab1a5d4af110ceb17 padata: do not leak refcount in reorder_work
e0bc4f8b88e61da9e53f4b708f271c9aa7bfe974 can: bcm: add locking for bcm_op runtime updates
c1eee97ec1b17dc914e114760ce070c19a6829db can: bcm: add missing rcu read protection for procfs content
61db1a95e924278a7e37330123735728f324b181 ALSA: pcm: Fix race of buffer access at PCM OSS layer
3801a64a9ddc3c96caec0fbd32d51d03baaa7915 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
a77e2b323f984e11b7ad6c308174f2fd8d447208 drm/edid: fixed the bug that hdr metadata was not reset
51548469e902e10307b79e640b74430117b0df0f memcg: always call cond_resched() after fn()
1ede7fea82a65062c1001f3ddbef989560daff6d mm/page_alloc.c: avoid infinite retries caused by cpuset race
3f5f99d859210418037f288b098c4233f6186891 spi: spi-fsl-dspi: restrict register range for regmap access
9c384cff2ba2db6996114825cc2ade3fd09429b8 spi: spi-fsl-dspi: Halt the module after a new message transfer
60ff5024fc78eea33d6956198eac8af2f37b4560 spi: spi-fsl-dspi: Reset SR flags before sending a new message
46ccbdcf4b11f73eb82ab0c28ba2ea67c03f0ddd kbuild: Disable -Wdefault-const-init-unsafe

--===============6284975264355348065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a242e767c8d0-2f82d1bc0f5e.txt

4a46cc725e40218ff270b6dc5f297d5850ea77c2 scsi: target: iscsi: Fix timeout on deleted connection
ebeb9c765dcb45f59d7b85753474d85592635321 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
8f2b66df29778aa0dc20158397f8ac4dc6f31c81 dma-mapping: avoid potential unused data compilation warning
7fcd79c29b611f5a811e7f1c47da64de5279fd2c cgroup: Fix compilation issue due to cgroup_mutex not being exported
3e63477ec129cb1f831172d88b6704bd005f044f net: enetc: refactor bulk flipping of RX buffers to separate function
2594c4d14d4be459b2e68a2e366fc9b8770f79ad bpf: fix possible endless loop in BPF map iteration
9b16ba8c1ecc54ac1b696f58ca289bc68ca4b077 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
3087acde3279a536db2f2b4a59360cd6d8728cd5 kconfig: merge_config: use an empty file as initfile
b95cd6c7251c13254613a93ec14ef770f96be2a0 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
8d917a66b3d50b9782458cc10211ae0eb347f434 tracing: Mark binary printing functions with __printf() attribute
f4be51c02f0409963d0c2a29a47a5475da27b7a0 mailbox: use error ret code of of_parse_phandle_with_args()
a3863170b7782d96b889a8dea51f41746f486b27 fbdev: fsl-diu-fb: add missing device_remove_file()
8c19615cfe308cd9c6b00f534db3bea0e08e8cf6 fbcon: Use correct erase colour for clearing in fbcon
b6087998ea10142cb0f43ac20ee5180ad7be5dbc fbdev: core: tileblit: Implement missing margin clearing for tileblit
a13bfedd469892036ed25bb09c1b4fc790a5d3be NFSv4: Treat ENETUNREACH errors as fatal for state recovery
8608b528b16ef0223118b5cb80e9cf6854969182 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
6ee25a2ec68489e5a0213aa297cac44f31fb6220 SUNRPC: rpcbind should never reset the port to the value '0'
45d44229ce4ba9b76af1ba6d80e3795134b744d1 thermal/drivers/qoriq: Power down TMU on system suspend
bda35aefba0046e2e5d51215442345a817815d09 dql: Fix dql->limit value when reset.
3db816c7253f0514ad374444b730d709979868c8 lockdep: Fix wait context check on softirq for PREEMPT_RT
44f77f94b4d548b319c9d5b0d68913b6348dfa3d PCI: dwc: ep: Ensure proper iteration over outbound map windows
2ef19a26badbdefe936eb991df88638923224f43 tools/build: Don't pass test log files to linker
605ced8cd16dd5e5867c85910ba4e9a02cfae12e pNFS/flexfiles: Report ENETDOWN as a connection error
14dc97df995c77e660287e255f4147f9da8083f9 PCI: vmd: Disable MSI remapping bypass under Xen
7a7e91178b8dc0cd9f6ccca46cd931a2935fc82c libnvdimm/labels: Fix divide error in nd_label_data_init()
1fa609bcaafd22354997f1eb17b155566ad00e3e mmc: host: Wait for Vdd to settle on card power off
695d6a5ecf3c459fc795aaf2aa5de2001f3f13de wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
53df7a37004195a04437f45724ea7f3945cb2975 i2c: qup: Vote for interconnect bandwidth to DRAM
aa30275b52b81bbb459e999c3c352f35dc514ea7 i2c: pxa: fix call balance of i2c->clk handling routines
eb0a606cc3faaf2f594982c8065bef29ec27f00a btrfs: make btrfs_discard_workfn() block_group ref explicit
215eb6e5049c339e8935d09311a326b3a05b3a07 btrfs: avoid linker error in btrfs_find_create_tree_block()
3df6fa9a693daae8014a6aad7afecee88e066ff9 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
b61e1a1c774444e55b440163a42952ce14eed319 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
3319464618c37e72a9e633ff02adc39eae64df6e i3c: master: svc: Fix missing STOP for master request
4bd238b1af8b0309781e856a8bff6d86a194dc8a dlm: make tcp still work in multi-link env
898c64eb640c348ca52194c31314b35f6b630509 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
d571d9b0d17374339bf35f824fd10fc8b0e66b19 um: Store full CSGSFS and SS register from mcontext
63323dfca3b570cbf045337645cd567d6dd7a288 um: Update min_low_pfn to match changes in uml_reserved
569529bba63dd5e2c53ca41cba4127fb9ac930d0 ext4: reorder capability check last
69ea8a04cd3a5b5a3af8309dddb632d8707bb511 scsi: st: Tighten the page format heuristics with MODE SELECT
77c19d864002ab958d6de68f0962d502bf10b72a scsi: st: ERASE does not change tape location
5051bcf179477fcf5c9000df148a01b0d6fc0711 vfio/pci: Handle INTx IRQ_NOTCONNECTED
1efbf3bd6309318f98819ec01d1bf32858432577 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
18086dd854103cb6a5dcb04ff148ff5fc156a757 rtc: rv3032: fix EERD location
df70c6398c3cebc24fdf152dff27561a0d817403 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
5a2d7d6f0b74fa67d340e51f865942d9edd256a1 kbuild: fix argument parsing in scripts/config
3163c6fe59852cf8d3c0602b0c93f73cb5e098ee crypto: octeontx2 - suppress auth failure screaming due to negative tests
1affdcfc67e28580a05fcaab408122aa75cb9916 dm: restrict dm device size to 2^63-512 bytes
80d045b347b24969296d2d697f2d7c1c951f8a64 xen: Add support for XenServer 6.1 platform device
a504a010a781d3a7b3c50d4882534afc32df1bdd RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
54c185f31ead97a71020beb3f21fa72223a00f4d posix-timers: Add cond_resched() to posix_timer_add() search loop
63799ab58dadc7d6e44e9fc186a6259ec70ad0c4 timer_list: Don't use %pK through printk()
f65b49c763ae32f87280765104651b2d0c0d00f5 netfilter: conntrack: Bound nf_conntrack sysctl writes
c57155a03dd22f441e944321e74edbca4933f319 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
e1a804064089b314970ccf2185f011ca1aa80f93 mmc: sdhci: Disable SD card clock before changing parameters
02900098ef00bedb8b24a88d9076c35704227927 ipv6: save dontfrag in cork
509f908cf93b0fc4cb8d5ca845294912337f8e80 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
c55fcb3718bf8ba41c039937cce9b0ee698b7afa ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
607d0951b14010ece3e12705fcdd49bf5db824f4 cpufreq: tegra186: Share policy per cluster
5c321862913c2dc68b8d4fea59c0987d0886e9b3 crypto: lzo - Fix compression buffer overrun
bd66c367c5b6bf532c7e04c7ce18e2d1a95e381d arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
173b83bbab73d29b37665771ff6bce96a69f141f powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
c36d4c27432c07e6bfe0d039f4731d204d7df26e tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
567416d24870ead3d65bb82f4ee818d10483b9a1 rtc: ds1307: stop disabling alarms on probe
04145a3d7d8019ccd6f12dbbb9c44cd0aed013d9 ieee802154: ca8210: Use proper setters and getters for bitwise types
5981f01d3ece36d9c20bc88c12a133d6a358d6a7 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
231bdbded65b189a2ec70d554515e1e5e476809f media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
754e196ae5c551dab4243e480bb808f35a1e378e dm cache: prevent BUG_ON by blocking retries on failed device resumes
a64ad57e957515094b19c0801d495c61095f61c8 orangefs: Do not truncate file size
37b61f5b369ad57fb14c3604d36dca4aa294942f remoteproc: qcom_wcnss: Handle platforms with only single power domain
7646a7702dfdfeb42d2a252ac390e13b1adc186a drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
af698554ab4ec3a3e064133d7a45366bf557ba7f media: cx231xx: set device_caps for 417
a224c4804e48be868a9d0393eb3ac1fc861632d9 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
01c77cbab660306b8540b6c1fda3b0af004f9de7 net: ethernet: ti: cpsw_new: populate netdev of_node
eabb94284bce762dc922fb93c702ffb94ff62aaa net: pktgen: fix mpls maximum labels list parsing
e039cee6ed5549d232e0b6519c8bc8d2b5e955f4 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
3ab16b414d3c10f71cb3adbd90bce55b01da298a media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
14fc18004f84b8990356e5ebe3ebeb107658316b clk: imx8mp: inform CCF of maximum frequency of clocks
b2bba370ee567eb6d3b8ab544827f8fa679187c2 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
ede6933e645d1fe1638cf4f5971ee383355b4dc7 hwmon: (gpio-fan) Add missing mutex locks
20b4001e43f58858a9de47619751e5e3bba1344d ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
619c175a83238cbf2bff031cbea116182772bcd6 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
2935b8330f9613188d3adb3828a224daefa59297 fpga: altera-cvp: Increase credit timeout
cf31f98430bc98ad31ae16a8553794fc385c0f5d PCI: brcmstb: Expand inbound window size up to 64GB
f318c4163ef9a4a4f8cfcd6f6590971ea71b716c PCI: brcmstb: Add a softdep to MIP MSI-X driver
6e956cb4838c68946d2e5dd2c0cdcc940f3196a9 firmware: arm_ffa: Set dma_mask for ffa devices
11913bb914177bfa1cdbcceb2aeac85febedc305 net/mlx5: Avoid report two health errors on same syndrome
9ee9468914fa4af9b359e10306689a12214822e2 selftests/net: have `gro.sh -t` return a correct exit code
64b2ff4c348c85c5c13b5d6f0bfc0abbfb812068 drm/amdkfd: KFD release_work possible circular locking
d9c143a0c79ba0f820ee22d664d87e0c34dad144 net: xgene-v2: remove incorrect ACPI_PTR annotation
fa48ca4c2d25f22dccab607d79a979f88644f862 bonding: report duplicate MAC address in all situations
214ca868d5d3beaef216f2d200bf2ea9a05af7fa soc: ti: k3-socinfo: Do not use syscon helper to build regmap
ef5871b71a294b153bece98d53bf0a06a348383e x86/build: Fix broken copy command in genimage.sh when making isoimage
feef076fcd9d941e0cf2bde266a9740691f7b758 drm/amd/display: handle max_downscale_src_width fail check
b27fe609d9506932a8a7ff1432b277494e1fb066 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
6081ca095f5a27f1e6fcbbc502f070f4473e8d3f cpuidle: menu: Avoid discarding useful information
a54bdb22e41ccb9be3d7c0bbb1b07b384c9a802a libbpf: Fix out-of-bound read
0afb557c6076a4b02b244786e7def11585f3f6c8 x86/kaslr: Reduce KASLR entropy on most x86 systems
844cc6d2e666f532a4eb9629fdc7dd0081058393 MIPS: Use arch specific syscall name match function
b60569506a895d606eb0589a9ca2338536d5fbc7 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
b164035ba856b10704013ba239c6b5239ef052bb clocksource: mips-gic-timer: Enable counter when CPUs start
a80fd1b157038df79f7406e157cdbc483cc0781c scsi: mpt3sas: Send a diag reset if target reset fails
130328c698b33bdb9e5ce8d617dc370c3329bfda wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
ba310b64799e3f5b956bdf16d52e3b1b2455044b wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
66bcaf7eb78b816aea90d19a6ef149232b1d51cd wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
13f5b5200a2112085821eb9c9c9cc7fba693b878 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
0f7150d2103f22ab36266c48f7a4a53a608e5f6c EDAC/ie31200: work around false positive build warning
e1e7e5e60e2dae67b7176fc4cab566f08ee62d22 RDMA/core: Fix best page size finding when it can cross SG entries
a803e43a1098cbe0c15caf57d409e7b856ecd99b can: c_can: Use of_property_present() to test existence of DT property
ebbb9fe2b4133929da6d89e2b926f263275ea3c3 eth: mlx4: don't try to complete XDP frames in netpoll
53d526240f5e480f75b68d52ac15c9f70baba7fd PCI: Fix old_size lower bound in calculate_iosize() too
ea30118ad2400bdb9cd5afe2d2b3498201c5fea1 ACPI: HED: Always initialize before evged
01c9759fc0b4d46e8c949ef42dcef4bee2175271 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
a80025a042ef6aeee8ee4a14307c0d3f2350bca2 net/mlx5: Apply rate-limiting to high temperature warning
faab3b0fc4a9c0efb39904d5a8045590fa5af177 ASoC: ops: Enforce platform maximum on initial value
4e9cb8825bafb852ac65799e2e00defd7d685c9f ASoC: tas2764: Power up/down amp on mute ops
e1fdf4997de0c3cf2ebca468a021c2126e505780 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
bd7ab0209bfef5f1d860b2541fc7093663a989eb pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
58e9e211b1202618c8ee2460ed6ecc8916ded1b2 smack: recognize ipv4 CIPSO w/o categories
89869185d12296e16e138af5e5d16f2051c1f960 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
539327b77efc0fb125a18f4d7eb0f6e0a65fb9de net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
8633188b497f5c5b3de7584f6bf91a352600740e phy: core: don't require set_mode() callback for phy_get_mode() to work
e69520abce9b58a30da4c6814ec3edcbb7842058 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
36d94e92319cd951a03ee7183c88ca8cd6d9dfde drm/amd/display: Initial psr_version with correct setting
c6bb9c177b26b2398c304b7ea08919c3d6e384be net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
8cf93add183b8211c8f4ba84e94de3058956478d net/mlx5e: set the tx_queue_len for pfifo_fast
5e1cb23e86f07a3d1714ef025cb4fcaae09f68ab net/mlx5e: reduce rep rxq depth to 256 for ECPF
1cd79108acc9be4c9589370c9f1dcaac7397e39a wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
a6ea001e1d3b13cb247a8af4fbd73471698269b1 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
54dec825b7d41ec2ed7de4f8ad57fea98610a6d7 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
4b00ce0cf2b41bdec91f79395a900fa56e52aeed ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
191d78bfc63110e158b37e92370da7e7b73ed261 r8152: add vendor/device ID pair for Dell Alienware AW1022z
1615347111ced8d528e1fad0dacd7e836ae75960 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
f38c9571a8a4baf19be62b28da6f0ad1a8b424dc clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
115744073242676d0ca09cf8833798f368fc1424 hwmon: (xgene-hwmon) use appropriate type for the latency value
ae1534fea46ce8aa8dfaddece8bd596c6b16e75d media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
d049bfec5e354dcec83c4f16e6526c16cd264832 vxlan: Annotate FDB data races
2863b3bed02216dd6e73e60afe4975f0c2edd2af r8169: don't scan PHY addresses > 0
879040c7d7d14630ff1ce3e53b2bf8ab5587a7de rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
600a9b1a6f912e432eabe0a06bf09a32a2c98087 rcu: fix header guard for rcu_all_qs()
0418f40932418c7e476a97b946ba97b3ff10a184 net/mana: fix warning in the writer of client oob
d52608f09c04aca1675261b46327b980f2d57d15 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
d71a44dd066779686c65389ac076a64d09caf6a2 scsi: st: Restore some drive settings after reset
ac399655e791e93e41f4784a3ea37d480537fdac HID: usbkbd: Fix the bit shift number for LED_KANA
71d2e7f306406cb99e88b8b73062bacd41d09d9f drm/ast: Find VBIOS mode from regular display size
2e363b10c664be5cb688d0d62def2641b7c19b66 bpftool: Fix readlink usage in get_fd_type
ca7f7fca6d40598800eb5a61e1af3dc62e563a4b perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
2cbcdb4680f56988374eb12c0ebb54283f7f1da8 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
395237eb2662b14be0c198c1b33b51f13f42484b spi: zynqmp-gqspi: Always acknowledge interrupts
83a1f54e14ed6c81cbf55f772b138b4a72ae6b19 regulator: ad5398: Add device tree support
2d2d5cfff01c797327889624728daff4581d4907 wifi: ath9k: return by of_get_mac_address
ecc9b6fc09a7ff87522d92eaf0b1e57ee90c8e42 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
df2baea3cb41957bb9bbe5c143306b54247b9daf drm: Add valid clones check
f61c25ac8fe359b7f80fa9b6ee245829f6f009a0 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
32687bc90252805dd6a4625174aab5fcbcf62c2a pinctrl: meson: define the pull up/down resistor value as 60 kOhm
dc3f181a3b45874b480bcb295b159fa9c9584632 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
50a8470fc8d286c2fa089fed3e67643043dac5de ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
286dc7c42f8b074b6ed4f49e41e5d78551398170 nvmet-tcp: don't restore null sk_state_change
fa22bba5d9a5bfa88a74872fbcecf5c520f7de80 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
dbcff515ec9383e123a2eae4cee76c1d2962962b xenbus: Allow PVH dom0 a non-local xenstore
b415d17a9eca02cebe53529cac558d1489796c7c __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
e6d8a20cda977d2e87cb4caf71c651aa527608dd remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
30b766321c9deba4ff43efb5c5ce7f28658a26f7 xfrm: Sanitize marks before insert
b942e5a8fb30719d02f6dd3f2685e565c9fabdba Bluetooth: L2CAP: Fix not checking l2cap_chan security level
067809c66590c1e8265e8eb0b1f2b6f53a32a0e7 bridge: netfilter: Fix forwarding of fragmented packets
899c6549492c3c44c3198f300ab50de3e2c773c1 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
bf4c3806aa9d15f5d19be92a801532ce475b2371 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c130a0326c6f74ed2e4df60aeed0f031b9a176d2 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
d0915e36e13ae04bac52ced005d4153ca599500f octeontx2-af: Set LMT_ENA bit for APR table entries
95b92211ab282a00e4863997e5073a2bb06add14 crypto: algif_hash - fix double free in hash_accept
55f31aafb040bf9de1f96efe9a5df3b16c54ce8a padata: do not leak refcount in reorder_work
b1658d71998e5d79b79dfe9d06a59a635e73d076 can: bcm: add locking for bcm_op runtime updates
335a9065ff6aed354a0062627236363267f9a5db can: bcm: add missing rcu read protection for procfs content
7bca0e2e968024bfe2db5782d34727e1a18f3b98 ALSA: pcm: Fix race of buffer access at PCM OSS layer
f9bf87782211e27190d3c36fd73ed1b32b7e6d69 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
f7771cea22323f5af9961ed569756d199fb9f8c0 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
ea7c4beb641df617f3bc1193a1cef1ccee6c1724 drm/edid: fixed the bug that hdr metadata was not reset
138db7f152e1f9acca7cce8c8e9a69efcd6903ec Revert "drm/amd: Keep display off while going into S4"
0b7e868c02d5dd2881c2e16c6bb8f4b94a029bef memcg: always call cond_resched() after fn()
149185474932fc47c68f6e474e02ba12e3ad45e1 mm/page_alloc.c: avoid infinite retries caused by cpuset race
21dffc02c2a2020f35297f8187db64c3dacdc99c Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
0cacbbcaa4123d6f624476f1e887e8f6a9c52a2d spi: spi-fsl-dspi: restrict register range for regmap access
d076e582d3ada6a2955fcb00d7a9b995066ea9e4 spi: spi-fsl-dspi: Halt the module after a new message transfer
606886bc815bf9cd81b097ec3cc2685889984e22 spi: spi-fsl-dspi: Reset SR flags before sending a new message
3cceee5b382625a6f5ee095f85dfb5c474b17c97 kbuild: Disable -Wdefault-const-init-unsafe
2f82d1bc0f5e27ae81df40367ac15aade5b59038 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()

--===============6284975264355348065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45b65658aeeb-c3f27e49a1ba.txt

ecfb7493e57c87a564e8dffa66d6e964d64cff42 EDAC/altera: Test the correct error reg offset
448a803b957a2d15e68845672696f36904b2b47d EDAC/altera: Set DDR and SDMMC interrupt mask before registration
f94fcc27324394416e380b7312bcb5e9c912250b i2c: imx-lpi2c: Fix clock count when probe defers
0505d5fce726ddc44a88575ba670359bedc5b6ab parisc: Fix double SIGFPE crash
06c2b66dea8434d1d50f4c1dea86f100be64e4ea amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
162c348ea47587daa7e0931228cde498a1599aaf wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
eca88a309f3fd950d7044aadd53a588f51bd0abb dm-integrity: fix a warning on invalid table line
3c128d68887b4383667a1aefd1e81eabd1c2f685 dm: always update the array size in realloc_argv on success
5dc8d8822bc835ebd01718aa91d9c01afd8dbdfb tracing: Fix oob write in trace_seq_to_buffer()
bfa1292d30cc1a4cc1a30da62b0df4dfc3b00979 net/mlx5: E-Switch, Initialize MAC Address for Default GID
64ebf84abecc1acabd48b997aa12e160b1379ef9 net_sched: drr: Fix double list add in class with netem as child qdisc
a9a1ca37687caa1e4cb4a70d109a8c5b29a019f0 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
1325d78377ade3c2619bc555ae3935618b8eb197 net_sched: qfq: Fix double list add in class with netem as child qdisc
0d0bedb18972de5b35175814c71a188fc776232e net: dlink: Correct endianness handling of led_mode
a2fc81fbea4d28d8a0b10c3a39cffa1bd490260d nvme-tcp: fix premature queue removal and I/O failover
90311d81872ab7a97118f3f6de8d56d4108736fc lan743x: remove redundant initialization of variable current_head_index
5290c81863ec88263585169061eff887249e329a lan743x: fix endianness when accessing descriptors
6a58662cb6ea512a63ba3abb35a0a6fd4478bb4a net: lan743x: Fix memleak issue when GSO enabled
5412de913055e393f4e25cc4042731a2ad760206 net: fec: ERR007885 Workaround for conventional TX
a56d05af339f64b4ddb05a247a8bedcd63438084 PCI: imx6: Skip controller_id generation logic for i.MX7D
965d8f362b52071af819ae7999589eea76a75374 of: module: add buffer overflow check in of_modalias()
3117c12e84a20a0ce44d0e0745c15b74ccedc02c sch_htb: make htb_qlen_notify() idempotent
7e312fd2d3a63a0b1b087c20c4d10235c8c79a91 irqchip/gic-v2m: Add const to of_device_id
d7c02d02cf8a39c861dc9708ba6ad2ea892436d1 irqchip/gic-v2m: Mark a few functions __init
cb2fac5a40434db6a16580d5a358fca4231dce2b irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
c1651bf14d406db216669e475293e1ca64f185a2 usb: chipidea: imx: change hsic power regulator as optional
f629c0e9253fe78650e2a741fab4203931c7c3f9 usb: chipidea: imx: refine the error handling for hsic
f9f3edeca5519fe8503873de91199d8f7eea1fb9 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
0f65e91100216e77189fbc77535a20f6bfd7959f usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
a9f79b291e05fb023fa8d34af44ceb6b1c2ab08e arm64: dts: rockchip: fix iface clock-name on px30 iommus
4e8e10f035d3c3f35c850a3540d9fe4999db9cb5 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
1868b44cf69d75caadb4b9c8c58c266a22dcba81 dm: fix copying after src array boundaries
edf23ac74af023a920cadaf2e5c0f49faa19d671 scsi: target: Fix WRITE_SAME No Data Buffer crash
eb0ed5265da7b975540733c924a84911d6ee56d3 sch_htb: make htb_deactivate() idempotent
1759bf8dffd7f917a2ebb0a764f53a6288fca54a netfilter: ipset: fix region locking in hash types
d54b5e1e4179afe82c2d9a45fced6a3b363436b9 net: dsa: b53: fix learning on VLAN unaware bridges
a9166489da7b385b73ae7beda1bdaf7a606cdad8 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
1069d494acd9013bb5e52faca39c543017cbcc7a Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
ee6c60ded2042693bf237e2b24cfb841f7126513 Input: synaptics - enable InterTouch on Dell Precision M3800
259c07b7eb79f4bbcf2eb331e0ee1f5b2cfe93c4 staging: iio: adc: ad7816: Correct conditional logic for store mode
ee442d4cd60ec543b59edfb4ef95f11de9327d82 iio: adc: ad7606: fix serial register access
5c972be939d871352bc6a376d3cfbf040e91249b iio: adis16201: Correct inclinometer channel resolution
c6412231223c09fd8d0db1a111513ed7a97e5be7 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
dce249c06083f421c1c0748e3abd3d2cafc1cbf4 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
a4d6ced5d33ee38170663381efb6eb3b39a47455 usb: uhci-platform: Make the clock really optional
1daec603aab5791c76a39d3ae7609b1f6b9b1188 xenbus: Use kref to track req lifetime
e3b3808e1f81b2cc897f5219e664c68567941f3f module: ensure that kobject_put() is safe for module type kobjects
5acb94e7e8f57fa9d577dbe409ec065c2962a04b ocfs2: switch osb->disable_recovery to enum
d614308c106a5b62904e2dd3ee532a37a7035bfd ocfs2: implement handshaking with ocfs2 recovery thread
efcfbe52f54f652c343901327d20360b1ffee854 ocfs2: stop quota recovery before disabling quotas
c70b78f975a67c9c2fe07071bf70f74c3853094e usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
2ac538fd405e66e934cbb0d16f7a98161268ec56 usb: typec: ucsi: displayport: Fix NULL pointer access
b1fcff16b86a472ba59ce10771b264a835fe4df4 USB: usbtmc: use interruptible sleep in usbtmc_read
4ac87a06e219d7ac32101cf34f1a6687b6aedeeb usb: usbtmc: Fix erroneous get_stb ioctl error returns
89027005dc5a127221e6ed715405930ed3ec32b0 usb: usbtmc: Fix erroneous wait_srq ioctl return
9430ee38b3c0248e779a98f7a0f0f6685ac0fc6c usb: usbtmc: Fix erroneous generic_read ioctl return
94e836ca04120a7902b6cef7e95f55432541c26b types: Complement the aligned types with signed 64-bit one
313be97cfa7f14d9868c0390cfe7c3fca020169d iio: adc: dln2: Use aligned_s64 for timestamp
50f6d21b96028eab90defec7287d54452eadc137 MIPS: Fix MAX_REG_OFFSET
6aa593d440c84408ecdb6f934c010680415431f9 nvme: unblock ctrl state transition for firmware update
5a6fce60bbe0a2ff071efc26ed6d95a992f4aaf0 do_umount(): add missing barrier before refcount checks in sync case
514794e63f438f3e82ae03043df87aabb9940e0f platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
df2b285ece8885f9a8496e700b932bcffad9dec1 staging: axis-fifo: replace spinlock with mutex
8f45f98dad6967e82158bcd696e1675a349b3e5c staging: axis-fifo: Remove hardware resets for user errors
37fbf7d446aaefdf8290991580a44cc75a08959c staging: axis-fifo: avoid parsing ignored device tree properties
93048b1b6e0363571719a639732d5450eb5380a1 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
78b005a2cb8e93dda6e7f54ecf175e30479f1faa iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
644528eb243b5705137dd214c9abb9ea20ca5947 iio: chemical: sps30: use aligned_s64 for timestamp
78c557ed7ed092aa18ef4bba1d2a254e63a0e136 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
e09c72d5e1e01fb498c2a208caf76998cb744415 nfs: handle failure of nfs_get_lock_context in unlock path
23a29c121cad1ce5977032d02158b5b00e01f3d6 spi: loopback-test: Do not split 1024-byte hexdumps
555b97df9aee7aa9470f2f1f9dee18bf4764f30c net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
7809108c2a317a7832dd9c692ea42e9abe420978 ALSA: sh: SND_AICA should depend on SH_DMA_API
1ca0d9d7fb2b62bb09b4cc27c7d5a5decfbb4dab qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
b4a7004a6e69403ab9a50277dde3abcbe0c9b4fe NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
dff319f20ff1008dbce7072b121069e7a060ffe6 NFSv4/pnfs: Reset the layout state after a layoutreturn
8dbd324f7b588cf540df9cf6c6176eee2c944b24 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
99fa132239c1b30322e64832d261cf6c215e88da ACPI: PPTT: Fix processor subtable walk
501e0d0c5c072c41f097a1fba787a36517f03b7a ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
7930078b2f4ca74aa1c5810d50a5cfee891b17b4 phy: Fix error handling in tegra_xusb_port_init
08910844e2b94ef89eda9cbabe93443d4132733b phy: renesas: rcar-gen3-usb2: Set timing registers only once
ea8a44d8ea349c4624068c23e65edd85a09553e4 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
7d7330ab5b2b8b34d268831b2b1d57986442209d Input: synaptics - enable SMBus for HP Elitebook 850 G1
f510b5fb267b61adf3329ba72d41fbbc6b9ec6ac Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
48cbf526d4294d084ddaf172086d6cbd0d8165b0 openvswitch: Fix unsafe attribute parsing in output_userspace()
f6bfc76a8e5a2cc8fa491996d7af2c28e569f064 scsi: target: iscsi: Fix timeout on deleted connection
e61784a8668375e07073e1180955c8fe1d8c93e4 dma-mapping: avoid potential unused data compilation warning
babe4f740f655a6191f9ac36f39da5f3e08221b4 cgroup: Fix compilation issue due to cgroup_mutex not being exported
71a9c55067218808ff8c057a8788daf5ab928841 kconfig: merge_config: use an empty file as initfile
4d65d8fe51f985213401a1462fd2d11687607bd1 mailbox: use error ret code of of_parse_phandle_with_args()
6cff2a14bc026e3b21af099a91e9e812fb2a1220 fbdev: fsl-diu-fb: add missing device_remove_file()
d81368dc930567293ecdf1ba171aa83533bb53b3 fbdev: core: tileblit: Implement missing margin clearing for tileblit
1173363df8ff3be7a6f58190175e78d1d916145d NFSv4: Treat ENETUNREACH errors as fatal for state recovery
42ff658c55f4c87173e8dfea1e0f26c56bcc214f SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
61f6e323971904a3bacb078db53f9ddefb20992f dql: Fix dql->limit value when reset.
806435bcdb9ed6c13faaa9a2ced95f662b1814cd tools/build: Don't pass test log files to linker
513e8cfd95dca4d6bd7721bbcb053c6e1d6f5794 pNFS/flexfiles: Report ENETDOWN as a connection error
f71e2b1023168f7c847eb1f44bfa1c8a9a097ae7 libnvdimm/labels: Fix divide error in nd_label_data_init()
c08c836dfbf083f1764906a5bd0712996460ad13 mmc: host: Wait for Vdd to settle on card power off
0126c6569afb4042ae561b5c39f5c9083180b87b i2c: pxa: fix call balance of i2c->clk handling routines
bca0b32d7b3184746c28802e17805e4e9698820b btrfs: avoid linker error in btrfs_find_create_tree_block()
39cb07fe2ce51542171590300993dd1813eb8454 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
5744aeaecb1fe93bec13af89e5345aef6050b180 um: Store full CSGSFS and SS register from mcontext
3c1ff0b3e29ce4da782a20c3d239e7e998e7d68c um: Update min_low_pfn to match changes in uml_reserved
dc368cfbfe9597208944f17bdf7f1acf9e0de189 ext4: reorder capability check last
0b53762551a2100eed34a75ab6abffdb5a46db85 scsi: st: Tighten the page format heuristics with MODE SELECT
ad0a7ae56c56e0158ee04f3df944a3ad654ce928 scsi: st: ERASE does not change tape location
d12437148e6f00f3383e8e9870353dc125ffb842 kbuild: fix argument parsing in scripts/config
86b2798c1342df0b886a56783c1e02e80fb7efd1 dm: restrict dm device size to 2^63-512 bytes
8604d4badbfa1b26c9f3d64929d6e7fe91eea61a xen: Add support for XenServer 6.1 platform device
ab7ffe3b7730e95070a8e6f6a14f31eca5998c17 posix-timers: Add cond_resched() to posix_timer_add() search loop
313192bafb90af441db6f6392b03ae38605677cd netfilter: conntrack: Bound nf_conntrack sysctl writes
05b10ada570bd1fa593db31b90be1cb53553612b mmc: sdhci: Disable SD card clock before changing parameters
2504bc0d8a11236bc99be84c2f5ffe8432617d61 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
89ad4f53d72d881a97d2e362209692fa4c38b59b rtc: ds1307: stop disabling alarms on probe
3d8e0cd5595fb1c42e8447072857edacb23489a7 ieee802154: ca8210: Use proper setters and getters for bitwise types
b7a8ae9da3baa1be3549f0665a646027d66cfce3 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
b70eb2a5116ddb3953111a5d7952cc72c459e63e media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
365a3a3af96dcd9c98864c54ed1a174358e77988 dm cache: prevent BUG_ON by blocking retries on failed device resumes
6d9ca7fdb4ea61b58116c546e71d4c2ba44e31a6 orangefs: Do not truncate file size
ad01ad8311a455f7d7774714e98a73a3b2edc0d3 media: cx231xx: set device_caps for 417
5ba756eec3c722bbdd1cd842890dfe3c3aeb8af1 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
a7137204af900e20f45194a49c617e55eb814df3 net: pktgen: fix mpls maximum labels list parsing
f7ea9fab281d2c350234e9e196a52daa2a2e0ab9 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
d673fa237830ae3f8f162d457d10d3586c921c36 hwmon: (gpio-fan) Add missing mutex locks
9e8269f79b37d9e83f6017f5aae64d9a06fceb42 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
538de69ef6b3a3e43cacb94cacf1ac038e073bc6 fpga: altera-cvp: Increase credit timeout
6e439bfa5afee4933b9e3f678bbe01b051af0d15 net/mlx5: Avoid report two health errors on same syndrome
9a7abb04cf42c0727d9e47cada4f35f2d8eb5456 drm/amdkfd: KFD release_work possible circular locking
da3d2f669e309a1dedb922041084e6d7567ca8d9 net: xgene-v2: remove incorrect ACPI_PTR annotation
0277971236ccce30eea414ebd29f9a346cb63525 bonding: report duplicate MAC address in all situations
be713ecaef0f68b5b07e2165c19982cad9a2f93e x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
3fe4fa0cf4cee7d67f3df1ad37de641ee04e92f1 cpuidle: menu: Avoid discarding useful information
c8ac08da8ddb3edd542fd361adaf0913bd042086 MIPS: Use arch specific syscall name match function
a807638d832a005d6937ed2004408b2c902be562 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
6b4a1c4409dfe7bf8ea7f5dedf51b2273ef19430 scsi: mpt3sas: Send a diag reset if target reset fails
1748be2b09da1cb35fd14eff87bca43caf21584d wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
7919766b5b39f8d3682f420039c1ab030759e4a5 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
e1627ab1aa532f01bab3a78c23aa60c6faf6daef EDAC/ie31200: work around false positive build warning
357230a880a83d7382ed3e62d60d6c33cc857f53 PCI: Fix old_size lower bound in calculate_iosize() too
0bec117af91f8a2ee9afdccdcc4d2d184cbca777 ACPI: HED: Always initialize before evged
0be20723d9f4b52eddb8dc76145025866790adff net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
1d0a77722de08689f0761015fef193bd4a2fba89 net/mlx5: Apply rate-limiting to high temperature warning
0e1634566ce910bb37234f4790c95deafce7ce7f ASoC: ops: Enforce platform maximum on initial value
6e327069fd3599127352205c784908592d85269b pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
b09c4fc9da6db07272e8ba3e715fa484e06a1deb smack: recognize ipv4 CIPSO w/o categories
7de6c9651a3aa9fafe65ff54ccfeb1120aa557e1 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
4e1e4a9d79dbb084b4454e53cd9cb6631892d92e phy: core: don't require set_mode() callback for phy_get_mode() to work
1d71d80a01fafef687a7ffa6404ab8e2c5baff98 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
a26aa9f7d011f914d6329383adf2dc613cad2867 net/mlx5e: set the tx_queue_len for pfifo_fast
d5c9ca3162e0cc877e5f0848a15d719501186e81 net/mlx5e: reduce rep rxq depth to 256 for ECPF
a3c8ee6694c2d64ec74b4c1d2bcb197156041b04 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
69b406ff067480a10392239a6d338ddd5699ac45 hwmon: (xgene-hwmon) use appropriate type for the latency value
73fc817e3840f9664d5638c6537445af1ea5e14e vxlan: Annotate FDB data races
19724d8fc54446732589253d48b0a8cc39841561 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
6f09aa3b730a0396f88b7e6e4bed05c461448614 rcu: fix header guard for rcu_all_qs()
801b88598c8d9b85bed8989d5d67133d3d815b5b scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
3a97beff2383311d7dc000fe367815ddfef79c20 scsi: st: Restore some drive settings after reset
022b0e256cf05a52cf30fea0d5714e909f800454 HID: usbkbd: Fix the bit shift number for LED_KANA
a6cb0005254058f4923712452e3cc5714b5a0bec bpftool: Fix readlink usage in get_fd_type
d231c6ce309475e308846e7d6b3ec9014b54cb35 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
91c835e368a342f5aad623adde5f2deabeb88f17 regulator: ad5398: Add device tree support
273aa0b43f57179fd93af37b1ec267e4f3e7656e drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
1f0fcd35968a1cb8e4922117a8568f1fc60b24dc drm: Add valid clones check
f822eb78557ba3d6be795d0b4b4f946c430cacee pinctrl: meson: define the pull up/down resistor value as 60 kOhm
3c14872475d755ae4c47373902e3afbb963b12a9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
199344869de3b23a67fc166b948517eb2d0f489f nvmet-tcp: don't restore null sk_state_change
2786768fadb6d6c2a6801ee526f9f01a4ab41ea2 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
ac2e48761d2eaad03eb5a7ded7444085d5f23d79 xenbus: Allow PVH dom0 a non-local xenstore
876a28db0efbb1f7097fcad6e39680dc6fbfbc3a __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
cdb0f7a33b2a0c205f01fa220ba44ba17614c1e7 xfrm: Sanitize marks before insert
28fffcf206d63ebc5e549ffc37e5dcff41926bf8 bridge: netfilter: Fix forwarding of fragmented packets
47211de0d537edbc1df5cd28249c3a112d1bab83 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
f6d05a3821ca1677b0d6706fc68c4ff550992692 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
4ea2bcd1ed7168a9119b307572a1e0b13ae94c89 crypto: algif_hash - fix double free in hash_accept
9cb254ab12e3b8e75ad3405cf1759e09c1873651 can: bcm: add locking for bcm_op runtime updates
d2365f0ef00bce6f7d9439309f024326fb2f3ccf can: bcm: add missing rcu read protection for procfs content
4cac9bd7743a0f073ac10cedcf224b18fd9e9592 ALSA: pcm: Fix race of buffer access at PCM OSS layer
5607e9a688d34aff4e779e40fc364fce61af0022 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
320b70d21da34f74d1c656e70ff3a471d5607aae drm/edid: fixed the bug that hdr metadata was not reset
320e04d319c3aa7823163bc0a6c72b6eaab7184f memcg: always call cond_resched() after fn()
8bf0e3e82aefc2181e05a27d39f4c61f9a0c6eac mm/page_alloc.c: avoid infinite retries caused by cpuset race
ce4bf212b02e5e657294a401a9aa75160859d730 spi: spi-fsl-dspi: restrict register range for regmap access
c3f27e49a1ba1d09b68a42edf99594ce8e6a8e7b kbuild: Disable -Wdefault-const-init-unsafe

--===============6284975264355348065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3d57285e086-8b344f605581.txt

905963232ef55e3bb993ac0e534e5925f1ed7fdb gpio: pca953x: Add missing header(s)
27b4f8558178b0184a5c95aaa97b89ffa0cddb3f gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
2528a06d4bd6cedfcde73d0d266d86333149a871 gpio: pca953x: Simplify code with cleanup helpers
202bb856e392799aaa252b1725ab089ac18f13a0 gpio: pca953x: fix IRQ storm on system wake up
7fe8a9ae875b207be44d342aeaf74bec7ac05725 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
353191eee75f066069f3397ad9711f81f4b39632 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
92ec7dd7930bb709454cda1c9d3f63bedacfb9e2 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
2f4b01803350500aa7412489814719c322ba8491 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
7e80fe02b060b3fbce49c37653d2b8d81803cea2 scsi: target: iscsi: Fix timeout on deleted connection
1604265911a11ccf2ce938667b83b86b3c5b2471 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
238d60639058f6593b63584102a4aba7ef4a7784 dma-mapping: avoid potential unused data compilation warning
9bc8b26e14db7fdfc6ae4904b07887cf0adcb2ed cgroup: Fix compilation issue due to cgroup_mutex not being exported
eaa912947aa77d9ca4e2d71bd734f4f72ff407a8 scsi: mpi3mr: Add level check to control event logging
7d02e5229a715246e14c8d8dd5c620b55a6f09de net: enetc: refactor bulk flipping of RX buffers to separate function
880be93565eee20d007715a1c3d8321d79d86a4c drm/amdgpu: Allow P2P access through XGMI
97ce566c8272fcdfc01e9ea164df67d3a362b0cf selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
1be4bb5634bd71e05cc0ef2d3915f997f5ead5aa bpf: fix possible endless loop in BPF map iteration
909c937e4ce85f9dbb7b6f5eeaac1f011047074b samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
4206f7e661a666b82405a5af3f1d98f6dc4667ac kconfig: merge_config: use an empty file as initfile
9f8ad834de60cb67ccdee5853b8d22b5e2e8181c s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
11f4d2e30b4bf1af7e60d0d4ef12d5e2eda91c07 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
d52fb23299c17325945448e0a480135494940fa5 cifs: Fix querying and creating MF symlinks over SMB1
b48aa69f9b93c666404a922abc92f682a8b95290 cifs: Fix negotiate retry functionality
9aff6e5e586321d6812e6d5c57e6fd2d06457fa1 fuse: Return EPERM rather than ENOSYS from link()
fb941ded71e5067042e1309cbd37bb8f68e7495f NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
d9f54cec72d28df0509d7eb75f0e8b4eadf59e51 NFS: Don't allow waiting for exiting tasks
cc6b3cbb7909ea0277cc6ee9faee8b2490554ba5 SUNRPC: Don't allow waiting for exiting tasks
3df64136bc8c853c8263f7ea4bcc63dc14e7d68b arm64: Add support for HIP09 Spectre-BHB mitigation
ec18c79fee5733c84f4cc8ae2d4245deadd0effa tracing: Mark binary printing functions with __printf() attribute
a89071fb5687d936ba4a5461c4621b505f684d20 mailbox: use error ret code of of_parse_phandle_with_args()
dd372ad1e99c3ab06a71681cb4ede7597ac22076 fbdev: fsl-diu-fb: add missing device_remove_file()
996d7ce3e2165c0d8cbe62b1e89fb51f3ac1b08d fbcon: Use correct erase colour for clearing in fbcon
589e49e0173c5ecd4c5b0a7022a77adbde5c7de0 fbdev: core: tileblit: Implement missing margin clearing for tileblit
a3d79443813fd83040ed0750535ade2bc4ea7997 cifs: Fix establishing NetBIOS session for SMB2+ connection
5f7acd48d2d312b0998ae68081c97999ee4cf531 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
0c18cee22b5d14d75726ec4468b6cdd3a2ae3678 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
42e1cec35fc44993d0e686ffe74f15aaafc4d207 SUNRPC: rpcbind should never reset the port to the value '0'
377094032d30bc65c6649ad452b2346c51f4cc5c thermal/drivers/qoriq: Power down TMU on system suspend
fa5325051d33157deef79aed0654952bc46b5348 dql: Fix dql->limit value when reset.
c232565024a7a5e41a6f24d45f7c9216e47670c5 lockdep: Fix wait context check on softirq for PREEMPT_RT
f3c5892eded6c6707f73687a5f506663a77d26c0 objtool: Properly disable uaccess validation
51c650a411bb4f5709354464610adcbb7eb6fac2 PCI: dwc: ep: Ensure proper iteration over outbound map windows
a730ea3383bb49ec8dcce3e5e30f6012900c1ed3 tools/build: Don't pass test log files to linker
769fc8ddf6012c214b80d38c12c88e652a2ad722 pNFS/flexfiles: Report ENETDOWN as a connection error
f699f6b6f0b341dbc464620934ef334396a34453 PCI: vmd: Disable MSI remapping bypass under Xen
1a746f2c688f84b45b7584fffa4fe78f2ca9c9c6 libnvdimm/labels: Fix divide error in nd_label_data_init()
5360adb10bfdb77ae210700e260edecbfa85f1d1 mmc: host: Wait for Vdd to settle on card power off
e337c8bc479bb0923313d4dfd055b6478e93594e x86/mm: Check return value from memblock_phys_alloc_range()
48ffe8ba0191352e867780efc152c95758b0ea45 i2c: qup: Vote for interconnect bandwidth to DRAM
ce3dd39f390c9136b5b4299d4900f3b8bca1b5d8 i2c: pxa: fix call balance of i2c->clk handling routines
dd76bcee6e13ca892ce89b3f3b3cd7e453b7ea6d btrfs: make btrfs_discard_workfn() block_group ref explicit
47853f8bb1e90880d060cdb5f4d19abf63457e9b btrfs: avoid linker error in btrfs_find_create_tree_block()
92ce31d656fe15042435134a4f79c60a4db0fa0d btrfs: run btrfs_error_commit_super() early
d5964bfd7c146a0db331bce85b07844dfd831c04 btrfs: fix non-empty delayed iputs list on unmount due to async workers
f05860595bf298331b63e5ecee8c6286201600f3 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
6f861b4ab023b4561f3b24f698465ce513efa700 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
a04271df53055a50e40efb64366063f5250ef26c drm/amd/display: Guard against setting dispclk low for dcn31x
0383c3aae2be2a37ebafed373b52c7131d8301f4 i3c: master: svc: Fix missing STOP for master request
59f662ead0cdc82bc919ce3b7ce3a8402b67c0ad dlm: make tcp still work in multi-link env
1e8d214807cd384763fe023b9fac4699167e96d8 um: Store full CSGSFS and SS register from mcontext
d339df0bc036f022357e4b3cbbc3121a561d6b96 um: Update min_low_pfn to match changes in uml_reserved
64e9de80551b9c8edddc1ff77f6534237c70b350 ext4: reorder capability check last
7f1d307a972bd8bed44626c234e1de452cfb4b03 scsi: st: Tighten the page format heuristics with MODE SELECT
01b69287adfaf5e753fb6d16364fe940d8dbb86b scsi: st: ERASE does not change tape location
4e910bbf6bf5f44f0785e0488be4e8dbfcc5f9dc vfio/pci: Handle INTx IRQ_NOTCONNECTED
d0256c30c6456eb1ad3fff44443ed80efbb9c6e9 bpf: Return prog btf_id without capable check
d8b6a8d1df823ace8529a9e0305d3c85497dcf6b tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
b58f8462f00f2b9449b0ec72ab17e798c3043377 rtc: rv3032: fix EERD location
dab31c17ec02b9269f1229b134e959895f28c652 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
35c683af7502dec0d8c9b7c00486c2171be0bf61 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
43609dc37ca8e9aa7f205c78ceab4ad12b7e7d39 kbuild: fix argument parsing in scripts/config
31d34cb01501662f9e7cc9894f1b74e903c26164 crypto: octeontx2 - suppress auth failure screaming due to negative tests
fad74b90fc09827bff70d173dcbfe20bd87db39c dm: restrict dm device size to 2^63-512 bytes
6990d8e8d9dcf7f923c97e0d0c1dfed1b3138855 net/smc: use the correct ndev to find pnetid by pnetid table
e891ead24fcd156ddf8b6df659914c2ef8522d15 xen: Add support for XenServer 6.1 platform device
1e076473a0d0373e6622f72ab8f9cc43ebd648ff pinctrl-tegra: Restore SFSEL bit when freeing pins
16a21f56a6bd50e8ff03df7dd5d7d0cdb1c9932b ASoC: sun4i-codec: support hp-det-gpios property
4b6d78851309fbd144a0029d5c5152d3e69db963 ext4: reject the 'data_err=abort' option in nojournal mode
3aeed78557d9ecac355774cd7a0644c3fa7e801b RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
c6a8a70c2a18283d4efe29e3c31515a4fefc14f3 posix-timers: Add cond_resched() to posix_timer_add() search loop
847f2752daa7c8ca80d1af796c91a59148b23ebe timer_list: Don't use %pK through printk()
2715033ac17bbd0cdbdca59c35ac98694ff29265 netfilter: conntrack: Bound nf_conntrack sysctl writes
e9f1df128eb4ca3f75bd0c5f3c50ebe4e615ce97 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
0a22fa90e4651fbe9ff5b65582341098dcc21936 mmc: dw_mmc: add exynos7870 DW MMC support
1ac9f9bc4c07e7e49556eb642d83ae812a37bc75 mmc: sdhci: Disable SD card clock before changing parameters
6bba2607c20b98174d4319cd807672095c7274f2 hwmon: (dell-smm) Increment the number of fans
986dd0ce38a3b327bb60acd4ec751a9ed956018c ipv6: save dontfrag in cork
5c64ce7627d37bddfc39ebe9c89fb784f906cc4e drm/amd/display: calculate the remain segments for all pipes
3042e620d6bea356ac34b8dae83bfac82695cfe5 gfs2: Check for empty queue in run_queue
29484133d2a3813711fe03029265c0f96df28ead auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
144eebefdf9a0346fa1d5500cb415ee9df1da897 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
234bac2b33617e07e8da10c8d901600ff26a61b7 iommu/amd/pgtbl_v2: Improve error handling
6b97a310e5cb7debc5dd86ef0c50dced7dd86a19 cpufreq: tegra186: Share policy per cluster
b944287135863f723e8b4b12ac01e5eedc705f55 crypto: lzo - Fix compression buffer overrun
2af1a62f83731c60c664765b00ddd435bf2f3b1e arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
75ab1717ad08c64412af59bee0f1731ba525953e powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
9d6b73a06ec2c2725cd219b86c63c4f871b92cd9 ALSA: seq: Improve data consistency at polling
98120c9a32c62213f531d2c6bfb903d414e9cb6f tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
6fcb0f578d78b9cd5a7c7e53f80921e73a03d6a7 rtc: ds1307: stop disabling alarms on probe
a503ad6f1057d7cd994376254b20be8052e393b7 ieee802154: ca8210: Use proper setters and getters for bitwise types
d19c9bbdd0a902a5804220bb4b4d332330ef0001 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
2a7dc4fe16ff50dd23114f134391664285207220 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
4cd23ad639528a9a08d5e84c8b5096e9301e49c2 dm cache: prevent BUG_ON by blocking retries on failed device resumes
5d33baac601632fc9f4b4c421d96432d7fa6f265 orangefs: Do not truncate file size
ce1ab1dbeedf560c5a9a69da921ce73bb2fa9445 net: phylink: use pl->link_interface in phylink_expects_phy()
d339f6d3e523d4656c5c88673b32067e562055b4 remoteproc: qcom_wcnss: Handle platforms with only single power domain
131cab055a70df8b427d579c21cc696115e54f69 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
7363e0a0aba12e0e4bf09d8a2081235faae444bd media: cx231xx: set device_caps for 417
976cc840c5c317dbc8bb5627be5e057dd7fb131d pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
aaff66f03b02fe279778d229f18f77d90264fd32 net: ethernet: ti: cpsw_new: populate netdev of_node
abbd228584ca045b7138d06b4fe71dee728e84fc net: pktgen: fix mpls maximum labels list parsing
d1dd0ce38e033030e786aa26bf2e23c682a9c44f perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
a2db206f717c4a33321e229a22dc68b361b38cda ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
73e2cb0ee4348cbfcfb7991dd9151538adb6a8d0 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
33a554378933fa6e97c9a58c2638fa397c91bcaa drm/rockchip: vop2: Add uv swap for cluster window
89e4b9650162087ea0110e4d661e8c01da77c394 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
95e88b22cc1c8caa874807755b7664bff095fc20 clk: imx8mp: inform CCF of maximum frequency of clocks
d2e5021201be414f6de4314fa87cf39380ad07b5 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
7096204c8d36b019485d70f22aa66b847ebf8a9a hwmon: (gpio-fan) Add missing mutex locks
abab102bd6443a499e137b9c830d23ea223e7a19 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
58146d0c6e503da5a2873b8c951bba4e4269fb92 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
71090aa44cd805e8d3835b48dc409f0b1dc58dd7 fpga: altera-cvp: Increase credit timeout
af56f2eb34c5beb01d72c9d2af26e5710209a1a4 soc: apple: rtkit: Use high prio work queue
73c64eb67020fc54db10a0458b8b9a59feba9a08 soc: apple: rtkit: Implement OSLog buffers properly
41827bb385c03e2e5647a96b9a6417e944e2b78d PCI: brcmstb: Expand inbound window size up to 64GB
c76c3bc2634860ea83122738e5a7ee02260d9611 PCI: brcmstb: Add a softdep to MIP MSI-X driver
ba605b890523c106e6da6b9ebf7a4dddc59f43c4 firmware: arm_ffa: Set dma_mask for ffa devices
8fb31f06043daffda5fb33ffadf6e60568bba188 net/mlx5: Avoid report two health errors on same syndrome
23f867d4e696274a46337e600451e2540bfb7057 selftests/net: have `gro.sh -t` return a correct exit code
a779b8ca899c3ddb49375f12d1958d225b621f8c drm/amdkfd: KFD release_work possible circular locking
8d666ae0b15b22f33f6bd43c73f7f1a0f0671552 leds: pwm-multicolor: Add check for fwnode_property_read_u32
6ab83317646cf817271aeaf7b99366006caeecf1 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
f4557a96ee13618ad1dc83242df366cb05e32d31 net: xgene-v2: remove incorrect ACPI_PTR annotation
b2bdc59fbcb383b127330f968db4874f6bba0a3d bonding: report duplicate MAC address in all situations
ca8405e7c9fa38da6819cbc282c6998b62feb8c4 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
dd3a0468ef1ecccbb8c297ea7b23465458ee19fc x86/build: Fix broken copy command in genimage.sh when making isoimage
06f233ebdb55aa0dace318f9bd621cfd841b3728 drm/amd/display: handle max_downscale_src_width fail check
ab91c639e1e22d1a93e0be1c86adb7d69fa5f56b x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
5a67c447178f8307b634002e1ce77b6b39022d17 cpuidle: menu: Avoid discarding useful information
78d4b1dba3fe8c23c3d7dce2f30f8c347b0d7649 media: adv7180: Disable test-pattern control on adv7180
2030b85977f909bb99efdf418c1ed219dc168ae0 libbpf: Fix out-of-bound read
db3916b1f62f6f739a4d7357bb6083586fc6cbe7 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
48113f883712ec30ca4fa472a26596e46ce906bc x86/kaslr: Reduce KASLR entropy on most x86 systems
cb6879f505e62e341535f603e9634256895e3fa1 MIPS: Use arch specific syscall name match function
1f404056addefea7d055dd4e747350a6fdc5fc76 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
18e3e42be3a5d5037fb9a148347229e9fbe26a1e MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
99bf6f37bb15303619dcb8a4198616ad6d532a00 clocksource: mips-gic-timer: Enable counter when CPUs start
e183582fa54155049b447482a56b9daf3abf7b57 scsi: mpt3sas: Send a diag reset if target reset fails
c1f9a1c65ab66141b288cabc62968d2a7f232ed5 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
2e2cf4f2fc95047f4287732baeb1949a7a0146f0 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
64c91bbf48359ca8d39d75f763396b9e615b54e1 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
4a06605ee9c2303f6ca4b4e3b073313918e0b81b wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
bfb0460974e9c1ace3b6003c28338a0a13048f97 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
0dd4718b7e53d083a538dd170810bca8b8a5ab06 EDAC/ie31200: work around false positive build warning
95710ec3dc8913b6a44f362332a1ed83e06d0883 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
1ccb966148d91fd41d13eac65ade571ce81f2709 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
d6dcb05bff5e758219df717402dce5a2a5163c5b RDMA/core: Fix best page size finding when it can cross SG entries
89f4f4007e81c18fc398186e105b389be5706401 pmdomain: imx: gpcv2: use proper helper for property detection
a6297e703226eae1ec6ba83310d6fc8eea547e42 can: c_can: Use of_property_present() to test existence of DT property
f34d82da0ad4bd7c7180c49fd9921a8fe36614db eth: mlx4: don't try to complete XDP frames in netpoll
ac7f6eb9ec6fe5a8a5aede49f0908a98d9843d79 PCI: Fix old_size lower bound in calculate_iosize() too
d13aa69fbe66a78448f5336e953fb74ac7ab61c4 ACPI: HED: Always initialize before evged
b3d87c1e3ca77db7e63cecf5f72ec24ff978bc4d vxlan: Join / leave MC group after remote changes
e751df6ff02b0242c61bef8457838754942f8475 media: test-drivers: vivid: don't call schedule in loop
6b5ba2263e67a69ba786c91a06ea66e33d3cb14c net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
00dd5a48a7f3b2050bef8bbf46a8254ee0ece47a net/mlx5: Apply rate-limiting to high temperature warning
79af009e29dbb122634d386aaec006448484dc20 ASoC: ops: Enforce platform maximum on initial value
e5617d31716ed1cc161745d87ff47727200d256d ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
1dd603f325e6a2c636107fb7227897bcc6782b20 ASoC: tas2764: Mark SW_RESET as volatile
b6515e743dee2a373a1a2e785d4c691a0ab07430 ASoC: tas2764: Power up/down amp on mute ops
576433d8806f90d3ad7f333ce96f4fed244bef69 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
251fe17ec65592ac86cdd261d262834db29a60a2 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
120a3b46ad3e90a960d97055e9cccb9a97153f52 smack: recognize ipv4 CIPSO w/o categories
2552a662592c40067982a3853b6f8df7b1152cde kunit: tool: Use qboot on QEMU x86_64
f75792c590489e586cfce1f067c3df35cf97f926 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
f268eddcba2ea99cf4fcd14bcd3f7aea0f5335fc clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
eb3edb3df1c57d60a7a7c3bc2746370c178d5a2e serial: sh-sci: Update the suspend/resume support
0f241d9fa1d2970e3300ccddf863f66c2f27fbb3 phy: core: don't require set_mode() callback for phy_get_mode() to work
8cdbc91b3ecb99e27a64c7a6cdf3557a612c808a drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
4acff4fe5a9ca8c2348c5085ab2d4ba46d9835db drm/amd/display: Initial psr_version with correct setting
f3af29dba9f9e7db54ea6a6231fa8343c4a8d91e drm/amdgpu: enlarge the VBIOS binary size limit
d0f3e94f394f9e2f393a05202591cb8dd9bbca65 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
79086f8155765ab2b9729fb221cf4c9401ca9d28 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
d8559b8ac7b595ba82a8ab77ddc59747858ce3d7 net/mlx5e: set the tx_queue_len for pfifo_fast
1f873ef34ca2f6e59328395d0f4b3908d8bd87d6 net/mlx5e: reduce rep rxq depth to 256 for ECPF
d208a3c666f804f0f4c7c4ca99a5b5d90ffaa6e2 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
5de58860cd87ffef604d0dee9bbd297aea30279e wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
1bd7972f77e8864f097854955a724a0ea697b295 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
14c354696e53936d1db08acc2bced7462b282e73 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
b29cb2ff3383a5b50f2e779259997f007b74819b r8152: add vendor/device ID pair for Dell Alienware AW1022z
ccfb237ef3cc0abd75c461e7d8705a6e7b69dc75 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
9bd0c871beaf8765239323198a8a5fe633955f47 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
cc850e3261d28813daa71e64121388b582b7b7bd hwmon: (xgene-hwmon) use appropriate type for the latency value
2fc58c3b49d764bc37b0929385b3d3fa898e8b34 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
b9c78b20dd7c97674ee35f1744bc9f9359aa9d8f vxlan: Annotate FDB data races
7623b655d4528fdc619a95c82d034ade9f48eab3 r8169: don't scan PHY addresses > 0
dcaf3d12a77cf5c5ca89355030ff18f5e1fb3c5b rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
fba263f14ff3236a91112b3056d00c38cdfcc4dc rcu: handle unstable rdp in rcu_read_unlock_strict()
56ec5ce7589cdc851cc5e901bd173d15e6930889 rcu: fix header guard for rcu_all_qs()
00748d06540912e88a8d45c9c2f1ee29d2859cf6 perf: Avoid the read if the count is already updated
8d1e0e9dcfe5b36148806caf91520402341f09c0 ice: count combined queues using Rx/Tx count
e5550e767885bf8f6dff5a5d2e6db4081be0a08b net/mana: fix warning in the writer of client oob
b885bc688a1f2305ac02dd863eeb446c4f040d1a scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
707eaedaee95f80a030ed7c04e90574e2236d1a8 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
ea5bcc67a18dbbfcdd8eb1fd9f17646d874f3492 scsi: st: Restore some drive settings after reset
726aa2595de462de9cceaf1cad36cf85b42a81a7 HID: usbkbd: Fix the bit shift number for LED_KANA
eb1bfc84a193031865a6cd5ac3f2540d6ddfdf46 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
3f5f4e35fdccf9fc2ea649735a3fbbba43b7e666 drm/ast: Find VBIOS mode from regular display size
cd32ef7083e5b377dca87d1b5eeb0095be1ab163 bpftool: Fix readlink usage in get_fd_type
41051614244e001b6d0dd46d8e360c01f8f20724 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
9ec5a6fb8aa602268a68f533d7733329ff10c083 wifi: rtl8xxxu: retry firmware download on error
d7d3b40680258b7f3317db483a10a79bb6cc7f5d wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
f71c35cdd17d025c463a60a73e71d19b2e77fd1b wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
d5948f102983fa0cc76e9a98e8a1bb054e0f9130 spi: zynqmp-gqspi: Always acknowledge interrupts
e2d0afefab9c0bf7c13c272200c9ef5b21ad0a0f regulator: ad5398: Add device tree support
197c18db5c3e22b65afb4b394d992eb092893354 wifi: ath9k: return by of_get_mac_address
e428afb6379e919f6c4829bf0c68639282e16782 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
f2c03f49dca698ace8c0276363527f84ffd78d5c drm/panel-edp: Add Starry 116KHD024006
57148394e324ff8e1e6fdb114a8417796ab1ef11 drm: Add valid clones check
ea4d612995b08ca71857a85f40e003add12afa4a ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
4d08a431e024b8cb3407616d25a191ec7a92dffb pinctrl: meson: define the pull up/down resistor value as 60 kOhm
f64f1f89c61c183c2d139de4f8ad763a536c2f2d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
4d0b9493eb4a799ca38d2eb241ca9bdc916e3cac ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
576b9b7b6c2175c27b25c832314bcc16f2dab9db nvmet-tcp: don't restore null sk_state_change
89b52a522401b444db1f944301c09821237fdbc7 io_uring/fdinfo: annotate racy sq/cq head/tail reads
ba51d3feae94627814e8d1abb3cd831a053f140f btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
b2d69b37557a142de192e797b9c32f6d4dd967e5 wifi: iwlwifi: add support for Killer on MTL
229d2da7b9606d10ab9338b550f56b6f143948c1 xenbus: Allow PVH dom0 a non-local xenstore
e670eea05241a88919ed076aaa38aa4cd8b0bb94 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
8201c212ba8bff6c3b5623acceb6fc545ab056d6 espintcp: remove encap socket caching to avoid reference leak
cf9515304fecb94758b844cc906b215d81f29d5d dmaengine: idxd: add per DSA wq workqueue for processing cr faults
c299a585f3fe4b4c9c2c534ec28036fb7538e1d5 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
4a6ca875f3adcfaf2bcd98871d77e2623473f11c dmaengine: idxd: Fix allowing write() from different address spaces
937098af4707f31a806a8b4e3a4309a3073a1c46 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
f022f4d4b03a0c3a28203b142d0f4f18ac0c3160 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
5f83831e32f5ba80791257c73fe48861ade2ca01 xfrm: Sanitize marks before insert
7ed371e072784628259847413da979650ec9a960 dmaengine: idxd: Fix ->poll() return value
37ffd7380d41d56b0ebac360b1ed353aa3e467ef Bluetooth: L2CAP: Fix not checking l2cap_chan security level
d5e2f8bab70af52b47c71601aae1309bb35a5a71 bridge: netfilter: Fix forwarding of fragmented packets
fd06634b4727d57ca8c14d19b3d088f88defa133 ice: fix vf->num_mac count with port representors
f0b2d05c181a5fba6d78684edfac199e0c2dbef1 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
1187fa47b75cc4e20ee3fe33f51020159d76f507 net: lan743x: Restore SGMII CTRL register on resume
b845de5d060e3f0f9964bde54d63918adf49e2eb io_uring: fix overflow resched cqe reordering
c18eb4bd2b132c14d1d4445f9212bbad51231fe3 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
75eec8a81e77f0e9d4d12afcc3c6a59f24b23a00 octeontx2-pf: Add support for page pool
748f2040982e8a4222bcfce031e9c07aae9fe3bb octeontx2-pf: Add AF_XDP non-zero copy support
fff9cc5fcef98a734348d3ffed3143ab3725f6a3 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
374f92150325ec5006d548fda88706add2265e80 octeontx2-af: Set LMT_ENA bit for APR table entries
3877d619ccd4c176996e7396384902ea2324e867 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
b9d3b1caf4a6a73a3f7704fcb4593a90509fec73 crypto: algif_hash - fix double free in hash_accept
ecdb8ed32757b33ec746ff80b9c240a2d9203112 padata: do not leak refcount in reorder_work
af38db5fd2f01f5c5c9944b9d1d64e17934aa549 can: slcan: allow reception of short error messages
ab2eb4efe292fdfa8264a0d5b94d179198d73fc1 can: bcm: add locking for bcm_op runtime updates
ed86b4b9b54757874845385de50c2972c806f922 can: bcm: add missing rcu read protection for procfs content
ddf54dca5fafc8d894865c68114a1437fb2819be ALSA: pcm: Fix race of buffer access at PCM OSS layer
3b4b8022535fbced0477e6a1b5faf840aef243dd ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
351967fdddaaf9fdfcf222948e7f3da728f12587 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
949851882baceacdfc8bca827d8d2302c17206f8 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
b2a33c177580038c9fe1b671bcb3a650ad0ce8e9 drm/edid: fixed the bug that hdr metadata was not reset
b67f77bd4af2c7cea98daf189423b5dceb3dc160 smb: client: Fix use-after-free in cifs_fill_dirent
a8dcdf447ff9b5cdebdddedc5beafb8a3284744a smb: client: Reset all search buffer pointers when releasing buffer
3a790126c1e2495f21a81f8e10052dce64e246eb Revert "drm/amd: Keep display off while going into S4"
1e33fabf2f45b49e9f0578ec33ace0e9c699ce53 memcg: always call cond_resched() after fn()
b5c7c95f30099ed9bc3fb99f3b0e7b9a51d14b3d mm/page_alloc.c: avoid infinite retries caused by cpuset race
243133ae43854406f14643a3c257b90c78be2189 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
be58099813d38c9db38784d595f898a6c360293a ksmbd: fix stream write failure
c971a81e60ae111fb470291616d0388b6531d80e spi: spi-fsl-dspi: restrict register range for regmap access
1fd94d45071d9ac264906f6264837fcec0fc1260 spi: spi-fsl-dspi: Halt the module after a new message transfer
e706a890e62884d12b2b6bd856164c53ba9c0588 spi: spi-fsl-dspi: Reset SR flags before sending a new message
bdb6f0ae793b1556b89f7425e1840373baecde5d kbuild: Disable -Wdefault-const-init-unsafe
429e41cae002efff2c0c25e1dff43d6d080365aa serial: sh-sci: Save and restore more registers
f39184b4ebc0d4a0eab6d5bb400a359149105fee pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
16ea2e700e308bc093a8e06312515aa7a2a70bd3 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
80e3b666e0b611a08693925e55828f0f8de39e04 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
c88eee183ca551894ca8a283430cc4a37d36a8cb dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
4aab6f9ad592b021dbc1f050be44a4e346a1cbd1 octeontx2-pf: fix page_pool creation fail for rings > 32k
e8387fc3547eba4726019db5e2728c6e1b48f91c octeontx2-pf: Fix page pool cache index corruption.
8b344f605581db656ea18cd95b2e9a5f1d246c78 octeontx2-pf: Fix page pool frag allocation warning

--===============6284975264355348065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcf4a449d9fc-df3f6d10f353.txt

892f054b3fa2a3ee233cd64384f1847029273e48 drm/amd/display: Configure DTBCLK_P with OPTC only for dcn401
839b2350b861faa8a791f5330e366624512213d7 drm/amd/display: Do not enable replay when vtotal update is pending.
5f05863810cfd6df3704d91ad6d6e32a39be3211 drm/amd/display: Correct timing_adjust_pending flag setting.
4fa55c5230f4c93e385c5a078486ac8a67b2adf2 drm/amd/display: Defer BW-optimization-blocked DRR adjustments
0d1002c60cd47fe84cfed9d5724286c114520fb6 i2c: designware: Use temporary variable for struct device
0abae7dc42f2189a97a1f751e2a44d7b8e5d588d i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
64cf5b896fd39212f33715839f6d62e420c74548 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
918d43686271ed94af6d67706ee7775d952a04e0 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
c000fc26c431e40a4e5e6d7a9e42ef0aa06331cf phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
3fc60952271b601ceee34dcf6f72c1de660172e1 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
49b4e88b559cdc03283b093db600bdad36ddccea nvmem: rockchip-otp: Move read-offset into variant-data
d6abe0f6ade98dbc410855d75cbc21fe345b80a9 nvmem: rockchip-otp: add rk3576 variant data
a4f865ecdbdd2b466f7914c293246c3c13654fc4 nvmem: core: fix bit offsets of more than one byte
4327479e559c05fd31483a58e4df1f0c6c3fbd64 nvmem: core: verify cell's raw_len
410f8b72e02c64c4bd6e8566663c77e7aeb8bc45 nvmem: core: update raw_len if the bit reading is required
1603a34b80ffb7c52acce5d80cf7465eb56104c8 nvmem: qfprom: switch to 4-byte aligned reads
87389bff743c55b6b85282de91109391f43e0814 scsi: target: iscsi: Fix timeout on deleted connection
7aea1517fb6c978e32124a479a14249ca6c0b4c2 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
b730cb109633c455ce8a7cd6934986c6a16d88d8 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
299881317756d8c6831e373e422b3be2b671362e dma/mapping.c: dev_dbg support for dma_addressing_limited
de8c0b93a63cf8eb3dbd234617cdc1daef951843 intel_th: avoid using deprecated page->mapping, index fields
a8dd6b7b391d9b33ea42b06b0621381ae9e320d3 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
3eec42a17ad4d09dde8e981076e8cbc17073d35b dma-mapping: avoid potential unused data compilation warning
97edaa0ec64c5354e7dd794560201b1c98761d9c cgroup: Fix compilation issue due to cgroup_mutex not being exported
f93675793bdcddbae139cb409d91f26037664283 vhost_task: fix vhost_task_create() documentation
bd8c9404e44adb9f6219c09b3409a61ab7ce3427 vhost-scsi: protect vq->log_used with vq->mutex
523c08f630a3d436ff5143df80e66dcafb14f4cf scsi: mpi3mr: Add level check to control event logging
7f7f70c31697654d8c9c3189ba8b8f540f7a5a46 net: enetc: refactor bulk flipping of RX buffers to separate function
e22034cbee52b6c42e81960a09c6b2cef41187ed dma-mapping: Fix warning reported for missing prototype
836917e7a65cd47d2d7cc2d46305573a155ffd5d ima: process_measurement() needlessly takes inode_lock() on MAY_READ
4f5553a08fb74745f6ae6034adf251a2d4219de5 fs/buffer: split locking for pagecache lookups
e138fc2316c321271fd990e3f3bdd550fac37f9b fs/buffer: introduce sleeping flavors for pagecache lookups
a49a4a87cea36bf28de262338f7e9edf36cf944f fs/buffer: use sleeping version of __find_get_block()
aafc270531431c7851b003300ddf4ee21f9f49be fs/ocfs2: use sleeping version of __find_get_block()
f1c5aa614b5c251f93a6a4c8c26001d5e9e53fd6 fs/jbd2: use sleeping version of __find_get_block()
9ece099e951a56f4de07a3a45d7cedf739abe598 fs/ext4: use sleeping version of sb_find_get_block()
36cb568f559addbace05ea97f3a5dc076945e97e drm/amd/display: Enable urgent latency adjustment on DCN35
cd39fae34f0949104045fdeac522829491c6d6b0 drm/amdgpu: Allow P2P access through XGMI
e9f646f089bc37c350da6cbc78e61abfa0fa5673 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
64f505b08e0cfd8163491c8c082d4f47a88e51d4 block: fix race between set_blocksize and read paths
218c838d0356a4305a5705fa4599b682d6312144 io_uring: don't duplicate flushing in io_req_post_cqe
8014d3e56ec0c662a1bc059b3e6b46b6103879d4 bpf: fix possible endless loop in BPF map iteration
dac9d6ad5eaf76a05e5a7367c7d8e7af41e700dd samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
192b02f8c7ba824d65945cb40ae4199bc6cef744 kconfig: merge_config: use an empty file as initfile
c42f740a07eea4807e98d2d8febc549c957a7b49 x86/fred: Fix system hang during S4 resume with FRED enabled
100b452e0eedabd3b30a2b4df998e207e516864e s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
6ebb9d54eccc8026b386e76eff69364d33373da5 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
0705b6d5bc328d6fa422763b1adc94d38d4cfc55 cifs: Fix querying and creating MF symlinks over SMB1
150f38eddefc43addbbc92c3db8345beca993a39 cifs: Fix negotiate retry functionality
c9a508b6bbd2f5da31a0ccde1ed68190fa0bff91 smb: client: Store original IO parameters and prevent zero IO sizes
d40ca27602eab144a16fa1a1595fb2228eb7b522 fuse: Return EPERM rather than ENOSYS from link()
bab0bd138910e234dc2c8d3e9e8e9bfdd5bd7f6a exfat: call bh_read in get_block only when necessary
01677e7ee12f2f6a379f82e35909119f11d554d0 io_uring/msg: initialise msg request opcode
46a47dc10fa78163bff86d54529c9c9fcbd02e90 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
ac83bf58f687693c20df74e993921acacd3acdf1 NFS: Don't allow waiting for exiting tasks
1a9b696a003ae3d723710b707515a3af17b0904f SUNRPC: Don't allow waiting for exiting tasks
e506751b7dd986fd6c48f70c7a98ec7a985b6515 arm64: Add support for HIP09 Spectre-BHB mitigation
b4c11dd41c40cb2ba877f77c68d6b5db350c65f3 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
4f427ca9edf897302ef20762d6c776840cfb5708 tracing: Mark binary printing functions with __printf() attribute
2eb8f4701961b22ade6a17c417024d2020fa012b ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
2d21895e77c6446f8cb5005e15c0cc63dad9c14e tpm: Convert warn to dbg in tpm2_start_auth_session()
2c80f975e94d548a580932f22f211098f76e315c mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
15787ab82a46192ad3d9feff98f804696f873928 mailbox: use error ret code of of_parse_phandle_with_args()
6427b5c0f0aae93577fdcfb647884515cc9d9264 riscv: Allow NOMMU kernels to access all of RAM
230abe5d3f68b4edca589992ca1b17a7a709cdc6 fbdev: fsl-diu-fb: add missing device_remove_file()
8c912c0a6860c3283afcb793a94d483c688e8e99 fbcon: Use correct erase colour for clearing in fbcon
ff968e486e420c6b5b56efad64685ddab59655ed fbdev: core: tileblit: Implement missing margin clearing for tileblit
15c961d7a9e5f16dd6b7490568e6040d19a46f55 cifs: Set default Netbios RFC1001 server name to hostname in UNC
51d44dba94e79dad9c64e4181392b11986934adf cifs: add validation check for the fields in smb_aces
1e317f578116085950469c35d6c9d27ee4ccddb5 cifs: Fix establishing NetBIOS session for SMB2+ connection
71e07bb1556c725b105a275d411373d6191f2150 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
984d8a392f6b3f254cef7a7edc0a9830c434d7bb SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
dac9e6af5328fd1228356cb41d95be4b7d1a968b SUNRPC: rpcbind should never reset the port to the value '0'
ace57bd1fb49d193edec5f6a1f255f48dd5fca90 spi-rockchip: Fix register out of bounds access
780699001b8e2c167779858cb72f0449cf248278 ASoC: codecs: wsa884x: Correct VI sense channel mask
c0d63ee0dd06334c3224c1719b730b2345cc51cd ASoC: codecs: wsa883x: Correct VI sense channel mask
9e542640c2e59e849b76bfef5b8274d57e1264de mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
b07ba838aded8b710c65706018da148aa405f070 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
7b32d4e62c87115bf878f9d4b64624eccb336819 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
c347928320080be70e389a6daf7c28322ea24238 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
7cfde2a48280086a23e4ec59bfb591ed2942061a thermal/drivers/qoriq: Power down TMU on system suspend
7ec409ee15ac18f3518be17d99ac6e16c3f70f60 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
f48ee562c095e552a30b8d9cc0566a267b410f8a Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
44b79041c44aed132b504c6045541649677fb3f4 dql: Fix dql->limit value when reset.
ac30595154da094de222f3648243ad000596a421 lockdep: Fix wait context check on softirq for PREEMPT_RT
c0c59a1f776654aded96a9237398bf1a00f31faf objtool: Properly disable uaccess validation
e63b634806a1d64bb2c8ca15b0c75d13d861c4de PCI: dwc: ep: Ensure proper iteration over outbound map windows
2780aa8394415df0a69e3b908d6dd8c79e1d1bcc r8169: disable RTL8126 ZRX-DC timeout
a1596965a7c828cca581df4cbf178d405d440671 tools/build: Don't pass test log files to linker
1630224189cc43768669d60412460118ebcb74b4 pNFS/flexfiles: Report ENETDOWN as a connection error
98e38fe7d355765f6665013d6379b4415d56b897 drm/amdgpu/discovery: check ip_discovery fw file available
8b80fd3f76f2a641c76fbda45b9ca4e1eddfc763 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
2a8bedeb963f04d13b782e099c7db3d2f62a056e PCI: vmd: Disable MSI remapping bypass under Xen
3e10592b477ec6e8ea49d8a6c0d52dcb57fa79d0 xen/pci: Do not register devices with segments >= 0x10000
37ac2434aae16b4a36fec163edc2928a7acf599c ext4: on a remount, only log the ro or r/w state when it has changed
1d1e1efad1cf049e888bf175a5c6be85d792620c libnvdimm/labels: Fix divide error in nd_label_data_init()
123bcd8f42b7ecc6cb81ed295dbea76840e649e6 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
4005036642a27463b875f3b03d3b06cf953d0e30 staging: vchiq_arm: Create keep-alive thread during probe
67bb2175095eb1510c0282ae3ebc0079722a8cbc mmc: host: Wait for Vdd to settle on card power off
dca76ee1f02ae896a3e6d869fa26551b2ef78154 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
8f82cf305efd6bf32e9e9d6579e11321dc9c10c5 cgroup/rstat: avoid disabling irqs for O(num_cpu)
fa6c05122fb82a9dd5d24a5f7c0e70ee31f872d5 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
1d58321192052a66a8dddfbd3d829ea52a9fb094 wifi: mt76: mt7996: fix SER reset trigger on WED reset
c9c64da88e38df74d04cd148a04949a796c4fe9f wifi: mt76: mt7996: revise TXS size
8b526e4d944ae8ad95d48e39cb6a53b2201bd6e9 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
ac3af695c4b001b0dfdb311f2b4cfb81b1d3d54c wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
63b7dade892b605af3df7be0ce195b6f4bc5fbe7 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
44e041675383b198e4050177df372361a872147b x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
8973fb71c9269f54f4ea4b218c8466b5adea8a97 x86/smpboot: Fix INIT delay assignment for extended Intel Families
d0f987525744098061e6093dbc266b841b5cf1bb x86/microcode: Update the Intel processor flag scan check
c6f2694c580c27dca0cf7546ee9b4bfa6b940e38 x86/mm: Check return value from memblock_phys_alloc_range()
3b9cf1c0fafa2cb0ca40ffd9786e1c83175bbef9 i2c: qup: Vote for interconnect bandwidth to DRAM
477a412a2f6cc411a40d79293448a9345689e6a0 i2c: pxa: fix call balance of i2c->clk handling routines
1144874b41dcd69ef33704454175bfdd060b28fc btrfs: make btrfs_discard_workfn() block_group ref explicit
a4840945f514c227d9cb8925f06c230c71b90d3c btrfs: avoid linker error in btrfs_find_create_tree_block()
8629f9d9a92e8e64a426b0492630f45a8eef89e5 btrfs: run btrfs_error_commit_super() early
0058c61d47ee15778caaa4a487d00c63b39265d4 btrfs: fix non-empty delayed iputs list on unmount due to async workers
c4845a09a1edd1d4b629770f9d937c345ce65362 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
c60f8684a81181a7b8efb25abf65831b7fb4bffe btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
a5a507fa5f223ad46766d3cca60ab5d819c71c4a blk-cgroup: improve policy registration error handling
ca8fcb8bcef33aa2a624ee42cd373dc68294682b drm/amdgpu: release xcp_mgr on exit
85bda883a634c1efcb7b0392461ce5103196ee18 drm/amd/display: Guard against setting dispclk low for dcn31x
94206e0d72f7a6e0232ba4770912ac5569956098 drm/amdgpu: adjust drm_firmware_drivers_only() handling
1ea4653cff35c29d1dd0b14ad9c8245e7318f337 i3c: master: svc: Fix missing STOP for master request
f3ea633a111e0aba37ddb369b573386ec75fbad7 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
39ff1903246aa5f47c5cf741c705d649623a7103 dlm: make tcp still work in multi-link env
7790a9449cf4391b664775d444657deb2fa06b48 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
d6d2f664cbf3b9bb99e5e5c41d32c567aa9cebd1 um: Store full CSGSFS and SS register from mcontext
728945c962695ec5db95e44e9449f6b3edcccbcf um: Update min_low_pfn to match changes in uml_reserved
34253084291cb210b251d64657958b8041ce4ab1 wifi: mwifiex: Fix HT40 bandwidth issue.
5cdd304662d548c0c171524baa9fab1cd0b25dd5 bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
a55ebe30f17a008773f024def37cf6c2595210ab riscv: Call secondary mmu notifier when flushing the tlb
94c3cbc69abbb14c22392fc9914917f01ef43b99 ext4: reorder capability check last
853a4e7439ef1e2fea72e7eaa31ef9d11bf7e138 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
c6d366f8d24ffb94f4e5a88e4ad1edfed8f7ff63 scsi: st: Tighten the page format heuristics with MODE SELECT
0268f485aa69fe0814305c4f2a12a31c2f25c019 scsi: st: ERASE does not change tape location
66e8f1d64b1b06c458f0aee28c726ba229e8f87c vfio/pci: Handle INTx IRQ_NOTCONNECTED
e658f2d94a74cd4b4fc54875d89e34c68c318274 bpf: Return prog btf_id without capable check
e2520cc19b7589819ae3614aaf07389910a9606b PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
50452704ecbad35a3e9239d88c3e48d438d3cc25 jbd2: do not try to recover wiped journal
dab35f4921f854ba9ab92135c3cee56cfe2fb043 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
a0d34b9be2bee42ae21d59153d21b3d1bf5b0d72 rtc: rv3032: fix EERD location
2585e6cbd96eb01ff3874b14512cb6d72abd8b64 objtool: Fix error handling inconsistencies in check()
c8c643809f4a167cb2ec8cb80a768ac86b5433c5 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
b35ccfdc8573e4f130fcb4573e5980bc0ac5c4be erofs: initialize decompression early
0076b0423b2cd799cccd527d6d2dd4824f03be70 spi: spi-mux: Fix coverity issue, unchecked return value
e8358aa00ea7b7da60b840a5d817d56d5ee70d4a ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
6c303960b14434bb029fb511a1e0fdf8758819d8 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
555c0b713ca83968d3c843cb15485b9ba3367b1b bpf: Allow pre-ordering for bpf cgroup progs
61d7c8a75344588af1b7d2cb22150d2b1261e07a kbuild: fix argument parsing in scripts/config
572ed3fb99c4ea267fe7afdd96fab2263e49cc7f kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
ee87fc3a1271fa50a1b6cb5523bc10f4f5d9ad38 crypto: octeontx2 - suppress auth failure screaming due to negative tests
174dedce648aaad39e4a9d514a7d73dc06786b64 dm: restrict dm device size to 2^63-512 bytes
8ef935698f3fd422db0c010ce392d035125211f9 net/smc: use the correct ndev to find pnetid by pnetid table
f5363ffdabc2a281bd0023584944e3d0c25dfcd3 xen: Add support for XenServer 6.1 platform device
27b19f29c9a06da43fd6f1c54c359edc715fc01c pinctrl-tegra: Restore SFSEL bit when freeing pins
580750a317d7b09eab13c035478193fca0ea50cb mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
73d437ae63ce600a188431d2b9bd3aa157f45cb3 drm/amdgpu/gfx12: don't read registers in mqd init
858425dc2df3ea3edf8ab719723b8fffc20b5634 drm/amdgpu/gfx11: don't read registers in mqd init
de3c09de746f7d68b63efad491aa952e442f72ab drm/amdgpu: Update SRIOV video codec caps
3673382803c51cda73fab1df1057ea73d366da23 ASoC: sun4i-codec: support hp-det-gpios property
3039f0c9c75548dc54e9968e123b990090310708 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
2f5f326214321c1f2ab07f820736900381e0c018 ext4: reject the 'data_err=abort' option in nojournal mode
785ac699113320e3c3968754ca0c78d40a013107 ext4: do not convert the unwritten extents if data writeback fails
135dde13b96d565d8bcd69e7350f29fc1aade0e5 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
d0dc233fe22412b2ddec3ead6419a495f2769d1f posix-timers: Add cond_resched() to posix_timer_add() search loop
ae22452d15c89d3cec3d7e0e5a7041f41c2efb2e posix-timers: Ensure that timer initialization is fully visible
f933879c5b6a64ca0f5b4a68f0ea8b76c295d6d5 net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
6e816a97fa840b129d277a56af3b36196f5ffafb net: hsr: Fix PRP duplicate detection
3fb9ee05ec15ff3d60a1217f65228221fbace3c2 timer_list: Don't use %pK through printk()
42101748275867dbcf8a527891687ab5a4c1e28a wifi: rtw89: set force HE TB mode when connecting to 11ax AP
21153e0974fccb6aa9fa8db6dd5e902c4c664747 netfilter: conntrack: Bound nf_conntrack sysctl writes
236a87e9d21105438a05fdf39e75526341e4bc42 PNP: Expand length of fixup id string
4f89f257f32da7f5cd5312bc44b47b2be56ee597 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
6215143ad372d1e5f0bb5e2e934a426758653d09 arm64/mm: Check pmd_table() in pmd_trans_huge()
8ad58a7eba6db85301d873d91a51b49fdb6505ef arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
38828e0dc771c730c9289d4a6deb8815ad3867ed mmc: dw_mmc: add exynos7870 DW MMC support
28306c58daf81bdfb01b1f12fa5936a1d5afbefa mmc: sdhci: Disable SD card clock before changing parameters
3a75fe58a164a22eada1c4ac8a1cbf53ca26625e usb: xhci: Don't change the status of stalled TDs on failed Stop EP
aef1b639ae2a8a966118c45bda1559419cea7ac6 wifi: iwlwifi: mvm: fix setting the TK when associated
a21f1607d0b3c7328333c9b3bfda4087d88a6e13 hwmon: (dell-smm) Increment the number of fans
063ad8885c7c61ff23ddf5a52c3b5c04968c6a56 iommu: Keep dev->iommu state consistent
101a3b9920a79832dc55efc4296ca246bde5e566 printk: Check CON_SUSPEND when unblanking a console
0446d34a853d9576e2a7628c803d2abd2f8cf3a8 wifi: iwlwifi: don't warn when if there is a FW error
1c55feb63827f7d1b79369fa7ff37187c74648a2 wifi: iwlwifi: w/a FW SMPS mode selection
181e8b56b74ad3920456dcdc8a361520d9007956 wifi: iwlwifi: fix debug actions order
7ce37a3ca0907e031bbbd8754c6cf7779390c168 wifi: iwlwifi: mark Br device not integrated
a791a6bf02c493a82d051ba59067e84505d4fc23 wifi: iwlwifi: fix the ECKV UEFI variable name
07709d31829fd22ceb93b0cf7f2042e6d7e58230 wifi: mac80211: fix warning on disconnect during failed ML reconf
22d8cc7f5d5a9ad9be8897e4783b129c12bc570c wifi: mac80211_hwsim: Fix MLD address translation
faba68a86ab7993436b510dbee8a022371ffd9b3 wifi: cfg80211: allow IR in 20 MHz configurations
c1502fc84d1c65e17ba25fcde1c52cbe52f79157 ipv6: save dontfrag in cork
65e51bc2803bb9c19df74c7014c45fb5b1b96582 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
83e4f1de0802b7f82dc59325b905b759627a8f39 drm/amd/display: calculate the remain segments for all pipes
ed7eda66b20cbb0ffb3c8db63406f2732b7ef2de drm/amd/display: not abort link train when bw is low
ff11cd673e477d3311db3476659d08b9ad361ef6 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
53ce7542861806023b96c7fe03ae1229556a48a7 gfs2: Check for empty queue in run_queue
84c069dc5fc8970a2554816dea36c10d897d0587 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
7bd6061b0a44b924d7c3e2525662c1bb0c6ce400 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
75ae2a35536111c557952f809323e5fe1674aa09 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
9032252905664bb033eb9bb8acb6e8a04f31cf39 coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
11be3d3f956ba13cd91d41655e5046a6084e8083 iommu/amd/pgtbl_v2: Improve error handling
d95fdee2253e612216e72f29c65b92ec42d254eb cpufreq: tegra186: Share policy per cluster
1e0398a349e85cc1a23bafcf005c9a351251267f watchdog: aspeed: Update bootstatus handling
fe2329eff5bee461ebcafadb6ca1df0cbf5945fd PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
f615e8d2dec6746127d4667c3cae81bfd6a1ed3a misc: pci_endpoint_test: Give disabled BARs a distinct error code
7caad075acb634a74911830d6386c50ea12566cd crypto: lzo - Fix compression buffer overrun
6a1706dfe0569a3d1934012948a4c1f420b5562f crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
e1901e8e6bbc44b9c91b55ce47deb9297cd7bb8d drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
c700730d816d660aa48c89e926f9b8678f25b472 drm/amdkfd: Set per-process flags only once cik/vi
ecaa856227ae44f6b9323adb2e84bb9445632bdb drm/amdgpu: Fix missing drain retry fault the last entry
2f0044e20fab1de422f3abb39788aebeb932a5a6 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
09193145d11801053cb37910fe7d1ccec3f2f0e5 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
515a21a5e19abd7363774df1f98ad74431cac6f1 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
a06861298554bbd46611fcda86f86529867afd0d ALSA: seq: Improve data consistency at polling
73d01bcbf2aad43c1855e7b45fd2f64bd1583ce4 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
3afa1610e5a4e50f9d87cb3460a4d02c7c14fad0 rtc: ds1307: stop disabling alarms on probe
a3642d2d73a97b39c50fcb6abb71c2488cda21ae ieee802154: ca8210: Use proper setters and getters for bitwise types
623669ae7a8204264098c80cdc13086b7371bacf drm/xe: Nuke VM's mapping upon close
4943c0bae1248fa69fba0872ebb6012d805f4c26 drm/xe: Retry BO allocation
8fc16414c3ef7b7db4e8873557316dbaeb36f747 soc: samsung: include linux/array_size.h where needed
25056d1fe57eb6d332991820dbc3d2a65303e7c3 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
5520fed18df866d7821fbde9549c6cb7beb096ee media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
1c171908807cb3717c7a38e51363d1fb8e887e13 usb: xhci: set page size to the xHCI-supported size
cc80a5cc520939d0a7d071cc4ae4b3c55ef171d0 dm cache: prevent BUG_ON by blocking retries on failed device resumes
6ad0673ab24f0b94f396bfafb899d299613e6e33 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
cd918ec24168fe08c6aafc077dd3b6d88364c5cf orangefs: Do not truncate file size
93f581d7634ffca6823cfedcdb737bd31f810612 drm/gem: Test for imported GEM buffers with helper
c4525b513de399109fc51529fcf7fec04f907be1 net: phylink: use pl->link_interface in phylink_expects_phy()
95080412e9304cb5eeadd8a1f54aae9465330c54 blk-throttle: don't take carryover for prioritized processing of metadata
69bb5b3ae348040e385113efba5bdc76396644d0 remoteproc: qcom_wcnss: Handle platforms with only single power domain
a23f3910123b518c8cf0fbb89aa9c9e08d23a4ca drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
5bf0fd2bd5efba63f278b5b6fca7a1ddead451be drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
682c4226f317ec1954755eb4e8e58dd4d3a5cef1 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
e015cef8b78f6020bb43f898aa4e543a166d3aff drm/amd/display: Fix DMUB reset sequence for DCN401
1f2b3ea00717f867d8a7e263fc94fd2b9b4f22f1 drm/amd/display: Fix p-state type when p-state is unsupported
cc714c89ef5a990bc2c3b96171980f06b196e0b7 drm/amd/display: Request HW cursor on DCN3.2 with SubVP
f29c876d72d71b64b0cf0958345f1da0fbd9c383 perf/core: Clean up perf_try_init_event()
4731d5328f507ae8fd8a57abbca9119ec7a8d665 media: cx231xx: set device_caps for 417
5aba8ac434d8bcffc673538da6772ec955a81b3f pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
1a4a834f2af5b51c01ff2303389b9673caa8630e rcu: Fix get_state_synchronize_rcu_full() GP-start detection
94df9fd015acef4556fe16ce06092a8d597c8897 net: ethernet: ti: cpsw_new: populate netdev of_node
ebaed867bfd1ef1b56523b940cc1a437f74ef857 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
c4f025a58eef14983b424b95f7bafdc5602b79a2 dpll: Add an assertion to check freq_supported_num
af73c8fd7388df67be2bd721510f4f3853101fb4 ublk: enforce ublks_max only for unprivileged devices
4176d6f2a67b81a2e261bff3833de73aa84862c6 iommufd: Disallow allocating nested parent domain with fault ID
8d7e13c31c52690655883dff604238b0760a3644 media: imx335: Set vblank immediately
f9d15ef2e069d509c3de590270a3fed9b67417b0 net: pktgen: fix mpls maximum labels list parsing
592ba27580364c635b920eb7eae7d060e72b7aa1 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
500d22dbd966214cad9cfaed1d6f9e73689609de ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
3de322a98b365a7398d245d3de06971b3df1617f scsi: logging: Fix scsi_logging_level bounds
f33b310eac36a5dfc844bfc7d17f67440a32d170 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
f7226dedac039dfb436f3e8999aa493d216801dc drm/rockchip: vop2: Add uv swap for cluster window
564f03a7970c2c3695677d2f4bd3f1b0f23be3c1 block: mark bounce buffering as incompatible with integrity
82209faa87f4aa36140039600714379233af290f ublk: complete command synchronously on error
b98aad5e5ebf91f644401833b4015790e8880720 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
2d6231d5ce9b66cdb52c4d1a95d92a0ad5505515 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
0d232fa3b07690035da54836346898eab441a4ad clk: imx8mp: inform CCF of maximum frequency of clocks
e7e30a4a37d1e5fd0bae01a51ef738c17606f9f8 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
cd62e9d42fe76265d545a0c340e1d7307ba45808 hwmon: (gpio-fan) Add missing mutex locks
89800836bf32f5b0c14734c64d804fe73e34744f ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
7857d8977e9864fef9a61d98b3814dd71c64443f drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
b38fbf98645be29e53f02380fa679237f667fded fpga: altera-cvp: Increase credit timeout
e359d62886cb1d7224e331575d6ab07f97b7fb14 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
92c6687ba951f311dc36c0bb7c62dd9b5fb9e244 soc: apple: rtkit: Use high prio work queue
1c2c538bbd60288f5de1a70de1789d8a00294336 soc: apple: rtkit: Implement OSLog buffers properly
7add9c10ca284b9ff599fa6a1faae3c357425db7 wifi: ath12k: Report proper tx completion status to mac80211
3ffaa2e999380477774e76680ff4cef247451168 PCI: brcmstb: Expand inbound window size up to 64GB
12153e3948c596737853c3ec4ff7e4e3f4a9f9a6 PCI: brcmstb: Add a softdep to MIP MSI-X driver
3a3efeef64364c2a028cf0d03d68c831813a97fd firmware: arm_ffa: Set dma_mask for ffa devices
df888ad55f8f8aaf22bbeafcee6bf7c27374bba3 drm/xe/vf: Retry sending MMIO request to GUC on timeout error
1f512005f497dab8fb62218a3256ce1547ad9d1a drm/xe/pf: Create a link between PF and VF devices
11e721443c5647a2b1c005a598438890d8dcfd3b net/mlx5: Avoid report two health errors on same syndrome
baaf3084c2cb92933c7ec29d584bccd1e9183a2a selftests/net: have `gro.sh -t` return a correct exit code
1dd943dfb56f86f65f624cad9fb1834a3cb717fe pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
0d8562e358176106d9a0a3c8932cf706119eccde drm/amdkfd: KFD release_work possible circular locking
b8fcb1cdbfc0c876a443d34ae3fe5154d6642715 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
562b4f70bf88add47ef146e02bf972b9a8ab370d leds: pwm-multicolor: Add check for fwnode_property_read_u32
459b3f7cf0dcfa7f4fa1b8ccab8a176e96ebcf48 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
f872f7aaa4cac5f4c1dcae4a0489374735ff1048 net: xgene-v2: remove incorrect ACPI_PTR annotation
e39fd41117bd94b2e992f857cd77cf07972566e6 bonding: report duplicate MAC address in all situations
54ef1a89e287ee81382358889a1e8b9637879af4 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
06100e642f4b83ec758744e5f992d7a2039ec98f soc: ti: k3-socinfo: Do not use syscon helper to build regmap
673dde8d3c3ec97d10312caced2143194873de6f bpf: Search and add kfuncs in struct_ops prologue and epilogue
de48b82dcf583563227ea84606ffd1d4eab44404 Octeontx2-af: RPM: Register driver with PCI subsys IDs
5cab1de0cea2840a8a7d061ae13413fb77ff96c0 x86/build: Fix broken copy command in genimage.sh when making isoimage
54dd746ed8a30175444076c9b4fdd15cf86e0842 drm/amd/display: handle max_downscale_src_width fail check
990e4fb37bcd49161bbc5331a24b73616aefafbf drm/amd/display: fix dcn4x init failed
6e5935b755b4a81ccebde4eed0ebd37f5875ddb3 drm/amd/display: Fix mismatch type comparison
4a21b57d83c553bd96577be4b9fb5eeaf1f3ec5c ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
7bbfaa24c02f46ad06ac44cc7f4d3b194ce9a2fb ASoC: mediatek: mt8188: Add reference for dmic clocks
7eb29d704d2760454d39c2a6c63460d7ff79892d x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
6398dd09d50b432e4d01fa8cfa8c3ae854fdf0f9 vhost-scsi: Return queue full for page alloc failures during copy
0d508cefcd24a3ac1b934313d647ebd68bf9b946 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
083383aba01f278080938e3b71dbfa7256648ca4 cpuidle: menu: Avoid discarding useful information
bb8fb041cba26793200d006231fab765ee63ed64 media: adv7180: Disable test-pattern control on adv7180
c2aa6567a6a486a61325eb222afbebf28768989f media: tc358746: improve calculation of the D-PHY timing registers
a68686c08b70bdad0b1a406bcfe7e07f3bdc5da2 net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
5b62f941eae80688aecbbbaed44b51cbb0fe1fa7 scsi: mpi3mr: Update timestamp only for supervisor IOCs
20a53c3689a20a5e34b88fc7705b7f0bf883eb1c loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
2c600cbe33f2072b218037895b58753cc49e5e97 libbpf: Fix out-of-bound read
b55a97d1bd4083729a60d19beffe85d4c96680de dm: fix unconditional IO throttle caused by REQ_PREFLUSH
d2d76fc02543a94fc126d8c8e490aa2f9a7ce5fb scsi: scsi_debug: First fixes for tapes
0bdaab17a2a177bbb8dfa96cf1413d183e8b6ea6 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
562e512f6bf999c9966baf64b4d9fded8071919e x86/kaslr: Reduce KASLR entropy on most x86 systems
9f27b38771b05067f5fadf4628296efb768e50d4 crypto: ahash - Set default reqsize from ahash_alg
897c98fb328011461cc63ea1533688bdac035ad8 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
4d9fa2ebc01c492bf478bbdbfc5c9ebd4b27aeb4 net: ipv6: Init tunnel link-netns before registering dev
9058b48578aea5c59189ccb72abbd0bc9fa43a45 drm/xe/oa: Ensure that polled read returns latest data
af706d0e279fcc8e181ebe539a26e3a203c469a3 MIPS: Use arch specific syscall name match function
95b8f2b7d9312054209bfd80460a1c6adae1ac29 drm/amdgpu: remove all KFD fences from the BO on release
5111c2e0cf2b650ebf69003e3a75aa055eb9a3b0 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
53f42776e435f63e5f8e61955e4c205dbfeaf524 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
1a3529f36f26ef8ecb9c1f4fef49c2af3986da6d MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
0b21e99cf638bc06f199204d2211034661f650b4 clocksource: mips-gic-timer: Enable counter when CPUs start
b5038d313a3b7fcf56b2e9853a7cf663dc83c47f PCI: epf-mhi: Update device ID for SA8775P
1653c72dabfd68b68e4aa94d10075a8f16ca3ac2 scsi: mpt3sas: Send a diag reset if target reset fails
9a3f80a727aac5e6c446d1386ad0c007734bf5cc wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
adcc65afaa97921d430a662229ae8e573a4a8dec wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
a4523765fa3a9f58012904c0329a8bb93ba20b0e wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
1cbef396c5f3bf89f4787c975d85533f373bb9ad wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
6ffcf25e6322630cc495fb3cde7f0e9ca56afc72 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
7dafba4e854cd489790213a1af04986342b09c18 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
d37783f25a3c8aa32d7fb2d61941dbbcd1ddb62b wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
6b1d3e9db82d01a88de1795b879df67c2116b4f4 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
4593aaf48fc16c7a06d05dd2db4b35d0deec718d power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
7d0c92af8d3557131da00059d34712b82922aecb EDAC/ie31200: work around false positive build warning
a82c0c39967710d6232b51a78b71222e9ffec705 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
011a62d2d79ac5a1a14a1cc9d2f62490d25451b5 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
d85004266a32c69fb72243983bac9818c7998b01 eeprom: ee1004: Check chip before probing
098788e118d1e8e480735242934fbc80cee645c2 irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
94e6687ceda912d52d6e030f0079bc6a33a47f0b drm/amd/pm: Fetch current power limit from PMFW
b02b561bf7692d8db2b7218c076aad8c32e1261c drm/amd/display: Add support for disconnected eDP streams
2bba67f03071a83dacbcaa9569a0541cdfe8083d drm/amd/display: Guard against setting dispclk low when active
1e826acee1165a05c119366f4e902a4a11ee2460 drm/amd/display: Fix BT2020 YCbCr limited/full range input
775f3afa6ade18e5d7a89af092517bd38c7183d2 drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
cee5d56fa783ff852a23da5ce3da17fd0d450d18 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
b14e726d57f61085485f107a6203c50a09695abd drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
e6a46719a2369eb5186d4f7e6c0478720ca1ec3d serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
3ccfdd5b337429079325f456e499706313e251e1 RDMA/core: Fix best page size finding when it can cross SG entries
a89326d35bf6fe7b0498311c88a06e35c743434c pmdomain: imx: gpcv2: use proper helper for property detection
eaeb67bd851ce573490470b8afd21971d9db942a can: c_can: Use of_property_present() to test existence of DT property
2b129e89b8c6e261bd240f56989fc52ec5efbd87 bpf: don't do clean_live_states when state->loop_entry->branches > 0
46ba5757a7a4714e7d3f68cfe118208822cb3d78 bpf: copy_verifier_state() should copy 'loop_entry' field
161cc125043a24cf14b86e61e57221a820e8fb5e eth: mlx4: don't try to complete XDP frames in netpoll
82b54455b6b7f103cd71c7dafd07328331e4f3dd PCI: Fix old_size lower bound in calculate_iosize() too
1fb8106316a218256faf60b37d81134b6e7c798a ACPI: HED: Always initialize before evged
7f131fda2654e880700d6826b362e6862ac9ba8a vxlan: Join / leave MC group after remote changes
dc5f5c9d2bbc634eb144beb7d2cea950725d03c8 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
2fe6284364423d81b2f87d06da5617999e0f30cc irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
3770acff3110f0fa1438b34050d359e827cba59d media: test-drivers: vivid: don't call schedule in loop
c4e1ce22b9ab964a09bc5532c9fae9b4738d36b8 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
587386c56fb886577bac3e201ef57be43a6720a6 net/mlx5: Apply rate-limiting to high temperature warning
3a3fab1be5a0c177d9d45bb3aa8d2897604fa601 firmware: arm_ffa: Reject higher major version as incompatible
e1c4bb3774421fdcd941bbb6a6a20d86be555d26 firmware: arm_ffa: Handle the presence of host partition in the partition info
83ea9472389530b78d1a5daae267e7e75e4533dd firmware: xilinx: Dont send linux address to get fpga config get status
000dd6e3441fcb0094ad7960d6b9bd7c570f13ea ASoC: ops: Enforce platform maximum on initial value
8d8083881ecbb8112317e8e407ae617fa07c8077 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
409c12ce79b33c15ba668b883f17d14d948d22e4 ASoC: tas2764: Mark SW_RESET as volatile
2ea042779621d5f79e1049114f7be62e414722b1 ASoC: tas2764: Power up/down amp on mute ops
c4260bf83b4296a94b272291eac66dc52cc0cc46 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
5b1b4cb46d9514bec053b392d2266f00e0d6ee19 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
316f2911fb11aedee07d047feb958bfb7416159e smack: recognize ipv4 CIPSO w/o categories
8f5ce688c8318e4a68ccb235495a183286a49b79 smack: Revert "smackfs: Added check catlen"
12aeff4944dc6263d1e5b00001097ff40aed9180 kunit: tool: Use qboot on QEMU x86_64
9a981079097bee6a0583877798de0b240717bdde media: i2c: imx219: Correct the minimum vblanking value
69689d1138c85f5a46485289d0691bdc95c91e00 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
50c5bbb45c7dfea22c566c75ca62e306848f18ba net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
884d64e8e4dc6d4f1b0f69c31e4b4eadaf735648 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
01d28e67f567bcb0aa0533a4b805370131ffc4f4 drm/xe: Fix xe_tile_init_noalloc() error propagation
328a2ec198e70f2a3eae206a2718468602a178db clk: qcom: ipq5018: allow it to be bulid on arm32
6469a2b1140d0be363b72dfafe0fc0bbc9504493 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
cf126a14584e5f49647824d4b266567359f0e297 drm/xe/debugfs: fixed the return value of wedged_mode_set
b870651021223b127efe51b11772b0078a7a49fe drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
eb6fd16b4fc4feb370c68ec17b59f6078f276a51 x86/ibt: Handle FineIBT in handle_cfi_failure()
9c5f85b72fa6d285c91e7d867b4c3643a6952efb x86/traps: Cleanup and robustify decode_bug()
e6e31b0182de596f73baf298cae12e04fcf6498b sched: Reduce the default slice to avoid tasks getting an extra tick
5de11f82cbfd17be1f3d36a15d54396206eccf11 serial: sh-sci: Update the suspend/resume support
a507a213e82ca368b18a31f14a2f4813bc14771b pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
afb512502f2d74b2b4ee76fe0b698ece3a1dc789 phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
ef31dc41cf67ba0363c990ece8ccaa23fd16f7e6 phy: core: don't require set_mode() callback for phy_get_mode() to work
164c9f5edf2aea7314b06bc50b607973ce461551 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
c043867b654ec9c709cb3697a7ebbaf0ae2e0cc6 soundwire: amd: change the soundwire wake enable/disable sequence
97dba4472e4840bae874561542c7f41ed3eb22db soundwire: cadence_master: set frame shape and divider based on actual clk freq
11c7fa11fa0763a1cff17a5de81511437c9cffd7 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
365d302ac763dbd045c9dfd591d8087e8436bcde drm/amdgpu/mes11: fix set_hw_resources_1 calculation
5ca70518bc23d2db5cb46d2b9cae40eee4312e8a drm/amdkfd: fix missing L2 cache info in topology
452807a863018375186790bed955382b6bd5829e drm/amdgpu: Set snoop bit for SDMA for MI series
a8726bee7046dac60399c2ee88e85584b4c9bc7d drm/amd/display: pass calculated dram_speed_mts to dml2
ed2039d840a12b35e17f9cb1f4a594330c573a0c drm/amd/display: Don't try AUX transactions on disconnected link
a25d045ebfbcea87e8cd4e960b7554c3fd7c1f00 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
4f4cb81def4332163ae00d6fa6d42b1aeba29a54 drm/amd/pm: Skip P2S load for SMU v13.0.12
45068cc170ebf2c0c7b1626841c361a62f66fb77 drm/amd/display: Support multiple options during psr entry.
47bfc7a02704f5789fea366c857ace535ba247b5 Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
563adeeeb0ffa3caeed83750d374387137e0c301 drm/amd/display: Update CR AUX RD interval interpretation
17e40a52a1492c6c0affc33676f8381391750094 drm/amd/display: Initial psr_version with correct setting
e55c5704b12eeea27e212bfab8f7e51ad3e8ac1f drm/amd/display: Increase block_sequence array size
af3d57ea9ec7407de75e7f63bbdd5bc445c4b3b7 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
1bb46b5433a8a830d4ee085e7cbe2f16df71c9a3 drm/amd/display: Populate register address for dentist for dcn401
7ef18e2ffdc12e7d63f14c9e289c1f5697f48405 drm/amdgpu: Use active umc info from discovery
f5e9d0d206cbd8a064eba6996ab0bdaff12a2853 drm/amdgpu: enlarge the VBIOS binary size limit
9acae6e987058dadd7000aa18da9967e97fe6ad9 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
d4df87dae1444203080fb03bebcb63035694e418 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
4a94ccac4930da16baab1b6c5703779ef25e61e2 net/mlx5: XDP, Enable TX side XDP multi-buffer support
a3a845ebc8f9848cc270727792175b23d98e7a5c net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
af94d4f46c09a52ecf70a8fb58186cfd16b334d9 net/mlx5e: set the tx_queue_len for pfifo_fast
74d153d8ec150e2227dd0ca3cf3e512e3401bc0e net/mlx5e: reduce rep rxq depth to 256 for ECPF
e5a69d1696323176e06ea494abd9acbed2f7b3b2 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
bbd6dc1fb6c56267ad1d58810d92287fcd5b0058 drm/v3d: Add clock handling
06daedb4439bb5a79c0dc13109a330ecf7fa5ce7 xfrm: prevent high SEQ input in non-ESN mode
6a0997d78ffa367ce5077269b603551c7ba4f08c wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
4d8fd111e0f553025bbaa9b683ac141992637b46 mptcp: pm: userspace: flags: clearer msg if no remote addr
15d8ceef9289f2018702a9ac273164c8ef75a06c wifi: iwlwifi: use correct IMR dump variable
8e1800f1db7eb3230cc5f0828807c11bdf2809d9 wifi: iwlwifi: don't warn during reprobe
26e384fafda89293032d95c7fd0fe3b3a1836bd6 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
8315b79220d2d757134133e2f35a3bac39a17445 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
641ad8d64a08c458a6c0ebd62fe196ab571d388c wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
701118e6f621f1379add73f9546f4e7f21d0da7d net: fec: Refactor MAC reset to function
9aeaf1956e75a1a3c0355b1f82c972a29444f56a powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
c2e02e2b21591b6f31d5cad4afde04b7e01d4e7b powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
f9ab6efdee1ff6dc8b1d3e2c6063e9c1e8f8e55b arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
9f2911868a73342ec950e67a0d19adc933bdd45e ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
7fea5a914001a64ac149331cf0d423b490a59f61 r8152: add vendor/device ID pair for Dell Alienware AW1022z
556f53a8ec3749f5f6d00b1f520996773e596744 iio: adc: ad7944: don't use storagebits for sizing
16ddd67bb5579a14cb91c9692a11b1fd0349be45 pstore: Change kmsg_bytes storage size to u32
39255ab2edfb01707cade37b05a20328c9873e01 leds: trigger: netdev: Configure LED blink interval for HW offload
73733c2fdb378ea072e05b7c67189fe4e2cd8603 ext4: don't write back data before punch hole in nojournal mode
2a25d61107c6e32600e11697b91ab75feb11d0ac ext4: remove writable userspace mappings before truncating page cache
1c564864438b2af596c0715df6b0084df2fce9c8 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
50f78100b9393c5a96fd44a7f3f28712ceb34e8d wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
2eb2cfca35801ad7274102cfc2e2ef4bb4b72abb wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
f4c99c7b710b1e232ddad7448b22cc962af779ae wifi: rtw89: fw: validate multi-firmware header before getting its size
01edf9255f33dac1bee463c84a3dcb445a4d517c wifi: rtw89: fw: validate multi-firmware header before accessing
2368794c0cf4126d144230cf296a644848b36f32 wifi: rtw89: call power_on ahead before selecting firmware
b063f36a929a39e17fb5622e10cecf2c5d94c6c3 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
247b420fea7988dca0e1287f1d4eb1e0b16b20f1 net: page_pool: avoid false positive warning if NAPI was never added
c4092cb06398fb571a863e59f607fc8a4de6c089 tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
77818483460b5f95295ab6a3d8b36e4dcf6d4576 hwmon: (xgene-hwmon) use appropriate type for the latency value
1d15319323d84f1653ac7ea8d3684a225dbbf787 f2fs: introduce f2fs_base_attr for global sysfs entries
85e0e03303390af936323053e9b5a6a16f830e39 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
91c53b8cd81cea29eb3eb8fa9bca602edafce0c7 media: qcom: camss: Add default case in vfe_src_pad_code
d2b58a10228a906d46155eb7c15d79f39be25b37 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
37c07516ac6a527ef1e577eb69cbad6028f74ce5 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
91526279362d3708117194ad21372ffc8806ba3f tools: ynl-gen: don't output external constants
b82e496531c571caf8a2ef247f51c160bab2162e net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
61e931ee145eeab8196e585ff4334870b130b744 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
a6644aeb8ddf196dec5f8e782293c36f065df4d7 vxlan: Annotate FDB data races
ded26f9e4cdbec728c6f81850cf7c2191859c03c ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
ba59747562c49974cbace989d76b94a8331da442 r8169: don't scan PHY addresses > 0
76e56dbe508b3b5874ee069a6e50e4f6bc14ecba net: flush_backlog() small changes
58cdd1ee650b3e3af1b2f5ab3bf95f2005f09f4e bridge: mdb: Allow replace of a host-joined group
3c8b4657a6d7560c5e3cc9b4d8e259ce82ac0766 ice: init flow director before RDMA
65daba41f935e8706ded5fc0eda686bcb28c9d0a ice: treat dyn_allowed only as suggestion
5cdaa970d73a4428531ebdd31934f4f081dd3916 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
fcabb696743a4ec2e95531a90a2c0aeec2140a36 rcu: handle unstable rdp in rcu_read_unlock_strict()
d402437cde36cce8e34f32a53322b3f60ca292d2 rcu: fix header guard for rcu_all_qs()
887e39ac4704e2285dc3622e1ea40cd3130199d2 perf: Avoid the read if the count is already updated
e2017f44c6d4aaa4450cf515a4006c2ef7e8c6d1 ice: count combined queues using Rx/Tx count
7cc781374e20e8198f388fd0b6a1e2af58d36740 drm/xe/relay: Don't use GFP_KERNEL for new transactions
f5ce5628576dd8d7fdce265ee642f1b6d48cfc0b net/mana: fix warning in the writer of client oob
c670902775c2000e956c83a39d8bfb3cf8dd6535 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
609bc6e9c1869b478c0d7e803a5ff8fe15d291e9 scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
1be28b37a6a7b4cfc614caa3cb0ffa2b0cf2fce0 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
dbb6efb3d8f34a2f2b4b0cb959ef74499f1794bf scsi: st: Restore some drive settings after reset
b5a1ef646ce135a8d4c12b48fe35de26e7c58b32 wifi: ath12k: Avoid napi_sync() before napi_enable()
9e3eaf7f750e1048cabd0e186fc56abb2bc6d054 HID: usbkbd: Fix the bit shift number for LED_KANA
b99c2faf4021596a7ededb92a7224b60ff6cf0bd arm64: zynqmp: add clock-output-names property in clock nodes
67f7080cb30e5e1f0b38cc2f33c9c86416e42311 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
a3300021d4875391f356d03432635828c9c75522 ASoC: rt722-sdca: Add some missing readable registers
0cc2aa747208558c618e5afe06df8362eaf7b9e5 irqchip/riscv-aplic: Add support for hart indexes
f8b4edbcf353117acd5f63702d9ea53c820b2365 dm vdo indexer: prevent unterminated string warning
538a82168e52bdefe98f39ada155cd06a0679fa6 dm vdo: use a short static string for thread name prefix
c3fd672e6644a30597abcb44fc867723d4ac6f6b drm/ast: Find VBIOS mode from regular display size
c80b2d159c31fa5be7daff9f1572757481e916c9 bpf: Use kallsyms to find the function name of a struct_ops's stub function
ff84436446a022072bafc6a8ec30e4d5fa078d09 bpftool: Fix readlink usage in get_fd_type
46f1c2b508e3309e6f2a121e045f0e11571974c3 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
e225dbb03af653ff3ab97908e96bcde9882f839d perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
3a95341c65e4e80eac8d3221f944d27ea6e9d7c7 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
ff5c6e3d251ea13f28a8e4ba39e8cf2ee003a5d4 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
0b63d246248f51c211a0626e28f762969343a677 wifi: rtl8xxxu: retry firmware download on error
9e9e9749159087894bcd31fee866ce2d7cb833d3 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
c533839e0a48daaba4820c5596735911a230dadc wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
697a6f8a91063cfd47c330c81281e42ef398ea97 spi: zynqmp-gqspi: Always acknowledge interrupts
ff56fbf50eff94a5f26a966b855e481765e02e95 regulator: ad5398: Add device tree support
a1e3f2ea66c0ddb62cfa25fba6153c6ed3d63eb4 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
63780d7352f0f36c900c29b8a134cdf23dd1f534 accel/qaic: Mask out SR-IOV PCI resources
331c0af96c0347be253f5f5610530d3ab819dc33 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
a3f6e4682f3d4bd811a588713f27133ca57e049b wifi: ath9k: return by of_get_mac_address
bb2d55681ee70eaabd88fe1e04c35f681ec3586d wifi: ath12k: Fetch regdb.bin file from board-2.bin
fb0d82562c07806c7b337c222c69f3c3323c01e1 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
878ccaf79c95f0732b90479da0ac683052c7aec1 drm: bridge: adv7511: fill stream capabilities
e1fffcd1d75db23797a842ccbd5ef9439e6a419d drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
115360031be90aa6cf11d718caf19fea94824285 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
274ae1044bd2cd637a05295713eb5ce49001e5cc drm/xe: Move suballocator init to after display init
c9db43696ed0e2f834d1a525a6bf8433374ad3c2 drm/xe: Do not attempt to bootstrap VF in execlists mode
1cc37163730aa0b6ff7c5cdf51c72aa24e9de91c wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
650c1769cfe9df648d212322d34f4c30b284d85c drm/xe/sa: Always call drm_suballoc_manager_fini()
6ceef704e2bcef5c75be418ee06699158b3000bd drm/xe: Reject BO eviction if BO is bound to current VM
135105287781eb6693f0075c63c0b3e6d68f7e62 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
aa52c70ae1322430da509e5ee98f817f2dcae2ed drm/buddy: fix issue that force_merge cannot free all roots
08150a6c83a9a8e6667eb9db75561ae5c8c16e92 drm/panel-edp: Add Starry 116KHD024006
9fddd1f15465ffa53aa533a65b57492d9667cc41 drm: Add valid clones check
b5aa85b9b0c4c7c6db39c31a56b01aaa331a5589 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
5863bd44ed2fa27c6bb7b3f2b7bf9450b67e02d2 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
c134c62b9e97b2bd789e72d6fa89a37a3ab084fe pinctrl: meson: define the pull up/down resistor value as 60 kOhm
aa000a4ee9897762a254bd190ac314366fb7f0f3 smb: server: smb2pdu: check return value of xa_store()
00fe4c0e469596e339d084d0d258af03c80fc790 platform/x86/intel: hid: Add Pantherlake support
2418bf5d383fa52b54560f3a91a0a8c2ab0d848f platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
4c7a0425fb6209a756f8e63cd2a6f7bf0a1f962a platform/x86: ideapad-laptop: add support for some new buttons
63affdae7ff494a9f685726f23dfafdec12fd241 ASoC: cs42l43: Disable headphone clamps during type detection
8f76431c00b2dab4fbc0b359747a5f7a2f9d126a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
35ec11b38588cfb336127ad45a989f13b88804b0 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
ff214b079d55ed596b7e820d2a3a5a6116434f19 nvme-pci: add quirks for device 126f:1001
6d196cae4b0b2432f2638eced6f4a8989974dd56 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
6a09b6bad09a6f0bb499430ae3aa58a4a085ec6e ALSA: usb-audio: Fix duplicated name in MIDI substream names
ec462449f4cf616b0aa2ed119f5f44b5fdfcefab nvmet-tcp: don't restore null sk_state_change
ad3e83a6c80335e285b62786097b4dc53dbad170 io_uring/fdinfo: annotate racy sq/cq head/tail reads
0a9920e1ff67d17dd605e5ed9cd4778d42e9051e cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
6b1a9a76470971a3a3ac222a1aea75c25309af39 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
5926bc887da2f044c92ec270bdc73ac9681d99fa ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
92dff981dddffe6f5f7a4ed53d28623627a3151b btrfs: compression: adjust cb->compressed_folios allocation type
7f7c8c03feba5f2454792fab3bb8bd45bd6883f9 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
230c94ca3527dafc206666a56cb7823a7edc66a5 btrfs: handle empty eb->folios in num_extent_folios()
6e9770de024964b1017f99ee94f71967bd6edaeb btrfs: avoid NULL pointer dereference if no valid csum tree
511ea82e344e044aad215a4456ab400a70565e54 tools: ynl-gen: validate 0 len strings from kernel
1645fc1849ef0e116e8a03d8a11e980d6b356290 block: only update request sector if needed
b8581b4e4d96ededfe28778bb27ca585fc092b59 wifi: iwlwifi: add support for Killer on MTL
5a8d073d87da4ad1496b35adaee5719e94665d81 x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
211f58920645951259520cd41be6fa00fa9ebbda xenbus: Allow PVH dom0 a non-local xenstore
a0c50c9f9c912507ef8111ba5d5e595b7e699d61 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
8cafd7266fa02e0863bacbf872fe635c0b9725eb __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
153bc79b5d02c167385afb05ab0e35d4baea3c96 soundwire: bus: Fix race on the creation of the IRQ domain
28756f22de48d25256ed89234b66b9037a3f0157 espintcp: fix skb leaks
9cbca30102028f9ad3d2098f935c4368f581fd07 espintcp: remove encap socket caching to avoid reference leak
b1a687eb15bcf5cec5213a43b1236710a79526bf xfrm: Fix UDP GRO handling for some corner cases
d91576a2321d7c4ccba879bd5135061713261fa3 dmaengine: idxd: Fix allowing write() from different address spaces
7f5dc43b462051fe2c4084f040cad96d94ed67b9 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
447c8f0c06190b582824144c5264b93e0de3b161 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
090aa8d51ec6c2413e14859edfa81c9def5782ca remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
ae5e975a46e268e2ce95094314762449549462ca clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
252f78a9317acfaca9ba2d3154a107e281295bdf xfrm: Sanitize marks before insert
d31daa83efbab525ebadb79a8ae26c75e325b547 dmaengine: idxd: Fix ->poll() return value
ae344b9f842d99c95a1df7006b901cf3ab8bc8bf dmaengine: fsl-edma: Fix return code for unhandled interrupts
7207effe4743f49eb8b74ceb66e170b70e4746d2 driver core: Split devres APIs to device/devres.h
4a39fbffad5cd3379d517fc034b9cc43771a7854 devres: Introduce devm_kmemdup_array()
2b49e68360eb6a1c03dc1642a51f7d9f6784c034 ASoC: SOF: Intel: hda: Fix UAF when reloading module
1c1fb885e5885bdba13e0e65597aa5e4aaa75967 irqchip/riscv-imsic: Start local sync timer on correct CPU
ca51db23166767a8445deb8331c9b8d5205d9287 perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
1e8b7e96f71fe0fe01fb1a26383f36d62a315d45 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
6a1f9a709a6164633af8cb494bc497fe5f578654 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
0b7d3e782027ac3b6fec56159e8e348042000aef ptp: ocp: Limit signal/freq counts in summary output functions
233a227a317b0bb99cf19aed3e530401774014b2 bridge: netfilter: Fix forwarding of fragmented packets
7191b69eae0f5b2b7f3432c86ebc5f7ef1fd5787 ice: fix vf->num_mac count with port representors
8c3b8ace9ce4a3d2aef5ca452e34791930184b95 ice: Fix LACP bonds without SRIOV environment
f6f5e9c8cb680c3cb9771fd9fa114319cbc4f514 idpf: fix null-ptr-deref in idpf_features_check
cd7f022296972daf35b750c3fa71a6bc9ebc0abf loop: don't require ->write_iter for writable files in loop_configure
3e79182c82a11a2f55b3975c7c64403c4b87212d pinctrl: qcom: switch to devm_register_sys_off_handler()
8e4fd8e76dd7e0f505d12191b166397ab402ee82 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
845ef0462ac7064f9df5fbe2982a6418bd5644a9 net: lan743x: Restore SGMII CTRL register on resume
873ebaf3c111337277bc69722128492887cc0ba6 io_uring: fix overflow resched cqe reordering
0a2422f97651cb9517fe6f5f1ab62c97db5c12df idpf: fix idpf_vport_splitq_napi_poll()
49b21795b8e5654a7df3d910a12e1060da4c04cf sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
41678d7222850a053d18f116e11f96b060df69d2 octeontx2-pf: Add AF_XDP non-zero copy support
689a205cd968a1572ab561b0c4c2d50a10e9d3b0 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
92b04bac366f06bb3e0b762842aa5ab5a80ac81a octeontx2-af: Set LMT_ENA bit for APR table entries
4a7261089d1aa4038f21716d2456b2a39354b1f6 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
bcb1c946c761d9a6f23b56003cfef3c5aef28875 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
2f45a8d64fb4ed4830a4b3273834ecd6ca504896 crypto: algif_hash - fix double free in hash_accept
5300e487487d7a2e3e1e6e9d8f03ed9452e4019e padata: do not leak refcount in reorder_work
adb05149a90558029b1ecd9ba1cbb46c7635e4be can: slcan: allow reception of short error messages
cc55dd28c20a6611e30596019b3b2f636819a4c0 can: bcm: add locking for bcm_op runtime updates
63567ecd99a24495208dc860d50fb17440043006 can: bcm: add missing rcu read protection for procfs content
964d355832700c239f58dedf6a1cdaeffc71f911 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
6a62b917fb55bd7eece93b4e4917e429afb247fa ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
20e3fa3b7df9d9d58ca1be8b01da989e952437ac ASoc: SOF: topology: connect DAI to a single DAI link
799d48c95f9b6ea0b2542616c125347903c33801 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
bf85e49aaf3a3c5775ea87369ea5f159c2148db4 ALSA: pcm: Fix race of buffer access at PCM OSS layer
4e22325b98245836aeea3b66c659273dff983ec1 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
80702f002b136396fcd7957ec635afb010435687 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
8654c8a0528d0497861bbb0e6b0ad39e315ddfa1 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
352fbde14177d608a54120b6ff559ce5b3cf6238 can: kvaser_pciefd: Fix echo_skb race
ba689e089369d6821e776b1bc4d25e39450ad506 net: dsa: microchip: linearize skb for tail-tagging switches
a6ddbf9ae7884bf484abefb95d01fcb470baf2a0 vmxnet3: update MTU after device quiesce
0ae82a7abff8f92f96233f63aaf62ded78095fb8 pmdomain: renesas: rcar: Remove obsolete nullify checks
e78908caf17cbddbceeac35bb54b1ada9610c4e6 pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
8594a123cfa23d708582dc6fb36da34479ef8a5b platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
56081f5d14c6729fd7d843a0a1075aeca614ca65 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
dc9bdfb9b02868aca92aa6546c5113bcc9aeea8d drm/edid: fixed the bug that hdr metadata was not reset
9bea368648ac46f8593a780760362e40291d22a9 smb: client: Fix use-after-free in cifs_fill_dirent
56b06539b67823dc263656453a79310d00d2e295 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
b4f801e8cfcc12e206ef5be3cc9cf85b75aeb8dd smb: client: Reset all search buffer pointers when releasing buffer
7c220f89add8e7d6db63c9c4d9566917f8175a0b Revert "drm/amd: Keep display off while going into S4"
cb9a1019a63fe30ed769f2cf4e864c492c3f361d Input: xpad - add more controllers
9b8263cae64a6e51ec643cfcec7042d55f3af348 highmem: add folio_test_partial_kmap()
314bf771cb87ceef3fe580b4af980127b8ecea09 memcg: always call cond_resched() after fn()
9da33ce1142b5bfbcdc18bbde9494f2c2bb4ee5e mm/page_alloc.c: avoid infinite retries caused by cpuset race
9f9517f15686652036909400d954cd236365d8b8 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
94efb0d6569029ab2a554309dafaba6b95e97869 mm: vmalloc: actually use the in-place vrealloc region
483ac74183e1e85c7d263f3be5a5c55a029b32e8 mm: vmalloc: only zero-init on vrealloc shrink
fedd2a1443600c8a91c2c75940ad1527bae1e649 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
3e0dc2b4f678c17585ad1371fe3b626b7203c3f1 Bluetooth: btmtksdio: Check function enabled before doing close
111a892a235d50b02b7149cc2d655187a91207d8 Bluetooth: btmtksdio: Do close if SDIO card removed without close
544ff7fb1972778acbe0a11a0548305c7384f854 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
5c54a557bde18c0ee0e6adb135230b81b7e2c883 ksmbd: fix stream write failure
92f077ff52f2895c33c0e2802983fae7a28acf31 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
1d45e0170cf0012205d8e6f4181986d6008dcf83 spi: use container_of_cont() for to_spi_device()
b9fbbcf61e7c7a00def2ca3e8b91a19dba096102 spi: spi-fsl-dspi: restrict register range for regmap access
b1781bd47e6d40b29d2cbb39e6b48b837e2dfad0 spi: spi-fsl-dspi: Halt the module after a new message transfer
96537d8c67e5e5025221c7f397bddb7ee927d66c spi: spi-fsl-dspi: Reset SR flags before sending a new message
d28b0305f711e5b1f30812e4d62169835f481e6b err.h: move IOMEM_ERR_PTR() to err.h
9f58537e9b8f07d56aca68308dc73db60fbc7ad3 gcc-15: make 'unterminated string initialization' just a warning
d66cf772bebd789448121cdfc42734fb042c9c4b gcc-15: disable '-Wunterminated-string-initialization' entirely for now
3f856d5d84467c7fba0bf3cca405089c497e37eb Fix mis-uses of 'cc-option' for warning disablement
dd8a734155ae28094d27b96c00a478fa0ee6d5d7 kbuild: Properly disable -Wunterminated-string-initialization for clang
fdee1dc816b4c50c04c34cb8dec5f704e7e75189 drm/amd/display: Exit idle optimizations before accessing PHY
80eb73778debad263e53843cad276dfe92924f66 bpf: abort verification if env->cur_state->loop_entry != NULL
a8a34fbf915dd5c472ada04e7c969da65f7d693a serial: sh-sci: Save and restore more registers
c3e1091eb054cf62ed19b60df7abde03bbbffaae drm/amdkfd: Correct F8_MODE for gfx950
ecb9d3123bef7307a5ad16d05ce65fe9d9cf8afb watchdog: aspeed: fix 64-bit division
73c4707510f27f61b62303923814f624583bedff pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
ae0d63ec390534606733cd63ef6d0484a04efd92 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
ee2a06bbbb8a01e40abaf1f0e1d49aaf78a55c9e x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
85fb1edd059bf7ac3070ec98b64486fc54da3b65 drm/gem: Internally test import_attach for imported objects
df3f6d10f353de274cc7c87f52dba5d26f185393 Linux 6.12.31

--===============6284975264355348065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a612448b2c0-ea81f364eb9e.txt

fe3b4d62786ac4fd345cfe95280ca496414db111 drm/amd/display: Do not enable replay when vtotal update is pending.
49ec29050b1a70cebe11289abbd5498953de0e17 drm/amd/display: Correct timing_adjust_pending flag setting.
b20df80e050cef0591fca4318e7a5bdec0aaa20d drm/amd/display: Defer BW-optimization-blocked DRR adjustments
85acfa21c845be2ec1b6b0554368620132725273 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
62ff971c8330186f6cb51484c14644fecd98cf94 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
6de5526de2530d65838339f72bc76a791b8d1234 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
2f05b4945d0e5f37fe3bde62ed02e833b4394eb0 nvmet: pci-epf: Keep completion queues mapped
5c0f279994870fe5e8421a12556b6ff11b6181d4 nvmet: pci-epf: clear completion queue IRQ flag on delete
fa3817aa53b2e5baf6196e9bf35b693a93fbe52f cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
320a13878bfaa9cadf34b3af77005687c3bef287 nvmem: rockchip-otp: Move read-offset into variant-data
461beeb5f52e5931e66ba9446ca3a46b846f74fd nvmem: rockchip-otp: add rk3576 variant data
5f885f8acc3fe038f396c10b8bfbeac5b9ff2581 nvmem: core: fix bit offsets of more than one byte
38d2c0c1ff6f8a454d553a71bfc816c89c2342d7 nvmem: core: verify cell's raw_len
4d1ba205d14cab8a08057f3efffce4fe4a9be235 nvmem: core: update raw_len if the bit reading is required
3b1b4cb37b7c5bcc5a222b381d744bb4af7b79f5 nvmem: qfprom: switch to 4-byte aligned reads
605b76ee230fc8db83e6afe47dc2cd55f0806f19 scsi: target: iscsi: Fix timeout on deleted connection
c52b6081403dfdcc78d6ef8524254c1e9cb9fe46 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
8494ce5e58fbf44772f78f6fa4f55f05f76a48d1 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
92a4c028ea7a78b6dad619ae74813261f78fb9be dma/mapping.c: dev_dbg support for dma_addressing_limited
af47324dd5c8b7e64de2a0474a6d3c73e5d39269 intel_th: avoid using deprecated page->mapping, index fields
83fe4f1d336e1522f89c1ef5119a9e13fd441d37 mei: vsc: Use struct vsc_tp_packet as vsc-tp tx_buf and rx_buf type
f1d24dc5446e072dbe81fb6b7ce3cba8e77fe754 dma-mapping: avoid potential unused data compilation warning
ffefec15e3adfaefdb002f8550b2a92853869a7b btrfs: tree-checker: adjust error code for header level check
5539d4fbb9995d95e5359b9bfbea60db8b3b4f4d cgroup: Fix compilation issue due to cgroup_mutex not being exported
02d1ef52edc8e1d56a3d3cc2332c0d3f8037999e vhost_task: fix vhost_task_create() documentation
b742c7481829576c79367b38c4d83245c2abeaa6 vhost-scsi: protect vq->log_used with vq->mutex
4c0a11cc6e11b4c1d293d8a9b262b6ee194d2156 scsi: mpi3mr: Add level check to control event logging
38233f03f8da87611f0f0a2903311972f19033ff dma-mapping: Fix warning reported for missing prototype
355e7657ffc812903fcfb6b0b26e84fb06a1aca0 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
7a37acf0c7a2332dfe4753fe8df692c42b302bd9 fs/buffer: split locking for pagecache lookups
c3270546d92a7940c6d7fb4e393e3afaa90d734c fs/buffer: introduce sleeping flavors for pagecache lookups
38e2ffaad80c58997caeef9daa1bd93b6f90daa9 fs/buffer: use sleeping version of __find_get_block()
bccbc4ac7cede942f4246c5f903186e43da5b0fb fs/ocfs2: use sleeping version of __find_get_block()
6fbed661baf1fae4aa764531942693c487c2ca24 fs/jbd2: use sleeping version of __find_get_block()
c0e5b5900e852263f1c09fe58fc5e46595f4cba0 fs/ext4: use sleeping version of sb_find_get_block()
c88fd6865547eba521b6b84e890872ee784abf6f drm/amd/display: Enable urgent latency adjustment on DCN35
fe7fab94ec6f3c919d0ee701fc8dfdf20a4558a0 drm/amdgpu: Allow P2P access through XGMI
b907ee41bf157eef681258dbb7a6857067c11257 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
eeb55952c6df35e566ef671b40cbcf3c17a81f90 block: fix race between set_blocksize and read paths
751c492619f1d1bc2087e20dcbcf2abef38abf36 block: hoist block size validation code to a separate function
bf3d040a993e8db5dd0dfc5ad31525e30ea8bb28 io_uring: don't duplicate flushing in io_req_post_cqe
4220eb93b832d72bf5cb7335960291a81ebc00d9 bpf: fix possible endless loop in BPF map iteration
a11dfd97866a4544f846b60c662b760b44504ed0 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
d5c4130f50da0ac327e6c52391f56ef921aab85d kconfig: merge_config: use an empty file as initfile
e02f6df39f87d0beaa49896482f4f0aa65db4113 x86/fred: Fix system hang during S4 resume with FRED enabled
d2f76d4ed5163a3bff99cb85ddd100e782330f9a s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
baec893d7a97083d0b5fe96c399555d4ef3fb694 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
a0076ab6cb0f92980cbcd0cb2bc771209a1a8849 cifs: Fix querying and creating MF symlinks over SMB1
416f237db726f2de482c201015ac8572dbcb3df1 cifs: Fix access_flags_to_smbopen_mode
b8cd60270bd5668593cc65f289f9ae1470c6236d cifs: Fix negotiate retry functionality
3fda084461f9bd3638cc1881e328f10f32afc9be smb: client: Store original IO parameters and prevent zero IO sizes
b78d87b57ed160cfa44b08ac5596c1ff413b972c fuse: Return EPERM rather than ENOSYS from link()
fc8b32618b91b9d4ebd4d5b1d71d21bc642262cf exfat: call bh_read in get_block only when necessary
a24373352ac0c25664bb418d2abd592d2b76a306 io_uring/msg: initialise msg request opcode
07127d29d51079811166881efe1a63c94a957572 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
02a9906ca0835b10a241c7b000705bc9ab753345 NFS: Don't allow waiting for exiting tasks
0427f489c8db9c0c735efd612ca8bab084bf05a7 SUNRPC: Don't allow waiting for exiting tasks
6d685723e27168ddbc964d21e0f7a8162e014fa8 arm64: Add support for HIP09 Spectre-BHB mitigation
eca400ed0a3960ad29c8379bbe92fc617c7ebb16 iommufd: Extend IOMMU_GET_HW_INFO to report PASID capability
b9855bb9f7a2386b0a9b890c449dd5ced89a52e6 ring-buffer: Use kaslr address instead of text delta
0b70cd51c5c106965493b86aba751140c4d1fc60 tracing: Mark binary printing functions with __printf() attribute
6d3b4b9820000347031508ef1b41a845c9de5cb0 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
0f4a6af33ad59c6d292c0aa26ad37a0cf0b4c472 tpm: Convert warn to dbg in tpm2_start_auth_session()
347c93c64c6c76245013fa243c2cded0c7560263 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
e785ec688efd9c61c0c814cffef084591cd710f6 mailbox: use error ret code of of_parse_phandle_with_args()
76a532b3afb98391b9c7d0562f683c4ed644541f riscv: Allow NOMMU kernels to access all of RAM
4ca34f29ff6f5a79c5468b5d7a7bf8a40d80a139 fbdev: fsl-diu-fb: add missing device_remove_file()
7955af4e08aa8e531279fae778fe30a2da7749fa fbcon: Use correct erase colour for clearing in fbcon
b4d75bff966c746642df93011e44adadf2e67d85 fbdev: core: tileblit: Implement missing margin clearing for tileblit
8f64220f9f7088d0a76a3328e39ad0f20cb350e9 cifs: Set default Netbios RFC1001 server name to hostname in UNC
71d1c0322619c85c2f37f17a1c4bfef75edc2a92 cifs: add validation check for the fields in smb_aces
18c4a248b5c4653d113cfb449f7d658098155937 cifs: Fix establishing NetBIOS session for SMB2+ connection
664734a8acd25e7971df3f496db3973679cb19f9 cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
2b8e19911a0fb0fefa0c4c1429cd99fe36eb6361 cifs: Check if server supports reparse points before using them
6421cf937f92827bbf5a279f9c21067f490f1457 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
9460a81f0a39293cc57e4f4d37d851a5d0aab83d SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
acfe1909168961defc67234c14f962aa53f0bd30 SUNRPC: rpcbind should never reset the port to the value '0'
dd39a310ef56b761d152028c908f411c9e21406b spi-rockchip: Fix register out of bounds access
98e090c0257d3e9105ad2f4ce0a9b5a45052a214 ASoC: codecs: wsa884x: Correct VI sense channel mask
387c18d760a4fabcb5ecc1e8381e3aa462c36c94 ASoC: codecs: wsa883x: Correct VI sense channel mask
33f9e4fc1f6c30e458ae2627fa177f0e09ac85eb mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
f0d289830f818a6ea385b38e85f5c65110500478 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
755ed71411ed22b915da67343319323e49e60bfa net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
f3ae332a2d3cdb5791fd9c8646b1bc88ddd812d1 thermal/drivers/mediatek/lvts: Start sensor interrupts disabled
2b2c3636f77db26adb1fac5e50bef09f0ae0657c thermal/drivers/qoriq: Power down TMU on system suspend
08b2fad688d28f1ff1183ee30143b70ef1a3bf44 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
6819584d55fee2efc6362822302cf9687354b8d0 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
4abc58fb61ce770502e895360c5dda96a4b90e19 RISC-V: add vector extension validation checks
94ee2977a730d9fcd22f01fb3b1ce1b1c9c53670 dql: Fix dql->limit value when reset.
ec24eadbf4e4619ca52a5fbc13b128028dbca365 lockdep: Fix wait context check on softirq for PREEMPT_RT
d62eefecf177ca0a2fa504e4f80eb10b7f2c2ba5 objtool: Properly disable uaccess validation
8d7753f53532aa6bb11a51a80662b39bed29ff56 net/mlx5e: Use right API to free bitmap memory
694ea67604064394f24f72765c70d9be58528fb4 PCI: dwc: ep: Ensure proper iteration over outbound map windows
8c98293ad7a784347dc48d16cf42c04df67b4fc0 r8169: disable RTL8126 ZRX-DC timeout
d8682ded2cff08b1329c64b99f48eb3fbe9559b7 tools/build: Don't pass test log files to linker
48274e8fecce5df11e9a86c01eb8966a74367638 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
35f8ce813cb2b6ab54a3160a00aec1feed92f370 i2c: qcom-geni: Update i2c frequency table to match hardware guidance
407bffcaf89c056990a1cdacb45604713582f50f pNFS/flexfiles: Report ENETDOWN as a connection error
53cb3c81d17cf666c7a2c099c2254c3ec151569e drm/amdgpu/discovery: check ip_discovery fw file available
4dd49c314a9dc83cf5ed0f1af08881c432e7ea77 drm/amdgpu: rework how the cleaner shader is emitted v3
5418d84c6ead2ef763dc82f3df902d8c781bcaf6 drm/amdgpu: rework how isolation is enforced v2
1b4eb97042234dadb814aa42a7b46d6d56c1ce4e drm/amdgpu: use GFP_NOWAIT for memory allocations
8463fe3c118f1bdd5493b7f00839f068136fe108 drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
e64f8a806dcfe64ac7b4f77ed27f31ae5862cc0b PCI: vmd: Disable MSI remapping bypass under Xen
1ac0ac2c9a99918ed133c13434cdb0839787bcb0 xen/pci: Do not register devices with segments >= 0x10000
0de23962700bd1ad8d72adf8e0f6703e3e810672 ext4: on a remount, only log the ro or r/w state when it has changed
dbf8d8cc5f4fb9aa6852ccbc53061bc02431a759 libnvdimm/labels: Fix divide error in nd_label_data_init()
c66326b27b99428b29e568fa87f13a1bcedd1539 pidfs: improve multi-threaded exec and premature thread-group leader exit polling
ef93c9b4fc6004f9b713bb55dcb7e26aba107de3 staging: vchiq_arm: Create keep-alive thread during probe
331a7152549f951ca07c67da077caefe339d5a22 mmc: host: Wait for Vdd to settle on card power off
284705f531f6f6745df80bb7adb8d8612d472116 drm/amdgpu: Skip pcie_replay_count sysfs creation for VF
2c8faf69be31f17d04faf06a71d3bc6cd72678aa cgroup/rstat: avoid disabling irqs for O(num_cpu)
0288b8f903f661f0e126de8aa5e43c89960612e7 wifi: mt76: Check link_conf pointer in mt76_connac_mcu_sta_basic_tlv()
52d96a9dd27545893028bd6c1ef586a0ec02016c wifi: mt76: scan: fix setting tx_info fields
8449707ac417fcebc180a19b070772b22b2bea3f wifi: mt76: mt7996: implement driver specific get_txpower function
1e693426e66f85ad2cd51a2fab28f358a8167596 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
8140571f58f520c38fa5ea8600b12e2973c9db31 wifi: mt76: mt7996: use the correct vif link for scanning/roc
e870cca1347f9c2c5d64a74c3a3f86f2264fbad0 wifi: mt76: scan: set vif offchannel link for scanning/roc
c1ebb20a02981d57592c5ec44e70fcb44056280d wifi: mt76: mt7996: fix SER reset trigger on WED reset
28e3c9ad0bb614e63b5ca837df3682b2a157bb99 wifi: mt76: mt7996: revise TXS size
c9736a6c028fa6d0368ade4d883028cd6c6da103 wifi: mt76: mt7925: load the appropriate CLC data based on hardware type
2acd175d341283066650fcb219fe33504c21d8fa wifi: mt76: mt7925: Simplify HIF suspend handling to avoid suspend fail
6630c99b03f52b8c6b674484e6f0944fabe82323 wifi: mt76: mt7925: fix fails to enter low power mode in suspend state
b9c4d1ede7624ab1668e58284704898d853be3c5 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-UAPI headers
4cf3947c662f2e00d01b19935b83383488018d55 x86/headers: Replace __ASSEMBLY__ with __ASSEMBLER__ in UAPI headers
1dbf6853edfbadc2565fa6960a0ac1ebc67d4aee x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
5b32d36929f59d2fba03767a5b17034a00cf06d3 x86/smpboot: Fix INIT delay assignment for extended Intel Families
ef7caf7d421df5ab67f50d1c5dcbe22aac498f60 x86/microcode: Update the Intel processor flag scan check
d72bf69f26f498f8ba74e3db4c0c9d877c871e8b x86/amd_node: Add SMN offsets to exclusive region access
9ff6d9ca3033fdd1ca1540f5b02142827598ed73 x86/mm: Check return value from memblock_phys_alloc_range()
1305c440836f1ab43b902b5c718a708e26cddc2f i2c: qup: Vote for interconnect bandwidth to DRAM
ac323aa18bb371ba17ae94f740a661a2fa756ab6 i2c: amd-asf: Set cmd variable when encountering an error
f799ba1ad636b426a80ead3dc88e877e86b8d992 i2c: pxa: fix call balance of i2c->clk handling routines
ff8d608b87d97e952a3e725a5c2eff3feb800220 btrfs: make btrfs_discard_workfn() block_group ref explicit
a45fd963190dbbdacf6aece39192bc54c4d4d46d btrfs: avoid linker error in btrfs_find_create_tree_block()
1b684d9a86dc4162c76defa9852f717357e62cf5 btrfs: run btrfs_error_commit_super() early
e3f46ad132fd383a7aa6ac9ecf592abf3582a4a3 btrfs: fix non-empty delayed iputs list on unmount due to async workers
c5920094cf22264af2e58af54d611a4ee3b380ee btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
6c2d38eb3483c744fddba388ec8a2ad9ceeb011b btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
eaa8d339f00e9e1a3ef06fb1812d66932cf5e7f7 blk-cgroup: improve policy registration error handling
8dacc7b4859c0454440cabc3dec74f78cb39300f drm/amdgpu: release xcp_mgr on exit
86c96445ee168b32e4b0916b656388c4386be5f7 drm/amd/display: Guard against setting dispclk low for dcn31x
98212e5264d23a4c1b0b7bbbd3e715588b2cf001 drm/amdgpu: don't free conflicting apertures for non-display devices
a655dbeba40605ae577b08bd41ae72ae11cea47f drm/amdgpu: adjust drm_firmware_drivers_only() handling
3e3690dcf367b79cd4fa7f229177257c90632c7d i3c: master: svc: Fix missing STOP for master request
98886c4334ee04496641d84d841e8d2ac6d2527e s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
0d84b3172089fd36c7d3093dff487c628233b36b dlm: make tcp still work in multi-link env
a5d4f6f49c592259dae3961621eb13bc4fb39980 loop: move vfs_fsync() out of loop_update_dio()
9a644461f6cc7f8c405bde80e42c1fa427957c20 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
63ea8d83a41d9a2a857db00c64423b54c7ee5a2d um: Store full CSGSFS and SS register from mcontext
6d3a658d0593735553996651be1a3fc403fddc7d um: Update min_low_pfn to match changes in uml_reserved
cf8c849135dab3b8048c598ebbd015625e44ddea net/mlx5: Preserve rate settings when creating a rate node
ed636395d29243c0f7bc437101b756d146563671 wifi: mwifiex: Fix HT40 bandwidth issue.
484086b190992319099f29c0589f90b7d7b08bed bnxt_en: Query FW parameters when the CAPS_CHANGE bit is set
538eaf19906321a21056b7a3a807f352e3fd3970 ixgbe: add support for thermal sensor event reception
3dc1cac55a53f7f61911e368eef84368623f2546 riscv: Call secondary mmu notifier when flushing the tlb
7eebd5e2447e222962042b0aa2742d934b413f58 ext4: reorder capability check last
0fe37bcdcd76e643b1f5127a7a2513f737ea2370 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
d8e0e6fce1c5752dee51f91bf4678af9332761c9 scsi: st: Tighten the page format heuristics with MODE SELECT
cc578c9d861a0b6290b0868930fa7b578f786039 scsi: st: ERASE does not change tape location
8366ea026b3b00a21cd98697f62212beec842dfe vfio/pci: Handle INTx IRQ_NOTCONNECTED
280ae3ed35c063a555febd09b8f40c1106ba466f bpftool: Using the right format specifiers
6a4f6ff81b18da73e0a1287385878e0fe7f7fbc9 bpf: Return prog btf_id without capable check
a6947a965ac86519b78dd27f712cfc3f845de028 PCI: dwc: Use resource start as ioremap() input in dw_pcie_pme_turn_off()
9f065c658e5c540c5c4219645a6eba373eb51bc6 jbd2: do not try to recover wiped journal
431473ce8188f483ca338f97f04017d7e83c1ee9 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
51e877d0cc87867c6b6b625668e69c6fef7f4908 rtc: rv3032: fix EERD location
c2a17e5502d571a35cb1c91fc917d189658d80a0 objtool: Fix error handling inconsistencies in check()
4dfbd3333979755af65b95feccb9372e796f8249 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
413a5cc3a018577b48cf456428badeb837ab2aff erofs: initialize decompression early
67cad42d1f13543b0c39d8caa20085910e138895 spi: spi-mux: Fix coverity issue, unchecked return value
2b638fffad85ddf38f1e31b56b5f9b86e01750c7 ASoC: sma1307: Add NULL check in sma1307_setting_loaded()
d7e248c6ec1ba7dde420d1183f3ddef9cf83fca9 ASoC: pcm6240: Drop bogus code handling IRQ as GPIO
587fed6860ea4eecc42f43460787a074b8130cfe ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
588e7e730d11ec45ad5460a4eb1a296b9a1c7a31 kunit: tool: Fix bug in parsing test plan
16784cd3bf8e527f34c3c92ee6dbe308367f12a9 bpf: Allow pre-ordering for bpf cgroup progs
cfb7ec449d31fd1edd8371bcf14c00601d623d3c kbuild: fix argument parsing in scripts/config
d023d493a391bb435df826cdbe21da60c5409ed9 kconfig: do not clear SYMBOL_VALID when reading include/config/auto.conf
16148c9172ced14a7c68e2643b8a21ecb72fadee crypto: octeontx2 - suppress auth failure screaming due to negative tests
5880394f7c3f18031e47b654370b02213a6b46b0 dm: restrict dm device size to 2^63-512 bytes
d93fba2331f6a79bb4e3bd43aceffb0e7b3f4fc6 net/smc: use the correct ndev to find pnetid by pnetid table
1b673408e5271d10d8139b4ba68e18e3b636b7b9 xen: Add support for XenServer 6.1 platform device
a466c3f21c563b0ed910abe1bb9129b0f933c6ca pinctrl-tegra: Restore SFSEL bit when freeing pins
d167566994ebe6e80c1c7d00c5bf1e62facd608b mfd: syscon: Add check for invalid resource size
782edf331d9bb9b48dbd262b62eb77ae519d2a57 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
5d17fe6efbf45f4e88b3c80612cfee8e0edfa9ab drm/amdgpu/gfx12: don't read registers in mqd init
cd374c542db03037590b08909e73e40f43f9fb90 drm/amdgpu/gfx11: don't read registers in mqd init
fc54d2276b60ef0bd8737f2b2bb6db09b781ffc5 drm/amdgpu: Update SRIOV video codec caps
8b4a83c3ccab619a76cc36f9dfd72d920b89ab7c ASoC: sun4i-codec: support hp-det-gpios property
ad12237b6a1d38f72c7f9c89852cb34d97f98092 ASoC: sun4i-codec: correct dapm widgets and controls for h616
82cc24e26cd44749777e4591949db51e3112bf21 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
ec09d6e6aa8f786f3e49ba4f76c767daa1fce4a7 leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
89421bb0ba148ff70b0309930064fc67a309bce5 leds: leds-st1202: Initialize hardware before DT node child operations
ebf8deeff4b4962f2061060f1509390dad74e0d2 ext4: reject the 'data_err=abort' option in nojournal mode
c591a4ecb6c868d695bb5f6438157f4f2cc143e2 ext4: do not convert the unwritten extents if data writeback fails
90f26d98a25b7550d6ded1a1122f30039ddca54d RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
6167599f3c2d4d4ab5ef0923293e9a54d68cac56 posix-timers: Add cond_resched() to posix_timer_add() search loop
49b82a112dbc99b885455cd3980b4d85ca9022c1 posix-timers: Ensure that timer initialization is fully visible
53d63d23d42cc5e3f600c381146bd790a8ad536b net: stmmac: dwmac-rk: Validate GRF and peripheral GRF during probe
86c29118b730a4ad27adda6541096b9217fef006 net: hsr: Fix PRP duplicate detection
57c9879e1186d4ebc44439b9a8a556ae2ffa19c8 timer_list: Don't use %pK through printk()
d51dd8930998547a2ec9270454b1055b2d4250cc wifi: rtw89: coex: Fix coexistence report not show as expected
8856b2cd9fd9f8795e8a11a116f4cfd26f9cfc36 wifi: rtw89: set force HE TB mode when connecting to 11ax AP
e62989e62312931044f87552b32fe0def18f6454 netfilter: conntrack: Bound nf_conntrack sysctl writes
23ac7f67413e60f4463f42b57d79d8da877af2f6 PNP: Expand length of fixup id string
eca7be342724faf7bd83a2e2004c636104729184 phy: rockchip: usbdp: Only verify link rates/lanes/voltage when the corresponding set flags are set
cc7162ea342884140da8d33fac19728497e8793d arm64/mm: Check pmd_table() in pmd_trans_huge()
c4817386759618182234bc906841773313e57d0a arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
bd71a20f4530ac73e37e000c93fe299d655181ed mmc: dw_mmc: add exynos7870 DW MMC support
0fb3af64c23cf41d007c74fac49f5b383b040934 mmc: sdhci: Disable SD card clock before changing parameters
5f6d21edde315989249725d4a83dcd6b9720334c usb: xhci: Don't change the status of stalled TDs on failed Stop EP
2c63fadc7dd6ce1bd6a594b834d505d3b9d5788e wifi: iwlwifi: mvm: fix setting the TK when associated
c32ee9cbd3abfda430d7078d09327304788dd365 hwmon: (dell-smm) Increment the number of fans
098497d0f9338b5dc82d15158d74c8bd32235d70 iommu: Keep dev->iommu state consistent
14666d2154e7b0de5ccdd887ca50eeebecb32c84 printk: Check CON_SUSPEND when unblanking a console
99f584a49c34c01041505d1645d7c86c3a1edc9f wifi: iwlwifi: don't warn when if there is a FW error
63ea958f4ce838a21cff1cc35e95b123e844693a wifi: iwlwifi: w/a FW SMPS mode selection
93d1379187e9dfd0174ee18d8d764d9a154d8b1e wifi: iwlwifi: fix debug actions order
8945843f42ba3d58e2812ad6a4f82b741b3adc99 wifi: iwlwifi: mark Br device not integrated
b7d0784762da7a7041ea542994d82cf26e39a55e wifi: iwlwifi: fix the ECKV UEFI variable name
a471992cc7329b7e46e0a10fafd6314314b86588 wifi: mac80211: don't include MLE in ML reconf per-STA profile
ba195f3f6215d311b25a3bcfccbdf5173dbd0866 wifi: cfg80211: Update the link address when a link is added
5bc8d90aa780844b7f7540826fa22220daa4db97 wifi: mac80211: fix warning on disconnect during failed ML reconf
fce52a989a1ad0846fff75094f17e09213222331 wifi: mac80211_hwsim: Fix MLD address translation
d07deeea2d7c8a881e1d7a0b2f8ecfe45e966ee4 wifi: mac80211: fix U-APSD check in ML reconfiguration
3add04a318a7325cd2fd7af2784d5a5731137572 wifi: cfg80211: allow IR in 20 MHz configurations
2e42690a0f05ccaf4a682a752eb6742090133163 r8169: increase max jumbo packet size on RTL8125/RTL8126
a1a2ecfffca87ec9dbef71510bdc77dbee2a59e2 ipv6: save dontfrag in cork
748c4235007d961b134ebe51cc12311093b32258 drm/amd/display: remove minimum Dispclk and apply oem panel timing.
741f15fd65d24356c8968da8b914705b6384c294 drm/amd/display: calculate the remain segments for all pipes
f733efe1ec4b1141cd5ee2fa6f5bb15ff4f8dca7 drm/amd/display: not abort link train when bw is low
5b4d326bfec4630220f22fbc620a88b918b4e853 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
5223a03641895b3466aa11a849512689d015275d gfs2: Check for empty queue in run_queue
f15e0b5b1800999b9809182d24475b31168d3ae4 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
236396d2795a9ad1bad611bf2ec389389e7b7fa4 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
13867410137e7a136060c18c3d015909b28b0021 badblocks: Fix a nonsense WARN_ON() which checks whether a u64 variable < 0
55b78dbf246bf067578924c17f82e37f1a8e2885 block: acquire q->limits_lock while reading sysfs attributes
ca97d6cdeb58b9993eda36e51634c3f0109a9b0a coresight-etb10: change etb_drvdata spinlock's type to raw_spinlock_t
c2ac68df87716015c4cccc6f71fc7ca08e153426 coresight: change coresight_trace_id_map's lock type to raw_spinlock_t
7c164f3178253380ae1313bcac802af8e24087f3 iommu/vt-d: Check if SVA is supported when attaching the SVA domain
792ff6d620cef0d642bceaf41da5db56045f5e2c iommu/amd/pgtbl_v2: Improve error handling
232beee535872a38df42d15a60e397264cfe7376 fs/pipe: Limit the slots in pipe_resize_ring()
5eaed106b02a760c77ee36ce50e48241769a3f5e cpufreq: tegra186: Share policy per cluster
80880b0595368ca04d6e7d6d787d869235b67f8c watchdog: s3c2410_wdt: Fix PMU register bits for ExynosAutoV920 SoC
e6ba16f0a859c52f1a513aadd0bc8688b8b1291e watchdog: aspeed: Update bootstatus handling
5cb5622d97dbdd081b71202340734b6438ceb1d7 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
b5795055374838a960fa340c59ff255d0d29c5c7 misc: pci_endpoint_test: Give disabled BARs a distinct error code
c28ad30b82bedb876affed302e035768c710e24f selftests: pci_endpoint: Skip disabled BARs
515de304f32f077280144c05cfef2e6c730c2d2c crypto: lzo - Fix compression buffer overrun
3e5cc4a0f15545093847cb6ab133adf7035d009c crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
d31cf05f76394b2b6202b84a76cd92c26c724892 drm/amdkfd: Set per-process flags only once for gfx9/10/11/12
b7fc89ea9dc7d908efe04bc91550c5a76b61444f drm/amdkfd: Set per-process flags only once cik/vi
14dff3988df0fe6371448524b920ab331342341e drm/amdkfd: clear F8_MODE for gfx950
3d224a17ec4fb7a583ee522390c972143fa8a343 drm/amdgpu: increase RAS bad page threshold
4225d09e5dfa172ddf4cb736d3cedbe26478f5a9 drm/amdgpu: Fix missing drain retry fault the last entry
53b290ac2125f06fbb67a29c8f33b105b6e0673b arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
b2a6735a413908130b5953bcbaad4259b1ee7f7d arm64: tegra: Resize aperture for the IGX PCIe C5 slot
b4bc515c6421218dc6492b24ab6a6d7e9df787d7 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
91e3bcb10af68d4371c1f2190ec5466d4637ae80 ALSA: seq: Improve data consistency at polling
cfe39ad68694ec5efabcfe9983193e2105e37036 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
2cd921132dc4b70e11d8c0f98f5a93683c3eb98d rseq: Fix segfault on registration when rseq_cs is non-zero
f2e0b56fa68ae7cee1afeacb4fb46538a9b15515 rtc: ds1307: stop disabling alarms on probe
fcb0ff4e4a66e9044438c6f9cb7cc53128ba0385 ieee802154: ca8210: Use proper setters and getters for bitwise types
e337bf58c9c15aa35fc5422a6380f01e26997201 drm/xe: Nuke VM's mapping upon close
50ddacf0e9513f95560318589b2a086819c95a21 drm/xe: Retry BO allocation
ab17ef9d96e44534f93d8f29e86866a4bacbddc2 soc: samsung: include linux/array_size.h where needed
7cbf6ce04a321a098c7d11f7a601b09dee685d7d ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
31419ea376234fe1b0d687596ae2270deadae5c5 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
694aa594f26cebe0e4bc01356df017373fde2e75 media: cec: use us_to_ktime() where appropriate
c40fd7462b9ae61a1e94009e34885505f65f812f usb: xhci: set page size to the xHCI-supported size
450eaae6d98c114208ac1c85d38c065357233e7e dm cache: prevent BUG_ON by blocking retries on failed device resumes
cdd16d149f71cc5d30e9155a7b2b9a40e16a4f32 soc: mediatek: mtk-mutex: Add DPI1 SOF/EOF to MT8188 mutex tables
d8259041ae97606a05f5122c7c670b3564f9413e orangefs: Do not truncate file size
6cf25d4a34a688e696975c1ceb365d343b614b59 drm/gem: Test for imported GEM buffers with helper
52c42d60ef94579a168abe876a16f487eb44de70 net: phylink: use pl->link_interface in phylink_expects_phy()
a98903fceeb54d72dde59e6177402f8bf0e225fc blk-throttle: don't take carryover for prioritized processing of metadata
1d524b548336a6c57dba95fed7f5a971b01fd77f remoteproc: qcom_wcnss: Handle platforms with only single power domain
9d66a0646adba11a1c3c612e33e7ae8a12005505 drm/xe: Disambiguate GMDID-based IP names
5b76bb1221ff0415e412ab65ceed634ea7a749ca drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
c63f8a1877f58e6e8c3fcd771b331925111b5412 drm/amdgpu: Reinit FW shared flags on VCN v5.0.1
f6894b5e88695981b72637ac95bb4b3c3c0a3ac6 drm/amd/display: Ensure DMCUB idle before reset on DCN31/DCN35
9b290b06d863d7c5ca172138c6e175c8dd3bfaa1 drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
d4b685f894599accd1a133957365a899201ce867 drm/amd/display: Fix DMUB reset sequence for DCN401
2fdf06312e9891fab0356a5adf2c6af1650c5079 drm/amd/display: Fix p-state type when p-state is unsupported
012466412b8a3c10786a29575c351a71c9ef6a1b drm/amd/display: Request HW cursor on DCN3.2 with SubVP
744f609b94b325a53a203ec5299d4a05d8a09d01 drm/amdgpu: Avoid HDP flush on JPEG v5.0.1
4cab1bd51b72bba62c11424a0d3ad7141a123095 drm/amdgpu: Add offset normalization in VCN v5.0.1
64494934f5d80cbac0e47bba0ad826b6b1c73e07 perf/core: Clean up perf_try_init_event()
1f719a712fc4319dd2c16d1a5a2226b4f017157b media: cx231xx: set device_caps for 417
c6602f062bdbbb4b9e01ccd1209a39f1a6b2bb34 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
501cdd1c444d2192a61046941287831f829b3c49 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
139f359b292bb327b6f55243972e79074dae59c7 drm/msm/dpu: Set possible clones for all encoders
2f30600bf5bfd65b750ebc7328340127821d51cd net: ethernet: ti: cpsw_new: populate netdev of_node
f330675c1c1cf030ce471aab27312c86be27594b eth: fbnic: Prepend TSENE FW fields with FBNIC_FW
0d23e357aa966121d49609adfd8dc4f8148b50c2 net: phy: nxp-c45-tja11xx: add match_phy_device to TJA1103/TJA1104
983105967a90e374eed8344e3de84d9c3117d95e dpll: Add an assertion to check freq_supported_num
ab872483eb792c41816eba449453f953471d2f93 ublk: enforce ublks_max only for unprivileged devices
5d83ded8b6515c05d35a3e8a01a28bcd16a87c65 iommufd: Disallow allocating nested parent domain with fault ID
16191e5b85c07d767da773a52f77b1fcfcbdb012 media: imx335: Set vblank immediately
0668462ccbd96fb29754e4689e6737719b137db4 net: pktgen: fix mpls maximum labels list parsing
0f2a1a7b29e28ef1678efeb13da4aa81fc14f0eb perf/core: Fix perf_mmap() failure path
5df184034d12feb2a860249cd29e07dd1c79b76a perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
b7be732ce2c254f69fe569ce1118cbebb003427a ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
238d1f3353006d5d068c7deb35959b7aae81abcf scsi: logging: Fix scsi_logging_level bounds
87cb8d8cbdd4b7bd5205b567804735609f4f1808 ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
13938e0865935e26805528ef85b1e9cf9734d8eb ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
b041022e8cd2434e639d4aff67bc6e627405744d drm/rockchip: vop2: Add uv swap for cluster window
2066efdbcc5143d72f7ab8ed50964853fe45813c block: mark bounce buffering as incompatible with integrity
e18c6f77e497de013e78108b3b59aacb15a71b01 null_blk: generate null_blk configfs features string
36c9d95fa8e2f10ea5ef677879248ac22babc277 ublk: complete command synchronously on error
b7e1b8209b437e262f0898677d38ab6205758236 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
6f1768b09559811efb5a88c84dd7395de3e655da media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
84424cfa12229298a2480b1cbe241f7a3f147978 clk: imx8mp: inform CCF of maximum frequency of clocks
ba51bac5c3260ca5c102293114d7dfb4ce528ad7 PM: sleep: Suppress sleeping parent warning in special case
e3ca839eb7f4bb990ff8f1a9fd0fcc3e99c02ce2 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
8f4f05b84ccbdec9806d2b3d52d71e33c3ccbbe1 hwmon: (acpi_power_meter) Fix the fake power alarm reporting
97c4c00e9585349d5badf425d1a02760cfab0b84 hwmon: (gpio-fan) Add missing mutex locks
d319e0f7338983cd56b5cc287e947b2c1155c3b8 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
c248946f6635678358c43a88892d85aea9cf067a drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
0e5382caa9ce4016d84ccbf5de5fcdfb9354b168 fpga: altera-cvp: Increase credit timeout
8d9298c7d3326a8555d68856e452abe11d21ab7a perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
4973618f640c5a6da39d1bda0d18901879d71552 soc: apple: rtkit: Use high prio work queue
b816371887066ea7b776e20480a3182409716431 soc: apple: rtkit: Implement OSLog buffers properly
4600c614b004ac6e2fb0c4054fb8d01da008bfa2 wifi: ath12k: Report proper tx completion status to mac80211
b7ec74bba46841f7cbe5a693b02c410cf8395f4b PCI: brcmstb: Expand inbound window size up to 64GB
a73b5f3546bd589539805f5d310796d568854ef7 PCI: brcmstb: Add a softdep to MIP MSI-X driver
de690f4f38fd507c5deb30b23501f5c00f89815a firmware: arm_ffa: Set dma_mask for ffa devices
3bfaa16ef3f9c2665c03a98ee049b7fa1a366f8d drm/xe/vf: Retry sending MMIO request to GUC on timeout error
3fcda448632fe0b0999d25d696b9a32f2f307918 drm/xe/pf: Create a link between PF and VF devices
c4d8f8ef490449ef43283de563a1468fe917e3ff net/mlx5: Avoid report two health errors on same syndrome
1a10e3dcf149a099e491964943f261c7f48f5a51 selftests/net: have `gro.sh -t` return a correct exit code
bb3783bdda4e8eb87f6fdb38f82ddd1b78ea756e driver core: faux: only create the device if probe() succeeds
aa1fda1d63e7ef29a1d2e931fa1209dec637c0f0 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
35140650259e867e2000831c069a75d4f5f94a49 drm/amdkfd: KFD release_work possible circular locking
3bd4420d2b212dabf513bbba7ff3e86965d8f699 drm/xe: xe_gen_wa_oob: replace program_invocation_short_name
2b30fc6fcac87333a2fed05172ab615a362e434e leds: pwm-multicolor: Add check for fwnode_property_read_u32
fef65b03b86dc809ad234e365f61f126a4fee848 accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
cf5b6f1f36874977d2a77f42ae9d7d1dbe354b63 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
6b063bcb7cc95dfc658d19479e62b9b72fc048a5 net: xgene-v2: remove incorrect ACPI_PTR annotation
17eb267ccaa77c133e9acf3a3bfe525ffbb89535 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
1cdb7765fde4a9c941ed1b8f366d83c464574410 wifi: rtw89: Parse channel from IE to correct invalid hardware reports during scanning
470ca4943aee89a09b39afdcd55679f2f68f951b bonding: report duplicate MAC address in all situations
a3d6165524b562c099bc34f5fed16367117e0ec8 tcp: be less liberal in TSEcr received while in SYN_RECV state
f9d57632c48b252a6f5dc3292c4be77b19e7c06f pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
d0a607e0b0fa59ca009026d752825c46d3ba7ca4 wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
86969972f1ba729aeea3564b06b792236cf65382 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
421b0f7d3a7c871f85ce0abd0b22ea17029463cf bpf: Search and add kfuncs in struct_ops prologue and epilogue
184a7d4072dbdc678598ff997de5187df8aedfef Octeontx2-af: RPM: Register driver with PCI subsys IDs
8fefc90ad4a13e0c7317ece704f683798dfc046f x86/build: Fix broken copy command in genimage.sh when making isoimage
6bc6cf3c7f9cc5319d08e93d345d4fb3124a1ead drm/amd/display: handle max_downscale_src_width fail check
bdd569b39a354854fafc4008882a86f3d4e12eec drm/amd/display: fix dcn4x init failed
2464ae9749093cd4bf008eb2b700a899cd89b7d4 drm/amd/display: fix check for identity ratio
3b06515c4db6e7e4a2fc51a3302eb6a9781e25a7 drm/amd/display: Fix mismatch type comparison
5a36a167f03f0b5f5e31190d477b75de08b5fc87 drm/amd/display: Add opp recout adjustment
dd241ab0b604eac1306bd7ee060080a83f83c1df drm/amd/display: Fix mismatch type comparison in custom_float
f292d318899420b7e85dc7c2424d0f3d86cd61cf ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
ca2fca0e78fd799a23a35d4e62c2950b0294be6b ASoC: mediatek: mt8188: Add reference for dmic clocks
e82126dbddc026edfdce4db38bdd8c6d05af3dc7 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
2f1f3b47be43d5f39f648b846d11af5b6e9e55d7 vhost-scsi: Return queue full for page alloc failures during copy
805d05efe1327c1b2e5a2f55d5b525bda17d652b vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
e96186e3e85a5bc4a941091a6253e25b6f728a22 cpuidle: menu: Avoid discarding useful information
d5a08bfb3908617b0a582c9abcfb48fc5d9edd82 media: adv7180: Disable test-pattern control on adv7180
e5659115b79778052cda9d0befce3ad20267a4a2 media: tc358746: improve calculation of the D-PHY timing registers
fb7756aa520d8a034172a9ae60c40c210687e0dc net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
0b41e6289bd5478812276d4964865c252e8816de scsi: mpi3mr: Update timestamp only for supervisor IOCs
6465a02a5af2608e401431e35baa7dc8a2d94572 loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
34de5e3136823d2e6229d03cbf96e7a2d126dedd net: stmmac: Correct usage of maximum queue number macros
09008c9adb0770ed809215cd1bc41e5fb10d446c libbpf: Fix out-of-bound read
7ed1fc35324bde3c04cf16eb9338c3bf52c54794 virtio: break and reset virtio devices on device_shutdown()
ad2c4f996a0d323157bfcea6e4913af7ea8f4e16 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
4664c28d0c55ea2579d0b60f7b7233a6c699a4c2 gpiolib: sanitize the return value of gpio_chip::set_config()
70e0c1770b6eba1fe5afbc88482b7b651062260e scsi: scsi_debug: First fixes for tapes
cc40c085965ab7c9d2736c774449422cbcda545a bpf: arm64: Silence "UBSAN: negation-overflow" warning
a0301c04ad402213ffc3bdca7907c50f7605bfc5 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
673154fb948d847a63a7d306a6b1e18275b2aa02 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
4c125a65c9a2f1110e65b84f52d0743034e1716f x86/kaslr: Reduce KASLR entropy on most x86 systems
433937957148adb2fbff44b8dcdf47153bcf4b5e crypto: ahash - Set default reqsize from ahash_alg
06f0e6b14c559f0a0b4d1a3434e8c4a39262a434 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
9c838213663452d068d61256a4a07d6c235727dd net: ipv6: Init tunnel link-netns before registering dev
714d1edbf7088e401574ecfbc30c8a71ef49efaf rtnetlink: Lookup device in target netns when creating link
c15d80ac6e8bea1d9f1f5e5703791d0353f5644a drm/xe/oa: Ensure that polled read returns latest data
52cb3edaf86638b9a4c04547f9beb275a68114d4 MIPS: Use arch specific syscall name match function
55ba7ee67136dc94abf75c78f60eee9f8cc0555f drm/amdgpu: remove all KFD fences from the BO on release
abd774057b806395cec23b8ccfc0238c426d9163 x86/mm: Make MMU_GATHER_RCU_TABLE_FREE unconditional
22ed064ec097a14b74489562e9f69714d41d9b35 x86/locking: Use ALT_OUTPUT_SP() for percpu_{,try_}cmpxchg{64,128}_op()
eeeb3b97fae41f2628c255fb14f8a6b1eec98a6a genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
550464492cfd65ce215321f58b3e81406d1f6b10 pps: generators: replace copy of pps-gen info struct with const pointer
03e67028bc516a8717ab10826f5fc1d9103f52a7 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
026632c0aad6cb51b2f3c82c9739e12ce9e82875 clocksource: mips-gic-timer: Enable counter when CPUs start
ccb168c513a3fdae41101a91aaadc3fc7443be36 PCI: epf-mhi: Update device ID for SA8775P
b63bff907984be4c82f4e19866b3af4ebc2c19e2 scsi: mpt3sas: Send a diag reset if target reset fails
508625eb3af0b33237c6034112e6e9b2bbdf4a41 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
40ac8ea684bd99497a0d04da5f2ff0ecfef98d18 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
dcf5fe1986b6b0894c6149763b774d1e70bfb42c wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
cac1178cb45962bc50507ef18ab9ba299c36549d wifi: rtw88: Fix rtw_mac_power_switch() for RTL8814AU
9cf6c283d9b8ad0e758a2565372703adbfc476e5 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
618343b64fccd45cff1715fc34d26f634e75c212 wifi: rtw89: fw: get sb_sel_ver via get_unaligned_le32()
a7264fa595aa6c46cc20f424c6946ccdb641a8a5 wifi: rtw89: fw: add blacklist to avoid obsolete secure firmware
47545a85ba758c7794a4505a5fccd6bac51d102b wifi: rtw89: 8922a: fix incorrect STA-ID in EHT MU PPDU
235054156c09caeddc4b2b12c0117b438a4813dc net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
d7d04b87c0a630c68f804b44aff81cf9000ff14b power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
a7d1c05e4887d97d25f297a80dcd699bd2515f35 EDAC/ie31200: work around false positive build warning
968555b49251d6856902b06c46aef648da1a1c74 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
f59bfe05dff383c0c8246ee2a9a8bb9ecf79c1a3 netdevsim: call napi_schedule from a timer context
1693fcd707770a628089331584e429fae1f91b56 mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
acf549670091b5e45462f3fa4040dd91b4c30c00 eeprom: ee1004: Check chip before probing
448081bdbd47aabb9e749fa0ee26b5bdd88c7d2a irqchip/riscv-imsic: Separate next and previous pointers in IMSIC vector
2b73e50f4ce8ef4a6b90bf9d617d2cdb68d71a3d drm/xe/client: Skip show_run_ticks if unable to read timestamp
054c1374a59cfe38e073a43fe6df61f86fd38521 drm/amd/pm: Fetch current power limit from PMFW
0be79d47b9528c755d5ad843f10a886830aabcbd drm/amd/display: Add support for disconnected eDP streams
16b11ae3b0019c5a060831932b9de872ce862529 drm/amd/display: Guard against setting dispclk low when active
b6b3e3d13dbc67f7f4cf6a473a58e071e2ffa03d drm/amd/display: Fix BT2020 YCbCr limited/full range input
79b2077e41edb90f11615bb013d320fc3b687f6f drm/amd/display: Read LTTPR ALPM caps during link cap retrieval
1cd17fead78a1e5ac1150cea0f79c5eb94ba5657 Revert "drm/amd/display: Request HW cursor on DCN3.2 with SubVP"
5d0e746a6ce4c4084e7838933231e5bd4b0d692a drm/amd/display: Don't treat wb connector as physical in create_validate_stream_for_sink
f3db255aeaa69ff87ad2780a5430cf6969d42b0d serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
5dcc1b5f0805f08728062de2c6aac63ed474b541 RDMA/core: Fix best page size finding when it can cross SG entries
d50392bfd1c3ed63813b18196005a37faeba0ba8 pmdomain: imx: gpcv2: use proper helper for property detection
3dfe500a5b431bb427eb6d21fd999f48b6988ef2 can: c_can: Use of_property_present() to test existence of DT property
5870415606aece699a6f39e1601a4196df7842f9 bpf: don't do clean_live_states when state->loop_entry->branches > 0
76f694e4d323b5362d59092183193ca4eaa9b7bd bpf: copy_verifier_state() should copy 'loop_entry' field
063eb623cdec80eda42557d9da26d672a07eb228 eth: mlx4: don't try to complete XDP frames in netpoll
b42163d8350722b30962b9ff04a073b1ac000816 PCI: Fix old_size lower bound in calculate_iosize() too
97ed5a82619e7e6373b4d49f2ad8e29eaaeb644b ACPI: HED: Always initialize before evged
ac52f38ce5675adc8b29c2bc662b604af04e2bff vxlan: Join / leave MC group after remote changes
9d3d2e87ed8f0b325924cb8baf816c78f3db7f4c posix-timers: Invoke cond_resched() during exit_itimers()
79f15d901ddb260cbec3a68cc24cce66b175ab59 hrtimers: Replace hrtimer_clock_to_base_table with switch-case
c74ecd5ec1e53fd361486cb81510a4d72c798174 irqchip/riscv-imsic: Set irq_set_affinity() for IMSIC base
e3095554ff6329f3d2d0b484b3c57ed0e3f23321 media: test-drivers: vivid: don't call schedule in loop
a197aa1f09249a838721b5cac641345cd54b65f4 bpf: Make every prog keep a copy of ctx_arg_info
725882d945b97d38cc4e849d594f04783aa2e693 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
a8f35baf9d813dc71dd262c3a582fc2cb0d15a7e net/mlx5: Apply rate-limiting to high temperature warning
6e8b442603fd04ba1032d7f061b44e1e6b4dc965 firmware: arm_ffa: Reject higher major version as incompatible
28687efa8a8a64b43276d2a69e8f28e4619b7db7 firmware: arm_ffa: Handle the presence of host partition in the partition info
29c66f651a5f976f20af528af33824904541e28d firmware: xilinx: Dont send linux address to get fpga config get status
4fe8d874d74e6d5135b892ea70c0c41a36f79a5e io_uring: use IO_REQ_LINK_FLAGS more
f3f79d403b1a1ada8e4be1ea008e9e308857c4bb io_uring: sanitise ring params earlier
1ac033a2999f8755e35adab6c482bad24e507bfc ASoC: ops: Enforce platform maximum on initial value
008ec705469e4081b279425de1a64eeadf6ca539 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
4e914507cf111329978f9db832f65c5ac1f2fd54 ASoC: tas2764: Mark SW_RESET as volatile
78c63a2b5fbbe38b0643b536206758a92b0762ab ASoC: tas2764: Power up/down amp on mute ops
65e56a57e3a0d6334f1601640da58f9cfc1552a9 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
03bfef942f2bf16b9556cac41158c7feca5c3840 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
2ea20d1c15193b88f4f85dfd1b9465114ff7eadd smack: recognize ipv4 CIPSO w/o categories
f231d4fa18e2b92e586ca364df3118f0aa779e4e drm/xe/pf: Release all VFs configs on device removal
014554c38ba34b7872f951b9da9d1939038597f4 smack: Revert "smackfs: Added check catlen"
176b9ad91656540ef79ecb6761e549671c3498fc kunit: tool: Use qboot on QEMU x86_64
b9a4fcfe912efecdfa086e29ac2ba944222d72d3 media: i2c: imx219: Correct the minimum vblanking value
5d6b51206b311bc4a89788bde3db7330a0030b2b media: v4l: Memset argument to 0 before calling get_mbus_config pad op
435f745b4f2cea367198d9c17f9571eac35a6e7a media: stm32: csi: use ARRAY_SIZE to search D-PHY table
5836cf2aa14d9e6f15924d05c4e46281649a9a01 media: stm32: csi: add missing pm_runtime_put on error
9ea907de58b88e77ab1a463ecf8a6720411c97bf media: i2c: ov2740: Free control handler on error path
0b4fdb9ce70dfeac7407cf38f33b4535dffcf806 bnxt_en: Set NPAR 1.2 support when registering with firmware
4cff619de183c154cf7e9ef9bbb8dae8b9f85d78 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
d2dde1182ef169cf97d84afdde8728a972354cc2 drm/xe: Stop ignoring errors from xe_ttm_stolen_mgr_init()
288010bad514805bc18b4ba5610b3dfb787f06dd drm/xe: Fix xe_tile_init_noalloc() error propagation
05062aa8e36bcfd55c8c39aec8add4ad7deb83fe clk: qcom: ipq5018: allow it to be bulid on arm32
c8737cf819005bdc4dda4a6093302206bf0952ae accel/amdxdna: Refactor hardware context destroy routine
6379bef86432d5f14bff4ce079465390e9c35700 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
65590e80ef6ab569333a4e05eb423c6b5f6b5d1b drm/xe/debugfs: fixed the return value of wedged_mode_set
ffc2845f8274362caa6d59805c32025dac24d4fa drm/xe/debugfs: Add missing xe_pm_runtime_put in wedge_mode_set
5ec39f429553dbbeca5f9096a86ef9f7e6ee6309 x86/ibt: Handle FineIBT in handle_cfi_failure()
bcb927076ffea1f327451bcec5a50a9e9804dc01 x86/traps: Cleanup and robustify decode_bug()
0012fe5391eecdc3c30ddb524cf0b382d77cf4b2 x86/boot: Mark start_secondary() with __noendbr
f7400e202342c904b08b5673e7be0c1de72ce39b sched: Reduce the default slice to avoid tasks getting an extra tick
c9eb501c1a6f951e445abfc2731be4f43620cad0 serial: sh-sci: Update the suspend/resume support
a254ac30f8f24e693b648353958ca924a0044df4 pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
72335d9860485a7552e5ab9bd4428f2abbe0e9dd drm/xe/display: Remove hpd cancel work sync from runtime pm path
c6091dcc0c0f18cdda5e2ce13ff5ffab02d547ee phy: phy-rockchip-samsung-hdptx: Swap the definitions of LCPLL_REF and ROPLL_REF
06fdefcfa2538b22236dbbe39f59d95eeb63d3ec phy: core: don't require set_mode() callback for phy_get_mode() to work
4fecfb42eca6730bcd401edc792fe142b7185b15 phy: exynos5-usbdrd: fix EDS distribution tuning (gs101)
1a4745a78688e8e07dd5f9a66d8418961c1b8666 soundwire: amd: change the soundwire wake enable/disable sequence
b79330fef2133dcde55ae4be86f2b2b33088085b soundwire: cadence_master: set frame shape and divider based on actual clk freq
adcea5e097b0e201b07ffb2dd91d63eba1341eaf jbd2: Avoid long replay times due to high number or revoke blocks
e96a800d3c2c5d30c8b9701b66ad2739de870746 net: stmmac: dwmac-loongson: Set correct {tx,rx}_fifo_size
f0c2955918ef4553804816f53851e28e2d170785 scsi: usb: Rename the RESERVE and RELEASE constants
2ac6ae4216818d4fa7e86fc34bfd7dce20f901f5 drm/amdgpu/mes11: fix set_hw_resources_1 calculation
afd6648d86410de7041ec013cb21bd2b5b20dc5b drm/amdkfd: fix missing L2 cache info in topology
a1bcac33fad894d6a92b5854bc1478fae33e17e9 drm/amdgpu: Set snoop bit for SDMA for MI series
1db7a166bb1b087636e5cad449da90272fc003e5 drm/amd/display: pass calculated dram_speed_mts to dml2
d74902324a0c28cb1149bf4fd6d7cbaf49eeece2 drm/amd/display: remove TF check for LLS policy
fd62f8faa7c9bfe7538d1378db47d5cfc6ef854a drm/amd/display: Don't try AUX transactions on disconnected link
eaec31788c25207993904db06ea5b150829f9ff4 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
50295aa26992d431423b3a431fb6913ad16737d8 drm/amd/pm: Skip P2S load for SMU v13.0.12
cc2f36f144b0bc738b2aefa81fa2a76552be08ca drm/amd/display: Support multiple options during psr entry.
cc48fafab63c093fb1e5ea9a9f629b5a806391fc Revert "drm/amd/display: Exit idle optimizations before attempt to access PHY"
6d85b22ab1f3136318ad614f1173f6ead48b3e0c drm/amd/display: Fixes for mcache programming in DML21
99e25216421742ccdeff8c1dffef28f156abc424 drm/amd/display: Ammend DCPG IP control sequences to align with HW guidance
af2c3167999fb55533adfb8ba80735d88a17df1c drm/amd/display: Account For OTO Prefetch Bandwidth When Calculating Urgent Bandwidth
0550811fe0c8950467b0e37c8d56a1a77441d139 drm/amd/display: Update CR AUX RD interval interpretation
c27a76f7b69d5ef33e57ad80e1e560d7abc87eba drm/amd/display: Initial psr_version with correct setting
e3bc4bc65b44025c038fa13c2b713839a9046eb0 drm/amdgpu/gfx10: Add cleaner shader for GFX10.1.10
f3e1aa278514117d3ae2802098d2c6da42a1c1c9 drm/amdgpu: Skip err_count sysfs creation on VF unsupported RAS blocks
fbb7682e197fafb08c91afa4a2d3c1c7f01361c9 amdgpu/soc15: enable asic reset for dGPU in case of suspend abort
e834fc10ffc638d24a97c93a65a8ddbcab1c6041 drm/amd/display: Reverse the visual confirm recouts
de0e246f8b26881e55138d464b421e8a5678a1c8 drm/amd/display: Increase block_sequence array size
8c5ff574af3cc4d6daa245a45b10c699489f61c4 drm/amd/display: Use Nominal vBlank If Provided Instead Of Capping It
e22337ff50f6acda411d82c35af5713dbad2276b drm/amd/display: Populate register address for dentist for dcn401
b7db8102c4fd0785f9bf37671224dea57fe06a8f drm/amdgpu: Use active umc info from discovery
1083e0680d9fe21f33e2b1cbeb9c7e07709b72c9 drm/amdgpu: enlarge the VBIOS binary size limit
88cfd086bfd8fe20a86c4a19c364a98177dee3ed drm/amdkfd: Have kfd driver use same PASID values from graphic driver
a0d5111f59baaccbc45992a8a8e0531e068f6a50 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
69cfd06f6b847c7f1c445ab6ccdb82a27f9b5733 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
02a4f2d1341506eea01ec20947e087a9b4242e1e net/mlx5: XDP, Enable TX side XDP multi-buffer support
50cba6cd5fd1ea87199f252c7c700a8e65aa8ba4 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
ba1cfad09983c34c8035284a82a96e34e010c251 net/mlx5e: set the tx_queue_len for pfifo_fast
b42ae28d88bfc6c9c533a5bbd63dca629b127fc2 net/mlx5e: reduce rep rxq depth to 256 for ECPF
81938e62bb9c7fc88dd79edf06ff22d4fbcc7113 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
01df87129d2a66775745fa803a3c3f3646e5b9c1 drm/v3d: Add clock handling
2f8d9c6fb83970aec438e8449adaaf93f8fba7a3 xfrm: prevent high SEQ input in non-ESN mode
cdbe661cd11266e8e40e91f7cf1ed8c84d1f1a71 iio: adc: ad7606: protect register access
3db946af5bc11b2fc6e9d510e0c7702bcc3c8fca wifi: ath12k: Enable MLO setup ready and teardown commands for single split-phy device
1142525099dddae6f1368de2542f03c20ab38b31 wifi: ath12k: use arvif instead of link_conf in ath12k_mac_set_key()
ae9d2a9caaf9607ea8bfeefe8dd0db8f0c2235cf wifi: ath12k: fix the ampdu id fetch in the HAL_RX_MPDU_START TLV
ccb1ae41339f1660c081c9185ccefe09e2d0a946 wifi: ath12k: Update the peer id in PPDU end user stats TLV
c7a891d5c4d4581ca059fbd6500572365ca71f81 mptcp: pm: userspace: flags: clearer msg if no remote addr
208c013e0dfbc354f36d45a0f0b9af8cfaece8b7 wifi: iwlwifi: use correct IMR dump variable
75db5b53cf97517d8cad6f97ada3ed7f173d898f wifi: iwlwifi: don't warn during reprobe
3e1f99c4be47dfb75e9ffa784dbd2e8de44e75ec wifi: mac80211: always send max agg subframe num in strict mode
0032965d365b06c38c7f6d587f83b1d259551b53 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
fdd9ab870a0da528fc541842704cf022a73c9ece wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
895ea04d054b3b29f30794d2222d20fcc1d4c6bb wifi: mac80211: set ieee80211_prep_tx_info::link_id upon Auth Rx
6c3bbd1593768e27cfe31049cb48619b21ae8fc1 wifi: mac80211: add HT and VHT basic set verification
d9c95d28506ab646b9120393b1b01ba8f5386693 wifi: mac80211: Drop cooked monitor support
3ccb75d76151de3ce3fcb68fecb38e3cd472aed7 net: fec: Refactor MAC reset to function
98f725e0e2f98c331584ab2dd8310b00e03e5119 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
0f640d84d270c334f0445d9901218763992e879b powerpc/pseries/iommu: create DDW for devices with DMA mask less than 64-bits
a66857ccf5d95255fe560d61718012526bd7cc25 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
62db91477953c85624dc1062ef433307cabf514e ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
f03cf5d3c7a073cc22922797fda4c5a7cb9c09e6 r8152: add vendor/device ID pair for Dell Alienware AW1022z
10353ca7d3602d08c0fde58c5c4febc99b2924a9 iio: adc: ad7944: don't use storagebits for sizing
f9928fc341b093fb78898a14e53c36f75a4ca3a8 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
f7b87bd187e8926ce178fd8b05a9fb92eed34a4b pstore: Change kmsg_bytes storage size to u32
d97ae9842aba730427efa8aebad470a914fd62ac leds: trigger: netdev: Configure LED blink interval for HW offload
a706bbf4131b91dc938f91fd2645e6be1fe6a8a6 ext4: don't write back data before punch hole in nojournal mode
bbba3f48486e0f95bc09e7c8f1143deaabd2cc62 ext4: remove writable userspace mappings before truncating page cache
7f57e48339a880b20037af4e6e3545c93b6af909 wifi: rtw88: Fix rtw_update_sta_info() for RTL8814AU
23329505e255b2e850adcc3b4d293f978aac2e8e wifi: rtw88: Extend rtw_fw_send_ra_info() for RTL8814AU
06cae271da1d8d43191e9aeb14cd4724c2ad8c41 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
c9db9b2b2d20a86ab624d313051943afd709f693 wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
7adbe40c1693caddcabe55cac7c76ec45b254277 wifi: rtw89: coex: Assign value over than 0 to avoid firmware timer hang
14bb12565cd3b4302498a42d7a5a6745e59a3514 wifi: rtw89: fw: validate multi-firmware header before getting its size
ffdf63d7c9b7d3e285d360072ec179ef9198da7c wifi: rtw89: fw: validate multi-firmware header before accessing
9c9410e1c6402d3cf84e1ba14729e472d00f2c7e wifi: rtw89: call power_on ahead before selecting firmware
b3d4b649ad1ea2e07dbbc7a7a0327a7371ce04cc iio: dac: ad3552r-hs: use instruction mode for configuration
54eb0ec6849bf341b772a989879d441e91cbfc9b iio: dac: adi-axi-dac: add bus mode setup
71e9f53e4db4edeb0b876abfd0777b026f5e3648 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
17d6df42ba01f0ef463e221a407a09b386e9359f netdevsim: allow normal queue reset while down
9a492fb41a16d59ceb1a094f9c2e24e0ce35b533 net: page_pool: avoid false positive warning if NAPI was never added
a5d9f6e62cf46acb5955ddb4b849e7ac3b96a3fa tools/power turbostat: Clustered Uncore MHz counters should honor show/hide options
5bdce3691c3d424d31de733e2b48c2614e683821 hwmon: (xgene-hwmon) use appropriate type for the latency value
9227775e5e468c16dfc20a44b8d360caf16ecbf3 drm/xe: Fix PVC RPe and RPa information
ba414931d59f028c8be7396e2ab006825ae705e7 f2fs: introduce f2fs_base_attr for global sysfs entries
72ee36dcf48e83576bf32b6e0eaf85ef80548967 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
e8c55ad79c02f766d6c93e3b6fc74d548d9707b9 media: qcom: camss: Add default case in vfe_src_pad_code
5ee124fa270311bfb7c64e39a3505c6fe355e6be drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI0
571da0fa0d4669499fbbb5c2b6a22ffb5af178e6 eth: fbnic: set IFF_UNICAST_FLT to avoid enabling promiscuous mode when adding unicast addrs
b2b4952a9a6376e451c632bcd3ecd68e7bc8a309 tools: ynl-gen: don't output external constants
89ff9aefb3c71dea8310e3aad7d1f4e9a77ca4d7 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
1b1a8b2bf63bae19e397280ab94fa3ada26f8c25 cpufreq: amd-pstate: Remove unnecessary driver_lock in set_boost
613c3eec55436cb13e5406faed51bfc99d72b7f0 vxlan: Annotate FDB data races
8f7a2b677c1f5d6450750ed2860548149b05b516 ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
90958b7317f61c34a2f64063ef9f5db06845b21a r8169: don't scan PHY addresses > 0
8f4252ac13d1e1c8792b38a614f0dc0d08c0e57a net: flush_backlog() small changes
bdb24444d0ecc7be2af3e30da184c0d5d4455a33 bridge: mdb: Allow replace of a host-joined group
673063ca7180b640b32ec29e2a4f753744442b12 ice: init flow director before RDMA
252598321051fe6a4acb9b065f3a92b11d57cb5d ice: treat dyn_allowed only as suggestion
ed215c0afde37536dd8781b61649ef0bbe77db45 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
8cb8ee56f1e447e79fabd9dabf037d1ccce450fc rcu: handle unstable rdp in rcu_read_unlock_strict()
271e001fef8c55471691ad38bab465aa5be23843 rcu: fix header guard for rcu_all_qs()
c740c9141c5b7a139bfaef9ec202b04237278439 perf: Avoid the read if the count is already updated
4d8a039dd5f0bb4fd8fa2ecb48a2487b7c32c005 ice: count combined queues using Rx/Tx count
707873e7178e98d8e7d7da672cfbeea7b3c3ea01 drm/xe/relay: Don't use GFP_KERNEL for new transactions
868640efefa8aa19f8ae20603682dae354aa3739 net/mana: fix warning in the writer of client oob
46b6f6ba2bdff9386f9d6fa5331d8116283e3af2 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
2c933d187acce7e8e1505e7a366d58e390e9326f scsi: lpfc: Ignore ndlp rport mismatch in dev_loss_tmo callbk
0fa5862babc23a1fece9b1131b8de70ab075d1db scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
6acb9df23f76e04827ab4a7982de8af60c90d5de scsi: lpfc: Reduce log message generation during ELS ring clean up
b2d59065cdf94dc9e5e096e632b7b69f25f6a146 scsi: st: Restore some drive settings after reset
98e98cde5d7c9e7ecbd4aee78f8b112fa9f05ff0 wifi: ath12k: Avoid napi_sync() before napi_enable()
a09331953669470b7abe450fc631450f09d7a5bb HID: usbkbd: Fix the bit shift number for LED_KANA
df9d84bfa8c6a2b328486b5f4f3d54156b641bb8 arm64: zynqmp: add clock-output-names property in clock nodes
927be811d4d4dd63a026feba88c915fe44c66497 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
aeaa061e83078d4622b5b1f51bdfaa7295868a3b ASoC: rt722-sdca: Add some missing readable registers
864bd981c20799f39f468e9d720a3c79008c79a4 irqchip/riscv-aplic: Add support for hart indexes
0c1a77b03e5eb751705a497f0d2c53c3f5c3d99a dm vdo indexer: prevent unterminated string warning
9d53551bc32c3cad524d59209b39ab2d990ada2a dm vdo: use a short static string for thread name prefix
a336ecd0b55aa01e1ce4b5482f5e3e79f54a666d drm/ast: Find VBIOS mode from regular display size
3342d8fe2b2532ad4b815375e31e3056ae29d1de bpf: Use kallsyms to find the function name of a struct_ops's stub function
82f12ace422cd38ef3c9c690f63581090238933f bpftool: Fix readlink usage in get_fd_type
20c82508febe9e013981749c7ffcd8eb52c1a2a2 firmware: arm_scmi: Relax duplicate name constraint across protocol ids
d502190bc2db4ba4e54262cfa398abbd09f3ab39 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
0d0fae373cb645d1b87ff97a7595134c3a24f3c9 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
89967cdc1babd8ad93eecd4fa8a1761e5bc51de4 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
c7f0d345b0f48ddd0c8ccbd5c3320a613bc5bb6a wifi: rtl8xxxu: retry firmware download on error
a7535bf523b37bda65e8baed741b1e994d1df70d wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
b21c24d9c275305c8e280962faa9ef371bc65791 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
a91b49ff2aafdda0b56a0539d8a0071387dbb486 spi: zynqmp-gqspi: Always acknowledge interrupts
9cb1c164ff6c8ff8a7f2d83ee340729522f2ac22 regulator: ad5398: Add device tree support
f7a464d1ab8ea0475bc864f10c139f544e42f329 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
c6e69105f7694938620c0888da197e2d41478ee8 accel/qaic: Mask out SR-IOV PCI resources
36603eaf648d4d354aec0462a014f630b29dd821 drm/xe/pf: Reset GuC VF config when unprovisioning critical resource
ead784600adce438babdfebc3b3544e737d1af2e wifi: ath9k: return by of_get_mac_address
2945d714eea0f9c25a0aeeeaa72dfe94f4d20e13 wifi: ath12k: Fetch regdb.bin file from board-2.bin
9a001f5b2b8815b0a004b846873af630c727c08d drm/xe/pf: Move VFs reprovisioning to worker
848dd1666c15e6dd6364419c4b768ffea556a909 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
dfcaf7529619b4390f76258da4b4a169afdf99bc wifi: ath12k: report station mode receive rate for IEEE 802.11be
a1a12473d3519166b5d8c92e08700cbfc506c034 wifi: ath12k: report station mode transmit rate
531a1dd81c0bc420f66f88430afdef89c4d3daec drm: bridge: adv7511: fill stream capabilities
860e1582e1da54a67dc8ee38764f7e316009f6eb drm/nouveau: fix the broken marco GSP_MSG_MAX_SIZE
410b7a70613864784c5f6910922266f72590c299 wifi: ath11k: Use dma_alloc_noncoherent for rx_tid buffer allocation
923d92a4fc617caefe86337db3f96c43e2c78d64 drm/ast: Hide Gens 1 to 3 TX detection in branch
b6c73ed3243866564bbe9bec0db11f117a2a6c15 drm/xe: Move suballocator init to after display init
cd823e766ded0d321136e9f6736ef8e373dce396 drm/xe: Do not attempt to bootstrap VF in execlists mode
533273cdf3bc9c8069a411ccd67b88456a08a5a8 wifi: rtw89: coex: Separated Wi-Fi connecting event from Wi-Fi scan event
0bd6d0f1b0131bdaa58b60c596a9a52106560554 wifi: rtw89: coex: Add protect to avoid A2DP lag while Wi-Fi connecting
1977d5ce821672a24efca28520cb9078a4457b69 drm/xe/sa: Always call drm_suballoc_manager_fini()
463e743b9d435685b2c1d773e0d5b800a52e718a drm/xe/vf: Perform early GT MMIO initialization to read GMDID
d03c34e73445350d7eaed11b069bafb758b715da drm/xe: Always setup GT MMIO adjustment data
33b0acb596178144678ae8c8f802435e24f3a9ce drm/xe/guc: Drop error messages about missing GuC logs
3164c3a98a1cd1cf26f35ce2721e94c5a45efa5b drm/xe: Reject BO eviction if BO is bound to current VM
c870d3f6c9352ff1a054897fd93062862ecc218e drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
3980008f9d7976bcbb14641a9a105d07c3f9aeaa drm/buddy: fix issue that force_merge cannot free all roots
7e2d0880e559cd60239bea1ef68fda4a92455923 drm/xe: Add locks in gtidle code
bb0520ec9eb79839bca1e86321f16b68d481a067 drm/panel-edp: Add Starry 116KHD024006
b8151ff84e92ea40838d8fe3f6ede18064575f85 drm: Add valid clones check
36660cfb9b109aa1d5b8d648da7b99516179f071 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
e0f40b94de5c20ed6151133980833e83604d493f ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
fbd62c3d7d449ee6054c893be2cc72f2c0911e91 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
3569bef4e62cdffde1a4e7faadb2beeaba0d023f watchdog: aspeed: fix 64-bit division
ab88e75fdbe23784b89af963c3c314150a86648d drm/amdkfd: Correct F8_MODE for gfx950
b7e8cab5bcad9ae826550983edcdfcd42de3fb3d drm/gem: Internally test import_attach for imported objects
b70fdc9bcdc5b6d7554d436763dacf09ccb1ce20 virtgpu: don't reset on shutdown
e8c0aeb3d660b0a6f3643569edf15e8e0df8c4de x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers
02ae8683b5629023deeb339f29433194759636ea bpf: abort verification if env->cur_state->loop_entry != NULL
86bb4e827d4d625c708d2bc7e3debd76017752d0 ipv6: remove leftover ip6 cookie initializer
9190f5a9431333ddde942b0ad85d3d3416758ea5 serial: sh-sci: Save and restore more registers
95efa137a28998695a7870d392d532b442ea5cb3 drm/amd/display: Exit idle optimizations before accessing PHY
647b9e61853427cee3cf669129d9146d821cda8b drm/amdkfd: Fix error handling for missing PASID in 'kfd_process_device_init_vm'
23b9fe1e070de4ab7241de6af0178c004cc8d382 drm/amdkfd: Fix pasid value leak
daef719691f0fcbc0b71b6fe1f6e03d5d947381c wifi: mac80211: Add counter for all monitor interfaces
ef1e13f11a4cefb8906c9f152ee100860eb739d1 HID: Kconfig: Add LEDS_CLASS_MULTICOLOR dependency to HID_LOGITECH
35163c904e1977f0939383c380e4488ef6cfe72b net-sysfs: restore behavior for not running devices
acbcb735d49e429ac968f3e25baee42baba8a7cd ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
abb10095f3d07af40d2e5fc9fea0dbe11b31e20b book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
44647fc9a2c4b3c513a2f96361d4489f51024521 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
89656063fa40e96eedee3b89940fee2d7c988378 smb: server: smb2pdu: check return value of xa_store()
86eafc68bd9a02afa78e591da8e021b04a6884cd platform/x86/intel: hid: Add Pantherlake support
583948eebef5486fbce1ad316d37c339f2d289e0 platform/x86: asus-wmi: Disable OOBE state after resume from hibernation
eb66212985e14108c13a029431812c811867163c platform/x86: ideapad-laptop: add support for some new buttons
d89c7e2781768fface218b160ed9957123fc8cd2 ASoC: cs42l43: Disable headphone clamps during type detection
9484ee8c28721d70c6b963446713eee9ac9717a7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
8be49d5e7b902611d00beb7be03053608dcff878 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
e77bf7c40cf6316a6bdfbcd9f3b60b9cb4840b0f drm/ttm: fix the warning for hit_low and evict_low
8950cab026d693f577b91daafc85b8f1737b6c7f nvme-pci: add quirks for device 126f:1001
c6b60db054143f235d49f969c900e004e224fb21 nvme-pci: add quirks for WDC Blue SN550 15b7:5009
a49b26f42659e3b9679c656ab353b0f39e091f06 ALSA: usb-audio: Fix duplicated name in MIDI substream names
0691fc4cdda2cf7d68a7f382037e4f3bdda86d94 nvmet-tcp: don't restore null sk_state_change
c69804ae4269135aefbf9c265ea04043527cd5f4 io_uring/fdinfo: annotate racy sq/cq head/tail reads
af82e8d5489af8b14df1a0e6de84a1d14ffc5bda cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
dd8ba3171d7aff45af4724275639e60e9bbf3624 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
58866cbe051af818f4fbfe45909db064380d472a ASoC: intel/sdw_utils: Add volume limit to cs42l43 speakers
bcd08588ca277c4b3d7c01c009c5ac7168961168 ASoC: intel/sdw_utils: Add volume limit to cs35l56 speakers
eb6243fe35ee20cc4a2bb5d1ca0b8cee92166c9b iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
56a5149b0a1b39a0d1226f5c1f6d415f83c3f767 iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
49a9baf05f5dba4150de1f4df5f75ce281487817 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
9e411611e4c754d810c36763ff913e81b5502bcd btrfs: compression: adjust cb->compressed_folios allocation type
6d73c2ed4fec436b0300d3e38463a5674fe4deb1 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
54969ce654657d2e44ac52e2cfbeb55cb63113db btrfs: handle empty eb->folios in num_extent_folios()
3583396c8a15dbfd1d4befa78fe061f7d8d39031 btrfs: avoid NULL pointer dereference if no valid csum tree
15ab56bc6019bc315777896e9fc550a21412e04f tools: ynl-gen: validate 0 len strings from kernel
48f787d6aaf9b41c5e4585ea92a124a7e78716c7 block: only update request sector if needed
11e37b8de4955cdcc1712be8da311e16320e6cc5 wifi: iwlwifi: add support for Killer on MTL
8dba2c05cc4e299fdf3b653aaffada1663c19f9c x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
97f5fc21178c24f8e1ddc727b79e83e489be054b xenbus: Allow PVH dom0 a non-local xenstore
8d126895a6325c3592848992210d5b0b94aa9c3a drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
de02bd2e40958ff78f87c59a2bca14bca50b9ded __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
aaec4c91dc9ad59c836d6b2df15a85b07da4561e soundwire: bus: Fix race on the creation of the IRQ domain
9b197f70021624e84999d80a65644a3b2861cadd espintcp: fix skb leaks
476bfffbacf94205ab3cee3b124d3f4714fc8d59 espintcp: remove encap socket caching to avoid reference leak
d77eea02e3949dc4c1c70bad656f6db1bccecf8b xfrm: Fix UDP GRO handling for some corner cases
fbfe0dff7f174c23cab70a683b840da29bfcdc61 dmaengine: idxd: Fix allowing write() from different address spaces
77e76761cf1b9756e4dccd08aff3301376f0bf86 x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
d2c331610859d43150b4d1a1518c022cfc6fdf3c kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
ff9397634b14bd1c4ee8a5e7301d4924be10f09b remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
b2c991b0b927a9dc726c231dca6a393161c53394 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
a7454f11a125f3ff1bc65f82af0fd5bca9dbd249 xfrm: Sanitize marks before insert
7c5e3794e675a0f5c802ebf61160cd482ca9a6a7 dmaengine: idxd: Fix ->poll() return value
ce1389a08b185c9bcedd2774c69738f29fba5f1f dmaengine: fsl-edma: Fix return code for unhandled interrupts
2bf210d70126a44be0e1295a71cd1001048db4f6 driver core: Split devres APIs to device/devres.h
84391cdc065a8c7cafdd9c7e637199368a49b734 devres: Introduce devm_kmemdup_array()
a98197858d3332c61494d2d6aceb253e21832798 ASoC: SOF: Intel: hda: Fix UAF when reloading module
5164f2ac850a8910e26bba63dcb85229e1310da6 irqchip/riscv-imsic: Start local sync timer on correct CPU
cd345d9460b1fbc837b83d45b1048bcd8acc677a perf/x86/intel: Fix segfault with PEBS-via-PT with sample_freq
a1ab3f82a39dbe1a438757b440a4e814dda5582c Bluetooth: L2CAP: Fix not checking l2cap_chan security level
898c16f8dff45cf0ec04eed1ad11004d06dd161e Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
763556ea88652e8127989875643353233be28e6c ptp: ocp: Limit signal/freq counts in summary output functions
e57a2ae84ca533800be4bd698009c49c8670879a bridge: netfilter: Fix forwarding of fragmented packets
275cf4bd9531990c7fd605298e3a38533a3cd1c0 mr: consolidate the ipmr_can_free_table() checks.
5149da56dcf4033790746b6c2a126af3dc2f5515 ice: fix vf->num_mac count with port representors
13d771030dc16f8d09be1230161b26960d020a65 ice: Fix LACP bonds without SRIOV environment
bde9ea48289720dd96edbb1b47cf56eb62092eb9 idpf: fix null-ptr-deref in idpf_features_check
641383b64033b86e9e619dcadf4901813233b8dd loop: don't require ->write_iter for writable files in loop_configure
f2a47ed12569e030d0f387cf1043b4288bed569a pinctrl: qcom: switch to devm_register_sys_off_handler()
25d274c7c519c9ec8f9bb8e861438bf7a5041c46 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
c895ccc01250edb01e2434f84f5c90baf5e734ac net: lan743x: Restore SGMII CTRL register on resume
004435f7f3a08582f750309154851f10ba3f1c21 xsk: Bring back busy polling support in XDP_COPY
e3427c2994bcec00239e5bfb3b1e72852d752598 io_uring: fix overflow resched cqe reordering
722585054fc28dd69ba6c55acc7f6c4e503228cb idpf: fix idpf_vport_splitq_napi_poll()
d1f48e7240d7956dc0a60bf81d00e9447aef6b9d sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
b212e790965c675a22137af2ecaa18019312721f octeontx2-pf: use xdp_return_frame() to free xdp buffers
9806434c5441adad39fe46f06e0030123aab43bc octeontx2-pf: Add AF_XDP non-zero copy support
aa9296d61ddf6846406c64cb2e2066d4addd8b49 octeontx2-pf: AF_XDP zero copy receive support
2d34c1d4335822d90f8250c6635855d1d766d0cc octeontx2-pf: Avoid adding dcbnl_ops for LBK and SDP vf
cc28a3fbbe078a0e4492d81bf40812fd8ea94729 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
6b77568c91864ff5eb335135800818b59b854a84 octeontx2-af: Set LMT_ENA bit for APR table entries
45f0bc0ef456f49ab4cca76dd992f77836c65b38 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
90e92771121ea3a4a94f072c9d5c29f4f073135c clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
d975dc4e14e4736bd6519fb0db06d7e9e6fefc67 crypto: algif_hash - fix double free in hash_accept
42b77aca12d6392cc46e31fd3a856b86c900f8dc padata: do not leak refcount in reorder_work
83644a699421a63989488a6975d5a8adbe1a5373 can: slcan: allow reception of short error messages
89443adff8fc210e4c0d673933bcad8c01169efa can: bcm: add locking for bcm_op runtime updates
da7675b93f6f64b7d8585d77e47f9785c832148d can: bcm: add missing rcu read protection for procfs content
78def3cd10a9d4bceaaa187d68f669e1e78b7436 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
9fc9a3f2f9998b17bf671d79f79ef9f825300dbe ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
92876a87aec8f1ba173375770b27b07cb0dc73db ASoc: SOF: topology: connect DAI to a single DAI link
445fbdc50168c5ef103f486b6c3ee8d3dcc1df1f ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
3936c4eac96e744cdd4d133aa4d72dde921a2ab5 ALSA: pcm: Fix race of buffer access at PCM OSS layer
58ef3b038c048969b086f36a77dbbd0865334608 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
eb9ad9b18f0507feb6425e286958d3a3c04de4fd llc: fix data loss when reading from a socket in llc_ui_recvmsg()
088e5fa11e992af194166e32251fca1cf1d8548e can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
d7b57a21eedf2d9ca7b33d19761e01073c5de251 can: kvaser_pciefd: Fix echo_skb race
ca83c080af85f6812c7b703a588ede34edc44790 io_uring/net: only retry recv bundle for a full transfer
f45903dd7f81f99353b816d23ffd4b02b5569ee0 net: dsa: microchip: linearize skb for tail-tagging switches
b60576d01c00c49b4f92f5a8f3d408f611f82c70 vmxnet3: update MTU after device quiesce
87af26957a2c97384c82360c6bb9260b34c871a3 mmc: sdhci_am654: Add SDHCI_QUIRK2_SUPPRESS_V1P8_ENA quirk to am62 compatible
18e1057f2b9354de520f85a7bb9e33ca7c124067 pmdomain: renesas: rcar: Remove obsolete nullify checks
fc93ac0db3ded1f0a51c35677f55a569239285cd pmdomain: core: Fix error checking in genpd_dev_pm_attach_by_id()
35297d6a4a869d082399c727e8a9f2e2fe20c087 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
4241057e2051f09ac822ae931231e0ab78ecd36c thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
60cdbe2d257f024855f832f39ddc8ae194bffe7d drm/edid: fixed the bug that hdr metadata was not reset
60699d44ceb5f06f37aa1c634ff0785fa0a7d526 smb: client: Fix use-after-free in cifs_fill_dirent
1c4dd8d1ade35d99a9b32009721ff24135444f71 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
b5c7b56adf6ede1821885136ae1d89dbf5041672 smb: client: Reset all search buffer pointers when releasing buffer
38ee56712ebd9d019a0d2687b98b96e9d0f45679 Revert "drm/amd: Keep display off while going into S4"
da9643e165fd1abe887e00b29fc558535d440e40 Input: xpad - add more controllers
daeb0e2f9068a1e550be182a340a28313ae352c3 alloc_tag: allocate percpu counters for module tags dynamically
ba2d9758b677a4124a6f04787fa7af2470f2d450 highmem: add folio_test_partial_kmap()
12c5c6461fe3bc3a10174b01eaccc3081491f30a kasan: avoid sleepable page allocation from atomic context
c6b91fd7001da04c457192de019d8b362870a3ed memcg: always call cond_resched() after fn()
7165158e3dd82eb654631f44e89724b0fb32c6b0 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
33388c0a6db678cd55c5e01c9975655ef24d23d8 mm/page_alloc.c: avoid infinite retries caused by cpuset race
97562a7de214e932d6945230c9672a7c63a7386f module: release codetag section when module load fails
53ed81423f0736cf461583ae11fbd22e8866dc5d taskstats: fix struct taskstats breaks backward compatibility since version 15
8ec2fbe838b66e57cf596afd5fd0863e88b87b41 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
3f7d37930142f0deb2b9b9191ea46b8fb94ed2f8 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
ab7d253dc004c6d9e016161fba6a0b8f75c96f76 mm: vmalloc: actually use the in-place vrealloc region
b57814afcbfb83f152dfca3eb34e0220a1dc7bf3 mm: vmalloc: only zero-init on vrealloc shrink
9233278c656f75fc36514dd40a90e4911f963206 octeontx2: hide unused label
ccad98b6b9d61153b74f3ee8fea656796d963e31 wifi: mac80211: restore monitor for outgoing frames
fe7bcaa5b19848a3c37dd7717f873a69eb053016 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
d4da091c5b67609c7be80be62f82113eb8d2cd1b Bluetooth: btmtksdio: Check function enabled before doing close
4d157f96fb7b6dd1c005ace71f2b124b90cb3a48 Bluetooth: btmtksdio: Do close if SDIO card removed without close
3125d199f5e22b85e2d24db79857e6207dbf0a91 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
d5881a84c98cd6d7e936ab43fafe7e93b1450683 ksmbd: fix stream write failure
fbf0f6402262c04e51025907c50f5c16b8dd1b25 platform/x86: think-lmi: Fix attribute name usage for non-compliant items
23fb78afa1ebf9f30a4610cc8048bdc6c89c46c2 spi: use container_of_cont() for to_spi_device()
e035ab440e08363b8aac5bf2441fc542c0b653a2 spi: spi-fsl-dspi: restrict register range for regmap access
83a2127d38923891efdadbc842bb9586095deb47 spi: spi-fsl-dspi: Halt the module after a new message transfer
91d5436a43b6935e0aaf295e1dd775e731b0e1b2 spi: spi-fsl-dspi: Reset SR flags before sending a new message
f8139987988101bafea8e1218bda13f0237ae46d drm/xe: Use xe_mmio_read32() to read mtcfg register
f2d525ca75074263c834da7062499ba22e6605dd err.h: move IOMEM_ERR_PTR() to err.h
a9962da552732a253c33fa6f030b01cf4823ce0d drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
83d22e4cc90197d85dda27ae7f6ec45fa35f1892 drm/amdgpu/vcn4.0.5: split code along instances
e7bda6243e636d2e8bb5bb7916fdb9c731023df6 drm/amdgpu: read back register after written for VCN v4.0.5
5ab3dbb83a81d7dd7e06d10611b3e839b927a7e8 gcc-15: make 'unterminated string initialization' just a warning
b9d2379710c436d293e4fb43c44aa54b4dca341a gcc-15: disable '-Wunterminated-string-initialization' entirely for now
9f6fbbc5d6187a71ed36a316a9aa84dfadbfb4db Fix mis-uses of 'cc-option' for warning disablement
ea81f364eb9ee3af29ea59fef8d80591f6e39346 kbuild: Properly disable -Wunterminated-string-initialization for clang

--===============6284975264355348065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-471b6b27c312-aff3153d7e9a.txt

1ceb3ea54dc0d22081da0e04e2e933e0508e9288 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
c667ed5b967a69712360aae8f0ba886d2c1b0491 gpio: pca953x: Simplify code with cleanup helpers
47814e69fd80da39b7bb170fcae1647ce7ebf590 gpio: pca953x: fix IRQ storm on system wake up
d58b200d0252ba5c244443541a0875e0a8139ed1 i2c: designware: Uniform initialization flow for polling mode
32f1219c8183db8ae974a0ba42a66889d0219202 i2c: designware: Remove ->disable() callback
a86949171b65bb1f20e31b28aac1e8bd37b1dc63 i2c: designware: Use temporary variable for struct device
c4a9897f75f6804b7b25e1677ea5245086a5d276 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
09204099c573169c139901a80a9621b6f3b66391 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
1cc45a03834d8c83b0140a20e1fc18adfc3f1f7f phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
fbb28b205e0ce21ebc2073382ec5b01818170282 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
b7ec3de44a9021882603ec67ae1821e7ea05d85a phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
138e507787b07691b09f68ae9083618d05bffeb9 cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
112d1418fe05b03b6603d4d75e31ec69a632b087 nvmem: rockchip-otp: Move read-offset into variant-data
f7c9ef5d9718ee882d4d0a6272c73cb032516b04 nvmem: rockchip-otp: add rk3576 variant data
b5b83c5b0ca64b33380d21400ab1bd17c2b2e2a8 nvmem: core: verify cell's raw_len
ff3719e06d17d08f88fbc52fa1f5142f93a89e61 nvmem: core: update raw_len if the bit reading is required
89491d7b25c83c34810a787984dd3242ac2265e4 nvmem: qfprom: switch to 4-byte aligned reads
f45fc778d9e7fc0a24b1cf7327c2c7475d415ace scsi: target: iscsi: Fix timeout on deleted connection
77d2e8313b8e063504571093b4ab06667c9f52e9 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
1ca2672a6bb4345b9f07adb503bd979bedea238e virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
f0cdb146f83b21ec5f3daa48f8460af559f7ace6 intel_th: avoid using deprecated page->mapping, index fields
81d572f5246eb540e12c3a6a7b9d8f5b00e216f4 dma-mapping: avoid potential unused data compilation warning
45802ba8256a4bd7c7e73fa41e495699c7b3b0f1 cgroup: Fix compilation issue due to cgroup_mutex not being exported
2aab5fa0e38ca3f26bb8a88d5bfe9b2714dfa9cb vhost_task: fix vhost_task_create() documentation
9405ffaefa7ff54a985bc3ce49dabf59b656654e vhost-scsi: protect vq->log_used with vq->mutex
7f3298cbdbae28e121ca24b0e6ca34d310d6f2d8 scsi: mpi3mr: Add level check to control event logging
8c59615a11d2f88c105328ef2f84c34f1c68ea4b net: enetc: refactor bulk flipping of RX buffers to separate function
fc612d2179ead23574c9090a6df709d458d0ff30 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
1aeed7da63b1f8c6c5033b9958baf90881f50ead drm/amdgpu: Allow P2P access through XGMI
4a8cc9e014ca91fc8637da951819fabe356a3f89 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
a42b1a2f1345913dba6a39b6161000af880b83a2 bpf: fix possible endless loop in BPF map iteration
2fce042fd3580ac3ec6fddb6aa4cc87bc4d71cf1 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
9cfccac1edc7099aeb89f978fb15d2006f1d9747 kconfig: merge_config: use an empty file as initfile
691de49dacfd0b05c0689abe27acf5bad21483eb s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
019ed6ee2c5d3dc0c78cca79a2ced690857ba059 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
ae9a9ab76bede8b1915bb04852d9813c4b478f2b cifs: Fix querying and creating MF symlinks over SMB1
60dfb692fe3d7635246f239a47e1c481ee5b20d4 cifs: Fix negotiate retry functionality
8db2a49a4304bf812a588ea95f6265d6cafb74d3 smb: client: Store original IO parameters and prevent zero IO sizes
cc60157c6ccda574b3ba818bff900eed7222d727 fuse: Return EPERM rather than ENOSYS from link()
0c9519fee078a98e1b899fcb55cacd055daa774b NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
b8027ce2c8776271c72aa59b9b00f82eb5fee2b0 NFS: Don't allow waiting for exiting tasks
4a05ad786661d831310cb0066add124091408997 SUNRPC: Don't allow waiting for exiting tasks
bc10c9eadb51b553d911df9fe135eb4a52faffa4 arm64: Add support for HIP09 Spectre-BHB mitigation
37f9c5322a424f52bf6ebf9d0c72ab00fb159f4b tracing: Mark binary printing functions with __printf() attribute
43113c72769268adb0ade0138771df10da4b5dd4 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
a3bd1ddf796a6cd8896a7115bf143ce55864977e mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
8ccad40b53889892b0d2757fe0289bd8ef9e943c mailbox: use error ret code of of_parse_phandle_with_args()
7a126bdab44052122f3a2030d9137d0f873b7f6d riscv: Allow NOMMU kernels to access all of RAM
07879887268a5a77690b1e472a97271c562f4697 fbdev: fsl-diu-fb: add missing device_remove_file()
510d165c0d29b18417b2d9207ce00c2df58785eb fbcon: Use correct erase colour for clearing in fbcon
fedf3d56c976e6542d6b58495a4ce5fd1d59b0c9 fbdev: core: tileblit: Implement missing margin clearing for tileblit
53201323608e48f106e0329ac5b948715a7fa837 cifs: add validation check for the fields in smb_aces
0e598844eb232d64a3ab29e8abd76964fbed5f5c cifs: Fix establishing NetBIOS session for SMB2+ connection
11418974c91333fadf4b331b77c8704ec575f918 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
a49af09580b5ed5b6bad0632e73fdacf24b68821 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
b4d589f007617bd8fc93803b3d1defb913c9eb7b SUNRPC: rpcbind should never reset the port to the value '0'
206fa6205ede95c08b704c30f96dbf7bd2ab8cf3 spi-rockchip: Fix register out of bounds access
ff08a285d29153941ecd73800270d5419a2290db thermal/drivers/qoriq: Power down TMU on system suspend
b334ec25010f45f29553099711a34f84d05193c9 dql: Fix dql->limit value when reset.
92776226ace120490286bf9cc2fe18d63e0a9a4e lockdep: Fix wait context check on softirq for PREEMPT_RT
9fda54b886d11cfa7225b251ffe0214974f2abb5 objtool: Properly disable uaccess validation
900fd7389d2a2d0ce2e71e8fbcec9b75f0647479 PCI: dwc: ep: Ensure proper iteration over outbound map windows
ff648bd5809f9f94df9831a5b6d80d9e460e4b8d tools/build: Don't pass test log files to linker
915c270cb4eeae18041e055b9a9254ea1441e1ad pNFS/flexfiles: Report ENETDOWN as a connection error
5046d4f8f47ef3772ce909e888be19b3a5811bd9 PCI: vmd: Disable MSI remapping bypass under Xen
4e3d5680f106fc87415c0c07c6a03175c59c33b8 ext4: on a remount, only log the ro or r/w state when it has changed
3a80bfb616dc5dae0ef46724be6446866ff3664c libnvdimm/labels: Fix divide error in nd_label_data_init()
f136995557de692c19fa2533c86039ffdb1188bb mmc: host: Wait for Vdd to settle on card power off
dd122a865c3b5a5197c0fe8269168a512503d174 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
2e4b1f669331e7cee4519f07d5b6d35db6454e39 wifi: mt76: mt7996: revise TXS size
f651dbffd401f56b885c5b779192eeafd8eccf16 x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
a5546783a6289721746bf9d030074c8a5d9a9edb x86/mm: Check return value from memblock_phys_alloc_range()
7fbc35d6f585c9de419fca3bdbb94df00d9a1f32 i2c: qup: Vote for interconnect bandwidth to DRAM
9f3e2428d907d713b41b76aec2fc9f8bd3314f00 i2c: pxa: fix call balance of i2c->clk handling routines
018d698390f1b6e0368d5bc3557faf6cad37d722 btrfs: make btrfs_discard_workfn() block_group ref explicit
f3a1af12d124c30a286a3d91f6df0094ba022aa8 btrfs: avoid linker error in btrfs_find_create_tree_block()
6cd806e259279b32d3acbfd5c70b9b3c327aa431 btrfs: run btrfs_error_commit_super() early
8bcf32c428b0f1f38c5ac2be2a9f0b46e07db2a9 btrfs: fix non-empty delayed iputs list on unmount due to async workers
e44138d1cda1c92f2d176aa626c517038739c395 btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
2dd00ce3ded093519dfaa8f1d31c1303e2948045 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
e8ae4d62a5373cf1398d471bec448632b782a613 drm/amd/display: Guard against setting dispclk low for dcn31x
949847d7fd74020411154038abca9077ab9ff9f6 i3c: master: svc: Fix missing STOP for master request
a1c2e5a11fdaa785dd392d938ab8b53d522f4c91 dlm: make tcp still work in multi-link env
806e1a4bcdd27814bf82790758ac89863adc93c6 um: Store full CSGSFS and SS register from mcontext
0f63a1710e0882ed2d2f867cfefffb03c711b1f4 um: Update min_low_pfn to match changes in uml_reserved
707d3234c8385c901fa9cfad042900e4477df7de ext4: reorder capability check last
0f1d9c86444ed7d4dd698558f8b14c33a0663622 hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
dc3397e355b8f9c94e5d86b8ee05ff454727a0c4 scsi: st: Tighten the page format heuristics with MODE SELECT
9c3afb1cf42ab2500777c43d50a64e6ebc7d7aab scsi: st: ERASE does not change tape location
252126ecdc9b295f263ec49c1d4ec60590cb3e5d vfio/pci: Handle INTx IRQ_NOTCONNECTED
37c35d310d4e51f499e73a17b5b11257667fa970 bpf: Return prog btf_id without capable check
077454c0ae8f2004ecf547b6fe63e7e73f140980 jbd2: do not try to recover wiped journal
0b3e553c74e136f3b7ce5a420189ec0923ed6aaa tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
d7e76f94d98a099341e4d193745734e2b0598a1f rtc: rv3032: fix EERD location
62af95e54e647cb09b5b17e2c199db30794c0997 objtool: Fix error handling inconsistencies in check()
7e1d7a278166d55b63e5890fb2e2eaa610799a18 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
6b24f25df55885de73e165953372e6078b2b0fed ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
a65f5897b82ec0d0c2aca85722441b441ba1a7dd bpf: Allow pre-ordering for bpf cgroup progs
95952226cbe8720a86368ff290e18b8055fdc993 kbuild: fix argument parsing in scripts/config
484533da4d2bd65ff466f1b3fa47bac56772b655 crypto: octeontx2 - suppress auth failure screaming due to negative tests
d34323bdc76653888426600aeac783dd271061a0 dm: restrict dm device size to 2^63-512 bytes
49e916150a64d8f99e0d3dee98dc3ccc6bdfa1f2 net/smc: use the correct ndev to find pnetid by pnetid table
714f1bb537aa44527f09f17ee0982d99784da5eb xen: Add support for XenServer 6.1 platform device
9e73b92debbcdb970deeec51dc8f699f8a3b64a8 pinctrl-tegra: Restore SFSEL bit when freeing pins
d3d95a67e7928541bf5ea4527332f8f9e5e3f17b mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
9a1a11b75e340f2493b253f3557a086508b7d4c8 drm/amdgpu: Update SRIOV video codec caps
2f7f6bcef3425212038b32c03a9aabf401149fdc ASoC: sun4i-codec: support hp-det-gpios property
044e822d06fed3314feced22278ddb39b24a96df ext4: reject the 'data_err=abort' option in nojournal mode
93670ac13184df8060e51aff1aa23b8c3fb117bc ext4: do not convert the unwritten extents if data writeback fails
589149082ab0ac9b09bb40040588571c52eb8423 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
2ae0808e88e0a9e2dc46fa32f59a9733adcbcd7b posix-timers: Add cond_resched() to posix_timer_add() search loop
e14e9e6b81205d0e9422e8f9073fdd7ba748ff88 timer_list: Don't use %pK through printk()
56e64ad2de146f82ca3f171017cfce075229c04b netfilter: conntrack: Bound nf_conntrack sysctl writes
cf049b340e10e049e163909db868137db50fe544 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
e0af4903abe8fbb1c97d925bfdc2cad535741716 mmc: dw_mmc: add exynos7870 DW MMC support
35ad0caa54418ca284cc0b9e4f2448936aa40d09 mmc: sdhci: Disable SD card clock before changing parameters
561214b2bd9b6fd8048f7a5d8588faf4354042d4 usb: xhci: Don't change the status of stalled TDs on failed Stop EP
db85cd69e6dedbb7605914bcb0e395fb2a26ea7a hwmon: (dell-smm) Increment the number of fans
196a54744d0e8589a1bd9c977ab829d259058d76 printk: Check CON_SUSPEND when unblanking a console
3418da62d39d76e4927985b8049347688db65228 wifi: iwlwifi: fix debug actions order
a474d8d31cba8f80bf051c96e860b35253161c41 ipv6: save dontfrag in cork
05a5d72e9f10737629daab51588e06bb4a6ceeac drm/amd/display: remove minimum Dispclk and apply oem panel timing.
3494eeeeec17f01362571f36e4cf44d6df91169b drm/amd/display: calculate the remain segments for all pipes
2c90406c525e3c40c18eb15e1f04a805d8635214 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
80eb2de082af296b14f862b95c7b41ceaddcc153 gfs2: Check for empty queue in run_queue
f889d93064ad21008392b5e6ec531a303e31e589 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
aeb3ce5f3b3baa88accba0b51b3664fe86a9690c ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
aee62a11e0c57a1aec5152a6482d16df6406dfe4 iommu/amd/pgtbl_v2: Improve error handling
57f0d83b84dcb3180b966fe868983623c21f1013 cpufreq: tegra186: Share policy per cluster
9269818c9060f7a28275793b84048821db9e10ab watchdog: aspeed: Update bootstatus handling
02f8209a99b621903d3615a4c4c02fab488b675c crypto: lzo - Fix compression buffer overrun
96d290c83327d05696077204833b97624dbdfcf6 drm/amdkfd: Set per-process flags only once cik/vi
4719ec46235524994380b38af04e5c5cf4695672 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
7769fdc37790b8d015b5de364448d6c631183cee arm64: tegra: Resize aperture for the IGX PCIe C5 slot
b65955805e9f4ad09a630b719b53d7317507d8b5 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
ad4a9259b0578d30c9b9059cefcd3cc8344a2b14 ALSA: seq: Improve data consistency at polling
2ba5e2096bb4bcfb55645039c24f99ed4dd85ff3 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
72fd345cd8e22ddfb63db5d023d9095dd82b6257 rtc: ds1307: stop disabling alarms on probe
c44ab6953fe5480f3bc824362bff8ee20d9a3bcd ieee802154: ca8210: Use proper setters and getters for bitwise types
32287ce2cb3bd3b892931a8cd4265ae797ad336f ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
a1c576c2f8c79004d5c893d2723ae638fe080e30 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
9637497f87629a7a147795bf642d3a8d6b1d1f8b dm cache: prevent BUG_ON by blocking retries on failed device resumes
92da470f56fe747232215eb5f7c5aeed52eaffe0 orangefs: Do not truncate file size
0de74a066946c8cba9c7139e9a30678dee4c7999 drm/gem: Test for imported GEM buffers with helper
642f812279cd7b6daf12f3b9121abd86e3718504 net: phylink: use pl->link_interface in phylink_expects_phy()
a034ab385e8a827eac0723a4a7f553fe8f996bc0 remoteproc: qcom_wcnss: Handle platforms with only single power domain
3f882acb342f1cc5b0f356312bb301f3048ca745 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
baac4c006e473a9814d67d8d24eec8fe58082bdf drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
2b5a6a6356ba770fcead40bae1acc8053c288ef2 media: cx231xx: set device_caps for 417
0c02033bb27c2c0fe58855b302337524a6dfca67 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
0974fac265d2ab818ae39c0d2ddc5e960a1efa1e net: ethernet: ti: cpsw_new: populate netdev of_node
0170ee67e9aa70ed6002b270a112ca765da1d0eb net: pktgen: fix mpls maximum labels list parsing
2402592218c1ffefa521c9f249ca81cb161205d1 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
99e92a6de984244b51b165346566f231c28e5a82 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
38e5ae2e5dd1797d775ab0fa1eeea40719dd717f ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
2dc7a8c5023f360e324857007ac9bb08a60a2309 drm/rockchip: vop2: Add uv swap for cluster window
e2dec90a53c2e09de891512bf8023860fdbf8a7f media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
9715fb08088e21d5da1cf5e3de6451f06c87d510 media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
20e56838b8833a6a5963fb289e0c34b1166197bf clk: imx8mp: inform CCF of maximum frequency of clocks
808aadc8f167eef991e53639ec2c9c652dc1aa4b x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
26c19c71d73d26038e87c0273d2bc932952669c0 hwmon: (gpio-fan) Add missing mutex locks
d54fdd5ffe4b7316e722759eb973629f1a9a2632 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
7e05c0fbe4580a8bdb08344a4ca2cae8305cc6a3 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
4a1ab57d44e82d42c617bc23570e7ffed8375f86 fpga: altera-cvp: Increase credit timeout
130fa7f99cf2b01439e5d36225102f9bc044ae62 perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
945b0cb4ec05bac0515d54e215431556e67ab784 soc: apple: rtkit: Use high prio work queue
e94ac9bc30f54390b2ad725850335fa60fceb370 soc: apple: rtkit: Implement OSLog buffers properly
b333fd7cd9be04853e5cc7d301ddfb03814c5b2a wifi: ath12k: Report proper tx completion status to mac80211
d229b9a63130fa7a8515dae11af6f7797e2017d4 PCI: brcmstb: Expand inbound window size up to 64GB
5c9e66b8672785e1bb27e6cb34f2b4f499086e1a PCI: brcmstb: Add a softdep to MIP MSI-X driver
d1956c15cffb5986590d46a0cd0bd7f14c05a63a firmware: arm_ffa: Set dma_mask for ffa devices
06f0e8245be16066def7064ee9d6af031b3d414b net/mlx5: Avoid report two health errors on same syndrome
3c195c147138b391f2e3a367b33fce3d204c246a selftests/net: have `gro.sh -t` return a correct exit code
668e480729933debd0dcd0a2fb9f61e204df8879 drm/amdkfd: KFD release_work possible circular locking
b8456a4985ac613082d7d1a95ab4bce3b12b39e4 leds: pwm-multicolor: Add check for fwnode_property_read_u32
4d9be86bf4a33e2776052ba97279893a7aa3617a net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
6d28d3490a8aea86c38d631b415333dbed291397 net: xgene-v2: remove incorrect ACPI_PTR annotation
627b3c7c6ee3144621e412cc30d5bf73df4e92e9 bonding: report duplicate MAC address in all situations
5e205c7ad678a4744fd906524cda5aceca960c0c wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
df121e8efc32d1373bab913e3d5106e18dceb5db soc: ti: k3-socinfo: Do not use syscon helper to build regmap
0c0dded1f5f1c27644a7b64ef52fa215ad25b6cc Octeontx2-af: RPM: Register driver with PCI subsys IDs
b99e8d8eece5e79debc39fd97c4896b5f91d0992 x86/build: Fix broken copy command in genimage.sh when making isoimage
e4cfc5c933f7b0ad673b85037d447ff52789224e drm/amd/display: handle max_downscale_src_width fail check
8c9199647f7e5a2391ca7a52969afd16bb86aeff ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
cca9834905f27ba0f39f69d883104b50182b49c6 ASoC: mediatek: mt8188: Add reference for dmic clocks
45b88e9c7bfd8a962ed7cc85e8b973df522f0a77 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
b882db32fbbd405d0dff0dc6abf0e95b58e39117 vhost-scsi: Return queue full for page alloc failures during copy
da9b99985de2fa9f8dcb6e00c151da4437667349 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
8b9ab90146299635a6828070612873e444f1dc5a cpuidle: menu: Avoid discarding useful information
209638a543def34b94e3f95c3409bae3c8691c03 media: adv7180: Disable test-pattern control on adv7180
9ec6c7e54c26a8c9518b1153518bf4d4c0b32f3f media: tc358746: improve calculation of the D-PHY timing registers
df9d9c3458edce2712c76a31c101ab3bdac66947 libbpf: Fix out-of-bound read
15e8b1918b0476b1b50f3a1d5691721ab5fea720 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
4ff60e2ce8d067e77ed1dc05fbf884b93ab2868d net/mlx5: Change POOL_NEXT_SIZE define value and make it global
ecd228b4ee8e18b427268088c452067148eb692e x86/kaslr: Reduce KASLR entropy on most x86 systems
7967ead5fa1593527ff82088c5c1b4709dd24ef1 crypto: ahash - Set default reqsize from ahash_alg
a2fcded68934f548437be76fa469fb4b45a216b8 crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
e94e5e00da1d32e6cf406c6f4ab1da291b73a4e1 MIPS: Use arch specific syscall name match function
8f232ccf3f9a3266d310ec9bcdda914ccdadc6e6 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
49660dba0f011faf66be16bb9d1f53d3a66c64ee MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
b5b7ebb8bb6f4e45e99908f9cf301182b40236ca clocksource: mips-gic-timer: Enable counter when CPUs start
304ae92e51751e6df65791e760aab3bf48c0dde5 scsi: mpt3sas: Send a diag reset if target reset fails
e8e00585df5128b33aeb8359deb56d89996cce39 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
db85bb7312eeab3ab956cb447f27b45e02b87642 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
0d74a0deb162e9628368368c85004471068bab31 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
68ace4762c5dc6c8b177be844dba79319099fd4d wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
cb314f1118da70887f865ead22d0b47fce21cbd5 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
8f7a1bd48869027de645a8a1a946d6579ed6a68c EDAC/ie31200: work around false positive build warning
11fe61f3136716793b1a939d85f67977693ca4c2 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
2c5c0f17ec9bf050a3fa7f9b60bf29cf5aaecf3b drm/amd/display: Add support for disconnected eDP streams
ebff4fb56d93b78a766914e2f4e2553a91438688 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
ecd26a1dcc99bf954a23d5fe083ae885938d4583 RDMA/core: Fix best page size finding when it can cross SG entries
6799a4b2ce877dea0f242d6af51604409cbe5434 pmdomain: imx: gpcv2: use proper helper for property detection
b5f694cea7821e9d83df4c977c8a6e4001e7b91f can: c_can: Use of_property_present() to test existence of DT property
486aa29e56e9e5c5cdfb1c331f27c62fac25cb79 bpf: don't do clean_live_states when state->loop_entry->branches > 0
05f275f7f086a2f39261bb74be132858b69bbcaf eth: mlx4: don't try to complete XDP frames in netpoll
84aba7c636380b86d54a33b9ebdd5ed7fb62aa73 PCI: Fix old_size lower bound in calculate_iosize() too
f85ca63f9e64c659e254f07176d52d92da2e6800 ACPI: HED: Always initialize before evged
0da3e14d52023995c2cab1a97842be3a9301fa04 vxlan: Join / leave MC group after remote changes
e62cf37b546b20332129a755a29685ee4de5bea0 media: test-drivers: vivid: don't call schedule in loop
b0ba20e1f6362f1b034d486a8bc0c808fe17b8fb net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
55554e96b00cd2a6804fc3399841a76d558145b0 net/mlx5: Apply rate-limiting to high temperature warning
ce061181584a14236d087f026823fd80fd917cf6 firmware: arm_ffa: Reject higher major version as incompatible
331215bc11dcf107c473f4f43ca7011d1cdc5321 ASoC: ops: Enforce platform maximum on initial value
bc4956f9b14c37a9d8856072c0543dfe97edb858 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
1b158cae4f08dd88a287f89d95f27be60aaa72a7 ASoC: tas2764: Mark SW_RESET as volatile
0749a5f47007278683a0c4505e1e11aa5cebb11b ASoC: tas2764: Power up/down amp on mute ops
b87d2c574c547bca2b51505bdab87007923aef77 ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
6bbb56d5783662c4d550efd9feacb2f49378abea pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
193fa1e54f56b83287f5abfc6c609b1409cc6947 smack: recognize ipv4 CIPSO w/o categories
e1ad243bc72f146e21478f9865a75c282afd60ef smack: Revert "smackfs: Added check catlen"
6a9f4551307fa9ccc2bbef22b2343901cd4384b0 kunit: tool: Use qboot on QEMU x86_64
215a05c2b2eb25f64ef41111ea577e81cef22bec media: i2c: imx219: Correct the minimum vblanking value
30a02c547981e6cfd263eb43d6593db3056cbb76 media: v4l: Memset argument to 0 before calling get_mbus_config pad op
f22825134408826d2cba86ab53f41e8805e8d1d6 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
7509edffce552e908885f3d4b03c84e5806c9417 clk: qcom: ipq5018: allow it to be bulid on arm32
334d01d1aed76936f695aad2b3ba8c3fabc74310 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
023fb206abcde76ff0429734de9203c7fff668b8 x86/traps: Cleanup and robustify decode_bug()
7939b1d28448301ebb712e7c601394f2a513a7bd sched: Reduce the default slice to avoid tasks getting an extra tick
f12b0501142597238243b0f10328922952eb13c6 serial: sh-sci: Update the suspend/resume support
b02345933b8d7d6ddd3dcbb72716ca0901a6196a phy: core: don't require set_mode() callback for phy_get_mode() to work
49e6c9405ed1a0327b7d9bf5c83e21da358d5ba2 soundwire: amd: change the soundwire wake enable/disable sequence
ed5beb916a39abb4d6cc208d8e9e6c868f128e6f drm/amdgpu: Set snoop bit for SDMA for MI series
7a566776f3a3cca7a82e0e18bc021ce0d0997921 drm/amd/display: Don't try AUX transactions on disconnected link
754fbc1deeb0c9cfe476e50fe8ecac1f503c2ba6 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
e16e8a9f1937370540461335d20f7f72f2b1b7c0 drm/amd/display: Update CR AUX RD interval interpretation
c3e222d3b2aaf9418cee0ccc2ac620e59a4cf2b1 drm/amd/display: Initial psr_version with correct setting
ca42c956fa1ceaf7a687dbfc8cbf6b2cb18f634f drm/amd/display: Increase block_sequence array size
cd52abc594cdb3c5a1b50871629a7d39b7310ce4 drm/amdgpu: enlarge the VBIOS binary size limit
b7bb0864d77000d87611d38c8c83b3c71af5ccf5 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
9320720c553f4f354be1c640289e8d2eebdc1300 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
c3dbf1a1b725dc96a908991e4385ecd51075be65 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
bdc7964efba1c881f008cdd434c912c246db5156 net/mlx5e: set the tx_queue_len for pfifo_fast
795965ddc1ad040008da69cb75dd79441cada95c net/mlx5e: reduce rep rxq depth to 256 for ECPF
0a984f334025c510ab484ce59e3a7106536b89f7 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
5b0d391df9ff971012fe89f2e1c15e7a8ffdc6ea drm/v3d: Add clock handling
e02545ce7ad1a46b37c17aed662d492852ce4ca6 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
f2bc36ab6b6541479ac594d2b29f72d5af1601a1 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
2ba687090e3030facca77f3be54d3e2030db5dc9 net: fec: Refactor MAC reset to function
e562f0f607f09bb697168fc64e07ec6f160a4d15 powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
bd898a6f9138ee7a4c307c77131f606fa06b78f4 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
dfd48c53515fb8ea509a770bada0a93b0c08f5a4 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
68e786cc398e1476f5c4daff74c0f3f765d45364 r8152: add vendor/device ID pair for Dell Alienware AW1022z
449987981ca797158c4dc490e31eccd6dd61c6cf pstore: Change kmsg_bytes storage size to u32
c5c34341e625799ea8ede7801bad8ac8e490afba leds: trigger: netdev: Configure LED blink interval for HW offload
e74e9c296ae58b4f88f28f1e0a4d1fd9f353d790 ext4: don't write back data before punch hole in nojournal mode
eb7e3d3873b4deadad37823143d0645600f2d4b0 ext4: remove writable userspace mappings before truncating page cache
5b1d665eac7dc5618f79d5f3b1b781bc700d3b08 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
ddb0067becea0f80c0ff4344aad02592c27303cc wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
e27d811620ed4558ceda892f1b75595864c55373 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
355a32f17b6c16d3603fbcc0b46b64a5a5d484f2 hwmon: (xgene-hwmon) use appropriate type for the latency value
0e471b88a972258496038d84d1a9ad5d29209d51 f2fs: introduce f2fs_base_attr for global sysfs entries
f88aff302be0955679c5b814970352fc943619ef media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
5296907e106f7ec7a5f91f914ca94159c82768c7 net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
bf8a0a77e9fdbbf8b67cb5f70949520551aaaafa vxlan: Annotate FDB data races
13aea493467cabf8603a44c1071eba4b46e0ec0e ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
403497b3bda2eb9806547d5b9a7fc2cb2113cee6 r8169: don't scan PHY addresses > 0
3aa51e40e3de40cffb0977494378d640b9da7cde bridge: mdb: Allow replace of a host-joined group
5ead658ce5f9e957db135f0a2be84e2b70b0e311 ice: treat dyn_allowed only as suggestion
f655b1655de7aa99596c10241da52eecdb827f89 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
f3f99ce1700dc7b49885b739da42857fd2449ed1 rcu: handle unstable rdp in rcu_read_unlock_strict()
f724e3c9861be63658ec445d365ec161d45faa3a rcu: fix header guard for rcu_all_qs()
78c396ed25e5d9c2af20b3f86f9596a2ce7694f2 perf: Avoid the read if the count is already updated
26848adcece75dfc4c26b2660b50f4be9a25d281 ice: count combined queues using Rx/Tx count
75eac8d33da962c7c447c59a64963f6f6fe47d82 net/mana: fix warning in the writer of client oob
9a8139bc7eb0527528d4022024982b65c680b596 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
37b0ecc7d6d2cd55c81187e15cd4b48960d96822 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
9c58e98caae5e1066643b604b2bb9ffdcb3db9eb scsi: st: Restore some drive settings after reset
888cacd56ba5e1fba556c9ecae7c1185b46f7177 wifi: ath12k: Avoid napi_sync() before napi_enable()
ed5baa0d5379e741afcb91f1c3d825f9b6515f41 HID: usbkbd: Fix the bit shift number for LED_KANA
380b92249187e3c3f02acf4e41d2f84810be5343 arm64: zynqmp: add clock-output-names property in clock nodes
c5eedf1c22671584f4fa206ec1844fa8aaae6400 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
a7573f95f38dec2f218ec465f318a5646651be9f ASoC: rt722-sdca: Add some missing readable registers
5732783c81dd5043f40246c6f9426e3f9469121e drm/ast: Find VBIOS mode from regular display size
755acd6d24fa60cc98d14581233f52c23b924c58 bpftool: Fix readlink usage in get_fd_type
1f5fb9dea86d35aab9b4ca73b5a7b67e44c4ff4d firmware: arm_scmi: Relax duplicate name constraint across protocol ids
da32c218e1b5a4e6e7e6ade337443288c8936009 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
3ebf6e2971e571b65895383777fe69e7ca56ed54 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
a8ae551514fbba68bc6af33bc82df0247c307c41 wifi: rtl8xxxu: retry firmware download on error
a2b1c624d71e516b4c3d83d3263d258921921dfd wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
3ea7a3d26544c42c67fd9f3fc25c877dac5eed2f wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
7bc528c79768c0288f81851899cb2ab9174a247c spi: zynqmp-gqspi: Always acknowledge interrupts
fa5db80bc878fb567558713c3c7a67e4284f7019 regulator: ad5398: Add device tree support
bc1b8ad09b71bb3144ac357ea65f462b1848b5b1 wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
e7ec3aa8171be848efdda46f3d8185dd5514b9db accel/qaic: Mask out SR-IOV PCI resources
eac38650ba180fa1812541fd00fde3268980ee7a wifi: ath9k: return by of_get_mac_address
080148e0272093b9bff723953b20063b50e72146 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
ef855bdcff383e3fe8fd8390c27357731e893da3 drm: bridge: adv7511: fill stream capabilities
8fed96b3676106daaa880431ec77732e46e50678 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
d9f5dc5504b3f499fb0ab474973b01e717b0f527 drm/panel-edp: Add Starry 116KHD024006
12eee414c9556b8bbc8b881406d119da9af15abf drm: Add valid clones check
1fef8e32a3e72411e713a7646e531b922eedbbe5 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
6271254228cb0e181bf1d3ccfb991a47ee1a9c1b book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
edc87e6f21de3e9c46cdd71163c5be52015f6cd9 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
32d4f30a18e7b46bb607d68a16edf790540cf928 ASoC: cs42l43: Disable headphone clamps during type detection
ba33760be8452fa026c007c8f9dec7f3f7b69d1b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
9632297022a5563af1efbfdc2f1fdd0f7585b15a ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
87fda0f5dd60c65b72e3b64f4c7359b897bfde9e nvme-pci: add quirks for device 126f:1001
53b2d57ba0c725792667b5c90db97a684f4c684b nvme-pci: add quirks for WDC Blue SN550 15b7:5009
e0f1996332a2b80b3ab7f42943c4f317f54856d4 nvmet-tcp: don't restore null sk_state_change
57d9801226ae404a7c1334e4702b12da887c83ca io_uring/fdinfo: annotate racy sq/cq head/tail reads
a95dce1de3e797651f887861f0345488ff189e45 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
018c21b99fb02c08daf9b7c95bab82853f765cf0 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
9b9ff10d6646e5c3093a4c691d8134ff529b6423 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
7f9f1b49df7cde2bc22cec35f7ef4baf03d299ab btrfs: avoid NULL pointer dereference if no valid csum tree
65ebfa120ed65f79e7aec2b9cf6fba53e52b0e6b tools: ynl-gen: validate 0 len strings from kernel
781514b5f4b08e753d51f41a89b3439da46cdd06 wifi: iwlwifi: add support for Killer on MTL
45c09867baa8e46d355a00f515f818d8f1394246 xenbus: Allow PVH dom0 a non-local xenstore
8d4afc3b970734becb50b777568acfb09cca5349 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
49f6f95e8017387f094549f4e7cf0ddba0ac8771 soundwire: bus: Fix race on the creation of the IRQ domain
22b9ac23a1969080ba2a46e24f921e6d0ea8e09f espintcp: remove encap socket caching to avoid reference leak
b8dab8e4315c7388405a8f1931dc5b410a4bd614 dmaengine: idxd: add wq driver name support for accel-config user tool
5c3a6ab15a00216a6cfb1fb0a6f8e8dd6d3ce60a dmaengine: idxd: Fix allowing write() from different address spaces
68e140b7190b5eba6b58d50da08032f2c322d426 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
51aca2ad7dd5b2983c992b7cf28108a6f2ac1bf8 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
425c7ae82e5994bc2b709291fce5ddc9cfb26c64 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
27163a753e8152290c9f66246c9a739a7af3e358 xfrm: Sanitize marks before insert
3d82d168aeaaf9feb50ca47c0336d50793ee2a9e dmaengine: idxd: Fix ->poll() return value
5b8d8cb87d57398da703ed063f736ba92a65c9a2 dmaengine: fsl-edma: Fix return code for unhandled interrupts
d450e373cd74da3a747c44741d44e219b49cb4a7 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
4d1f27bd52142f0d85e9d6fb505bfb6b12c93561 Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
897dd71ecc3be484c383ed72dba6e9c1b7ba90e8 bridge: netfilter: Fix forwarding of fragmented packets
29535324f793469a5f9c706bdc03f45635cb3250 ice: fix vf->num_mac count with port representors
570254065a211c6c5d66a24729f21d56f5a5aee6 ice: Fix LACP bonds without SRIOV environment
a59a048b0b618fab9c029dd310402bc2974ddd8c pinctrl: qcom/msm: Convert to platform remove callback returning void
5de198259f082a9946f9fe128b1856d4baf0f020 pinctrl: qcom: switch to devm_register_sys_off_handler()
1254b1d3fc890667f384823ce6bb19a96379b922 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
cbc2ac093ab93fbc30996ad139f688844a4bd477 net: lan743x: Restore SGMII CTRL register on resume
113bd230c18d69a2f0566c97d947f7a9433c5f61 io_uring: fix overflow resched cqe reordering
62b35e1d1d63865651785cca9d9bd2affc55a3ae sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
c10bc2d8b60fe6b01681fbed704285902be10c74 octeontx2-pf: Add AF_XDP non-zero copy support
8f928caf3943c52fabdc7d063c3a282aa1d71507 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
58cb509c65d83a754e698599ba35abc22e3a40aa octeontx2-af: Set LMT_ENA bit for APR table entries
cb75c985bbaff60effe1e30fcae3d657cd2479d9 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
e4c6cd7dd856278bd094cf51486435e7261ff920 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
59ead3f885e23d69931feaae1793280fbdec64ac crypto: algif_hash - fix double free in hash_accept
7212720178f0ca78f27320e3b241781d44ad1280 padata: do not leak refcount in reorder_work
973d7ad5c28f3f422a2ca4cbab0f8563c38556be can: slcan: allow reception of short error messages
68b407416944c73914ae25ac221b98193534af79 can: bcm: add locking for bcm_op runtime updates
1fb5c2151a4ec7dcb5cede1f7e2fb8594c6a0bbb can: bcm: add missing rcu read protection for procfs content
9c470ceb197ad812fdc350574f381ef62c63a05d ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
5e38ed4b4c38e10cc746158a14d94efce83b5f34 ASoc: SOF: topology: connect DAI to a single DAI link
38201eca0656d0eb31580531f8f76f4e971cfbe4 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
93dbe0cc20b0b4cf770d9183f16208a7688b0b5d ALSA: pcm: Fix race of buffer access at PCM OSS layer
43cfb3b7e3ad8208ba774e3cb70778b0c04201c8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
9b77ed8d6e3bd5005fa7b0d773ac1540c18f569c llc: fix data loss when reading from a socket in llc_ui_recvmsg()
6512f28ace860eb7b839c861f892ed01dd5484a3 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
adf6f0ec92abc9624687fb8b529c57b509ee9cd7 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
6c33004f7a075298d2161164d718ed15607708f0 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
f5c4d83156ac1d6e2b02b28847e8d4de28dcd4ed drm/edid: fixed the bug that hdr metadata was not reset
d8ac73c3e11a6108aa6771184389b9bd9f858746 smb: client: Fix use-after-free in cifs_fill_dirent
578bbfbf04fe3444b428059d2a0002563bfde958 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
bbc32baf508d42187920258cd5a4dbfc572b9481 smb: client: Reset all search buffer pointers when releasing buffer
984b2dc87c3170af1efff9afda8cb525c37f0819 Revert "drm/amd: Keep display off while going into S4"
015ce5268777f71ccaec9582f1166e2ce6d8a109 Input: xpad - add more controllers
9b9fea0c872722188a63d17a1c0bb52ff5454abc memcg: always call cond_resched() after fn()
318bacbae219d8ef888495bc8bc4e8ae8901d267 mm/page_alloc.c: avoid infinite retries caused by cpuset race
2a6bf129b3e11a26225544bc40cc83259d21fa95 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
37066664a0f0f2239c80228e5dbfe222a59438dd ksmbd: fix stream write failure
9d7c73bde59ab4f2dd5e642e5b5a6f1840e788c8 spi: spi-fsl-dspi: restrict register range for regmap access
8529585ce19c26fa19f839e445ae8b36f3842228 spi: spi-fsl-dspi: Halt the module after a new message transfer
8f868af91ab96da910a9ea4e020d6e25444ffc24 spi: spi-fsl-dspi: Reset SR flags before sending a new message
a0c0cace592264eb2eb42ef57b57f402edcd39e1 x86/boot: Compile boot code with -std=gnu11 too
e16747dc227b56e3f9b607c9f5878c4cbb3431e1 highmem: add folio_test_partial_kmap()
42437697ab41f44a584a6a3e578959956500e64a pds_core: Prevent possible adminq overflow/stuck condition
308331ca042ff7d974eeacb2140a9d440dce20de serial: sh-sci: Save and restore more registers
278e35e915e1263b881cb3a69c3b785ffbe51868 watchdog: aspeed: fix 64-bit division
f727a3aac47f1bda8776a629930c4032b1820148 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
1cf32ef5bbb88a25bbbf4813abfadee7fb7a80ea i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
b5d0eb89dea428827f34040e37da225c207a10c8 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
aff3153d7e9aa4d9d92822088d4e252351037628 drm/gem: Internally test import_attach for imported objects

--===============6284975264355348065==--
