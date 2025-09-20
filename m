Content-Type: multipart/mixed; boundary="===============8292679161674238666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 20 Sep 2025 01:08:09 -0000
Message-Id: <175833048963.1386704.6072972970000282541@gitolite.kernel.org>

--===============8292679161674238666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d4a1e815ef6f0b5ee7b3aebc9d4a38266bca29ba
    new: 5b202447c22fc43ca2291a952ccdcf1706fef338
    log: revlist-d4a1e815ef6f-5b202447c22f.txt
  - ref: refs/heads/queue/5.15
    old: 38fb8e6e5e6f6f703f6c73df7e7afb63218a6e72
    new: 708dc498fa751001b9a01537175d573dcb1bb42e
    log: revlist-38fb8e6e5e6f-708dc498fa75.txt
  - ref: refs/heads/queue/5.4
    old: a2962853ecee5f5c14356dee8c9c1ed7966427fe
    new: 1185eb300d325aab6b25410f65ae1e303b89f803
    log: revlist-a2962853ecee-1185eb300d32.txt
  - ref: refs/heads/queue/6.1
    old: 5d8e18af073425d16b5134499bc3c406e0a86dc8
    new: 24dc877977589b8af7abc392e8dc4ead1da22433
    log: revlist-5d8e18af0734-24dc87797758.txt
  - ref: refs/heads/queue/6.12
    old: fde78d04dcb35e7a7ee7de840e3197d6d6e15fb1
    new: 6230b0a6d8df6925d7b4678ff9a61d4dceb9ede8
    log: revlist-fde78d04dcb3-6230b0a6d8df.txt
  - ref: refs/heads/queue/6.16
    old: 8b247bcb5525734619805325f918ba8637b1b3fa
    new: 71b2935f865dc3cf54212e6c059a1fe62652f184
    log: revlist-8b247bcb5525-71b2935f865d.txt
  - ref: refs/heads/queue/6.6
    old: 5d67b84217b3938e3fa27c23aa40eb999f9bca85
    new: c525ac415a9f9d00582a31f04d512787bb1fb163
    log: revlist-5d67b84217b3-c525ac415a9f.txt

--===============8292679161674238666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4a1e815ef6f-5b202447c22f.txt

c72a75beebf9a603621ce4cffa13186340ec27ad pinctrl: STMFX: add missing HAS_IOMEM dependency
5ab0ec206deb99eb3baf8f1d7602aeaa91dbcc85 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
bbee61dcf2fbc95834c0b59ca689926f38c0bc06 scsi: core: sysfs: Correct sysfs attributes access rights
62f12cde10118253348a7540e85606869bd69432 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
a4419861bcb47758bafa678a9f504beb5f493b0e nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
0ff42a32784e0f2cb46a46da8e9f473538c13e1b NFS: Fix a race when updating an existing write
6771eea59066fbb7e361293e500eff17466c2baf vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
1907d84475f870143f44968000730e02d51dafa7 net: ipv4: fix regression in local-broadcast routes
5dea003c7ced00a29507535e379aa6462c429983 powerpc/kvm: Fix ifdef to remove build warning
1ef115e82cafa219bd8b39891066e8ef0ad4b6da Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
0a6a6d4fb333f7afe22e59ffed18511a7a98efc8 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
b2516e8a36524d09d62b602fdb6a5b917a656138 net: dlink: fix multicast stats being counted incorrectly
0e07fb3b2684752cc7d4fc1f3fe4b7654bf5faa7 net/mlx5e: Update and set Xon/Xoff upon MTU set
f92ff7b441dfef2c7b005d326f7ac78029061faf net/mlx5e: Update and set Xon/Xoff upon port speed set
9fae5fdee266ff88bac4a9c75e7b821b4bfb66bc net/mlx5e: Set local Xoff after FW update
2c9b12737db721a98a0b40c38ca1d8ca4504f690 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
9546934c2054bba1bd605c44e936619159a34027 sctp: initialize more fields in sctp_v6_from_sk()
794399019301944fd6d2e0d7a51b3327e26c410e efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
31a0ad2f60cb4816e06218b63e695eb72ce74974 KVM: x86: use array_index_nospec with indices that come from guest
7170122e2ae4ab378c9cdf7cc54dea8b0abbbca5 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
99d73f18725bbb7396e8356f6ecdd6cc4722a28d HID: wacom: Add a new Art Pen 2
019c34ca11372de891c06644846eb41fca7c890c HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
40a0ee419877a6cf34715debbd5ae18a17f59c15 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
be100617e89600c7fae0baa9b8cf39e8e9b3bbc0 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
0bab4c67a90f7b814aaeda033d80b53cdced7b93 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
adba5035614d38c45701c5a0833eb0eeed25e645 drm/nouveau/disp: Always accept linear modifier
c8c7818cfaedb872b251d4c6616c92cc72d5a294 HID: mcp2221: Don't set bus speed on every transfer
607581c2e3a86fb4a982c5d49dc604d17e34a3c5 HID: mcp2221: Handle reads greater than 60 bytes
fcd4f0444b3b2774638d12eeb78870464ce1a0a5 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
fbf2842887323367f6ebc903ce6e6c3d43b708da ASoC: Intel: bxt_da7219_max98357a: shrink platform_id below 20 characters
d2d9ca50ad701997bcffb33958b2be3f40613baf ASoC: Intel: sof_rt5682: shrink platform_id names below 20 characters
ef3343af1f3305ae04c757cd44f983cf1a7eece5 ASoC: Intel: glk_rt5682_max98357a: shrink platform_id below 20 characters
7fb0e7339a035bdc13281cc413b01f30ffe5ae1e ASoC: Intel: sof_da7219_max98373: shrink platform_id below 20 characters
47de1eb74a37523e5ce1742aea49b74ea6299027 ASoC: Intel: sof_da7219_mx98360a: fail to initialize soundcard
157ddfb05961c68ab7d457a462822a698e4e4bf4 xfs: do not propagate ENODATA disk errors into xattr code
c30b4019ea89633d790f0bfcbb03234f0d006f87 Linux 5.10.242
9f61018f05e9acbc7a38453fa36656eae609c07e drm/amd/display: Don't warn when missing DCE encoder caps
f266188603c34e6e234fb0dfc3185f0ba98d71b7 tee: fix NULL pointer dereference in tee_shm_put
6d6366087c289a6a001049505e36a4b265f0c7fc arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
a97a9791e455bb0cd5e7a38b5abcb05523d4e21c wifi: cfg80211: fix use-after-free in cmp_bss()
2c9c23ebf01eeb692c94d729b0be80bad050195e netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
83e1d9892ef51785cf0760b7681436760dda435a Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
3a1de6d5562c1bf2776dadefa58d2cd56e12d48c xirc2ps_cs: fix register access when enabling FullDuplex
17c01212b3172c4f6030c2f330dfb85d435adff1 mISDN: Fix memory leak in dsp_hwec_enable()
33416e5c37c21f0828c2d979d1968922d08ef4f0 icmp: fix icmp_ndo_send address translation for reply direction
3c6fb929afa313d9d11f780451d113f73922fe5d i40e: Fix potential invalid access when MAC list is empty
64c916efe93ee2e501f3dfb236db9d27a60cfea7 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
a45926a8a4243b52ac78b177d91ef67a497fa22b wifi: cw1200: cap SSID length in cw1200_do_join()
30fc1555c8ee544bfecd2a4b06d1f42d1ff49ea6 wifi: libertas: cap SSID len in lbs_associate()
caabe2edced524501a3fc6718441aa49d9b9f624 net: thunder_bgx: add a missing of_node_put
044a47be34e4b12844e8f46fa58cc5c5ae8737e7 net: thunder_bgx: decrement cleanup index before use
5d10858346bc0cdc1bf9b14bfa400001d9288e7c ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
5b079be1b9da49ad88fc304c874d4be7085f7883 ax25: properly unshare skbs in ax25_kiss_rcv()
3d295ffa95dc5d829ad97e514cb47eb82ecf5ef8 net: atm: fix memory leak in atm_register_sysfs when device_register fail
87a35a36742df328d0badf4fbc2e56061c15846c ppp: fix memory leak in pad_compress_skb
100bb38c19df9ee30bde75b41c71266703d4d56d ALSA: usb-audio: Add mute TLV for playback volumes on some devices
5ff2826c998370bf7f9ae26fe802140d220e3510 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
05daef0442d28350a1a0d6d0e2cab4a7a91df475 wifi: mwifiex: Initialize the chan_stats array to zero
4c020f40f4f8b2f189486d08b6e0b1e6295bb553 drm/amdgpu: drop hw access in non-DC audio fini
baa39f6ad79d372a6ce0aa639fbb2f1578479f57 scsi: lpfc: Fix buffer free/clear order in deferred receive path
1e36c6c8dc8023b4bbe9a16e819f9998b9b6a183 batman-adv: fix OOB read/write in network-coding decode
ce8829d3d44b8622741bccca9f4408bc3da30b2b e1000e: fix heap overflow in e1000_set_eeprom
cee956ab1efbd858b4ca61c8b474af5aa24b29a6 mm/khugepaged: fix ->anon_vma race
f66012909e7bf383fcdc5850709ed5716073fdc4 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
2075ccfcba2745ea43d859e20975e6019e38f5f7 cpufreq/sched: Explicitly synchronize limits_changed flag handling
5defea81d4942cf734d6b59ae560e345f3e8d230 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
119b2576b8c88769aa33bd149804c8b884dffedb iio: chemical: pms7003: use aligned_s64 for timestamp
957e8be112636d9bc692917286e81e54bd87decc iio: light: opt3001: fix deadlock due to concurrent flag access
b23bb1c1622695d6a8f23ab14f4d193dc3db53e6 gpio: pca953x: fix IRQ storm on system wake up
d43a31ae7d393ee9c27dfabd7699d783731b3ab9 ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
2bcc31d61d2aa05baecb283182699e8df3044ada dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
b21c1ab6ce5580d7fdff5926cc4299778220d40f net: dsa: microchip: update tag_ksz masks for KSZ9477 family
48f5e27c6df91daae92dba382d24da01de0b2372 net: dsa: microchip: linearize skb for tail-tagging switches
20aa059424c8147838a91c48b0dbcde720888d71 vmxnet3: update MTU after device quiesce
8a7c47053f1cf6eb7deef161230d15d29c0b9eaf arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
a5c6c3431e4ff30a8abccdddaf2c0fa1e7707a77 randstruct: gcc-plugin: Remove bogus void member
eabc92d1fb4a226c6518dbc59011768be669a85d randstruct: gcc-plugin: Fix attribute addition
bb2c31b8a8f0d9879600df39ca86ae81312d7078 net: phy: microchip: implement generic .handle_interrupt() callback
308bccbbd23a3f9dd985d213071708e6ac3172bd net: phy: microchip: remove the use of .ack_interrupt()
4c01ca5b8e5361abc1ab577fe5b8f94550f0abdf net: phy: microchip: force IRQ polling mode for lan88xx
e911f0dcfef1aecd4696c51afe8b49ea3b680526 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
ae184024ef31423e5beb44cf4f52999bbcf2fe5b pcmcia: Add error handling for add_interval() in do_validate_mem()
04c112ddf75e62f961ab4bbf3756dd905a14365d spi: spi-fsl-lpspi: Fix transmissions when using CONT
817efa7b356236111b9cd2027b725469a98f6c40 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
8e206c6415cac4cd32d9a777597dba958f60a6ed spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
071fdf70d9290425bd84e44021a450328c95cbe5 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
64ddb14fd034300c3729fea5847e674ee9fb3f24 cifs: fix integer overflow in match_server()
dab666be25dae4c9c5d0746a018e78b2c0d53e24 dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
9d9b1219d04c43d3d8e71abb6b75d0c7a35bf87a Linux 5.10.243
28fbc7eddc481f8f3fbb16b01f9f8f5c6f2f14e3 Documentation/hw-vuln: Add VMSCAPE documentation
e3e6bcf3284b5cd4d0ea6f672742c22fa0753db7 x86/vmscape: Enumerate VMSCAPE bug
ac60717f9a8d21c58617d0b34274babf24135835 x86/vmscape: Add conditional IBPB mitigation
c08192b5d6730a914dee6175bc71092ee6a65f14 x86/vmscape: Enable the mitigation
c2422d85692b9068c7c865a866be532073331619 x86/bugs: Move cpu_bugs_smt_update() down
b47d48dd45802d261608d163580fc3b7ffaa0a14 x86/vmscape: Warn when STIBP is disabled with SMT
276cc8b36d66ec7c68f03d84cc9ea1fbfd7be697 x86/vmscape: Add old Intel CPUs to affected list
863b76df7d1e327979946a2d3893479c3275bfa4 Linux 5.10.244
afe76386c462db4a4373be9a01eccb774f80db56 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
4022b3b88190e6ee5491a8d8420695a19e23ec41 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
33b9e6007f3e5c817aa45e3c9a7c5a8f7371e8fe media: i2c: imx214: Fix link frequency validation
8c28d7d9131c764bc0e2a1a6c03195036172274b net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
b1eaf290a3424596afff04657b269f99414510b9 mtd: Add check for devm_kcalloc()
62e9c1d428a880f9bc80879ea9cb2d433168995b flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
76e86408f8a3b3767c3300ef4cd9bd738e9ef0e1 NFSv4: Don't clear capabilities that won't be reset
77a18cc379d69495052a6dd42e84538f8fc801d0 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
8b4ccde3136508257040d46b325692f097b46b30 tracing: Fix tracing_marker may trigger page fault during preempt_disable
f65d3f5d4276ead1caa9779a3468d409c949e5e8 NFSv4/flexfiles: Fix layout merge mirror check.
5836251bb480495ce868c50fdf835ca6e5df570b tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
c0dedc28e21839bc85c6ae2d1c7800008a257ed5 overflow: Correct check_shl_overflow() comment
b13ced29115757050774dc835451954cea7ee2a3 compiler.h: drop fallback overflow checkers
15e8f6a0c0a77c6e9f4f18421e93d8431b5a3fd7 overflow: Allow mixed type arguments
00b2086bb3630c06ab2a090e176b21918a3308a8 EDAC/altera: Delete an inappropriate dma_free_coherent() call
2f31ebc431f99737b9d33ccd65e938632daf657c compiler-clang.h: define __SANITIZE_*__ macros only when undefined
f920a40e5a358d326e21e578fb3e92472db55cbf ocfs2: fix recursive semaphore deadlock in fiemap call
1ae62837005b34d71dffc5dc921e3386eef6329a mtd: rawnand: stm32_fmc2: fix ECC overwrite
df2691f08e3c29bb82ed539c31295184369ebd60 fuse: check if copy_file_range() returns larger than requested size
6616c5b9b1a6c745a88bcf88fa7389b1b08c60fd fuse: prevent overflow in copy_file_range return value
3d92b45dcafd844b6bda702372146f7f5d020f56 mm/khugepaged: fix the address passed to notifier on testing young
578eb0c619e8078b956f8578828fe6dccf0785eb mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
916447d3b9dfac9f712df27e28c29b4902219caf mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
531eb74f74e88cae6786c3e7c82da33dd4793ca9 mtd: nand: raw: atmel: Fix comment in timings preparation
2a59b0b5392f70fcd9de143998cc40c6ee2d9365 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
82232dae51fa9d773d168715a8c0fe9d7c66a151 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
fab162f434dd3edb22525b7e02f4b16aeb81f48a tty: hvc_console: Call hvc_kick in hvc_write unconditionally
1e4e416868dce940b429cc25ad326cce2757501a USB: serial: option: add Telit Cinterion FN990A w/audio compositions
824af4b22558baf7d82cae32352ee3a43ea11f9b USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
4c4d4a235b56a558f17b7ef9b138a883c41e220f net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
9d6580fc8c80637ab4bf66e3b4419948888d7e12 tunnels: reset the GSO metadata before reusing the skb
1bed1c6a15cae957b900f93ecadea851b4a187c3 igb: fix link test skipping when interface is admin down
a419f7f97f3b4f9212649501466331fdfb7cdec7 genirq/affinity: Add irq_update_affinity_desc()
949ad92ba9283f7740b3ccf88b74d4b9a636194d genirq: Export affinity setter for modules
efb4d7ccab0205562050938bfc681327706e7958 genirq: Provide new interfaces for affinity hints
b6c75bf499dae1c781386d0d894653aaa03ccfd0 i40e: Use irq_update_affinity_hint()
cb7a059e5ed88231b5a12c070713462d542a8535 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
f393bdb3934f2250ae74f74f0d2405a3d415cc28 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
a1aae43d5bdeb54e1cad690acd43549ce3399538 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
2054ef317b7a9ed8455bf2396519a7f5dea6cc36 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
b92b53c8eb502b69da6646bd8557b3e05eec1201 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
b74d5511b65a73604db0a5a72a0dfd26299f6219 phy: ti-pipe3: fix device leak at unbind
ba34d7d52d21a7cb2da39eac3b9433ce845dc4a5 soc: qcom: mdt_loader: Deal with zero e_shentsize
24d6742d6964a8998f4a65c84db2497ec545aa33 drm/i915/power: fix size for for_each_set_bit() in abox iteration
458443c2220564dcc3c90a7fa2474143a6da14df mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
e239d9853fc52330c4859128540839001324e422 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
b2e1a8cd6fec71cf77e65244e6d5980a255a46f5 wifi: mac80211: fix incorrect type for ret
8937e4a8e0899d1e1d903b7ee814277c75cb131d pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
1f9e81b0e0636218b1bc56867fb44ebb7e78d90a cgroup: split cgroup_destroy_wq into 3 workqueues
8e01503675ea101e8e40a2ecc3525df1449b7cb2 um: virtio_uml: Fix use-after-free after put_device in probe
ddb80023c8854d939530d59bc34b033f44ff846d qed: Don't collect too many protection override GRC elements
165a4f4d409caa53fefe6d273f320298694e878f net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
bebf019f7ab4025e5169aa75e0e007c1a949cca5 i40e: remove redundant memory barrier when cleaning Tx descs
7877b5c7e42091cbf29a235ae736d91b27baf1b8 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
5b6ee0ad16b0ee0825b90578ee79585b47411a0c Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
8ead0d7661a9e193ccee24ad6844d83a9a748c36 net: liquidio: fix overflow in octeon_init_instr_queue()
5b202447c22fc43ca2291a952ccdcf1706fef338 cnic: Fix use-after-free bugs in cnic_delete_task

--===============8292679161674238666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38fb8e6e5e6f-708dc498fa75.txt

2573ee4e6c03592b2f4121c35d002991e6974791 pinctrl: STMFX: add missing HAS_IOMEM dependency
a6f0f8873cc30fd4543b09adf03f7f51d293f0e6 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
8f397cdef773ae98844df2114f4df2676e591d11 scsi: core: sysfs: Correct sysfs attributes access rights
2e0d974cdbd1f91ed3b220b4a89336e494283e64 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
fd947b71cc1b86c4731f8d470f5ab5df94e838d8 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
f230d40147cc37eb3aef4d50e2e2c06ea73d9a77 NFS: Fix a race when updating an existing write
d717c12fbb231afd7ed6996c676da11e4aa5a490 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
6606a6d3749647ac70b24ee03b42bb5c26513d3e udf: Fix directory iteration for longer tail extents
5a2d5ab3836598b2726abc765cb185d242c29c50 net: ipv4: fix regression in local-broadcast routes
e726dc92f45d7e79d0abdd162658221874284c7d powerpc/kvm: Fix ifdef to remove build warning
bf813928bb537495ee7008bfe1ccead2cf08a49c Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
62f368472b0aa4b5d91d9b983152855c6b6d8925 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
5680a4dd1009eec8b3a9c12ba6621c940dbfc601 net: dlink: fix multicast stats being counted incorrectly
f64abfa0649adf48a641f5841afbdffd9e6c7922 phy: mscc: Fix when PTP clock is register and unregister
7011f0f400d46dfd163f206633b5f111d9e41b7a net/mlx5e: Update and set Xon/Xoff upon MTU set
9352f6ea981daf99f0371f3a9cab96cac56d970c net/mlx5e: Update and set Xon/Xoff upon port speed set
47fbd9c3364cb38332ccd2dbef66c11cdbc2e02c net/mlx5e: Set local Xoff after FW update
700a71e78755c7d3f1b03119990d4d8d8bc9bf6c net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
17d6c7747045e9b802c2f5dfaba260d309d831ae sctp: initialize more fields in sctp_v6_from_sk()
568e7761279b99c6daa3002290fd6d8047ddb6d2 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
d51e381beed5e2f50f85f49f6c90e023754efa12 KVM: x86: use array_index_nospec with indices that come from guest
eaae728e7335b5dbad70966e2bd520a731fdf7b2 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
4263e5851779f7d8ebfbc9cc7d2e9b0217adba8d HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
bfde0392d74ff243a990b7e19c0dcbd163e2b1f3 HID: wacom: Add a new Art Pen 2
4338b0f6544c3ff042bfbaf40bc9afe531fb08c7 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
67334c94b85378a1b0e8cfdabb12c980356fced5 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
9a0b5fdce1287dc6d1db5ba8700afcc2f790f3f5 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
40a0165278b7a064f6addcd57d2bc447bea9b0c1 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
2a0ed07b69675e72f489f037cdab731034e55a9e drm/nouveau/disp: Always accept linear modifier
6ac6487461491ec668127d8559ac9125aae14a62 HID: mcp2221: Don't set bus speed on every transfer
3db34718c755c3f0eb1ddf92ae7087303d85afbc HID: mcp2221: Handle reads greater than 60 bytes
c570d773884ce33b3e71e6f0c5896f3cc1cc2771 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
90bae69c2959c39912f0c2f07a9a7894f3fc49f5 xfs: do not propagate ENODATA disk errors into xattr code
7a6c2d093c4599727874a7e5e9b27fb313d2bd9c Linux 5.15.191
23099792bb6fafe4aa4063e261a17e2bb743026f bpf: Add cookie object to bpf maps
bfb8da7a5dd1e2cb2e7329066380edbe48426518 bpf: Move cgroup iterator helpers to bpf.h
c04992612ed441c1970e58dbbdd01771f76e2c5e bpf: Move bpf map owner out of common struct
c1c74584b9b4043c52e41fec415226e582d266a3 bpf: Fix oob access in cgroup local storage
71224142994b3d6a7ef6ae7b8e0a57c44bfad86f drm/amd/display: Don't warn when missing DCE encoder caps
b187c976111960e6e54a6b1fff724f6e3d39406c fs: writeback: fix use-after-free in __mark_inode_dirty()
4377eac565c297fdfccd2f8e9bf94ee84ff6172f tee: fix NULL pointer dereference in tee_shm_put
0f70fab5598de18773c93e62c9c4ff349c9141c5 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
ff040562c10a540b8d851f7f4145fa112977f853 wifi: cfg80211: fix use-after-free in cmp_bss()
d00c8b0daf56012f69075e3377da67878c775e4c netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
c79730e337a1cfe15257058dffd21a4cbcdb806f netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
47f6090bcf75c369695d21c3f179db8a56bbbd49 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
1079c102938432fd4831c988b5f3107d2f7e79a8 xirc2ps_cs: fix register access when enabling FullDuplex
e96d08ddbc99f072755ea249d3ecccd54618dc0a mISDN: Fix memory leak in dsp_hwec_enable()
348a01c8574b0fbf5d92e26dfbce1f1290ec4a06 icmp: fix icmp_ndo_send address translation for reply direction
1eadabcf5623f1237a539b16586b4ed8ac8dffcd i40e: Fix potential invalid access when MAC list is empty
eaa10a027ab6f699bf9cd6a2ea4043960a414177 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
24ec8826381f24a89bce072b0bc051554b966dd6 wifi: cw1200: cap SSID length in cw1200_do_join()
e5f334ac774789726d602e575eb91122e0ace9cd wifi: libertas: cap SSID len in lbs_associate()
299c6d47528eda7b9904707b55322bb9e8f1b6c2 net: thunder_bgx: add a missing of_node_put
894c7d0c3fbaeb18cda07464d19193b3af0da706 net: thunder_bgx: decrement cleanup index before use
a7eae33227ee660a847eb9c2d2aa091d37b6106c ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
2bd0f67212908243ce88e35bf69fa77155b47b14 ax25: properly unshare skbs in ax25_kiss_rcv()
955f400e4f51de22e00f32aa73b12f877b6a7f00 net: atm: fix memory leak in atm_register_sysfs when device_register fail
0b21e9cd4559102da798bdcba453b64ecd7be7ee ppp: fix memory leak in pad_compress_skb
b4c2fb32f4feaf1df6b1c2098cf11e34a35174c2 ptp: Add generic PTP is_sync() function
24b24295464f25fb771d36ed558c7cd942119361 net: phy: mscc: Fix memory leak when using one step timestamping
0bb7069ee34335d88b33692b43bba7444567cfac phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
2be7109ef258a26e1a30a460bb3f22af6ef6d3d3 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
4bd570f494124608a0696da070f00236a96fb610 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
744ff519c72de31344a627eaf9b24e9595aae554 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
732e62212f49d549c91071b4da7942ee3058f7a2 mm: move page table sync declarations to linux/pgtable.h
acdf26a912190fc6746e2a890d7d0338190527b4 wifi: mwifiex: Initialize the chan_stats array to zero
da98fc73f7d1db1d77fb48b6e783426a49109e80 drm/amdgpu: drop hw access in non-DC audio fini
95b63d15fce5c54a73bbf195e1aacb5a75b128e2 scsi: lpfc: Fix buffer free/clear order in deferred receive path
5d334bce9fad58cf328d8fa14ea1fff855819863 batman-adv: fix OOB read/write in network-coding decode
99a8772611e2d7ec318be7f0f072037914a1f509 e1000e: fix heap overflow in e1000_set_eeprom
abdf3c33918185c3e8ffeb09ed3e334b3d7df47c mm/khugepaged: fix ->anon_vma race
c824d766e472d7357f7ddca150875b6e01530607 cpufreq/sched: Explicitly synchronize limits_changed flag handling
b9f28182e29e290f83b8ac91fdb0b7d602b24f24 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
45eef6be830ec88781b271894c5d01b06a5542ef spi: tegra114: Remove unnecessary NULL-pointer checks
66dc11e9c28f76742bf19187aeee89758fba2bc0 spi: tegra114: Don't fail set_cs_timing when delays are zero
28e4e1b59a348dca63b21dc5ec9be7148eb22669 iio: chemical: pms7003: use aligned_s64 for timestamp
1d7def97e7eb65865ccc01bbdf4eb9e6bbe8a5b5 iio: light: opt3001: fix deadlock due to concurrent flag access
b336106f04a2c5763007cb6f985de0832504c200 gpio: pca953x: fix IRQ storm on system wake up
d0b7f11dd68b593bd970e5735be00e8d89bace30 dma-buf: insert memory barrier before updating num_fences
6db1f39f003c6c05400edc7ea113d4199c39896b dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
01ea671f1f2bc93253ea31fcab07a16b05cb3da4 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
a82c31b8e9b66458baddfcf7d1e0fc18dd282201 net: dsa: microchip: linearize skb for tail-tagging switches
85530b4ec37472f155d5fe957bfecdbdde291719 vmxnet3: update MTU after device quiesce
4da1cc986b7571e377afe3892996bdf31b3b88d2 arm64: dts: marvell: uDPU: define pinctrl state for alarm LEDs
db44404d1b9bf39dac01e0dc252e02d4d5adce9d randstruct: gcc-plugin: Remove bogus void member
8b9a5269b442e5942892565bd85169642bc2ee8c randstruct: gcc-plugin: Fix attribute addition
7e287256904ee796c9477e3ec92b07f236481ef3 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
271ed980d57d54567246cda65da4c87eb6738c1d ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
85be7ef8c8e792a414940a38d94565dd48d2f236 pcmcia: Add error handling for add_interval() in do_validate_mem()
5255b997529b676e20a07fba77e0814661f4c467 spi: spi-fsl-lpspi: Fix transmissions when using CONT
18fac6162dda56db205c774f1dc90260df17039b spi: spi-fsl-lpspi: Set correct chip-select polarity bit
f2e6b997632d29f5b5992750734f51358493df04 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
43167766ea1b04bea94d3930110e486c7df60786 drm/bridge: ti-sn65dsi86: fix REFCLK setting
b01a706f9e739d00e0b2a90009c8a4306039c02b perf bpf-event: Fix use-after-free in synthesis
ffe9232693e31a70ff8322d6fb01478f65068a6f clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
b521afbe4525e951100470de3c74f65ba385a82f spi: tegra114: Use value to check for invalid delays
3e7c1c70abf25c6568d634baba096b00636dce83 dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
de9476bb4f1bf28eba6d8ca55f934f94a39e31f8 Linux 5.15.192
a4fff4e5c054bbbba0d1924f13306f1c2358133d Documentation/hw-vuln: Add VMSCAPE documentation
f2ed886bb650423b5a1e0478f5d4349fdc576d7f x86/vmscape: Enumerate VMSCAPE bug
d5490dfa35427a2967e00a4c7a1b95fdbc8ede34 x86/vmscape: Add conditional IBPB mitigation
2f4f2f8f860cb4c3336a7435ebe8dcfded0c9c6e x86/vmscape: Enable the mitigation
1cd71b057f0528bcaececa93611e3f6165fb0685 x86/bugs: Move cpu_bugs_smt_update() down
79ec330d124e12671aa15a0fe9eb5b93a5db07a6 x86/vmscape: Warn when STIBP is disabled with SMT
70de678302a8314e131f23ac1f9efaba64765bd5 x86/vmscape: Add old Intel CPUs to affected list
43bb85222e53926decace01ce6584ca88e09a0a9 Linux 5.15.193
dce69b382d56a3a1d6cf4e1cb7f988f1cb426da1 Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
e72cb83a3c5eee0e1ea8e4aa95e8b11e17a4233d xfs: short circuit xfs_growfs_data_private() if delta is zero
28c9f7dfa5674acbdffb330096b0c3066d19fb79 kunit: kasan_test: disable fortify string checker on kasan_strings() test
3b0fd8a3c14dab99118b25c9453e4379c330fb73 mm: introduce and use {pgd,p4d}_populate_kernel()
1901928392eac7d5eceb0970b11b29d2a3d6e9bb media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
6e19a62694810e0f4e1c0b065abcf88dcb1f894d media: i2c: imx214: Fix link frequency validation
3a028833fcb0bdeccd614aebbbc354f9be782f3d net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
a92da117706b4c3f5db75515236f183d6c5ab572 tracing: Do not add length to print format in synthetic events
0f45b75d2283f8c9585bce5b9cafdd76967709fe mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
86ced446a1a5a977ff1393c3e5fc6949beccb61b flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
c862b99a380dca17af87aba156b496ddb673f346 NFSv4: Don't clear capabilities that won't be reset
2c6d9efbba7e5015f2c63bc0df93d9d434abe005 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
43b95d66639cba14c7fdd27a6eec1f4c19538f57 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
d4e2a7cbed4f4248c7c60acb00de86f99359c8e1 tracing: Fix tracing_marker may trigger page fault during preempt_disable
e803dd7a57016a06930cf023266ff1697447ae8f NFSv4/flexfiles: Fix layout merge mirror check.
904b459f09a7f54c2fae7ac05c4c2659f5003a7a tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
7da0d7863d54f26db0c22bcb7f9ffe5fd0893b74 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
2adc1ba601d838eebde48393d88d587f46a4590d KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
0f5049765ea1a9903211ea3c2b964785110b3688 KVM: SVM: Set synthesized TSA CPUID flags
f5e51e51379f747c54cae886eb798b71d4892d14 EDAC/altera: Delete an inappropriate dma_free_coherent() call
c008d78c8e6a5dcacc11c61d438454f2b64bf3f2 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
8cd78ad0750e755bdba6b344884a9748eec88ae1 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
72f324b5692415ce8a2196cec50b2b80fff3ab0b ocfs2: fix recursive semaphore deadlock in fiemap call
cce29e5bf2ed3b5da7b4aaef3a3c12219bdc6abc mtd: rawnand: stm32_fmc2: fix ECC overwrite
68db277995237cbde284422a9f4e8fdb176904e8 fuse: check if copy_file_range() returns larger than requested size
ad43bf83030092eee502a5c265385f6cadf9b891 fuse: prevent overflow in copy_file_range return value
1b2a8cc0792218f8ded72a7d245046a719d8364e libceph: fix invalid accesses to ceph_connection_v1_info
4c853c5ef066e040e28a8d4d588aa37b5227a80e mm/khugepaged: fix the address passed to notifier on testing young
4756a39b865fb786a589a8186dcc4780b89b0d8e mtd: nand: raw: atmel: Fix comment in timings preparation
cd4b883e4503877ad100fb41492460835a252aae mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
9c6b46f463c389f25e851d02650660e0f1bc4fef mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
b4834c0b31bc6e50248655658bfb64aabc13e0d7 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
e593650e47e75304771fe599ad96906b37d1a7a5 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
32da5499062c81b7d47e6e622475ee7a4cb53a0e tty: hvc_console: Call hvc_kick in hvc_write unconditionally
167783e10479b4f0fb8d730876227638d7b232ae dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
c7450ef23e0cbc9eaf609822ec84c068a42c8a02 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
8440b613dc993b6063672232d93e408b1602aebb USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
dd2ec786eb5e2565cef2f2e51ba5800c9b071076 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
d8e6a097fcaf43b250cb0efd52edfde50073922a tunnels: reset the GSO metadata before reusing the skb
eeaa8098fc1cf7763fc0bb7116e772fc2779e531 igb: fix link test skipping when interface is admin down
93b1813df50c18ed38914828eefac14dc125a44b genirq: Provide new interfaces for affinity hints
857f4aa15790b4b025109c1bb0513015a9671c78 i40e: Use irq_update_affinity_hint()
7b4ed934aa408c89f2f759a55f0a58300a25c30e i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
95c6cb4e585bc3e6985ce4cee224c024243a9352 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
6333365d6c27d1299b2165bb37896405d5adaf02 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
4111c567545db309d223d5a839f1ee3e5a74ad9a can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
9a2dd32832614ca85b56177af3b497aa06718220 net: hsr: Disable promiscuous mode in offload mode
2a4b131bd547c62326173394b9e6098853ac8586 net: hsr: Add support for MC filtering at the slave device
22838cc5d3b38d9e6a0347e9677c3ed5ea8cdd83 net: hsr: Add VLAN CTAG filter support
d50d720dc28737603df4e77b0ac965f68945ae60 hsr: use rtnl lock when iterating over ports
b6d5f32abab48cc7962235dffe99a5238baa21f7 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
78810ba79ae3f48511e4eb27ce48ab249b7f3354 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
467d184427b77df8ea495da4dc13731c5a3d8c9a regulator: sy7636a: fix lifecycle of power good gpio
482dcf57f3add32f16ae5e3854800aff8b37534e hrtimer: Remove unused function
dcddee156ba2842b0bf39ad31674fe2608b345cb hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
95ce4b00fe0410549ad2f1bec199ccea8c492282 hrtimers: Unconditionally update target CPU base after offline timer migration
c2775e16f9ae75a6498784112b6146ffe88bf5d4 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
4e6544be13f592781758041f58baea44165635f9 phy: tegra: xusb: fix device and OF node leak at probe
03adc73ef6e0edd3516abdb53c83b558de2e096b phy: ti-pipe3: fix device leak at unbind
40928300c5ca5ba9127f97c97dd896aa7b76f3ca soc: qcom: mdt_loader: Deal with zero e_shentsize
40db2ad69cb235e73f8ec2adde14d2f595006a71 drm/amdgpu: fix a memory leak in fence cleanup when unloading
8fdb8750269c6037e478813d846960429c43b55f drm/i915/power: fix size for for_each_set_bit() in abox iteration
da0d5f312d893547cefe1dc1094e01e3f484fa49 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
017a5517ba7fbae388bb87fe5f08324ce73687cb net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
13fc007f3415cc100f5544f95b038c20b81190ad ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
18ed2d9087ace35018e38efef43c06e3e1f03044 wifi: mac80211: fix incorrect type for ret
f83b72e837d82583a0ee105f2e0883c3c01785d5 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
f8a65674d777a87b4a6a544a40dcadd8aee8efad cgroup: split cgroup_destroy_wq into 3 workqueues
44b2f13b7731889b18ee02b3dfec5c73c0aff87c um: virtio_uml: Fix use-after-free after put_device in probe
99ec7b2b833773ad946cbb5d6037186752526d9b dpaa2-switch: fix buffer pool seeding for control traffic
964e7c4ba93ce857985d5d3e8600cdd57c958787 qed: Don't collect too many protection override GRC elements
2f3f099485c5258bf4c77f283607574331173fc0 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
71500007f7f20bdf53cf0059a375ca2bf218ab7a i40e: remove redundant memory barrier when cleaning Tx descs
ffa5441620c703572859ae0c89a8086cce735ee2 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
b42bf777bae6c0a016fcdce7ede2b5ac8cabb31d Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
6b9e42ededfd73196af800bc191aad8d40a5f053 net: liquidio: fix overflow in octeon_init_instr_queue()
708dc498fa751001b9a01537175d573dcb1bb42e cnic: Fix use-after-free bugs in cnic_delete_task

--===============8292679161674238666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2962853ecee-1185eb300d32.txt

18ba4a7a56410cb3a46ce62c0d6cc4af0fa2e30f pinctrl: STMFX: add missing HAS_IOMEM dependency
f299353e7ccbcc5c2ed8993c48fbe7609cbe729a ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
e9d29c6618454cef24ec98cca34a02736f5533de scsi: core: sysfs: Correct sysfs attributes access rights
821193f4c9dae44c792dc96e3d175dda997e4a5c vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
b43f5c7ff715ac2916be65f5d34c6026e15e7317 net: ipv4: fix regression in local-broadcast routes
935ea874688484c7b5fed65cf04dff4dbd25907d powerpc/kvm: Fix ifdef to remove build warning
dc205c0883a298367ac25ca972046678145ab188 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
da965f751a8f9f55e4629f988f000bbf637289dc net/atm: remove the atmdev_ops {get, set}sockopt methods
b502f16bad8f0a4cfbd023452766f21bfda39dde atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
f49a44b9c5dfc576723a37c00b53b6706eb543dc net: dlink: fix multicast stats being counted incorrectly
5c0fe21f43c00ed109d480ef828c62d5d5a3ce8b net/mlx5e: Update and set Xon/Xoff upon MTU set
72a2d4bc8b8320723b61a6e87fceadb5129c2fc6 net/mlx5e: Update and set Xon/Xoff upon port speed set
8472b9d893f6a53f3c52f89eb4362dbfb1c3867d net/mlx5e: Set local Xoff after FW update
c107fd069d8bfea08e061cbcac5c805925f798e8 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
45e4b36593edffb7bbee5828ae820bc10a9fa0f3 sctp: initialize more fields in sctp_v6_from_sk()
0f63fbabeaaaaaaf5b742a2f4c1b4590d50bf1f6 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
72777fc31aa7ab2ce00f44bfa3929c6eabbeaf48 KVM: x86: use array_index_nospec with indices that come from guest
9a9e4a8317437bf944fa017c66e1e23a0368b5c7 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
6bb9d3da2cade1c2fc726ee8a404d4364f225744 HID: wacom: Add a new Art Pen 2
22ddb5eca4af5e69dffe2b54551d2487424448f1 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
990d8a84ea9d5bae431b8d0d79614f77ded1a5d0 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
f987081bd9a530c2e564812afff675bce2d8a127 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
2f1a24bacdc2c535bc685e189a926ec340448067 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
bbe1a55ea8e2e88dfdf96d922244a2941abb5fda Linux 5.4.298
f84794adaae5d5cc9e2b83b19c8c42b93e50b5ff powerpc: boot: Remove leading zero in label in udelay()
a8bb681e879ca3c9f722aa08d3d7ae41c42a8807 wifi: cfg80211: fix use-after-free in cmp_bss()
73aefc142e1afdc9ec1ac7c237467cb56ab7b2d2 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
964cbb198f9c46c2b2358cd1faffc04c1e8248cf Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
2577bc37c599b5b576a83c28d5f52e5f01af6ab5 xirc2ps_cs: fix register access when enabling FullDuplex
615378d5a8805f57fb6666dca5633dc5f08412d8 mISDN: Fix memory leak in dsp_hwec_enable()
8937d2fea17156807d733ce117404f4a2f615c88 icmp: fix icmp_ndo_send address translation for reply direction
971feafe157afac443027acdc235badc6838560b i40e: Fix potential invalid access when MAC list is empty
6220de8a7b40fe9b5ac6f3ce87dbc29df9708155 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
6381da82e23abf0ba5f09531ec4a974e80e83cc6 wifi: cw1200: cap SSID length in cw1200_do_join()
00ad031167017b5cfaf2c0e0ae4a7d1a624882ac wifi: libertas: cap SSID len in lbs_associate()
10d3eb2a3491149f39152bdc76c6bee52313accd net: thunder_bgx: add a missing of_node_put
b2c4685995d5d907b8165edb24f2bb360e238f05 net: thunder_bgx: decrement cleanup index before use
fce2c735c3b98c7f07a3f82549ba30511ec84930 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
42b46684e2c78ee052d8c2ee8d9c2089233c9094 ax25: properly unshare skbs in ax25_kiss_rcv()
d0e34c9f7900773d70cfd6a6a09279146b9db69c net: atm: fix memory leak in atm_register_sysfs when device_register fail
9ca6a040f76c0b149293e430dabab446f3fc8ab7 ppp: fix memory leak in pad_compress_skb
ec1b3e6d528a7030cd712457be0fe95770afd99d ALSA: usb-audio: Add mute TLV for playback volumes on some devices
b990c8c6ff50649ad3352507398e443b1e3527b2 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
9eb0118b3470b4d2e4e3bbb1fc088b30c0285d65 wifi: mwifiex: Initialize the chan_stats array to zero
6c9b03571de270798669ed8e0ae2a566dbec0bc9 drm/amdgpu: drop hw access in non-DC audio fini
30fc47248f02b8a14a61df469e1da4704be1a19f batman-adv: fix OOB read/write in network-coding decode
ea832ec0583e2398ea0c5ed8d902c923e16f53c4 e1000e: fix heap overflow in e1000_set_eeprom
352fbf61ce776fef18dca6a68680a6cd943dac95 mm/khugepaged: fix ->anon_vma race
ab34084f42ee06a9028d67c78feafb911d33d111 scsi: lpfc: Fix buffer free/clear order in deferred receive path
872f2c34ff232af1e65ad2df86d61163c8ffad42 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
89737f652066f8d6ced11f47eb2577386f0bf1cd cpufreq/sched: Explicitly synchronize limits_changed flag handling
283114fe15a4bc9c633dfac6fcca853a2e6c2800 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
f991dd32e34052945d54e89ce2938d85295965e7 iio: chemical: pms7003: use aligned_s64 for timestamp
a9c56ccb7cddfca754291fb24b108a5350a5fbe9 iio: light: opt3001: fix deadlock due to concurrent flag access
b26db1bb515bcec1f8f0fb58151e4c82801c3a04 gpio: pca953x: fix IRQ storm on system wake up
2d5f203f179be97f6ebbfdc301a592eefd20526b ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
249bcc912e7441fb5aa2bd6a3b8b7aa0d2b6c5ce dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
183037e841367334b21296a1d628aeef383dbde2 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
26dc498a9fe8acc71d0774ac91f37d27d84bf56c net: dsa: microchip: linearize skb for tail-tagging switches
76825d6a79ec1338e9d684e25fbe21eb375a5027 vmxnet3: update MTU after device quiesce
e34c5bbe369a8330e857e0d4a0f22442c241a6f4 randstruct: gcc-plugin: Remove bogus void member
d3a2d5b7558024ae80c90108c7bbe900639c8527 randstruct: gcc-plugin: Fix attribute addition
2baa6c017fb7663b3a0155a7b70aa0ec0358a2e9 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
5b60ed401b47897352c520bc724c85aa908dedcc pcmcia: Add error handling for add_interval() in do_validate_mem()
82224aa86cc8b307d72b350ad7a3174fcb8efee1 spi: spi-fsl-lpspi: Fix transmissions when using CONT
dc5fdb3675e6391594a5b6fe54a40ffe6d69839c spi: spi-fsl-lpspi: Set correct chip-select polarity bit
72c8557e0f446ad119c71b51ccef2098d5bbefbc spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
1be4500cfa60c0d40576188f82c53cef03181b8a cifs: fix integer overflow in match_server()
7d92591af84a3075f7abe0bad8c85ee92b825e4a dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
08c21a7a8d77131bb79b4611d19d9f45844053a8 Linux 5.4.299
841135c854da61e14f127b14ed6cb21bde37bdb8 usb: hub: Fix flushing of delayed work used for post resume purposes
22cce54965cd8e0a00779977d297fde3d4847ba9 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
70e48bacf6937c2b3186dfd6c6baef92dcf81911 NFSv4: Don't clear capabilities that won't be reset
42863f197fb9cb13e8b4a826e9a1809afe60dfac tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
fcbd2c0513ab4974ef789db9b7f9043905bf2e11 EDAC/altera: Delete an inappropriate dma_free_coherent() call
f663a3d2ba695a885c859853b87611766d97c95e ocfs2: fix recursive semaphore deadlock in fiemap call
338131f80180f3dacf7677c7bd94fbd756e39112 mtd: rawnand: stm32_fmc2: fix ECC overwrite
5e221f3ce7b97f7dbee4bfb2004f641ea6134a69 fuse: check if copy_file_range() returns larger than requested size
16f46577fde55f2409c8d061eb5a626cf48bfebc fuse: prevent overflow in copy_file_range return value
69eadfaff4a5300d3562c044624b3d2e7e4fbdb6 mm/khugepaged: fix the address passed to notifier on testing young
e8061536e7f8ee1c0fe64683f12139cf434a167f mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
1082a921ee0d5786d8e12ff182f6041b216beab2 mtd: nand: raw: atmel: Fix comment in timings preparation
006ce101364315162d89e0168b21efc3a4642778 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
94083704438d9fc0b75115b861201aa28ea018e9 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
84043bee53d068e4a4d3646bfd7f30778e379c94 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
9d244c8d821b5c572e93b25306999ed10683b394 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
b32f32c75bdac5e5f627fb463d8763d34bcd389d net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
33e0ec679f9f857396877ca4964cc96744257e71 igb: fix link test skipping when interface is admin down
2218346263d369c95e227e31c3bb537cbab341a8 genirq/affinity: Add irq_update_affinity_desc()
023fba91179bb2d5052d95dc9ba01411a25606a0 genirq: Export affinity setter for modules
e19b7d666cd516deb426d1da515776a19aa65c32 genirq: Provide new interfaces for affinity hints
08b6a2ef54796e6dd4c60dfc6bb55503fc9b27e4 i40e: Use irq_update_affinity_hint()
68dccc48b4a61b91275afe251355d05747571923 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
26d5dc1c09c4b2cfeb6fa5536b2c34ff31c472b3 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
edc5e77803e5b4d984c46f2ce57eec0a3e0c565d can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
946b95138d8fcc9a91da525fe8d6e782d7e83a5c dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
b4967664f238615f9a380524ef0c97b5b2f7c00a dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
860305622da35047ee7637fc4b090c648eca8358 phy: ti-pipe3: fix device leak at unbind
5e571411ffa121276d924afd9bd0f67dad18556a soc: qcom: mdt_loader: Deal with zero e_shentsize
ee57981e0441e5a0fb951ac5af69877a3cc004f9 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
cba4efdca2252e6ba177061146e8e91aebad70aa ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
7a73ce2f228defb9b41ed115a7a8453fa26fcea7 wifi: mac80211: fix incorrect type for ret
8dd67fe65da034d71624e1ec1aab783d3f7afdf5 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
4c4869e3a93f973bac5981b3235e499d6d753c0c cgroup: split cgroup_destroy_wq into 3 workqueues
018c8588f04434112510c4bae7b75e5dbaef86b3 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
3ebe7df4dc531dd1dec499823ff1b0ef4c13746e i40e: remove redundant memory barrier when cleaning Tx descs
c1f84cd91baaf7a11e3e8727af4eb8bf65b9d8da tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
19a85a8cef2c82a5f284177d9de0f3f8f1383214 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
3cab95801982b5b17acdfc7f3902c45861042748 net: liquidio: fix overflow in octeon_init_instr_queue()
1185eb300d325aab6b25410f65ae1e303b89f803 cnic: Fix use-after-free bugs in cnic_delete_task

--===============8292679161674238666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d8e18af0734-24dc87797758.txt

7bba39e7aa253cc050b78227dfe25a7faf028dde pinctrl: STMFX: add missing HAS_IOMEM dependency
40d5255c378a0041d1f649be09eafe6ce8e0a8f2 mips: dts: lantiq: danube: add missing burst length property
a6f25c44ef4c072d68968a0bca96f5d5631ac0ae mips: lantiq: xway: sysctrl: rename the etop node
e80ff23ba8bdb0f41a1afe2657078e4097d13a9a ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
b40551968d8d1d7dd7a5cba6e64988195cbb7a86 scsi: core: sysfs: Correct sysfs attributes access rights
c3848c3dc8810d6c10b924bd2cfe68c6e53dc7a1 smb: client: fix race with concurrent opens in unlink(2)
c9e7de284da0be5b44dbe79d71573f9f7f9b144c smb: client: fix race with concurrent opens in rename(2)
4766bbc270b39e1c06151ce8217385fa968d8d46 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
6cfd35d1d85ffcb982c695ac42b0d1207fc4839e ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
ee7c9f848106dd3c2a307899e196ca8dd9508ed1 nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
c32e3c71aaa1c1ba05da88605e2ddd493c58794f NFS: Fix a race when updating an existing write
a160640526625b763c56050fcdbb73389c8ae20c vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
ecbc060f347393917aecfd9e8b41627dbbf2cb49 net: ipv4: fix regression in local-broadcast routes
5fc3883a889d8a61b450840b3b82e6060b36f933 drm/msm: Defer fd_install in SUBMIT ioctl
1b5bfaed35da7712a706650cff93d825e171e8d0 powerpc/kvm: Fix ifdef to remove build warning
ab718b489f498e2f4b3e409dd4f08185a265aaa5 HID: input: rename hidinput_set_battery_charge_status()
7bc9134607ab0c165fb9df16585f3757b4d1739d HID: input: report battery status changes immediately
2dc7b1c8d717e1169ee52bdce8249018d8a13a19 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
d751bc73972016451c77be853af8529c5aec5bf0 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
50de8647668407c602f52fcd1f2063a5494fb20c Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
af181eb71682dabbbc73602d213b73fa315cbe0d Bluetooth: hci_sync: fix set_local_name race condition
51872b26429077be611b0a1816e0e722278015c3 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
318b28c18eb3111bd4546a1e81d72b3d6fd0d6ba net: dlink: fix multicast stats being counted incorrectly
30358dd8eedb03b905fae466a566a065eb51c0e4 phy: mscc: Fix when PTP clock is register and unregister
95c5431188c6e7d99113d85dd818c9149d2879a7 net/mlx5: Reload auxiliary drivers on fw_activate
a888b3a69d741c19fc898e5d1922cc0473dde473 net/mlx5e: Update and set Xon/Xoff upon MTU set
1cdd604008ad97b4557e91ddf7c69cc5ceb70e10 net/mlx5e: Update and set Xon/Xoff upon port speed set
f331dcee5db05a7c79239a9c47e31659d71c87c0 net/mlx5e: Set local Xoff after FW update
fb45a6b1d69d655667f8a00c0a74290c41ddd144 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
be9f3ea6592b3f9c7c3b8c1b81898ea24ba4908b net: rose: split remove and free operations in rose_remove_neigh()
fb07156cc0742ba4e93dfcc84280c011d05b301f net: rose: convert 'use' field to refcount_t
4cce478c3e82a5fc788d72adb2f4c4e983997639 net: rose: include node references in rose_neigh refcount
65b4693d8bab5370cfcb44a275b4d8dcb06e56bf sctp: initialize more fields in sctp_v6_from_sk()
d7f5e35e70507d10cbaff5f9e194ed54c4ee14f7 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
33e974c2d5a82b2f9d9ba0ad9cbaabc1c8e3985f KVM: x86: use array_index_nospec with indices that come from guest
a8ca8fe7f516d27ece3afb995c3bd4d07dcbe62c HID: asus: fix UAF via HID_CLAIMED_INPUT validation
7ab7311c43ae19c66c53ccd8c5052a9072a4e338 HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
083673e9bb1038327ddf7cc3f1e49289087a7158 HID: wacom: Add a new Art Pen 2
6070123d5344d0950f10ef6a5fdc3f076abb7ad2 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
681a78127776b14a97b176cd440e56d1ee3d1460 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
76232793770feb4d47ec8f4961b45dd88eca2bcd dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
3fc11ff13fbc2749871d6ac2141685cf54699997 fs/smb: Fix inconsistent refcnt update
4a65998543efdac67a92fdb95c85d6e9ff71d46d net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
b0165b6ead387c4d4fea97b73bec2da73177ff2b smb3 client: fix return code mapping of remap_file_range
d1e061e70af3b733d00637ab68ab4cf808589e58 drm/nouveau/disp: Always accept linear modifier
407ae39f6ecc16c2cba15b310502ca8c3a2ca5c5 net: rose: fix a typo in rose_clear_routes()
dfae9a29929ab7975e8475f3a06703147c5c6e6e HID: mcp2221: Don't set bus speed on every transfer
77a24b8f3c108e27a8f6f7a85d787a291a0b70b1 HID: mcp2221: Handle reads greater than 60 bytes
6f06f45a18edfcdadaf7364b160d0a97360b2455 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
e358d4b6225e4c1eb208686a05e360ef8df59e07 xfs: do not propagate ENODATA disk errors into xattr code
28c695c365e10b534e6d01d15a2186098ab815d1 Linux 6.1.150
88619fb48063e68fb0299a7795d97cdda38cd336 bpf: Add cookie object to bpf maps
2f7877e003fa68af4932ebad345763282e9466db bpf: Move cgroup iterator helpers to bpf.h
56ca85f614bea95d5367e21be61999c6f89b0f54 bpf: Move bpf map owner out of common struct
66da7cee78590259b400e51a70622ccd41da7bb2 bpf: Fix oob access in cgroup local storage
b9cd54276396bceca8fcbfdeadd31ae8f51bf4e0 btrfs: fix race between logging inode and checking if it was logged before
564ce572c5c21560297117e66e5739d9f04aafb6 btrfs: fix race between setting last_dir_index_offset and inode logging
9b1e6a7152be3a46f2359b3e7f70b320e6050230 btrfs: avoid load/store tearing races when checking if an inode was logged
38cefc5420b3020673a13e15794d38deed524cbc cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
2dc71065cf3782bb44e41c8a298bf9dc2680f0d3 drm/amd/display: Don't warn when missing DCE encoder caps
ed43d9889d57df9625c51b74ef3c51f85f67a6b3 Bluetooth: hci_sync: Avoid adding default advertising on startup
1edc2feb9c759a9883dfe81cb5ed231412d8b2e4 fs: writeback: fix use-after-free in __mark_inode_dirty()
25e315bc8ad363bd1194e49062f183ad4011957e tee: fix NULL pointer dereference in tee_shm_put
9cfaaaa79951665cb7c127cda2f3481abc696ade arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
51f86d374c6ddf4ff005201a6355a05be4b637f4 tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
4a448adbbaafc1eac7b1965c32e5bf599e77d509 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
6854476d9e1aeaaf05ebc98d610061c2075db07d wifi: cfg80211: fix use-after-free in cmp_bss()
ccbad4803225eafe0175d3cb19f0d8d73b504a94 netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
b936ec6aad648ec94215f8d5997e1acffed64f2d netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
2ca99fc3512a8074de20ee52a87b492dfcc41a4d Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
e1bbdfc3d8270431c2a0c79d5753771ea14769e6 xirc2ps_cs: fix register access when enabling FullDuplex
2ada5e209b875b02ed7224b557a4241c40724cf3 mISDN: Fix memory leak in dsp_hwec_enable()
b4c1876454420cbdd23b79c1f5b2584d6d09ba07 icmp: fix icmp_ndo_send address translation for reply direction
aeeafeb29b1b270302a9a85a13f7d70a68a3b9e6 net: macb: Fix tx_ptr_lock locking
0cdf1fd8fc59d44a48c694324611136910301ef9 net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
e2a5e74879f9b494bbd66fa93f355feacde450c7 i40e: Fix potential invalid access when MAC list is empty
9b6f049af835ec4c167b4358e1a844deb9cc00d6 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
ec55148e51b5e6c4afecf665969e7498dcba45d5 wifi: cw1200: cap SSID length in cw1200_do_join()
edac15309410edd6956397fe66404e75aec3a401 wifi: libertas: cap SSID len in lbs_associate()
8e751d46336205abc259ed3990e850a9843fb649 wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
a7961e7cc4bfa3483d296420d9134f56ee21995f net: thunder_bgx: add a missing of_node_put
60328037e5fb110d1b8a1183088f5fb31f583d91 net: thunder_bgx: decrement cleanup index before use
b1dbf7ff3cb9c524faa0ec9d781a38eb4194b175 ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
6f774e379ddb6a35d34c45aa4865a230666a9081 net/smc: Remove validation of reserved bits in CLC Decline message
2f08df544a8494f488ae71daafa80f2e3fa2a34f mctp: return -ENOPROTOOPT for unknown getsockopt options
01a2984cb803f2d487b7074f9718db2bf3531f69 ax25: properly unshare skbs in ax25_kiss_rcv()
739665902dd83c5b4ff07ef159babed8c8cb9e2c net: atm: fix memory leak in atm_register_sysfs when device_register fail
1d8b354eafb8876d8bdb1bef69c7d2438aacfbe8 ppp: fix memory leak in pad_compress_skb
5c5fd0acdd05fa7dcdc9a88d823aedb91e35c61f selftest: net: Fix weird setsockopt() in bind_bhash.c.
a1deeabc5263ac026fdb9cdb3a8d2d6bf1f15eb2 phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
f4f26a208d43a17e1a1acc6d988beb86ef1913ba ALSA: usb-audio: Add mute TLV for playback volumes on some devices
0daeb2e7189951150fa7d6cc0967346e33bcb3e2 ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
ce3b7766276894d2fbb07e2047a171f9deb965de pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
5f761d40ee95d2624f839c90ebeef2d5c55007f5 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
eceb44e1f94bd641b2a4e8c09b64c797c4eabc15 mm: move page table sync declarations to linux/pgtable.h
42c415c53ad2065088cc411d08925effa5b3d255 ocfs2: prevent release journal inode after journal shutdown
0b0d6ad8a746e2940e8ca55b1409079c6814ab3a proc: fix missing pde_set_flags() for net proc files
32c124c9c03aa755cbaf60ef7f76afd918d47659 wifi: mwifiex: Initialize the chan_stats array to zero
00b89368b8f624891d7400b0da7f2107eab7d887 drm/amdgpu: drop hw access in non-DC audio fini
55658c7501467ca9ef3bd4453dd920010db8bc13 scsi: lpfc: Fix buffer free/clear order in deferred receive path
dce6c2aa70e94c04c523b375dfcc664d7a0a560a batman-adv: fix OOB read/write in network-coding decode
65b98a7e65e7a8f3894d8760cd194eaf20504c99 cifs: prevent NULL pointer dereference in UTF16 conversion
b48adcacc34fbbc49046a7ee8a97839bef369c85 e1000e: fix heap overflow in e1000_set_eeprom
1459017d56f63bcb1612d36071ab4519b8ff3142 net: pcs: rzn1-miic: Correct MODCTRL register offset
1f0797f17927b5cad0fb7eced422f9a7c30a3191 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
a78bbde0f1b7a662c4ab716d3581e150711c13ea PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
ad3a999b8b33778441d4608620c49026a887afcf cpufreq/sched: Explicitly synchronize limits_changed flag handling
5111b148360f50cac9abbae8fca44cc0ac4bf9bf btrfs: adjust subpage bit start based on sectorsize
712f09839608cd06a2dde020c6ab0be9e66b1ac7 iio: chemical: pms7003: use aligned_s64 for timestamp
748ebd8e61d0bc182c331b8df3887af7285c8a8f iio: light: opt3001: fix deadlock due to concurrent flag access
6c63ade382c00620c94cf8129cd001c616bf9061 i2c: designware: Fix an error handling path in i2c_dw_pci_probe()
fb0e226394182bbd5c85b75ad1e7a5c10567c341 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
0033086a5ec48346cb0008293ded1ebfd696136b ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
062c74a26266831402ed6419eb93358a24f67ee5 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
cf3c78ecdfa6b8d9d44fc78b860fba72608d2004 net: dsa: microchip: linearize skb for tail-tagging switches
34c1c01ea10f29c68c521b8109767935d073eeac vmxnet3: update MTU after device quiesce
bb9fd28ef0241f0d42875eb7ebad438377ffe399 spi: tegra114: Remove unnecessary NULL-pointer checks
4d75582dff258686e3ece9097c2d881dfca5fed3 spi: tegra114: Don't fail set_cs_timing when delays are zero
cf01c31d6f023a633a2f0b8394a015b9a2771238 cpufreq: intel_pstate: Revise global turbo disable check
1fb9f33a5cf6ba31f010f6f096cb37c6f3f27e1b cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
f12cd9cc10a8f301c3c13796c305046494f54e74 cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
d5f888971df54419351fcc69636dabbc06328e92 cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
ec3c8a4692c512988be2dd93ed439e5de57fd262 ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
73697928c806fe4689939722184a86fc1c1957b4 fs: relax assertions on failure to encode file handles
8c22a62288194f072eb3a51045b700fce1c18d9e drm/amd/display: Check link_res->hpo_dp_link_enc before using it
5e6c6a306cc70497d1fa4c70c7d912c2118d1614 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
acb93b0f5dbec87edc070dbba31cca132358b400 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
9253cd2ade0c49e78dbf232576e8410f7780f03f Revert "drm/amdgpu: Avoid extra evict-restore process."
58857a53c792314c8591cb7e4f19094e55824da6 pcmcia: omap: Add missing check for platform_get_resource
06b26e3099207c94b3d1be8565aedc6edc4f0a60 pcmcia: Add error handling for add_interval() in do_validate_mem()
195e41ac71e4f7d78504592c7e8f31ab1a6b53ff hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
995977f4b03dd2569f80f7ce92e9bad285003887 spi: spi-fsl-lpspi: Fix transmissions when using CONT
dfebae5fc62e3030bc3bb0fc48b6fd3666916095 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
7b3d508b3340cf9774afe118c87a5c033dc849b9 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
785f72d1f8d800a6adba3402a88b7d7f37c98638 drm/bridge: ti-sn65dsi86: fix REFCLK setting
85bebac63762c3946de17d5d075c38eafe6e3d06 drm/amdgpu: Optimize RAS TA initialization and TA unload funcs
4037bcabdd4cb03011688c3e74f3d17dd3b82fe1 drm/amdgpu: remove the check of init status in psp_ras_initialize
75051649dc7004f4756d3a41b40bbf9b8fb26620 drm/amd/amdgpu: Fix style problems in amdgpu_psp.c
32b266932a7e6b86619c5024b1ff4fcb2ce758ea drm/amdgpu: Skip TMR allocation if not required
eadda74f6a210695c2a8b50a88d6392394558db6 drm/amd: Make flashing messages quieter
e8470d414d945459ac3d223e486174c95f528543 drm/amdgpu: Replace DRM_* with dev_* in amdgpu_psp.c
a3c56b90b68a59c2ab08b1c44adfbce393f774b9 drm/amd/amdgpu: Fix missing error return on kzalloc failure
3f202deff13906b4db66a4a06dcb380e350358c8 tools: gpio: rm .*.cmd on make clean
8e6539b89c9d7d9d787ec872a69662f907f9cc1c tools: gpio: remove the include directory on make clean
e305ec2eac171a51ce28c6b8e01149bc5893803a mm, slub: refactor free debug processing
da1cf8ca0c9bf0de0de54a0a023afbb174daeb2d slub: Reflow ___slab_alloc()
994b03b9605d36d814c611385fbf90ca6db20aa8 mm: slub: avoid wake up kswapd in set_track_prepare
0b24137cafd7f950a8c40c61d91fbb6dc49d48ec dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
4907546df16dc820da912c6cd33b362eef103bc1 spi: tegra114: Use value to check for invalid delays
51a579023c9f9b8b382cffb9d4f4301446aea31a cpufreq: intel_pstate: Rearrange show_no_turbo() and store_no_turbo()
f227c2f2d111a3e7cee3abf429fedb99ff00f89f cpufreq: intel_pstate: Read global.no_turbo under READ_ONCE()
3e25a8efd252ae8d9c06f196d95f6ce0ce9ee77e cpufreq: intel_pstate: Check turbo_is_disabled() in store_no_turbo()
f97f1002271b0834b87afa7097b5ad6e7d14abd9 Linux 6.1.151
55ad07f8a22740fe49fa195f49f2dec30bcdb879 Documentation/hw-vuln: Add VMSCAPE documentation
304d1fb275af2ec049e5381c92679d607d8dcc5e x86/vmscape: Enumerate VMSCAPE bug
15006289e5c38b2a830e1fba221977a27598176c x86/vmscape: Add conditional IBPB mitigation
893387c18612bb452336a5881da0d015a7e8f4a2 x86/vmscape: Enable the mitigation
96ab7383348d0c3768d95be002f6554d3b461a40 x86/bugs: Move cpu_bugs_smt_update() down
24f90b752b734605773493379003127348ef94bc x86/vmscape: Warn when STIBP is disabled with SMT
0d8ca2b9473095713a67c53acabda6bb0a88ba7b x86/vmscape: Add old Intel CPUs to affected list
3db754f56897798e2228b3dd13a117de723c2be6 Linux 6.1.152
cee8913e13e167c99a4370a0e2a8ff0681d2c2b1 kunit: kasan_test: disable fortify string checker on kasan_strings() test
80fc7c7efc4cb841e8476b2936a731ac71beb4c8 mm: introduce and use {pgd,p4d}_populate_kernel()
69dd5bbdd79c65445bb17c3c53510783bc1d756c media: mediatek: vcodec: Fix a resource leak related to the scp device in FW initialization
f508fc3788f9bf39ea4e2090bfc050ed8fad5bb3 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
cc4a6c51794274e06041ea84a98c03d74a9d9183 media: i2c: imx214: Fix link frequency validation
feda73ad44a5cc80f6bf796bb1099a3fe71576d4 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
a52be849575e8b5859606547cb27f3ad33965587 ASoC: q6apm-dai: schedule all available frames to avoid dsp under-runs
bfb059417fa31a707b1179dcf5b25aa98a342538 tracing: Do not add length to print format in synthetic events
e630fa0dfb13f9bac02e3b3a0e14414315f3ea6b flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
fc4a817da1433fddca086912bf709b7775fb3bad NFSv4: Don't clear capabilities that won't be reset
330934d2177a7d5a434783873a75484b0cfa570f NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
65ae0730b00a54ef40ec4c5eb8a6ecab07e31fe4 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
0a14bd681f40a4398d04bca5eb371e1f43f73d8f tracing: Fix tracing_marker may trigger page fault during preempt_disable
df1bbf7800d97dc600c9fae54b3010ed19881ca3 ftrace/samples: Fix function size computation
9391ecf6015435dd262538b01fc96ecaaac63cd5 NFSv4/flexfiles: Fix layout merge mirror check.
7583a73c53f1d1ae7a39b130eb7190a11f0a902f tracing: Silence warning when chunk allocation fails in trace_pid_write
9c2a6456bdf9794474460d885c359b6c4522d6e3 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
7ce12a1063282bd693fc7340866a0def731d9e4a proc: fix type confusion in pde_set_flags()
8d1e0db16431610b5b35737d88595bdd7a08e271 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
0389b0697a35fafa446072e952e733d330408499 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
0b8f64204eadc7ebb42ff75568574be465f97aa3 KVM: SVM: Set synthesized TSA CPUID flags
41886580fe97b0c9f3aeb173709dbe2045dad86a EDAC/altera: Delete an inappropriate dma_free_coherent() call
f54893222e608e9e8b99348605261846e765c95c Revert "SUNRPC: Don't allow waiting for exiting tasks"
17b41ca55cea572d5af0c1178b65a3ac6a623cef compiler-clang.h: define __SANITIZE_*__ macros only when undefined
6f3b2d8034241e5de0162a60845f8b59d69f8afb mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
36054554772f95d090eb45793faf6aa3c0254b02 ocfs2: fix recursive semaphore deadlock in fiemap call
20f892821cbc3d7e18da049ce1b9bdb4d039b5a4 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
75686c49574dd5f171ca682c18717787f1d8d55e mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
e9874dc405ebfb4c656a8415ca152409552da53d mtd: rawnand: stm32_fmc2: fix ECC overwrite
d7300080c0c4f29d14f740352ea0ea3cc7a76596 fuse: check if copy_file_range() returns larger than requested size
c079916d889b6c3e53112889a9be9ff06ffa328b fuse: prevent overflow in copy_file_range return value
591ea9c30737663a471b2bb07b27ddde86b020d5 libceph: fix invalid accesses to ceph_connection_v1_info
3858c44341ad49dc7544b19cc9f9ecffaa7cc50e mm/damon/sysfs: fix use-after-free in state_show()
64dc351e58271c1e9005e42f5216b4f3d7a39b66 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
74e391f7da7d9d5235a3cca88ee9fc18f720c75b mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
03582bfbff8059b77a5fe20a2205bca53ad28972 mtd: nand: raw: atmel: Fix comment in timings preparation
2bae1bf3d9fb0d8dbee8807ea799aaa807eee188 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
429ed0a9ee361b9f90718bc822164b5d578d7482 mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
f1385ec8ce7ed7c32a49c27046a62d6baa1cd103 mm/khugepaged: fix the address passed to notifier on testing young
34d9cafd469c69ad85e6a36b4303c78382cf5c79 kernfs: Fix UAF in polling when open file is released
e4ec6def5643a1c9511115b3884eb879572294c6 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
2c79549bac4442b5e92f335c9eef5d115bbf41c4 Input: iqs7222 - avoid enabling unused interrupts
bfb9520e3ed052237786b869960310eacdcce00c Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
02468e9795eb0dc0b414e4e9ad1624b98255d2ee Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
535ba4549c76fac8b143db0210a30941c6d16d2f tty: hvc_console: Call hvc_kick in hvc_write unconditionally
9d4fa962fd19fa0b859dee22b8c3d2e9c2537262 serial: sc16is7xx: fix bug in flow control levels init
e8338f4ee44d597927d230dd7987a5927b66a6bd dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
d1cf2a21cf6894b930ee57861645fcdd57aaf32c USB: serial: option: add Telit Cinterion FN990A w/audio compositions
fa879c624ac8db4ffbba74a9a1dac5cafc5969dc USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
5f1bb554a131e59b28482abad21f691390651752 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
ab828b789dc029dfc7f0fd31e7a0d97ce7330e53 tunnels: reset the GSO metadata before reusing the skb
5530acecc532835229c7134210718f014fc2f13a docs: networking: can: change bcm_msg_head frames member to support flexible array
b36bebb608bf89db86bf241ea3de5d2aa65fbe10 igb: fix link test skipping when interface is admin down
b905b2acb3a0bbb08ad9be9984d8cdabdf827315 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
2d8836fab0070edd7079945d36b61e60e6e307d9 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
8a81aab8ce5ca6bc8b1563c196ff6e6d03795dea can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
1139321161a3ba5e45e61e0738b37f42f20bc57a can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
33b3d3d1172605d8b2a0002787e09733d0a8517c net: hsr: Disable promiscuous mode in offload mode
6c8b7d47bc1819c82e6b2681347d4d104bd63a2a net: hsr: Add support for MC filtering at the slave device
a2accc07bdcfb0c7ab2cacdca6a1fe8267816efa net: hsr: Add VLAN CTAG filter support
c9ac729ecfd55b530e823bc8cbac0c03f12602df hsr: use rtnl lock when iterating over ports
1d9a628856880ed2485a1fca7c7a1f43c5eca036 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
25e6146c2812487a88f619d5ff6efbdcd5b2bc31 dmaengine: idxd: Fix double free in idxd_setup_wqs()
5e462fa0dfdb52b3983cf41532d3d4c7d63e2f93 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
34cac2d2983d0930b96b27ce89085cf986846b9a regulator: sy7636a: fix lifecycle of power good gpio
f76b38f60fe21e1ddaa3ee6338dbf6c9b71b30fd hrtimer: Remove unused function
5acc7d843b340da09ef37683da75e5aef0e1ae6a hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
4a19dac7ac777df0a304fbd013f655cb539ae068 hrtimers: Unconditionally update target CPU base after offline timer migration
dfe634be3c8a1eacbe376bc6729538a414ce6cf3 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
555bd16351a35c79efb029a196975a5a27f7fbc4 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
d9c8ad935d1fc760acc2ab3cfe94ea6be2ec1658 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
e8e20021adae7c1c2b32931c50e833a2d0f32b0f phy: tegra: xusb: fix device and OF node leak at probe
98244fc86ffc1ac2075647f8913537e21b40a51e phy: ti-pipe3: fix device leak at unbind
9c2e5bb8c1b29e82d736b60465f9b0d8a3a64dab drm/amdgpu: fix a memory leak in fence cleanup when unloading
23c00148fb6a4d46bb75080a48b7889749708040 drm/i915/power: fix size for for_each_set_bit() in abox iteration
9ef594d1eb9263a07d153483c62929c5db27ee10 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
fa725a427d07f6abeb01f27e735041f03288cfe5 soc: qcom: mdt_loader: Deal with zero e_shentsize
2eaf0c0fb79bc644ab74f62dfdbdf7a16652d18e net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
363a599da6d9d9aaeea97fceff615580e845c72b Linux 6.1.153
56d685bf0a38764daedbad949adbe226d51f29f9 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
b90b490b2157cc06d600c2c1336449e0700564d4 wifi: mac80211: increase scan_ies_len for S1G
f0231a3255bb3fdc3d1d14f2ee666945250df479 wifi: mac80211: fix incorrect type for ret
a3e5a2dc78937f588d85e95d633f0a6ffb25180f pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
c27c5753eb78e2c51838aa3f823d12b3a815121b cgroup: split cgroup_destroy_wq into 3 workqueues
cb44f72a09bf3f0d34fa75b5a474923474cd5d6a btrfs: fix invalid extref key setup when replaying dentry
6c23e00c8e0e614c102e35f98f1e64b65ef78088 um: virtio_uml: Fix use-after-free after put_device in probe
62a66cb25e23256ce567fa6517b929d24630d68b dpaa2-switch: fix buffer pool seeding for control traffic
19cd4b4b34d83b653d43808587171698ca57efa7 qed: Don't collect too many protection override GRC elements
99c27903b13ca56fe7719fa3cd0f32d2f11b8447 mptcp: set remote_deny_join_id0 on SYN recv
add7bfdc4adc26ebf4a0e0828493bd811e74c53c net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
2b23e2365f1f2e99310187ea0409e02b654f72b1 i40e: remove redundant memory barrier when cleaning Tx descs
d8211df34093bf742eb8641485328cf716e045b9 bonding: don't set oif to bond dev when getting NS target destination
6e1a0f42bbb1a299ef607ece79fd02afd89ae010 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
81d64a335d426538290e5dbde509c8acb0399b3d tls: make sure to abort the stream if headers are bogus
9e4a9493ff973294702498e12ce1dea69658fa24 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
880a62ac546d23565469627f7c507ffe9f9233a3 net: liquidio: fix overflow in octeon_init_instr_queue()
ea22f228f804fec4c4e5dcfaa5eb18f154087a69 cnic: Fix use-after-free bugs in cnic_delete_task
24dc877977589b8af7abc392e8dc4ead1da22433 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()

--===============8292679161674238666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fde78d04dcb3-6230b0a6d8df.txt

9903b4afd70f3ec82d8492a6cfc4c8b65199ddb5 tools/latency-collector: Check pkg-config install
f471b3e24d1ec7c79f51e671b8cf5ff8d52d40ff rtla: Check pkg-config install
2a2deb9f8df70480050351ac27041f19bb9e718b trace/fgraph: Fix the warning caused by missing unregister notifier
9362d520b2b4415986fe77e2cf70f8faa5ac8111 of: dynamic: Fix memleak when of_pci_add_properties() failed
f945cb27fea1270db08276ad3c8a08d4c60183d5 pinctrl: STMFX: add missing HAS_IOMEM dependency
41534a4790620230b05e42523ee8e3dfda9ebc1c mips: dts: lantiq: danube: add missing burst length property
76c872066d75f86f8d8a5def681da2aee811fc62 mips: lantiq: xway: sysctrl: rename the etop node
0d3471ab7186cf468898fe12972aa16452f274c0 of: dynamic: Fix use after free in of_changeset_add_prop_helper()
ced94e137e6cd5e79c65564841d3b7695d0f5fa3 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
2e6e208825bf98ed3361c9c1196513e08b1f4c9a perf symbol-minimal: Fix ehdr reading in filename__read_build_id
7bab8fb51d3b1853467c7244ae8dbb873b413a7f vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
ba884ba29cc94e1ecc2276d913cd8f8df48196d4 scsi: core: sysfs: Correct sysfs attributes access rights
c2c9d0ae69714a947c84e6dd0e28d0223fbd3c51 smb: client: fix race with concurrent opens in unlink(2)
c9991af5e09924f6f3b3e6996a5e09f9504b4358 smb: client: fix race with concurrent opens in rename(2)
cd79a25f451e9b903829afea9290b69863c662e4 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
cc2ec79a6cb14d3c249adba6ab9889b51be3f107 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
f5da8116cd52e0cdd6eaea949b49c9dca8d8233d ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
cbc00a76a5ff91098577d8aac321b00b6d139b75 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
81ff76c1b08827bc81779400a3640f102a9a9ade net: ipv4: fix regression in local-broadcast routes
7536b299033444a1c366ddbcf920b160ea351436 drm/msm: Defer fd_install in SUBMIT ioctl
46efab01648a04082266115a8e917c3b26b97fa8 of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
bc0aff1e703fda2298ff6fc6541958f6d2f16ac7 drm/msm/kms: move snapshot init earlier in KMS init
469a026cac4a2174e7458447272227ecd391bb48 drm/msm: update the high bitfield of certain DSI registers
7d5cc22efa44e0fe321ce195c71c3d7da211fbb2 drm/mediatek: Add error handling for old state CRTC in atomic_disable
eb7eafbfd1a27371228baa30c1a4087f2ce54134 powerpc/kvm: Fix ifdef to remove build warning
e2cf56faa25f1e9c080119ddfbe09578fc6ac77e HID: input: rename hidinput_set_battery_charge_status()
8ac194ad5254b72539b98f44e2de9d61c7c68799 HID: input: report battery status changes immediately
ff0d3bad32108b57265e5b48f15327549af771d3 net: macb: fix unregister_netdev call order in macb_remove()
aacecaee1b45426887e8562408d29833d5f29c2b Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
d1f4364d84059f0a3a02cc40a66c157f698b090c Bluetooth: hci_event: Mark connection as closed during suspend disconnect
7c3df1b8a3a9f0e49a3d232ce375bf49ee55dc64 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
2651657f57e77c36d9a4024c76ccde1d5cf0bcee Bluetooth: hci_sync: fix set_local_name race condition
33f9e6dc66b32202b95fc861e6b3ea4b0c185b0b atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
0d70a166dec65e52437be61021365b40e28b253b drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
43f72994e4ddaea4326e447037768c9942c8b534 drm/nouveau: remove unused memory target test
5ff0860d1f618f4c1b3927acc6f839d2a0e60df2 ice: don't leave device non-functional if Tx scheduler config fails
e8b97c7cda142fdb42b1a8e38a7e36fdf76bd174 ice: use fixed adapter index for E825C embedded devices
32c8031015d2f20f93718785067405916d6b02c6 ice: fix incorrect counter for buffer allocation failures
c1cd3cede22e2d725fa251137888b8d8bc328002 dt-bindings: display/msm: qcom,mdp5: drop lut clock
ee8c2f7d8f6533493c468405d52aba391b066ebe net: dlink: fix multicast stats being counted incorrectly
77ff27ff0e4529a003c8a1c2492c111968c378d3 efi: stmm: Fix incorrect buffer allocation method
83f94a04074e2ab3b69a4e6e93fc11bd9edc8fd7 drm/xe/xe_sync: avoid race during ufence signaling
2c697970da492c4fbaca113c8c21e0266c92dfa3 drm/xe: Don't trigger rebind on initial dma-buf validation
3d6a89fecf41d757d2a2f901beb046419bd19422 phy: mscc: Fix when PTP clock is register and unregister
d00e98977ef519280b075d783653e2c492fffbb6 bnxt_en: Fix memory corruption when FW resources change during ifdown
35e129b0604441c415423d5ea43a05fcb3eab516 bnxt_en: Adjust TX rings if reservation is less than requested
17209bada19e9280c298ec58ff9864e7b80be4e8 bnxt_en: Fix stats context reservation logic
00a098e96045491322f0f75cbe6f2e296ff04081 net/mlx5: Reload auxiliary drivers on fw_activate
0c87dba9ccd3801d3b503f0b4fd41be343af4f06 net/mlx5: Fix lockdep assertion on sync reset unload event
bde946b2a06d34c0a4bd54919198fba3ab4278ef net/mlx5: Nack sync reset when SFs are present
1f5f18acd8dd81ddcd928eabb74a929e1a4080aa net/mlx5e: Update and set Xon/Xoff upon MTU set
628df4d5d8e09b9d77b1c2fc9470cbd2e130b786 net/mlx5e: Update and set Xon/Xoff upon port speed set
fe67f30b41f137a0973635047a80801f02a923c9 net/mlx5e: Set local Xoff after FW update
160a7e072a0ce5f1777aeb5f49f150c1e6727018 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
62c8b75da2d707e87842dba109446d3d27c6a127 net: stmmac: xgmac: Correct supported speed modes
6037d6f243c18ad0d1cfda4e21a22fb68e11ec9d net: stmmac: Set CIC bit only for TX queues with COE
22b6f4571967298cb6def36d9befe3b5b9ed949d hv_netvsc: Link queues to NAPIs
e98884092a53c1812016716a5226482f810e52c2 net: hv_netvsc: fix loss of early receive events from host during channel open.
8e88504a28743d4f0e87f6c0c6a670e66f7b6b5b net: rose: split remove and free operations in rose_remove_neigh()
0085b250fcc79f900c82a69980ec2f3e1871823b net: rose: convert 'use' field to refcount_t
d7563b456ed44151e1a82091d96f60166daea89b net: rose: include node references in rose_neigh refcount
1bbc0c02aea1f1c405bd1271466889c25a1fe01b sctp: initialize more fields in sctp_v6_from_sk()
d2d08fc3577f11eaeb2981d53122a3d280e49bfa l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
7aab65c62a8a8b48c02e600fe9367b2af662fcb6 fbnic: Move phylink resume out of service_task and into open/close
c2925cd6207079c3f4d040d082515db78d63afbf efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
7b6b76e3f0790862405dc33343995a99defdad30 net: macb: Disable clocks once
67a05679621b7f721bdba37a5d18665d3aceb695 KVM: x86: use array_index_nospec with indices that come from guest
c76bf8359188a11f8fd790e5bbd6077894a245cc RISC-V: KVM: fix stack overrun when loading vlenb
43be33b8a2f2bab9c110ea08aded85ec4507ee7b x86/microcode/AMD: Handle the case of no BIOS microcode
44bce62994fa23c0b97409268aa7223f8c40ac1b x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
c0d77e3441a92d0b4958193c9ac1c3f81c6f1d1c HID: asus: fix UAF via HID_CLAIMED_INPUT validation
3055309821dd3da92888f88bad10f0324c3c89fe HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
14dfac42f5334cc9be18d3c9148d932222cdc7d1 HID: quirks: add support for Legion Go dual dinput modes
64eb2737fa35123b205c4d0d7bf471694fa7cda3 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
82e721413565da4871f96497de6944af0794c0af HID: wacom: Add a new Art Pen 2
98520a9a3d69a530dd1ee280cbe0abc232a35bff HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
07b367f7ebb14a3e977a5f617f0259349456214d Revert "drm/amdgpu: fix incorrect vm flags to map bo"
c50747a963c49f020a39f6d5740e9a9cce55889c blk-zoned: Fix a lockdep complaint about recursive locking
23d7325151d438385d1386419f5f30f437c4bc2a dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
4735f5991f51468b85affb8366b7067248457a71 fs/smb: Fix inconsistent refcnt update
6c1f8cef93dbd0807fd0856af723cd842187efa0 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
806fdb4422128b0fdb32859adb83bbe81b798b66 smb3 client: fix return code mapping of remap_file_range
dcdf36f1b67884c722abce9b8946e34ffb9f67c8 xfs: do not propagate ENODATA disk errors into xattr code
c8277d229c7840e8090d4704e50f2ca014d194c7 drm/xe/vm: Clear the scratch_pt pointer on error
2de53596eeb201c7c9b8ffd72d31ec0ae5bf7aa2 drm/nouveau/disp: Always accept linear modifier
c5e42567724ee99d45e1eb98bb4b9c04e2294d26 drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
31ce7c089b50c3d3056c37e0e25e7535e4428ae1 drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
56f376507b1a0e49dca094e36fb393a38c04e1f9 drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
1d9c73561c5813fd312e47624c199ba0f8f9e3e6 net: rose: fix a typo in rose_clear_routes()
72fdedb69cad972a160f7f223ca4b21ad4bdf3e9 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
7259d9d6f0ae74e517490b185c5ee7d7473f0f91 PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
79f6a6460ef30dbed83adf656d4239d4f9812a6b Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
d1f4b09d9bb991c0fe039511520c6e59f1b42ec1 thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
739229eb4d5cd009d81ad8946fdd4bb5ec790c2e thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
9a7141d4808dcb833f87154af88560c785306cd2 thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
b0c51e95f54e5f4e13a7ada6629125b0bc427a96 Linux 6.12.45
963e79f6bdac506023d35b3c14a2d8c15348a381 bpf: Add cookie object to bpf maps
f13441c171d568a44e1da4ce95a883244aa83619 bpf: Move bpf map owner out of common struct
f1f241ee13403b86eb4e9c7bf95b5aabbf016e95 bpf: Move cgroup iterator helpers to bpf.h
41688d1fc5d163a6c2c0e95c0419e2cb31a44648 bpf: Fix oob access in cgroup local storage
37c491006e5396e33c1a3c73290e6b4a4b04f2d8 btrfs: fix race between logging inode and checking if it was logged before
3d9c5e1512422962c24d4e23d5aae36b354af7fa btrfs: fix race between setting last_dir_index_offset and inode logging
8446ff5a8377cdda05173985cd452be83e20dfa0 btrfs: avoid load/store tearing races when checking if an inode was logged
8e504a5ad6d98ba3fd94dd93eb31652beafaab71 LoongArch: Save LBT before FPU in setup_sigcontext()
d619c55d7455ea6a19db05d2ec7bdb6a4b7b6fbd cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
5817d249d3cc05a9f660a3957dda6fd45fbccf9f drm/amd/display: Don't warn when missing DCE encoder caps
e04e08c2c387812a33814e6d604d7b4766efc0ca cpupower: Fix a bug where the -t option of the set subcommand was not working.
70a6e89b338bb85ad857ea011736e0ad24398e0f Bluetooth: hci_sync: Avoid adding default advertising on startup
6839108b660b42cc6bc40aa7c5807c73e6981c83 btrfs: zoned: skip ZONE FINISH of conventional zones
e63052921f1b25a836feb1500b841bff7a4a0456 fs: writeback: fix use-after-free in __mark_inode_dirty()
963fca19fe34c496e04f7dd133b807b76a5434ca tee: fix NULL pointer dereference in tee_shm_put
3f3d54180accfd4227241a88f030a3a5a7052056 tee: fix memory leak in tee_dyn_shm_alloc_helper
02a90ca44367642b81ce8f5e30083fa38a254d10 arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
606ae71e158d3cc7a01016a008ab6310508cca4b tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
b9e9092995aae7723baaded0df157383756092ad arm64: dts: imx8mp-tqma8mpql: fix LDO5 power off
12fa00b401c0e219fbc74bbc9fc1096682bf5880 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
a905edfec7447e575ebbebc2535e854cefa4cf1c arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
7a7ba33110698166b488a06cdc04a16ca3dba176 HID: simplify snto32()
d6cfa97a4d6f31b29a5c0994283d1e97ca6ba925 HID: stop exporting hid_snto32()
d3b504146c111548ab60b6ef7aad00bfb1db05a2 HID: core: Harden s32ton() against conversion to 0 bits
67ffb6a337b1de3142cacd4015f777f795ec757b net: usb: qmi_wwan: fix Telit Cinterion FN990A name
9c111e6e31e88b44f5091216b8adcae55a6db0de net: usb: qmi_wwan: fix Telit Cinterion FE990A name
ed6a4c0ca7c53a2d7df9212c3fb193b1f88e6a4a net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
0a97a654a26a700976ff460fe522c4cfaa4b9bf9 LoongArch: vDSO: Remove --hash-style=sysv
1ec1b0d5e2758a0415ad33ee8074317246977af5 LoongArch: vDSO: Remove -nostdlib complier flag
b32990fb5738f5cd061fdb3e52053234462d9ec8 mmc: sdhci-of-arasan: Support for emmc hardware reset
863443b02837d66c0d2655f477f06f37514451bf mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
5b7ae04969f822283a95c866967e42b4d75e0eef wifi: cfg80211: fix use-after-free in cmp_bss()
3e789f8475f6c857c88de5c5bf4b24b11a477dd7 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
d9f2fb6a2ac8382017e645889668632b0c4e5067 wifi: mt76: mt7925: fix locking in mt7925_change_vif_links()
1fb26fd3f6015d7758ae59a8fbd02f7648588c57 wifi: mt76: prevent non-offchannel mgmt tx during scan/roc
2aef3667e6b0fc040277245efddfc01d009c8338 wifi: mt76: free pending offchannel tx frames on wcid cleanup
e4d5a5fc61fdc65220a1ce078d24c1d20bbb0835 wifi: mt76: fix linked list corruption
c47ca77fee9071aa543bae592dd2a384f895c8b6 netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
7614b00f16e53046e1104b667ac721ea78251576 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
c2e32ac3f107e6802a0ce78a3c071b9c18212b88 wifi: iwlwifi: uefi: check DSM item validity
1503756fffe76d5aea2371a4b8dee20c3577bcfd Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
306b0991413b482dbf5585b423022123bb505966 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
e7a903c429e5c9629f19015786d71cd218ca0924 netfilter: nft_flowtable.sh: re-run with random mtu sizes
a22ec2ee824be30803068a52f78f7ffe3bc879fb net_sched: gen_estimator: fix est_timer() vs CONFIG_PREEMPT_RT=y
63480696b872ac6e9bde4f68d0d19f71a394e91e xirc2ps_cs: fix register access when enabling FullDuplex
349f7dbe3b5ab06b127317e5cffbb70735b709f9 mISDN: Fix memory leak in dsp_hwec_enable()
29b58eedbc5ac54e592a9842f0758eb9f35ed9dd selftests: drv-net: csum: fix interface name for remote host
dd70cd6a44f5c463dbd4c64fd4317e9152e8ceaf bnxt_en: fix incorrect page count in RX aggr ring log
f3d761e527c55ef82d7f43f64f165120390577a0 icmp: fix icmp_ndo_send address translation for reply direction
7db8aa3fc4ed0a2928246747b2514b0741a8187e net: macb: Fix tx_ptr_lock locking
0925c3c0c6d05b99fee1b8641fde5fcba5257ebb macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
eb929910bd4b4165920fa06a87b22cc6cae92e0e net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
18cdfd7f699b9f143fa19170404d25354782fe3e net: mctp: mctp_fraq_queue should take ownership of passed skb
2cde98a02da958357fe240a6ba269b69d913b6ba ice: fix NULL access of tx->in_use in ice_ll_ts_intr
b862a132b43ec713d4f57dfd1e79df7406563e9e idpf: set mac type when adding and removing MAC filters
70d3dad7d5ad077965d7a63eed1942b7ba49bfb4 i40e: remove read access to debugfs files
66e7cdbda74ee823ec2bf7b830ebd235c54f5ddf i40e: Fix potential invalid access when MAC list is empty
682105ab63826fb7ca7c112b42b478d156fbb19f ixgbe: fix incorrect map used in eee linkmode
609a8ffff5a0d407cb49f185cd8a2a14f05a9bc5 wifi: ath11k: fix group data packet drops during rekey
46d33c878fc0b3d7570366b2c9912395b3f4e701 net/tcp: Fix socket memory leak in TCP-AO failure handling for IPv6
f8b4b6f7c2bbfa33e50b8cc946c161172cdefbd5 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
14f0d3c704b92fdf0116817ddbb4803cec5b795f net: skb: add pskb_network_may_pull_reason() helper
74872113f895d4c6a8217e714c8271c6a1cd428a net: tunnel: add pskb_inet_may_pull_reason() helper
b186fb3bb3cd06dfed8e0ee7df22e10b89f6e25f net: vxlan: add skb drop reasons to vxlan_rcv()
5cf22915f2c37b5966c8d1897e4b110e7f319cda net: vxlan: make vxlan_snoop() return drop reasons
4ff4f3104da6507e0f118c63c4560dfdeb59dce3 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
e89198454fb62bc8b0d8d020e8cf72c2f6bf8352 net: vxlan: make vxlan_set_mac() return drop reasons
da1178c6e9bb4d7dff50cc5e8f943aa66dc2fa9a net: vxlan: use kfree_skb_reason() in vxlan_xmit()
6fa0469be9cf5689b493c3b7d090f1ca97695654 net: vxlan: use kfree_skb_reason() in vxlan_mdb_xmit()
c1ce8ee5d7c6aadbd1b6d36d7db5d9bcd54aea2a net: vxlan: rename SKB_DROP_REASON_VXLAN_NO_REMOTE
300b4e8ff890a829b06569dc252a3169bfd3dae7 vxlan: Refresh FDB 'updated' time upon 'NTF_USE'
9238419f6de35c2641e093ca8a3d25b5f5375dbb vxlan: Avoid unnecessary updates to FDB 'used' time
02bebe7d0483dc25a4ec230ab67d01433def7f00 vxlan: Add RCU read-side critical sections in the Tx path
317122c53d5f2f3644802b1049334117d27f21ea vxlan: Rename FDB Tx lookup function
e211e3f4199ac829bd493632efcd131d337cba9d vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
cedbbba8a8e825cc95d849bf992b4273c0977a16 wifi: cw1200: cap SSID length in cw1200_do_join()
92bedee7168d4d339a03498a6a09cc283f2c88f1 wifi: libertas: cap SSID len in lbs_associate()
31229145e6ba5ace3e9391113376fa05b7831ede wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
2a12c6d58de0a9e565bdc6c1ffe93c93813cb2f8 net: thunder_bgx: add a missing of_node_put
ae9459f2acb355d12c42e0e1e25a90befb9755e1 net: thunder_bgx: decrement cleanup index before use
8b3e9f55674334f224ce0f1af4ba52438b29531a ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
b3bab397a377edc4345c67bd41cdca850e3cae2d net/smc: Remove validation of reserved bits in CLC Decline message
5ad5be90414dcbebeb44f8cc8c80226d6b8dac71 mctp: return -ENOPROTOOPT for unknown getsockopt options
89064cf534bea4bb28c83fe6bbb26657b19dd5fe ax25: properly unshare skbs in ax25_kiss_rcv()
4a5633b22fc720999469f13156adf7bd88aca8b2 net: atm: fix memory leak in atm_register_sysfs when device_register fail
d0ecda6fdd840b406df6617b003b036f65dd8926 net: xilinx: axienet: Add error handling for RX metadata pointer retrieval
631fc8ab5beb9e0ec8651fb9875b9a968e7b4ae4 ppp: fix memory leak in pad_compress_skb
3ed0d6a7b3220175c10faa8f861295b38c6335d7 selftest: net: Fix weird setsockopt() in bind_bhash.c.
594a8a74e02b1df45204398ff513e8e47e4fed91 phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
47c72af327270db3fd3b8afc79563c05823e1b5f ALSA: usb-audio: Add mute TLV for playback volumes on some devices
54c49eca38dbd06913a696f6d7610937dcfad226 accel/ivpu: Prevent recovery work from being queued during device removal
d2b18756dbbbad689192d2b8413f7330aec148fb ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
650c14abe3031dd222e8c4d042cf49317ff26770 arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
fafa7450075f41d232bc785a4ebcbf16374f2076 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
094ba14a471cc6c68078c7ad488539eaf32c2277 io_uring/msg_ring: ensure io_kiocb freeing is deferred for RCU
b7f4051dd3388edd30e9a6077c05c486aa31e0d4 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
b051f707018967ea8f697d790a1ed8c443f63812 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
4f7537772011fad832f83d6848f8eab282545bef mm: move page table sync declarations to linux/pgtable.h
cd0236550cf80d47c8beeb2917a6aa7cf6a77b9a mm: fix possible deadlock in kmemleak
243b705a90ed8449f561a271cf251fd2e939f3db mm: slub: avoid wake up kswapd in set_track_prepare
b3ec50cc5eb5ca84256ca701d28b137a6036c412 sched: Fix sched_numa_find_nth_cpu() if mask offline
28ef61701e2981a6db6551a8cc7d24c6df9efb30 kasan: fix GCC mem-intrinsic prefix with sw tags
f4a917e6cd6c798f7adf39907f117fc754db1283 ocfs2: prevent release journal inode after journal shutdown
3eebe856d09b6bdd8df99eb67203c831f23e21d7 proc: fix missing pde_set_flags() for net proc files
c2daa6eb4740720b5bd0e06267d7c93a3eed844e of_numa: fix uninitialized memory nodes causing kernel panic
2fae927c25bbfa3ad4fc5fff3a9c0d9e0e04ed26 soc: qcom: mdt_loader: Deal with zero e_shentsize
06616410a3e5e6cd1de5b7cbc668f1a7edeedad9 wifi: mwifiex: Initialize the chan_stats array to zero
a001c2f6a40c162f59059156b74c3831fb201ea2 wifi: mt76: mt7925u: use connac3 tx aggr check in tx complete
eefa2ad9009b242005dc0afc9c6ddef7a9162011 wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
089fd41902ee6e7b280dfddbb3a6a7d09abb5569 wifi: mt76: mt7925: fix the wrong bss cleanup for SAP
3573291c7901a26ad27b21514db11114a3eaea57 net: ethernet: oa_tc6: Handle failure of spi_setup
608a015c65cc9d7a3ad3b499bde3e151fd1507c9 drm/amdgpu: drop hw access in non-DC audio fini
274668efe1a2674918aed6d170322c3fb414b9dc drm/amd/display: Clear the CUR_ENABLE register on DCN314 w/out DPP PG
cc5911dc2f989166860d513976cd1f821d5c0b7e platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
367cb5ffd8a8a4c85dc89f55e7fa7cc191425b11 scsi: lpfc: Fix buffer free/clear order in deferred receive path
20080709457bc1e920eb002483d7d981d9b2ac1c batman-adv: fix OOB read/write in network-coding decode
1f797f062b5cf13a1c2bcc23285361baaa7c9260 cifs: prevent NULL pointer dereference in UTF16 conversion
b370f7b1f470a8d5485cc1e40e8ff663bb55d712 e1000e: fix heap overflow in e1000_set_eeprom
bb8fd694ba6b4896e01d0bbb8853202c8d367aae net: pcs: rzn1-miic: Correct MODCTRL register offset
fe03df84e19ef5567aa22e3c7c97c9f5a22501ae microchip: lan865x: Fix module autoloading
b9290581d2ecf6794856f784d1b20f5464b4e22e microchip: lan865x: Fix LAN8651 autoloading
6482c3dccbfb8d20e2856ce67c75856859930b3f fs/fhandle.c: fix a race in call of has_locked_children()
f7976772b16a7da725f9156c5ab6472ba22e3bc0 net: dsa: add hook to determine whether EEE is supported
cda6c5c095e1997e63ed805ed3191f3d2af806a0 net: dsa: provide implementation of .support_eee()
b765b9ee4e5a82e9d0e5d0649bf031e8a8b90b3d net: dsa: b53/bcm_sf2: implement .support_eee() method
3fbe3f4c57fda09f32e13fa05f53a0cc6f500619 net: dsa: b53: do not enable EEE on bcm63xx
73506e581c0b1814cdfd2229d589f30751d7de26 md/raid1,raid10: don't ignore IO flags
ed6aac13dd9d6d5169bd1f6edb50f5f8318d69c7 md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
2c46c14fd386a39f07dca1db0152b0a0dfe1864d md/raid1,raid10: strip REQ_NOWAIT from member bios
c868e9306ea6fbb823c18eb96090a10dce16cc4d ext4: define ext4_journal_destroy wrapper
eddca44ddf810e27f0c96913aa3cc92ebd679ddb ext4: avoid journaling sb update on error if journal is destroying
26618c039b78a76c373d4e02c5fbd52e3a73aead wifi: ath11k: update channel list in reg notifier instead reg worker
fa4abd439f275fb01c016930c1b5448b8aa6f481 wifi: ath11k: update channel list in worker when wait flag is set
59599bce44af3df7a215ebc81cb166426e1c9204 net: fix NULL pointer dereference in l3mdev_l3_rcv
60196f92bbc7901eb5cfa5d456651b87ea50a4a3 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
20a54a8db4dd85a30e2005081ab386f0c4cb3d3d mm: slub: Print the broken data before restoring them
d06b739f41dccb45c06972b4de46fc856d7411a9 mm: slub: call WARN() when detecting a slab corruption
9cd3206f0126d9e1079fb8817629c16c0c6293fd mm, slab: cleanup slab_bug() parameters
dda6ec365ab04067adae40ef17015db447e90736 mm/slub: avoid accessing metadata when pointer is invalid in object_err()
607b2bf5708fe657c85271edc4dc4226323068f9 nouveau: fix disabling the nonstall irq due to storm code
a7f7d4223ff0502928953cff60cf1367b416572b kunit: kasan_test: disable fortify string checker on kasan_strings() test
1ee0e14814b88ff1771c212a94226a624486637a mm: fix accounting of memmap pages
523aefb90b5931efb594a93d76768480491666b6 thermal/drivers/mediatek/lvts: Disable low offset IRQ for minimum threshold
585a593ad5e8bc5091689ac67fe785139e2ba4a9 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
17cab7b45f4db7fcc59420407e49ed66494a556c rust: support Rust >= 1.91.0 target spec
ebdf11cf294aa276ee9dd8ae2bc658c5c6572c37 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
c5e6e56f2ce376ceb01859e451adc87c666d7d79 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
2a7cf13dd67405c8345b92387c439ed74e560791 Revert "drm/amdgpu: Avoid extra evict-restore process."
278842aca27e48fab1d41529281e7e7b90eaec34 pcmcia: omap: Add missing check for platform_get_resource
289b58f8ff3198d091074a751d6b8f6827726f3e pcmcia: Add error handling for add_interval() in do_validate_mem()
ee1df9ba388bdb1d3e2ec960456dc25b6b5381c7 platform/x86: asus-wmi: Remove extra keys from ignore_key_wlan quirk
212e17721839d80bf3585001edee7c4179eb8b6d platform/x86/intel: power-domains: Use topology_logical_package_id() for package ID
2ec315207ccb872ee03f62e5c6d89438f191f5ed hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
0073c41d4b99f21b9dd95a82b1a181eb9625c9a3 block: add a queue_limits_commit_update_frozen helper
a5760d3fb6e35125506f59da3a62186d127c8d46 scsi: sr: Reinstate rotational media flag
ed635ec0b545848d465f88aeb873f84ab379ac2c spi: spi-fsl-lpspi: Fix transmissions when using CONT
8d981d2230e90b1762a6b385361dee8bdbb33ee8 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
15d3ab4858797146ae8bcc13230a6f093e0f7c0a spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
d0f379279cd8499545bcf721b93c58f0a1b8c05e spi: spi-fsl-lpspi: Clear status register after disabling the module
beec8f807ecc288fe4dbeee4decdf7f4609418dc drm/bridge: ti-sn65dsi86: fix REFCLK setting
25eac390c4af3111d16921a80963933ceded5a24 perf bpf-event: Fix use-after-free in synthesis
150101bbe24ab9841f39e661bd8ddb1070aa7d3f perf bpf-utils: Constify bpil_array_desc
203719d82999b70832f1d6e72c53968a347edd93 perf bpf-utils: Harden get_bpf_prog_info_linear
e9998d65bca2c4424580dc6e4622d0fa01a312cb drm/amd/amdgpu: Fix missing error return on kzalloc failure
1affb649e221d8a392e9b7353aa5df8aa850e833 tools: gpio: remove the include directory on make clean
514600ed8d85b986acf7f01b9146acb6879c58a9 md: prevent incorrect update of resync/recovery offset
fce8d4599b8c7013a43311ccc8180d33d426ac18 ACPI: RISC-V: Fix FFH_CPPC_CSR error handling
489be48ea105912fbccadc77f553b374922db04d riscv: Only allow LTO with CMODEL_MEDANY
8d164de928aa3e8337e4773b364c1425164ecd72 riscv: use lw when reading int cpu in new_vmalloc_check
fecd903917861edfdf379bd39857e5537e48a6b4 riscv: use lw when reading int cpu in asm_per_cpu
1a1e84c2841694facb417eac8956d3ed8479c4df riscv, bpf: use lw when reading int cpu in BPF_MOV64_PERCPU_REG
8352fdfc04db3bd199edf7f2b12d9579d1da9ab5 riscv, bpf: use lw when reading int cpu in bpf_get_smp_processor_id
fd0333fe3cb17c15e320f57dca2c698440f344de md/raid1: fix data lost for writemostly rdev
cf3c7fd1c466b83d6ebb10cae3a8bd21bffe0415 dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
d497f0738df9504721852225eb5b162d7c8d4a46 Linux 6.12.46
4c6fbb4dba3fcdb81324dbd65083f2dc129d0a1a Documentation/hw-vuln: Add VMSCAPE documentation
7c62c442b6eb95d21bc4c5afc12fee721646ebe2 x86/vmscape: Enumerate VMSCAPE bug
d7ddc93392e4a7ffcccc86edf6ef3e64c778db52 x86/vmscape: Add conditional IBPB mitigation
459274c77b37ac63b78c928b4b4e748d1f9d05c8 x86/vmscape: Enable the mitigation
28504e31029b1612a1cbf2b81db244124cad0bad x86/bugs: Move cpu_bugs_smt_update() down
8d675611b96a6c59969c570c89f458e253b2d5eb x86/vmscape: Warn when STIBP is disabled with SMT
766424cef1e6be8d3a7f0861638a5245b237e0a5 x86/vmscape: Add old Intel CPUs to affected list
f6cf124428f51e3ef07a8e54c743873face9d2b2 Linux 6.12.47
b80d9c5208987166602d0337a9ed2df31050558f fhandle: use more consistent rules for decoding file handle from userns
c39e8483dbcbea3b033d1ef8d27e75f20666d942 dma-debug: store a phys_addr_t in struct dma_debug_entry
1edd532f24a774e514eb80513c4164eb46ace8de dma-mapping: trace dma_alloc/free direction
f776ae61e12e48d118e7d838a30efb568accf164 dma-mapping: use trace_dma_alloc for dma_alloc* instead of using trace_dma_map
245eb0b6bd8f23e1a06d390e71434c6a296d93ab dma-mapping: trace more error paths
c6eb8d2d6371354379e68bb8ae1649dadcabceca dma-debug: don't enforce dma mapping check on noncoherent allocations
464a33c29c9a82b4c47e329137b8364edbdecc9c kunit: kasan_test: disable fortify string checker on kasan_strings() test
5682aad0276ff9b9b0eff3188eb6a1f504d6b436 net/mlx5: HWS, change error flow on matcher disconnect
e3253bab3c4af4038dad01edee5f4363372a69d2 mm: introduce and use {pgd,p4d}_populate_kernel()
a0d2200def1e60b61967d38fbe140d41465fd7f2 dma-mapping: fix swapped dir/flags arguments to trace_dma_alloc_sgt_err
63371be47f353d7ae7c827e70e459748658a1da0 dma-debug: fix physical address calculation for struct dma_debug_entry
87bbcb73d603641aaee9b153fe033f6abe2d0f41 nvme-pci: skip nvme_write_sq_db on empty rqlist
3a7fd0e56eaa05fa4179c5ea577fc67504d1875b Revert "udmabuf: fix vmap_udmabuf error page set"
aa66603ddf1b22e65992ae893c76a0224a4dd415 ext4: introduce linear search for dentries
996ab5ee7d72d53029f88ac55d6813e83efa405f drm/i915/pmu: Fix zero delta busyness issue
278d96bd0b4812e07eac8d82b1871d84bbd15e03 drm/amd/display: Fix error pointers in amdgpu_dm_crtc_mem_type_changed
86c7bcb6993ce81ecb322d164ba76d3dab29a62b Revert "drm/amd/display: Optimize cursor position updates"
66809e11a23e483bda8ab878dd5a470deb1337c9 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
8d7cc147124e5dc2bcf881436a2976e94c0fbe86 drm/amdgpu: Add back JPEG to video caps for carrizo and newer
606da574c1a8394113a59ae3c13beb5c432ac884 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
2f7f112eaea9efe78219d288d1dbbb44b73437b7 SUNRPC: call xs_sock_process_cmsg for all cmsg
2bc206085642cf6b688ac758d8063e3a3650a48c NFSv4: Don't clear capabilities that won't be reset
35601bc50d06d0cc2d725188458479989b227098 trace/fgraph: Fix error handling
4e7c053674a28e7edcd5e6d2e29196fade63095a NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
643ccedbbee68bf597c944ffac9dd3333467c148 NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
526d747df4b2c96419c84ecc84cd9ffc715e0d26 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
3f9b5dfbc444cb7a8ce68254b348eed6d73c5bde tracing: Fix tracing_marker may trigger page fault during preempt_disable
b0bf81e05b7aed44a9f1a5a09eca2e671bcff0d5 nfs/localio: remove extra indirect nfs_to call to check {read,write}_iter
a707c9a8380f1f4da0ee907a7ff9eaa976df29b1 nfs/localio: add direct IO enablement with sync and async IO support
57c1bb02b4fc8eec6eb01736e7fad26dffacf18c nfs/localio: restore creds before releasing pageio data
fd84053dafeb0b325d0eb7130e5480c76b893e57 ftrace/samples: Fix function size computation
7f08d14103f35d5de7d68861896a6384eca35263 fs/nfs/io: make nfs_start_io_*() killable
abfd17844a0a95534782f1ac6bf2c44fc1198382 NFS: Serialise O_DIRECT i/o and truncate()
5eb9e22919c896fe778e3274203008ce149dc294 NFSv4.2: Serialise O_DIRECT i/o and fallocate()
fc0e6342ad8a16d4ab2a42693c0dadac82ff6662 NFSv4.2: Serialise O_DIRECT i/o and clone range
e1651ba799d4bd7c68e60a07fe2cdd4220377029 NFSv4.2: Serialise O_DIRECT i/o and copy range
b7c6c76c85856f0ea3f8c53f2fe305a2933a6254 NFS: nfs_invalidate_folio() must observe the offset and size arguments
f15ebc876fb2180f853008795558cb641b5714fa NFSv4/flexfiles: Fix layout merge mirror check.
88525accf16947ab459f8e91c27c8c53e1d612d7 tracing: Silence warning when chunk allocation fails in trace_pid_write
5665ac5c5151ce73fe734d7818e34ef50708af7e s390/pai: Deny all events not handled by this PMU
4eebb6c60e8538aa08cb8997847e3d585dcfeb7f s390/cpum_cf: Deny all sampling events by counter PMU
0126358df12d6f476f79251d9c398ac5c1b3062d bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
82967254a92e3c5a832f178ef7e7fad4c9ac3d34 bpf: Allow fall back to interpreter for programs with stack size <= 512
cd1fd26bb13473c1734e3026b2b97025a0a4087b bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
539920180c55f5e13a2488a2339f94e6b8cb69e0 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
1ddb0a6ffac966f79c3bc9c6859dae9eaac05894 proc: fix type confusion in pde_set_flags()
589a319dcd60d9806ca9df21ede443edba158126 EDAC/altera: Delete an inappropriate dma_free_coherent() call
02f6274f9fc5a381e2be87970b40424a01650828 Revert "SUNRPC: Don't allow waiting for exiting tasks"
5b4605974b6d5733ba6dc57c434d988890c3511c compiler-clang.h: define __SANITIZE_*__ macros only when undefined
9be08390ed307fa3b5264db5d802a983b8f06415 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
1d3c96547ee2ddeaddf8f19a3ef99ea06cc8115e ocfs2: fix recursive semaphore deadlock in fiemap call
6e9a12ab07058a52aafc5d3cbc96213cb95841af btrfs: fix squota compressed stats leak
9ba898c9fcbe6ebb88bcd4df8aab0f90090d202e btrfs: fix subvolume deletion lockup caused by inodes xarray race
f98d88bf36b973125e9d98e4a75f16b6af26a1a8 i2c: i801: Hide Intel Birch Stream SoC TCO WDT
2e2eb789066f368e54e91786d90d2f0fe8b56690 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
040c78723a1f46fbf2fd555e72b131ceabda5b77 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
26adba1e7d7924174e15a3ba4b1132990786300b mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
b6f8cd737b70ff414bd6b710d7b0408f91e00b36 mtd: rawnand: stm32_fmc2: fix ECC overwrite
30814d40fc8af1a1a24ac5c996220dc591f6b47d fuse: do not allow mapping a non-regular backing file
b7c40f063ff4432e861a36836a62a91b567c0cf4 fuse: check if copy_file_range() returns larger than requested size
532b87643f6aa69540c4bb7ecdeb0f9d17991780 fuse: prevent overflow in copy_file_range return value
fd714c92b13d91e9eeeb6e4fe2a9a973beffb9c5 mm/khugepaged: fix the address passed to notifier on testing young
7618fd443aa4cfa553a64cacf5721581653ee7b0 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
de84f2978d2ec57e6d17f246e1bf1f291a52da25 mm/memory-failure: fix redundant updates for already poisoned pages
1797fd7b431c442b90b3a90b9f6bbf6915eb29e5 mm/damon/core: set quota->charged_from to jiffies at first charge window
af0ae62b935317bed1a1361c8c9579db9d300e70 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
b58a26cdd4795c1ce6a80e38e9348885555dacd6 drm/mediatek: fix potential OF node use-after-free
7d07bc9c4f53cb3ed71c332f50f4bf1cb74cf18d drm/xe: Attempt to bring bos back to VRAM after eviction
c53a6447d1ab3f89f5e4e989ee79fcddb98782be drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
6dc4eddeb7e6cca7e1ab32cafbda79d06e652d84 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
5ea53f2701f90657bc62f22f87eabbc8cb044496 netlink: specs: mptcp: add missing 'server-side' attr
e295bf08b2b4007aff4b159637e99aee9732e492 netlink: specs: mptcp: clearly mention attributes
20a2c389b3a60ea9d603258f65bab9ecd6001077 netlink: specs: mptcp: replace underscores with dashes in names
3ac1ec2745cea17e65d50a0e45116b705b3aa248 netlink: specs: mptcp: fix if-idx attribute type
7e64474aba78d240f7804f48f2d454dcca78b15f kernfs: Fix UAF in polling when open file is released
35dbbc3dbf8bccb2d77c68444f42c1e6d2d27983 libceph: fix invalid accesses to ceph_connection_v1_info
db378e6f83ec705c6091c65d482d555edc2b0a72 ceph: fix race condition validating r_parent before applying state
305935130d5493d447961e3e449a5f7438c01260 ceph: fix race condition where r_parent becomes stale before sending message
26d29b2ac87a2989071755f9828ebf839b560d4c mm/damon/sysfs: fix use-after-free in state_show()
5d6eeb3c683c777ed4538eb3a650bb7da17a7cff mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
deccd93ae19ba1d2cdf3b639331264cbd34ff91b mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
044ba8d23889ccdfdf817b70cc6d13687e5ab05b mtd: spinand: winbond: Fix oob_layout for W25N01JW
7cd3bc42ad12e339e55d754484430a7256163b63 btrfs: use readahead_expand() on compressed extents
2dd4679961cde7e2cac083a75a5890dfba585d09 btrfs: fix corruption reading compressed range when block size is smaller than page size
51d7f652b381a4a0337331fae78ff0585cdfafe8 hrtimers: Unconditionally update target CPU base after offline timer migration
f80c46c5fb7290544a9cdd494c26a9c070da0989 Input: iqs7222 - avoid enabling unused interrupts
7158588efdf2e6e263f671472074b62292515c54 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
8a0e676dc53b890834bbc350e7073135d8c712b8 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
32864297aa1d3ddbf1cb6604b90ce0069074ce17 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
d02bb770ec925e3053a4b440e424a166ec022caa serial: sc16is7xx: fix bug in flow control levels init
fee858fa032c258968f34af154b51b6c047d4afe dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
18bae1d4926b578886c9429604fdf116948bcf2e USB: serial: option: add Telit Cinterion FN990A w/audio compositions
b15c4bffdccfadab815a1266aac259288e3d0a29 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
e7639cf1e6ddda211562fb204ffe9e588d0b92db Disable SLUB_TINY for build testing
a506ffe193b2a95a4f372608144461ce64fbe80f drm/panthor: validate group queue count
4fe53aaa4271a72fe5fe3e88a45ce01646b68dc5 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
98c9d884047a3051c203708914a874dece3cbe54 genetlink: fix genl_bind() invoking bind() after -EPERM
40600cddf429a234c02ad8f3834b9607e2fbcf1e net: bridge: Bounce invalid boolopts
badc803b8af2a5303f9ceea90d3a323b72a11a94 tunnels: reset the GSO metadata before reusing the skb
2935d8230ea6acb2583040b4a2004bf746a0abad docs: networking: can: change bcm_msg_head frames member to support flexible array
21a3cd01ca078afbf90378e432efa3c6a431f13b igb: fix link test skipping when interface is admin down
a30afd6617c30aaa338d1dbcb1e34e7a1890085c i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
03653847b6ef6229ae6296c217b0f914f8b351a6 drm/amd/display: use udelay rather than fsleep
1ca9748ee5be0925a1a850a4a89414e3d1630763 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
a6d84e51ab4ecd0d7cf3d233104c97f7030cbaa4 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
725b33deebd6e4c96fe7893f384510a54258f28f can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
6c110df7b9841f0bfeaf058543eab6a47aff7d15 netfilter: nft_set_pipapo: remove unused arguments
39ce3db914c4f944529c3fc96161c2d12be398b1 netfilter: nft_set: remove one argument from lookup and update functions
3a2d45819a193daccb36baeb524bf883caa5a363 netfilter: nft_set_pipapo: merge pipapo_get/lookup
42a02ba5beb8a273c4bd65493af7077b67741de6 netfilter: nft_set_pipapo: don't return bogus extension pointer
6fe348e837c7ebf25aa60377e11b46ff791c661f netfilter: nft_set_pipapo: don't check genbit from packetpath lookups
9f1cc747c9ba867e9347a80fc43a92af31d06245 netfilter: nft_set_rbtree: continue traversal if element is inactive
dbe85d3115c7e6b5124c8b028f4f602856ea51dd netfilter: nf_tables: Reintroduce shortened deletion notifications
259c4e86d083a8a6921b25b82c6647f91a8fbf59 netfilter: nf_tables: place base_seq in struct net
4c34625f7deeede449f7aa58f6eec4623dd0406f netfilter: nf_tables: make nft_set_do_lookup available unconditionally
d74b49bb6b3c39cd62632cf46d6f435fb3d0be0c netfilter: nf_tables: restart set lookup on base_seq change
c707d2c5541d2bb94131968ad5dfeb06427a1dba net: hsr: Add VLAN CTAG filter support
d04d9d1aea708e8267d8b71e57376a636a2f6cf4 hsr: use rtnl lock when iterating over ports
dac341e357494a746f7111e6f147d56ca55dedf4 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
fcd4f1af12a2776c0671db82a0c142f4ee73348c phy: qualcomm: phy-qcom-eusb2-repeater: fix override properties
dd7a7e43269711d757fc260b0bbdf7138f75de11 dmaengine: idxd: Remove improper idxd_free
ce81905bec91da585341fdfdbc8553607a3084c6 dmaengine: idxd: Fix refcount underflow on module unload
ec5430d090d0b6ace8fefa290fc37e88930017d2 dmaengine: idxd: Fix double free in idxd_setup_wqs()
069fd1688c57c0cc8a3de64d108579b31676f74b dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
eba05e46f8f2064f1ae17fcea39badacbab3e58b regulator: sy7636a: fix lifecycle of power good gpio
cfcde627f08c841f75c29019b2d0064e5bc0a895 RISC-V: Remove unnecessary include from compat.h
e64b2ff8643c8074ee28f183c8cd29f7db79dc2e xhci: fix memory leak regression when freeing xhci vdev devices depth first
2d10b29a7ea56ea6fd2bb7da1c17b53c7b34bd6f USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
edfa1f21c278f62667ce80e3eceb9b558d94e822 usb: typec: tcpm: properly deliver cable vdms to altmode drivers
47949bcf66b49bc488230f2a5126982782526c05 usb: gadget: midi2: Fix missing UMP group attributes initialization
877135c58a2e5c13a587de299c3cf87502ee445c usb: gadget: midi2: Fix MIDI2 IN EP max packet size
1fc14731f0be4885e60702b9596d14d9a79cf053 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
feb1f80228c1c7b5dcfc92e5d10b6e76ecc87a81 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
28cfc6ab15b980f3a9a2ff7399a1d8bb44f28e09 phy: tegra: xusb: fix device and OF node leak at probe
4dae01a7b20c7b1502dfd9228aafca0e6b6721eb phy: ti: omap-usb2: fix device leak at unbind
170eaf97d5e4bfaa7f0426040c1ea81a1069f10e phy: ti-pipe3: fix device leak at unbind
01e528e63c2b79172d2ec258c73bf1d4bfee503f x86/cpu/topology: Always try cpu_parse_topology_ext() on AMD/Hygon
b9f9035d94816a3347e441646bcc8bc57e421e94 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
215ea32e1fba22e67e7e37add57fd2b94886dba1 drm/i915/power: fix size for for_each_set_bit() in abox iteration
5539bc82cedadea42878025ff86117762f098a81 drm/amdgpu: fix a memory leak in fence cleanup when unloading
44b2be6d5994ddf07ecc86c01d3279bfa13e9ef6 netfilter: nft_set_pipapo: fix null deref for empty set
9e70cd1b775b09d52b219893e916c0db542dd753 x86: disable image size check for test builds
f1e375d5eb68f990709fce37ee1c0ecae3645b6f Linux 6.12.48
f6035eb16496921b80ada4d7de729bae4ecf9d26 wifi: wilc1000: avoid buffer overflow in WID string configuration
36ac8022f2625c5e90e9493fd413cc7e506fb283 nvme: fix PI insert on write
b352b0d03235d798d634eb30eba909cd259988ca ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
5dbccd68dc6dcd5cf40f27f9cd09f1850217cace wifi: mac80211: increase scan_ies_len for S1G
af3a29ced6b3e71f71bc45abb7bb1955fa1a0fba wifi: mac80211: fix incorrect type for ret
6bf52fd009086101f4bd65bf5c455250ecbfa761 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
bca9e25ffcabc3fe58edd262207f913353180aec cgroup: split cgroup_destroy_wq into 3 workqueues
0b695fe781ddbb4f3a8fbdaf7a6404ff4e313851 btrfs: fix invalid extref key setup when replaying dentry
eb035b36deed034bebd3c3a957942d2a9a75b523 um: virtio_uml: Fix use-after-free after put_device in probe
b7b5c38eb681b0aaac56671e9c4f1a805754f6b1 um: Fix FD copy size in os_rcv_fd_msg()
6aae01da22ab5d4b943d034d48345cbf86e0015b dpaa2-switch: fix buffer pool seeding for control traffic
341b5fc2ca265066a94a8e213247e89b5fe3132d net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
4757eebd9e45293a62afcd4ca12b32801e3c14d1 qed: Don't collect too many protection override GRC elements
24814a940e122193027a94e50874bcfb11ab58a1 bonding: set random address only when slaves already exist
34afd38ea7bcd4811cfd8822a8750ceb82547cae mptcp: set remote_deny_join_id0 on SYN recv
7de25c20adef446cf257f9f90859ed2379ea262a selftests: mptcp: userspace pm: validate deny-join-id0 flag
9e303206893943602b3526f455d46303a989a3cc mptcp: tfo: record 'deny join id0' info
1ce84d499d232d4846c71343f6abec1fbc204910 selftests: mptcp: sockopt: fix error messages
eddad63c9da0cfc3c37e74eb044cb08f0ecfb30d net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
4df78c2ce4f32832a12dacbd0745db40a9efcc1b ice: store max_frame and rx_buf_len only in ice_rx_ring
5ba72a619dafefa9235ee81678a40a7bea7eba48 ice: fix Rx page leak on multi-buffer frames
62851a167a5890d23b4e1c12e85548a6cc14bd58 i40e: remove redundant memory barrier when cleaning Tx descs
1cbca069b64b8f8643dc6751719e6e0a9bdf5ee4 igc: don't fail igc_probe() on LED setup error
0866a098902cfd07e17a3bc7b3b56c1f653bf680 net/mlx5e: Harden uplink netdev access against device unbind
08be677811c56a08a5af3d73acb13072ff28a722 bonding: don't set oif to bond dev when getting NS target destination
1b77440e54ec42c62b2c42d46731bccdfa5b15b1 octeon_ep: fix VF MAC address lifecycle handling
17e600fd112f09496017c316368c846ebf82b032 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
9c44ee08a2bbaa59e323d2555cc2e3c6eb6740e3 tls: make sure to abort the stream if headers are bogus
e368c7fbbd8f61995495fb3a09c16b298b20e45c Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
88613c84026be3951628690e4ee4c51f4025392d net: liquidio: fix overflow in octeon_init_instr_queue()
e223c0ed287ebb37bf95487267130d9436802b0d cnic: Fix use-after-free bugs in cnic_delete_task
fac4729d6b680340028ddc6d4b11560747ee4196 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()
6230b0a6d8df6925d7b4678ff9a61d4dceb9ede8 perf/x86/intel: Fix crash in icl_update_topdown_event()

--===============8292679161674238666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b247bcb5525-71b2935f865d.txt

d689135aa9c5e4e0eab5a92bbe35dab0c8d6677f perf: Avoid undefined behavior from stopping/starting inactive events
c535c699981b3a41f534721f84e8e6e4992c81f9 tools/latency-collector: Check pkg-config install
a9ae544dd70ca44501d33f093ac6b7eb30ea2910 rtla: Check pkg-config install
000aa47a51233fd38a629b029478e0278e1e9fbe trace/fgraph: Fix the warning caused by missing unregister notifier
28f023beca38adc0093b5cd5d40e9b1b7f3539e3 of: dynamic: Fix memleak when of_pci_add_properties() failed
554589d67d939e712a72329d56cc338bf78d558f of: reserved_mem: Add missing IORESOURCE_MEM flag on resources
548998501eaf878a74dbe1219ba56662ba58841c pinctrl: STMFX: add missing HAS_IOMEM dependency
437b883a58354d10eeaf18dc5e45a183e91507a8 pinctrl: airoha: Fix return value in pinconf callbacks
922336e35db11102447dac89875047d89ea2eac9 mips: dts: lantiq: danube: add missing burst length property
da621fdd3b5b70067fc1b1297d980576a0383a36 mips: lantiq: xway: sysctrl: rename the etop node
10a5a83d0f2c874102db1ac598287b12deae59fb of: dynamic: Fix use after free in of_changeset_add_prop_helper()
aa316a7eb47ab45d6fc6410df4033dde48ffeed9 fgraph: Copy args in intermediate storage with entry
fbd4cf7ee4db65ef36796769fe978e9eba6f0de4 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
8d947540ee118ae3bdb14888c7d989580ffc8b35 perf symbol-minimal: Fix ehdr reading in filename__read_build_id
ba97b7a8a2089f940d2d0fd41ebdc1f2e1da13c2 Revert "virtio: reject shm region if length is zero"
857eb3e4d03335b2c21763453a48c7f90430a02b vhost: Fix ioctl # for VHOST_[GS]ET_FORK_FROM_OWNER
b08a26b87b2345b35eb5605446648a774cbb622d scsi: core: sysfs: Correct sysfs attributes access rights
dddeed19782df4cabccf5791d37d143871456612 smb: client: fix race with concurrent opens in unlink(2)
289f945acb20b9b54fe4d13895e44aa58965ddb2 smb: client: fix race with concurrent opens in rename(2)
880bcc7b20ec81021352f3a8afad02a9770252bf ASoC: codecs: tx-macro: correct tx_macro_component_drv name
7a33a93b3d897c4f8d0a04746ab5cb94b21a648c ASoC: rt721: fix FU33 Boost Volume control not working
1e46ce777fa1fe4a5fb7a47008679da669eb24b7 ASoC: rt1320: fix random cycle mute issue
15e8cc0bf27b7183b80d4b989e40b331845e347c erofs: Fallback to normal access if DAX is not supported on extra device
9ee6dbfcf557e067e0ec35bdaf6d7f679690b064 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
88e6c42e40dea1a65ef85ee9f75c857aaea2a8cf io_uring/io-wq: add check free worker before create new worker
d9eb5a95b4f99626fb915240a149056f4ab0c65f platform/x86: int3472: add hpd pin support
6b4abb5b7928049e8209f549b1da8a9619ce5511 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
018afe914b712fdb75a0f4999d7d3d1393a10d32 net: ipv4: fix regression in local-broadcast routes
91b3d8efdfbea99c029be1d2fef7e66f28112501 drm/msm: Defer fd_install in SUBMIT ioctl
ff9c072d6b89f89b8d73df66f73c43092b52fe83 of: reserved_mem: Restructure call site for dma_contiguous_early_fixup()
4adce86d4b13d15dec7810967839b931b1598700 HID: intel-thc-hid: intel-quicki2c: Fix ACPI dsd ICRS/ISUB length
78d4cf0466c79452e47aa6f720afbde63e709ccc HID: intel-thc-hid: intel-thc: Fix incorrect pointer arithmetic in I2C regs save
ba3a3c4929bf876f2e20fa5443d2c4b93b0ded0d HID: intel-thc-hid: Intel-quicki2c: Enhance driver re-install flow
127cbbe8fefea65a69ccaf33dcd59bb5f0f41418 drm/msm/kms: move snapshot init earlier in KMS init
d7c5df524435a80483455f52850ae57ed5ced85f drm/msm/dpu: correct dpu_plane_virtual_atomic_check()
82e74510142e4b034b3f64e28861c0fa78f03fa3 drm/msm: update the high bitfield of certain DSI registers
9a94e9d8b50bcfe89693bc899a54d3866d86e973 drm/mediatek: Add error handling for old state CRTC in atomic_disable
8d49313e68927fd0a71e6ccd4651fb2d74907b56 powerpc/kvm: Fix ifdef to remove build warning
7450f1b95d5c576783a65b6018a98370a156093b HID: input: rename hidinput_set_battery_charge_status()
207efc71c8b757615752a65cd88251014e8ab7ed HID: input: report battery status changes immediately
9e20a0a4b01062ade71626d8d18761a3aa0e9398 idpf: add support for Tx refillqs in flow scheduling mode
4de02114bab55dcd69150d5f94f114b59d67a64d idpf: simplify and fix splitq Tx packet rollback error path
b2eb0df4a8b7583a1eb21b3df2f49be9edcd126d idpf: replace flow scheduling buffer ring with buffer pool
7b5b1eec9f6151a2580dc0ab32ecdfac1609e26a idpf: stop Tx if there are insufficient buffer resources
775fe690fd4a3337ad2115de2adb41b227d4dae7 net: macb: fix unregister_netdev call order in macb_remove()
7af23ab3235a540a94e260d06839117bf3b34425 Bluetooth: hci_conn: Make unacked packet handling more robust
03a54e430f827f829811f0afd755b85a588e3b44 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
038e265999bdb6d40c87ddcb3b6e641c1331e830 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
b211e692e7312d68e6e0aa3f21cc8b2dc0fb9059 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
95fe796e047cbe602630b040e9421babd392967a Bluetooth: hci_event: Disconnect device when BIG sync is lost
42f0533d5aa74ae1267631e825c3efb10acca273 Bluetooth: hci_sync: fix set_local_name race condition
69d75cb29e29a7cebf7ce3589667974b7478d5ee page_pool: fix incorrect mp_ops error handling
4e37da7d8b7301b1b9187761471757cfe0d1f921 Octeontx2-vf: Fix max packet length errors
3ab9f5ad9baefe6d3d4c37053cdfca2761001dfe atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
0d6f4cb7b08febb798a57bc16dc8ec508a466bc3 drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
7359123a27ac0b5b9c107c5875bec09ed7c9a987 drm/nouveau: remove unused memory target test
db783756a7d7cfaea039411971d0dc0a374e85cb ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
379e7ef26c34ba7190bae37cb46772621b01d7da ice: don't leave device non-functional if Tx scheduler config fails
a9dd49ee69aed74e3c81cf1bda351712d5e253e9 ice: use fixed adapter index for E825C embedded devices
6fdfa22260f3bf956f6be0a596e682d86e2d7762 ice: fix incorrect counter for buffer allocation failures
23786f49e1dba246268b4d25e86e2b928ae56d8b ixgbe: fix ixgbe_orom_civd_info struct layout
4437134c70418ed060d935e82ee68b330c12f69b dt-bindings: display/msm: qcom,mdp5: drop lut clock
aaec54254b02f5959c3670177037464d828b2140 drm/msm/dpu: Add a null ptr check for dpu_encoder_needs_modeset
691d30b0cd45bdfea20d3efc1dbc6a699fcbccc6 octeontx2: Set appropriate PF, VF masks and shifts based on silicon
130dbfea172b246f8c26a85807147a5558be34d7 Octeontx2-af: Fix NIX X2P calibration failures
43fc5da8133badf17f5df250ba03b9d882254845 mISDN: hfcpci: Fix warning when deleting uninitialized timer
ba82313c3cb62e03c17af2c8288d1a216e8108b8 net: dlink: fix multicast stats being counted incorrectly
630c0e6064daf84f17aad1a7d9ca76b562e3fe47 efi: stmm: Fix incorrect buffer allocation method
dc023a2821e4137f0fe0d95e49505e11a152b705 drm/xe/xe_sync: avoid race during ufence signaling
70f7b3757644d9a18733fb8eadb4da5298461da9 drm/xe/vm: Don't pin the vm_resv during validation
26dc1731d305cf1f960158f5079dcfcd5edae958 drm/xe: Don't trigger rebind on initial dma-buf validation
8dc9a2db9e4d116f4b6b13ae1a7464b2783d22f7 block: validate QoS before calling __rq_qos_done_bio()
11a6bd4c111b31d58b5b793abf703c91261e6e7c phy: mscc: Fix when PTP clock is register and unregister
1228285399c56dbd97d0d4dbc33f33dae84bbc62 net: macb: Fix offset error in gem_update_stats
9ab6a9950f152e094395d2e3967f889857daa185 bnxt_en: Fix memory corruption when FW resources change during ifdown
c23655b69ec2a4b5b82646650c05e04327631850 bnxt_en: Adjust TX rings if reservation is less than requested
5c5f9f42680c22fe70a35db866dc39fa2988ab11 bnxt_en: Fix stats context reservation logic
86d13a6f49cb68aa91bd718b1b627e72e77285c1 net/mlx5: HWS, Fix memory leak in hws_pool_buddy_init error path
051fd8576a2e4e95d5870c5c9f8679c5b16882e4 net/mlx5: HWS, Fix memory leak in hws_action_get_shared_stc_nic error flow
3668ba8832f1fc4de78e6624d7a5e47a0f88dd6d net/mlx5: HWS, Fix uninitialized variables in mlx5hws_pat_calc_nop error flow
ca20c7a9ac945a0adeb0e6f1804eef55fddafe2e net/mlx5: HWS, Fix pattern destruction in mlx5hws_pat_get_pattern error path
d0ac0788647c48f8d09ad0cdf99ea9da1e52eb1a net/mlx5: Reload auxiliary drivers on fw_activate
06d897148e79638651800d851a69547b56b4be2e net/mlx5: Fix lockdep assertion on sync reset unload event
4b6789407d88ccdb80882574a762d118eda2799c net/mlx5: Nack sync reset when SFs are present
a189ac706106294948292db281d8c788d960b7ba net/mlx5: Prevent flow steering mode changes in switchdev mode
58d33407a9fec5704722b2acc25f2059a9bc7ccd net/mlx5e: Update and set Xon/Xoff upon MTU set
0802bdbd0e5d0380de13dc813fcf665819beafa1 net/mlx5e: Update and set Xon/Xoff upon port speed set
7b1a7ce6e8f2f995e00394dbd70b66d4e1b368e1 net/mlx5e: Set local Xoff after FW update
f71b60e28658e8370547ee57a689c7aa656bbdb0 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
5a4ec12b2d6ee17de7848c0b50c415bea9406ca2 net: stmmac: xgmac: Correct supported speed modes
19a592efa56f7fa7ec0bfa550df61618b2483145 net: stmmac: Set CIC bit only for TX queues with COE
1505c0e01ce13afd9128e21dfd43ab92e39c4126 net: hv_netvsc: fix loss of early receive events from host during channel open.
f4f411c068402c370c4f9a9d4950a97af97bbbb1 io_uring/kbuf: fix signedness in this_len calculation
188ec77b9920b42a70548a8db21e147d3521eb3b net: rose: split remove and free operations in rose_remove_neigh()
203e4f42596ede31498744018716a3db6dbb7f51 net: rose: convert 'use' field to refcount_t
384210cceb1873a4c8218b27ba0745444436b728 net: rose: include node references in rose_neigh refcount
f6c2cc99fc2387ba6499facd6108f6543382792d sctp: initialize more fields in sctp_v6_from_sk()
069eb65689974728da1c69e729c441f410c1c4a9 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
3ac5f54e47eb348a4bc26e600c63b4d778a22e23 fbnic: Move phylink resume out of service_task and into open/close
71581a82f38e5a4d807d71fc1bb59aead80ccf95 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
3fdc52cb8471bf75046c603f0a65e904745b7fdb net: macb: Disable clocks once
390a61d284e1ced088d43928dfcf6f86fffdd780 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
c45fcd475d2a5a19fb22cdc7a138cc3d53a1b00c drm/mediatek: mtk_hdmi: Fix inverted parameters in some regmap_update_bits calls
f57a4bd8d6cb5af05b8ac1be9098e249034639fb KVM: x86: use array_index_nospec with indices that come from guest
6d28659b692a0212f360f8bd8a58712b339f9aac RISC-V: KVM: fix stack overrun when loading vlenb
15bfe327c0d1118cb8da0d2eaefac875dca961b3 x86/cpu/intel: Fix the constant_tsc model check for Pentium 4
1b101bd8771dc443af58775f35a11110db807e18 x86/microcode/AMD: Handle the case of no BIOS microcode
34ec932cdd270b7cf10566efc24c6848b855b2c1 x86/cpu/topology: Use initial APIC ID from XTOPOLOGY leaf on AMD/HYGON
72a4ec018c9e9bc52f4f80eb3afb5d6a6b752275 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
c13e95587583d018cfbcc277df7e02d41902ac5a HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
b8194c1ce491161f444661a581da8d8df653d636 HID: elecom: add support for ELECOM M-DT2DRBK
c5a2cced95d5eb0991ed1db1ec16eb4262b531f6 HID: quirks: add support for Legion Go dual dinput modes
7ad5732b5c8d978c7e6ad31d330dffcef169a9d0 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
317daff171202acfae0dfbc81fa6e751bbf996e6 HID: wacom: Add a new Art Pen 2
183def8e4d786e50165e5d992df6a3083e45e16c HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
7f5fffcce99e2107a1d9fbbfeab8a201b55244c1 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
6a0f13941c3b8687a694208f0d3303673b6044b0 arm64: mm: Fix CFI failure due to kpti_ng_pgd_alloc function signature
6ed86bb11d5642b5fdf05fe8b8d2e34ca54e45c9 blk-zoned: Fix a lockdep complaint about recursive locking
f09b0b4737110dd24f7af9eaa1c5e799cf6c478a dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
cc82c6dff548f0066a51a6e577c7454e7d26a968 fs/smb: Fix inconsistent refcnt update
9a1e84d931aaed6b15ded56595fce1493935f173 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
2809b4ad54d5283adefc836b964bca415f17cbce smb3 client: fix return code mapping of remap_file_range
39fc2742ca14f7fbc621ce9b43bcbd00248cb9a8 xfs: do not propagate ENODATA disk errors into xattr code
84603ed1d73ebb8de856dc11f4f5d3541c48f7a2 drm/xe/vm: Clear the scratch_pt pointer on error
6badb500f28bd31fbe1ed63d47e43fdd418f416a drm/nouveau/disp: Always accept linear modifier
b09382cf94f61cc2f71511ab6f3e4de7fb3d565c drm/nouveau: fix error path in nvkm_gsp_fwsec_v2
e15b65e97a24ac3a201767a4bb0bbe523b2da771 drm/msm/dpu: Initialize crtc_state to NULL in dpu_plane_virtual_atomic_check()
fae58d0155a979a8c414bbc12db09dd4b2f910d0 drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
6c3f9d0e68cad81a5f49c84caa4b56b3f47090eb drm/amd/amdgpu: disable hwmon power1_cap* for gfx 11.0.3 on vf mode
3f46d1d3028ed6facbf7a359cc36731ad1001b62 drm/amdgpu/userq: fix error handling of invalid doorbell
b013c68c1e27c741321e95ef7bba5186f7e34d63 drm/amdgpu: update firmware version checks for user queue support
bd94b24e430dda067d967cec975b9c17e2c5e273 drm/amdgpu/gfx11: set MQD as appriopriate for queue types
5d7f6c7c8e1f2ce50b18af6cceddfee93a587062 drm/amdgpu/gfx12: set MQD as appriopriate for queue types
29f50d2d45773250b8521a631eda6180e0e9e902 net: rose: fix a typo in rose_clear_routes()
617ad64abf488e898a6b6c73c4ddf42a67385bf7 firmware: qcom: scm: remove unused arguments from SHM bridge routines
6e7c7570cec6a6ba5acd7491920d3036120047e9 firmware: qcom: scm: take struct device as argument in SHM bridge enable
bcd14791ba62d2eaf85b27dc90ca71a96753639b firmware: qcom: scm: initialize tzmem before marking SCM as available
4e06c33aaa5ddcec2c01fed66082053153b19ebd firmware: qcom: scm: request the waitqueue irq *after* initializing SCM
05981233cf2e62f4ee20009d586a96abc06e87af Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
277c236369d3e1d617cabe5a1e9187243a74c2a5 thermal/drivers/mediatek/lvts_thermal: Change lvts commands array to static const
dcb1ca0f1292ca841bb298ca1f2c41a4cfe849ab thermal/drivers/mediatek/lvts_thermal: Add lvts commands and their sizes to driver data
18e997eb3f197890d4dd1b11fd2cbd7ba582666a thermal/drivers/mediatek/lvts_thermal: Add mt7988 lvts commands
4645fefac0b24d509b962c096b0327e87f34b1d2 Linux 6.16.5
6ef5d43fe16806be51ea8b26a9e7cd1eb1ebf1eb btrfs: fix race between logging inode and checking if it was logged before
e1ed129365590aeeb2738f6c7c3a4d70a6bdf254 btrfs: fix race between setting last_dir_index_offset and inode logging
e4d126372b3548671a2a6dacccfb158d70b63c70 btrfs: avoid load/store tearing races when checking if an inode was logged
1d282dcd46d972be338085ae9e217462b366ce6e ASoC: soc-core: care NULL dirver name on snd_soc_lookup_component_nolocked()
391203f7684a1b29bc5e568584a1fd3ae9ff1faa ASoC: rsnd: tidyup direction name on rsnd_dai_connect()
1b1a33795a69f5113a405826c8362da84b54e90f ASoC: SOF: Intel: WCL: Add the sdw_process_wakeen op
76ff6437b42f9be365632130d5ddd8a93f787257 ALSA: usb-audio: Allow Focusrite devices to use low samplerates
b7c715b1f2db80fcf421e153855e3db1483f1f55 LoongArch: Save LBT before FPU in setup_sigcontext()
c7f5d772cb4578d1f854f8ec33d033f971a687e5 LoongArch: Add cpuhotplug hooks to fix high cpu usage of vCPU threads
c89a3d29769269c008d3a331ba488808e947012e cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
c4710623b0715510428dcef3ea2625a750ff3e42 drm/amd/display: Don't warn when missing DCE encoder caps
47f69d107dc8937d048ea5714e06746b49561205 cpupower: Fix a bug where the -t option of the set subcommand was not working.
33224433facf01a600de94f28b76e5c74f304deb Bluetooth: hci_sync: Avoid adding default advertising on startup
e1ec77b94094a718ed7c04dda4dba98dff5dea58 drm/rockchip: vop2: make vp registers nonvolatile
6edbd021384f223ac19685452a79f83b7f6deaca btrfs: clear block dirty if submit_one_sector() failed
0800d979754e6bd8e0f7ee7af571bdbf5cfed181 btrfs: zoned: skip ZONE FINISH of conventional zones
016284a03e4b9da0dd3982b7c7d8236e90ba5a17 platform/x86/amd: pmc: Drop SMU F/W match for Cezanne
c8c14adf80bd1a6e4a1d7ee9c2a816881c26d17a fs: writeback: fix use-after-free in __mark_inode_dirty()
5e07a4235bb85d9ef664411e4ff4ac34783c18ff tee: fix NULL pointer dereference in tee_shm_put
079cda5416f697428971b8959217851e8a534288 tee: fix memory leak in tee_dyn_shm_alloc_helper
477d1047b42bcd3959e9ced70be5c5fcd129cd90 arm64: dts: rockchip: mark eeprom as read-only for Radxa E52C
d885fd7ea876718e6edbde13599cd844ca9338fe arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
5d5cc7f07e309e8968e236ecd469359d54c3169c tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
fad6a22f7c9ff2d896e6c4cbb0c7de1980acbfba arm64: dts: imx8mp-tqma8mpql: fix LDO5 power off
4334484a9fab670c8e2c814ae064168b3b1f1cc5 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
e193a598d44c58cbffec77e57b5b3cecb347c30c arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
ab47aff6eacbd3e0a8047d107d6c882bf51eedfb arm64: dts: rockchip: Fix the headphone detection on the orangepi 5 plus
3da20d91bf3c3c6294f48f7081444f9a2a8a9c9f arm64: dts: rockchip: Add supplies for eMMC on rk3588-orangepi-5
ad5d04d3af6c53d79b58fe07df0c3aa161548cac ARM: dts: microchip: sama7d65: Force SDMMC Legacy mode
912c4b66bef713a20775cfbf3b5e9bd71525c716 wifi: cfg80211: fix use-after-free in cmp_bss()
2f6fbc8e04ca1d1d5c560be694199f847229c625 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
eab71f6d9c9e3662657ce723a01a909832c59840 wifi: mt76: mt7921: don't disconnect when CSA to DFS chan
f614c33469f321c231bb9de603a8b6ac806c4429 wifi: mt76: mt7925: fix locking in mt7925_change_vif_links()
731ea9b79921b8e7ce92667ee006ab29695721ca wifi: mt76: prevent non-offchannel mgmt tx during scan/roc
eb19d5fb07ce5a3e9709f2dd027bcae51a305d85 wifi: mt76: mt7996: disable beacons when going offchannel
98fa445f046e492576c048d7d5fef340ed246f23 wifi: mt76: mt7996: use the correct vif link for scanning/roc
69dcc19048fcdc3fb166fd25b805470ee8fc0eb1 wifi: mt76: mt7996: add missing check for rx wcid entries
8fa8eb52bc2eb08d93202863b5fc478e0bebc00c wifi: mt76: mt7915: fix list corruption after hardware restart
79ed4e9d8624d9f136d31141b620a59ba943d8e9 wifi: mt76: free pending offchannel tx frames on wcid cleanup
c91a59b04f928cb4a1436b0e0a27650883d0388a wifi: mt76: fix linked list corruption
a74abcf0f09f59daeecf7a3ba9c1d690808b0afe netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
fb3cd5557e4aff42eebb4969820c4b7166bc7c6f netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
a530078dede8b03a07f8e1bd3461bb212fa2234a wifi: iwlwifi: if scratch is ~0U, consider it a failure
5deadb93925b2c28610cefccc4552c6eb7e589e3 wifi: iwlwifi: acpi: check DSM func validity
60c2a809dac5741bebbe29d9827a4297fc8d3eab wifi: iwlwifi: uefi: check DSM item validity
79be7358b7abffbd66b957f183ae2c4a3cc3e9bf wifi: iwlwifi: cfg: restore some 1000 series configs
b9b9e95673f898edf38b82215eabf38759b8eb0c wifi: iwlwifi: cfg: add back more lost PCI IDs
7cc08f2f127b9a66f46ea918e34353811a7cb378 Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
3dff390f55ccd9ce12e91233849769b5312180c2 Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
d927db98d498985f9c0909cdce0b98c9004215e4 netfilter: nft_flowtable.sh: re-run with random mtu sizes
e79923824c48b930609680be04cb29253fc4a17d net_sched: gen_estimator: fix est_timer() vs CONFIG_PREEMPT_RT=y
07edb776309b9ee00a4aeda33b56f0e3cb75c5cb xirc2ps_cs: fix register access when enabling FullDuplex
f10d3c7267ac7387a5129d5506c3c5f2460cfd9b ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
aaa30b728f346f74897bf949ddd7e1ed12399efc mISDN: Fix memory leak in dsp_hwec_enable()
c274b62e70c8e4ea796258d2de4a0ead7626f56e selftests: drv-net: csum: fix interface name for remote host
d7d0de9255c085c2271ef40f53acf48fe1288cdc bnxt_en: fix incorrect page count in RX aggr ring log
c3e20abfd33d8bed59acdd105024b2d90e1df5d9 icmp: fix icmp_ndo_send address translation for reply direction
7b77d8841a98a9f45c8a615222c698df8dec581c eth: mlx4: Fix IS_ERR() vs NULL check bug in mlx4_en_create_rx_ring
a4cb0a15ab8e6d06c08229a2c7bdbe1f2454473f net: macb: Fix tx_ptr_lock locking
a3b3c20a80c33c1e6a243b6c42951a9e7d47248d macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
34f17cbe027050b8d5316ea1b6f9bd7c378e92de net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
058e4225983306c20f17ce185267701c7d23a47a net: mctp: mctp_fraq_queue should take ownership of passed skb
d6c3e9bfe7350f4fe32c90148e9a0071aa215863 net: mctp: usb: initialise mac header in RX path
485302905bada953aadfe063320d73c892a66cbb net: ethernet: ti: am65-cpsw-nuss: Fix null pointer dereference for ndev
1467a873b20110263cc9c93de99335d139c11e16 ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
923c267bdbb64f65bc1149d184efcf8b047d7d64 ice: fix NULL access of tx->in_use in ice_ll_ts_intr
6275dc1c8c80e9de072a70d792a8b97d73a2d6de idpf: set mac type when adding and removing MAC filters
7d190963b80f4cd99d7008615600aa7cc993c6ba i40e: remove read access to debugfs files
9c21fc4cebd44dd21016c61261a683af390343f8 i40e: Fix potential invalid access when MAC list is empty
129c1cb8a081a02d99267cb51708f1326395f4e8 ixgbe: fix incorrect map used in eee linkmode
f1b8de7ff8d574ef53d44cce2bdd8419d4d03490 wifi: ath12k: Set EMLSR support flag in MLO flags for EML-capable stations
9a394fd149502394c20dc2ebecb8acfde6f6aeac wifi: ath11k: fix group data packet drops during rekey
3d2b356d994a8801acb397cafd28b13672c37ab5 net/tcp: Fix socket memory leak in TCP-AO failure handling for IPv6
047a79ada2e0f0e66dea62390424cb19c4a9942c net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
0e8630f24c14d9c655d19eabe2e52a9e9f713307 vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
8cfa0f076842f9b3b4eb52ae0e41d16e25cbf8fa vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
a7b20f5e2e96f38a41f76ccdd8e19392795d034e wifi: cw1200: cap SSID length in cw1200_do_join()
d7d989786ad38ac3a538978418c28593a4e22df7 wifi: libertas: cap SSID len in lbs_associate()
5cb7cab7adf9b1e6a99e2081b0e30e9e59d07523 wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
bb137937410b7a8720e1b421761c87b89f3b322c tools: ynl-gen: fix nested array counting
242124e3e3a7f958e805da5c991307026188b8c5 net: remove sock_i_uid()
0c5eba454e885a20ea127ff66ce3bb99c5a93096 net: lockless sock_i_ino()
3b25d378cea2d8db1ea6a6002b1bf69de08914e1 net: thunder_bgx: add a missing of_node_put
ddb3952b8562d0d439d196912e217744c274d696 net: thunder_bgx: decrement cleanup index before use
2e0a09caf438d0df67b485960a92284b1d90aa2b ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
e5ea3347004c8a3cb7ef870fd53c3714b4464e69 net/smc: Remove validation of reserved bits in CLC Decline message
dec6117dc4faf3fa7f8dfe5507d77e4eeb49e6f1 mctp: return -ENOPROTOOPT for unknown getsockopt options
b1c71d674a308d2fbc83efcf88bfc4217a86aa17 ax25: properly unshare skbs in ax25_kiss_rcv()
96040b27f0cda82ddd0380ad18ee468dd03a900f selftests: netfilter: fix udpclash tool hang
48a3d045a01d7b9610ca2a87cf936608386cee4d netfilter: nf_tables: Introduce NFTA_DEVICE_PREFIX
008db2e0c171d0e9210bbdaecf738b239d32f45c net: atm: fix memory leak in atm_register_sysfs when device_register fail
92e2fc92bc4eb2bc0e84404316fbc02ddd0a3196 net: xilinx: axienet: Add error handling for RX metadata pointer retrieval
33a5bac5f14772730d2caf632ae97b6c2ee95044 ppp: fix memory leak in pad_compress_skb
539b6b94b14838bda613a47c07d24a3b6479af29 selftest: net: Fix weird setsockopt() in bind_bhash.c.
38a96e12700ede326f588394ec09b923f9548a8f phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
0bb3678a24cfe985b9b3fa315c83baec4beb747a ALSA: usb-audio: Add mute TLV for playback volumes on some devices
565d2c15b6c36c3250e694f7b9a86229c1787be5 accel/ivpu: Prevent recovery work from being queued during device removal
01352cf09f6167503f176595be86cbea80fdb09a ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
6bb712ab084685ed156c09b9a6d9c89c21f2e98e arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
d7286005e8fde0a430dc180a9f46c088c7d74483 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
47c430e31bac095887f03ade8dac62fb5c70821d rust: mm: mark VmaNew as transparent
3baa1da473e6e50281324ff1d332d1a07a3bb02e mm/slub: avoid accessing metadata when pointer is invalid in object_err()
6bf9473727569e8283c1e2445c7ac42cf4fc9fa9 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
bd1ee62759d0bd4d6b909731c076c230ac89d61e mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
cba402a1654f56feffd73c7aa8e867e97fcf5124 mm: fix accounting of memmap pages
469f9d22751472b81eaaf8a27fcdb5a70741c342 mm: move page table sync declarations to linux/pgtable.h
458c3d3d5d0f3e8dff68fcea3f94fe2d49bde67a mm: introduce and use {pgd,p4d}_populate_kernel()
28bdebd1a96c9da3b3c592717f793f214abfc3d3 mm: fix possible deadlock in kmemleak
eb3240ffd243bfb8b1e9dc568d484ecf9fd660ab mm: slub: avoid wake up kswapd in set_track_prepare
b921c288cd8abef9af5b59e056a63cc2c263a9e3 sched: Fix sched_numa_find_nth_cpu() if mask offline
26fb3a4b5dfe2e20041c9a853faae11b4ca53545 kasan: fix GCC mem-intrinsic prefix with sw tags
2616a517f9e2f956a656b869627d6890a5783c70 kunit: kasan_test: disable fortify string checker on kasan_strings() test
85e66331b60601d903cceaf8c10a234db863cd78 ocfs2: prevent release journal inode after journal shutdown
c7468458f62229766099650c3599d1f471d945fd proc: fix missing pde_set_flags() for net proc files
f3286ad8eeae15fd4bd5c12f9adfe888b26baf62 of_numa: fix uninitialized memory nodes causing kernel panic
6167d72fe59ab11224522b93c05c661cf37973f6 soc: qcom: mdt_loader: Deal with zero e_shentsize
2f2a09eb89716c37f083d0179cc0e592cdd6463e wifi: mac80211: do not permit 40 MHz EHT operation on 5/6 GHz
5285b7009dc1e09d5bb9e05fae82e1a807882dbc wifi: mwifiex: Initialize the chan_stats array to zero
c6dbd5b27bee7353f0502669459cc20a8e33c00f wifi: mt76: mt7925u: use connac3 tx aggr check in tx complete
f49502797dda5e21347d77bfc5baab24afcb5c6d wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
c7543945218b2841fb1a1eeece378bbf78e548b8 wifi: mt76: mt7925: fix the wrong bss cleanup for SAP
e3d63ba3c8939cacba95881f6321d3630767e3df wifi: mt76: mt7925: skip EHT MLD TLV on non-MLD and pass conn_state for sta_cmd
18dc52894e581dbd624ec6e41fb3ca8bc112689a net: ethernet: oa_tc6: Handle failure of spi_setup
ac8a13f35d5b8996582b3f97b924838a5c570c18 spi: microchip-core-qspi: stop checking viability of op->max_freq in supports_op callback
658e7c743b359365609abfc64a2790fd8b43d47a drm/xe: Fix incorrect migration of backed-up object to VRAM
f4dbf2378a33838db379a7ecc861bc73a63bbfa9 drm/amdgpu: drop hw access in non-DC audio fini
7d689cd99000e4356a2f0a278638482fdafa8397 drm/amdgpu/mes11: make MES_MISC_OP_CHANGE_CONFIG failure non-fatal
6c6eaa2686d054a0ee8ddda9fa21d081dc6af7be drm/amd/display: Clear the CUR_ENABLE register on DCN314 w/out DPP PG
dc2631d96765765bd5c22be428704e0d66d3dea8 drm/amdgpu/sdma: bump firmware version checks for user queue support
0dd4a4cc9afdd1a0a5bb55d288ff2bce47ec4f9f platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
897f64b01c1249ac730329b83f4f40bab71e86c7 scsi: lpfc: Fix buffer free/clear order in deferred receive path
fc988f315be1aae27bc71a30aff2a91482362475 nouveau: fix disabling the nonstall irq due to storm code
576b3139e6a06627d9dd203f1a5be615f503f2f4 nouveau: Membar before between semaphore writes and the interrupt
9735a9dcc307427e7d6336c54171682f1bac9789 audit: fix out-of-bounds read in audit_compare_dname_path()
a67c6397fcb7e842d3c595243049940970541c48 batman-adv: fix OOB read/write in network-coding decode
3c26a8d30ed6b53a52a023ec537dc50a6d34a67a cifs: prevent NULL pointer dereference in UTF16 conversion
0aec3211283482cfcdd606d1345e1f9acbcabd31 e1000e: fix heap overflow in e1000_set_eeprom
686b70cf18c7f5d93ddd6448c3811f014271bea7 net: dsa: mv88e6xxx: Fix fwnode reference leaks in mv88e6xxx_port_setup_leds
d9e6c6b87b3b31cca551e66068e8aa97ced55e7a net: pcs: rzn1-miic: Correct MODCTRL register offset
1671a3ba1b20ef42ad9fb942af3d75c96d60b757 microchip: lan865x: Fix module autoloading
a0d0606bfdc0335e68671ba6e64f77cf1c15f9c3 microchip: lan865x: Fix LAN8651 autoloading
0fe5997644db7b8abdda13e1cfd0a816220c1710 drm/dp: Change AUX DPCD probe address from LANE0_1_STATUS to TRAINING_PATTERN_SET
d4797bdb25ada41cfcc0d9b6fee99741cf0e82dd rust: support Rust >= 1.91.0 target spec
cfe842782fa5e47a504b6d8a349bc83ba35a1979 ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
1dfa6e666052145d54312edeb4edb1706b859909 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
5601628904a4ea21e5f1f738929f3ea7ea0db371 ALSA: hda: tas2781: fix tas2563 EFI data endianness
bafcd9a0904c805c1dc5332a4fa4c5802de6ba24 ALSA: hda: tas2781: reorder tas2563 calibration variables
afc07186508fd72ec3878500ae4dba55fe29e739 pcmcia: omap: Add missing check for platform_get_resource
369bf6e241506583f4ee7593c53b92e5a9f271b4 pcmcia: Add error handling for add_interval() in do_validate_mem()
796eac3ab5e490635b89b89defa864bd72a758cb platform/x86: asus-wmi: Remove extra keys from ignore_key_wlan quirk
e7a70326fb26b905cfc8fe2366113aa4394733ef platform/x86: asus-wmi: Fix racy registrations
cbb4ff4faa02ecc1be13fcc21cf60b6a8cc0cdc6 platform/x86: acer-wmi: Stop using ACPI bitmap for platform profile choices
74286dde3dff5601ae24754a0b18018710e009d5 platform/x86/intel: power-domains: Use topology_logical_package_id() for package ID
71895f8bc84a213bbd7f32089890f54b3c82b0a8 hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
db936356012c707c57748fb4145ee2ec431117ec hwmon: (ina238) Correctly clamp temperature
28cd1a1938d2ec8995656d85059a8cba283b6ccd scsi: sr: Reinstate rotational media flag
6768188268067d37b47c924da1724eb64692f772 spi: spi-fsl-lpspi: Fix transmissions when using CONT
2255b03e254c6bd11620a3d428f89d1a554ea874 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
754f6170d94674920094f768a590a45c9afb6b91 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
765c24377ba87c9d3de0948737487eb6cfad17e3 spi: spi-fsl-lpspi: Clear status register after disabling the module
6bc941d24524607840954e43bb44bb99284b031b hwmon: (ina238) Correctly clamp shunt voltage limit
0b2cca4ace91af8cf567d22fcd8029d8aac64fc9 hwmon: (ina238) Correctly clamp power limits
9167bb686dfebbe8742ce6fd09104137fb6b70d3 drm/bridge: ti-sn65dsi86: fix REFCLK setting
f3bf21de0b1929966e1b87d2eb30a99c900c0f28 perf bpf-event: Fix use-after-free in synthesis
355746d9c4c03e3aa0c4a6115d68173916db1b62 perf bpf-utils: Constify bpil_array_desc
94ed86f35712cc411046a85634a907b39f0dbe28 perf bpf-utils: Harden get_bpf_prog_info_linear
e4de48e66af17547727bb2e4b1867952817edff7 spi: spi-qpic-snand: unregister ECC engine on probe error and device remove
17c1e414bdf8a2ad124fc1818367a96ef682d4e3 drm/amd/amdgpu: Fix missing error return on kzalloc failure
927f06d82bc0af0bfd79495c90bc8ed9f05b1f42 tools: gpio: remove the include directory on make clean
fbd879fc77ebbee7bd184dc501407246b5d9a27f md/raid1: fix data lost for writemostly rdev
91b2601bd2b25c870ff0a2fcf8fab0d74476e090 md: prevent incorrect update of resync/recovery offset
4d9378e846a09c75ca280c91572520fe4aac6599 drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
25acf99edbb916a3094a4fa5ac3415793f9394d3 ACPI: RISC-V: Fix FFH_CPPC_CSR error handling
b884f96b99e9c61d94263bf7cd1cbd37db284a49 riscv: Only allow LTO with CMODEL_MEDANY
f4bf4771c33d7a489cbec9e49463fe56b65f08c7 riscv: uaccess: fix __put_user_nocheck for unaligned accesses
b363a9e06b791c5762cd214726846af0272d84b3 riscv: use lw when reading int cpu in new_vmalloc_check
b5176a7d4593b0e96e82b502510e7dde60535a6d riscv: use lw when reading int cpu in asm_per_cpu
fc11ff5cad08efeb813fec46f72ae3ed74fd6204 riscv, bpf: use lw when reading int cpu in BPF_MOV64_PERCPU_REG
11d86a69dd7f67733476786f37729959a24fc6f1 riscv, bpf: use lw when reading int cpu in bpf_get_smp_processor_id
0e2243cc719f35ef03baea3c8525843749a47c2e riscv: kexec: Initialize kexec_buf struct
8b94eb38bf7fc2447c1a54e904465e0bf53aa232 riscv: Fix sparse warning in __get_user_error()
6976744651f8cb1e4fe96870ff67ca0c205c0748 riscv: Fix sparse warning about different address spaces
b5b8685e13885d1c5a7a5c478c87c59c23ea509b Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
1037d3a33ba609fac558643fbb794b24a562af35 Linux 6.16.6
781b69117c839b8ba37d879d4895d97f4b72eb84 Documentation/hw-vuln: Add VMSCAPE documentation
d83e6111337f3980cb23af12a99ca73c0e36365f x86/vmscape: Enumerate VMSCAPE bug
510603f504796c3535f67f55fb0b124a303b44c8 x86/vmscape: Add conditional IBPB mitigation
9c23a90648e831d611152ac08dbcd1283d405e7f x86/vmscape: Enable the mitigation
923ab9f5743de1831b76bc0593cbc2e30c8f034a x86/bugs: Move cpu_bugs_smt_update() down
2bb658abee57f2613192112bb94c64883bef975f x86/vmscape: Warn when STIBP is disabled with SMT
a6b94f1030917aeff4ef2045a4c70876a71532ac x86/vmscape: Add old Intel CPUs to affected list
131e2001572ba68b6728bcba91c58647168d237f Linux 6.16.7
a7e894512d1b3b1475286e84db9818549a6ea00c fs: add a FMODE_ flag to indicate IOCB_HAS_METADATA availability
17ecefc9fdd8c554e0d03e5a990daef19f930add block: don't silently ignore metadata for sync read/write
7d7c1fb85cba5627bbe741fb7539c709435e3848 coredump: don't pointlessly check and spew warnings
623719227b114d73a2cee45f1b343ced63ce09ec fuse: Block access to folio overlimit
a4407f377496d65f89f34d5cba70eef8bbfe08cb fhandle: use more consistent rules for decoding file handle from userns
a60e426d22f16f151d7f1a64991dc69eef27ff15 dma-debug: don't enforce dma mapping check on noncoherent allocations
b2de0c9ce8e542b5cb4cd3944620d9dd1ea1f0ac perf: Fix the POLL_HUP delivery breakage
bd06c32a07f30214f1d512a665aa3f54656f94c2 irqchip/mvebu-gicp: Fix an IS_ERR() vs NULL check in probe()
700c8d4bf81ea9762fedb00c15d447c4f1a013d8 Bluetooth: hci_conn: Fix not cleaning up Broadcaster/Broadcast Source
a108585cdaf8fcfe570dd4b2415e9441dc1d8d28 iommu/vt-d: Split intel_iommu_domain_alloc_paging_flags()
6a285ee6413d69c96d203c303f6990d6ee77a935 iommu/vt-d: Create unique domain ops for each stage
d6aa8aac347ccc38204a89da644e677881ad0ac6 iommu/vt-d: Split paging_domain_compatible()
e594d07a06a46748abf68b93a6f6f9cf89386f25 iommu/vt-d: Make iotlb_sync_map a static property of dmar_domain
657e7734dc0703de7ff1d4a6069e646355431cfc Bluetooth: hci_conn: Fix running bis_cleanup for hci_conn->type PA_LINK
2878ce119203201df9884401a575020b1892256a Bluetooth: ISO: Fix getname not returning broadcast fields
a3a4d494d167221bc752a03dddc6973a34bac693 Revert "drm/amdgpu: Add more checks to PSP mailbox"
8dd0b071c84ce9ebbd244c1b3f6c1e639c20fcf5 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
6e38f4c7c73f03b1027a2ea322b3b03e73770959 SUNRPC: call xs_sock_process_cmsg for all cmsg
357391fcea77e60bf5840d4bda36dfacbcfbfdb4 NFSv4: Don't clear capabilities that won't be reset
223be11c53a3150d0682f2923d29ec5fb9f76143 md: keep recovery_cp in mdp_superblock_s
b4ae273a42f384afbeb1b7647d034f40f7410c4b trace/fgraph: Fix error handling
3b78e86101408cb8e8a978755342eb2b0d229409 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
e3e52726d933798ac94d50eafc1470bdb6215685 NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
9ff5594c321948480ab81320913f343c326faf2b NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
cc2e81c337da071ab4cc7a500b3b8fe7ccef65be tracing: Fix tracing_marker may trigger page fault during preempt_disable
c250be1d75bf80dc5ab46f0b434b746c1868a1ea nfs/localio: restore creds before releasing pageio data
ad3327a576cd8ffb96ba9c6755cd606e4f42cd4f ftrace/samples: Fix function size computation
e33228a2cc7ff706ca88533464e8a3b525b961ed tracing/osnoise: Fix null-ptr-deref in bitmap_parselist()
b84f67a509075448ba49f2f10fad05d2eba93216 NFS: Serialise O_DIRECT i/o and truncate()
76cf0de31d5ad802d0d70da96d1f7473e856208a NFSv4.2: Serialise O_DIRECT i/o and fallocate()
55efebe6b38d4f5a5a0f4bc7a07283538a7f3f76 NFSv4.2: Serialise O_DIRECT i/o and clone range
5ae2ee9e1cd67de834b2dc60397304ac24a84817 NFSv4.2: Serialise O_DIRECT i/o and copy range
fc3bc5d2490298c38263d043db71a1521d5591dd NFS: nfs_invalidate_folio() must observe the offset and size arguments
81ce19265f7f065c51df9aed38d1516d3344bc56 NFSv4/flexfiles: Fix layout merge mirror check.
793338906ff57d8c683f44fe48ca99d49c8782a7 tracing: Silence warning when chunk allocation fails in trace_pid_write
9cb1894a6e0e5c3ef699dcda89f2095730f91652 bpf, cpumap: Disable page_pool direct xdp_return need larger scope
a330f6a521eebb303c79dae323716222bf8af632 cpufreq/amd-pstate: Fix setting of CPPC.min_perf in active mode for performance governor
daf116fceaad9b4cd7bda1dc6ebbe1d5bb5b0b18 s390/pai: Deny all events not handled by this PMU
f77faf6ac076107049a14723ebe15eee2aa36846 s390/cpum_cf: Deny all sampling events by counter PMU
9c48608e3243cf10310c652500c1903cfeb40bfc cpufreq/amd-pstate: Fix a regression leading to EPP 0 after resume
c4be24ef0510c146dca4671effb127e97631534b bpf: Fix out-of-bounds dynptr write in bpf_crypto_crypt
932cb57e675a62982d4719e4b04e9f09a15a5baf xsk: Fix immature cq descriptor production
bd00e7f05aedae4113fe86187c1a75935dae1f65 rqspinlock: Choose trylock fallback for NMI waiters
f0c4f309baa8fe15ad07199621aa17a377d67010 bpf: Allow fall back to interpreter for programs with stack size <= 512
ac70cd446f83ccb25532b343919ab86eacdcd06a bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
de89e58368f8f07df005ecc1c86ad94898a999f2 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
d2b1ce9a5e2975386bf9f0180ae02ae6ba487e20 proc: fix type confusion in pde_set_flags()
827b6bdafbfa3e28dde6de52d8009f8a95423df2 EDAC/altera: Delete an inappropriate dma_free_coherent() call
3a5ae41ce2e6d564720c068fe00798de50e10b13 i2c: rtl9300: fix channel number bound check
f3d6e1ca25d07b52e24d644a6ebcc563b5a84609 Revert "SUNRPC: Don't allow waiting for exiting tasks"
b217baf7a5be8f8f4d0baf0863f8b0d233e5539d compiler-clang.h: define __SANITIZE_*__ macros only when undefined
340cc9a3bd30b25edaf6a9708d41b5f2c10a054a arm64: kexec: initialize kexec_buf struct in load_other_segments()
4349cfe4a7ccf78ee4ae0f9b9cb4b84831007835 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
259bcc4213c972ce0df99a7deaeb766526a9fb18 doc: mptcp: net.mptcp.pm_type is deprecated
9911a97bff4ca0d1a13d8c8c967ff6932f0c7f63 netlink: specs: mptcp: fix if-idx attribute type
9efcb7a8b97310efed995397941a292cf89fa94f ocfs2: fix recursive semaphore deadlock in fiemap call
203cee72cf98b536ff7479deed29d1f7fd6d8e3b btrfs: fix squota compressed stats leak
f1498abaf74f8d7b1e7001f16ed77818d8ae6a59 btrfs: fix subvolume deletion lockup caused by inodes xarray race
09cd964cb1e9e09ab0cff6f08a2a2e4c4c077ccb i2c: i801: Hide Intel Birch Stream SoC TCO WDT
c91382328fc89f73144d5582f2d8f1dd3e41c8f7 i2c: rtl9300: ensure data length is within supported range
3f9ba4a0d91f95448e344e97dec254a0ac3d94fe i2c: rtl9300: remove broken SMBus Quick operation support
782369a022f920bbccd407fe8fbfd0e359b93790 net: libwx: fix to enable RSS
2878c584b192377cd52743fe21ea18614c57da87 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
1f6a55e9ce453e36aaf293d0ec5929adf87e6b74 PM: EM: Add function for registering a PD without capacity update
e9985d9e766f9316e1693eecfc57e913ca999d2b PM: hibernate: Restrict GFP mask in hibernation_snapshot()
75465ae51baa6d5b1b94e235716bb7776faaf665 wifi: iwlwifi: fix 130/1030 configs
28725db8800e1c4b9d1dd1c1e5802bfd8d9535d6 s390: kexec: initialize kexec_buf struct
81492813c6e5cd030fdd4d5d7f5a445fd8679488 smb: client: fix compound alignment with encryption
5796b86e0af47924a66e10523bbd63072476983d smb: client: fix data loss due to broken rename(2)
26773947c0365b536c5e55e66689f2f50d473215 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
f6fd98d961fa6f97347cead4f08ed862cbbb91ff mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
d1d5d12b62ec7e53dde9cc8eab9c9e167655c596 mtd: rawnand: stm32_fmc2: fix ECC overwrite
036426d7a63d32e747f65929ab8d7f9d17ca4460 fuse: do not allow mapping a non-regular backing file
b74616c44326d00adead506fa4a050457500a52e fuse: check if copy_file_range() returns larger than requested size
24e5758a5371bbf422c2e4a183f0029c1be1e59d fuse: prevent overflow in copy_file_range return value
35437e7c665c22b6312ca133b62e99b9150b7729 mm/hugetlb: add missing hugetlb_lock in __unmap_hugepage_range()
36e84dac92bc783ba919ebba502f680ff3dffdc6 mm/khugepaged: fix the address passed to notifier on testing young
33b95d90427cb4babf32059e323a6d0c027610fe mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
63a327a2375a8ce7a47dec5aaa4d8a9ae0a00b96 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
98cbd2fd372663842df311d00d698ab97071a607 mm/memory-failure: fix redundant updates for already poisoned pages
17cb8b1751ffbd12dd5184d09473b8dd74874292 mm/damon/core: set quota->charged_from to jiffies at first charge window
326a4b3750c71af3f3c52399ec4dbe33b6da4c26 mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
c4901802ed1ce859242e10af06e6a7752cba0497 drm/mediatek: fix potential OF node use-after-free
4b49e9812a29b4ac3fe395bb8f6a755a1bb4f1ca drm/i915/power: fix size for for_each_set_bit() in abox iteration
21ca89dd42dad980ace12e73edd5a23bb5ca80a2 drm/xe: Attempt to bring bos back to VRAM after eviction
53a4568e8a7d296f3b5b7e100f1d4f42568e77dd drm/xe: Allow the pm notifier to continue on failure
6535ab1c4348d2d2efecb8a662d74e75536b1c31 drm/xe: Block exec and rebind worker while evicting for suspend / hibernate
7333eb67987ca423d1f5ec0fff41cb12f22993bb drm/amdgpu: fix a memory leak in fence cleanup when unloading
8bc263e037aa4e19063bb2e1b3459aa884720d5c drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
b1dc92f55b22a80ded8f0263c9ef4ba902303895 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
b74a1d7e46150f4963feb1b3e0cc19cd8ba1d78c drm/amd/display: Correct sequences and delays for DCN35 PG & RCG
c686124bcf06253620790857ff462f00f3f7a4ab drm/amd/display: remove oem i2c adapter on finish
25def270d1d6b22dca9334804a9775493f2dfcfd drm/edid: Define the quirks in an enum list
92d790f16c1c1060a0177487d72a721931e5ae67 drm/edid: Add support for quirks visible to DRM core and drivers
016760c555934609e852399899cac22712a280d8 drm/dp: Add an EDID quirk for the DPCD register access probe
ac507e5770722c56c116f3c80cb189d398560c94 drm/amd/display: Disable DPCD Probe Quirk
d50721cbc9d6c68790caa3eb92a9190e62d9da72 btrfs: use readahead_expand() on compressed extents
8193ddffd50d2c298469db7de103efa3c382b59f btrfs: fix corruption reading compressed range when block size is smaller than page size
ac5cda4fae8818cf1963317bb699f7f2f85b60af kernfs: Fix UAF in polling when open file is released
6bd8b56899be0b514945f639a89ccafb8f8dfaef libceph: fix invalid accesses to ceph_connection_v1_info
2bfe45987eb346e299d9f763f9cd05f77011519f ceph: fix race condition validating r_parent before applying state
1315d252a0e2ad83134cc434d2ac19db28153e56 ceph: fix race condition where r_parent becomes stale before sending message
289b6615cf553d98509a9b273195d9936da1cfb2 ceph: always call ceph_shift_unused_folios_left()
dd1616ecbea920d228c56729461ed223cc501425 ceph: fix crash after fscrypt_encrypt_pagecache_blocks() error
589560e63ebd7135c1ce9388cef58e4417c891b3 mtd: spinand: Add a ->configure_chip() hook
4fb20a449bf418bdf1c4d7f0a666b01a9d619c2a mtd: spinand: winbond: Enable high-speed modes on w25n0xjw
96a2bc2dcefe76d18fb53b6332f3bf0e786d2e1c mtd: spinand: winbond: Fix oob_layout for W25N01JW
4e87f461d61959647464a94d11ae15c011be58ce mm/damon/sysfs: fix use-after-free in state_show()
40cb9b38b645126fdd1d6aa3d6811a8ad50ddfa1 mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
b7091239638906eae8368d0e300f7c29a2a79ed3 drm/amd/display: Destroy cached state in complete() callback
a1afbe27618068bb72fd1206a387a206b682b280 drm/amd/display: Drop dm_prepare_suspend() and dm_complete()
81972cf134279b60ce2442e38a85e045754b7b63 drm/amd/amdgpu: Declare isp firmware binary file
b4669950ba6311a883b1d7cc4ab1b34147ced70a hrtimers: Unconditionally update target CPU base after offline timer migration
3a0c45133c0d9605edefc29d9447e8adc73d03c1 fs/resctrl: Eliminate false positive lockdep warning when reading SNC counters
d85d6b2b4dcb0b366f5ece4668a6ffff15148923 x86/cpu/topology: Always try cpu_parse_topology_ext() on AMD/Hygon
a31042588e85f1ab981c09596836514c6c03591b Input: iqs7222 - avoid enabling unused interrupts
c68680238f294da8e38b4e5a113a572bee4206a8 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
b845eff955a201237864f71597088bd34e2daaac Input: xpad - add support for Flydigi Apex 5
b236f23533e88e52a19ccb43e60a5e874962f064 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
89d76f90898765012b71eed988b28b9608f4e697 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
9999c6a4a4d2907d21fa503bf025a928b9d66273 serial: sc16is7xx: fix bug in flow control levels init
cd970dceda44badfdbad54effd7aacef66e7ada0 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
a1ae1d69f480e77d6243b171436ca8489f91b94d USB: serial: option: add Telit Cinterion FN990A w/audio compositions
c62608a41b3814382ae362f7886d2e54764a5984 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
0cd36f52fececd1ea7eea7172f3b673bb6576782 mtd: rawnand: nuvoton: Fix an error handling path in ma35_nand_chips_init()
8d7ebe7d32163837956dd26bd9af0c1c84851747 drm/panthor: validate group queue count
eb148d85e126c47d65be34f2a465d69432ca5541 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
56fe63b05ec84ae6674269d78397cec43a7a295a net: phylink: add lock for serializing concurrent pl->phydev writes with resolver
052ac41c379c8b87629808be612a482b2d0ae283 net: phy: transfer phy_config_inband() locking responsibility to phylink
35002c806c8c2ddb5649dc7e383a1333ec6b3909 wifi: ath12k: Fix missing station power save configuration
4a7ec2624b9f8306a85035c6c18cfeb412e6bd05 wifi: ath12k: add link support for multi-link in arsta
c273003e6ba38d3d54f0822b1618f653c7ed5595 wifi: ath12k: Add support to enqueue management frame at MLD level
214ecffefcc5d544ded2ab78fe643a2b7df3b0e2 wifi: ath12k: fix WMI TLV header misalignment
79c76e51a04c17420a9f49410b4266a05895254a PCI: mvebu: Fix use of for_each_of_range() iterator
8858c1e9405906c09589d7c336f04058ea198207 genetlink: fix genl_bind() invoking bind() after -EPERM
4eec1e293defcf302e161ba6b76271042e298a9b net: dsa: b53: fix ageing time for BCM53101
f75a327ca75660fd3369d0cfa658def1be71701d net: bridge: Bounce invalid boolopts
ebfd979282d08ab2e6dfc4a05dfa7fc09648b465 tunnels: reset the GSO metadata before reusing the skb
f56cfc744a53def5fd2ae0fe898091a44b746519 docs: networking: can: change bcm_msg_head frames member to support flexible array
473be7d39efd3be383e9c0c8e44b53508b4ffeb5 igb: Fix NULL pointer dereference in ethtool loopback test
e85da543ecdade2b8a80a0932dcfe3d2e2fc84c2 igb: fix link test skipping when interface is admin down
c62580674ce5feb1be4f90b5873ff3ce50e0a1db i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
cb5eb693f2bc6c0a76c4c7000360cd7cf8dff5b9 drm/xe/configfs: Don't touch survivability_mode on fini
2df3698f09780fc8ca7c7a53d2b7fe663eccbce1 drm/amd/display: use udelay rather than fsleep
2d92fa0cdc02291de57f72170e8b60cef0cf5372 net: dev_ioctl: take ops lock in hwtstamp lower paths
d7624629ccf47135c65fef0701fa0d9a115b87f3 macsec: sync features on RTM_NEWLINK
20e8ba3ad883ce8982d43d8167a97acd5be27502 selftests: can: enable CONFIG_CAN_VCAN as a module
da9e8f429139928570407e8f90559b5d46c20262 can: j1939: implement NETDEV_UNREGISTER notification handler
d22a56bc38f6f5e9c5fc1d5954608e07c75f20ac can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
c85c52f0ca8e6c0800c4ad0d71ff72002d8944f0 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
668cc1e3bb21101d074e430de1b7ba8fd10189e7 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
a3e1019e175734cfb7613bbd790481f154f81b71 netfilter: nft_set_bitmap: fix lockdep splat due to missing annotation
52f951a0ed367e517b38c2e7b9aa1b6d8774392c netfilter: nft_set_pipapo: remove unused arguments
06f714dbe6f35f7d345bdc1148131f92ed1e6a36 netfilter: nft_set: remove one argument from lookup and update functions
610c1e196fc86664869c3265818ece602d2adc58 netfilter: nft_set_pipapo: merge pipapo_get/lookup
9eab0ef1dc7e00ccd8772d129a1f43d4b5b8f73d netfilter: nft_set_pipapo: don't return bogus extension pointer
7700fce944473f60450955179b8aff7715d6bae6 netfilter: nft_set_pipapo: don't check genbit from packetpath lookups
39f40f1e4b75de1f3e231dbcbe315d441ee9dba7 netfilter: nft_set_rbtree: continue traversal if element is inactive
3bc63fbb4151c7a2389823c1c3e87ba24e39dd57 netfilter: nf_tables: Reintroduce shortened deletion notifications
d68ec0dfc30b38a22379209167a279d5eeca3860 netfilter: nf_tables: place base_seq in struct net
f6cb89b449bd3500ea10b6cd3472563ccb72037a netfilter: nf_tables: make nft_set_do_lookup available unconditionally
3f9f4764f8478e70cefb95747177409665f79005 netfilter: nf_tables: restart set lookup on base_seq change
4fb6bcc1e68f6b2e050bb76c49a9b4800ff5f973 hsr: use rtnl lock when iterating over ports
43242aed9060bbcecf53bd2f5f8251d24e5f1c7f hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
68a6729afd3e8e9a2a32538642ce92b96ccf9b1d hsr: hold rcu and dev lock for hsr_get_port_ndev
a5f293d3931aaa709d7fa84be1bfeff11b992a04 phy: qualcomm: phy-qcom-eusb2-repeater: fix override properties
da4fbc1488a4cec6748da685181ee4449a878dac dmaengine: idxd: Remove improper idxd_free
b86c1c38bebc97edda5699df5e65538e792e6f4e dmaengine: idxd: Fix refcount underflow on module unload
9f0e225635475b2285b966271d5e82cba74295b1 dmaengine: idxd: Fix double free in idxd_setup_wqs()
30fb1a3d22685ac7b15186e72c664999bcef7d58 erofs: get rid of {get,put}_page() for ztailpacking data
1d5a938cdf97bd58b3ad76b46f9d9bdf4adff20f erofs: remove need_kmap in erofs_read_metabuf()
c5fff1c37e181c2a9c4f3709e7aba59127e5d74e erofs: unify meta buffers in z_erofs_fill_inode()
db5d7abd379a8dcf030be8f52f99cadf7e397ba8 erofs: fix invalid algorithm for encoded extents
d5e82f3f2c918d446df46e8d65f8083fd97cdec5 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
2dbafe64b081a4e8f75bb07faae080dd875801b4 regulator: sy7636a: fix lifecycle of power good gpio
91c34cd6ca1bc67ccf2d104834956af56b5893de erofs: fix runtime warning on truncate_folio_batch_exceptionals()
ad6a6e97c219f7d9babda511b5e7ea4a88095732 xhci: dbc: decouple endpoint allocation from initialization
7dc3bd0f7bd5fd11f43a37ec01483994e1b3c07a xhci: dbc: Fix full DbC transfer ring after several reconnects
b78c7dcda9bdcc6af61fef13f4b5dc582b87d002 xhci: fix memory leak regression when freeing xhci vdev devices depth first
b17e79b48f802cee980797998be3f43684267b48 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
6958b4577438369806006ac4afff1010c6c995f8 usb: typec: tcpm: properly deliver cable vdms to altmode drivers
ab8c7c4d8f1ebb2a9bf55a7fc07d9f85643d54ea usb: gadget: midi2: Fix missing UMP group attributes initialization
0ab708a2f145d4a5718b6d15a9541350526e6d0c usb: gadget: midi2: Fix MIDI2 IN EP max packet size
0ff9df758af7022d749718fb6b8385cc5693acf3 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
6e446062d2f2236e3f2f480510e18798da496a6d dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
ac22507821ac20734d5e91da146c64f640f2dbca phy: qcom: qmp-pcie: Fix PHY initialization when powered down by firmware
07e00526807e6e0a95772d60e335b660095168b8 phy: tegra: xusb: fix device and OF node leak at probe
f4b78402d51a3950e63af58995eac41c0bafd192 phy: ti: omap-usb2: fix device leak at unbind
9c495549ba3053c5c2560e8d46807d1c65818f9a phy: ti-pipe3: fix device leak at unbind
51a321b480d1e753667f6aea497312461563f9fe netfilter: nft_set_pipapo: fix null deref for empty set
62dae019823123ce3baa50e680219e2beb9a63a5 Linux 6.16.8
50c1660cdf53ec8e1dc40017fa3692c9768eab55 cgroup: split cgroup_destroy_wq into 3 workqueues
0dba6140ce0463c93824e58dddadfaf527fd73cf btrfs: fix invalid extref key setup when replaying dentry
dece0730116a622482d19a89a6614c62e9c3e849 btrfs: zoned: fix incorrect ASSERT in btrfs_zoned_reserve_data_reloc_bg()
6a8bd560182ae9d994f975fc396b1e0a71e918c4 perf maps: Ensure kmap is set up for all inserts
8c884fd112f13101651476492cb0affe2afc3d4d wifi: wilc1000: avoid buffer overflow in WID string configuration
1da5715e6f0f070a55a60f5afe2d9ce54d5c6831 nvme: fix PI insert on write
82e8c8f242b079a2aba040db11ad24d6bd0eb3a0 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
35b0f51146645fa1271c17b9d6c1898a34a8afc4 wifi: mt76: do not add non-sta wcid entries to the poll list
606aa14f87e9ff9bc2b7bb85adda296a5de562b5 wifi: mac80211: increase scan_ies_len for S1G
2d670baeca2a1286d04c0669f30a960190713d30 wifi: mac80211: fix incorrect type for ret
b02e721d5550c9920a86ef5b8be581a5950fdca9 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
de61e6476a7b7dfc3af2329cb0ae851c0a181eb1 smb: server: let smb_direct_writev() respect SMB_DIRECT_MAX_SEND_SGES
c3d641e12d07a0115241424b70246efb4ac8b871 um: virtio_uml: Fix use-after-free after put_device in probe
6cdaadcaf922559689b69250970c999149a4f642 um: Fix FD copy size in os_rcv_fd_msg()
e310cd3539a3a50a3ba37f7d4e9f98f6bad8bac2 net/mlx5: Not returning mlx5_link_info table when speed is unknown
1db3be84336a4165aa5638903b2847dfc658553f dpaa2-switch: fix buffer pool seeding for control traffic
97aede1bca02a6c9df9be33625dcf1f6873ad75e net/tcp: Fix a NULL pointer dereference when using TCP-AO with TCP_REPAIR
294aef8e33c5d6c606cc334eb64aeb7b5bd318bd dpll: fix clock quality level reporting
be4b0cca6d301e8ac51e6a916ccc484e4a1d717e rxrpc: Fix unhandled errors in rxgk_verify_packet_integrity()
31ffcea286940ddeea6f358d2b64690d90c4ace8 rxrpc: Fix untrusted unsigned subtract
53ce8f3d22c9dd213dbc6458cd84024dfc2a3387 octeon_ep: Validate the VF ID
5f109f3ecd2480c09cec8640466b6e1dec338eb2 qed: Don't collect too many protection override GRC elements
fe4d7cc958d2398ca7c5cf6a8dca4dae5bec3ae8 net: dst_metadata: fix IP_DF bit not extracted from tunnel headers
473c9eaec686d1802d081fb10a50ba050c112bb7 bonding: set random address only when slaves already exist
5fbbc5729cfe5c82d563cdc99989c40b47fe889b mptcp: set remote_deny_join_id0 on SYN recv
d464959f3b4b11870f0c01a7214346eebc763e16 selftests: mptcp: userspace pm: validate deny-join-id0 flag
f2eef68402da600e5b20cb75aab529d9195fb464 mptcp: tfo: record 'deny join id0' info
a619efa8b2d8d2ae6529e769b805df6196be322c selftests: mptcp: sockopt: fix error messages
46c33729c84b4bec32f8d47c9cf45101a82155dc net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
3e25f5aacc0d2207a8798befa5febf19b33ef7e5 ice: fix Rx page leak on multi-buffer frames
a1e1e87ca81bf85148bccdd0f555519fc1a67676 i40e: remove redundant memory barrier when cleaning Tx descs
ec090967990d9453b1f521f698a04accd94f5ea2 ixgbe: initialize aci.lock before it's used
c102e7fe1ffbd1fcd134a85aedab48f32213e716 ixgbe: destroy aci.lock later within ixgbe_remove path
fd6a889c1856dff1376806e46232df5e39c11bf6 igc: don't fail igc_probe() on LED setup error
9ddde5072315e023857ac0f19b675c71ac2b349c doc/netlink: Fix typos in operation attributes
56d7fc9e52cf490ebc69d2ca225c0cc1d481c7ae net/mlx5e: Harden uplink netdev access against device unbind
6adf8b14150be90cb6243475e5b838dca4a723c9 net/mlx5e: Add a miss level for ipsec crypto offload
e563d52e1991882b6312899e068c6820566c1c53 bonding: don't set oif to bond dev when getting NS target destination
22560861f642c25421095c615fc0c0fb859eb45b octeon_ep: fix VF MAC address lifecycle handling
6c42892cf2b0cd16f3eba757450a081308d19ae7 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
322d3c644b37b427f7895f3d7e9d84ffea0abfd3 tls: make sure to abort the stream if headers are bogus
72b5a9dd7ad0980574affcf9033fffe079b5295d Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
b3ec1129ba04cda0ee6ee9cd7e7ebfff493a5001 net: clear sk->sk_ino in sk_set_socket(sk, NULL)
f924f9a589e38feedea66f79b4925a56cb77ad86 net: liquidio: fix overflow in octeon_init_instr_queue()
4b3a08b82bc68a80da4eb3be55c31985688fffde cnic: Fix use-after-free bugs in cnic_delete_task
71b2935f865dc3cf54212e6c059a1fe62652f184 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()

--===============8292679161674238666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d67b84217b3-c525ac415a9f.txt

43e3118c677afb65027e34fb43f85b5284cd77a7 of: dynamic: Fix memleak when of_pci_add_properties() failed
6e59b8483e6ef0c560caafc4ba3836b8c71d4ed2 pinctrl: STMFX: add missing HAS_IOMEM dependency
e877b861dab9addd5e38b352c603c04e946639bb mips: dts: lantiq: danube: add missing burst length property
d3be2b8cff6f7bd054174725010fef935d63c855 mips: lantiq: xway: sysctrl: rename the etop node
749137b41e7064ee8b8b1f04a5a27478226d09fc of: Add a helper to free property struct
9e0743eb6dcfd2e7e998d1b3182344a3221c32ee of: dynamic: Fix use after free in of_changeset_add_prop_helper()
28c8fb7ae2ad27d81c8de3c4fe608c509f6a18aa ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
43662b846c7a22ffc368502ab39e8caaaf4d111e scsi: core: sysfs: Correct sysfs attributes access rights
bc1427a48371808378ef0c8cc1d21a27352fbeb1 smb: client: fix race with concurrent opens in unlink(2)
24b9ed739c8c5b464d983e12cf308982f3ae93c2 smb: client: fix race with concurrent opens in rename(2)
8f8e6a7817837d041bc9eecd189aa4be93146eb4 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
612527136e0cb2944f8be262c8f3bbb84fee3f93 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
b15342e09644effde11e8c9aefc67390bdeaaac1 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
9a1963404cc2eef69d2f8a42861bdf63d087dd5d nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
181feb41f0b268e6288bf9a7b984624d7fe2031d NFS: Fix a race when updating an existing write
9b2700151660332a60d87c5a58eca1b4c57ae25b vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
a208d67cb44ba441bd38e04e270e9f1e230234ee net: ipv4: fix regression in local-broadcast routes
6de90c2a3b6cc35a6ef2ba334349ef076ceaf9b1 drm/msm: Defer fd_install in SUBMIT ioctl
e7d0bd359f4cdf2b0eb99cd9659ec809e2646141 powerpc/kvm: Fix ifdef to remove build warning
61d733a568d8a6b5585c298af048d63751b7e96d HID: input: rename hidinput_set_battery_charge_status()
430786612abe66901d1fc721570d90fa2e879d83 HID: input: report battery status changes immediately
4c549d87f016cd1c04ca4c25d86dffc839206bc8 Bluetooth: hci_event: Treat UNKNOWN_CONN_ID on disconnect as success
f356ed87c78ca9863d9eb5102a84156b80d27fb0 Bluetooth: hci_event: Mark connection as closed during suspend disconnect
961abec8184a5ed76a2e975c6f8c5329ab85182d Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
4bd2866db0025d8943aa2fef454ca719daec4d6a Bluetooth: hci_sync: fix set_local_name race condition
3c80c230d6e3e6f63d43f4c3f0bb344e3e8b119b atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
32a4984456418fc26a512615b758f57b153d50f2 drm/nouveau: remove unused increment in gm200_flcn_pio_imem_wr
4de399767ddc9d6a0174af056eba3364e12593c9 drm/nouveau: remove unused memory target test
40a9f217cde125996fbd14e9384d46aa3610230d ice: Introduce ice_xdp_buff
29bcd31ace16910f2765a22125e4baf4fc7c2c95 ice: gather page_count()'s of each frag right before XDP prog call
05fc7307e352015b97386e2878d8aff22d48382d ice: stop storing XDP verdict within ice_rx_buf
dc70ea942fcd221e507497fff9a5be900c05d5e6 ice: fix incorrect counter for buffer allocation failures
589edd3dc8fb67e3bbb9a5af930574ec518c0063 dt-bindings: display/msm: qcom,mdp5: drop lut clock
b3c70f6fc25804a50f05a860d72cc5a0583eb6db net: dlink: fix multicast stats being counted incorrectly
7acefa4c66aab836eb8f6a0bcbc94619a695232d phy: mscc: Fix when PTP clock is register and unregister
09fd27c8621e33248f6453e05e451167ba904010 net/mlx5: Reload auxiliary drivers on fw_activate
6292688e07d066893e85dac7c28db3c78a1c2358 net/mlx5: Add device cap for supporting hot reset in sync reset flow
8da591ae26145e374a9d2148496eed810a5d4f7b net/mlx5: Add support for sync reset using hot reset
ddac9d0fe2493dd550cbfc75eeaf31e9b6dac959 net/mlx5: Fix lockdep assertion on sync reset unload event
25659835c7afb8c7f21656e285dea1e44a0a6a53 net/mlx5: Call mlx5_sf_id_erase() once in mlx5_sf_dealloc()
a7e9da4d3afb304dec9ab73880f4d55babebe215 net/mlx5: Use devlink port pointer to get the pointer of container SF struct
a623e80aaa852789de597accb6d8c48af18c1564 net/mlx5: Convert SF port_indices xarray to function_ids xarray
3e07c623fbc5a3800bfb956a31a16adaee3c13c7 net/mlx5: Nack sync reset when SFs are present
cdd96ed125242afb2add7d760bd634799914a9a1 net/mlx5e: Update and set Xon/Xoff upon MTU set
dec9d873bdf79cd7edbd7162c2b3fa958bf802b4 net/mlx5e: Update and set Xon/Xoff upon port speed set
9b0acd3bb2910430c9d92dd5522edb0593321feb net/mlx5e: Set local Xoff after FW update
ce006b60fc495e2592a65b94d397114c96ff5f94 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
d02d635fc03d5bfe26106c929109290c5fc862e2 net: stmmac: Rename phylink_get_caps() callback to update_caps()
dc38d0111c16ff8821e20d441ac54565e3893486 net: stmmac: xgmac: Correct supported speed modes
b0f8725196aedfbd2eb2361d4775af6d7260394c net: stmmac: Set CIC bit only for TX queues with COE
4998ab3eb2b8a904be2d988899fd1316ed1fdc8e net: rose: split remove and free operations in rose_remove_neigh()
f8c29fc437d03a98fb075c31c5be761cc8326284 net: rose: convert 'use' field to refcount_t
9c547c8eee9d1cf6e744611d688b9f725cf9a115 net: rose: include node references in rose_neigh refcount
463aa96fca6209bb205f49f7deea3817d7ddaa3a sctp: initialize more fields in sctp_v6_from_sk()
925599eba46045930b850a98ae594d2e3028ac40 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
f49161646e03d107ce81a99c6ca5da682fe5fb69 KVM: x86: use array_index_nospec with indices that come from guest
c84ba4cdf4c65eef0f94661ab4cf3895594546a1 x86/microcode/AMD: Handle the case of no BIOS microcode
5f3c0839b173f7f33415eb098331879e547d1d2d HID: asus: fix UAF via HID_CLAIMED_INPUT validation
d4e6e2680807671e1c73cd6a986b33659ce92f2b HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
8783b2a0b740978a765611f306dbc3e73b46d138 HID: quirks: add support for Legion Go dual dinput modes
88d3c2790c335288bb92d1ccc3aa2adac8d51266 HID: logitech: Add ids for G PRO 2 LIGHTSPEED
b9166ea27d0afaf7852dbc1bc4aa2ff92dcc7ea2 HID: wacom: Add a new Art Pen 2
e422370e6ab28478872b914cee5d49a9bdfae0c6 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
8911ec881cd79c9a6a827c005ff987e887550153 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
4f43a6d376dad78646aaffb1c2a3c819c9d6af43 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
4191ea1f0bb3e27d65c5dcde7bd00e709ec67141 fs/smb: Fix inconsistent refcnt update
3c332109173396b03567cf968db96f19eff135e9 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
1424f6132fc8a41c8d21bef1696109c46979be5d smb3 client: fix return code mapping of remap_file_range
4e86e5ba325e9938f824a185801ff945727f6de8 drm/nouveau/disp: Always accept linear modifier
ea687c003663d1698131b3c75e8a1286becd52b4 net: rose: fix a typo in rose_clear_routes()
1b3ccc39480722fc0c11537858a47e0c8cc9ad3c net/mlx5: SF, Fix add port error handling
5a809b34250cef465df5d4371b75e27e93fc8eb4 HID: mcp2221: Don't set bus speed on every transfer
6c9552de7f7e632abea46f0a2662074a6db966ba HID: mcp2221: Handle reads greater than 60 bytes
0699faf7041357dc4eb132d097295ce06cee77ac Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
d3cc7476b89fb45b7e00874f4f56f6b928467c60 xfs: do not propagate ENODATA disk errors into xattr code
355bd0b51d2fc0a2c9d0789c77269e4476637428 Linux 6.6.104
3eeefeb9d62d3f35871eb74810a526b89652dadf bpf: Add cookie object to bpf maps
8e573ac21fcdcca5bd03c80e26071d860dfe6df7 bpf: Move cgroup iterator helpers to bpf.h
dbd8ec2261b8fe76b8dc8f0b0bc6655b68d8a43f bpf: Move bpf map owner out of common struct
7acfa07c585e3d7a64654d38f0a5c762877d0b9b bpf: Fix oob access in cgroup local storage
9f76a2e19baf0a41a39fd8ed1a65ee0baa0b50b2 btrfs: fix race between logging inode and checking if it was logged before
48545620ca8f443824f574767c2fd8e1b9d9e4d1 btrfs: fix race between setting last_dir_index_offset and inode logging
dc4a024b19906063052fac38b8fe3a5293b090c9 btrfs: avoid load/store tearing races when checking if an inode was logged
ee58a0a353783b745059dc948809b457aa0823a3 LoongArch: Save LBT before FPU in setup_sigcontext()
235a4c0a8aaa23d5fccd9596e79d4964d2c9fcda cdc_ncm: Flag Intel OEM version of Fibocom L850-GL as WWAN
2b21fd1cf77ea381d8423914e0dda84894bc1962 drm/amd/display: Don't warn when missing DCE encoder caps
703ea9e34f96a70868f9587f35455f9b8338fa1c cpupower: Fix a bug where the -t option of the set subcommand was not working.
41e168db59425d3ffb2cedc837877c87b4d9c64a Bluetooth: hci_sync: Avoid adding default advertising on startup
bf89b1f87c72df79cf76203f71fbf8349cd5c9de fs: writeback: fix use-after-free in __mark_inode_dirty()
add1ecc8f3ad8df22e3599c5c88d7907cc2a3079 tee: fix NULL pointer dereference in tee_shm_put
0383e172435f5a8e1d5bf361c773e191b3ea4ebf arm64: dts: rockchip: Add vcc-supply to SPI flash on rk3399-pinebook-pro
5b94a825945acde986230c568d498a333ada599a tee: optee: ffa: fix a typo of "optee_ffa_api_is_compatible"
f7a48ef44576e4756db076eb5152798c71c2939a arm64: dts: imx8mp: Fix missing microSD slot vqmmc on DH electronics i.MX8M Plus DHCOM
4a05520d12a7ee958b38ebef7a25473df16a7c19 arm64: dts: imx8mp: Fix missing microSD slot vqmmc on Data Modul i.MX8M Plus eDM SBC
b7d08929178c16398278613df07ad65cf63cce9d wifi: cfg80211: fix use-after-free in cmp_bss()
f1150153c4e5940fe49ab51136343c5b4fe49d63 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
50db11e2bbb635e38e3dd096215580d6adb41fb0 netfilter: br_netfilter: do not check confirmed bit in br_nf_local_in() after confirm
2acc8d3f0a3ccf06e3099d45112131bc865d9702 netfilter: conntrack: helper: Replace -EEXIST by -EBUSY
bd75eba88e88d7b896b0c737b02a74a12afc235f Bluetooth: vhci: Prevent use-after-free by removing debugfs files early
6077d16b5c0f65d571eee709de2f0541fb5ef0ca Bluetooth: Fix use-after-free in l2cap_sock_cleanup_listen()
9a4abe262df96aed463271d75f40b9076d82d7b0 xirc2ps_cs: fix register access when enabling FullDuplex
1dda64fb3f5e9958e186ae09d035c19a6d439fbe mISDN: Fix memory leak in dsp_hwec_enable()
8d09b13789ba02cf1da8e98b73ddf2505c66034d icmp: fix icmp_ndo_send address translation for reply direction
5430388a81113e62a2d48b5d7dc1e76231908ebf net: macb: Fix tx_ptr_lock locking
1cf0b558cbb7a79223868680e7c312d9269d6b75 netlink: add variable-length / auto integers
668f4f6382c3644d22a1168f62294aaaba60deec macsec: read MACSEC_SA_ATTR_PN with nla_get_uint
f18d9b3abf9c6587372cc702f963a7592277ed56 net/smc: fix one NULL pointer dereference in smc_ib_is_sg_need_sync()
fb216d980fae6561c7c70af8ef826faf059c6515 i40e: Fix potential invalid access when MAC list is empty
14ed9f84c7c01c5a3c068284a9cdf28b6c33a714 wifi: ath11k: Introduce and use ath11k_sta_to_arsta()
38b86b0a37df064c7694871e8583ff9204482f88 wifi: ath11k: rename ath11k_start_vdev_delay()
6bf93442676003435700bc50a6f6ef9ce2f77945 wifi: ath11k: avoid forward declaration of ath11k_mac_start_vdev_delay()
5d7b2d45770e0d5e3dfa85c735abbf48315b4119 wifi: ath11k: fix group data packet drops during rekey
61b80fbdc0726317f72f9074e10126e0eb0e49c5 net: ethernet: mtk_eth_soc: fix tx vlan tag for llc packets
ccb839602a820e24209c200ce985b6c937f4cfa5 wifi: cw1200: cap SSID length in cw1200_do_join()
609f6debdff3f922cbf7ea146b1d1994e12f928b wifi: libertas: cap SSID len in lbs_associate()
e472f59d02c82b511bc43a3f96d62ed08bf4537f wifi: cfg80211: sme: cap SSID length in __cfg80211_connect_result()
4535729550cf1ed91d9805a40aed64b942f5c132 net: thunder_bgx: add a missing of_node_put
bee1e19cf1faa9bd0c7e298f8a643bc7ef65f068 net: thunder_bgx: decrement cleanup index before use
90ab05ed47c11713e4c215ad9398cae7afb4c48e ipv4: Fix NULL vs error pointer check in inet_blackhole_dev_init()
7f8869586dd67c11b0bac8704ddb7d3c9527492b net/smc: Remove validation of reserved bits in CLC Decline message
5852cee1d8f64bc77c1940a4b5284ce613f29985 mctp: return -ENOPROTOOPT for unknown getsockopt options
7d449b7a6c8ee434d10a483feed7c5c50108cf56 ax25: properly unshare skbs in ax25_kiss_rcv()
01d2690c09e6471c956b1d38e2faded73ffba47e net: atm: fix memory leak in atm_register_sysfs when device_register fail
85c1c86a67e09143aa464e9bf09c397816772348 ppp: fix memory leak in pad_compress_skb
9b035445b7c9996a55df914c38aa6d2fb0274dca selftest: net: Fix weird setsockopt() in bind_bhash.c.
a4e366fbec8a5854451e971e89ea8e1b3c5530bc phy: mscc: Stop taking ts_lock for tx_queue and use its own lock
ad17940a6618a812dad887e2ec5234c0f48c9ec2 ALSA: usb-audio: Add mute TLV for playback volumes on some devices
90e9372ec0b004b57cfba75aaa1b8ede9b505930 ACPI/IORT: Fix memory leak in iort_rmr_alloc_sids()
50f2f392eb6ec85fd9d5d0c058f25345eaf761a4 arm64: ftrace: fix unreachable PLT for ftrace_caller in init_module with CONFIG_DYNAMIC_FTRACE
2ee32c4c4f636e474cd8ab7c19a68cf36072ea93 pcmcia: Fix a NULL pointer dereference in __iodyn_find_io_region()
26ff568f390a531d1bd792e49f1a401849921960 x86/mm/64: define ARCH_PAGE_TABLE_SYNC_MASK and arch_sync_kernel_mappings()
6797a8b3f71b2cb558b8771a03450dc3e004e453 mm: move page table sync declarations to linux/pgtable.h
f9b8d4dba8e78c1887fecd81ba0d8204d6ff05fc sched: Fix sched_numa_find_nth_cpu() if mask offline
e9188f66e94955431ddbe2cd1cdf8ff2bb486abf ocfs2: prevent release journal inode after journal shutdown
698abcf08818cb7bafb978f4c9f6674d6a825d10 proc: fix missing pde_set_flags() for net proc files
bc983b83435490910ab96cc892ca81ee57e4ed8b soc: qcom: mdt_loader: Deal with zero e_shentsize
9df29aa5637d94d24f7c5f054ef4feaa7b766111 wifi: mwifiex: Initialize the chan_stats array to zero
9e4293766e4fa4efbfa3dc64f5579423dd20759e wifi: mt76: mt7996: Initialize hdr before passing to skb_put_data()
350bfdd2841f239fc7f38a674f8893d25e9cc7fb drm/amdgpu: drop hw access in non-DC audio fini
abab31c377cbdda26c8361317c46241333ec39af platform/x86/amd/pmc: Add TUXEDO IB Pro Gen10 AMD to spurious 8042 quirks list
d96cc9a1b57725930c60b607423759d563b4d900 scsi: lpfc: Fix buffer free/clear order in deferred receive path
bb37252c9af1cb250f34735ee98f80b46be3cef1 batman-adv: fix OOB read/write in network-coding decode
1cfa5dd05847137f0fb3ce74ced80c0b4858d716 cifs: prevent NULL pointer dereference in UTF16 conversion
50a84d5c814039ad2abe2748aec3e89324a548a7 e1000e: fix heap overflow in e1000_set_eeprom
f4f7cde70f59833c42c7ab8af72e59cbf6726cbd net: pcs: rzn1-miic: Correct MODCTRL register offset
94f7d907038278ea384462deb9b3ce7e4bde375b Revert "spi: cadence-quadspi: fix cleanup of rx_chan on failure paths"
de6b545bcdba9bc0cdbd3095b3289443df97a26f Revert "spi: spi-cadence-quadspi: Fix pm runtime unbalance"
e7f4f16ff1679b19760828d7dde04b4356b43000 cpufreq: intel_pstate: Revise global turbo disable check
86cade7791a2160ced1b89db3796b0b1c2ce0e88 cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
83440514ef2add4def20278340e6af64ddd3efd0 cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
033f09b647db2b6f71dcf549026c164fd5b7780b cpufreq: intel_pstate: Unchecked MSR aceess in legacy mode
ba0ccc1be52c5b9b82f268113e5db924293d3288 nouveau: fix disabling the nonstall irq due to storm code
0ef7058b4dc6fcef622ac23b45225db57f17b83f mm/slub: avoid accessing metadata when pointer is invalid in object_err()
50ae352c1848cab408fb4f7d7f50c71f818bbdbf spi: fsl-qspi: use devm function instead of driver remove
30d201ee3a37eff7d96471d1295c021ea36750d4 thermal/drivers/mediatek/lvts: Disable low offset IRQ for minimum threshold
b088ae4e41845d0a93c0acf072e72eca4df20085 PCI/MSI: Add an option to write MSIX ENTRY_DATA before any reads
977849e8acd2466ac3cb49e04a3ecc73837f6b90 btrfs: adjust subpage bit start based on sectorsize
fb6a7c1da2072115fe589a737f704b9d0ebfa43f iio: imu: inv_mpu6050: align buffer for timestamp
91da53307391b39fb41de1c28a58f9a51f4582c3 iio: chemical: pms7003: use aligned_s64 for timestamp
e791bf216c9e236b34dabf514ec0ede140cca719 iio: light: opt3001: fix deadlock due to concurrent flag access
47aba94a924c75579fc851a4c074d14e90a23015 iio: pressure: mprls0025pa: use aligned_s64 for timestamp
7df63b5ddd07d49f47047ef09e0676548ad96e0d ALSA: hda/realtek: Add support for HP Agusta using CS35L41 HDA
dd2b7abd0da3e037069a5558e36b5961afc06cfd ALSA: hda/realtek - Add new HP ZBook laptop with micmute led fixup
16fea5067092e6f52f5aa7aa1846e5f9aafc97f6 dmaengine: mediatek: Fix a possible deadlock error in mtk_cqdma_tx_status()
3b6a5df3660457b31f5114374b878411bc82cb5c net: dsa: microchip: update tag_ksz masks for KSZ9477 family
5174ea81d6ca5ebea7d77bd97bd5db2c9f7b3681 net: dsa: microchip: linearize skb for tail-tagging switches
d5875a478b1b8b3464ce243fa321b032af521ab3 vmxnet3: update MTU after device quiesce
13d0854e3538adf19298cec7512896eb9350f7bd drm/mediatek: Add crtc path enum for all_drm_priv array
2c6c9d3190171ef1210bf46c096b3dd107a9ba40 drm/mediatek: Fix using wrong drm private data to bind mediatek-drm
7d98166183d627c0b9daca7672b2191fae0f8a03 drm/mediatek: Fix device/node reference count leaks in mtk_drm_get_all_drm_priv
5f46882be912bb80d77f4e2b08b9b249c22b1a5e ALSA: hda/hdmi: Add pin fix for another HP EliteDesk 800 G4 model
b9cf42a8f0340d3556c12f9692cb34cf720311b3 ALSA: hda/realtek: Fix headset mic for TongFang X6[AF]R5xxY
8d7ee56bf5307a9c51ebed040462da143b73b45c Revert "drm/amdgpu: Avoid extra evict-restore process."
3ee8f5c8938f5b1e1caa3c94ea624d4a215991c0 pcmcia: omap: Add missing check for platform_get_resource
8699358b6ac99b8ccc97ed9e6e3669ef8958ef7b pcmcia: Add error handling for add_interval() in do_validate_mem()
2313baff36d0472a29ed41740fc28ea0a19e6d37 hwmon: mlxreg-fan: Prevent fans from getting stuck at 0 RPM
a786ef5f693bef0acb50316480b5b1d093aeb459 spi: spi-fsl-lpspi: Fix transmissions when using CONT
a339956545a5c36843693bee9401853f46d22ee7 spi: spi-fsl-lpspi: Set correct chip-select polarity bit
cd53048e74603cdb43d535d46e4f7bba7e8a2373 spi: spi-fsl-lpspi: Reset FIFO and disable module on transfer abort
1a7d3947a5dd0243e11759de3ad70a1a15f925ff spi: spi-fsl-lpspi: Clear status register after disabling the module
85da7f36d9a0b828c7e6d0a96ad54fd14adda839 drm/bridge: ti-sn65dsi86: fix REFCLK setting
c9c4635a6d55b84f6d753cf7469753908efbb097 perf bpf-event: Fix use-after-free in synthesis
718c248902dd43e1983e31739c7d95db8e7a3303 drm/amdgpu: Replace DRM_* with dev_* in amdgpu_psp.c
7e4f8e09d577c3404eaea9aef1b8392dc64662ad drm/amd/amdgpu: Fix missing error return on kzalloc failure
3c331f7fc5b6d091e13067e9b0f7960d848254ee tools: gpio: rm .*.cmd on make clean
c866c40d07c444e2d847519e64b1d96ccc9f38bc tools: gpio: remove the include directory on make clean
ad2df864033e12c699e9f1457030c23f1e1bbc85 slub: Reflow ___slab_alloc()
522ffe298627cfe72539d72167c2e20e72b5e856 mm: slub: avoid wake up kswapd in set_track_prepare
524ee2606a307c1bd86b3ad1b87655b699d0d92d riscv: use lw when reading int cpu in asm_per_cpu
a44d0904d6739fbc35d2201c34e6a1ebda86d580 cpufreq: intel_pstate: Rearrange show_no_turbo() and store_no_turbo()
d0b26a9f5742148480822babcc357439071f11e9 cpufreq: intel_pstate: Read global.no_turbo under READ_ONCE()
b718de5904a6d94939dbcb9e96ef3599b9f229a0 cpufreq: intel_pstate: Check turbo_is_disabled() in store_no_turbo()
054a444b4c1760139d2df3f9b03080a67d85470c dmaengine: mediatek: Fix a flag reuse error in mtk_cqdma_tx_status()
be4e6a221467fbfee0c87924d6c487561c0411d7 spi: fsl-qspi: Fix double cleanup in probe error path
fe9731e100041bb2cc186717bde3e05ca175623b Linux 6.6.105
9d1677060428c178385ac0ee984a9937490c81df Documentation/hw-vuln: Add VMSCAPE documentation
813cb831439c754922687d1562ec02446f9aa8ae x86/vmscape: Enumerate VMSCAPE bug
f866eef8d1c65504d30923c3f14082ad294d0e6d x86/vmscape: Add conditional IBPB mitigation
34e5667041050711a947e260fc9ebebe08bddee5 x86/vmscape: Enable the mitigation
a5d029f1152a8841560a2c632cc88265ad290126 x86/bugs: Move cpu_bugs_smt_update() down
1e1dc1f9edb92effe32751921778164ed8fb3056 x86/vmscape: Warn when STIBP is disabled with SMT
3b9e7e5c52982224fc66ffa27a384f8a31e904d3 x86/vmscape: Add old Intel CPUs to affected list
60a9e718726fa7019ae00916e4b1c52498da5b60 Linux 6.6.106
3f8810b2d22d57503efc590d9c3e20c1b2b13040 kunit: kasan_test: disable fortify string checker on kasan_strings() test
d699575d00ffc0b92e8e7cbddb897cf751a60cda mm: introduce and use {pgd,p4d}_populate_kernel()
392260eb8e67e3453d8cf39838647f354cc81fd9 kasan: fix GCC mem-intrinsic prefix with sw tags
913ff520714f049a63682f511b2c19c39af7b367 nfsd: Fix a regression in nfsd_setattr()
817a962db3f3164c8de726f218ce561ec49c4ad8 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
9da2a9d3ccd8ffa75ffc9a9238af8457d62f867d media: i2c: imx214: Fix link frequency validation
905d43b8ad2436c240f844acb3ebcc7a99b8ebf1 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
0214b96a6a6303140c78f798a98ce168cc0475ce ima: limit the number of ToMToU integrity violations
fd00ae04c5aa059e801346ace88489d104ef3675 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
9339b4e75a81791e909dc928cf33d3376295abe4 SUNRPC: call xs_sock_process_cmsg for all cmsg
a022c9a46455b6315faa58d92c2a251ecd0ac6ef NFSv4: Don't clear capabilities that won't be reset
b39234ede5456c900ea66e35d183ec251f0474f9 NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
781ec30354e62e757f5f8f78eba8be764a99585d NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
f7ec68cc74d88d5bdab03ea6825b1d45f1b6f54a tracing: Fix tracing_marker may trigger page fault during preempt_disable
06c26a67902911295f259a4a84b15f1a1006efb8 ftrace/samples: Fix function size computation
275d9fd06d9664b0457f87f4bc742b0820a7826a fs/nfs/io: make nfs_start_io_*() killable
320a0954e2c8779cf2512dfc59b511b61f17d16b NFS: Serialise O_DIRECT i/o and truncate()
4089fd70a508f1b6483cfbe5a7f02e050cb87c7e NFSv4.2: Serialise O_DIRECT i/o and fallocate()
9f2fdb18d0bf7b3c092d0cca7fd9942630ba047a NFSv4.2: Serialise O_DIRECT i/o and clone range
c288e4c39d21942dad3a26108dd1d77529f9d829 NFSv4.2: Serialise O_DIRECT i/o and copy range
69d99a936f00fe598affef676b086b17d527fb7d NFSv4/flexfiles: Fix layout merge mirror check.
1262bda871dace8c6efae25f3b6a2d34f6f06d54 tracing: Silence warning when chunk allocation fails in trace_pid_write
d660c8d8142efa8604b7fcd69c15435f34580e13 s390/cpum_cf: Deny all sampling events by counter PMU
449682e76f32601f211816d3e2100bed87e67a4c bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
66bcb04a441fbf15d66834b7e3eefb313dd750c8 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
8be3d52101b0d1459b2749b7e014bb48264d5d03 proc: fix type confusion in pde_set_flags()
4e86206b696727811c9386e5c25b41cb071a974f rcu-tasks: Maintain lists to eliminate RCU-tasks/do_exit() deadlocks
d89abc4fbee8fb669150fefd3cec2295501599bc rcu-tasks: Eliminate deadlocks involving do_exit() and RCU tasks
2b8a1969cae5191ec94b5ca98468575c6eaa211b rcu-tasks: Maintain real-time response in rcu_tasks_postscan()
2089d8a316f42208540db0ebe921273abd2e98ff KVM: SVM: Set synthesized TSA CPUID flags
6f628d7dd8ac40b036d2d188b3dcca18a7000e0f EDAC/altera: Delete an inappropriate dma_free_coherent() call
deedce87471e8ed2255858755e3d4b7728560d98 Revert "SUNRPC: Don't allow waiting for exiting tasks"
e69f61b8c08e1eb6bc078a43ff38ff16e55de43f compiler-clang.h: define __SANITIZE_*__ macros only when undefined
8345a93b9bdaa94cd27ecba82892e5a76e8975f8 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
0709bc11b942870fc0a7be150e42aea42321093a ocfs2: fix recursive semaphore deadlock in fiemap call
9d55370cc4e230126e155eb65dda5d62d68da09c i2c: i801: Hide Intel Birch Stream SoC TCO WDT
31dc1603aa4387d9aa135307e1c0bf94a4e6d0b0 net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups
06d8ef8f853752fea88c8d5bb093a40e71b330cf mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
c50336dfcb24ad83349491166261aed72d03f801 mtd: rawnand: stm32_fmc2: fix ECC overwrite
01e1eba64860d6ae502b2d3ff0f83843991f86ef fuse: check if copy_file_range() returns larger than requested size
8577ded2ee3dbc21df99830dd9726dd6ec0054a7 fuse: prevent overflow in copy_file_range return value
3d278e89c2ea62b1aaa4b0d8a9766a35b3a3164a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
6632845292a4db9e8bf5b07cf4dc823be8ea909f mm/damon/core: set quota->charged_from to jiffies at first charge window
b2fbe0f9f80b9cfa1e06ddcf8b863d918394ef1d drm/mediatek: fix potential OF node use-after-free
9adb902be26b0600086c6308e8653fc92a8dba10 drm/amdgpu/vcn: Allow limiting ctx to instance 0 for AV1 at any time
cfdde9197ecd957281507be99af172671a57755c drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
252bc25d7aac762efdc7099d0948e502fc38149d mtd: nand: raw: atmel: Fix comment in timings preparation
b97edd19544255534a07f468a8c7bb56679f7803 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
23538cfbeed87159a5ac6c61e7a6de3d8d4486a8 libceph: fix invalid accesses to ceph_connection_v1_info
60d7a3d2b985a395318faa1d88da6915fad11c19 mm/damon/sysfs: fix use-after-free in state_show()
9fe0415156fbde773b31f920201cb70b1f0e40fe mm/damon/reclaim: avoid divide-by-zero in damon_reclaim_apply_parameters()
7bb675c9f0257840d33e5d1337d7e3afdd74a6bf mm/damon/lru_sort: avoid divide-by-zero in damon_lru_sort_apply_parameters()
a29f891d4f378b26e116b8dba392783ea006ba71 btrfs: use readahead_expand() on compressed extents
394547b9113ffe41b3b72283c287d36e3c44be14 btrfs: fix corruption reading compressed range when block size is smaller than page size
c95c22402b00f206e1e23332b06324348e350f8f mm/khugepaged: convert hpage_collapse_scan_pmd() to use folios
9f4b38ad41d6ebbaeb98a98ec2099451f1623aab mm/khugepaged: fix the address passed to notifier on testing young
5de7b4141af107c184f4f86594ea0763aecd764e cifs: fix pagecache leak when do writepages
854baafc00c433cccbe0ab4231b77aeb9b637b77 kernfs: Fix UAF in polling when open file is released
27e126072ee0a110d685d19e2a8bfb4e0ef3bab9 Input: iqs7222 - avoid enabling unused interrupts
7bd41f9c96dd58125df3d16925e69ca33ce880b5 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
af253b1a5daa4ae9d7e15189ae1f68cf9c860212 Revert "net: usb: asix: ax88772: drop phylink use in PM to avoid MDIO runtime PM wakeups"
1e92afef60619805912fe7317cb37eb5189e6671 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
a0da801d3ea0d877190785ff6a880bdfa04575d9 serial: sc16is7xx: fix bug in flow control levels init
bb3498089f869ec22badc3f97b35194289258f19 dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
e88b7810b43ebe46ea98f64f84c3479664f45fc7 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
8a8f093e621c5aa50d11cbf54512367e27d48511 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
092e5703d400aa4d12387e8b33a3063fa90a7475 Disable SLUB_TINY for build testing
fe78891f296ac05bf4e5295c9829ef822f3c32e7 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
5e84e18f6727fd1d2db1c15d80d27484efbb1247 net: bridge: Bounce invalid boolopts
e6867c0ae100d9c5b86d8b127740d117316ca480 tunnels: reset the GSO metadata before reusing the skb
e450b4966f72504b5db18b2cd9738d488ce2e7b5 docs: networking: can: change bcm_msg_head frames member to support flexible array
ff00b2ed7c6459df1b9306ec77d4230bb517960c igb: fix link test skipping when interface is admin down
23431998a37764c464737b855c71a81d50992e98 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
1e1adfffd3fef9c1374e607d225ce8ce87a79d91 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
deedea599e87d5eaf187691ec0435c979540c457 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
94b050726288a56a6b8ff55aa641f2fedbd3b44c can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
64a58ae64da558881a998edfcc97076afd39c234 net: hsr: Add support for MC filtering at the slave device
72dbae1f2f2159395089405c6c54632f2613f1be net: hsr: Add VLAN CTAG filter support
b072e32e0874568f9bbc7c19eb0a118dcb883da0 hsr: use rtnl lock when iterating over ports
608c14c671a81df2ca136ccf2083a689585fe214 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
0e95ee7f532b21206fe3f1c4054002b0d21e3b9c dmaengine: idxd: Remove improper idxd_free
f0e46092567901452953375f1ed99ee118eaa78f dmaengine: idxd: Fix refcount underflow on module unload
df82c7901513fd0fc738052a8e6a330d92cc8ec9 dmaengine: idxd: Fix double free in idxd_setup_wqs()
1baed10553fc8b388351d8fc803e3ae6f1a863bc dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
c504b5aaaaa51d23db9253669303b661300a2fec regulator: sy7636a: fix lifecycle of power good gpio
6276a6b2c84ee0a402b76d84f2865a9763950519 hrtimer: Remove unused function
b1fa39fb302635863379204013e1831f3f033ad6 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
156677ea10ba28477e4af59a2b944dd65c9894dd hrtimers: Unconditionally update target CPU base after offline timer migration
0d861bc0b5c414ce0fd477cff7cd53669577b8bd RISC-V: Remove unnecessary include from compat.h
26f296e4c49752facd15352d331cfe92fb070562 xhci: fix memory leak regression when freeing xhci vdev devices depth first
bea1946b6919e70e1a9d4f6701d230f6d93530ee USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
a04b32b0ec1be78f623712ca05d8c92ee79e2d9a usb: gadget: midi2: Fix missing UMP group attributes initialization
e0727853992ab46bd81dc97cc4d5411f0d8cdf73 usb: gadget: midi2: Fix MIDI2 IN EP max packet size
ebf6c7c908e5999531c3517289598f187776124f dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
221f6739369b428764c0aa975c82baa187a9c4f7 dmaengine: dw: dmamux: Fix device reference leak in rzn1_dmamux_route_allocate
7c89ea3ab30200e4cce72e025cbbe0ddf18ae71e phy: tegra: xusb: fix device and OF node leak at probe
ce807c4c88d2ec427f0efd573b28a474929b309f phy: ti-pipe3: fix device leak at unbind
cce57cd8c5dead24127cf2308fdd60fcad2d6ba6 ksmbd: fix null pointer dereference in alloc_preauth_hash()
d70b5910ca310fcd7df75b05ba2ae3a620d0dd61 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
0a87bf8bd5d76a89eb800893eb555ce80724c08c drm/amdgpu: fix a memory leak in fence cleanup when unloading
23f24d0a538e536fe40ba57ff656e74c231263c7 drm/i915/power: fix size for for_each_set_bit() in abox iteration
f075a33ef204ac99ad025720ad23e7897a48ab9b x86: disable image size check for test builds
af1544b5d072514b219695b0a9fba0b1e0d5e289 Linux 6.6.107
d0ac1950e26974de7f4bbfd484b8f1adb2acaa3d wifi: wilc1000: avoid buffer overflow in WID string configuration
61e7e8c255128d8cd78f587b12c78acea2ca5522 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
3ab055a572722d69e4d3843883afca8e2ced77cc wifi: mac80211: increase scan_ies_len for S1G
0376a56714e81ccd3ea6e7c76ebc5550c74babcc wifi: mac80211: fix incorrect type for ret
f4410366a046cb05548d0858be7e415d0ac0329f pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
268067e1a1644074f69c5ed6065ecca3c74948a7 cgroup: split cgroup_destroy_wq into 3 workqueues
d72f1fa5a75e09f00133eed4117813dce3aeb6a0 btrfs: fix invalid extref key setup when replaying dentry
02c78e52e33fd38d9e7262cb0ad9e6c199786bc2 um: virtio_uml: Fix use-after-free after put_device in probe
127c371963af493d83aadd7c1123802401daa3f3 dpaa2-switch: fix buffer pool seeding for control traffic
dfa96dbca72c28a74e4366287e651832f69ebe0f qed: Don't collect too many protection override GRC elements
9f7a5c324dbeb25506a536342b05b771bcc1e649 bonding: set random address only when slaves already exist
abbb5df30158aa25bd2944f631c2f9015472ab98 mptcp: set remote_deny_join_id0 on SYN recv
162ec393cd0cc1924874444496c32c1c4e710f43 mptcp: tfo: record 'deny join id0' info
5253830b60da0f95061644f03e2276a7f15ed040 selftests: mptcp: sockopt: fix error messages
613005e795a90f19627d50ceb439ca7942189250 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
41fb61464c97704a41f0e55672b69bbdec680518 i40e: remove redundant memory barrier when cleaning Tx descs
4ffc7fffb5e761392b5aa46df530a6c429c01082 net/mlx5e: Consider aggregated port speed during rate configuration
409747bb0aa4e39ffa221a372eb03c1cbe396dfc net/mlx5e: Harden uplink netdev access against device unbind
0bfbadeb39f61c0edb3a9039b11e6972c169efaf bonding: don't set oif to bond dev when getting NS target destination
a70d0fa8f9f27c063f93febeb686ddbfe437450b tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
02f1b90bce9b340a6378c22d6df36e1dd4463407 tls: make sure to abort the stream if headers are bogus
69df7658a22da0670f7e06ac82ca08709c2bffb4 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
46e0accae70b8fcb464b1c65822b13aeb3761052 net: liquidio: fix overflow in octeon_init_instr_queue()
9f74df5598b46035702e2967391681456bce865d cnic: Fix use-after-free bugs in cnic_delete_task
c525ac415a9f9d00582a31f04d512787bb1fb163 octeontx2-pf: Fix use-after-free bugs in otx2_sync_tstamp()

--===============8292679161674238666==--
