Content-Type: multipart/mixed; boundary="===============2333802953120739975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Jun 2025 09:07:32 -0000
Message-Id: <174885525229.1049793.15658131253622260374@gitolite.kernel.org>

--===============2333802953120739975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 367dfffc298ac995828aee7378ac5913d17f3c24
    new: 97a7f76b690ffe1121edaa884ab4b54dd8edcc84
    log: revlist-367dfffc298a-97a7f76b690f.txt
  - ref: refs/heads/queue/5.15
    old: 602c91b02fb9115bb8e20e5bc91980b4d790b03c
    new: 563f1c9199a5bd8a2da178c1b222c660065cae29
    log: revlist-602c91b02fb9-563f1c9199a5.txt
  - ref: refs/heads/queue/5.4
    old: c96153a849ae3fa538786135586b4830c918ab0a
    new: 79501e5a107e0724fa23577ccd7dfb2301565db4
    log: revlist-c96153a849ae-79501e5a107e.txt
  - ref: refs/heads/queue/6.1
    old: 222d69c792a10f240f71fa86fbe3f30c1ce5038e
    new: 42c6a5de61a3b2ce06eb255493613d51802d321d
    log: revlist-222d69c792a1-42c6a5de61a3.txt
  - ref: refs/heads/queue/6.12
    old: 0fc8dcd17afe1560547172b8a7beacae4e4a41e9
    new: ad4aba6f678a1aa6fe13dc181ad69a1ed55dcdc4
    log: |
         ad4aba6f678a1aa6fe13dc181ad69a1ed55dcdc4 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
         
  - ref: refs/heads/queue/6.14
    old: 4191503f2915c0fea50d09110ecaf3680d3f6010
    new: a74e3c4783548b5a4950a61d9c11a3958ea02881
    log: |
         a74e3c4783548b5a4950a61d9c11a3958ea02881 can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
         
  - ref: refs/heads/queue/6.6
    old: e9f3e478adef7658819617427bbd413a5bc80994
    new: 43d584f9dea69364bada56a1bbc1a78e9a57ef56
    log: revlist-e9f3e478adef-43d584f9dea6.txt

--===============2333802953120739975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-367dfffc298a-97a7f76b690f.txt

4a4cf2bc7cecb6cc2b118f17ce8e75e316082be7 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
9ef6cdbdea44466cb0d0bdf3aab94685270b11d3 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
eeea9632605a10c3fa73562910d16a9675651a61 EDAC/altera: Test the correct error reg offset
f5231eebc09f11940a3fead5f9b1d7be35eb25a3 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
42d152116b5ee00071de96ebd7099c5d39db7f60 i2c: imx-lpi2c: Fix clock count when probe defers
23dc21200cea5fc57433c58d2780a6d03b138d92 parisc: Fix double SIGFPE crash
63c332d933fd6258aa3827dd19f52aa8601eca73 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
1974be0fb01ab1d8d187ea9b58fe8548adafe72d mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
d675a55c8c5b61f0b22adca3d30bb273e60a0a9a wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
9a8890bdc9cbe988ec5d2d2ddba7549d68f6b7a4 dm-integrity: fix a warning on invalid table line
301e86826e9edc2e4bbd146759ad3ed5ab880d09 dm: always update the array size in realloc_argv on success
b9cbe2854b3e7ee01563012c205c678e70f811ca iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
78b2ea24ea9c13c7623e768bab65543ac66a95ae iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
3af6fc404b661e389efaf9fa2ad7348b9dc0147f tracing: Fix oob write in trace_seq_to_buffer()
5ea7262d2c0b4676d945625bac6bbe99856d152c net/sched: act_mirred: don't override retval if we already lost the skb
1cc02835bee3195459a77a70ce2d486ee9d5464e net/mlx5: E-Switch, Initialize MAC Address for Default GID
0333f87dde94bc85d99c5e6296ae1be8e2c95254 net/mlx5: Remove return statement exist at the end of void function
ce23227ee0bea1164eeb18b5e6782809b03a4657 net/mlx5: E-switch, Fix error handling for enabling roce
f4490feec6c2491e9b0411738d34508d2ff31f81 net_sched: drr: Fix double list add in class with netem as child qdisc
992b83e55ea50574543f2181669e8159160d0ad2 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
14ada9a036c920b7bb70c55f02f14750d2d32a45 net_sched: ets: Fix double list add in class with netem as child qdisc
5f7a94d960ba05e03a2a73808f244dd142c72b64 net_sched: qfq: Fix double list add in class with netem as child qdisc
8b09324bdef6a90a3151bb054c84ded4040d4a46 net: dlink: Correct endianness handling of led_mode
4ed3842056acb1aa693984a8fae3d05fa59b1753 net: ipv6: fix UDPv6 GSO segmentation with NAT
57c3d734eb913341e9e87e0e82084b88eda91a1c bnxt_en: Fix ethtool -d byte order for 32-bit values
04630b89da4b3509f4b2f3e7a9feeb21e6797c7a nvme-tcp: fix premature queue removal and I/O failover
087f37161c76cc6d9d70541e99a77ff9b3386397 net: lan743x: Fix memleak issue when GSO enabled
cceba479dd386e3d36ab1770aac8896fcfd20726 net: fec: ERR007885 Workaround for conventional TX
40ce9c9da5598aa11d9e5df3eb47239b99e9b1c5 PCI: imx6: Skip controller_id generation logic for i.MX7D
5e489e0557eb45837e00ef354db6eb37d9cb3d47 of: module: add buffer overflow check in of_modalias()
04e0f6eca92b7f9d1c9222e519ef19e502ab606b net: phy: microchip: implement generic .handle_interrupt() callback
289d7f9ebc42dae0ace1f134beb5c0943c4aabc5 net: phy: microchip: remove the use of .ack_interrupt()
b8b7d9b5113ece86f218f29f7a7d5cd1820865eb net: phy: microchip: force IRQ polling mode for lan88xx
7dc26508fad3e7abf1aa8172fae1726069e4ba35 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
3726d9aa8d6e439492d7d1529512356a9718cf1c irqchip/gic-v2m: Add const to of_device_id
cddf158c14f6a0ae0d91734f90856b376fab8c5c irqchip/gic-v2m: Mark a few functions __init
b98b0c609b6944b4658307ad83f5e362966cf8b4 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
8eb27fabc7af41bb3828be3b934931b078100d3c usb: chipidea: ci_hdrc_imx: use dev_err_probe()
cf6d8ed9f0dc57ee1e1597b448b51d78b02e7a90 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
8b67ad95eace80ac6f47c1d449ee94b3a8d23964 dm: fix copying after src array boundaries
0f58389e54c3c779f88357fd2179b6db4e11c9af scsi: target: Fix WRITE_SAME No Data Buffer crash
0dc56d1d89f5b1e5a08dce9736c9a67ff63308a8 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
c522d3852b7c5ecaf7de50171f0b6db4c808ad9b openvswitch: Fix unsafe attribute parsing in output_userspace()
c209ed9f6f1de2b24571736dcedbc982026f5dd0 can: gw: use call_rcu() instead of costly synchronize_rcu()
597cbbb35d66557939be6ee6a4e678b524f1d1b4 rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
0d930c5f1a150f6d53c5648c74f309a1ff87b00d can: gw: fix RCU/BH usage in cgw_create_job()
1519ab5351df37adfcc98cd9839751d044427542 netfilter: ipset: fix region locking in hash types
9ee2378793b2bcab9076cc336102f57729a64314 net: dsa: b53: allow leaky reserved multicast
4323d1d6d0b89cdde46753e643357df7a1f3b914 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
4a8dadcc6cbab8309ea240006bfcf3061cfbd50b net: dsa: b53: fix learning on VLAN unaware bridges
fda5361cb8fc8e4c035322a80ca677dfc2c72103 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
41095d63852107c77f78bd9efc1e29b608206777 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
bafc16557d01f46815bb047b4cc4f1a899223bcb Input: synaptics - enable InterTouch on Dell Precision M3800
8862ed947b7be162a93ad955b5e158556cee6898 Input: synaptics - enable SMBus for HP Elitebook 850 G1
20aadb42e7d39cf26882fdbb2a552f18ff51c53c Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
9cf4ff22bddc7406675f7e6906799b25c6f22ea2 staging: iio: adc: ad7816: Correct conditional logic for store mode
e2b0792808585c9688f30b10b5f4b473c32bc451 staging: axis-fifo: Remove hardware resets for user errors
ae448baf9b5cbc0f6965227de13b2ce5f46e2607 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
1ef08868950501b397a105862280a1fdefdb934f iio: adc: ad7606: fix serial register access
db654c0fca7dce2784fdc2203a5fd1a3b4976e86 iio: adis16201: Correct inclinometer channel resolution
fdbc8b31c78779d75bd17fdaf7557a70f877afcc iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
f28f98fe397229b80d8fd79a9e8a280506c362d5 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
d55f6130f03a49d3ca07f441dcd33efe636befd0 usb: uhci-platform: Make the clock really optional
07a25dbb3e6ec535e5c0b3e07a825aef73b76acf xenbus: Use kref to track req lifetime
b7c450048785a05bf92a75850c0b81ac1060b6f2 module: ensure that kobject_put() is safe for module type kobjects
f36f9adff229acd9afdd3c6908701b32dd9b2cb8 ocfs2: switch osb->disable_recovery to enum
a21e0aff52c384a96f7d49e4efac7189ea94528b ocfs2: implement handshaking with ocfs2 recovery thread
c07db230967334c34d3019791dbf64009907f1a9 ocfs2: stop quota recovery before disabling quotas
5368f0a78e4348ebef2bae35751599b75ff6cde8 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
2ca0849e6d26e33b56c78222b9b0e8d845fcd9a1 usb: host: tegra: Prevent host controller crash when OTG port is used
a8492672d7ffa60e52fdc717a3354caef353331b usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
e1aa1ea69a684f330b79f10d63112aa366b76f14 usb: typec: ucsi: displayport: Fix NULL pointer access
e4882012c71221ab193294f153245d80a0909b2e USB: usbtmc: use interruptible sleep in usbtmc_read
55c5588ab7acd91b5cce897304cb5c1750065eca usb: usbtmc: Fix erroneous get_stb ioctl error returns
610d2640df85c9dbf9a21c21c9ef31459205e60f usb: usbtmc: Fix erroneous wait_srq ioctl return
cb4ceafdbfa256d365d6ab5991515ed011ef0eb9 usb: usbtmc: Fix erroneous generic_read ioctl return
d94b3a9c36261627531e97af2bab1653164b97c7 types: Complement the aligned types with signed 64-bit one
9ef1a15df6790db14becd32aec60b82761062642 iio: adc: dln2: Use aligned_s64 for timestamp
f7653c5a5bab675ebc58c9d306f1e00ff19326ac MIPS: Fix MAX_REG_OFFSET
636a192d5cdda9c8dc3f38089521a88ea4379ed5 drm/panel: simple: Update timings for AUO G101EVN010
97aa98082b702d655db9a491286a81b3f7f719e8 nvme: unblock ctrl state transition for firmware update
4fcdf5cc5824b2e294a708813e073276b01a86cd do_umount(): add missing barrier before refcount checks in sync case
e7ebbc0dae48634de735f52c1f541d909da78345 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
c23afed08190469d4c75ef0e6f69ab5bc33d494b iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
fb0a303c8b9947cb7a88f0bfd1f84df02e41ce8d iio: chemical: sps30: use aligned_s64 for timestamp
0a20d8270e002d9ccf28a7edb45f7437e88b19a4 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
8db0d99d3b551341765628f206f08a46c26973bc nfs: handle failure of nfs_get_lock_context in unlock path
ddf2821fc1dfd425cde02c90627d526128960855 spi: loopback-test: Do not split 1024-byte hexdumps
cb5a857b4d9d7c55429bc3cee42144d1248b0e25 net_sched: Flush gso_skb list too during ->change()
2180246080bcca5d84e63a70a45f40fee5e70652 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
1fb8598101d4f77700c5e14af873b2c097246888 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
d7c6ef5dadf30b87a4836a290d438b9780812431 ALSA: sh: SND_AICA should depend on SH_DMA_API
5491b7cbb40966c3dd7b8b1b595070a548f34bad qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
21cd93e0e67906595ec5b05d3a5fb1e881525ef0 NFSv4/pnfs: Reset the layout state after a layoutreturn
d093d0b6ee75c128fa8a2a122c7430ee5c076f49 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
d5e788892e98d23e4542c6b58c6d1a04156526bb ACPI: PPTT: Fix processor subtable walk
8fe1da9cff607df2b221232eb3fcf071ba43ae39 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
ec47427b1d7b955ab7489d76c66c0823009fa16f tracing: samples: Initialize trace_array_printk() with the correct function
a2f181e53c525dc24f280a134fcac9325ffa7ecd phy: Fix error handling in tegra_xusb_port_init
e49e2583a9bd7c773e15d7a3305c3ecc6f93d4ba phy: renesas: rcar-gen3-usb2: Set timing registers only once
73414ffbcd84c5f2f7d8e451bb0c7af8cd4e9baa wifi: mt76: disable napi on driver removal
f8945dff16e8d6fb28d3adabd0ca5cae8fd772bf dmaengine: ti: k3-udma: Add missing locking
fdf608ce5cde52b3cf7c2ebfcdb6b07f89d8b6b8 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
76e085acc7c310cc7d382db74c6f3f4898cb9ee4 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
4de222f56ce48cb71f73b59bfc3424fa2294236c ASoC: q6afe-clocks: fix reprobing of the driver
5c98a5f3e4fcd77124c4cc3086cb8d794459e4f4 drm/vmwgfx: Fix a deadlock in dma buf fence polling
3ab509d1e169a80ca56dec7e83692d4a4533d88b usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
045eaac74f38c74edfa2231343ee23ad6dff29ee usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
cabbd51c17081b31a8110a9bfac8ed6240a24af4 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
022f972dfa6bde10ff3274b335deb96d5cdaf805 selftests/mm: compaction_test: support platform with huge mount of memory
24a8f6ed485dd0e646f5cf5cf45a198a06ec1e1d btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
71a7fb4104e71da22da0823ae578c04fc6cb675f netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
2aebd11d697025eaaa39528a73dde1ef278d4df8 netfilter: nf_tables: wait for rcu grace period on net_device removal
d8462da1e01f22b3efca21d21437cc580a31fe88 netfilter: nf_tables: do not defer rule destruction via call_rcu
825673f35b19e4d61f39758a74bf43c833ac10c4 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
271d5418a87103840713acc8f983d08333bf2c23 scsi: target: iscsi: Fix timeout on deleted connection
7b2b1b9b23b4bf42dba14af5dcb9268258d544f0 dma-mapping: avoid potential unused data compilation warning
367647d3ab87bad9baeff835def4e6f6b9f872d8 cgroup: Fix compilation issue due to cgroup_mutex not being exported
8a9adef1dc10e231dcbcff3159aa8213d8dc4d8b kconfig: merge_config: use an empty file as initfile
13c1991e68d8509c983664619efcffd36ea74d91 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
3534868ec82c0f18b69fc7c719a409ad033331a9 mailbox: use error ret code of of_parse_phandle_with_args()
0c08d925da2d9e5b605a4d0b70deccae8cb4bf4f fbdev: fsl-diu-fb: add missing device_remove_file()
e9f06d28922bd819384eba3d8dc796857670592f fbcon: Use correct erase colour for clearing in fbcon
7a6e1c09415da1f0bb43dce82cd9aecdca2edab8 fbdev: core: tileblit: Implement missing margin clearing for tileblit
481d9ce2b9d7b906638ea2166fcf1e972e59248e NFSv4: Treat ENETUNREACH errors as fatal for state recovery
9ac4ba1085eec84440b8ffdc740fab7c8f8ca8c4 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
abe0b75d5c83ecc6e78dabe3c518a45f2cda204a SUNRPC: rpcbind should never reset the port to the value '0'
2d563d07b89c464dfab6b3bebd9129eeb68dbe9d thermal/drivers/qoriq: Power down TMU on system suspend
0f5961f2430296eb7c5047ecd13b04d61a942a9d dql: Fix dql->limit value when reset.
aa7e3e21ced8192717cb91234634e6ef77fecf62 tools/build: Don't pass test log files to linker
248b74b19296dea35b50cb134d977957abcf1356 pNFS/flexfiles: Report ENETDOWN as a connection error
4c4d4b69ebabd42c20a753ea2fc017007c68c6c7 libnvdimm/labels: Fix divide error in nd_label_data_init()
cf16eae576576a57435ef1115e5d3a44a3657840 mmc: host: Wait for Vdd to settle on card power off
109f905d124c06218caea760ced18da4c9b9e2ae i2c: qup: Vote for interconnect bandwidth to DRAM
5aba1517ac29d92a8b4fb207f57f011f2c6ece2b i2c: pxa: fix call balance of i2c->clk handling routines
190e0d51915a8bedcc2fcb3839e36c45069cfe6f btrfs: avoid linker error in btrfs_find_create_tree_block()
b0b9fed3295dfe021cd133978c285f69ddb5d620 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
69bebe15f98f5b32866dd38ade42b876202fddfc clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
8c3c65a194d64b758e68957977ade9ab1f9e55f6 um: Store full CSGSFS and SS register from mcontext
4afdcf8ac085376b336248b2fcbe3bbf40d976ab um: Update min_low_pfn to match changes in uml_reserved
afc42346dcc221d6e7244b9b57233831062dd201 ext4: reorder capability check last
a3cfc83e0308a8b6345983d8266ed01d2bec0baf scsi: st: Tighten the page format heuristics with MODE SELECT
8de7e9b84d38143770f3bd169b1431067e014774 scsi: st: ERASE does not change tape location
8f49dafe1b262f406be32af25f2057c8992459f9 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
17cfa3f699654b0a7bf800da19a9ed69c61f0b1b rtc: rv3032: fix EERD location
d51e5710056f31ecd05093e913b80f6fcafbadf1 kbuild: fix argument parsing in scripts/config
7651b8edc7e710e417056de25aaa1c2892277e3c dm: restrict dm device size to 2^63-512 bytes
fa2f0114a627a321a716568c62bd3bf0e5058e4f xen: Add support for XenServer 6.1 platform device
4340b917c226a8cb3d06c36816eece39cf33a092 posix-timers: Add cond_resched() to posix_timer_add() search loop
2467df44b94f08e52da53609ba0679b3c945ae9e netfilter: conntrack: Bound nf_conntrack sysctl writes
0ab53e147224575e5b91dd6ca9c8254ccc0ec850 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
21425b2072e3f238c7ac8885698ac906fd08226c mmc: sdhci: Disable SD card clock before changing parameters
4f309f71199e2e2bba3b6ed9dc2a80012bb41ce0 ipv6: save dontfrag in cork
9ccf1e647878f3231f0ca6d126e2985bb9fec51f arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
28355f6cf23978aefe74c4833d31cb5a32d83c9d powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
ac60b43cc71f26c9a1ef5a04e67bfa508a6a9383 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
086f11ce2def779bc68896a20c0bd788fdfa34ba rtc: ds1307: stop disabling alarms on probe
4e2e8f72525881ec745038963dbf5bc12fe9afaf ieee802154: ca8210: Use proper setters and getters for bitwise types
e7c36f093cd6107c0b1a13f51a1b7cd30506f422 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
25f9056b80f9aa158892350f14852caa9555f890 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
72edd146758173f619e1d080d33ec2d16c480b9e dm cache: prevent BUG_ON by blocking retries on failed device resumes
7145dd26585d0c958e4a3fed1f123d6525532796 orangefs: Do not truncate file size
b4d8ba329bd0df31e9b373c058d379a818d95b37 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
ac5858188ed114e2e3985e07fba78f70c337de54 media: cx231xx: set device_caps for 417
ccc976467b205cf184912d8856a4ef9c8488dfe9 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
b3f6662a796a1fa23b7fc0a2e30b850ea2bfb7d4 net: ethernet: ti: cpsw_new: populate netdev of_node
9e8444b0b3bdca625ace2f8deffbea268ebb57c3 net: pktgen: fix mpls maximum labels list parsing
4572ac3957b5671c18dad7fa940068432a40349a ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
f930b2e104c5a557b13c5ce2e08485b76b851e57 clk: imx8mp: inform CCF of maximum frequency of clocks
47a645ddf89df6acb76708940dea7592e3f78e26 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
841f5f7b8855b098a3876fa63e4caf52d19147fa hwmon: (gpio-fan) Add missing mutex locks
e08c2342d56c7040cc3061c6d35dce5519810f41 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
77eae894798f38accb0cc81b665cdaa0a14ff0a1 fpga: altera-cvp: Increase credit timeout
10e1294f0456c5316962d470d2f82fa8f8833ba0 PCI: brcmstb: Expand inbound window size up to 64GB
fde3d83d100c321ecc158c24dc23d7838a793dfd PCI: brcmstb: Add a softdep to MIP MSI-X driver
d5dc2bee6e1eb804cdca0e8c01bb975bdb2dd6de net/mlx5: Avoid report two health errors on same syndrome
04fa99a27d2e15a825a9d90839c00e649c04dc23 drm/amdkfd: KFD release_work possible circular locking
17ef28f9cbb09579bb9c10fbf3a55d0506c90c0b net: xgene-v2: remove incorrect ACPI_PTR annotation
bcab8b767ebd50e27a968f89713854763f017923 bonding: report duplicate MAC address in all situations
a27367be796db20afdc17bd92deb8ccf2be02ad4 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
e375a87bb706a039f4ddaaac24cde51247f8f3dd x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
c7cde3ec058507bfa0dff86cb4c9d45f0877d65c cpuidle: menu: Avoid discarding useful information
d95e655e8e489ab155bc9a8a0ad4670f25cf0d1a libbpf: Fix out-of-bound read
f90a2ddd1b8ff207a99d42b4a571556df0fb25a5 MIPS: Use arch specific syscall name match function
66efca173911c65af8c433f8024069237010ea42 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
9638e1c010ae5c7407abbfe5b97052f658ae1252 clocksource: mips-gic-timer: Enable counter when CPUs start
4277bcdcabea229d51f9c1b48821be0003e844a7 scsi: mpt3sas: Send a diag reset if target reset fails
40cdee82dda68409b5bc38e39e43a01f988dbacc wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
468daf51306ee468407a10e9459b392866d97378 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
7925b22749438ec7cfbae80067885da858ed8e27 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
facae3ddcecada7ea1e0d41199811c5b81d13611 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
25d0e15d23339540aec7d7c17cc6bd85c2dc706c EDAC/ie31200: work around false positive build warning
7cf260fa9119542ae17a9c54b8c0ea33177fea41 can: c_can: Use of_property_present() to test existence of DT property
dd1d97959753477e9974c6de511535c7d5849490 eth: mlx4: don't try to complete XDP frames in netpoll
b4aa129c0842465130627f909a9f1669a4138eb5 PCI: Fix old_size lower bound in calculate_iosize() too
779b8a5a3d4a71656f1e9492e9773b3c9119e246 ACPI: HED: Always initialize before evged
19b79c084a34a137362fe28d25be5b3b5ccbb3bd net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
5416b2a42d72d4e0dd410eb62e07c348f14a13f3 net/mlx5: Apply rate-limiting to high temperature warning
39c468d74828f8094d39671a14562cdd9bad1b0f ASoC: ops: Enforce platform maximum on initial value
93e8d109ee0c913818cc78a8043effeb3be3f0b0 ASoC: tas2764: Power up/down amp on mute ops
4369cc85b57394aa26aeac0211b0940c04a71aab ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
d661919b3c32e6d555ea8a6415010fed2fd4571e pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
26f2c80237d0e0b01ee7827fceec99695bc21786 smack: recognize ipv4 CIPSO w/o categories
535882ff091b7256adb70edd2e9c837d664f055b media: v4l: Memset argument to 0 before calling get_mbus_config pad op
5d315f89ff02f2633531eb910a92c6cd80ec68b0 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
fa19ec4ca57fe42113190f3e8dc4aaaf08a5b530 phy: core: don't require set_mode() callback for phy_get_mode() to work
0e1d33974d50cea2e36fb617063050a1c19776e3 drm/amd/display: Initial psr_version with correct setting
9d18dad691e8ef1ca5f23a52e6e94fb5e30f6cb1 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
d9ff9263066e0c0e479206211a8bdf7298af5286 net/mlx5e: set the tx_queue_len for pfifo_fast
3f90625fb8188dc6db0352f7ac5412d81279c216 net/mlx5e: reduce rep rxq depth to 256 for ECPF
01d8097952fdd164a46f90a666fc6fafe103af0d ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
5e97a7deae154f91c1afeffb5843d42f4882c282 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
b28a6503696254342275bf7f53f650790d73455f hwmon: (xgene-hwmon) use appropriate type for the latency value
8a29367e318ef9739abafa57ef96a64d16f0a74c vxlan: Annotate FDB data races
667b8227e1ec4d6abf61bbac03e311dcbd9a942d rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
21f6571fb48111e73cf920e42ed777a7bd082e5c rcu: fix header guard for rcu_all_qs()
acc33a8dab442b1af3d7a6636b94627d19ff74d4 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
c27bc1a1a1c8fdd564889db621cb631e345494e6 scsi: st: Restore some drive settings after reset
14b5b4cdd7e86069b478ba716bd4ac38e3060692 HID: usbkbd: Fix the bit shift number for LED_KANA
fbafb2d9ef041224db066e4b14ede4135de5d352 drm/ast: Find VBIOS mode from regular display size
d0fefa22225717ab733cfb83a22692ea255d8c63 bpftool: Fix readlink usage in get_fd_type
67f67c5f63527fccfdafa45c7e7f3925aaffeb94 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
f20702764ff90680961969185c4050af7292ae49 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
8ffb1600a2ca1ca19067a339dd821ce2ebdebb3b spi: zynqmp-gqspi: Always acknowledge interrupts
c2029843e4203185f25d143bf34e7d7e32568ed4 regulator: ad5398: Add device tree support
e1e8bb4aaf2b002f3ebb4a07d7ea2dd3b1b25a9f drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
2cc33584ea915987c5e527553dd60e62eeef9b33 drm: Add valid clones check
5d522b5ca53f5b34e2ac5730ff2b564fdeab1183 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
a9554b40e8118cc1924a14d8c8ac1105e5c8e62e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
f4cb27d36a150b397505d8609520e475665574e3 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
52805f37d323982bc30eb28d21aae65d4ff102a6 nvmet-tcp: don't restore null sk_state_change
5dc44bdaaabafbcbd7b13a512d8cfa9cccd8cf64 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
4f6c3c2cda538187b12f1f69c25bc57abfb16f6a xenbus: Allow PVH dom0 a non-local xenstore
c70f64082492b573cfb3f4fcfdd19d93161cdb2d __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
0199b04535323297e50f5b38a75043b5ad646836 xfrm: Sanitize marks before insert
af3f49c689c80c3a2bf543606a32cb8b85811cec bridge: netfilter: Fix forwarding of fragmented packets
e56a204fce29cb2d016f6a9499a4347312b182bb net: dwmac-sun8i: Use parsed internal PHY address instead of 1
f484e92e8df49f83f29c111d803d6f90e0e91cbb sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
5caba144a3d453cdbf91e583a024ae61c3835c61 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
9a4cfa7166ff6d75fd17ca6e7aa17667117b2765 crypto: algif_hash - fix double free in hash_accept
70abb143edaeb0263ae4b2562e8c02b7c206768f padata: do not leak refcount in reorder_work
edbc157266d0dabc1da6535caf9bf1c6714f6ecb can: bcm: add locking for bcm_op runtime updates
57e17f9557c219e0f9dafb1ecc57b78f118b41c4 can: bcm: add missing rcu read protection for procfs content
ded0b16418422d7801feeb6c6def4a6910e9fd1a ALSA: pcm: Fix race of buffer access at PCM OSS layer
21c95696e63f1688582c241bc6ee43f1fc8a15f3 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
d95984ac4bea299889fedaa58ccbf4079f836e3b drm/edid: fixed the bug that hdr metadata was not reset
3298276bded86c15c2bd23fc2f7204e387d85655 memcg: always call cond_resched() after fn()
0f378ff918d1317ef29e76b9da6347e35545c94e mm/page_alloc.c: avoid infinite retries caused by cpuset race
02b45ccd81f25c5fce0126e79baf0909d35628a2 spi: spi-fsl-dspi: restrict register range for regmap access
db06b4e7196c9bd2939b2124cbc2122c4a2c540f spi: spi-fsl-dspi: Halt the module after a new message transfer
116047198e03e5aa686f4f57369be2e0f40c190e spi: spi-fsl-dspi: Reset SR flags before sending a new message
0fdded87be7bd4e1cfdfd0ba107cd9e1b5d20a13 kbuild: Disable -Wdefault-const-init-unsafe
97a7f76b690ffe1121edaa884ab4b54dd8edcc84 drm/i915/gvt: fix unterminated-string-initialization warning

--===============2333802953120739975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-602c91b02fb9-563f1c9199a5.txt

06d09ba11470d299d3626aad276460982ae1c4bf scsi: target: iscsi: Fix timeout on deleted connection
700112ed66d3bf332f47cce7d945319c0f7b0398 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
5f583e7f227bd23c7a6f0b96e163acf0b2901484 dma-mapping: avoid potential unused data compilation warning
384b6966748c037fb208d7a91f9d029030de19ea cgroup: Fix compilation issue due to cgroup_mutex not being exported
da509b34326c841546169d34e92c79bc515d9e50 net: enetc: refactor bulk flipping of RX buffers to separate function
2edadb46c1b9749728aa0500d822deb762824967 bpf: fix possible endless loop in BPF map iteration
9906052b488fddd017d7a3748e765bcd39cf5bf2 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
fc4cf5095b8c460ea49a65e0e91e929e9d7dca67 kconfig: merge_config: use an empty file as initfile
fe815aefab61731b13caa550a9bb2c522d0a91f2 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
79523795850c163c50af615f3ecd1f9e5244205a tracing: Mark binary printing functions with __printf() attribute
79134a93d26e209bcec6a8dbf73a52de9a6bbdf8 mailbox: use error ret code of of_parse_phandle_with_args()
6146fd267193f385518c204a02ee2b4e903725ec fbdev: fsl-diu-fb: add missing device_remove_file()
624ef31677aeaa7d0390e562925888f305ed1027 fbcon: Use correct erase colour for clearing in fbcon
f9eb41d9966222f23ed4f7e4c551c131c86f24be fbdev: core: tileblit: Implement missing margin clearing for tileblit
c006907542c90a59673166fc31e6bdc40c7b2273 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
d52da4289b6077668539fb4fa8a071f282209eca SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
e0e9df3825d46b2a09a33c884e819c1eb2685281 SUNRPC: rpcbind should never reset the port to the value '0'
3dc37b27015016e2e2b2b39feea930b862159647 thermal/drivers/qoriq: Power down TMU on system suspend
863a40f1f89c915b99b17453eca6d300b602ab0b dql: Fix dql->limit value when reset.
1f91c608d9722675bd190e27adbb94601f92224d lockdep: Fix wait context check on softirq for PREEMPT_RT
893f1c4d6d95180dd66208dec2b9c556daf2ab36 PCI: dwc: ep: Ensure proper iteration over outbound map windows
38f501de54da488e8dba827ea1a85a34beea0f17 tools/build: Don't pass test log files to linker
27c4769264b162e50fdf397a9df6c8804f30a21d pNFS/flexfiles: Report ENETDOWN as a connection error
df91ca94a0c7a525c4746122c7086d16cc2c7f68 PCI: vmd: Disable MSI remapping bypass under Xen
680487734919da49a3ec0c27bead6c572b8c537a libnvdimm/labels: Fix divide error in nd_label_data_init()
90c8536b4853aedb93c540c7dcb9e9c731bd7dfa mmc: host: Wait for Vdd to settle on card power off
c07776893cfd064df14e8c0ad571ca12fa33de21 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
303c49cbac5de53b0157f0b8cd70db33b2f30847 i2c: qup: Vote for interconnect bandwidth to DRAM
16f840a8db11ff11f05192763af41271a5f1dff4 i2c: pxa: fix call balance of i2c->clk handling routines
da794f7e4882ead0021f16d092b36a298debf5ab btrfs: make btrfs_discard_workfn() block_group ref explicit
90c31209dee5aba36fddbdd7649011dc18096f4e btrfs: avoid linker error in btrfs_find_create_tree_block()
6ea693ea40470fa995e7705277d39cbb4e5c43fa btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
d91a21adedee36ce371174623ed6e02f30813cb3 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
70d8c9ee05c25f48f6096d821e8b6930bcbabfc1 i3c: master: svc: Fix missing STOP for master request
34f8596f6dfd1115102615383594882e8cc292fe dlm: make tcp still work in multi-link env
844aa9bc668836aefdd80df1821ade52d8898921 clocksource/drivers/timer-riscv: Stop stimecmp when cpu hotplug
11dbdc435ba03285d2efe8509108d02a0e02b014 um: Store full CSGSFS and SS register from mcontext
7f078b424154d6c2d2c995d131eab298d7401642 um: Update min_low_pfn to match changes in uml_reserved
6ef4349b44c82aebd89432baab584481afdaf7fb ext4: reorder capability check last
2da0ca3617443391ca7ae025ebb8048c6c66d4da scsi: st: Tighten the page format heuristics with MODE SELECT
4a8991d6c93df95437c9b7093554cc5fa6634d5a scsi: st: ERASE does not change tape location
75dceb36a3c1373e97323d5413dd5e30920c3447 vfio/pci: Handle INTx IRQ_NOTCONNECTED
e60fdbf235c5d7b8d0a31bf64268730e7b2099b5 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
682b0489f0e02281d8cc1c070da57fdc988e6821 rtc: rv3032: fix EERD location
32f3e827f50c26afd9ec4a079f0660ee6b0773a5 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
43b663d8cfa7c56e6c57a60ee3863281c1fb1fd3 kbuild: fix argument parsing in scripts/config
1176abffd236a0bf7b10730cb42f55e65bfeeec1 crypto: octeontx2 - suppress auth failure screaming due to negative tests
64ab411ca4e96fb6a46129ba6a7f2c7be44eae16 dm: restrict dm device size to 2^63-512 bytes
404aef25371a39e4e7d20457e47f143a9fb7d6e9 xen: Add support for XenServer 6.1 platform device
def9482cee3e3d67f3c689db90764e0359fb50d3 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
4b76c8f2e251736cb11c6d2b3c34d8d9b3f4c1a5 posix-timers: Add cond_resched() to posix_timer_add() search loop
dc9988a20ac0e09261410a7e7604f71d4aa31d67 timer_list: Don't use %pK through printk()
cc74f5a48c6dcdec4ab2713f6d0b274b23bbc8d0 netfilter: conntrack: Bound nf_conntrack sysctl writes
7d0945be7e11f1b7317fa644ed8c71b762f3b0aa arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
2c846b1f7500b23c4056220d2973b31374935b9c mmc: sdhci: Disable SD card clock before changing parameters
06a6566eb3cdd613d1273762a8d387acb8183129 ipv6: save dontfrag in cork
e261f0ef1f0461fd5911797919181452dbd73cce auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
fdce41e5ae62214f1913a3c779214ba89e5f59cb ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
a2d15a861f43da876781588ca568771e46ad0a47 cpufreq: tegra186: Share policy per cluster
ce6145459682e45884cf9b3aadd0a7bf5f37307e crypto: lzo - Fix compression buffer overrun
40ff1e8a54d8b96d010ef53e54d35629ed121215 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
541d0fac56a0528c6ea24968a12a85291b20d255 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
30b14f36b916c188f6ee71512fd61d1eeafe60f2 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
a94674d524bf0e459ea3be2832f4b7d8d961fe19 rtc: ds1307: stop disabling alarms on probe
30b0cd5df94c71664b93e78b81ab658cdba1a7e7 ieee802154: ca8210: Use proper setters and getters for bitwise types
9a63ea038502821c410b1665788d386d2b4be3f8 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
69fce0e5ea8818dc4d05644f4e06540988d9cad2 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
fa719663afcd6c0a365c39b95e87b0380ec9aee4 dm cache: prevent BUG_ON by blocking retries on failed device resumes
84d044d0611465b7673f3662fd6c0f7314c8efe3 orangefs: Do not truncate file size
989c005b43b361da4464fe195a094e37b3914fff remoteproc: qcom_wcnss: Handle platforms with only single power domain
e02e8dd807af77f9ce46f0d5bd42160542a1f3a8 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
3f3acafb9bf3e292ca14857c02407b3d7fc522da media: cx231xx: set device_caps for 417
f9a4d082e3dfdd9815f264a2b6eaec00c33478d4 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
9215884ee2869a31d3bfacc7f41b46390ed4c454 net: ethernet: ti: cpsw_new: populate netdev of_node
10d4889a4248f5cec3dafc87020aca6b5085868a net: pktgen: fix mpls maximum labels list parsing
a0cdf0e7c5278635118e854965150d7fb8ba31bd ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
887863c688b5f584abfb6b8fd7252fc2a61f35d9 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
a8948d6d076ecd8b73598251a31d2387f1ff53d3 clk: imx8mp: inform CCF of maximum frequency of clocks
7b837dea2607df607de0131a27160d40ebc0684b x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
e7fefa523fd1f94b02cbfb7a109d292bf33daa0c hwmon: (gpio-fan) Add missing mutex locks
a7c82f11be31b9d8b25a726880cd8f066964795b ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
6300b97d105ce86e2f31900fcc1ecc578a35edc6 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
a25583b4c55c77cd5e33ac20b9a3cc0b75ea2236 fpga: altera-cvp: Increase credit timeout
2235b83d07aeb081115d23d58087e19451164e12 PCI: brcmstb: Expand inbound window size up to 64GB
87ef0c230ebdc4a6cafea23e2861d8b2206801d5 PCI: brcmstb: Add a softdep to MIP MSI-X driver
aa435411755999525f09ac1d39aacc6b8ce7fed3 firmware: arm_ffa: Set dma_mask for ffa devices
2146c1edbe7e7ed0212bcdfeddad2d5af83560bd net/mlx5: Avoid report two health errors on same syndrome
9ed57f202fdb01e78a22581068abd83aaa196039 selftests/net: have `gro.sh -t` return a correct exit code
19e6a8ed66caef6e0e0704f0d69092fb0e0cc462 drm/amdkfd: KFD release_work possible circular locking
a1f314b4a256b3c87d1d2569dba7d0f868025c97 net: xgene-v2: remove incorrect ACPI_PTR annotation
e73acf29c0c851526c5c5347928c85d4df47c5fb bonding: report duplicate MAC address in all situations
5edb14398f30993675bbf4c5907d63842b7300bf soc: ti: k3-socinfo: Do not use syscon helper to build regmap
efe8a1702291205af4b90504018aa9e6e5408dc6 x86/build: Fix broken copy command in genimage.sh when making isoimage
2f466f554071f9997d76eee0d1dee2e67f8acc15 drm/amd/display: handle max_downscale_src_width fail check
33e3d921b943a49a3c4cc85e72f4db41f2c734f9 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
ef4b55e301a940c41413f8884334486e3ade68e9 cpuidle: menu: Avoid discarding useful information
275ca350e7997fb41f8f6db804c361512addf17d libbpf: Fix out-of-bound read
c0173b35900e996314f788ebeb60595b11abd17e x86/kaslr: Reduce KASLR entropy on most x86 systems
b9b5b1ac924f6c50d556e7929cf1a11284b9c5ce MIPS: Use arch specific syscall name match function
b566a81d133a473c1958c8fc401634b154bfe2a2 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
b37615453d7e4d32433f99615faf05dceed6cc86 clocksource: mips-gic-timer: Enable counter when CPUs start
6dbd980a05fbb361de5373d718ff3f85e2c66209 scsi: mpt3sas: Send a diag reset if target reset fails
4f6f6d0fae0a95b073fc4f3ad5dadb966c616cf1 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
70347bb1867d25b07929da235db408669aebc4a6 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
d75b5f9cb0c8cc04c9e547dfb46435444b9a776d wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
c41bb94f9fbbebaf6b2b8e095321d64c95e9715a net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
f3066b4942ebe104c8206959c2015e855aae9057 EDAC/ie31200: work around false positive build warning
2c88d8667ead5918f86fd3f4407e5e08df7052dd RDMA/core: Fix best page size finding when it can cross SG entries
a9d59f3b592845cb3b4039ec4f7698f1e3bdbc9a can: c_can: Use of_property_present() to test existence of DT property
a016af6b27eeab3e2bffc401b6104b6be42cf687 eth: mlx4: don't try to complete XDP frames in netpoll
3dadcb4b3421d67bd33d7aa5e7085e4c53c9b546 PCI: Fix old_size lower bound in calculate_iosize() too
f16997efc922bed68534099d5bdbef4ea850d647 ACPI: HED: Always initialize before evged
05fa3a7e41a597122883b94da765de38cd6d4b0b net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
5f423a3205a3cf1f15215b048534e4bfd2881743 net/mlx5: Apply rate-limiting to high temperature warning
95690784fd39169970ea0421b5ce0828e40e1f91 ASoC: ops: Enforce platform maximum on initial value
698a9722b56bb66f14c71f6ac61a8d858ec14fb5 ASoC: tas2764: Power up/down amp on mute ops
f814c7e961c85a698b1036513971b0ad4875d8cc ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
aa9bab02be959da7746a858767241672b70a5264 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
2311e310a36f3dcd0dc9ee5b42dfc49e26449764 smack: recognize ipv4 CIPSO w/o categories
bc84514ac8de4bbdd87e6642f1443ae38a092eeb media: v4l: Memset argument to 0 before calling get_mbus_config pad op
3b99bd5bb14ebb5e81fce7a1cbf6eb96e31e0cb6 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
2e5dbc60b78763ac474130514a5c1a627dc5e9e5 phy: core: don't require set_mode() callback for phy_get_mode() to work
79bd50b4bb824d510953bf09435de3ace3d9f2ea drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
ad18a4ee94c8e6d3d54c690b2ce73cb9ec81325f drm/amd/display: Initial psr_version with correct setting
fb0e93a0be2037ee16fe128039ae2af5ecfad101 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
e1a1072c712f1fb039aa52232d47a2af1133e6c3 net/mlx5e: set the tx_queue_len for pfifo_fast
b2ddfc90c8334176a9eb571047fdde20dbd18759 net/mlx5e: reduce rep rxq depth to 256 for ECPF
d4268ed45c884c438bc405eb18e90a42620e48f4 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
276631c3a8e521b56a8be9ebe72d148c4900a3c9 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
0b311b8efe45d743fe89ffa268d8ae6046ebcc0f arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
cec273e991c830e1d1cdc3da43915df26b154886 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
6033ef5c93c77cdedd068ee9b62caead06eb6f78 r8152: add vendor/device ID pair for Dell Alienware AW1022z
2200ffbc3acadfc511b6df942eea0aaf2afbfc0f wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
84f3864100abe09a26a0cdfd1a12bd9b742fa272 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
4de15bc25f7d766648efc22f4765ec9a28e37d6a hwmon: (xgene-hwmon) use appropriate type for the latency value
df6946fd6bcf622f8fd1f028523c4e35e8f6143c media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
4ff40dae977e25b1d52b9336acde6c001431c99e vxlan: Annotate FDB data races
60461db2d50b076fe86bc0651ea7458cfa5f8636 r8169: don't scan PHY addresses > 0
86e1ab3a78654dec8c7689189d71f475fb97b601 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
9346830d027d2f53402e60e0c3e739bdb7070464 rcu: fix header guard for rcu_all_qs()
4f6d1a54f466029cc126456915eee9a49cc69a96 net/mana: fix warning in the writer of client oob
bca123e0f57c78ee5df392ddadbff4a86074a83f scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
76aca0d4f3d550eba81a125599b02c608aace14e scsi: st: Restore some drive settings after reset
eee4f974b6d22f98a510a86cb5c9ce95850ea2d5 HID: usbkbd: Fix the bit shift number for LED_KANA
083f0612ab262d74cbc8dd69834d22aeff661c8e drm/ast: Find VBIOS mode from regular display size
d86a1859d386f466abed6b9705ce45709782da36 bpftool: Fix readlink usage in get_fd_type
b992fde1a2586f696f7216e8f0d2416a5919878c perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
34ba71bfaf6239cd353ef0b73df6862222190382 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
782c11319ccc6e7297c79fba81d4f5fa528a0730 spi: zynqmp-gqspi: Always acknowledge interrupts
47b5388a1646d4b735717132f57edb202997a34c regulator: ad5398: Add device tree support
36ae4a38bbb4abc60dd33a717ed136adffe498bf wifi: ath9k: return by of_get_mac_address
33d517396e1999583d37542352d6c4c3a1f7be2b drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
7da1cd1c8ed82e19c4ff4e670384eb7844624ff2 drm: Add valid clones check
f1fca956b25e448650ae7d67cc8048d8d54eeebd ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
c08f8b04784f4328e162b38df73cd3622b692a20 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
58eccc521f8653c02c781490c01c4dbb5eab9bc0 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
361bb86bef8e99005bf7057488957d4e295f2b36 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
7cb873ec50db41e69d3efc6c334d0805498c3c12 nvmet-tcp: don't restore null sk_state_change
1e27992d5a607c7aa4b42c257ad32c5700c60fb4 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
db558fcde8522cc80562f4cf6e5566e918a8e6a1 xenbus: Allow PVH dom0 a non-local xenstore
d8d2caf4529998fd19fa9ebd88eb511261489afe __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
96f825d32aac252add6f5a901bba58c83aeca470 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
df10208f8f4dbba7cfc705646a7ee99578d98edc xfrm: Sanitize marks before insert
58e8836a580bfc59b9772daf1ae1926dcb2fef9c Bluetooth: L2CAP: Fix not checking l2cap_chan security level
e036ad4a9fefb9f1aa17dafdccc78b378617030f bridge: netfilter: Fix forwarding of fragmented packets
228082a33125802492289947adcd8a5d92207648 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
265e44e39cc9fddd9d213818ca5c305848c48aa5 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
dd95e6ab07e70fadf275034a48f2a56ff3ce1b6b net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
59dd27464887ed079c89b5f84a35a1e6133c1e85 octeontx2-af: Set LMT_ENA bit for APR table entries
ea504270f3002999161071abbaf51478fb405182 crypto: algif_hash - fix double free in hash_accept
ba0e5b22eca11ae5ea2a4b840663993186c2d5e5 padata: do not leak refcount in reorder_work
5e0c6c57b01c9972cca0974ac76eccd2181cf7b3 can: bcm: add locking for bcm_op runtime updates
739f6dd7d4813b06c718e425708418abd8b29c64 can: bcm: add missing rcu read protection for procfs content
9538676872af9fa9cec34d452e030e992f53af36 ALSA: pcm: Fix race of buffer access at PCM OSS layer
5629d4117e90f1315c3ef5f1ee57231841d5dc0d llc: fix data loss when reading from a socket in llc_ui_recvmsg()
3ac1cc5679581dc84d6e61d8c234559ac5ea2783 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
84e1daef98594eca2833a86cfcd769d225542ce4 drm/edid: fixed the bug that hdr metadata was not reset
639e29585beab4c81c2d346818944500530671d8 Revert "drm/amd: Keep display off while going into S4"
60be6532956ce76acc8650077e7d122217459b33 memcg: always call cond_resched() after fn()
22898babc37da4d22e2814c1c8f81f67ef7542a9 mm/page_alloc.c: avoid infinite retries caused by cpuset race
4e7e6e03ff3f9f2019187dd77d3b3799317d37ef Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
2605827d945e024b15b66b339577532b9fd58829 spi: spi-fsl-dspi: restrict register range for regmap access
99a3969997075bb5d9f12f8e3e71d36fe2b3ed66 spi: spi-fsl-dspi: Halt the module after a new message transfer
0eca4bbe33a925bad7971ae414b030bfead2603b spi: spi-fsl-dspi: Reset SR flags before sending a new message
f37082d888465197ecca35332dd17ccaa68ff56a kbuild: Disable -Wdefault-const-init-unsafe
dafc1e41e8eda9ef0dad4794e2abb1a51bb615c9 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
50850dbc9b5571b067d80be32b675118a3abd27d xen/swiotlb: relax alignment requirements
8bf4c692ca44114efd927281622600250fce930a drm/i915/gvt: fix unterminated-string-initialization warning
563f1c9199a5bd8a2da178c1b222c660065cae29 x86/its: Fix undefined reference to cpu_wants_rethunk_at()

--===============2333802953120739975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c96153a849ae-79501e5a107e.txt

6d7d37842485d725a689c4fbd3984757f91371f1 EDAC/altera: Test the correct error reg offset
0e6743f16f4a1ec4ee6e1063bcf3db84d6df4b68 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
a176c67069fe1bfcf7ab3a97423ac4795985eea1 i2c: imx-lpi2c: Fix clock count when probe defers
4dddd308217b42cf3a6af9e55b6718e9309e9218 parisc: Fix double SIGFPE crash
84fb1e47379da03f11fca7bc95f00ede7877fcaf amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
4e4b796a709d473c313a4a33c32427e95b4286a5 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
b9e4e78a7c3eacca85e4a7408debd13fea4d6435 dm-integrity: fix a warning on invalid table line
0f925a1623048c4695e6b3cf1e95b0868a79fa2d dm: always update the array size in realloc_argv on success
4955abeb7c5beadc011d98d5a47c2feb9a1b8b6e tracing: Fix oob write in trace_seq_to_buffer()
15dcc816a6dde539759a3a3618e4fbbdf3d5667f net/mlx5: E-Switch, Initialize MAC Address for Default GID
2ba1560b40f4da5daa0291ec84c02ce03e08b9ca net_sched: drr: Fix double list add in class with netem as child qdisc
b1e4a036be90837362d72dc18bb6fc7b56fe00b2 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
3550e227bccdd6847f46e692a440717c5e37f80b net_sched: qfq: Fix double list add in class with netem as child qdisc
f92403b1ede37e3f4fffd0645f5e278c54e25d1d net: dlink: Correct endianness handling of led_mode
9ea141ab032b511b33cf05b3124c7884c83756f0 nvme-tcp: fix premature queue removal and I/O failover
b05daacd5f61d589b328a97a535a458c349a011d lan743x: remove redundant initialization of variable current_head_index
2db7ae497ac26166297e9803044917b60bad381e lan743x: fix endianness when accessing descriptors
185b5e897305c07895c5278d2141fda1fb929e10 net: lan743x: Fix memleak issue when GSO enabled
3f5b038304f515b3071c59a5140e2c9f1f9f507f net: fec: ERR007885 Workaround for conventional TX
d733f0c2f34edba38f5797c4fd3c30402f395060 PCI: imx6: Skip controller_id generation logic for i.MX7D
e84ddc8084f2c5bde320f78f70daaadda25c2a17 of: module: add buffer overflow check in of_modalias()
0b5dd715c9e5e9309bc0ffdca5c79ec912af80b8 sch_htb: make htb_qlen_notify() idempotent
9d14de809897f53a03b23a9223fa1493985cd127 irqchip/gic-v2m: Add const to of_device_id
c916028b13ca301317064ad7cace4c3c7cfd1191 irqchip/gic-v2m: Mark a few functions __init
8df1223dde8cad158c79915c63e1b7d4c33adbf5 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
c89626e1b242e9c267a55f9559227438ab89aad5 usb: chipidea: imx: change hsic power regulator as optional
ef4df562dca7d4ce088aca5fba13afbd2f243ac4 usb: chipidea: imx: refine the error handling for hsic
4818eb258121f00886a51fac6d5fc43c2999dab0 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
465f02297383c1fef7beceefaa6b98497a42b4d7 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
fbe2a8300328cf96d0547f43d56f147fb3f8ba63 arm64: dts: rockchip: fix iface clock-name on px30 iommus
7c9a5869eda0d4f9fa1ac49de8eaf99e8e79b12e iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
6a3759798609270e1e104c89c09ac373ef779eda dm: fix copying after src array boundaries
588a11a5f5f8be7bb3bff9498f38842d37af242d scsi: target: Fix WRITE_SAME No Data Buffer crash
f5e8e3cb9e76b86183e80a5f2902f770e159e751 sch_htb: make htb_deactivate() idempotent
71b5271d7531c6a005ba79186ffb8945741dfe8c netfilter: ipset: fix region locking in hash types
49ae4313ff00bdc82d3f57796793482f4cdb92cd net: dsa: b53: fix learning on VLAN unaware bridges
479b609e6db45c22d059a0e8965dec1e98e518a9 Input: synaptics - enable InterTouch on Dynabook Portege X30-D
d17462d30ad541c24dd793ca6e954e044ad4c589 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
4973308c5858dd8bc396d341b2025e91deadd5ac Input: synaptics - enable InterTouch on Dell Precision M3800
afb06cf74026821a069ac783173b874d216f396f staging: iio: adc: ad7816: Correct conditional logic for store mode
f6f28c73cc3548a4e67af5bbdc41ee3e973a1099 iio: adc: ad7606: fix serial register access
9a4c5f2a2d9d267e3c056ddd39f31b18e9c97d83 iio: adis16201: Correct inclinometer channel resolution
a1e9a0610a4cb26a337074afd1a8d1fc53ef4c33 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
92b9e51e7db867ed3b0827fe26708c8b918249f5 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
7d9d1b8884a431baaa58c7febf26beca79d794fd usb: uhci-platform: Make the clock really optional
ded2bb1d0727aa0e1a0b1518e94610fd6f1e8cce xenbus: Use kref to track req lifetime
2cd8373f9541a377c7698142c516e38a60844a5e module: ensure that kobject_put() is safe for module type kobjects
f499229b5b9d414b8c276932826a77515d6057b3 ocfs2: switch osb->disable_recovery to enum
2444d13e5a6bfde029310a119b1278596c2d73f4 ocfs2: implement handshaking with ocfs2 recovery thread
04d64776d2e428c96ef814b96602109149de910c ocfs2: stop quota recovery before disabling quotas
f0af61c0de371e089f4cdc0584d661d3475774f6 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
e42a22b778fa7426bb3d10e95c4dbe63dd68939b usb: typec: ucsi: displayport: Fix NULL pointer access
419215ea4ecadd3f51c098a9639df7d676cc6c4b USB: usbtmc: use interruptible sleep in usbtmc_read
0e0b6c8514001e6655e10f81517b3a72f6a5d02b usb: usbtmc: Fix erroneous get_stb ioctl error returns
cbcfd2ae3db109af24389dd4bfc02558db1d5667 usb: usbtmc: Fix erroneous wait_srq ioctl return
3be98c563f8f6f792981cd6ef61c695d93887539 usb: usbtmc: Fix erroneous generic_read ioctl return
4de0ed9ed2ae5f866f1251dd47fffb67a59d5da8 types: Complement the aligned types with signed 64-bit one
7c29fc87567a6652add9171234f81dce0be823d3 iio: adc: dln2: Use aligned_s64 for timestamp
25466d9510ae597d863254783199ea8df0872b7b MIPS: Fix MAX_REG_OFFSET
dd09787c7ce324051f63073e4d4ebc5e025d79e0 nvme: unblock ctrl state transition for firmware update
dafdd06551fb2a4527e0b30c20e8bb9ed1b84d05 do_umount(): add missing barrier before refcount checks in sync case
294023efcf8442c5587c01f95a2a4a9942aa9fc5 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
7d31ac1efdc4a0c5e0d8f8c7cd4aeb6c99797f30 staging: axis-fifo: replace spinlock with mutex
6c49c89bd5b7a3c7a3975dca8b374cc0d8290c1f staging: axis-fifo: Remove hardware resets for user errors
b67c89dffe555b745cbfc17d4c8102881b2755b4 staging: axis-fifo: avoid parsing ignored device tree properties
b680d4dfecd5d3a7b13dedadc15497ab0c73f5fb staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
1dda6c0c6c5ad4189b748950df3851711732e7eb iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
e47eeb185896d98ad092ae3c3d4b684b84d4f057 iio: chemical: sps30: use aligned_s64 for timestamp
8c5476057250fbd40ba062b85537dead413c8235 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
39205ea096c4fccc13e5e7a13cea7c10bb409130 nfs: handle failure of nfs_get_lock_context in unlock path
282eced04631cc75b1f191545510b2b124485d40 spi: loopback-test: Do not split 1024-byte hexdumps
8bc72a543f4059444845121efd7a8dc336cc2997 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
0ea5c1a2ad36f2f69666d10d7f2c4e15c8825203 ALSA: sh: SND_AICA should depend on SH_DMA_API
ec50e8eec4329f3fa4ab661dda73f6fcf70f0f34 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
39fbb940a52dce0294a57406c00b3eb70b7744f3 NFSv4/pnfs: pnfs_set_layout_stateid() should update the layout cred
5adf35b2eabceea355c2bc110007d07883c39686 NFSv4/pnfs: Reset the layout state after a layoutreturn
c141ff6f531924ebb5266a4563cd397e720e22eb dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
31368a6ed644cef6f093060bc0a87374b92daecf ACPI: PPTT: Fix processor subtable walk
bd79152f60d82ff480ccdcf87db7ad5df8ab05f2 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
0071973ce04a5d4015c4a28ccee8790d407ffafd phy: Fix error handling in tegra_xusb_port_init
de4fc793a2e650edc7572c2794ead2ddc056163d phy: renesas: rcar-gen3-usb2: Set timing registers only once
81c152e78ddbb2481645cedda42d1f44f400ba5d clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
276cd6464b9c7b9f3d350874b956ff733298d09e Input: synaptics - enable SMBus for HP Elitebook 850 G1
fad43e09144edb5ecec67c22f83af12106cc3232 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
6fed865a0afeed853e76944f3bb529a1f46cdfd2 openvswitch: Fix unsafe attribute parsing in output_userspace()
528145ff35a828207b89d0114f2e17a58226c0e8 scsi: target: iscsi: Fix timeout on deleted connection
49204b0da8208c18a26fed04de97e41f14af6289 dma-mapping: avoid potential unused data compilation warning
0d03d8a977dffca6060cfa39fa381758585fa677 cgroup: Fix compilation issue due to cgroup_mutex not being exported
cdc51c8fa4098304eaffd09fe4e1716b2852819e kconfig: merge_config: use an empty file as initfile
dd247f803ef784eed0aecec5769ab48d5f2c61dc mailbox: use error ret code of of_parse_phandle_with_args()
be28b6c859646986dc9a82aab794f787c3bc773a fbdev: fsl-diu-fb: add missing device_remove_file()
b8281938426dcb0329789821a6d50ffde3ea4c6d fbdev: core: tileblit: Implement missing margin clearing for tileblit
e12e5ab6e69d0f4659d485310484bec615d8f283 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
2df689cb3db1507977e43974922583c8271595d4 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
65f51ad0e91d3aba6c5607d86127ccbafb564069 dql: Fix dql->limit value when reset.
e9d34e5f6b6897dfa3305c996cf0e24dc80292cd tools/build: Don't pass test log files to linker
b35680662a3115d1036b128e5498f49f30c624d3 pNFS/flexfiles: Report ENETDOWN as a connection error
4fb4bfc657f7e6aac9757fbe8d07545507d6a7cc libnvdimm/labels: Fix divide error in nd_label_data_init()
bbae282da22ba97b38ef160cfc8a9556acafcda3 mmc: host: Wait for Vdd to settle on card power off
d1ff675830932dd632cc486edf127593e663b1f5 i2c: pxa: fix call balance of i2c->clk handling routines
05aa7c70a43a7ba23ebc8e36f1e7c5b9ee2d41e9 btrfs: avoid linker error in btrfs_find_create_tree_block()
ffd571a94e0570c1ad3edb34ff73c62502acac87 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
470b76623a38178fe993d01facf9d318cf76d8df um: Store full CSGSFS and SS register from mcontext
8c860dd540766f3fa114a95b1f18c34ee9bd741c um: Update min_low_pfn to match changes in uml_reserved
567c5b339fe94b9951f855fcc0025bab885c8d4a ext4: reorder capability check last
6f4544376e1ff697b701fd306a68146c85496f1f scsi: st: Tighten the page format heuristics with MODE SELECT
70f46f6f86425f4d27aaa737be246ac31284aab9 scsi: st: ERASE does not change tape location
4c6a06bc73ba3f76ee1b64833d1ba2bb288ffe37 kbuild: fix argument parsing in scripts/config
85a0ccf4aeb86bca6e741b8da1bdd17874b3db31 dm: restrict dm device size to 2^63-512 bytes
3b087385007aba49de96ed6ec51660d09cff0f7e xen: Add support for XenServer 6.1 platform device
ffe5976d4620179b54e4151bb65f67ea2036b90b posix-timers: Add cond_resched() to posix_timer_add() search loop
ea04f0f70d565e4baedffffc31c89fc78638e185 netfilter: conntrack: Bound nf_conntrack sysctl writes
22f281d39067bc3a2d1fc26870d5ec6d8dee3bb3 mmc: sdhci: Disable SD card clock before changing parameters
a5ba7cdd931dc9f9b47ad20b7846f9739d9801a5 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
a38576b3709013e7b87aad0ba04eff9b85339666 rtc: ds1307: stop disabling alarms on probe
205a01705286cbec13b2ef9808d205d878f9666e ieee802154: ca8210: Use proper setters and getters for bitwise types
e6d816060e263adf9cd9fe63ad085bb39f2d2d32 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
7e784f48a64f008bde45d58ab2d121c026cc0e50 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
1f59328cdab4b539f842b059c8028dfe717ac04d dm cache: prevent BUG_ON by blocking retries on failed device resumes
b2f0885b2796256897de8d0b4fcc32b7558ec19c orangefs: Do not truncate file size
74f1e5aa5587e4b49dcbd556877a73a5603b6b9a media: cx231xx: set device_caps for 417
e24c8a167976bf2fc23546bc9399aba1f731c208 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
ac72dc7b40a761ba0165d4908c028a3f0688a7ea net: pktgen: fix mpls maximum labels list parsing
e5dec8b0cdf83fb70d5f907401aa8e7561887ab4 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
2cf137d32c9c62d549f3449c17c9abdf75638dbb hwmon: (gpio-fan) Add missing mutex locks
5e6e71c67429b4c8af2a30988539a3647c804f42 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
38a298f864dddb778dcbc955cce7f93dc6dc4e96 fpga: altera-cvp: Increase credit timeout
fd2b316c759ac43fd01711538d4ae0f418951e4a net/mlx5: Avoid report two health errors on same syndrome
00afc7bd404e2a47e45bfbdee22c02a08a3e2b1b drm/amdkfd: KFD release_work possible circular locking
399238a4b6ca26e19e2012c97e65d4013e6217c3 net: xgene-v2: remove incorrect ACPI_PTR annotation
6d69d526ffe5978e314c7aec8f77a4758e267a7f bonding: report duplicate MAC address in all situations
743ed84bf05601dc24f6cec6eafed7a994c1d55a x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
52171e39c0b147deaeaaa75fb058026972f383bd cpuidle: menu: Avoid discarding useful information
db63ea3d78d787a7695ec7718b9dc55886a8bc72 MIPS: Use arch specific syscall name match function
710cc38ba1fb6794921c998c66cc984eff80ac78 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
985052bfd6c6d946a64aa23b2c0415086cce5037 scsi: mpt3sas: Send a diag reset if target reset fails
07588d4da7d187b3e327f234c69bf1ede26a94e1 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
bcf6381fc353c1ab5d7fd04c20e2ac9b93151133 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
7058640a4880a73eac860aff8797a3d125fde3bd EDAC/ie31200: work around false positive build warning
559d0888fb6d26e9ce89ce293a6f69b26588780c PCI: Fix old_size lower bound in calculate_iosize() too
bcbd93f7bb5c94be1c34bd0fcb8dca0a28064aef ACPI: HED: Always initialize before evged
fc92e46cee9f44868b74d1bb526d6bbee8be5f25 net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
ca7c612c443f35ff72e668a97aeed0124c2fb9a7 net/mlx5: Apply rate-limiting to high temperature warning
ca7b2062e24b69c52cfebc7b8c01b1412b616ae1 ASoC: ops: Enforce platform maximum on initial value
acf1b09437b3777202be4845aaad4bfc2cc840a8 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
2bd608c65d25001c7641fbea867415c184b53180 smack: recognize ipv4 CIPSO w/o categories
f1c332895b6a25104b04fb802c70131ccfbdfea8 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
c4cb99ec37e1f133b3845e4e085cd7f60024c831 phy: core: don't require set_mode() callback for phy_get_mode() to work
3beb00f4d83e9ce1e00143ef762f50a62d322e48 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
0b111a7b544623f987ac560ac623f233ba2824d8 net/mlx5e: set the tx_queue_len for pfifo_fast
0242a5e270bc0b48d5c5728daffe971f35030202 net/mlx5e: reduce rep rxq depth to 256 for ECPF
9bc1e42607f150d45d90ca0ad8b774b87a18e566 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
44abd7ab98357ba57eb3b3d65a1956ed4308849a hwmon: (xgene-hwmon) use appropriate type for the latency value
37b71b32f467597e9f5299e148b0b9cc3c50544b vxlan: Annotate FDB data races
a13b252edef81827c917fb211156860378d6aaba rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
f2f228afc061f91ead3cef27b44aefcb409c4b21 rcu: fix header guard for rcu_all_qs()
a68e652e0187e73c8269ddc5aed1fea7af00c7a4 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
eb30d46bbc51c522cd90c8b630323cc1aba09bca scsi: st: Restore some drive settings after reset
a803228bce05e1e603aa29d37578a40fec35699e HID: usbkbd: Fix the bit shift number for LED_KANA
f7bdb763f9f05b6f0a8b19fd97ce68b5c5450a5f bpftool: Fix readlink usage in get_fd_type
72905c9cb63c9a8f8df6055acf7a8166e8f3ae1c wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
2723140419818b6539e0edeafcc05f20926afd70 regulator: ad5398: Add device tree support
10773bbf936537c913b64bfdca24113885d6baa7 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
32ec4d94474b000a8c341f721cc2074e2f5acfcd drm: Add valid clones check
915fcf29227d4920a1b0b8fb19f73a455125c144 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
17ac8918baef13ecb8440d81e748408cd4b74cae ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
67b618cc97bd4111e69fe2ac783d65af828788c5 nvmet-tcp: don't restore null sk_state_change
0033658eec8632188b81ad21de2899d298ff4804 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
f56ceec44e7e0adb0ccf8e8408e39f32a33166a9 xenbus: Allow PVH dom0 a non-local xenstore
ce4a9755eefd0486105a2ccf20f70150e508a121 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
2626eb49519ff06fd43639ce83b6648e8a246b7b xfrm: Sanitize marks before insert
630b7782b347789bebf45717668557824a7a1873 bridge: netfilter: Fix forwarding of fragmented packets
6f9a4657fac44d61e5b1ab10d54ca91be0bd73ea net: dwmac-sun8i: Use parsed internal PHY address instead of 1
2c541c05c7cc5f4d6d067ee47f41210edc913e0d sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
0c378218dceb2e976521f30bf8dd2d2fa464489b crypto: algif_hash - fix double free in hash_accept
f4b684017a7e0fe54a0b5ca43251d4c2a798e66b can: bcm: add locking for bcm_op runtime updates
44bc852863d5fc912d9c9a6dba2b5ae9771e3082 can: bcm: add missing rcu read protection for procfs content
6266bc6c4902f110a54df08e4a99a88be0e6ca25 ALSA: pcm: Fix race of buffer access at PCM OSS layer
2eed36a898def8552f123d9694e2d4fc0df46bc2 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
71c0838c1b65100e885f3feb423bc4bcfbc0b7a0 drm/edid: fixed the bug that hdr metadata was not reset
852244b91b6c3df637e29f6c3b1cf52bab883e69 memcg: always call cond_resched() after fn()
a2a3a8529242fd78a736dad2f310e57ae2247e7b mm/page_alloc.c: avoid infinite retries caused by cpuset race
0cf4fbefbe32eb1ef7f7ff22259565edd9c75e63 spi: spi-fsl-dspi: restrict register range for regmap access
6ae85543d6eb29f8f97d4c6b0f7fc2dd7bc405a4 kbuild: Disable -Wdefault-const-init-unsafe
69ad3376bf764f7fd16e74467714984382bce00e netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
644ab9d5945a40853ab99656ae84d1b3b82788c8 netfilter: nf_tables: wait for rcu grace period on net_device removal
7ba15e120e9d1692e9c2353b3b845aea687135d3 netfilter: nf_tables: do not defer rule destruction via call_rcu
79501e5a107e0724fa23577ccd7dfb2301565db4 drm/i915/gvt: fix unterminated-string-initialization warning

--===============2333802953120739975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-222d69c792a1-42c6a5de61a3.txt

d95e09285e92458683b7c17f21326232660ba076 gpio: pca953x: Add missing header(s)
3ff611db0a56758101bc4a3c90f101f620b9e6b5 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
39c78d5d6b4a6d9128ec1c083a5cb04b711a376e gpio: pca953x: Simplify code with cleanup helpers
82785ab5f1aa4316c57d1b723ca62d9889798dc3 gpio: pca953x: fix IRQ storm on system wake up
f62442f8215976bd48de387d62a380e9e8a9bbb2 phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
8469d6e3f0867c1be57da302eba7e8b98d442b53 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
2349dbbf02c52cd06a7c7bd6870ac60efabb7f3e phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
7990b2004541df20be5c8e5f5dab3f0d5c39604d phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
df1328bcbd6604ebe18ab093f1baeba7526c894a scsi: target: iscsi: Fix timeout on deleted connection
b4949b1551cbe1f985dff6a1414adc53f6435c3d virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
4a64c3c35d7a95204d7df06ab0e45ce3c4863852 dma-mapping: avoid potential unused data compilation warning
9e5646ff8af0a2df4c2115851e7d0b9113d280ad cgroup: Fix compilation issue due to cgroup_mutex not being exported
9c6d6b3f36b1f868700573851fa945bf08296a43 scsi: mpi3mr: Add level check to control event logging
4e4c745bc512453c7ea7fb8293d2d2c288108ea5 net: enetc: refactor bulk flipping of RX buffers to separate function
56332770f6324d4b43f5a24aa75af34a07eb0f89 drm/amdgpu: Allow P2P access through XGMI
292111b9a6549f3b5a323dc57836e03472a438e3 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
264eaa58d02015e78722edcce83969b0d22d84e1 bpf: fix possible endless loop in BPF map iteration
f4fb7654a4482ce7f2397bc99b73ac31b12c8f22 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
15fb2947c4c41abb540978b05a58e54bc7576be7 kconfig: merge_config: use an empty file as initfile
e0ecb4c0e9b45abea465683e48e16aaa3a3512b4 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
2fdb3d12cf5213bd79a25554f8fb790165995dc6 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
b36eb30ba1374579141bfcdb65296c0a178e0b7f cifs: Fix querying and creating MF symlinks over SMB1
147eaa1503d1fa8eea35a527d117dc036ed53cdd cifs: Fix negotiate retry functionality
52c10615e0fe2277fff2d4adc8f82c25176f7735 fuse: Return EPERM rather than ENOSYS from link()
68df878753f8204e10ecf7a06195776128d28c82 NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
18fdd306442ede5ea6e0416e2f6989e19fe60d73 NFS: Don't allow waiting for exiting tasks
bffd69c604d9eb3d752ee6b44255ba77035ace79 SUNRPC: Don't allow waiting for exiting tasks
1adcf9f7fa0ebd3c1e23d1551b3126fd44ac1916 arm64: Add support for HIP09 Spectre-BHB mitigation
fbfde8894afad54b87585e5cf0dd1f4d19a47b14 tracing: Mark binary printing functions with __printf() attribute
aa4237b36a30e8b4d9fc1fba0bc0d13e6e1cea10 mailbox: use error ret code of of_parse_phandle_with_args()
545e98419162b9850de1cbda7dd3b750197c3a24 fbdev: fsl-diu-fb: add missing device_remove_file()
899cdf69efdd3ff694f7a1515ca493d4df430a4a fbcon: Use correct erase colour for clearing in fbcon
17113bec98981e4daac0271d2ede9c921c488f65 fbdev: core: tileblit: Implement missing margin clearing for tileblit
fa812ec06a4454ac204b7136640186b65dc42aca cifs: Fix establishing NetBIOS session for SMB2+ connection
9e0ded19386bfebd060806292be7a07017d3d595 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
0e56fdeed5d7206ec7274638c8795aebbbeec2ed SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
d2d33b93fe2a44113e071fec218e28923167425d SUNRPC: rpcbind should never reset the port to the value '0'
1c150327912e1fdd7b39c8de2230aff1b0396270 thermal/drivers/qoriq: Power down TMU on system suspend
5cd0c88369812c236fac15a4a4dd2f676b8f2e36 dql: Fix dql->limit value when reset.
141cfe735f034e950045715f58b923f8cfb55fc3 lockdep: Fix wait context check on softirq for PREEMPT_RT
830d46e38a722aae504e8f72c3a42949e27188fe objtool: Properly disable uaccess validation
56a1a2cbbcaea9da237d33fa9e046eaa136ca085 PCI: dwc: ep: Ensure proper iteration over outbound map windows
c672b659278a552f19d16bd7a368a627ba694123 tools/build: Don't pass test log files to linker
816903b3b5fe1ade0c2dd66b7c86da2361f000c3 pNFS/flexfiles: Report ENETDOWN as a connection error
c188da9a8ebcaf17dac6c4408edd78a65d962d1c PCI: vmd: Disable MSI remapping bypass under Xen
c7bb1d998d0b7dfabd4da9cdd5ffd0e0e55e76d5 libnvdimm/labels: Fix divide error in nd_label_data_init()
a07572ea0fea48d5da22e3162bdd0db28d925c35 mmc: host: Wait for Vdd to settle on card power off
1ef729c19c3370657404dc60201925f6690f4c4d x86/mm: Check return value from memblock_phys_alloc_range()
f73bc295ea3823adcfa1a5e0a69597f94f4a4bce i2c: qup: Vote for interconnect bandwidth to DRAM
df767658ded977eaddb810730d2b5392945ca732 i2c: pxa: fix call balance of i2c->clk handling routines
15f4cf48b72318a5bd146fc1c840f843a51f28b1 btrfs: make btrfs_discard_workfn() block_group ref explicit
e89cd6ad037457515ce08092a6be80c86d5d354b btrfs: avoid linker error in btrfs_find_create_tree_block()
d150d5290bfe02aaa451ce1e0b88f36feec395d3 btrfs: run btrfs_error_commit_super() early
17371a0f5af8f31ec66128b36b42e4667ff7867a btrfs: fix non-empty delayed iputs list on unmount due to async workers
0ecc8f4cf7a5dd7e54cc8f7d05d29854f5e9bf6c btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
b1ee77716bedb7a2fa64a3003001ddb23d87d801 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
422701ee71649c3f885d9131b9dd54d43383b4db drm/amd/display: Guard against setting dispclk low for dcn31x
1e80aaacb9131ce30de38335b8ead8a609081a9f i3c: master: svc: Fix missing STOP for master request
d44b2bd54cba864ea7a942f8ea4814b2ce553440 dlm: make tcp still work in multi-link env
cd92a24d8d9953bb87bcdf3c49446e1b3b2f1dd9 um: Store full CSGSFS and SS register from mcontext
08247af593bc29df9f71f64ea7254818d5558261 um: Update min_low_pfn to match changes in uml_reserved
8e2acabddfd377a48ee198b29f54dc22800688b0 ext4: reorder capability check last
6c0bd5ee8ea37e2119121b0bf6bb5d1b871f2142 scsi: st: Tighten the page format heuristics with MODE SELECT
f4ecd769052d8004328595ab51256a1095ef7a7a scsi: st: ERASE does not change tape location
7a9c551c99372188957c3b7d5c544bc5dd1c4794 vfio/pci: Handle INTx IRQ_NOTCONNECTED
ccd7a6c2c91129fead4d76fadc599eafbef8959b bpf: Return prog btf_id without capable check
0bff993ed16dc46de61aee4b58390b10bed7c31a tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
9b511c987f1b8bb4fbce7b06551ce420b7276ca7 rtc: rv3032: fix EERD location
0205b438469a1fb8e3fdaca037c7ba16e64f2a90 thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
24a197133253384886b1020fd55d96fbf82086aa ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
9b1651a5420cf3a53f80313625a26742fda9ec6b kbuild: fix argument parsing in scripts/config
61f2b58da0c889fcb34c7ff761a97ab40dba0693 crypto: octeontx2 - suppress auth failure screaming due to negative tests
8e250fa114426c8de5122d081475e3a8a4182b83 dm: restrict dm device size to 2^63-512 bytes
07c892327d73d03bae619ab2c1d03feb96402914 net/smc: use the correct ndev to find pnetid by pnetid table
3ae8dfd2a4d13a00a15debdadd1be712718fb669 xen: Add support for XenServer 6.1 platform device
742e74ceb730adc6ec26d64758f1a75ba1ae62ad pinctrl-tegra: Restore SFSEL bit when freeing pins
3ed40b200b5b10570abc28817c108be0238e8e49 ASoC: sun4i-codec: support hp-det-gpios property
a7aff3ffdc5f73fe357a2110932bbb6628e62e5a ext4: reject the 'data_err=abort' option in nojournal mode
b002c93506937148cc09ab46e2402065686d1cf7 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
43cc79e67bed434b3d45783e990b39775454dab7 posix-timers: Add cond_resched() to posix_timer_add() search loop
6da6c9a4ac7ae49addccf9f55313b318a8834f01 timer_list: Don't use %pK through printk()
e1173eabfbc93c396f8e4699c545305ac3f5ddbd netfilter: conntrack: Bound nf_conntrack sysctl writes
cd8c75098c55331df22420edb28f84c234526b2e arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
a5d49537152aaa907ea90eb2443174730786e414 mmc: dw_mmc: add exynos7870 DW MMC support
23f76483c457eacfa7834f3ae8aab405b0d43994 mmc: sdhci: Disable SD card clock before changing parameters
dbe5e5a455e31ed517b0ffd30f634ce284f7e519 hwmon: (dell-smm) Increment the number of fans
07e41f8c27f1ebc7e29145d3df3d897fcc640a69 ipv6: save dontfrag in cork
8da5ba8b37f78035db27858f63e9034373de8cb6 drm/amd/display: calculate the remain segments for all pipes
71b4318716a4e8180bab787606e267563a13ee73 gfs2: Check for empty queue in run_queue
0e030596192971c445bf464780c5675ca6259897 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
b3af2674fefad749bf33955b71e15b5462aed022 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
c56470870b4363a7247e4d117b99d981d7d5fe79 iommu/amd/pgtbl_v2: Improve error handling
34c634ba5246edbe8a4a7be324553fbc35cd7f9d cpufreq: tegra186: Share policy per cluster
7ab321c9ba8598ba01747c1ec6283ca5b25d8277 crypto: lzo - Fix compression buffer overrun
4eda018b2cf235a0e31e2f3da0ddbe7d6359e6a4 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
ceb54b037b96ab27bcbdd22c7f954be82c3c6dab powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
b5c5e61300f16feaa4977ac28846bffc10967904 ALSA: seq: Improve data consistency at polling
4280a30fa55eb2aa9b045f04ca97ef81afb1aff0 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
2a4d8aaabb6dcbdedfc212ad6be1ad439f0b7773 rtc: ds1307: stop disabling alarms on probe
bf7a08f584aabc0d9a075054df03d387c17d3cf8 ieee802154: ca8210: Use proper setters and getters for bitwise types
c4ac310f56af7f4e9078bfc5ae8f39db32514978 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
77a43954c55dcf706b37400182282219fd8cf33f media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
03490603d66ff6256d0117047fdeb5bfa99c302f dm cache: prevent BUG_ON by blocking retries on failed device resumes
6d91f4a4a7aea81a0f624d76a3ede5e49932a833 orangefs: Do not truncate file size
f71b05f109c6744c40bdf2d841eda1500b767a6b net: phylink: use pl->link_interface in phylink_expects_phy()
4c4fb2b29d7ae06810fc0dd58cd08c5c647d8b8d remoteproc: qcom_wcnss: Handle platforms with only single power domain
b78e9b531d7580a7d74733aa7ca402557b362378 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
6f2d298823b77fb72d4fe717fb6ca9a97c773b28 media: cx231xx: set device_caps for 417
c3e22f86c99aaa39073ff71aa22dd3c51558fd24 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
7c93dd13967005a8111e25f17177b3ac178e11fc net: ethernet: ti: cpsw_new: populate netdev of_node
983f2045da8a37cbd8d52ed389851293b606a3f5 net: pktgen: fix mpls maximum labels list parsing
1dfbb13136af94f58d96ea6fd480beffe14ea968 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
ae5ee31a7a606b81524b2c503d0f7caf35586491 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
1fb7c86614a64af11545dbc6419d22ff7f63b6ef ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
d0efd6e7d9d5ab92d92c6186f934e657e14572c7 drm/rockchip: vop2: Add uv swap for cluster window
5cd163a0dbee4e6b8beaba17816ab3234d0a740a media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
7c4bf86e7c3e4eedffab5ffbaf32beb52f4c06db clk: imx8mp: inform CCF of maximum frequency of clocks
1a70ee44a3e742b732289221f16b8178981c9de3 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
7f2e54e09073766f235fc4587a7aae82dbb73701 hwmon: (gpio-fan) Add missing mutex locks
83a9062b0b4616a2f61c5617bd6218d76b7c2545 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
0a69097ffa1f280528cabeae4ac41569195849a9 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
2169f72b38b95efdc30aa864c8b0ce31858b6e1f fpga: altera-cvp: Increase credit timeout
978ed5aa0771869beb3becb7bf049dca6976597e soc: apple: rtkit: Use high prio work queue
60f8c84ff1461ff0a935fe92a3ba9562556cec45 soc: apple: rtkit: Implement OSLog buffers properly
ab597d419d82870cf828a71034bbece3ea6fb96f PCI: brcmstb: Expand inbound window size up to 64GB
68810d18b7d36b9f02bc5ff74c1643c08c57d416 PCI: brcmstb: Add a softdep to MIP MSI-X driver
8e9d3ac906f4b58520f672882001ac75b88ec0c0 firmware: arm_ffa: Set dma_mask for ffa devices
2cfefdab828bb234e14294f42bdc6b0e097dc656 net/mlx5: Avoid report two health errors on same syndrome
0c1a24cac19bae5e0faa1f5ec7f0db658913fc15 selftests/net: have `gro.sh -t` return a correct exit code
f198b68e8bb7af869dfdb5371084119500924e01 drm/amdkfd: KFD release_work possible circular locking
9a9635ad57d12cc3353eed1d4b2810d485b970ba leds: pwm-multicolor: Add check for fwnode_property_read_u32
b5b40f19f9300867f14c88ea63aea44aaf4d0fa0 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
a4d5949131ab4f8d17f765eec0f62a13e57d060f net: xgene-v2: remove incorrect ACPI_PTR annotation
3ac5431fd198e6bb4460fa8564de28485a78729a bonding: report duplicate MAC address in all situations
0a598f27088238ba74a434648234a460165c0a7f soc: ti: k3-socinfo: Do not use syscon helper to build regmap
dff9f3c9d83532355a9030eb6824027925b99341 x86/build: Fix broken copy command in genimage.sh when making isoimage
38884b024faef3139bc168bd6fb90cdf5e3b2ae5 drm/amd/display: handle max_downscale_src_width fail check
5400eaaed00e4dc5aa35fe349277501ff42833c3 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
cc8b3c57a583f00263181898b33c7ee1513e3562 cpuidle: menu: Avoid discarding useful information
3335ce410e5708b7479c624d6e221d79c4008034 media: adv7180: Disable test-pattern control on adv7180
af5a58ba4f5c07822742e1f48f5355c2bca0895a libbpf: Fix out-of-bound read
8671a2e3049ef68fc7b538ea0b87a635db44127f dm: fix unconditional IO throttle caused by REQ_PREFLUSH
0986bb8f8c101fd871b6da5db00e96424590ec6f x86/kaslr: Reduce KASLR entropy on most x86 systems
f04081326e5d3ebedd7018c250cec8c0ac55ddaa MIPS: Use arch specific syscall name match function
c4352deda2d1cd0635bfcdc85d4929701efc58fa genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
fe4037c0e0f78bb109e9115b085b40fde6aa2fbc MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
11a9f71961dc4757ca39f5281df4687a027f417b clocksource: mips-gic-timer: Enable counter when CPUs start
bef9cf53147364ab97a75eeb36647fb93d1284c5 scsi: mpt3sas: Send a diag reset if target reset fails
693773ab9634bc14ab61d1edc4e93ea35bb78255 wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
730daa86e1642af274bf6a13162c93eaa13e2a84 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
3babf5328f125122dc2035af6db2e5fc024e2204 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
54836b205055fb3d9bf95ffb58f534265d0504a8 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
6d50adee471668726cc0dbc4b38978b8376b5ed2 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
79ccad3740e967bf351860c74c8b2cb5a7935166 EDAC/ie31200: work around false positive build warning
19878f4fa90dff3181e796496af840d7638e4cfa i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
2446d4556dde351c2c65115dd29de2849012f183 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
71aef95be28d202efa46dd8bfa4756f5daa7752b RDMA/core: Fix best page size finding when it can cross SG entries
765e4edd8029e9de10771eec1272c26367efca8f pmdomain: imx: gpcv2: use proper helper for property detection
52c7552e12be082ba726a46ab68eab74154f2fa5 can: c_can: Use of_property_present() to test existence of DT property
ed23ed04693f8838a6194537d9629523d0782680 eth: mlx4: don't try to complete XDP frames in netpoll
fac9a462ca4279bb4f553eaa3e370622c2c1ee3a PCI: Fix old_size lower bound in calculate_iosize() too
5cac62d8965b8f581dce657c55641eecdb95f2a3 ACPI: HED: Always initialize before evged
fe80e0dab90f0fa8d0b8c98792e3ad7a1350b6e0 vxlan: Join / leave MC group after remote changes
2924326d21f4e92cfdf4a1f9361feccb43c14a4b media: test-drivers: vivid: don't call schedule in loop
0cfb040d7408b5483d2bd19a6e2a7de1b1c530fe net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
e223e8226004dd22b3d7844c84a0d41f989c95a0 net/mlx5: Apply rate-limiting to high temperature warning
a82cf8680ac510ab575fdf4d820ce221f8cb0c85 ASoC: ops: Enforce platform maximum on initial value
de43681015594ef2791d8d6ce5a5d8f7192a5fb9 ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
f11b6897b46d890321072391489f9a7613422b51 ASoC: tas2764: Mark SW_RESET as volatile
905fdc61690bfae58de2f4bcb57e86226c45baa5 ASoC: tas2764: Power up/down amp on mute ops
82899db97fba590226737a02e55842484efca46b ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
da8a843763f33e40f784e36cafac1b9fb0c3519e pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
b0c7bb2651437e071390185bac007ffc4eea98f8 smack: recognize ipv4 CIPSO w/o categories
9ea358f6fc3522d6b5160bb28682e6e5b5295d76 kunit: tool: Use qboot on QEMU x86_64
dc5395ec9dcbb5ea3f6e6b199188e0debc36efd5 net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
44db80a15918ee2c3739421d2f135a1c16198663 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
9964b3f2a768b7b8971178bfa935ded3cabce7f5 serial: sh-sci: Update the suspend/resume support
cfd06b7e1d28c23cf8a6c5d9d9e1b33da324a6b1 phy: core: don't require set_mode() callback for phy_get_mode() to work
c8bfa2f62a97d676003f80ff5255dd0af02db09a drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
b0b45b9835c6d5f6ec532126e5f53fee5b82983b drm/amd/display: Initial psr_version with correct setting
c7d6ae4f6e9354c626f49d14516fd0db80b0a85f drm/amdgpu: enlarge the VBIOS binary size limit
ab0665a6b496baf6d749abf601e47fb7ed19ba07 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
cf32b349a82f84d40539583c49b887ae65ee1491 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
4014a16931d607d52a0ef4cb88f58ef22d4bc8da net/mlx5e: set the tx_queue_len for pfifo_fast
5703accc9967408bb3762c89df854e0ccc1be017 net/mlx5e: reduce rep rxq depth to 256 for ECPF
76fa32b5a529acd3e59726c2f60a75573ed9a4f1 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
fe6b5728e07d4b4523432cb8586487d1d6d01705 wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
32947000f6fb1cb063a4f5e0e7dfa0800f697fa1 arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
4651347e51e7c950fa584611d392afcffdfcc950 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
2a8ae11c341b307bc9b3f984d61d3e9a0fd7b9e0 r8152: add vendor/device ID pair for Dell Alienware AW1022z
79bdeb72860d6ee0af34f3ee51620b406e1033db wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
6b7deed2b5553ad5ebd5e9c012c83a7ada22e18c clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
3cb77a9f72b9d3b8b269842bf4c91c4201d62c71 hwmon: (xgene-hwmon) use appropriate type for the latency value
b218e97031c310414f6860f3fa15b7ac33ae71e3 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
19ff3417e2a00d1d67825e9df8989fe555fa220d vxlan: Annotate FDB data races
ef0dc6189fd59c8498e99c848b54b2a98730c79b r8169: don't scan PHY addresses > 0
f66230971160f426febb97d485b653dc0152d7fd rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
0d575392abadedcccb26dca5121fa49c86c53635 rcu: handle unstable rdp in rcu_read_unlock_strict()
d79b2937d69b8490da65b1ede145bc4b268242a7 rcu: fix header guard for rcu_all_qs()
1b7c99b2a965ecba811013f1aa680fc1eeeac720 perf: Avoid the read if the count is already updated
c643f68ea7ef75c77c36356cc34a8f8bbbb297cf ice: count combined queues using Rx/Tx count
0cb197167408b35259277f97de23f24914edd236 net/mana: fix warning in the writer of client oob
0918f710afb424ae5c675b7f311c998704aada2f scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
cc2b38a56a188bef28aa8a49d9dd92fe6c86a58e scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
19ae19cec066ea455597af11e5b1ed65a251098d scsi: st: Restore some drive settings after reset
d6a8972d0ca83d1eee2ffc92be7ed09348df9398 HID: usbkbd: Fix the bit shift number for LED_KANA
b37018eef3435c667cdc29def3d9c4022d9bc6ec ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
334bc8fdb9844a6f0a72e9a73586ae603cb5ed56 drm/ast: Find VBIOS mode from regular display size
b12f1a40f61c52c91f34b85312a6f5a398d95e80 bpftool: Fix readlink usage in get_fd_type
7fad06b9ee1b48e11ed7f96bd2c26e1cca932233 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
d7c964d5d42dc796aa9bbdbbff3d6dfc790fc9c6 wifi: rtl8xxxu: retry firmware download on error
bccfacf7171e40788e1dbcf86775a92c54f6d50d wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
c757a61d784cf3fd1269866fd08db6fe0dc859d6 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
b64988d14e50552731d3864d5ac1c64aefda9c89 spi: zynqmp-gqspi: Always acknowledge interrupts
5dae6466d5bd43419997a7fa895ca3c228810a17 regulator: ad5398: Add device tree support
0575073aa176ca8eac8b4bcbfc7c214cf91eff76 wifi: ath9k: return by of_get_mac_address
3b7ffdee021e9e58f2d9e9c2fb50d436a2f216b2 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
317e14d909da42a53cfa6882ca5ba119afcd45bb drm/panel-edp: Add Starry 116KHD024006
2bfcb0acd8e6aab8ef0e9dc9291f981576132086 drm: Add valid clones check
16a3303367922cec89fddf0b114c4395b780cc5b ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
dfa47f3050be73ba1364b1ad2cb4bd4f6a1e1ec4 pinctrl: meson: define the pull up/down resistor value as 60 kOhm
9143c35dcd40b4b12d37e1817e4b8f3b244eb13a ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
c07d8d8cabb5a72639a68adc73ab7e00b730674d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
473c5ea56ed4e39191522b023a12dccb8b18be30 nvmet-tcp: don't restore null sk_state_change
860de3f2518aa1be85fc1dd6d5a03bf607771f48 io_uring/fdinfo: annotate racy sq/cq head/tail reads
83c5cd5080586cfcd96c497d2e1eae6eab8cca90 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
3b057b3cc836f036b598484d416bf26e2ed44c8f wifi: iwlwifi: add support for Killer on MTL
9c06f14f92e752f646d1393af08850be6a049bc5 xenbus: Allow PVH dom0 a non-local xenstore
e360051135e84bd6abf8d20faa86e8d74825c7f8 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
09356e85881247eb8e419e1a6ac970400846deee espintcp: remove encap socket caching to avoid reference leak
59f98c4aff7f8d4e8b219668aec17449401fa676 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
cbdd996ffb1a010c7bcd98e757e3c32e06f10dad dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
7f41fd51f2bdc2f2ba7352bf62130f87a6f6e8dd dmaengine: idxd: Fix allowing write() from different address spaces
b8e9e76f15a14fe3a58886cadff881a8b9612f0e remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
7fae890ed565f9055f81a720a1b82de935ba7d19 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
e50370fb6c590037b413e77279e6f3ad842c8481 xfrm: Sanitize marks before insert
0c587e23dbcb0192195398528a691204ae8bd8cf dmaengine: idxd: Fix ->poll() return value
41fe622886bf4b6b2423f5b0ebd33116124e28b7 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
76f97c9b892a02c399286b82e6c354396639587d bridge: netfilter: Fix forwarding of fragmented packets
fb6f12f7e97492ff4cc06342d4073d408eacf056 ice: fix vf->num_mac count with port representors
f6dbb129188950a36112f024b93edde0a568234d net: dwmac-sun8i: Use parsed internal PHY address instead of 1
3080c6b4408c477283c30c4809b4dc21e749de5d net: lan743x: Restore SGMII CTRL register on resume
ce85620e0e3ef2635c23c512eebafba05b6e9de1 io_uring: fix overflow resched cqe reordering
805e789ab244d526547d49d69e255f3502814140 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
9673835ce36b505a56c3e972b285443bc6d31a28 octeontx2-pf: Add support for page pool
73b840c518b5f399b39ed71d2a7b56db54a4b06f octeontx2-pf: Add AF_XDP non-zero copy support
7dff63e73201ac6de90929e32699544f807d212f net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
6b4ea33b42c19c4fada276a5eb5b0fab6dea2852 octeontx2-af: Set LMT_ENA bit for APR table entries
51536377c806b4bf37091242934144960c7a53e5 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
1c951dbae8fe45b75f12edf3be015d908878151c crypto: algif_hash - fix double free in hash_accept
1c99570bdd877bb9034a7e1fd7c5b5534aa033ad padata: do not leak refcount in reorder_work
703d83eb9edf53859ffc4716412fb8d76020b4b8 can: slcan: allow reception of short error messages
de595d5e66e88ccd899e16a39a43a469c6c60107 can: bcm: add locking for bcm_op runtime updates
9c28b7bc142ebdf06f6fad7af92064e3d8bb85dd can: bcm: add missing rcu read protection for procfs content
2f3567a829339c9e7e6829bb1d98cefe21581de4 ALSA: pcm: Fix race of buffer access at PCM OSS layer
15d61c52d802e44ac35b652506e7414fd8fbc098 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
50f44c50ba59c17675a6dbc91a39b571a849fd9f llc: fix data loss when reading from a socket in llc_ui_recvmsg()
6e593419b5842a94333c48e729f5b0b86a1034d1 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
56417c884c7101523110b34b21fe318b821d182b drm/edid: fixed the bug that hdr metadata was not reset
a5c494a96f4339c1ab391a5b49287a9739ca93a6 smb: client: Fix use-after-free in cifs_fill_dirent
46b6060d8e40d1be356a38e87513053c7ab3fbb7 smb: client: Reset all search buffer pointers when releasing buffer
5fea7a073b6f97eb9a60cd7bbca1994c4510fafb Revert "drm/amd: Keep display off while going into S4"
3100b5095e45082c198daf8457d5e67893dadf92 memcg: always call cond_resched() after fn()
8ff09278165909cb615077daf7f64f6ea855e031 mm/page_alloc.c: avoid infinite retries caused by cpuset race
70f5eff02617ddee7aa77d12419a11f0cd2b9ac4 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
14372eeba681c0eca2490bf13fcee13d7fbabde3 ksmbd: fix stream write failure
fdd0e1ff26eae480593c8e6c87033993a9460e16 spi: spi-fsl-dspi: restrict register range for regmap access
6a76d8c4a74aca96c3f68f642456a44327d46246 spi: spi-fsl-dspi: Halt the module after a new message transfer
b11b4814697ebd8abc0b347e92fb349204c7466a spi: spi-fsl-dspi: Reset SR flags before sending a new message
fa79a585d56ec8617bedbdbdf2a3c41cbc397549 kbuild: Disable -Wdefault-const-init-unsafe
e80b12e48014e9101db14eb9f3b8bf7dc422b085 serial: sh-sci: Save and restore more registers
0af0016f5c64757e72f36ebd459d49246c50e2fe pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
70031cdf2396196428d4a788e18f1cda3bcd6492 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
5109680963e2924cf862ca10099344e10325ed98 x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
715cd347c0ae703ee53f3dbc8031efd7bdd8e47d dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
f8bc45066b85a00f3cb98453fe9ae27f054b4ed4 octeontx2-pf: fix page_pool creation fail for rings > 32k
3f0dce3381cfcac27127009e949c0f4ceba4fb3c octeontx2-pf: Fix page pool cache index corruption.
8b0b8d840dc5c8c956bd744892f2c33db54bfcd1 octeontx2-pf: Fix page pool frag allocation warning
0169ca37431e5cd26af0d9d9d713d6f7792dcc28 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
a3436d64f42c69a86ba151b425c4d35669e69fee btrfs: check folio mapping after unlock in relocate_one_folio()
01a45e20d160297a3bed9ac983b0c991f5869f2b af_unix: Kconfig: make CONFIG_UNIX bool
506b77274a3f8876a99c77ea210b5cc39b9fec1b af_unix: Return struct unix_sock from unix_get_socket().
84e5efee1cb7780d0d2628f67f3e2bc3d219efe9 af_unix: Run GC on only one CPU.
3e33adf7bdff3d316641811b92197751ec12a8fa af_unix: Try to run GC async.
db22af016e40c3685faacb3a7cb001e3cc8a19dd af_unix: Replace BUG_ON() with WARN_ON_ONCE().
cb209db7b088698d3301b6abfeb8028b0478dd2f af_unix: Remove io_uring code for GC.
6b398eb0c91b870a045cef1d457c28084e61b0c9 af_unix: Remove CONFIG_UNIX_SCM.
bd43589bf1b616ef8ca4756dc898bcf1491a558e af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
7c70f0193508b155a7b59e9c84205e038dd781d9 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
c2d99d50f3e551f1a3946e9e1cbec3ad9c304806 af_unix: Link struct unix_edge when queuing skb.
ba7314374815dabee864caf1bbbf663160bbe076 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
742190d85d3dd5bb5e2c434e42da8ce593ca590f af_unix: Iterate all vertices by DFS.
eb3c4f54805533a44fa5bb4bc37a44ac13e332b4 af_unix: Detect Strongly Connected Components.
596eb9552fbf7355c6cfd937f89073c0979fbff1 af_unix: Save listener for embryo socket.
c3d4ffac9b31715ba99ccc29081d99803a6ff670 af_unix: Fix up unix_edge.successor for embryo socket.
891aa0dcacd0f6a658388cca9ffa0992fb79bfbd af_unix: Save O(n) setup of Tarjan's algo.
ae88a9a743fd8f6fbecfa8833f470f49e50f85bb af_unix: Skip GC if no cycle exists.
c9728c85a0dac336ef42575c06ca75a67577e857 af_unix: Avoid Tarjan's algorithm if unnecessary.
ecee223aa8caf8fd223e3dc1ccf34ba0f45163fc af_unix: Assign a unique index to SCC.
3cefef3fdcba089b3eaf401260d6abc4b5766df0 af_unix: Detect dead SCC.
2305436f2222733bf2f50acbb431f191f12692f4 af_unix: Replace garbage collection algorithm.
659b4258c288b4cefbac6e29033fccc225356762 af_unix: Remove lock dance in unix_peek_fds().
ba583de71aab4e2b9a208d9058b63afe144f0892 af_unix: Try not to hold unix_gc_lock during accept().
b8e9b76a7830d2fa0db192f5ee9f2ad012f08587 af_unix: Don't access successor in unix_del_edges() during GC.
dd7c6553e29cfd3b3e4afe51e29224e29e30dae0 af_unix: Add dead flag to struct scm_fp_list.
51314029081f26433609fdb5536b770fe7c128ed af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
42c6a5de61a3b2ce06eb255493613d51802d321d af_unix: Fix uninit-value in __unix_walk_scc()

--===============2333802953120739975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9f3e478adef-43d584f9dea6.txt

657dcdfb35f757dc3134594f2248abeed9f9dfe3 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
5bb84a2cdebfb387f791224460a2b6aed5ab6b9b gpio: pca953x: Simplify code with cleanup helpers
a9a31bc808ecce493cc6edac6739a672830591cb gpio: pca953x: fix IRQ storm on system wake up
3408dd56f2ff1832653bb0e36805cbc7bcaa6dbb i2c: designware: Uniform initialization flow for polling mode
86923086cdc0db0bf77bf5ec04447f6f87e3bf79 i2c: designware: Remove ->disable() callback
8c04192a03b90c0fab3fbd750eadd0beb7f97f0b i2c: designware: Use temporary variable for struct device
3065f94b831950d59adaf77b06244401c4d5e3a7 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
dd7f26ca727a4381d0cb4de0aed4a741246693bf phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
88e4b9af953d65c1775aa5c9167dd44bda9e534b phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
669a63afaef31c8987977876a18eeb9f82a6c54b phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
147b8af4c2384f4b7f479f1cca24427bd45bc9b7 phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
d23819deced454ca5773ec6be08589e70e6422ee cpufreq: Add SM8650 to cpufreq-dt-platdev blocklist
dd2fbc458b471cae9f5d307feab8dae8b690b8ed nvmem: rockchip-otp: Move read-offset into variant-data
8024f56778107f9d54a156e8d55abc6adfaecdb0 nvmem: rockchip-otp: add rk3576 variant data
98ba474de51b60436688513769c244f37f9384bc nvmem: core: verify cell's raw_len
53ddd76ca0f18b72f44d6f2bb290ee49f2662b67 nvmem: core: update raw_len if the bit reading is required
b0ad8d398437eb093d7e6f126c10f0975f728cdb nvmem: qfprom: switch to 4-byte aligned reads
923064b0fc5ffe76affbec25703729ccc570b8f0 scsi: target: iscsi: Fix timeout on deleted connection
4fe5a404e238ad6c072d59c3a2dad78121039336 scsi: ufs: Introduce quirk to extend PA_HIBERN8TIME for UFS devices
f36112c810fffe58d805a3c1ea006b9c133f6d2b virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
9596e7d3866ac44ebc2389f15f43aecc71dcefa2 intel_th: avoid using deprecated page->mapping, index fields
860ab54e9e9e92a9142fd136938d73bd486b59f9 dma-mapping: avoid potential unused data compilation warning
d8ca2fcf24f26237d944531878dcc728196d4e03 cgroup: Fix compilation issue due to cgroup_mutex not being exported
e266c516fe9449763e2412304a5c31ca9b7fb636 vhost_task: fix vhost_task_create() documentation
23e14820f33b8563736ac7258d3a681c0984a10f vhost-scsi: protect vq->log_used with vq->mutex
8fd6dde98054fc46f516700d0ebde40200e7cb34 scsi: mpi3mr: Add level check to control event logging
4679d4fda89f0b1971daf7f6f17df5abccd5a21d net: enetc: refactor bulk flipping of RX buffers to separate function
ffefa59624d8db214d434a9dc4aa9cd0d6219184 ima: process_measurement() needlessly takes inode_lock() on MAY_READ
cfcd218ae0fb46279adae7cf962ae24d40e624b1 drm/amdgpu: Allow P2P access through XGMI
6bf33160d97d9764beea14df0828ba9dfd69fd09 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
0e0163eb4c5998e5eb98f52e2f58a94fc1eace47 bpf: fix possible endless loop in BPF map iteration
6aae2b06955fb2b521a4e85a7d3184fbcfd08217 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
56a4e4686b148fa1b5660e62ba49638ac436b20d kconfig: merge_config: use an empty file as initfile
846521719175eb14bbc041198cff7c2a2d2c4bac s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
9419ae0b1d904d791336ee7216ffaee379a03e22 cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
7421fcab47d670e6ac2c49aa2a26daf818a2da41 cifs: Fix querying and creating MF symlinks over SMB1
ac6ea751a8b243e7d8176fb663cee8a9d78b851a cifs: Fix negotiate retry functionality
780d9a756d10cd37922b3e6b1410a2cbb95e351b smb: client: Store original IO parameters and prevent zero IO sizes
985b0d864c7256a5aa08b05fbc0683c71c5e92e5 fuse: Return EPERM rather than ENOSYS from link()
21bf8a77ee5b3aa23b2636563c097ff26407b2dc NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
aa83a41c092dbf2ba056dc74fc5c9a7639888633 NFS: Don't allow waiting for exiting tasks
c9a081dcdf43f88b054e62a3d0b597bfcd92a185 SUNRPC: Don't allow waiting for exiting tasks
f808387f3ee55888e8f128fe6e959cce222060a1 arm64: Add support for HIP09 Spectre-BHB mitigation
b8726c14f4263f090eb3813bb752162817cc37b0 tracing: Mark binary printing functions with __printf() attribute
ecf11e29f47e24582b4d5583f73072c63abc45b8 ACPI: PNP: Add Intel OC Watchdog IDs to non-PNP device list
dcc7f7230514440fd0e2a9a7dbf6cf8bd7701411 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
cd8aa20d7e3fa31d5e9e7342fab1c8b4884f8772 mailbox: use error ret code of of_parse_phandle_with_args()
ea43af47403a322fb668d724a1ce07bc360cd215 riscv: Allow NOMMU kernels to access all of RAM
36793d3ae3a3d3059181b974ba125fd1849e88b4 fbdev: fsl-diu-fb: add missing device_remove_file()
52ced7d907c6a9bdb2f8269a7090120618787cee fbcon: Use correct erase colour for clearing in fbcon
8005ac6a2189583df757ffecc0170a76e49c49b5 fbdev: core: tileblit: Implement missing margin clearing for tileblit
edf748e2c927848876d5ea9e7161fbb8dbf928aa cifs: add validation check for the fields in smb_aces
031c80b22d6091fda22486c019ccb1735d37c8e7 cifs: Fix establishing NetBIOS session for SMB2+ connection
a5fce57ad3e8a9898039c2b6701a05b30e2549ac NFSv4: Treat ENETUNREACH errors as fatal for state recovery
22f03ae851dda622754fa378b5e57e3fdb2c3cec SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
fa56af91250ec849e672c87861b371b550382afe SUNRPC: rpcbind should never reset the port to the value '0'
f9850bc8f00b18d1b9536bb78b5bea6c5954e463 spi-rockchip: Fix register out of bounds access
29750766e1a13b43527f70f4c7b5fec3a9642f77 thermal/drivers/qoriq: Power down TMU on system suspend
1ecdaf1909272a48fc7ca66c6f93d1a4a12b6e2f dql: Fix dql->limit value when reset.
d79dd9907d8c67251e6c49524d821be1fcc9ec08 lockdep: Fix wait context check on softirq for PREEMPT_RT
8a3d91d0f21a470ac381f28cf6605ab4f5700ab1 objtool: Properly disable uaccess validation
4737652a8c3d00939fb6bd4e1143b287bc0d0c3a PCI: dwc: ep: Ensure proper iteration over outbound map windows
71b743989eb9b6393dabdba689fdc536e4d3f827 tools/build: Don't pass test log files to linker
6eff3c1be526c3ec42d7e84061aefceca721d166 pNFS/flexfiles: Report ENETDOWN as a connection error
fda3bbe134be2c0137da145cee82cd992eeb29a2 PCI: vmd: Disable MSI remapping bypass under Xen
6e9b1e8b125542dc532a45f6cebabf156d25f07e ext4: on a remount, only log the ro or r/w state when it has changed
032bb9c873541761e2a90b3e2b86a5f8163595f0 libnvdimm/labels: Fix divide error in nd_label_data_init()
277795535ee9377b9df422d65a0b9c63910149e7 mmc: host: Wait for Vdd to settle on card power off
f293dc3c7e948e8c74e4ed16a91994a987aa67b7 wifi: mt76: only mark tx-status-failed frames as ACKed on mt76x0/2
4e55de5c0d7c37c987544b195e6e681befb1ce46 wifi: mt76: mt7996: revise TXS size
8b001ae51decba545bc9d9e324fa456fba792f4e x86/stackprotector/64: Only export __ref_stack_chk_guard on CONFIG_SMP
062f5abf4da11bab8cb60060466365bd87deff5e x86/mm: Check return value from memblock_phys_alloc_range()
147c1a041277f6cc96e380c0fd6b1e1e59aa74b7 i2c: qup: Vote for interconnect bandwidth to DRAM
a6af9cc92b36c27ddb786b504df443dba58028fb i2c: pxa: fix call balance of i2c->clk handling routines
6d18aad872a9941a50a8e5c59d739284ed805725 btrfs: make btrfs_discard_workfn() block_group ref explicit
a28fd35da206635c0ec8f64ce9d88d7e6a0eb8e9 btrfs: avoid linker error in btrfs_find_create_tree_block()
aa590a415be172cd47162d4b29ea1e2331dc3e08 btrfs: run btrfs_error_commit_super() early
78cbb2732026ee5bf979e963c524785617e6d1b5 btrfs: fix non-empty delayed iputs list on unmount due to async workers
b82cb38e9c2d909965bd6eb9c3f177357c7cfa0e btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
4cbd7cb585d9d8482e65cafcfa7e605b6eb1ba85 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
443aaaa2698d5ddcbff446c8612fcbd780a64a33 drm/amd/display: Guard against setting dispclk low for dcn31x
8b562a898c20eef4b72b4599338415ab0b6d0fb0 i3c: master: svc: Fix missing STOP for master request
d0696fb96034f134f960f6782a9cc2901177b9ba dlm: make tcp still work in multi-link env
e64796bdcf95765fabe239f42f17a667e03e1604 um: Store full CSGSFS and SS register from mcontext
778f7dc46285b377cde5456a833d0333ffea5618 um: Update min_low_pfn to match changes in uml_reserved
7e01016fa761b0ae34f2848dce8d041b9a33b30a ext4: reorder capability check last
0b6ff14a48e0b504e48daaefec8ada675451b72a hypfs_create_cpu_files(): add missing check for hypfs_mkdir() failure
1064227f549087aaacb6eb4817dfeb7359a343d5 scsi: st: Tighten the page format heuristics with MODE SELECT
c6dc358ea23332e82169a40b86bcd0a408326500 scsi: st: ERASE does not change tape location
340881d0cd6772d22e23bd69920f797a0fa336c5 vfio/pci: Handle INTx IRQ_NOTCONNECTED
2448b35bd4210de0814f01f90bca17f20b92747e bpf: Return prog btf_id without capable check
0a7b039e9410a992c1c1d4682751dd358491f16f jbd2: do not try to recover wiped journal
0380501306be7c42d8184d057d2124aa3f748100 tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
1c596a32b7c723aaa6511456e2110a298fa334ec rtc: rv3032: fix EERD location
4e7f873fc03a108349478b00908eb16c2296082f objtool: Fix error handling inconsistencies in check()
c39b335ae216ffe754dbc414ea3fa96301c7d45b thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
9f82af671556211472625dd799448234e9670ef2 ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
bb7ffbb2976dc334c11fe5b4eb4aa6453822abb6 bpf: Allow pre-ordering for bpf cgroup progs
44cfc515f9eb9e9cf737017cedccb490ee6f480f kbuild: fix argument parsing in scripts/config
fe2edace0391ee00199bc7f4356a07fe2106fd55 crypto: octeontx2 - suppress auth failure screaming due to negative tests
3b0958a00f6c21418354decf8c339ae4db0fe33f dm: restrict dm device size to 2^63-512 bytes
61ca0221c7f5af9ce42b504c352a60d2bfc3cda5 net/smc: use the correct ndev to find pnetid by pnetid table
dc8dcb998c6afccbec813d60b98e29dcfa887436 xen: Add support for XenServer 6.1 platform device
dd1941042e33a13f6803cd2185bde92f68457dc7 pinctrl-tegra: Restore SFSEL bit when freeing pins
93ba55299a797e98099e72d5a65eb064e42a9be2 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
b6519b68c4c1d6ab751be995b7ebfd0a66dd0b0b drm/amdgpu: Update SRIOV video codec caps
b3e99c3553a9f935e2ef2616aae08b5e9c6f0645 ASoC: sun4i-codec: support hp-det-gpios property
9c8c29468801a119fc001730ea09f236bac68901 ext4: reject the 'data_err=abort' option in nojournal mode
14cd018c426e43a697c054de7b3d5daf5e94b076 ext4: do not convert the unwritten extents if data writeback fails
cb42e86ae21243064be2809e728e077df154436c RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
8462e28a6e2ded8e89c70024a6c0b648ed3c9540 posix-timers: Add cond_resched() to posix_timer_add() search loop
94213aa26c35665161526d047f48ee194247438c timer_list: Don't use %pK through printk()
55865c2da1ccc2964cae036778528608626d859e netfilter: conntrack: Bound nf_conntrack sysctl writes
7a23abbe0c1101ebf382f3394c8b6770c3f4823a arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
36bf54d61778a21628b892d700b58d4c67f658ab mmc: dw_mmc: add exynos7870 DW MMC support
1889d5d2057db610890a819a13e919184f7fd8c4 mmc: sdhci: Disable SD card clock before changing parameters
5bcb270589e09e98987664769b17bc27ebf05eee usb: xhci: Don't change the status of stalled TDs on failed Stop EP
a2314f0b4751a204db852e7cb2b9457f46903be7 hwmon: (dell-smm) Increment the number of fans
38bf029248f7321c26cafbf3ec37539f35d6c788 printk: Check CON_SUSPEND when unblanking a console
cdfba8fd337d3826ad87619eb3f560ab1369b3a9 wifi: iwlwifi: fix debug actions order
f7018fcc9697373108337634d317658051a054e9 ipv6: save dontfrag in cork
193170b471395e9f35684d30e1439e575d50c94f drm/amd/display: remove minimum Dispclk and apply oem panel timing.
a17a43d82300ea2699834627b47b5527c0abeba7 drm/amd/display: calculate the remain segments for all pipes
3f9422b048a8a3d3c1ff457a5ccbb32dbd82b5b7 drm/amd/display: Fix incorrect DPCD configs while Replay/PSR switch
0a451804a095936c7a4fac7db6a213a4f117cced gfs2: Check for empty queue in run_queue
fdbfb8d52a4475e432e258e4ccf66cf4b91d4a52 auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
0c3a87d49e99146af1ecc3ad960ee7383b1477b0 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
63a85156f61e0b2306d2d75798315d5397f27ac6 iommu/amd/pgtbl_v2: Improve error handling
833683a79178235337a0d13ae61c2ec83f2b0390 cpufreq: tegra186: Share policy per cluster
754c46b339c346fe97e1692f2d5c319427725d3a watchdog: aspeed: Update bootstatus handling
d93611db6fabf00fef29961cdf418f493e335f11 crypto: lzo - Fix compression buffer overrun
3b72f19e7e5c26c343799ee254d5d3b76d8013cf drm/amdkfd: Set per-process flags only once cik/vi
eb15ffcd00405f77412708373a4b96ff1ad2c047 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
e87215b72d3ec026a46a28fd0a82ee5cfad0c530 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
746c03390521b144012b3751531e8e98fde7a591 powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
d7a89bfdb34eb98bafde2773b6cffc7ba2a579a7 ALSA: seq: Improve data consistency at polling
d2981165b605c0a45bc0d4f8585742af36cb1bf0 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
8db34506c84825cb22246c30aa3bfa6cf69403ea rtc: ds1307: stop disabling alarms on probe
a5f00e3ece84e924bc1dd4984bb39205c30f093d ieee802154: ca8210: Use proper setters and getters for bitwise types
9e89a7f2f6fd23f09f18fe0a7959ae765609249f ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
499971ec29613b4f68f020a338e77468a8fb7967 media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
2239b357fb7e7eee96839b0f3012a0016440535b dm cache: prevent BUG_ON by blocking retries on failed device resumes
fce73ed7c783bbb037b4ca116b4f26f21bd93a4f orangefs: Do not truncate file size
08de4983d7dc56678b40749d07970d5771b80369 drm/gem: Test for imported GEM buffers with helper
93555e5e3f042e41c45e0f9194c2b784e4653b01 net: phylink: use pl->link_interface in phylink_expects_phy()
16cd097c02059060a6b2a281f052d9c3a55eea56 remoteproc: qcom_wcnss: Handle platforms with only single power domain
f340e417f82babafee8e80cf4e05b60701f340c5 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
c23e2d2ff5db2016123cc940521335e983ee27ae drm/amd/display: Skip checking FRL_MODE bit for PCON BW determination
2351b5d1806c35db495d7529175e3f2a3a2f914e media: cx231xx: set device_caps for 417
fa7ec2c9c2dc5422b3c8ac383ebaac137524b9fc pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
d92973a492bf00f83e0e6002f88fbd651e2e4a8a net: ethernet: ti: cpsw_new: populate netdev of_node
4bfa0bbe3c373bd60df5f60dce4f3871ab6e56fb net: pktgen: fix mpls maximum labels list parsing
af57165b80d6b9cdd62eba2b4e0d8bca19df01c9 perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
a39618e7e29e105ae5a2c98bbc30ed5a271f7a45 ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
3fc60061c9ad61625630d2756084feeb9b26a9cd ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
4ad2413f6b6a9cbf759b9fe2862b38fb75c3b54c drm/rockchip: vop2: Add uv swap for cluster window
cb398df0ea96495109a2696d200874507d3d96d4 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
37488b55aad767d82d279664ffffd5b7099293ba media: uvcvideo: Handle uvc menu translation inside uvc_get_le_value
bbcdeb0447edd61ca9b9be8552d35760aa0cdbea clk: imx8mp: inform CCF of maximum frequency of clocks
85e1b60a96b4046edd40d74cb84392c45b7fbc3d x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
dd62efe17d0e265cd1416a04886fa0981e906b83 hwmon: (gpio-fan) Add missing mutex locks
250b32b0b0cec85f79777ef9abe083690fbe1c0c ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
05486ced1a245b82dd0b1faf71ffc78125e99ac7 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
752da54f86ce6d881f279999f39c0ff5627e941a fpga: altera-cvp: Increase credit timeout
117adc46d86573e0ec483a77808baa28f02b290e perf: arm_pmuv3: Call kvm_vcpu_pmu_resync_el0() before enabling counters
ede30efa75ddbc6d28a741ed98e11b619e37ba61 soc: apple: rtkit: Use high prio work queue
b7e766a81531a88def0200a668f9c8b26a2e98db soc: apple: rtkit: Implement OSLog buffers properly
d16fb255427858badbece15338655285c1937986 wifi: ath12k: Report proper tx completion status to mac80211
5e64ee4070ec2bd230d436fb9d707d0d8f991824 PCI: brcmstb: Expand inbound window size up to 64GB
b910ecf3b67f1f7cc3536735b89136fd71a30494 PCI: brcmstb: Add a softdep to MIP MSI-X driver
43cbd3fb587bacc5c7180d3aa36e2f359251a326 firmware: arm_ffa: Set dma_mask for ffa devices
afe9b827de2a00d97054efb536b74ffe527a5366 net/mlx5: Avoid report two health errors on same syndrome
b67af5fb03b8581f1773ca068e84814e190305f5 selftests/net: have `gro.sh -t` return a correct exit code
b696f40dce82d4e8b3e1b7c65156905526c91801 drm/amdkfd: KFD release_work possible circular locking
4b9200b102f764055472bc470682e3e1311bf9b0 leds: pwm-multicolor: Add check for fwnode_property_read_u32
f227a5ee70363104fbdc12f32c8366da80a3764f net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
25a04fd608279d49cd2d2555238f0fce3a279b4c net: xgene-v2: remove incorrect ACPI_PTR annotation
4b12914217d0a0e9e3f25d76ad6518c14961a07b bonding: report duplicate MAC address in all situations
5b0f21eefff86e1c8cd100b5fe8ab3b20d07812d wifi: ath12k: Improve BSS discovery with hidden SSID in 6 GHz band
8160be3c2271be65b3654afd540dfe23e8330804 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
17eae4af42a57e162da238505b1248ebb8a425a0 Octeontx2-af: RPM: Register driver with PCI subsys IDs
d1c97f1321773b9f171fbdc4be46f71192ac1ac9 x86/build: Fix broken copy command in genimage.sh when making isoimage
b27bc9800b90cd09a9f1ba091b914e23e38e6957 drm/amd/display: handle max_downscale_src_width fail check
78fc6532c338d8beb73263a95fb9cbad947191a1 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
788181027428d7260bcaa7838129c97845aa3881 ASoC: mediatek: mt8188: Add reference for dmic clocks
39ae70f2dfc53a4f864380b9f4dd940c1269e313 x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
52d7139965255b24d3813b4459abb70b924fb5eb vhost-scsi: Return queue full for page alloc failures during copy
3c9c74f3214d885590f7a916da9a1e0c309d7e56 vdpa/mlx5: Fix mlx5_vdpa_get_config() endianness on big-endian machines
d121def9187032898e0158491f12a31d56ebd3a4 cpuidle: menu: Avoid discarding useful information
1a7b05ebf437f774e85a14bf20f7e71841ddd967 media: adv7180: Disable test-pattern control on adv7180
7bb27197ac729083363bca9c01dd08486317704e media: tc358746: improve calculation of the D-PHY timing registers
d6e603d4a6a056db777f4fa25f8767e2c8d3c7ce libbpf: Fix out-of-bound read
8ab12c85421ddb6c7b4796ab99d3fc06f300f8c5 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
fdb13b874651349356303819641fbcae960741d1 net/mlx5: Change POOL_NEXT_SIZE define value and make it global
d5e3e184767885328d7f6fb2d8171908f147e6e7 x86/kaslr: Reduce KASLR entropy on most x86 systems
7ced3e8cbf086fb4e28e7b4cc188039b2510a24d crypto: ahash - Set default reqsize from ahash_alg
5fd3b3f56470ef1883ac45442bf3caaa4cb16b6e crypto: skcipher - Zap type in crypto_alloc_sync_skcipher
3bc65d21dcbc03547ee6c7503facea11f29355dc MIPS: Use arch specific syscall name match function
c1e793fb05d2708c9ab75141c955cfe539eea0dd genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
63ad76d15f9f08a4f67d5360c20aac3844feb937 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
048830b64169f5e4351902dbf0c6d30154a47f1f clocksource: mips-gic-timer: Enable counter when CPUs start
83391e35b99fdfc372fee443153eb99d5a4197ea scsi: mpt3sas: Send a diag reset if target reset fails
c2e939c1b74f0bd7061a97480ff4fdef9c6ade7a wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
3d17fab1dd4ec1fab53ee9dc64052da04ac54bd7 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
e98fb3f2c4dd6c79aa1213840f6ec4bed015b016 wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
437d6d65aff90f09b75a4bb295d00772e4b9a937 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
8dadd7c4189cc4db42d432416918d237f6d953b3 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
4618f4a9e76272e603e23811b7dcec6c37aa2440 EDAC/ie31200: work around false positive build warning
20bfef9fb0255cc17cfeb0d86c4a3c3dc7133fc7 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
6e411a30d34431942d1dc62cb36d666f0be1a019 drm/amd/display: Add support for disconnected eDP streams
0fbf30ddd35b9723834b7e15697d3e2982cddf03 serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
5881842a8ea68bd631570c75e3719e13e43237b5 RDMA/core: Fix best page size finding when it can cross SG entries
12bd55869ec6b7f2eb285b9ffcdfdc9ee8eab293 pmdomain: imx: gpcv2: use proper helper for property detection
c97ea7d14149214ffe483c2f4249cebc6d5c668b can: c_can: Use of_property_present() to test existence of DT property
84272982486268b33f593f7589320e9daa366ad0 bpf: don't do clean_live_states when state->loop_entry->branches > 0
df7ab4760d2053c7221cddcefd2af69742be5110 eth: mlx4: don't try to complete XDP frames in netpoll
dc4e87780f094ae423e5f4702d3c519ebe55dc13 PCI: Fix old_size lower bound in calculate_iosize() too
df53539ce6d28a5ff32592dd320bbefff9f6a478 ACPI: HED: Always initialize before evged
e0ba50d602dec77bac741945bee0009f844cb490 vxlan: Join / leave MC group after remote changes
b9ab47c078cbb501c357f12c00a5d7073961c8de media: test-drivers: vivid: don't call schedule in loop
caeaf57d9bfd3498a56c1fa92a398de1afd0c94b net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
f2ce68b9c54d1e5e789401fc1e4a342e3dc6acd6 net/mlx5: Apply rate-limiting to high temperature warning
ec5da0adc755683a47593f76f50c618c307e2cdf firmware: arm_ffa: Reject higher major version as incompatible
ddccc98f5362b3daef8a4ef97b6a725a33f8f555 ASoC: ops: Enforce platform maximum on initial value
c02718ece3766ea0dadf2f4105b0fb2632722c1f ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
c29279f32bcfc1d35ef91286460d09c92fbc09c2 ASoC: tas2764: Mark SW_RESET as volatile
40e508f67e055b2010d781556e2e522b8e9e6da7 ASoC: tas2764: Power up/down amp on mute ops
b318144dabfbe0f941067d69e6c1a0f129aafbbf ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
20831385508f8d171430644220f8177ff8a36662 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
c7a1df10f0c06c5937fb5fc84272ba96870c050d smack: recognize ipv4 CIPSO w/o categories
a0f8fafdb5ed71f6799c45e3e7d86077a7d0a960 smack: Revert "smackfs: Added check catlen"
e921f093ca618d8804af0b54e34c9340d4cc83b7 kunit: tool: Use qboot on QEMU x86_64
fdd02a7435ee6a6a2cfaaf6264cfa5e328bd418d media: i2c: imx219: Correct the minimum vblanking value
599a2f57ac304c1d146bc5be6d7f53b598d6e36d media: v4l: Memset argument to 0 before calling get_mbus_config pad op
44791ed4b825b509ec7f62b487205171178448ec net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
82a2315a5ba45ffd2260018e830ab81ac8f1ddb3 clk: qcom: ipq5018: allow it to be bulid on arm32
0569a90d9c13cba8ea8d5a966fc1af7a8adbb876 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
354b85278ff2a702e59ccade934423cade77e65e x86/traps: Cleanup and robustify decode_bug()
88765b45ed2e9bdde59962adbd068e10b537c5ed sched: Reduce the default slice to avoid tasks getting an extra tick
f87261e3d34d4c54c6fb1de9c0cc8cc63c1d6cd7 serial: sh-sci: Update the suspend/resume support
1f4b67c2604fba12f986d9a7241077349ee90c32 phy: core: don't require set_mode() callback for phy_get_mode() to work
1dbcf6faf03ff5960e87bc47dcff57603404ec1d soundwire: amd: change the soundwire wake enable/disable sequence
664beb0dd9fbbba4554efe32188909e851e850b1 drm/amdgpu: Set snoop bit for SDMA for MI series
4700451eb3e80c141c832b4d3dda8da8f3500c66 drm/amd/display: Don't try AUX transactions on disconnected link
ee7ad4c65a95bdce306a423adf45799611e651d8 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
64dbaf7d625af9484a37667ca160059e00c04434 drm/amd/display: Update CR AUX RD interval interpretation
cd443377eb6477d09520a2b17a0d25d9f2af7c75 drm/amd/display: Initial psr_version with correct setting
f739da92624102cb54525e505272939a14141b5a drm/amd/display: Increase block_sequence array size
6c3408c5e35d895c4b2b2d1587ad4fc1006d4615 drm/amdgpu: enlarge the VBIOS binary size limit
c5be0976b9956fc8e98e5aa3fab86fd8cffbb76c drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
6f9780b6aae10460322ddb2f9c4922639d510b51 scsi: target: spc: Fix loop traversal in spc_rsoc_get_descr()
5fc6f1c5182c3365cc255d1d6451ef5c02c1d210 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
d02355d1bc991574d049316313ed6c787247fe93 net/mlx5e: set the tx_queue_len for pfifo_fast
51c64476228c8638528857f07ef72e9f8de7fecd net/mlx5e: reduce rep rxq depth to 256 for ECPF
f65d2343de4c96a3f591b79e90dea03649d844e8 net/mlx5e: reduce the max log mpwrq sz for ECPF and reps
31caba0da588bb402907875ef158c58928b3e7c6 drm/v3d: Add clock handling
80331a14af822d83a79407d327914dd9c216aed2 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
f1b570baa8c3d04d2717c15ba5f5034c1296f15e wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
a4f5457991c6efdcde2e58abdaca5c79dab19951 net: fec: Refactor MAC reset to function
5ce813d284297f92be89ae46dcbc43333521d11a powerpc/pseries/iommu: memory notifier incorrectly adds TCEs for pmemory
61e6ffc30d0ad5b5fb3373bce8ca004a6468d7dd arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
0db74c1f2b527d8b93be85eff6a1bbfd7be125c6 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
0b90bd6f052485165428ad297611a11a491154b4 r8152: add vendor/device ID pair for Dell Alienware AW1022z
efe8554bfc42a30280ca1f745b174492c59d194b pstore: Change kmsg_bytes storage size to u32
4c340135bcec6d1b47fed4d5f3d08fbd9dca4bb2 leds: trigger: netdev: Configure LED blink interval for HW offload
e12574c459cec1dd4e46fb01e805c683f0ddb2fb ext4: don't write back data before punch hole in nojournal mode
62f90c5c7f6cf4eb11ee05ea3571aa2b627db8b4 ext4: remove writable userspace mappings before truncating page cache
c73715f50a47ac2ad33355c4766bca61eadcfe3c wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
7cfda4f79ce7bdf34c762994d95f4a118016c13d wifi: rtw88: Fix __rtw_download_firmware() for RTL8814AU
d884c3a091b83ead8dfabaf6693c30455d7c3ab0 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
7b7be8e4ce24c190fd05982b1144bbdf2ee3e909 hwmon: (xgene-hwmon) use appropriate type for the latency value
e27e31a9a8566b41a8863537f2519a3dbbf8a1d1 f2fs: introduce f2fs_base_attr for global sysfs entries
0f252bbfcdce9f46e088954b8380656db6180a84 media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
e50547a1e3f33697baf62af774cd696a967c315f net/mlx5e: Avoid WARN_ON when configuring MQPRIO with HTB offload enabled
19086e4095b8c75c0b6168fd1bf3e624485cb238 vxlan: Annotate FDB data races
9e1722168e60b20f6d1361e060f7aa99f50067ff ipv4: ip_gre: Fix set but not used warning in ipgre_err() if IPv4-only
2824ce14600e31773d6a651a75699f28b25fae93 r8169: don't scan PHY addresses > 0
12e41bbba6b0be1fcd689926a26f6c6b4ec87215 bridge: mdb: Allow replace of a host-joined group
0206d56893d302d2c2a04f08503a1a2f329cd06e ice: treat dyn_allowed only as suggestion
905fa4b41e458f0f62a6239e58f8394598e3462e rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
d24f88c91586b18a00f14e2b16c97e5821fd46db rcu: handle unstable rdp in rcu_read_unlock_strict()
6f1eae8059b197e644d2f3b08938090408630819 rcu: fix header guard for rcu_all_qs()
cbbe9a21d12ca685fc065ef7386da01fe48ec8d7 perf: Avoid the read if the count is already updated
e92b5e25d930c272de84dc7997294febdebe338b ice: count combined queues using Rx/Tx count
71cebc8141b9ca7243c918c3f6d6d03df98b0fa0 net/mana: fix warning in the writer of client oob
3c79721ef7d88e290147c6a3d50f728e925c5e72 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
a8941a96518f33978e4270a821ad80099770f13c scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
9f8004905d7e99dc41997a49e707fde261721712 scsi: st: Restore some drive settings after reset
54c966c6a9c0f84eee6435ee39ecf155c0e4ee4d wifi: ath12k: Avoid napi_sync() before napi_enable()
c3d00b718e3c36a7d73c6034b2bc9a4eac3c7ef1 HID: usbkbd: Fix the bit shift number for LED_KANA
f05857d5d0b6a329610cb0f4ce276a157b746f48 arm64: zynqmp: add clock-output-names property in clock nodes
398544e26ea7d161cffe2b8694aa535667e4d5d9 ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
96bbfc0ae592b8ad0456eda0de6120f7dbbaa590 ASoC: rt722-sdca: Add some missing readable registers
06e987f4165b86cf1a463c23bbaacf906e86a6b3 drm/ast: Find VBIOS mode from regular display size
dfbd87ac66268f879d73bc903fd625955d71107f bpftool: Fix readlink usage in get_fd_type
3db1834770144f731245b33d0cb3b22ada57249b firmware: arm_scmi: Relax duplicate name constraint across protocol ids
4bf631abac1035631b2272b0d1a2f7ab7b41355f perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
064d29c2efa22e3d651fcb1b5dddbaaf3f79a734 perf/amd/ibs: Fix ->config to sample period calculation for OP PMU
aa813dd418cf506f9341f23b3599ed47dcd75aaf wifi: rtl8xxxu: retry firmware download on error
f966f5a6638de71a3caba1bdd35eb08f077ab4ae wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
24ba5112d74a6f6308553090720c957ddfe4726f wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
191520b76edc6f135f4ea1d5187cc9a63b625926 spi: zynqmp-gqspi: Always acknowledge interrupts
c08d58c0044f26a897db2daec056ea9189c48075 regulator: ad5398: Add device tree support
5d13e15afb9306183a82b094ea46b78fadbbf68c wifi: ath12k: fix ath12k_hal_tx_cmd_ext_desc_setup() info1 override
383c57058c1bc453fe71e3d6f1c8d49c9e020200 accel/qaic: Mask out SR-IOV PCI resources
8669c4bbf3cc1bfea9d5aed7b266875b76939a03 wifi: ath9k: return by of_get_mac_address
925859771cb5806ba6dc0b0892fc3bb4b438ea86 wifi: ath12k: Fix end offset bit definition in monitor ring descriptor
48db5bf13ff0db2777030719b1e943958f2471be drm: bridge: adv7511: fill stream capabilities
5c7e4e8fc988a7babe54c1926a53ea5ecce03321 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
ed615a69e3343cd89bcb7a8d17234acd33124f09 drm/panel-edp: Add Starry 116KHD024006
01888cfca04d6449378b5d193f6fba94b09e52fe drm: Add valid clones check
8a76a53a60c03c07fdf3a0a801a674726497a007 ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
3d4991099104622f27a9b3f154e586adf5fd3a06 book3s64/radix: Fix compile errors when CONFIG_ARCH_WANT_OPTIMIZE_DAX_VMEMMAP=n
9de9bcf058e84dcd575e23bf1da2cfd102a315ee pinctrl: meson: define the pull up/down resistor value as 60 kOhm
e047fc110e5c70d6233671f78ccd44472d654858 ASoC: cs42l43: Disable headphone clamps during type detection
058f23398d2d70557d6961d0bb982f5e28cb2933 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
0c45ff8476f5434ca1e5b90b591ddb9eb5df4502 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
9dcefe46201af182c3e63e77eb285dfe6d03bdb0 nvme-pci: add quirks for device 126f:1001
00cd025b245fc6f5b761e9abdd892579638a55cc nvme-pci: add quirks for WDC Blue SN550 15b7:5009
e1cd496a7a6164f4b8ebe083cc5dbff504514985 nvmet-tcp: don't restore null sk_state_change
cfe57407ac59de7e5d1a10113019a6cb760433ee io_uring/fdinfo: annotate racy sq/cq head/tail reads
46146ef39e8549c86a1cc2f31278a4a8fad88499 cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
e9eed1b0cfb62f898dcf1530a709ff7fbf4c82b3 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
6aa8f015d884fbd5a8545f7e55d877fd5ca252d9 btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
5b11a6bdeb6854317df0501c4a6101f1461b3815 btrfs: avoid NULL pointer dereference if no valid csum tree
58636a2d33732146fbce5a384d1980cd1f82a26a tools: ynl-gen: validate 0 len strings from kernel
1b39b9bb7f05b68bc272ab5884d694d3e4d11b38 wifi: iwlwifi: add support for Killer on MTL
9ce81030270bbcc1d22c06e61d6c8c1350886d1d xenbus: Allow PVH dom0 a non-local xenstore
62d11565430f650d90a1e873a4d9ef8ac92920e4 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
e63b73595a43df376b2b5f6dc5d386a0ff8901b4 soundwire: bus: Fix race on the creation of the IRQ domain
6bcbc7983b571da9738b4416673b1fec84dde35d espintcp: remove encap socket caching to avoid reference leak
fa28a6abac8ec1787264b916caa065b2d993a5c8 dmaengine: idxd: add wq driver name support for accel-config user tool
49540db7377f2b7d1118fbdb39d37f00be06c12e dmaengine: idxd: Fix allowing write() from different address spaces
87617a6853c4f5a77f7f85453569bbb6cc04edfa kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
5478e72fa770cc99f64b4e8ca8c288f4eec97598 remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
ec25f1ad79d2ecd384a320e22e0d7416c17de583 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
85ed50fe9d9db1ff55d9bf3e1bb0ae8b1753919b xfrm: Sanitize marks before insert
ed6c7dd48e1d21ce4fe186c92fa778cde00f0fc3 dmaengine: idxd: Fix ->poll() return value
5ad29b46fc08c7ecab4ed26c2e00f757b5ceb4a4 dmaengine: fsl-edma: Fix return code for unhandled interrupts
d4c7583891b45039562efd1ec2f5c61d74fce89a Bluetooth: L2CAP: Fix not checking l2cap_chan security level
7be31917f2d05d9c1981320b1ff813d7455cc54b Bluetooth: btusb: use skb_pull to avoid unsafe access in QCA dump handling
343e5e5a67c69ba9b70ce5a12ba207be5c546547 bridge: netfilter: Fix forwarding of fragmented packets
8397334c30139f196982d51ae53bd88045cb9137 ice: fix vf->num_mac count with port representors
03bb1a1a3a4153069db0ab55cfd9c13206e4ba26 ice: Fix LACP bonds without SRIOV environment
fe5810ca67c7097256c1236410fcf2e971cd9a2f pinctrl: qcom/msm: Convert to platform remove callback returning void
10d37cf4d3c3b031a587ce6b818da217e9e35bf1 pinctrl: qcom: switch to devm_register_sys_off_handler()
65eadeeda80e94398588dcc652dbfc34be0cf558 net: dwmac-sun8i: Use parsed internal PHY address instead of 1
3b682f96d26252ac130a421562cacfb1b96e5998 net: lan743x: Restore SGMII CTRL register on resume
3a719b66d26d80b1028d85d5c59913c2d50a949a io_uring: fix overflow resched cqe reordering
b3c08f972604481b9bb66511e370a36cd27963fa sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
ade10b788147278904f8a4cf6dda89c69f358102 octeontx2-pf: Add AF_XDP non-zero copy support
8c20a5c99642eb9e1e17617c258b30d700d126c8 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
986ee9523bce02ab4d31dbc89cf75b06f9dfa270 octeontx2-af: Set LMT_ENA bit for APR table entries
a710859b74d71a608d9fc5d59fb567b5dbe06bf6 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
c11d7e6a7e644d86dbf63df273f0adea2e2c3d83 clk: s2mps11: initialise clk_hw_onecell_data::num before accessing ::hws[] in probe()
3ba0af561cb6d0ea412a720a0c942c90d4a38f77 crypto: algif_hash - fix double free in hash_accept
3424b8899c87fc28db190e150f83a5878df7cc2b padata: do not leak refcount in reorder_work
333b1049a40056c2985523fd97e85e66e7ee59e4 can: slcan: allow reception of short error messages
86b7e8cd2294ca288f1ac9811fa310934dd87cb4 can: bcm: add locking for bcm_op runtime updates
fe773084676f8ab663fbe8f16b9ccc9c5321a006 can: bcm: add missing rcu read protection for procfs content
9e601aa115e71d0a5e71dd092a23a0f8848c5c07 ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
aac71891ecebca0ad2af245208e7cfda4a209c6c ASoc: SOF: topology: connect DAI to a single DAI link
977926147aef50f6e526cfb4bd044037e1aae800 ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
eb267fb3687c5ee17499e08cbd721f9b489d2ffc ALSA: pcm: Fix race of buffer access at PCM OSS layer
cd321e131fe6e24a846a0667e1524f331bbe6e5d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
86cfe65fa283f759034b85ff79e8ad7d931bc34e llc: fix data loss when reading from a socket in llc_ui_recvmsg()
af564ae7d2c4d89e89ec18a119580ffa42bf2082 can: kvaser_pciefd: Continue parsing DMA buf after dropped RX
ede4809b584f20a5dcefe1dbffa8f827b9443e2c platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
2fcb0c6f0edf68d5cb1ca466379d5e6817cef8f5 thermal: intel: x86_pkg_temp_thermal: Fix bogus trip temperature
3f44d8607d9cd929b98972bfaf23269af1a579bf drm/edid: fixed the bug that hdr metadata was not reset
dfa5f096db3476ece1dc1e3340e4eb7bc6eb06f2 smb: client: Fix use-after-free in cifs_fill_dirent
7b0aee3ecf09a17f82ec577dd54c9cbf1bd952ad arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
0beb40a5632ced1aea7018c0c34068b7738b70c7 smb: client: Reset all search buffer pointers when releasing buffer
e4ea954344bb433f4f81f47839c8b6dd226ddabc Revert "drm/amd: Keep display off while going into S4"
35cc13cef000daeb49470283d09cd0edbb00de5c Input: xpad - add more controllers
ed3e08e61dd13c03915698254eb07a9e49ffe86d memcg: always call cond_resched() after fn()
23ff099e491572dfd31a051a53986838c92670c2 mm/page_alloc.c: avoid infinite retries caused by cpuset race
dceac9d7c4a0c520a34e9524818c5390253087a9 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
3a3d2e8bf6d5cd16399f04b5ccd62981e03a13e6 ksmbd: fix stream write failure
3e99d9395d0eea008d677bc2e97fab36bf644aff spi: spi-fsl-dspi: restrict register range for regmap access
2699d695d780c171489e6c7ad8366b7a7daa2d7d spi: spi-fsl-dspi: Halt the module after a new message transfer
becdaecf16361913912db573c98cd3c2cd228af1 spi: spi-fsl-dspi: Reset SR flags before sending a new message
dfbfc7c04d90e22d24484c5df34db5739ad4c7bb x86/boot: Compile boot code with -std=gnu11 too
147ec19e7121d419fe9a67513398bde99470f2b3 highmem: add folio_test_partial_kmap()
c642a8da756a6f2bca3ea56d4a138dc4426553f7 pds_core: Prevent possible adminq overflow/stuck condition
b7c61fd51d6a39ca02d4c0f8fa769fb009b269f5 serial: sh-sci: Save and restore more registers
940db05eb85f64a6539a5fa034e0870d679b9fdb watchdog: aspeed: fix 64-bit division
925f201bc9ccd0d3cc23f9644700668c6810a958 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
bbb8fc0b2e64ed72d69c0c5cf2388d72b15b7460 i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
a2de569c74886c6ea0dc26e1bda71ec90798013f x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
f043b62f32751afff788437e4c4242ea91d193ce drm/gem: Internally test import_attach for imported objects
c452074189d9f00670393aeb25b8c6e969c0d3cd can: kvaser_pciefd: Force IRQ edge in case of nested IRQ
c16a853132716f6a0780539678080a565eca8acd hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
c5ce8c54d9043e82d50f215025dc00d3e495b2c3 btrfs: check folio mapping after unlock in relocate_one_folio()
a37e428c9ae5653c6914f2f88896449a4195a7ba af_unix: Return struct unix_sock from unix_get_socket().
a4942cdd8d98feee54b947c16d2e7a535cfad962 af_unix: Run GC on only one CPU.
361954b95dc5225921c7d7e2284f8acd80b6e6ee af_unix: Try to run GC async.
1bb86f7d459e4934f29632db7f33215ccf4a7add af_unix: Replace BUG_ON() with WARN_ON_ONCE().
24df121329560e23e79b06a92c0cb52514c65249 af_unix: Remove io_uring code for GC.
5e0b50962595105fbb2bb8dc01c4c17fe57660c0 af_unix: Remove CONFIG_UNIX_SCM.
c337114297300419b6d099390bd389266689fb5f af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
f7032864b7d9b0a9e438653bb221d62aec968206 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
1adc4865d89ed2e67d1e8c8b7fd4b809d2487d75 af_unix: Link struct unix_edge when queuing skb.
07f8d4cdd0ac3641fc73e6bbb21c6349dc316ea3 af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
fecce03637b3cd9819ab73863c15fa0316d4b2fc af_unix: Iterate all vertices by DFS.
b22580d8d0c65354ed4dca3cd7cedea080459b8e af_unix: Detect Strongly Connected Components.
beafea9f53e2715aa29449ba91e46e4088bad87b af_unix: Save listener for embryo socket.
3df90bab1cb4d594d7973b13bba89cbfcd5ff42f af_unix: Fix up unix_edge.successor for embryo socket.
bd5a23e05d099a4cbe5e12d95f9db490a16f0c83 af_unix: Save O(n) setup of Tarjan's algo.
99866abdf3dc094dcd5a5b4bd903293472d76a55 af_unix: Skip GC if no cycle exists.
2da6e15e5d9f44f814fee02ac10ed53df05a41b4 af_unix: Avoid Tarjan's algorithm if unnecessary.
6d43a12633e50a57b39df9c93b0904fde4c586ee af_unix: Assign a unique index to SCC.
6ca1e970b2d977cbf4343979633dc99e0ee93796 af_unix: Detect dead SCC.
4f5158a884f622db6a1dea0ecc79df92e71dcf28 af_unix: Replace garbage collection algorithm.
1c9a1bac35d776a4fedeec19191aa5eff68585ee af_unix: Remove lock dance in unix_peek_fds().
0286421be42c3e092af2289351b771752bd4aa44 af_unix: Try not to hold unix_gc_lock during accept().
d4e8b19a1f116443f0cf647195823ed11582b689 af_unix: Don't access successor in unix_del_edges() during GC.
b9e2b3d557a80f4b07057ab41b084e61e69f4bda af_unix: Add dead flag to struct scm_fp_list.
cb9b30140b8a507b80d7a171460785b5253bedf6 af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
43d584f9dea69364bada56a1bbc1a78e9a57ef56 af_unix: Fix uninit-value in __unix_walk_scc()

--===============2333802953120739975==--
