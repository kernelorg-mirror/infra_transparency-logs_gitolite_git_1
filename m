Content-Type: multipart/mixed; boundary="===============6751097866933529371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 07 Nov 2025 13:31:04 -0000
Message-Id: <176252226400.1142597.6903660071060182569@gitolite.kernel.org>

--===============6751097866933529371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt
    old: 47e8c218311ead2d1e8e1f7484ee6c855f24c697
    new: 06fed36a3c46abb73a1aec4adab413292b08cc20
    log: revlist-47e8c218311e-06fed36a3c46.txt
  - ref: refs/tags/v5.10.246-cip66-rt29
    old: 0000000000000000000000000000000000000000
    new: 9ca61fd622e94228e98c34ea75b7ad91b417a32a

--===============6751097866933529371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47e8c218311e-06fed36a3c46.txt

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
31755a5b68390d6bc7cbab2f4f4b111c790fcbe4 Merge tag 'v5.10.242' into v5.10-rt
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
e9649d7c452c4703d354f6bf1acc06107009aa67 Linux 5.10.242-rt136
18a764be7632d51beb713193e21fd64cc9609e16 Merge tag 'v5.10.243' into v5.10-rt
28fbc7eddc481f8f3fbb16b01f9f8f5c6f2f14e3 Documentation/hw-vuln: Add VMSCAPE documentation
e3e6bcf3284b5cd4d0ea6f672742c22fa0753db7 x86/vmscape: Enumerate VMSCAPE bug
ac60717f9a8d21c58617d0b34274babf24135835 x86/vmscape: Add conditional IBPB mitigation
c08192b5d6730a914dee6175bc71092ee6a65f14 x86/vmscape: Enable the mitigation
c2422d85692b9068c7c865a866be532073331619 x86/bugs: Move cpu_bugs_smt_update() down
b47d48dd45802d261608d163580fc3b7ffaa0a14 x86/vmscape: Warn when STIBP is disabled with SMT
276cc8b36d66ec7c68f03d84cc9ea1fbfd7be697 x86/vmscape: Add old Intel CPUs to affected list
863b76df7d1e327979946a2d3893479c3275bfa4 Linux 5.10.244
3440ca61338ca5a38a675b7ed6086ebbd513a703 Linux 5.10.243-rt137
3034066deb68fd0980cfd7e22724e937d79c3d1d Merge tag 'v5.10.244' into v5.10-rt
54256839470a39c368c97be0344d72f6f8749307 Linux 5.10.244-rt138
658720b7f3982d096f6045c8f1a39cfe9faaaec1 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
8c6b68871a9d7b78983b8af94097d0827022b51a media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
03cb5d45cafc30883f2c65eb1f34c62424d8aa94 media: i2c: imx214: Fix link frequency validation
b7489b753667bc9245958a4896c9419743083c27 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
28758a9c788ef63a0aaf46df57bfae0f2110d85c mtd: Add check for devm_kcalloc()
6d1b4722c11c0f95fb7a2f486e90abba7562c008 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
f6522f73c458942e58dfa910a9343c6169ef0f11 NFSv4: Don't clear capabilities that won't be reset
4d79e11344981d1be04f68e303ff94a722a1b876 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
61642d0bd1c6f5712190be637262bae6fdff098d tracing: Fix tracing_marker may trigger page fault during preempt_disable
a075f04ac391d48492d4d19a6c17246c3acf97bf NFSv4/flexfiles: Fix layout merge mirror check.
05366527f44cf4b884f3d9462ae8009be9665856 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
90b0b0bd012ae2b10ee42ba8738cc838c6d43695 overflow: Correct check_shl_overflow() comment
6a4e66854a3caaf18cee2b16c39e8ccbce49811b compiler.h: drop fallback overflow checkers
9a7694619a2f40be9c8a2a169f72d62aaae69107 overflow: Allow mixed type arguments
884c20b1d1065410d394513bae4af73d83db0a9b EDAC/altera: Delete an inappropriate dma_free_coherent() call
23c251526dfe838ca90eef5c4dd737125d97fe61 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
7e1514bd44ef68007703c752c99ff7319f35bce6 ocfs2: fix recursive semaphore deadlock in fiemap call
c2f15e0aec1ba2bb8977094e3a60383a18f7d7f7 mtd: rawnand: stm32_fmc2: fix ECC overwrite
3e8056e1043a4f88184edc6288ac820ee16888c8 fuse: check if copy_file_range() returns larger than requested size
d70259d0e8fa3afc1cdc25c27d5bc7bb9d98258e fuse: prevent overflow in copy_file_range return value
92dc2da74529409b96fc0f6d8ef808f1fc10d561 mm/khugepaged: fix the address passed to notifier on testing young
184b65f80f3ea8c2a56a7b3dc0ddd2740d58f458 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
dfe2ac47a6ee0ab50393694517c54ef1e276dda3 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
293e550703b638ecd3277e2209e795d1f5eb8c23 mtd: nand: raw: atmel: Fix comment in timings preparation
0cab596e58a31cd3f499c51ce89296e27f094695 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
50bb5dd72abffb98bc03f619e40a90b5dabe245d Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
321f6177590fdd5fe86fbe275261c4e23adca840 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
558131051781f3b1f3055cbf4f8ef95eb5b13b05 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
dec3f6189dfb382441585657ab617211f930fa70 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
20a3433d31c2d2bf70ab0abec75f3136b42ae66c net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
d879ee6b5c0c191e466b9359d503964dc77ef838 tunnels: reset the GSO metadata before reusing the skb
a84c8af1319d2b47ab2bdece061d4e10bd1627dd igb: fix link test skipping when interface is admin down
15b6388739b2b937f46bbca8adfec6a449976f2c genirq/affinity: Add irq_update_affinity_desc()
dde45d80305bbc45ce204c1ace2e7dcdfdd48ea9 genirq: Export affinity setter for modules
b039655d31a13fe244419849807d5ddfc71a46da genirq: Provide new interfaces for affinity hints
5327551da62986c33e8d53bc2d246367f7f6d463 i40e: Use irq_update_affinity_hint()
6e4016c0dca53afc71e3b99e24252b63417395df i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
89145d6acdf8eb329d645fcbe1d713192298e4ab can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
7c00006e8ca2798e7229509cfbb7eeaa2779071b can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
d722de80ce037dccf6931e778f4a46499d51bdf9 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
1d98ba204d8a6db0d986c7f1aefaa0dcd1c007a2 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
ab9a1b76d347e6500bfd69b1bf77018f7eaf745a phy: ti-pipe3: fix device leak at unbind
15242e385f4a7ececbc8137517602d77df16aa20 soc: qcom: mdt_loader: Deal with zero e_shentsize
eb9a6e8a805ce21e106835cb71f89fd89ce183c2 drm/i915/power: fix size for for_each_set_bit() in abox iteration
fb65803ccff37cf9123c50c1c02efd1ed73c4ed5 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
c8f6dc7f50499803f3b6703099b19e6d45e87f46 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
087a6a5f6c36335acd8903c721de999111c008aa wifi: mac80211: fix incorrect type for ret
61695301c4c493a46ac8f5579e7f76000bcfb5b7 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
a0c896bda7077aa5005473e2c5b3c27173313b4c cgroup: split cgroup_destroy_wq into 3 workqueues
14c231959a16ca41bfdcaede72483362a8c645d7 um: virtio_uml: Fix use-after-free after put_device in probe
25672c620421fa2105703a94a29a03487245e6d6 qed: Don't collect too many protection override GRC elements
35c78a7643461478e42e7670efabb6d3f364920a net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
e69eb3d97a0ac1fc64c007122914c34148fca6d1 i40e: remove redundant memory barrier when cleaning Tx descs
a4378dedd6e07e62f2fccb17d78c9665718763d0 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
7fddff385c35ea6f31a9c0a3388338d63e283d44 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
78a4e0357e2227c46a8892a4a7988006625afc9f net: liquidio: fix overflow in octeon_init_instr_queue()
7b6a5b0a6b392263c3767fc945b311ea04b34bbd cnic: Fix use-after-free bugs in cnic_delete_task
99f9991cdc7e26e8be04d97e53805209afeec866 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
8f564886ac5454ce278e89d92ec4f6560589e4c9 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
503a859321c62ae98b5a41e402b552c1889688ef power: supply: bq27xxx: restrict no-battery detection to bq27000
4c9c1fcfb4634fc7402ad991b394687f748fd858 mmc: mvsdio: Fix dma_unmap_sg() nents value
4d4631f8d1dbf2ab839ed4af4b3d41dadd94bec7 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
e196ae25da345a52352fa2485b32d3f0b3b906b2 rds: ib: Increment i_fastreg_wrs before bailing out
01227608b8e2672ff18dfe9fd5491368d46cec1e ASoC: wm8940: Correct typo in control name
ede4f0ec7f427aadcc4a5a20b13fdebe338d2633 ASoC: wm8974: Correct PLL rate rounding
04c39abd9114d25ddbe22ea7ca8ebb4184335be7 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
f5af17b503c8b432f53b8adb97fa7f8ae12efdfa drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
0f28c4adbc4a97437874c9b669fd7958a8c6d6ce crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
555b42317cdcdb03a2da0ea7f11050115f2146f9 serial: sc16is7xx: fix bug in flow control levels init
abc91a4124363acf9bafc167648ed0ff6e90b639 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
52437ef014d6d6d32221797e90dc1ec183ed464c USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
1d1732f6169037af3ec42136d5dd8f04aaddf45e xhci: dbc: decouple endpoint allocation from initialization
9a776b4dbbdb54ebabee7629a4325bf35114358c xhci: dbc: Fix full DbC transfer ring after several reconnects
6dff296ec2cacc83c532d1a707d1f0288a6f8a33 phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
e033649081d6d0d59573f60c432a4361e6298800 phy: ti: convert to devm_platform_ioremap_resource(_byname)
cc7b33c34ace0eb26bf03e3d6e012e645c678fe8 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
a493f40e0ec6a988b4d8b2fec271ef7387275957 phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
31e4d152fcb42a11453e725d53cb3225fcb1cace phy: Use device_get_match_data()
95680a9fc798a3196a20b993e3e980ebf232fd65 phy: ti: omap-usb2: fix device leak at unbind
9946d6af193a2ca9d39629e88576a9a53c999c65 net: rfkill: gpio: add DT support
8793e7a8e1b60131a825457174ed6398111daeb7 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
6be39bd4ddf0ebd57f2bcd764b479d96b2c1ae20 btrfs: tree-checker: fix the incorrect inode ref size check
9b99dbb7e98fdfc5d76c7e1b978ee12e98b43490 mptcp: propagate shutdown to subflows when possible
623287ce5c718b7e55f5821cbd8abbcf97aa2a56 ALSA: usb-audio: Fix block comments in mixer_quirks
b56ddb93e66b80175d401436bd4e018fca30438f ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
71369a7f3596947a78bfe0c733c7452847e344fc ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
a6a3d31a01fb93d76731cf22896c6d8823fb5851 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
fa36132dcedc4a27db1d844040af6a75fd0c0f8f ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
d0b0264009596c07a77d82808b0dae72bc04ac5c ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
02368c6cbcf25d5813ed1d42c1d79e2f8efcc9be ALSA: usb-audio: Convert comma to semicolon
969fbd6fb95d56cd246c952a56d8b6e35b99fd78 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
bc7f559232426d68cb57b72ec35ed555652427a1 usb: core: Add 0x prefix to quirks debug output
8fbab5938fa01890b5799bdca0710bcb4e96832b IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
8c7c76867007250fd4b7201f523625f6787a5940 arm64: dts: imx8mp: Correct thermal sensor index
383a92cc2fc5b24059b3d7e173dddde02ba0dd26 cpufreq: Initialize cpufreq-based invariance before subsys
039dc98800bfcf8351ffdf69fe0ceb36195adf0b can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
8f351db6b2367991f0736b2cff082f5de4872113 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
4f382cc887adca8478b9d3e6b81aa6698a95fff4 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
37aed407496bf6de8910e588edb04d2435fa7011 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
61b1dd4c614935169d12bdecc26906e37b508618 can: peak_usb: fix shift-out-of-bounds issue
9e7b3c566c815386913006b8657fd8bf8f042161 bnxt_en: correct offset handling for IPv6 destination address
9ce701c4c325d3198d199d1a8b8c14ed3df838b7 nexthop: Pass extack to nexthop notifier
bdcad48c96ddbb7f3e7842ae7ca3e23715888346 rtnetlink: Add RTNH_F_TRAP flag
afd05e5028fee25922daef00bdd178e5aabb23ce nexthop: Emit a notification when a nexthop is added
faebe54467862ec93e0e47c9438c41df9e09647d nexthop: Emit a notification when a single nexthop is replaced
e1e87ac0daacd51f522ecd1645cd76b5809303ed nexthop: Forbid FDB status change while nexthop is in a group
0255a3b041d32436b73475ac002756585153ec8d selftests: fib_nexthops: Fix creation of non-FDB nexthops
4bbfd1b290857b9d14ea9d91562bde55ff2bc85e drm/gma500: Fix null dereference in hdmi teardown
3a21698ace915a445bce2d0dcfc84b6d2199baf7 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
6f15a7b34fae75e745bdc2ec05e06ddfd0dd2f3c i40e: fix idx validation in i40e_validate_queue_map
28465770ca3b694286ff9ed6dfd558413f57d98f i40e: fix input validation logic for action_meta
e490d8c5a54e0dd1ab22417d72c3a7319cf0f030 i40e: add max boundary check for VF filters
3cb18cff2be35544d06efa9f415a50ba4408aeef i40e: add mask to apply valid bits for itr_idx
f3ac1f4eaba58e57943efa3e8b8d71fa7aab0abf tracing: dynevent: Add a missing lockdown check on dynevent
9c8ec14075c5317edd6b242f1be8167aa1e4e333 fbcon: fix integer overflow in fbcon_do_set_font
b451631b0b02246120cf8cf01f8796e3e9c4e4ec fbcon: Fix OOB access in font allocation
64397b0cb7c09e3ef3f9f5c7c17299c4eebd3875 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
f104af7ba2008a3c931467cf19adee67911af358 i40e: increase max descriptors for XL710
7d749e38dd2b7e8a80da2ca30c93e09de95bfcf9 i40e: add validation for ring_len param
f5f91d164af22e7147130ef8bebbdb28d8ecc6e2 i40e: fix idx validation in config queues msg
f47876788a23de296c42ef9d505b5c1630f0b4b8 i40e: fix validation of VF state in get resources
91f548e920fbf8be3f285bfa3fa045ae017e836d mm/hugetlb: fix folio is still mapped when deleted
d3d0b4e274d20103634bc7100cfb6d05ea3ec4d2 Linux 5.10.245
100b7870b8a9289fa16c6cd7e2b1de785e99edfd Merge tag 'v5.10.245' into v5.10-rt
7a9ef2cebfadb557a32d8fed925475de07f9ef86 Linux 5.10.245-rt139
3dfd5f2fcd0ce08c081a0318f11c53a1219fa4cd Merge tag 'v5.10.245' into linux-5.10.y-cip
b498ef8f495d37c2c5c2e190140f0c46cfa52f5b CIP: Bump version suffix to -cip65 after merge from stable
764a91e2fc9639e07aac93bc70e387e6b1e33084 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
bde8173def374230226e8554efb51b271f4066ec media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
b03fac6e2a38331faf8510b480becfa90cea1c9f media: rc: fix races with imon_disconnect()
d9c8266ce536e8314d84370e983afcaa36fb19cf udp: Fix memory accounting leak.
c03f8de76ec91a15a114ffd72b3511d8929107b6 media: tunner: xc5000: Refactor firmware load
e2f5eaafc0306a76fb1cb760aae804b065b8a341 media: tuner: xc5000: Fix use-after-free in xc5000_release
70913586c717dd25cfbade7a418e92cc9c99398a media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
edace21be0683d06e3596f36f5a44e5ca8abe5e6 USB: serial: option: add SIMCom 8230C compositions
1c7c190b504a39c004f693f24e2a195b78e1b0b5 wifi: rtlwifi: rtl8192cu: Don't claim USB ID 07b8:8188
baae4c08cf3d63e7a3d053c9b7a8dc1b893de699 dm-integrity: limit MAX_TAG_SIZE to 255
fb0e918081c01eda4e476660c215ff5fc156622e perf subcmd: avoid crash in exclude_cmds when excludes is empty
3264fe7e091b128646ff4e7f749e37e6edb3ab97 hid: fix I2C read buffer overflow in raw_event() for mcp2221
e3b1a0df83ee81f54fe3f6f4880429996dc4e05c serial: stm32: allow selecting console when the driver is module
cf330175c42cd07b85a25a4ae514ea435736ca51 staging: axis-fifo: fix maximum TX packet length check
bb465334f3f8fed5d519c5f46c971d3f602dd32f staging: axis-fifo: flush RX FIFO on read errors
b956d27d309767b0c6ced2f761b50ff0c078e2dd driver core/PM: Set power.no_callbacks along with power.no_pm
dce8801870b857c65043347ef8ce04dd3ec02151 drm/amd/display: Remove redundant safeguards for dmub-srv destroy()
624a60911b71af08a912ee8a296b271b3e7b34ab drm/amd/display: Fix potential null dereference
15d6f42da1bb527629d8e1067b1302d58dec9166 crypto: rng - Ensure set_ent is always present
16a8c1cd985180d927d3329b8ab2cb7a50f7f3ff filelock: add FL_RECLAIM to show_fl_flags() macro
d703a6bf6188d73b0277191897ee04bbcadf5743 selftests: arm64: Check fread return value in exec_target
9c045d4501f7f70724a3bbb561f4f22d292bbfe6 perf: arm_spe: Prevent overflow in PERF_IDX2OFF()
f097ba74116fce394160c919bb2039b60fc64159 x86/vdso: Fix output operand size of RDPID
b3090866d6a803788dc2d0ae25de4f7c4fe17dd1 regmap: Remove superfluous check for !config in __regmap_init()
0ac95e6cb03bf9b4688df91d7463c71a211bff3f libbpf: Fix reuse of DEVMAP
abc785a934b0dcf2949c15589ed9f412c28a00f1 ACPI: processor: idle: Fix memory leak when register cpuidle device failed
e27eb9925f9004b3dc4fc2c72667ee5544f32eb5 soc: qcom: rpmh-rsc: Unconditionally clear _TRIGGER bit for TCS
3f44990a1457368b370676d1d87e4f93ab4f1ead pinctrl: meson-gxl: add missing i2c_d pinmux
cc14ea21c4e658814d737ed4dedde6cd626a15ad blk-mq: check kobject state_in_sysfs before deleting in blk_mq_unregister_hctx
e07d3617d9c625edbbbe992562db3df4018d2abc block: use int to store blk_stack_limits() return value
fedcf6aa85eafc8fa6227e218c9c4dc897356ef1 PM: sleep: core: Clear power.must_resume in noirq suspend error path
d7ec5e908e27e3993140a8169ed455e2fbc5ed50 pinctrl: renesas: Use int type to store negative error codes
b4c4ee84460c950f3174a44f79d865f3bbb47e4d arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
d4367b9c5c850d2a51a03014c4c7e6d2819fddc7 pwm: tiehrpwm: Fix corner case in clock divisor calculation
78a54a5082875472e54622c3fe1ef59489c33c33 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
76e04bbb4296fb6eac084dbfc27e02ccc744db3e bpf: Explicitly check accesses to bpf_sock_addr
5559869686760670fea4320ca2dd3b6a9ad591dd i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
32f742914d97efe29e671aef23b562629736e4af i2c: designware: Add disabling clocks when probe fails
b62bcb3446fb444196092f302ef4e320a7ba8420 drm/radeon/r600_cs: clean up of dead code in r600_cs
3facf69a735e730ae36387f18780fe420708aa91 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
968b55f4f40233b04bc77b4ef79ffc9fc0650b79 serial: max310x: Add error checking in probe()
45acbf154befedd9bc135f5e031fe7855d1e6493 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
5a538a2eec3aa9480f8eceede02daad3ccd626f0 scsi: myrs: Fix dma_alloc_coherent() error check
b66f19a8a3d10b720b744fc2eb46f4888ab5f9d3 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
28a45bef54010351ee5235127d90a73285ab2ba5 ALSA: lx_core: use int type to store negative error codes
1b5ec36296cb6fa32bf40022f003bac1c45b29c8 drm/amdgpu: Power up UVD 3 for FW validation (v2)
59cf16d252361369b49f99925c1c3edbc54ce44a wifi: mwifiex: send world regulatory domain to driver
6f5b86b3f7bc395cfecca25a1c009082efd8e9de PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
2fbcac7d506e43a83cb8fe19c70dfeb788ab4542 tcp: fix __tcp_close() to only send RST when required
193c38141964f4d7af5bb5bcd15daed5fba109ed usb: phy: twl6030: Fix incorrect type for ret
5923c68c9a1783b12ddc2f4201a68df8681bce78 usb: gadget: configfs: Correctly set use_os_string at bind
655e7b75b81241114cb7338bf9af77c162fec1fc misc: genwqe: Fix incorrect cmd field being reported in error
2a194707ca27a3b0523023fa8b446e5ec922dc51 pps: fix warning in pps_register_cdev when register device fail
1fa1236d4735162fc8e7ea5be3be8926b7e1c4c6 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
a97b4d18ecb012c5624cdf2cab2ce5e1312fdd5d ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
64a36a7032082b4c330ce081acb6efb99246020e ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
9d47a4e11562e7ee5c4681b2729dc50ba8645bbf iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
11811012a72d01eea650ccdc0fcc78a94c41de79 netfilter: ipset: Remove unused htable_bits in macro ahash_region
c015c0bd6686c55fc8435936b55b94e6bc996875 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
aabc5bd33837d06ec8ce57be8421e08b481c60db drivers/base/node: handle error properly in register_one_node()
0f6cf589b570b4afbb4ed73b824aa862f80a32c5 RDMA/cm: Rate limit destroy CM ID timeout error message
4715de3a96ec97ae5dfb941a791aa4ff3e00a0c3 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
007c5d72401a432c643da5157f7d8760559c4a08 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
129121f22a1e7b5977f7d207dfd2f0bbc3b9f3c9 RDMA/core: Resolve MAC of next-hop device without ARP support
0f804372c08d69aceaeace618a9d891fd8bcf498 IB/sa: Fix sa_local_svc_timeout_ms read race
256c28010de12483e0159f7f76c88fa656b806d1 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
41c18baee66134e6ef786eb075c1b6adb22432b0 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
1198077606aeffb102587c6ea079ce99641c99d4 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
7823fc4d8ab5e57f8db7806ff2530c03c166c4bb sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
9fdbc0e26bec4a18f5f8bc97631f0f1d33d01014 sparc: fix accurate exception reporting in copy_to_user for Niagara 4
bcaa635651bf4df57a282292d940d4a4a3673bae sparc: fix accurate exception reporting in copy_{from,to}_user for M7
bdbe653753b2b33dd766a8da8721535c05b06a2b remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
fee9da9c24c55ab6aef12f6356fa837c2b4bc37c NFSv4.1: fix backchannel max_resp_sz verification check
421b1ae1574dfdda68b835c15ac4921ec0030182 ipvs: Defer ip_vs_ftp unregister during netns cleanup
4e1442bae50ed633c2fe8058f47cd79b4ad88b9b scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
77c2ee3f9c361020b25b537538c1b9a74a9c1f7f usb: vhci-hcd: Prevent suspending virtually attached devices
28ce443437f19a7906b15c80d3c532cdb38810b0 RDMA/siw: Always report immediate post SQ errors
1a08a37ac03d07a1608a1592791041cac979fbc3 net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
d03d269586b66de86160fab9b92daa640ab96016 Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
692a04a1e0cde1d80a33df0078c755cf02cd7268 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
f992bc72f681c32a682d474a29c2135a64d4f4e5 ocfs2: fix double free in user_cluster_connect()
6373c88ba0737fc64500d4455ab4226716439dcd drivers/base/node: fix double free in register_one_node()
34946b2abc04f2d293596c0af6fa8929f02da2f0 nfp: fix RSS hash key size when RSS is not supported
a79ac9aabd46a2188001ea9c9864c916c29a6f1a net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
84fd710a704f3d53d4120e452e86cea558cf73a8 net: dlink: handle copy_thresh allocation failure
2fd5f92a20eb583ffe41487476695ce3877163b3 Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
382a47fae449e554ef1e8c198667fd2f3270b945 Squashfs: fix uninit-value in squashfs_get_parent
65d40acd911c7011745cbbd2aaac34eb5266d11e uio_hv_generic: Let userspace take care of interrupt mask
24ccb0a4de26b087e236b7b5018b565c44fd7211 mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
5783485ab2be06be5312b26c8793526edc09123d mm: hugetlb: avoid soft lockup when mprotect to large memory area
2daa69ba46897ff43551127348528309a25d56be Input: atmel_mxt_ts - allow reset GPIO to sleep
877172b97786ed1678640dff0b2d35abb328844c Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
e7265dc4c670b89611bcf5fe33acf99bc0aa294f pinctrl: check the return value of pinmux_ops::get_function_name()
58dd05070b57a20f22ff35a34ef9846bdf49a1d0 bus: fsl-mc: Check return value of platform_get_resource()
8bc4c76e1539d1e314e3bcea61049419ea757583 fs: always return zero on success from replace_fd()
3bec2c6644d1f4c8f0ffc1f59c8bd1ccc79a2c13 clocksource/drivers/clps711x: Fix resource leaks in error paths
bbabe8b06358d4cc0da7f041f267f9c1fd4f464f iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
5d5dc7642d47b4e75f7b5056422df3f7edca24bf libperf event: Ensure tracing data is multiple of 8 sized
0297d197d8838fe62c50412d4a2afdab188fb770 clk: at91: peripheral: fix return value
7a31cd6ace6dc45fd45553c456c713e43a778fd8 perf util: Fix compression checks returning -1 as bool
b498686a4f10fa1614059595a197b06cd09964e8 rtc: x1205: Fix Xicor X1205 vendor prefix
e9fab3640e85780952ce612a249478268e065027 perf session: Fix handling when buffer exceeds 2 GiB
633c43caced16a240bb674a587888d8592909280 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
f00e1e05ff6cbd654b391868703f0617b00fe606 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
689d8fbc6e18c0e25419c41d10c7d5770028bea1 scsi: libsas: Add sas_task_find_rq()
604290666a79b36ba9fc710fa9c771191541ddb2 scsi: mvsas: Delete mvs_tag_init()
773a2b881516ea87a3763264349306f61a3f9e25 scsi: mvsas: Use sas_task_find_rq() for tagging
aacd1777d4a795c387a20b9ca776e2c1225d05d7 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
744ee1ec920180d5ac7e619f5b2c29d21bb7722c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
fb7165e5f3b3b10721ff70553583ad12e90e447a drm/vmwgfx: Fix Use-after-free in validation
7f702f85df0266ed7b5bab81ba50394c92f3c928 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
ff6a8883f96a5bc74241ce5b3d431a6dcfa2124d tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
019c6ca00c1a6cb68ac8a76226fa7ba129a725f1 net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
d7fac00e275c4a0f5f403c66c131d57f0f4ed1b1 tools build: Align warning options with perf
4f0eb0dfac32659df69f091fd66b49e09b24199a mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
b3252d056fefccf68aeb53b783dc70045d2e17e7 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
3fba965a9aac0fa3cbd8138436a37af9ab466d79 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
4cc9cd1956f0adc84eb5c5f21094278f89e2aeba drm/amdgpu: Add additional DCE6 SCL registers
0097904e216c66a57a9f1ca9d32eee4049b043ba drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
f75364652d7ec6f3bee66602234e8697426b8ab8 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
90599a138570da854a51af46d89130f1cdef7118 drm/amd/display: Properly disable scaling on DCE6
71f03f8f72d9c70ffba76980e78b38c180e61589 crypto: essiv - Check ssize for decryption and in-place encryption
bb471b7b02569b6253f69bb896047d9570ef6c34 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
a6b8d1ba7a5c9cb481d460ef00298adc8af60124 gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
2416167f312902dc1a4a126003ac5839c82270a1 gpio: wcd934x: mark the GPIO controller as sleeping
93fba8e98c6f417a1b14e1c6309218c811c91337 ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
0a73ce287d31a660faacb0d3a4502291a17ae971 ACPI: debug: fix signedness issues in read/write helpers
f189f35ebc509677d0148edecfa9b9c53f51bf4c arm64: dts: qcom: msm8916: Add missing MDSS reset
5378ee61ee0f3e4ec2399d9b95b9748bcea80f1f ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
5c1b5737c155aa12d639b6870974fe6b49e13c67 xen/events: Cleanup find_virq() return codes
f8703aebdd14f2877fc68599cf74283d1b1b7f2d xen/manage: Fix suspend error path
9a844290f37f485a47d22038d15597ae1f890442 firmware: meson_sm: fix device leak at probe
b1715f26999eb803199defb4e36225d730acdcf6 media: i2c: mt9v111: fix incorrect type for ret
b0b2aae8b221eed6e5061ac5341b8aa0e1ff71d3 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
1926b8ef2f9014d11d688c6bf7d430633a6c45a4 copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
bc26564bcc659beb6d977cd6eb394041ec2f2851 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
04799605506ca35dbd02339ee3f4b5f68986ea01 crypto: atmel - Fix dma_unmap_sg() direction
44656ce491cc96b29b72541c4cf8bfe75b64d5d7 iio: dac: ad5360: use int type to store negative error codes
e5863ab9120a42d13bb86b9c8cf27c7d3421f36e iio: dac: ad5421: use int type to store negative error codes
9d02ce98c226f46260bcd68a83ea824d2ba21bd6 iio: frequency: adf4350: Fix prescaler usage.
c59add311eed3a472284d3d194de02b2fa12fd44 init: handle bootloader identifier in kernel parameters
e7da4cfedc6e9f58375651dfda5b8c4baec679c6 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
ee747d85cfcc8433ea0be6d49801aba9a48e5439 lib/genalloc: fix device leak in of_gen_pool_get()
f7a54969c7532806d15f100faefde9aaec0a641d openat2: don't trigger automounts with RESOLVE_NO_XDEV
82980223adee6528bc4947e13fb977a01134c26f parisc: don't reference obsolete termio struct for TC* constants
73fb684d8d61db47fc16a8d7cd4d6165c6a5f8cc scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
0e8b8c326c2a6de4d837b1bb034ea704f4690d77 sctp: Fix MAC comparison to be constant-time
3215ab6a3ab99ca5d788ef20cefc885a307c9968 sparc64: fix hugetlb for sun4u
5f258ee43be1c620c1a47895b46b228c0eac890c sparc: fix error handling in scan_one_device()
3df8ab59cb5414ce49b6adc916db562a992465a6 mtd: rawnand: fsmc: Default to autodetect buswidth
55360755d62ff3e64efae7e9acd1215f153f016f mmc: core: SPI mode remove cmd7
ec6588d8e3eb5ad5be276cf32bbfc4e2bc229d60 memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
1a5e0a4e609c228b0e276480efbdfa810cb8cf0e rtc: interface: Ensure alarm irq is enabled when UIE is enabled
e48995094967394b0203a72f320544038856a542 rtc: interface: Fix long-standing race when setting alarm
0d20993579cc9def5eaf3b7f0c77e2700f9a7fcf rseq/selftests: Use weak symbol reference, not definition, to link with glibc
1e8a80290f964bdbad225221c8a1594c7e01c8fd PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
b94e6c3fcdf1142a26752fee870a5d63093fdb51 PCI/ERR: Fix uevent on failure to recover
94aa9eea188ab52b2adadc7e301ee4ecf68bb9f3 PCI/AER: Fix missing uevent on recovery when a reset is requested
b1dd4f789c25604984aecb70a200f82cfa27cdda PCI/AER: Support errors introduced by PCIe r6.0
2abb0b282235e996b1f3888fa3840abbf8af4780 PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
a6f28754efd87806de3d5070911c1c5255aa0cd1 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
fb147ea8a08fc5e93b5ac0afe458e2c78419d1a6 spi: cadence-quadspi: Flush posted register writes before INDAC access
5d641575370e8358ea0f0c790cec0735a89eda5b x86/umip: Check that the instruction opcode is at least two bytes
55fa669239bf5c489bab03e4279921805459cc02 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
393ccac22d3af3596ce641cefae519a9fc981d74 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
e7d3099321f49f9f176216496cbef9c2c98dd562 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
b63a5aea9335d836e00c478c63a1b886f56dfe65 ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
266143ae0292bf2292ba7a1c67416d0831e08db3 ext4: correctly handle queries for metadata mappings
1cfb3e4ddbdc8e02e637b8852540bd4718bf4814 ext4: guard against EA inode refcount underflow in xattr update
7c5a5f86791927dee0ab2293dd65386faff1f9d8 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
0518a1dcc9427aecce682c5db19efe6575567cc0 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
9c4951b691bb8d7a004acd010f45144391f85ea6 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
30f95b7eda5966b81cb221bd569c0f095a068cf6 dm: fix NULL pointer dereference in __dm_suspend()
3f4e1c61a9fa770c9795afde21dc881d63f2a607 mfd: intel_soc_pmic_chtdc_ti: Fix invalid regmap-config max_register value
f1f9da0a2abf1c82f66a0a5f5275d2079b97c8c2 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
8b607d00bee2404f26d16ba2ab2cb4b459fe1040 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
64dbc6f50ce92b7da203b1bcdd96a370bbc9b74d media: mc: Clear minor number before put device
b7620ad3094191738f2f655c1314d081f1591a63 Squashfs: add additional inode sanity checking
2871c74caa3f4f05b429e6bfefebac62dbf1b408 Squashfs: reject negative file sizes in squashfs_read_inode()
0ce61b1f6b32df822b59c680cbe8e5ba5d335742 udf: fix uninit-value use in udf_get_fileshortad
d2ed9aa8ae50fb0d4ac5ab07e4c67ba7e9a24818 fs: udf: fix OOB read in lengthAllocDescs handling
8418409250b5ceb6bbf88aa5a9ef6570cac8d97c ASoC: codecs: wcd934x: Simplify with dev_err_probe
f2b8b97a10082d9d1e3a0ecc2752ccd87b9714a4 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
00338255bb1f422642fb2798ebe92e93b6e4209b KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
5c64c0b7b3446f7ed088a13bc8d7487d66534cbb net/9p: fix double req put in p9_fd_cancelled
8568e6387f6afe273fb353cd541789d30faa4a8a minixfs: Verify inode mode when loading from disk
c2d09d724856b6f82ab688f65fc1ce833bb56333 pid: Add a judgment for ns null in pid_nr_ns
1c543509044dda450c85034eab158a0d3ae58a61 fs: Add 'initramfs_options' to set initramfs mount options
098f5234f27d16c7d4b97cf71e61210baf9a5b76 cramfs: Verify inode mode when loading from disk
af53aaf20722d745a69a051114a1ae237f5b922e locking: Introduce __cleanup() based infrastructure
1df19657ea0077111d5385b158f4cb7acffdcda9 fscontext: do not consume log entries when returning -EMSGSIZE
cd1f79df5d82c8a9d82741de59d6ff45344884b0 arm64: mte: Do not flag the zero page as PG_mte_tagged
057ebedd4eb7a40d84009ac5b8b28e7a684e4c51 overflow, tracing: Define the is_signed_type() macro once
18ffb6601b0a531f9af11dde4e5901cc6c18660b btrfs: remove duplicated in_range() macro
ca5f7cb5005f85710319821fefa1a4893a5f631f minmax: sanity check constant bounds when clamping
08a7d2c1f8d663a4a8e21665f8d4aeaa25dae1df minmax: clamp more efficiently by avoiding extra comparison
e1fade4cc73c1ccd78c210b5ca0266a63370d978 minmax: add in_range() macro
111146d968319aa4d4f8064d9fc93009f8224d95 minmax: Introduce {min,max}_array()
d712c9d1247ba1bbe7acb3a45463d500c535f3b0 minmax: deduplicate __unconst_integer_typeof()
c71e6f548317a5da3cd6a892ae4bad0c09380c60 minmax: fix header inclusions
2b456469167b0912d0d72326679df3d3feeb17f5 minmax: allow min()/max()/clamp() if the arguments have the same signedness.
c7c52c26cbb9c966cdf6614554506fbc0db82b69 minmax: fix indentation of __cmp_once() and __clamp_once()
900f159d3c939eee4bb592bc8906d8108b35fcc3 minmax: allow comparisons of 'int' against 'unsigned char/short'
ac0bd65d26edc8b31de56ae1e00e3a3a64092139 minmax: relax check to allow comparison between unsigned arguments and signed constants
618bf1b07dc1e4a5cefe07960d1f4506b77be387 minmax: avoid overly complicated constant expressions in VM code
35d40ad2fe0e427a7ba65482adf96c0a75058868 minmax: add a few more MIN_T/MAX_T users
3a6a6c2e2f33270d58ff53ac4382686f192acb3b minmax: simplify and clarify min_t()/max_t() implementation
2cbcd0261669ee5f9d730dc30ed11b3ff4154110 minmax: make generic MIN() and MAX() macros available everywhere
3502a96f993d099ae7121516b96b9ab4d05f8b64 minmax: don't use max() in situations that want a C constant expression
49ba4ecabd295cd6e269dd4d7ba0b934430c0767 minmax: simplify min()/max()/clamp() implementation
403a46ae734e5e1aa2360b11366d66aa3a1dfee2 minmax: improve macro expansion and type checking
cac0a41069f0f1824a90622ab585ff81e7fe9393 minmax: fix up min3() and max3() too
6be6a3f4337f9b6a018907e3b4b0fc97cda13779 minmax.h: add whitespace around operators and after commas
29da7bbadda4081a2a55e726e81a39bbb717c16a minmax.h: update some comments
f1cd276a09e4846c1769bdc0f2be5d4b429ce7e0 minmax.h: reduce the #define expansion of min(), max() and clamp()
530278140b21c18bf53392ce59ee2f46b094286b minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
66f0336c073169fc92c0b6887df3b8e2a9ae4bef minmax.h: move all the clamp() definitions after the min/max() ones
e797129e5e34ca45dd9fef0a29a6622f1471ee7a minmax.h: simplify the variants of clamp()
7cd43ab5a3df6b014945b2f067e1c6134e7baa7f minmax.h: remove some #defines that are only expanded once
4551236b55e80b2c1720b10b77e9400118b2339e media: pci/ivtv: switch from 'pci_' to 'dma_' API
d687458408b3ae1be50e691fb0c60c935463851d media: pci: ivtv: Add missing check after DMA map
569af9a4e4e2a8ab9c11bb001895cef6b0de2dab media: cx18: Add missing check after DMA map
38f72c7e7c6b55614f9407555fd5ce9d019b0fa4 media: pci: ivtv: Add check for DMA map result
edca32f87329d6e341d2143a3b58ec254e8f6b88 mm/slab: make __free(kfree) accept error pointers
2da821b0b747150d92d4e2b7e48bac617ac1afd6 wifi: rt2x00: use explicitly signed or unsigned types
9c3bc3db4ae74afbbbace511c29f06260c6f113f jbd2: ensure that all ongoing I/O complete before freeing blocks
f061f7c331fc16250fc82aa68964f35821687217 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
5419c86ea134b8a5b8126f55fa5bc1ad7b3ca444 pwm: berlin: Fix wrong register in suspend/resume
59cf16e302d513239d7916b0559c64424cdead1b blk-crypto: fix missing blktrace bio split events
742b44342204e5dfe3926433823623c1a0c581df btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
d76ef264701cf7971cfed96fe1376d823eeac5d0 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
48c83d8acab2b31519fd5b53a0bb2b95d9fbff3a drm/exynos: exynos7_drm_decon: remove ctx->suspended
e9a5f19db4fb6665e26ea66d6d03cce4b51750a5 media: rc: Directly use ida_free()
2a8faffb966aaad2cd8804636c4d2e58692a8633 media: lirc: Fix error handling in lirc_register()
a3b30c8d2f1bcdc7ca41b7aed0294ff7d3a490f2 xen/events: Update virq_to_irq on migration
fc488f675344931ffab6a51c43691065ec006567 HID: multitouch: fix sticky fingers
334d084bb390b141a95380d8689359d8464e1a02 iomap: add the new iomap_iter model
8df4919cb921b28809d05feae3e98dc5d8b48146 fsdax: switch dax_iomap_rw to use iomap_iter
92ce9b4d2de7fd33f56ad45cc314d01ad26a76e8 dax: skip read lock assertion for read-only filesystems
83efde498c725b61e8b33ab9db4535530073f7fa net: dlink: handle dma_map_single() failure properly
b5c5bd38612a570149818fc2150456518b482300 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
11f6066af3bfb8149aa16c42c0b0c5ea5b199a94 net/ip6_tunnel: Prevent perpetual tunnel growth
60acb5c3bbe3022087a9a740b0c2defbdac478d1 amd-xgbe: Avoid spurious link down messages during interface toggle
7e2f67b26288bf615455940f6a95d1fa5b4e7c84 tcp: fix tcp_tso_should_defer() vs large RTT
9ceb4d879a3baa0fa04caa65c846ad79b006d967 tg3: prevent use of uninitialized remote_adv and local_adv variables
b9932c40cf6f7d59f3bf817b79e6dbe037cc472a tls: always set record_type in tls_process_cmsg
6158cc52c290160523bd570ea5e94b170fb67227 tls: don't rely on tx_work during send()
3bb018258527365ef974a7de184b6879044876b2 net: usb: use eth_hw_addr_set() instead of ether_addr_copy()
dc9fdb7586b90e33c766eac52b6f3d1c9ec365a1 net: usb: lan78xx: Add error handling to lan78xx_init_mac_address
5cbba9774c8d4a05653480fad24af2e1211f6316 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
2884b9cd26af5d2e4102cee296debdd4a99b3c1f drm/amd/powerplay: Fix CIK shutdown temperature
620eaea2b93f932b55ee9909ab92cfbb62cf3437 sched/fair: Trivial correction of the newidle_balance() comment
52beb254e226613fd9ff613ff9d9041824020c92 sched/balancing: Rename newidle_balance() => sched_balance_newidle()
ea5e8db20a3d93bef346fc5b32b6b8d1ea3c32a4 sched/fair: Fix pelt lost idle time detection
fbadb89db1fb17d920ee01bf3ccdd728030ce391 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
ef250c3edd995d7bb5a5e5122ffad1c28a8686eb hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
8aa0a4abb75ca71c710c172617988273596cbe37 exec: Fix incorrect type for ret
88af10d2c6522786fd31c1c1b7359c701032413d hfs: clear offset and space out of valid records in b-tree node
92e2295ae238143779ccd7e7d13021f30292f2fa hfs: make proper initalization of struct hfs_find_data
b8a72692aa42b7dcd179a96b90bc2763ac74576a hfsplus: fix KMSAN uninit-value issue in __hfsplus_ext_cache_extent()
40dfe7a4215a1f20842561ffaf5a6f83a987e75b hfs: validate record offset in hfsplus_bmap_alloc
b07630afe1671096dc64064190cae3b6165cf6e4 hfsplus: fix KMSAN uninit-value issue in hfsplus_delete_cat()
fb9201856589da1f8e9a48f7852eef1b8cbac0a3 dlm: check for defined force value in dlm_lockspace_release
bf1683078fbdd09a7f7f9b74121ebaa03432bd00 hfs: fix KMSAN uninit-value issue in hfs_find_set_zero_bits()
62b5867c8a76e3defb282013411f4281fe058b30 hfsplus: return EIO when type of hidden directory mismatch in hfsplus_fill_super()
2b42a595863556b394bd702d46f4a9d0d2985aaa m68k: bitops: Fix find_*_bit() signatures
988d372da4991ec01f3627e08351c31939b850ba net: rtnetlink: add msg kind names
932bd645d214faa9a9bb284162d6561729c67c59 net: rtnetlink: add helper to extract msg type's kind
9d9f7d71d46cff3491a443a3cf452cecf87d51ef net: rtnetlink: use BIT for flag values
c8879afa24169e504f78c9ca43a4d0d7397049eb net: netlink: add NLM_F_BULK delete request modifier
1550f3673972c5cfba714135f8bf26784e6f2b0f net: rtnetlink: add bulk delete support flag
a6ebcafc2f5ff7f0d1ce0c6dc38ac09a16a56ec0 net: add ndo_fdb_del_bulk
72de32705b352fdc40e7b4b37f552d4d9dc035ee net: rtnetlink: add NLM_F_BULK support to rtnl_fdb_del
e4e6ce59e9a3290b2760b3f8bb0c8a5b3bb16b65 rtnetlink: Allow deleting FDB entries in user namespace
a2f2062881b6d5534c941a7471a9005873f67ffe net: enetc: correct the value of ENETC_RXB_TRUESIZE
3b76a8cea7fae555325ca8659c69cfa716a64798 dpaa2-eth: fix the pointer passed to PTR_ALIGN on Tx path
6e8614d063f22ff980ec7416734fe837bf78bad6 arm64, mm: avoid always making PTE dirty in pte_mkwrite()
08165c296597075763130919f2aae59b5822f016 sctp: avoid NULL dereference when chunk data buffer is missing
0490925f3e0a2164f467e187547ea3d715643e0d net: bonding: fix possible peer notify event loss or dup issue
6d18fb4b1e6e77674e51498e05314102f88ce150 Revert "cpuidle: menu: Avoid discarding useful information"
29ba7022a24a8fb92abc86c033c198b786646d88 MIPS: Malta: Fix keyboard resource preventing i8042 driver from registering
a7ee72286efba1d407c6f15a0528e43593fb7007 ocfs2: clear extent cache after moving/defragmenting extents
454954e774d82d3af87aad81ae43a80fa95f9356 net: usb: rtl8150: Fix frame padding
7a7478ff5e2305d8c86bb2b1770a42b979156ec4 net: ravb: Ensure memory write completes before ringing TX doorbell
a3dae6020b3980a6ca1671dc2036bd4af1c64374 USB: serial: option: add UNISOC UIS7720
222d0df87008c1cfc8c9ad1c04e2f2e1b5c1c51e USB: serial: option: add Quectel RG255C
24a43c32b5752b2c3807e684a5ef3bb0490134ea USB: serial: option: add Telit FN920C04 ECM compositions
c0d920f082c4a15c9926c6a603ec3de48e82c523 usb/core/quirks: Add Huawei ME906S to wakeup quirk
4c6bddf55a2ca27087a5fb2e40e144a8765aa470 usb: raw-gadget: do not limit transfer length
061f686d17c1557e1f2076a69a268572ce7aaa42 xhci: dbc: enable back DbC in resume if it was enabled before suspend
1677f31bfe1578fb18c83fc37125c6fb701fb9c2 binder: remove "invalid inc weak" check
8f3e4cd9be4b47246ea73ce5e3e0fa2f57f0d10c comedi: fix divide-by-zero in comedi_buf_munge()
cac9a8e52b8c5b87e1b7488568d21ca3165b8806 mei: me: add wildcat lake P DID
5b5c478f09b1b35e7fe6fc9a1786c9bf6030e831 most: usb: Fix use-after-free in hdm_disconnect
3509c748e79435d09e730673c8c100b7f0ebc87c most: usb: hdm_probe: Fix calling put_device() before device initialization
c0c3f490a4106e7042610a0a75f0316c42f2f258 serial: 8250_exar: add support for Advantech 2 port card with Device ID 0x0018
6346d859a9b5e59ca7e68ded8e46e203df087ae9 arm64: cputype: Add Neoverse-V3AE definitions
d1afccbcc1a1d7908730cce8ad26f36b52be700b arm64: errata: Apply workarounds for Neoverse-V3AE
ce4f856c64f0bc30e29302a0ce41f4295ca391c5 vsock: fix lock inversion in vsock_assign_transport()
8afac8af923659aa8f5903f3ae5a470760284789 media: s5p-mfc: remove an unused/uninitialized variable
3c1cb53236a12a3374365990eccfff5336aa63df padata: Reset next CPU when reorder sequence wraps around
48c84c4d665d006219f30256bb923f8c706b7cc6 iio: imu: inv_icm42600: use = { } instead of memset()
ed2da668b2948b55412fd3c794d45fa4234e1094 iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
41e3f1e0850c9a8061f1f4e0d1f34fa408558d69 PM: runtime: Add new devm functions
99598fcd94f0a10f1cf987d3af6a1eb767f48c15 iio: imu: inv_icm42600: Simplify pm_runtime setup
7ee0a7b96df6b98413a6763bfe73d2d5edcc9cda NFSD: Rework encoding and decoding of nfsd4_deviceid
e518a9d2e71f651e541362b06be6738377d83e79 NFSD: Minor cleanup in layoutcommit processing
a82a50e99f240ed11b74641e9f7a1ea583502d0c NFSD: Fix last write offset handling in layoutcommit
e277dda06130267c3083da3661a60d8498d8deca KEYS: trusted_tpm1: Compare HMAC values in constant time
29a4ffac3871a7ef857de2020f87e56e80853af4 crypto: rockchip - Fix dma_unmap_sg() nents value
2b8f50036dcd2764c9546ad660f8012c01fac436 PCI: tegra194: Handle errors in BPMP response
3b3a52d6412cdad37188780c6b5a04259e85e5c0 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
2b5832e9cde96a6635b4857500d5f1809fb5c242 PCI: j721e: Fix programming sequence of "strap" settings
49ded64d6e451323b6105b7632cc67d84889b2c0 PCI: Add sysfs attribute for device power state
984562f947048351fb740197d0aa3dfe8e3eec03 PCI/sysfs: Use sysfs_emit() and sysfs_emit_at() in "show" functions
a7f0743d402fba6fe8320a1f8dc2404f09238a9e PCI/sysfs: Ensure devices are powered for config reads
b2bac84fde28fb6a88817b8b761abda17a1d300b ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
a381283f494cb3665d0bba8497aa117a14aedf0a spi: cadence-quadspi: Flush posted register writes before DAC access
c3eb907ec63adf0e877ade34c5f1eb5a5032ab73 drm/amdgpu: use atomic functions with memory barriers for vm fault info
20863bb7fbb016379f8227122edfabc5c799bc79 vfs: Don't leak disconnected dentries on umount
34d187e020cbda112a6c6f094f0ca5e6a8672b75 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
548e1f2bac1d4df91a6138f26bb4ab00323fd948 fuse: fix livelock in synchronous file put from fuseblk workers
64da320252e43456cc9ec3055ff567f168467b37 arch_topology: Fix incorrect error check in topology_parse_cpu_capacity()
a3ebf4d1f2967495efaa5a4fe16128402a447835 net: rtnetlink: fix module reference count leak issue in rtnetlink_rcv_msg
463f36137c40342fb03bba380c1bf703c40d89a6 fsdax: Fix infinite loop in dax_iomap_rw()
df70e44fa05b01476a78d0f6a210354784ff0992 Linux 5.10.246
1a1199bf97900d5251194954f2941225281f7cf2 Merge tag 'v5.10.246' into v5.10-rt
f897d4f7c89fcc13524137c2b79b7c26ce0703a0 Linux 5.10.246-rt140
3aad912ca31ee1c075fc910e877a5d15c7ae1a11 Merge tag 'v5.10.246' into linux-5.10.y-cip
b3874eb8d40fba738c24a65b1d3a4b98c8da7f8f Mark this as 5.10.246-cip66 release.
63da079baa47c022e0ce98338899cd3fa1f1cf27 Merge tag 'v5.10.246-rt140' into linux-5.10.y-cip-rt
df9a6745ad47b9f12e726ede7946ad7161ea41d9 Merge tag 'v5.10.246-cip66' into linux-5.10.y-cip-rt
06fed36a3c46abb73a1aec4adab413292b08cc20 Mark this as 5.10.246-cip66-rt29 (rt140) release.

--===============6751097866933529371==--
