Content-Type: multipart/mixed; boundary="===============0044226972750151870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 14 Aug 2021 23:57:18 -0000
Message-Id: <162898543846.8267.16289841437604709373@gitolite.kernel.org>

--===============0044226972750151870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 86c9009217064cb483e6dba2ffd169b601c844e6
    new: 5837256854268ec4eab36816f13119b2b141695f
    log: revlist-86c900921706-583725685426.txt
  - ref: refs/heads/pending-4.19
    old: 0a4acd9459077f63de71eca52ecccf93ff7b1a87
    new: c40419ea3e83f1c6369d73cb99ce174f85fdce0e
    log: revlist-0a4acd945907-c40419ea3e83.txt
  - ref: refs/heads/pending-4.4
    old: 9512cc062089f3535a338e42e5d8331cf5d8ca6d
    new: 713ee2a885fde8a58751d456c8bb8789977a7a97
    log: revlist-9512cc062089-713ee2a885fd.txt
  - ref: refs/heads/pending-4.9
    old: 26263981f771a25339ebed0a21c711ad3e99b54e
    new: 212a589159a516bc70f479d330e0efa43ce97a7b
    log: revlist-26263981f771-212a589159a5.txt
  - ref: refs/heads/pending-5.10
    old: a7c90365244b22682554c299bc9fffb2fb7bb468
    new: 96fffb8a0b3473c7804a13342411d22af782594c
    log: revlist-a7c90365244b-96fffb8a0b34.txt
  - ref: refs/heads/pending-5.13
    old: b90549e6e9d2b0e7524c0900890acb1d71c74734
    new: c1dae720b8d8e54eae9a77c212ffe2d1f0dc2dab
    log: revlist-b90549e6e9d2-c1dae720b8d8.txt
  - ref: refs/heads/pending-5.4
    old: 9a0b8621eb529e67968e1b1b67d9c0bdab36886d
    new: 02ee24d950ff58b819340baa8de8cf6cb2a1357e
    log: revlist-9a0b8621eb52-02ee24d950ff.txt

--===============0044226972750151870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86c900921706-583725685426.txt

296572ec4381a68d62e169cdf44bd8bb53765ddd Revert "ACPICA: Fix memory leak caused by _CID repair function"
fae6119fe6cc110bace08ac86c9d0bc987ba6be6 ALSA: seq: Fix racy deletion of subscriber
8a644daafee83ebb440951d4293b2f1fff8b51fa clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
d09de858fd1b3b4869ed65821c820ee756db281d omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
5c75e212401314ee78600b131069162fdaace112 scsi: sr: Return correct event when media event code is 3
3c7a9bf9f8d8d07899069be98842a6e14b0ba066 media: videobuf2-core: dequeue if start_streaming fails
9574a730a2f360254ecda7d923d0a9263b7e8c9f net: natsemi: Fix missing pci_disable_device() in probe and remove
cf1143f542102ede327ef5f6670c1da5ce99c4d4 nfp: update ethtool reporting of pauseframe control
188e07fba683cba3d6e3ea01ce21d09e6be45532 mips: Fix non-POSIX regexp
007efb0fb4b9d564a7ca61a88aa09789e7d83d53 bnx2x: fix an error code in bnx2x_nic_load()
87f7301f64b4b084a12d02a6f628db3159118d04 net: pegasus: fix uninit-value in get_interrupt_interval
468ad65835a42e09615ca53573d0067363e638bf net: fec: fix use-after-free in fec_drv_remove
89a8e83ee989a89b48a6f38b968f6a5a5cf0523c net: vxge: fix use-after-free in vxge_device_unregister
994017189b42659ed8a7be7a5db5135547cc4e48 Bluetooth: defer cleanup of resources in hci_unregister_dev()
b4315cd9c175403deb48de735cfdaa3af85ded2d USB: usbtmc: Fix RCU stall warning
842417f0980031f115d1a624dfdad7f6fb81f39b USB: serial: option: add Telit FD980 composition 0x1056
ec5dc71d10fa9f8110e1a20be30c51fd9e98abba USB: serial: ch341: fix character loss at high transfer rates
152efc35108933582d8dcbd3237712be1cee23a0 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
7ee2ce2afcb6284256f1173c99fe22890231f37b usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
63eb27d3f9c6c9052b9bf0b0dc22b1f7efb59f40 usb: gadget: f_hid: fixed NULL pointer dereference
f1baf4fd991f05afe2497a90597bd3e36b80cf8e usb: gadget: f_hid: idle uses the highest byte for duration
897c0d3a671fff379031984b25d7012421fdd1d3 usb: otg-fsm: Fix hrtimer list corruption
8b4115883d383df5bfb455ceb7d0106c9735c5d4 scripts/tracing: fix the bug that can't parse raw_trace_func
154371dc1180be957cdb43b8c0f5bd0ba784e2b8 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
524c651acce25fc42e9a372fe0638734a809e7fb media: rtl28xxu: fix zero-length control request
5a73e21ca6f2dd1f21a21e9358ea9d565ecd3fc0 pipe: increase minimum default pipe size to 2 pages
60d917f588cf595bee0e92a0e4a13597a877d848 ext4: fix potential htree corruption when growing large_dir directories
ccaad2d813558414780e0d5230804192613d548b serial: 8250: Mask out floating 16/32-bit bus bits
eaaa88d64ccf27ecd45536c746ea23353d4275ad MIPS: Malta: Do not byte-swap accesses to the CBUS UART
cf7abd5b72a94e5c08f765559a50a74fac79fefd pcmcia: i82092: fix a null pointer dereference bug
c648c3cef71d4da5615940816cc3d0ae7cbb8d0e spi: meson-spicc: fix memory leak in meson_spicc_remove
1e8c32cbc50b6b4378510c85744279b06dd77c4f perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
ce18281c4dbd2851676cf03657bc1380a35abf03 qmi_wwan: add network device usage statistics for qmimux devices
9b121b205866cb777f28b63b212cab0b5d015dbf libata: fix ata_pio_sector for CONFIG_HIGHMEM
baa0b567e1b5d9f1ae7211f532326a1787a945e2 reiserfs: add check for root_inode in reiserfs_fill_super
42a29949b53e469b5262d82b44ffa7e58c29828e reiserfs: check directory items on read from disk
04d49e16227661b8e79dfec441d303f47a105385 alpha: Send stop IPI to send to online CPUs
969246f69e5e56f85e6fb34ed73f88de4ea56c85 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
8215623f9183ab7e4963c6392290d22cb4468b4d USB:ehci:fix Kunpeng920 ehci hardware problem
b33094b1d5c19aca86299413b5cce353905395b9 ppp: Fix generating ppp unit id when ifname is not specified
5c5f693c0f263ccc14f8d69de5e90a0c00cf43ca ovl: prevent private clone if bind mount is not allowed
fff41df13aff6a1ecf0460163981a82e43ba37ec net: xilinx_emaclite: Do not print real IOMEM pointer
8bb14db00d6986459d638f173b92b3aa08b31360 ASoC: cs42l42: Correct definition of ADC Volume control
ee14a7d04ed45cedbe19d15afa468f47590ee094 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
608b05e5782b622e1f245714156d6dc48cf8b303 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
763600aaec3fe97c9180d36c6141cb86dc9e94a6 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
ea70e9d6dfec940c39ad30039ca1ab732b5f1c4b VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
b3174d18714b7ca0bc9b7cb51a063a7edafb5d59 net: dsa: mt7530: add the missing RxUnicast MIB counter
67621442ad439f04895204d44efe8418072ee0d9 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
7b034e24bd5d38c98fb4810041517d471be36f9b psample: Add a fwd declaration for skbuff
e8a889be07a9ecf61edcdda7712b2ceafcdee4d6 net: Fix memory leak in ieee802154_raw_deliver
e6ee0583e4efeb053d440dcb7420a538f4a0a313 net: bridge: fix memleak in br_add_if()
798c694ec0b1b7bcd481d08787823039fefb2682 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
64d580a410a3e8d1b0faaa4e91504f6c3cc5232d xen/events: Fix race in set_evtchn_to_irq
5837256854268ec4eab36816f13119b2b141695f vsock/virtio: avoid potential deadlock when vsock device remove

--===============0044226972750151870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a4acd945907-c40419ea3e83.txt

87db7214e292d6b53e2068311c090acad47ad272 Revert "ACPICA: Fix memory leak caused by _CID repair function"
a61a98bbff14d8dcd767b17b0b6d18d0d65116be ALSA: seq: Fix racy deletion of subscriber
ba5b3733e026e0b54c98dac28874a510ef10adf5 ARM: imx: add missing iounmap()
c22aabdfb7c358cc8c9df970994a3c8f455f7ca9 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
cb6c9448a5c85135b8553bd28643b42cb05745d9 ALSA: usb-audio: fix incorrect clock source setting
82ff713e72b5eeb97312cd7944159ba55934963a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
a6af9385fe59c73b60df6842d96059cff7151e31 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
489492b5a81f0f6de1ffa246e4183e479298fd2b scsi: sr: Return correct event when media event code is 3
a351cafd536e9fa8a8d16c7749af97325b6a1fa3 media: videobuf2-core: dequeue if start_streaming fails
9309cd087b4d9dbb40395d37e5ea2072422a1b95 net: natsemi: Fix missing pci_disable_device() in probe and remove
f91e7bd934c705f25dc6651e29e9c857d48a51f4 sctp: move the active_key update after sh_keys is added
264216f8837a6ac690377c3118144de7f07e801b nfp: update ethtool reporting of pauseframe control
08882fba72a9be9446d744c60d6d418f547a0c96 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
273a38908f0ce411f4cc61212233c0fbc089757c mips: Fix non-POSIX regexp
836e2fd208c87ab00d843cbe4cec884ba0895158 bnx2x: fix an error code in bnx2x_nic_load()
423cbae7ee2a70ea8dd0bc129aa3aa32c54e0f12 net: pegasus: fix uninit-value in get_interrupt_interval
bfee67c40873f47b2b4c4c7ea56cc9170e18daad net: fec: fix use-after-free in fec_drv_remove
92c8d9aebe575f2a44a875cbdcd98c93594473af net: vxge: fix use-after-free in vxge_device_unregister
76ab02d9b861da0785176f0228340f22023902fa blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
3719acc161d5c1ce09912cc1c9eddc2c5faa3c66 Bluetooth: defer cleanup of resources in hci_unregister_dev()
08433a2b5b0d3975feac4c6b50b02e8c47b74948 USB: usbtmc: Fix RCU stall warning
67a377163fea67e9140e0ac67fb3d85ab5ced613 USB: serial: option: add Telit FD980 composition 0x1056
d5008c3e90a9b39dd6a2b05edc0c293eda58dd2b USB: serial: ch341: fix character loss at high transfer rates
c660c337e846be1be897e2d71c3ebbf1763743cb USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
ce699ac03ec0e41347363e1cf0924669f5449e34 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
67cf0fbcac0d42d4d4686cddc1e39f465bbfec37 firmware_loader: fix use-after-free in firmware_fallback_sysfs
6d55383c699ad771e551835a8dce2197fdfc8cad ALSA: usb-audio: Add registration quirk for JBL Quantum 600
92bb8520970470028aab5a1ea7875a798d2ba4c8 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
1071804cc89e984e0d2c966e890fd37f77a8e951 usb: gadget: f_hid: fixed NULL pointer dereference
8b575d820ddac2e959acc9575c55a5d5272fbcee usb: gadget: f_hid: idle uses the highest byte for duration
4549564ca1dbf81fb63a7dfaeeaaa482931c0cfe usb: otg-fsm: Fix hrtimer list corruption
2ee3c5f196b0f8144d213700879fec840a2576e2 scripts/tracing: fix the bug that can't parse raw_trace_func
43cba13ff1e793c0e1e1e317c951dea63710290e tracing / histogram: Give calculation hist_fields a size
c0add455ae992b53b0d52cd4d8682528b4014c42 tracing/histogram: Rename "cpu" to "common_cpu"
78264dfb6fafa8efff024a473dfbeec3bb861f18 optee: Clear stale cache entries during initialization
ef757e5b3bf2ddfeed744353ad59a0b63a8370c6 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
51f990c70a320cd51317ba21be1150bc40a96d91 media: rtl28xxu: fix zero-length control request
76ccb26c5312760113b2b3ef6de307474e8d4b45 pipe: increase minimum default pipe size to 2 pages
bc1954aa8a7e195ebd686a77e81c11863ce8edbf ext4: fix potential htree corruption when growing large_dir directories
2c39c32f92084736bc871c1ef096602eb1cc7b5b serial: 8250: Mask out floating 16/32-bit bus bits
0d631eeedf40ab717f8472fb5d743a16416e5218 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
0c83af3b16d201733a0881296b724b90b6ba56b7 pcmcia: i82092: fix a null pointer dereference bug
360928c500d1c004e2e01c432ba62dd800f976c5 KVM: x86: accept userspace interrupt only if no event is injected
4af3486a7f8150d141a1f9390e63e169b2b64771 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
683b47d0ebb10ba0d272604b09686e023d10d40c spi: meson-spicc: fix memory leak in meson_spicc_remove
344dd5f1a330eb4baddbb81fa28e89ba97dbeaa1 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
8d0f60617bc108e866c26fbd1a9f11cc5f3c3014 qmi_wwan: add network device usage statistics for qmimux devices
5d4f303010b717a05ec560dc1228918116f58637 libata: fix ata_pio_sector for CONFIG_HIGHMEM
df2f583b63637f9f882ba604cf23e0336de82220 reiserfs: add check for root_inode in reiserfs_fill_super
4d7ee5d0a6a960f1790be3c9a0c71573405df63a reiserfs: check directory items on read from disk
704e08f3475347666ebed4e018fad7277834f056 alpha: Send stop IPI to send to online CPUs
fa73444311956b5b1f14382ef0f6e32198c1c363 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
4534571e1baf18dfe8a12addcb08cd82c2bd11b6 ARM: imx: add mmdc ipg clock operation for mmdc
addba38e7c3bc19036a05c83bcce7878dc644d87 Linux 4.19.203
650481767ba83d50a990b41fdb978489df250426 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
8dda25594b6479816e40c9120a68b41c9121302c tracing: Reject string operand in the histogram expression
72a8971a9fbe144e877666d0620a76e33e7265a1 bpf: Inherit expanded/patched seen count from old aux data
237f5cb042f44f5839dd0ada741b50075303c0b3 bpf: Do not mark insn as seen under speculative path verification
0a55c2ab2ae0a82f5b09e693beb52ff5514024d3 bpf: Fix leakage under speculation on mispredicted branches
f532d6b73a9418a930657f54f712714a216ba268 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
c48467cc3016526be3f0611c6cde016924281ff5 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
6ca5ed928f28ebae5d08598464798ccb89209395 USB:ehci:fix Kunpeng920 ehci hardware problem
81df0b5da1dc342fc798f8884a975f5078b6c99b ppp: Fix generating ppp unit id when ifname is not specified
313c699b0e2dd4dde161062952625a5c9f673389 ovl: prevent private clone if bind mount is not allowed
250a480a94c725a7c1180e77a99fda5198a14a48 net: xilinx_emaclite: Do not print real IOMEM pointer
c7c1843e52bfb9e2ce7baf00ee6a27a373bdb097 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
aa87654b4fbdf150662708f9a991d5f24d51e65e ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
20dcb3625cb356ec1d0eacfd0f37d2fa45d916d9 ASoC: cs42l42: Correct definition of ADC Volume control
7f8c769715f0683983f61381b8723048c88aa21c ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
696a7dbc6c45bd341924cf1141e93354afab7b52 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
cdac53004097938127c3a8331696438e4d6514a0 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
5bf0e5802ae72ccf1acd1cd298786bacc1d15f52 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
1ee0f82e86561426f31ab164ca6992e3e6320cac ASoC: cs42l42: Fix LRCLK frame start edge
47301a6350e6c97f77ccddab88751e9e70abd464 net: dsa: mt7530: add the missing RxUnicast MIB counter
927c3d341bd7e5f891001e1e5bda210b55c87d4e ppp: Fix generating ifname when empty IFLA_IFNAME is specified
2a5763562085303974aaf7a413e276b022b56593 psample: Add a fwd declaration for skbuff
c1f0778e85d783481e06a56e2008a18b740bd00d net: Fix memory leak in ieee802154_raw_deliver
2b5adb6913085c401deebfd3011ccc626c079bea net: igmp: fix data-race in igmp_ifc_timer_expire()
929a76bdddd304cc4a19e3b6d8d58b8b9b898e94 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
5e72e290e20ee51422c643b7eed1ab21abd7eb2b net: bridge: fix memleak in br_add_if()
b940d5359c317a6a8a8a656af80c860c19a6cb22 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
bf30584475ddf8514e82c7488f0883320fa72c10 net: igmp: increase size of mr_ifc_count
d3829c648a87df60f1256599cb05656ee113d4bc xen/events: Fix race in set_evtchn_to_irq
c40419ea3e83f1c6369d73cb99ce174f85fdce0e vsock/virtio: avoid potential deadlock when vsock device remove

--===============0044226972750151870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9512cc062089-713ee2a885fd.txt

bd0c1ed954159c6457feb246b7682144d782829a futex: Rename free_pi_state() to put_pi_state()
52937382542020d72bd8708dc10ac829d8b06ffe futex: Cleanup refcounting
50801cdc86003c4e20b9ae668cf2659d0218cfcc futex,rt_mutex: Introduce rt_mutex_init_waiter()
89cb69dd360a0a582dbe3c3bd75ddac1ba830a9a futex: Pull rt_mutex_futex_unlock() out from under hb->lock
b5dac38eb0ff3cbef23afd36d6822291a2a757a5 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
1f705af703b314e969264de54f3bcdfffabf2cf5 futex: Futex_unlock_pi() determinism
6ef8ca1e4f08745b1e56b289bf418474becc937b rtmutex: Make wait_lock irq safe
6255b40352498beb0309c99367542302711231e4 futex: Handle transient "ownerless" rtmutex state correctly
9b8d748d4bb027f9c2aa7ce03801d270dc0819e5 futex: Avoid freeing an active timer
66edc0dded9863962505c42c0f726db97204ed4e futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
a75966d76de46cb6af37921fa71bc99659fd946f rcu: Update documentation of rcu_read_unlock()
78806dfb3f529da96c390c04605d9d2c793f0af9 Linux 4.4.280
6a8ceba96b3a9ae2e335872bf686c5db2e9c913b ALSA: seq: Fix racy deletion of subscriber
8b551eb5d1c0cf5e198cea66245e9319b1698643 scsi: sr: Return correct event when media event code is 3
5aecef47374d1bdd2cb49a513527bcf47614a8a0 media: videobuf2-core: dequeue if start_streaming fails
a87f9d80c8ea8eb66d6edfcdeb988287f0318eb6 net: natsemi: Fix missing pci_disable_device() in probe and remove
8e7a328c0374a412eae8d173fcbb3013a7c83a1b mips: Fix non-POSIX regexp
da01d34017ac4d8adb832fffe1580e88d9cfaae7 bnx2x: fix an error code in bnx2x_nic_load()
88cfe32ebaa3dce10995c0a3b8a92a2ee7ba55a7 net: pegasus: fix uninit-value in get_interrupt_interval
10830022f694e0f93c2dc4e00a27647fea703c5b net: vxge: fix use-after-free in vxge_device_unregister
bb99a44fc84f30f64d7de6eda1e0d03efd3728e1 Bluetooth: defer cleanup of resources in hci_unregister_dev()
eef98e9a18a94a628da03256abd2c7a8da4d9e9f USB: serial: option: add Telit FD980 composition 0x1056
7cc0cc65bca423e5b41b15298c2f0bbd68838e50 USB: serial: ch341: fix character loss at high transfer rates
bff8ed300ae569b3c63f519730a1091fc4265b27 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
6a5a30981389edf38ed402b50d6c68cffcd84a67 scripts/tracing: fix the bug that can't parse raw_trace_func
894cef601a066f4122d70f6425235ba482ab046c media: rtl28xxu: fix zero-length control request
0b737a49429205ea89e81bb2bb04d958a094c6ba serial: 8250: Mask out floating 16/32-bit bus bits
7b0d96241e56fb69bd7d9d3911f0451baa0369a1 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
e919c367ec3be379cf5781cbac01262e09340afa pcmcia: i82092: fix a null pointer dereference bug
94056acca1108ca8d368c5fd1adea65928fd4631 reiserfs: add check for root_inode in reiserfs_fill_super
21aa7cf0fb6d25ff70a95e8bfcaa9bb73d6bd1e8 reiserfs: check directory items on read from disk
6715fd3f8ae9d6d2b8c8f9dcd7a18e8d20020fab alpha: Send stop IPI to send to online CPUs
8607d29349aedada5d5455d79a3d503b76d9fbdb net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
65a9bbc8d7fd1f66774187e2a04992e3fd6d4ebb pipe: increase minimum default pipe size to 2 pages
fee716ed31eabbaf8c3a34644d7edc9c70676e94 USB:ehci:fix Kunpeng920 ehci hardware problem
a7831ec63689387030ccb121181da6bd43d74c5d net: xilinx_emaclite: Do not print real IOMEM pointer
b343385e5ebcb79f395196b92b653a54396ea495 ovl: prevent private clone if bind mount is not allowed
6fd506f4c0761991c053aae3a3310a683a4efd8a net: Fix memory leak in ieee802154_raw_deliver
713ee2a885fde8a58751d456c8bb8789977a7a97 xen/events: Fix race in set_evtchn_to_irq

--===============0044226972750151870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26263981f771-212a589159a5.txt

b4cc822348078441f71a7a6315c5e37f7d143e25 ALSA: seq: Fix racy deletion of subscriber
df80163a27f7a948605c1b295a18e90706f034cf scsi: sr: Return correct event when media event code is 3
7447430d5b617b1ad8fb3765e8efc22532ea03a9 media: videobuf2-core: dequeue if start_streaming fails
a57ef0af9e05422f427e19a449a94c26d69755c6 net: natsemi: Fix missing pci_disable_device() in probe and remove
121872a0896337f507956eb98a61683bcb8f01c8 mips: Fix non-POSIX regexp
44013054cac9f91a6a64233c2dce182f48f11b18 bnx2x: fix an error code in bnx2x_nic_load()
b5d9094ca5e969aae2ad7bde56922434d7e166bc net: pegasus: fix uninit-value in get_interrupt_interval
119448e3ba87519aef93c27ed6e96d8361ebeaff net: fec: fix use-after-free in fec_drv_remove
fd9d72cae4eecb4d6741f4a2830597ba9d822d99 net: vxge: fix use-after-free in vxge_device_unregister
249dfa6769427dd5cd7512a1be6f5d0e5c9916d3 Bluetooth: defer cleanup of resources in hci_unregister_dev()
8e4a700100bcf83df0ffc35ba9d500c9f4618d08 USB: usbtmc: Fix RCU stall warning
0a1d0b7e995bdd2775b70b95067d26abf2047f1d USB: serial: option: add Telit FD980 composition 0x1056
dbaf4aa8a58e9fd073a94903961493cab31b6cd4 USB: serial: ch341: fix character loss at high transfer rates
30d4344157c8ff46b8bf468f4a62e0e0a20562c4 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
fee7f682771327d1653420e01ea472b233b91637 usb: otg-fsm: Fix hrtimer list corruption
a23060ee473653230c1da29af54ef9fdddbe60c8 scripts/tracing: fix the bug that can't parse raw_trace_func
baed9d23f620f50d5f0311eb50d533f3b6eb4279 media: rtl28xxu: fix zero-length control request
9aadfead95b6a5925489d2eeed17874cf0766a2f pipe: increase minimum default pipe size to 2 pages
3b1721f1417a69a854ae51f0db50bbfe3b439c35 serial: 8250: Mask out floating 16/32-bit bus bits
3fb522d4060e0e8d9c413e50e928fd60c012c863 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
758be1e1f45e711fb3ee099d25264ef6f78db96f pcmcia: i82092: fix a null pointer dereference bug
b90bcc86cf5643498fe5f56f985dc5fe64de36fd perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
a599ba43ffcead5e4fe1d42a72f707c9e689332a reiserfs: add check for root_inode in reiserfs_fill_super
a95674a4cf9f70fc50246dd41d97511c9b59e8cd reiserfs: check directory items on read from disk
564aa52ecfc10859dc200af27ff3e1716f11ae5f alpha: Send stop IPI to send to online CPUs
a763af48f0dfdc408f65aa1c2223bbcd8450d231 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
3907b0888c74b54b9f4652908ca801f725ea4b71 USB:ehci:fix Kunpeng920 ehci hardware problem
ed477758e77702c59c4db2b9c5a13970ea11a80e ppp: Fix generating ppp unit id when ifname is not specified
8391d2c62c2d600b7e471a6ce5836b36e7709a41 net: xilinx_emaclite: Do not print real IOMEM pointer
a0b595fc3e9134c66aa5f062beab68a5d0579ac0 ovl: prevent private clone if bind mount is not allowed
28db9b60d668e2771962e2d06c1ea304b9ab5899 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
1118568428c038a2e343c814d71e63b4c7ce6683 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
96ffd0dc2e89da09996a6dffca4c2518a51592f3 net: Fix memory leak in ieee802154_raw_deliver
bdb2a5600151a401332168a28d9bb994a1a6ed91 net: bridge: fix memleak in br_add_if()
78d1c300ccfc8617ed390b17d124077692c9ae46 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
212a589159a516bc70f479d330e0efa43ce97a7b xen/events: Fix race in set_evtchn_to_irq

--===============0044226972750151870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7c90365244b-96fffb8a0b34.txt

b917f123b50d05242ef9bfee6e4646ec36b8425d Revert "ACPICA: Fix memory leak caused by _CID repair function"
e32a291736fc792b96c579e450872158d901b764 ALSA: seq: Fix racy deletion of subscriber
8efe3a635f22de4a1b8d8affc95f8604251d402a bus: ti-sysc: Fix gpt12 system timer issue with reserved status
d61dc8c634bb38bac8d68007e6d3cb938a8038f3 net: xfrm: fix memory leak in xfrm_user_rcv_msg
9189d77f0e2182478a697510cef3100ccf1f0ea1 arm64: dts: ls1028a: fix node name for the sysclk
a28569b510e5132e07651cb4084274c2f7fdaa05 ARM: imx: add missing iounmap()
3790f940981df941145349fe89b7558ade34b5af ARM: imx: add missing clk_disable_unprepare()
54555c399668193c469c174604d334a057bde448 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
c0f61abbefdfcb462d4fe604a1e4f339225aae91 arm64: dts: ls1028: sl28: fix networking for variant 2
e1011b9c597df889b82b390b53680d1210cde19b ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
ee6f7084324d6735756385b9c7ece158afcde700 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
f239369f37d98ef8135ae0484298519f6ec4bf38 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
8d13f6a0a6569d75ded68382d98752131a9657b0 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
c4fcda128780531178bfe9beac966b4de87f6840 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
71f39badc898616ca4ff765d1dd755ffd8c68554 ALSA: usb-audio: fix incorrect clock source setting
e79a30f71d9514b3cd9441f64c1d4e5cce34f969 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
9bf056b99fa0b28679b50389319f73e2e5a3aea0 ARM: dts: am437x-l4: fix typo in can@0 node
4ebd11d1c78202d4c8ba4e2191cafca1b3d176ef omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
edf1b7911af221d3168ae3a465a426f72561f144 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
84656b4c27bf576e5c6901054376c67c77337ece clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
bbce3c99f6226b2aafe21ce29b3cb186ae9ade29 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
281514da66a4ce121bd071240ce7c5aa4e9f6bdf dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
cd989e119272abc112091e3f9d24c5aa10bad15f spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
aaaf6e6e417450fa9d05267caced500a305f162f spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
3e8bba6012122b4d7e676741e7a3e6097c675da0 scsi: sr: Return correct event when media event code is 3
449991df08d571595e47f593acc7840a25d50144 media: videobuf2-core: dequeue if start_streaming fails
442f7e04d59207e377827b742fc5075c7bc30bed ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
163e6d87216de5237547cd5e6aa7ab04b506d66c ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
80fd533ac3f9871e59c5cd242da5449b99ebdae7 dmaengine: imx-dma: configure the generic DMA type to make it work
74bcf85ff1e270aee6ccc6bccc862ed286ead05a net, gro: Set inner transport header offset in tcp/udp GRO hook
de425f1c3a60020e14af2aafc841be00c80f8cb3 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
00bf923dce2abe69cc6b7d6b24f844df894d8104 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
c0b14a0e61e7c852749ed036a1092f720c1887d1 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
e09dba75cafd5dce28b71b2dbb5dd1fb05e3991d net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
1dc3eef381c1c5d576527f35332cf53b89a03753 net: phy: micrel: Fix detection of ksz87xx switch
4ef549dc9c1aac8d3b9180070fce1b4259c957e7 net: natsemi: Fix missing pci_disable_device() in probe and remove
1242ca9369b17e1c67e570e9c8a397989d113683 gpio: tqmx86: really make IRQ optional
e74551ba938aef92cb9b476339edb4604858a7f8 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
44f2e360e78413207eab7b77b0f0e7044533488f sctp: move the active_key update after sh_keys is added
f87be69b7fe92bc037be4302b4b579a83f2e797c nfp: update ethtool reporting of pauseframe control
a45ee8ed0c7df7d459e8134feac9a5287dc9e9c6 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
d1f2abe57bc1c9cf2fba49174d6e184e9a7ac924 net: dsa: qca: ar9331: reorder MDIO write sequence
9b2b2f07712bd2ab0566dde3bd2ac770841b8a16 net: sched: fix lockdep_set_class() typo error for sch->seqlock
f93b7b0000444e006e0bef52366d2e604faa50a9 MIPS: check return value of pgtable_pmd_page_ctor
f76f9caccb464a3c6f8b3ca438433255320ef8eb mips: Fix non-POSIX regexp
c66d273b70fe8e48da4836329d7265da63f5ba72 bnx2x: fix an error code in bnx2x_nic_load()
f12b6b6bc15f42f1b98b4ce8bd29abfac7857133 net: pegasus: fix uninit-value in get_interrupt_interval
fb49d67262ca2de4f730a38dee84a1807d666045 net: fec: fix use-after-free in fec_drv_remove
c5a499b8607a65570170e5df6276e40756f34ab5 net: vxge: fix use-after-free in vxge_device_unregister
821e6a61335443cd3d56c85427c7f950cb4fd551 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
f2f856b65ac4b77049c76c0e89ecd3a177e9fcd1 Bluetooth: defer cleanup of resources in hci_unregister_dev()
ba4a395668b5d79ad64629cc0263b235cbc8487e USB: usbtmc: Fix RCU stall warning
0470385e63bb1ebe77b558d4dded39162d362b40 USB: serial: option: add Telit FD980 composition 0x1056
d245a76719cf31b4b4f66e70cc22c480e36852c1 USB: serial: ch341: fix character loss at high transfer rates
aa3b8bc17e2a128d46577e13c43207b4b5c80eb3 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
5019f5812bbf375c95a3b7f4f62e1b3580431c26 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
ecb739cf15a9bae040ce6b60209b78b92512d120 firmware_loader: fix use-after-free in firmware_fallback_sysfs
dd3f7c5c890450ab2ad6f269a3fdf7bcd6fc2908 drm/amdgpu/display: fix DMUB firmware version info
c0b626f0a29a966d37d6dd7784005e47b38c1497 ALSA: pcm - fix mmap capability check for the snd-dummy driver
de30786fb25ab28b4c582bea85fa8df1098f5047 ALSA: hda/realtek: add mic quirk for Acer SF314-42
80b7aa2651bcbfb7321f3db0cbe93dbda06e544c ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
b7532db2d458ee15f1f2b8953a7ae8cb51a3a78c ALSA: usb-audio: Fix superfluous autosuspend recovery
79e9389038c4116e05b7d9aa32726042e6494195 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
98c83d72614e47ed67d6b42dc4884fcf3a5be627 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
822bec5cbb05846b2a647f20c4acb2dec0e01ff0 usb: gadget: remove leaked entry from udc driver list
051518d9cfe3b6aa20fa9a8a37bbb01bf5b18453 usb: cdns3: Fixed incorrect gadget state
683702dff7c8b2b181f916876182eb078ce2b49c usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
825ac3f0bc3516a3a93f48c573f7cb8f4f0d86fe usb: gadget: f_hid: fixed NULL pointer dereference
1f2015506d9cca9ada79ed82de702b863a28d5c1 usb: gadget: f_hid: idle uses the highest byte for duration
5b4318885a4388b6b7c9227be53b8411bb1457ac usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
8f8645de092a4c80d4c6905f6015375226300002 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
948ff2f214fb5b298543ff1821c01cf0ae78a472 usb: otg-fsm: Fix hrtimer list corruption
fd3afb81f44843d5055f74dabcd17eb41a251a94 clk: fix leak on devm_clk_bulk_get_all() unwind
f9727452803733ae331242911d70c041e012582c scripts/tracing: fix the bug that can't parse raw_trace_func
b10ccc2c588871fcbb911a80af3f5ce6a8f6c76b tracing / histogram: Give calculation hist_fields a size
b2aca8daa50eb48592683e66e204d53b55fe596e tracing: Reject string operand in the histogram expression
046e12323ab459f20082d57ed16b055a14f0f6dc tracing: Fix NULL pointer dereference in start_creating
14673e19291c49e5d53258e98d1c2da27f468525 tracepoint: static call: Compare data on transition from 2->1 callees
7799ad4d181f4694f62e668e1b86bc64f7fac88b tracepoint: Fix static call function vs data state mismatch
e5d8fd87091c0fc596caf88c6fd8733486bd939d arm64: stacktrace: avoid tracing arch_stack_walk()
5e9d8202142577b3cef54d536bd4c2fc5102b171 optee: Clear stale cache entries during initialization
6b2ded93d35caa31e4349c3fee7d6b5f8b15e622 tee: add tee_shm_alloc_kernel_buf()
1340dc3fb75ea69221f4f5dcb0cbace55ad0331c optee: Fix memory leak when failing to register shm pages
ad80c25987feb8930e573ff405ea16e391134971 optee: Refuse to load the driver under the kdump kernel
2a879ff9719fdb75bdedfca029a381105aea6d72 optee: fix tee out of memory failure seen during kexec reboot
1628b64efb3638ae959cc81ff2b293eba92ee2e0 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
369101e399117a4019d3ee3c03318f820a9d7745 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
e468a357af68ca15d99530f8f760fb6799eb762d staging: rtl8712: get rid of flush_scheduled_work
faec2c68ea5fa6c237723467156ae29637527781 staging: rtl8712: error handling refactoring
551e0c5d6b2eae5cc7f46cf499f6a0c5a11e2e26 drivers core: Fix oops when driver probe fails
556e7f204d34fde917ecd662a3e842136824daa1 media: rtl28xxu: fix zero-length control request
6b5a3d2c2b89de999eaed8f81f54181734375966 pipe: increase minimum default pipe size to 2 pages
cc7300776808de742101b64d84c6445e98ec72fb ext4: fix potential htree corruption when growing large_dir directories
a4f8bfc919ee748fd2811feb4aae136f6bb0435c serial: tegra: Only print FIFO error message when an error occurs
c03cef67157afb91eafaf5aac74566ec1d9972b1 serial: 8250_mtk: fix uart corruption issue when rx power off
8a1624f4a8d3e38c416862a4b37a4d4faa296bd6 serial: 8250: Mask out floating 16/32-bit bus bits
17f3c64f707bdcef58c7328040ae9534a37aa2a0 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
0f30fedced7ca612122c4517d7147a1c61faf649 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
bfb5f1a12325888da12f07168239118149928db5 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
9a69d0d24d69578071c638d464bf5fa8a5565ea3 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
23e36a8610ca4db5726c6e89910857c9fe3ac997 timers: Move clearing of base::timer_running under base:: Lock
f08b2d078cbb9a0561b85ceb6a07b670c84e1a04 xfrm: Fix RCU vs hash_resize_mutex lock inversion
afcd5a0e015f966d804ea54c1a305a5bc5b799ad net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
100f8396d15480435b889e7ac571da3303b6b12e pcmcia: i82092: fix a null pointer dereference bug
f4984f60acc79bf4f626f42a152e6148d0fa4601 selinux: correct the return value when loads initial sids
57c44e7ac7887eef3a6f954b156b015756492bb0 bus: ti-sysc: AM3: RNG is GP only
9851ad2f71075448ac22a6b01be2ac33b5fc737c Revert "gpio: mpc8xxx: change the gpio interrupt flags."
3d7d2d2b069bdc736d491cb989d3d00483e4e9e6 ARM: omap2+: hwmod: fix potential NULL pointer access
a786282b55b4d1134931c679a80e900c46461eae md/raid10: properly indicate failure when ending a failed write request
309a31127befd0c9809036f3ea500fcf662f2bf3 KVM: x86: accept userspace interrupt only if no event is injected
32f55c25ee292dbd1d57a7fcfe2d435fa41c19f5 KVM: Do not leak memory for duplicate debugfs directories
7a2b5bb00f5474a435d69ae03d4e3067d1450830 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
37cbd27ef4b2abafcb79b18063b7effdb470348c arm64: vdso: Avoid ISB after reading from cntvct_el0
dcc23e58511b75d53cc05c2979a2e00ad30e5885 soc: ixp4xx: fix printing resources
1a084e78217dcce8bef262980e0659ce52eed5c5 interconnect: Fix undersized devress_alloc allocation
05565b469358a9a03034f7f712d83590a9f125a4 spi: meson-spicc: fix memory leak in meson_spicc_remove
ccfe4f62ff9fc5db046767f50b53c180305da694 interconnect: Zero initial BW after sync-state
22b4917c85af0f0ccdd9f4c4cdbcfe7442e2fca7 interconnect: Always call pre_aggregate before aggregate
16aecf1e36d9089b88af9b2581955ee22d065a38 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
7397034905acaecbc64f6838779bdc81667e682f drm/i915: Correct SFC_DONE register offset
2d94cffc94a5e06c604638794387027b8df0f526 soc: ixp4xx/qmgr: fix invalid __iomem access
c797b8872bb996f703ef0d68e763caa3770f8a5f perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
a3e6bd0c71bb5e4821aff9ab8f221bfc08039d73 sched/rt: Fix double enqueue caused by rt_effective_prio
11891adab23daa7e08a8e0c25bebfba9c5b5a579 drm/i915: avoid uninitialised var in eb_parse()
0f05e0ffa247e97ed2586a0e41b1bb4c385d5089 libata: fix ata_pio_sector for CONFIG_HIGHMEM
dbe4f82fedc6726abc2c328a0a6a777e21b16b97 reiserfs: add check for root_inode in reiserfs_fill_super
ecd8614809eb97dc48cf70c3bebeb7ddeb08c137 reiserfs: check directory items on read from disk
1478e902bcbc327bb40c442b775d980f51a64898 virt_wifi: fix error on connect
13d0a9b3b91752ef83248192924f89b0b013f303 net: qede: Fix end of loop tests for list_for_each_entry
fbbb209268e5d4fff68c63812e62d7fe45cd0223 alpha: Send stop IPI to send to online CPUs
8cfdd039ca186adc332170818940f287d29c921c net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
c8b7cfa674ee18dcef601427c07aad987e4195a3 smb3: rc uninitialized in one fallocate path
bb65051dcd1fd380a73ca52c87f89522e15bf62d drm/amdgpu/display: only enable aux backlight control for OLED panels
3d7d1b0f5f41d66a2d177f9fdcdb32e23a4b2513 arm64: fix compat syscall return truncation
132a8267adabd645476b542b3b132c1b91988fe8 Linux 5.10.58
7fa9b1374facd7082b8f923521eab73f85f0664b KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
a25627d5e7ef2bd8fe988d3a27682a84924ea01f tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
cdd1952d23bc9fa6e78b0933842fd32ba5872a4a firmware: tee_bnxt: Release TEE shm, session, and context during kexec
759097e431f9287af7b38ffade791f3fb2ceaf56 bpf: Add _kernel suffix to internal lockdown_bpf_read
714bddd4fb772a900a8a473220d7dc10f80e168f bpf: Add lockdown check for probe_write_user helper
2a6fdef61bd2b4c4a15c8f030deb34df4a78269b Revert "selftests/resctrl: Use resctrl/info for feature detection"
17dc3f0e04dc1860f65a073654378a3cbc170862 mm: make zone_to_nid() and zone_set_nid() available for DISCONTIGMEM
416d105647bc2f06b18bba53d0b053c8c9ffcbed arm64: dts: renesas: rzg2: Add usb2_clksel to RZ/G2 M/N/H
da0e9b965301770b2c59112b7fdd4a566743628a arm64: dts: renesas: beacon: Fix USB extal reference
b03014d7f4e47f863bdfdad762d2ac99b761e2dd arm64: dts: renesas: beacon: Fix USB ref clock references
c3aadb2a84bff382d7b36b3565fab81951ee61b7 vboxsf: Honor excl flag to the dir-inode create op
fa0347a73016d91c6dc2208e941d4ec2bc3f51e9 vboxsf: Make vboxsf_dir_create() return the handle for the created file
dfb4a1f3d232e89dfcb6ec6c95882d0dc69a64ab USB:ehci:fix Kunpeng920 ehci hardware problem
36defe7862ed08452974ef9875f8786152a195ff ALSA: pcm: Fix mmap breakage without explicit buffer setup
cb43beaa221aa50f2bb65015d4f7a15a640e9ab4 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
f74604fcb3daca615f0e598f665dea874a1db8db ALSA: hda: Add quirk for ASUS Flow x13
dc6d36fdb9ba8a512401e54be2e5662c8a5871d9 ppp: Fix generating ppp unit id when ifname is not specified
8a1006652fa9291d47c09d17f6f6a0cdd5a49654 ovl: prevent private clone if bind mount is not allowed
dade5c84f32313bfed0f8cdcb292ef606ef90797 net: xilinx_emaclite: Do not print real IOMEM pointer
3bffcfaa5a9868459bd760972aa1ba4dd1aed38f ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
c8e3376ab74da61a7ac83cf9eb76e3f894f8f1c3 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
5c71834dd847ea836741e9f3303c014ae3383904 pinctrl: mediatek: Fix fallback behavior for bias_set_combo
4f53771b5a7e25e3cfc78adcd7b3a85db071c66f ASoC: cs42l42: Correct definition of ADC Volume control
6941f27c9a4176aed0f0a67868a7f7f22e2d0b09 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
2e2f804ab0b7361e2e81e71b8af707535790722c interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
f45be23735c31c8f593f8fa37b975d26afed6465 ASoC: SOF: Intel: hda-ipc: fix reply size checking
10ce927aa457b7052fe353a43f17e03a129caac9 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
547805779e3a0908bca8485a2c73c327231461e5 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
9bed6f3bac482965994ac6657a9c8f16fb3b03a7 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
24c8e93a08a0fdcb7c9f72dd58a4c6d6a7e02ef5 netfilter: nf_conntrack_bridge: Fix memory leak when error
aaa37f62718f5acd15789dd3a2effba1348350e2 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
dad117fa89d03f96aa694bc807367dc182dbf715 ASoC: cs42l42: Fix LRCLK frame start edge
4bc3ab5ff623232e8dbba9bab6f9c80d5f9fdbbd net: dsa: mt7530: add the missing RxUnicast MIB counter
f72ce51ece72affe4491841729ac47dc45ce5009 net: mvvp2: fix short frame size on s390
15fb746ece42ae05394bdf9b2138b71307cb9553 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
108fd3f909f14aac9ab7ad1da917f2d33ae1e24e libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
f4e1763313e35b84a8ec08c055a9cb7ada54acd7 bpf: Fix integer overflow involving bucket_size
d8a701a4d65b2395e38f42474bfeba327176af33 net: dsa: ocelot: request DSA to fix up lack of address learning on CPU port
164afb68e17d08a2352a3ce591c6e275802b3fb2 net: phy: micrel: Fix link detection on ksz87xx switch"
b36f5cc7c5e66fa4a18120bea46387eadc1f9bbb ppp: Fix generating ifname when empty IFLA_IFNAME is specified
9ab1caeba68240505d9996b807bd821c0bf48025 net/smc: fix wait on already cleared link
5cb245ef5b395afa0cf9db5fc2320b2e80a7de35 net: sched: act_mirred: Reset ct info when mirror/redirect skb
c1f1917e94ea9ba7bc782f0f608395c6d642dc62 ice: Prevent probing virtual functions
f8ba84d8cccde0605f3579d5e454851bf340f73e ice: don't remove netdev->dev_addr from uc sync list
c64fa01d4c447cf7321045e17fbb5faeb6d6b7bf iavf: Set RSS LUT and key in reset handle path
04b4bb3f80b68348ef8339f6d22365ec9dee8cc2 psample: Add a fwd declaration for skbuff
7d07ba0656a5dc02de74f738927bd242098dcd3a bareudp: Fix invalid read beyond skb's linear data
e8fdd0a47833862e2c7e99154c572ab27642e2e3 net/mlx5e: Avoid creating tunnel headers for local route
9f41dfc8add29902a7b188a5d6e30e98afa8a6d8 net/mlx5: Synchronize correct IRQ when destroying CQ
5eb27be443ce5173306a08feff73f6971aaa8b0e net/mlx5: Fix return value from tracer initialization
187811cc5c234db0f002b3be7d5e13e7d6ae1903 drm/meson: fix colour distortion from HDR set during vendor u-boot
5a0d54a5b3461611e66dcaab97c4e3ccf0caff1a net: dsa: microchip: Fix ksz_read64()
358c8364e90a04ae7dfe065cf40a298dcfad58de net: dsa: microchip: ksz8795: Fix VLAN filtering
723c33a086a6a8a088c3803fc912e4d10d5b4ba5 net: Fix memory leak in ieee802154_raw_deliver
dab7f1a6ed9d89c0d7a271a40210cb6a271ea099 net: igmp: fix data-race in igmp_ifc_timer_expire()
1f630d890f490cd5819eabe6b8b7f90d0f92fc1a net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
953ff0a73763f63e22176fb714ac3637dadca163 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
1d4e0da42fefdefbe6139480204794112a741d92 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
716e71dc3c76eb9f78f69999059e9a47a182a1f9 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
30257fa08fc641e9c542d831ad0afb9ee2bfe5af net: bridge: fix flags interpretation for extern learn fdb entries
e6b0cebb2f819675b0ad45fbd47b378a92c22156 net: bridge: fix memleak in br_add_if()
97ac2bf2fc4fa694f246b935c84508dca7d0dd53 net: linkwatch: fix failure to restore device state across suspend/resume
ed9ff4477ba8f417ee639732ddbea1aeab970f91 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
b31c9cc5e44a2374d7635d604dd38e0be4541595 net: igmp: increase size of mr_ifc_count
61f4c54507a6fee0cc98b40d6563687f1002e6b9 drm/i915: Only access SFC_DONE when media domain is not fused off
7bfa97b9ca8a85af798e317e0d02fbf8c2fedf05 xen/events: Fix race in set_evtchn_to_irq
c3eb12386a7fd84df13ae9c7ef700f7054f2ecab vsock/virtio: avoid potential deadlock when vsock device remove
96fffb8a0b3473c7804a13342411d22af782594c nbd: Aovid double completion of a request

--===============0044226972750151870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b90549e6e9d2-c1dae720b8d8.txt

873180433191c44691aa8bc02564208afd115fa5 Revert "ACPICA: Fix memory leak caused by _CID repair function"
3419672f00c8c456612612828a233471d1586c64 ALSA: seq: Fix racy deletion of subscriber
c03d1a2a4b99a28d1f7a4cda39a1984e0e797806 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
e95a18d6f83a1f44c640326d2f5d79f8b7d81403 net: xfrm: fix memory leak in xfrm_user_rcv_msg
84e5c5ccd6ef87b63df95986e5fe3b8436d6f851 arm64: dts: ls1028a: fix node name for the sysclk
1c8a2fa0600a8f685d1b23a72b46d80ef2e80d4a dmaengine: idxd: fix array index when int_handles are being used
e1045d5ac6ad74f8b3ec956752660d5c10dacae8 dmaengine: idxd: fix setup sequence for MSIXPERM table
f6624656c389ce43b665b55c20e2790abedf8bfb ARM: imx: add missing iounmap()
b1137318a18cc692ddb4821446328e3eb05b8f09 ARM: imx: add missing clk_disable_unprepare()
ad6ef82f56953a627fea1c3ba69005b1ef63df8e ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
48b425d005b52679ce1407670b0425f2c13ace8a Revert "soc: imx8m: change to use platform driver"
6c3b6b10a84fd07139402b82534eebec8980e36d dmaengine: idxd: fix desc->vector that isn't being updated
1f2b17134c7c55edbf7fdc2ff5aa4a8e83fa8642 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
d882c91b158521344e46a750b6c39c7292a8bf42 dmaengine: idxd: fix submission race window
c9658f4ddfce88a59c39ba405675cdc5739f6d4b arm64: dts: ls1028: sl28: fix networking for variant 2
50f5768127aa21e72cac6fdf543036fa967c80aa ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
15d9eb484ebd7f923661733acadf0b94f22af82e ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
710be2446523f631927bea840f21f921afe8e9f4 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
b49b428e9462508076cf26101de696bd92f549e7 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
71ecd71e4e6e0eaa518372e22a8498ada765bad5 ext4: fix potential uninitialized access to retval in kmmpd
f98f80297a053d35681a96416a35b6381d08bcf9 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
b28fd0f0b5cf5115c8fee3a25a80623e937bf6f0 ALSA: usb-audio: fix incorrect clock source setting
747d62a533b557acf4d44ebefb4cd9c225e7fe8f riscv: stacktrace: Fix NULL pointer dereference
36fec2753f39c2ac50b1ae2282b2e169cb1505e2 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
4b0843e94e86c3df5cfb2530b9cfccf8663bc68a ARM: dts: am437x-l4: fix typo in can@0 node
50836f77ccc2059902fe3fe34b55bf145b369d4c omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
a4240c4f23fb68ad64c12da7af392ffbcea40db2 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
e03d177b32d821be62d4b292cd1899beafa09aaf clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
748fb43871950cb7bd43e6fbb0f6c3607eb1657b dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
64df529b50d0f878801d4494f1abc23c505d1495 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
de77638ae9ac56f182493fa767db0c7cc0a5ee73 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
1d9f0250c73c5b80efb0f2adebdf7ccb1ee49050 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
c298b61f6524eec02599e606a919acc04aa54ebb drm/kmb: Enable LCD DMA for low TVDDCV
5258b116b4853b291c3c962f7dce397b42833fe2 scsi: sr: Return correct event when media event code is 3
938b3e21c01abf7b10b34e21bf7e7157f6df7cd7 media: videobuf2-core: dequeue if start_streaming fails
941212f8762b2d658a2b132c0d170addfd367885 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
3957b6192d01b1fc9d670fc69d50d56825321332 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
6cb60082664e1e09c10637dc4388b70e0a2847d4 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
64b81fcfd37f5214a0e81a559a793184d190d2be dmaengine: imx-dma: configure the generic DMA type to make it work
1e6eab0aa13b2dd01e87ab96a49413c59b83dd91 net, gro: Set inner transport header offset in tcp/udp GRO hook
8395e1c534945fb3301da8e0a63ce9aece73a545 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
f072c44eb10bd3ec04c058291196ea0573641fb7 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
8a9e4d4e6ede00691282e335c0ab776147531527 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
731993ae08c32cbdc016280b0cafe84e240556a9 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
6986053b6f33aa992afa9d9bc4bc79e6e3977280 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
a8c78e76c426ac77b3ee960d5b450e602ba8382c net: phy: micrel: Fix detection of ksz87xx switch
be4b1c034ce7c1d9aca0b0a53a962c82688f3e15 net: natsemi: Fix missing pci_disable_device() in probe and remove
84a55bb25b8c6fc89ba319d169bb16c919e0783e gpio: tqmx86: really make IRQ optional
29d04e9cf568b4f3655cd74d40255561ce3432a8 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
8a9099d737d1bd69135a2889d1345df01dec92d9 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
d73959cc5d9829c5bcff801f061e2d486205b91d sctp: move the active_key update after sh_keys is added
0294ca659bce53ed80f9bca9f2bb1109d16333f1 drm/i915: Call i915_globals_exit() if pci_register_device() fails
2841b30013762e4304ffadafa50ab85f885fbe8f nfp: update ethtool reporting of pauseframe control
c3aba13b0e210316b06a82d52b9a359cc6d2913f net: ipv6: fix returned variable type in ip6_skb_dst_mtu
60dd525573d52b369ce59452df4f178b8fc6c78a RDMA/hns: Fix the double unlock problem of poll_sem
57b76a8fec6277f39937c91a7cf2d0bc31094b6f net: dsa: qca: ar9331: reorder MDIO write sequence
04c35b1c155dadac149bedbe61f959f68d4b7d38 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
8cc7b4cbce3090f61fe42d6202589bd8a0c29827 net: sched: fix lockdep_set_class() typo error for sch->seqlock
367c5c9d53e462fca16d6669429488408c048bb2 drm/i915: fix i915_globals_exit() section mismatch error
b50d4d2b6fc6a65eef9efe3f7ffe3b523219b7c8 MIPS: check return value of pgtable_pmd_page_ctor
a047015d4b231cacda94ff80464a854f5ffde5c0 x86/tools/relocs: Fix non-POSIX regexp
cb1f2a9b52d67686f75f896c16eab01dcbd72aaa mips: Fix non-POSIX regexp
9884f6096c4a83248eda4f42f2f0f5297592d15d kbuild: cancel sub_make_done for the install target to fix DKMS
6e2de0ad1d17e8d9d8f226a1d34ab01bfc18d011 bnx2x: fix an error code in bnx2x_nic_load()
a4e2310d171ee9f22cfce4dd5349f309767a1571 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
91c159168dbd3574721786255f2d43e355114722 net: pegasus: fix uninit-value in get_interrupt_interval
5969dc53160adc35eacbdc7b99e060ec3b3fea1c net: fec: fix use-after-free in fec_drv_remove
fc443dec378613618b8c15194a278af9dbd926d0 net: vxge: fix use-after-free in vxge_device_unregister
5c4139e2e299607cd91072e2cd966c79099c6d5f blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
75dd00b755ebfa9b24eaedc9f42e9adfc00ae00c Bluetooth: defer cleanup of resources in hci_unregister_dev()
ebad5646c059880bee8ec633ca1c5bd45171fa34 io-wq: fix no lock protection of acct->nr_worker
d92eaad3ed951c5790dc7990850b9979d3f0cb6d io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
e7cf487c5f05feba8953efce16b6971421877a15 USB: usbtmc: Fix RCU stall warning
a07d3a2a57ded1d6c43ea2dfd310b00564a68062 USB: serial: option: add Telit FD980 composition 0x1056
9fc923d27852aebbd8af0ac988dc66bfb4aa7d5d USB: serial: ch341: fix character loss at high transfer rates
ccc55e1df78b4c4cf35051c2de2034eb7b324f07 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
654b54e72cb36a83bec94b69090f5486b0fc6131 USB: serial: pl2303: fix HX type detection
44b8abfb1c0f54c85531ec0322f5aa835f5fd02e USB: serial: pl2303: fix GT type detection
34311eaec13bd68ce33e4fa12e036df0967c90f3 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
c14a54675db7131791402fa22fb0fa6da1f5fb66 firmware_loader: fix use-after-free in firmware_fallback_sysfs
8330879408e590b0d576e2e65a0ced4d9ae804bb drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
797bcd3d678baf2882b37cc105c08eafd88464ab drm/amdgpu/display: fix DMUB firmware version info
fb78a577d5e55c6fd2734943b344f514a1c144ff ALSA: pcm - fix mmap capability check for the snd-dummy driver
4cb3b665fa399cdb40101c32573049fed9b913cb ALSA: hda/realtek: add mic quirk for Acer SF314-42
6537805a71cd177e795ddbab5eb38257b0aa2a3f ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
8691bda377292d465744e043410e74d3e3078308 ALSA: usb-audio: Fix superfluous autosuspend recovery
11ebf7631eb62b07182dbd7fd207acbbb33c666f ALSA: usb-audio: Add registration quirk for JBL Quantum 600
22952d4d1ae2b636c50bad7c1b418d9017e4a47c ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
cde7b3b1ddd4d59af504f320fb0cfaf648acdc91 usb: dwc3: gadget: Use list_replace_init() before traversing lists
fadfc2b17a1d9089d1da1b818f4b16a245b9ed1f usb: dwc3: gadget: Avoid runtime resume if disabling pullup
271a4a35c61d77d3397f05a2623e1e925edde1cb usb: gadget: remove leaked entry from udc driver list
36d3bb59f3c693999a0cdc0379c922ccab82b028 usb: cdns3: Fixed incorrect gadget state
39129dc820d017070af0882970c3d54d076c7f3b usb: cdnsp: Fixed issue with ZLP
12620d8780ddadcfab98a6e540031f625bbb0764 usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
b27bb0d8988e0c5000c35cf52faed3cec118a9b4 usb: gadget: f_hid: fixed NULL pointer dereference
74cd6464d6adae6f0f88fef07b9607ae6b6388da usb: gadget: f_hid: idle uses the highest byte for duration
f6f2d875a557dff192cccc830e27420c1c7156af usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
8ac3e4bdc284802bf5fcdb23492fbc09b21f48c0 usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
8bb9022e073715db9239b2033a0c8a717f5e735a usb: otg-fsm: Fix hrtimer list corruption
00fcd7f7a28b9bb6df8180e203e6db938961f01a clk: fix leak on devm_clk_bulk_get_all() unwind
b907f0dd99cc5f2b3b805d1a843cb287668cf406 scripts/tracing: fix the bug that can't parse raw_trace_func
53e512b6c56395fb8fa5369a2f72ba19855515d6 tracing / histogram: Give calculation hist_fields a size
aa9876e40cb636726cbaf50071aef64f70a36deb tracing: Reject string operand in the histogram expression
1483ce6d8ffd3bad663bcab5c850e2c40961cc33 tracing: Fix NULL pointer dereference in start_creating
ee6f51d74e11019cd1242b4f5ea58e089037d5a7 tracepoint: static call: Compare data on transition from 2->1 callees
21acfdc21754833503dd315309e33765cda0417f tracepoint: Fix static call function vs data state mismatch
ab19b258d68bc70653b06c61f53606f246167393 tracepoint: Use rcu get state and cond sync for static call updates
c7003666555d6bb7b5e4b737de331153690c9e29 arm64: stacktrace: avoid tracing arch_stack_walk()
dca5025908f7bda0ad12e0accd6a7f39e67da704 optee: Clear stale cache entries during initialization
a256c244187a2c80783ea639b0f614e847930f87 tee: add tee_shm_alloc_kernel_buf()
55dac0db5316c881f72bce871c2eb1244506e13d tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
255e17923b22cb7abd026e044416d61f6bd0eec0 optee: Fix memory leak when failing to register shm pages
7a710ab78bb8c97b1655c513b97c2ffc827296d5 optee: Refuse to load the driver under the kdump kernel
156dc5bd1c8ddebef44949d98655207982b42b45 optee: fix tee out of memory failure seen during kexec reboot
7a4e7a65d088df2f59c378668f8c10b500861aa8 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
125b1d808b98be800ad5c64c6428ba18ffa37bc7 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
e7565488445db0ddb85c2a955f275b44bf47ebce staging: rtl8712: get rid of flush_scheduled_work
9f57b942c4f3e3082aea6140ef81d51dd982d2b2 staging: rtl8712: error handling refactoring
e10d4de4ff5e17e740987c791fa89f0cfddda4cf drivers core: Fix oops when driver probe fails
e58376a283bd132cf4b44e2df65a95755d5bd2ed media: rtl28xxu: fix zero-length control request
e745e3033999138b024dfb3cf4093c5d272e5312 pipe: increase minimum default pipe size to 2 pages
bc3c6b55a4ea42b3e9d6b7221415efed58a53877 ext4: fix potential htree corruption when growing large_dir directories
ddbd617df071f65a09b78360b4787b51240c361f Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
b188f699e036e4e60a903352cb50996946527340 serial: tegra: Only print FIFO error message when an error occurs
19364aeb0b639c8c288a152fe9ee97df4672ee29 serial: 8250_mtk: fix uart corruption issue when rx power off
979bd0e11d88375515f4712faa0c140adad3fc07 serial: 8250: Mask out floating 16/32-bit bus bits
b321bb83a2c650defe30f7066c357d603f53e295 serial: 8250: fix handle_irq locking
9b2967bd9888acd5b607cd567bf115b1a571f182 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
134cbd486ac462c2b7bfaa04bf1735cc8492d96a serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
03d6da7c923fb2e0652126f82733312d2bf61580 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
fafe9cf51f80f082a4de82da2e75859b1aae2aa7 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
9ae78810a2b42c10fa0d9ebcc9050b4624e508a4 timers: Move clearing of base::timer_running under base:: Lock
711f71b661ff937fc0eaf4a0c83b7cb651d74ff4 virt: acrn: Do hcall_destroy_vm() before resource release
662a1fd0ec69bc0cc1f2fdab5edc6d4041bd5ab2 perf: Fix required permissions if sigtrap is requested
d6bfaf682860d13c96325a55987c80b3debbf612 xfrm: Fix RCU vs hash_resize_mutex lock inversion
60cd0351403830496c9ac07edc6794c7112fecc2 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
1cbbe89e6123ba02b4a1764d8c1bb13703675ab3 pcmcia: i82092: fix a null pointer dereference bug
f730f081a49b17abb9209723231c8c4660f11f25 scsi: ibmvfc: Fix command state accounting and stale response detection
6e8de6c62763234ea081487c491d1258f6c32fd7 selinux: correct the return value when loads initial sids
383d2836d2fa3e9fc17ac84612acaefe2a9d538b bus: ti-sysc: AM3: RNG is GP only
a62784c80b1b020836c4e4eb0a82be56fc9b741f Revert "gpio: mpc8xxx: change the gpio interrupt flags."
b5f6bab9522e15d8bc17f8de3d5780a26226cf42 arm64: fix compat syscall return truncation
d6e1229a1bbb83fb477e9e2d9f189d530984cdcb ARM: omap2+: hwmod: fix potential NULL pointer access
08ed8d676c942ab52b5fd62320d276615f73beb0 md/raid10: properly indicate failure when ending a failed write request
6ed983ea4a12a95c5e8845354a66d6f866d8cc76 io-wq: fix race between worker exiting and activating free worker
642ffd390d67fea23a3ab463e92bc1fbcdef0fa5 s390/dasd: fix use after free in dasd path handling
82c9a3098bbc07f428f48b0515f4612d8cd2e323 KVM: x86: accept userspace interrupt only if no event is injected
9a6772458f8eaa54a4558935e94db27d29a7a3ad KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
16375248cec6eb31b69391c5d2c4515d735aa07c KVM: Do not leak memory for duplicate debugfs directories
7a822dd050b165e6c2002fd059774de987410c08 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
6d74664e9843dd78dd55b6c8b08360a403315f04 soc: ixp4xx: fix printing resources
e9b413776d32481fb6acc9296b1d19a4cc7e65e7 interconnect: Fix undersized devress_alloc allocation
95108645a28271d1dd41dfa48e7a7ab178d701fe usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
e170a01152d2df2f1db74ba4162b981ac80ca15a usb: cdnsp: Fix incorrect supported maximum speed
f2ca988aba4eaad1319e80eb1316a4ba5dbd6897 spi: meson-spicc: fix memory leak in meson_spicc_remove
39382972e727dbd4d69427fdedc4fbc25542b46b interconnect: Zero initial BW after sync-state
019387e3c21f16a93c5fd2d2a1a5c4511d828e7b interconnect: Always call pre_aggregate before aggregate
9f01d090be13acdeebd0ea4fd08ebf826530c4fd interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
8db20e539486e14ff76de943cb295f7fe99a7348 drm/i915: Correct SFC_DONE register offset
1de1a42a85900be2604c205a843f01106a3f03a7 soc: ixp4xx/qmgr: fix invalid __iomem access
bfdb06df02df07dbcbcf8a051df311dc699d3296 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
aa11124534b9af41f8daa0394ebec1cd7d4ea68a sched/rt: Fix double enqueue caused by rt_effective_prio
fb9501ef203d4e0cd6ca612538cf58f5c349cb90 riscv: dts: fix memory size for the SiFive HiFive Unmatched
aa54be4d1716557d12959fdf431b24a4c25632f4 libata: fix ata_pio_sector for CONFIG_HIGHMEM
42b81b2b67661e9630732b3bd65b3ec05dd4e78f reiserfs: add check for root_inode in reiserfs_fill_super
cd5a60de176cdd92e775d0330175c6ccc112b896 reiserfs: check directory items on read from disk
f4c5021e7b3a54a014a5aef2dc4260ab32b5f21f virt_wifi: fix error on connect
dd62ad1e49cce56d3e3d13fa8bed9941ede71db5 net: qede: Fix end of loop tests for list_for_each_entry
23f50e8ea008fe8762956e2d1d72ab887abe6f1e alpha: Send stop IPI to send to online CPUs
b092186eb9e689e56edecb32048bc51bc413f3c0 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
0505f8c628b9e0aef0140d3590e993099425cbdc smb3: rc uninitialized in one fallocate path
37d363b3f6f79d73caa9ccf73b88d43fb22b2542 drm/amdgpu/display: only enable aux backlight control for OLED panels
6cf4cab9db7e295c3f70bed0d778ff2623af6dfe platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
65485c34aa432958ea68ce493771bf4668c6eed3 HID: ft260: fix device removal due to USB disconnect
a37da2be8e6c85c438a1528f9c971e1811086db3 Linux 5.13.10
e0a3f5bc0cf59be3e7819547f7623dda1e3ce28f firmware: tee_bnxt: Release TEE shm, session, and context during kexec
21aef4035dcd4a2d1bc3d492e8cd13512d52c662 bpf: Add _kernel suffix to internal lockdown_bpf_read
13525bef1093db7dbfe1b150c75295f47436f82b bpf: Add lockdown check for probe_write_user helper
aa775d67f3db510efd26c95f210ce93e1d923ad8 ALSA: pcm: Fix mmap breakage without explicit buffer setup
cc52f0f43dfc734b7516347b8daf74f3ec8173cc ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
b309f20b85285ed0602fe351dd4cf02a29a4da45 ALSA: hda: Add quirk for ASUS Flow x13
79f8f0fff92769ad61ad19505a950967e8538ede ppp: Fix generating ppp unit id when ifname is not specified
105e7557b9068ba718e4ef259be2399163a1ed81 ovl: prevent private clone if bind mount is not allowed
a7a50a2bdf0c0b813e7d967b9b5359baa150aee2 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
b13ed7242b5f398ca0b1623710da68f28608a74f ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
d3523a5cebaed30d071391cbc45eb21012cc0f58 drm/mediatek: Fix cursor plane no update
ba66a09bf19ec043ea4f74c2c7b2293e853388ea pinctrl: mediatek: Fix fallback behavior for bias_set_combo
b3694203c45468b4fe5a91a3477fd81a723ee623 ASoC: cs42l42: Correct definition of ADC Volume control
72268da15326b586d92489947bc81cc3a0ab45af ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
7f7a54f8c4097b78dd1ad99bad88fad53b6686c3 ASoC: cs42l42: Fix bclk calculation for mono
42b25ab99d6ffa18a47a7a744aa4fc196763848a interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
03ff358bb7862745df054383cb83e55291509f18 selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
0a8acfabac8cd907e6d85ac2120b9c92a627f14b ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
a85a1ed1673608bdba28e93638cabcd7540e9155 ASoC: SOF: Intel: hda-ipc: fix reply size checking
8daf7eb866fdeabcc79ef39298e456a3ccf137af ASoC: cs42l42: Fix inversion of ADC Notch Switch control
73d5c3cb16d634ee07e47fbfde7f75a8a9cf4f04 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
aaa8d21b24cb0a8e65e3d25777e990b0c0566318 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
80dc30a92c4a78d72890de79b106826de28e3600 netfilter: nf_conntrack_bridge: Fix memory leak when error
2597f9c4bd7de5cd0e2c63c73f9d1951fc4eaae7 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
b43d073c47e241bf5b27ac9cceef631ebe91cdf8 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
1dbc453b8fc99e388968e975389edcbfbafd669b ASoC: cs42l42: Fix LRCLK frame start edge
0d1766532531fec3c64866d021ccc88aeefb065d ASoC: cs42l42: Fix mono playback
ff067c793ba484239ea1097f0f31cbb1173d2b8a net: dsa: mt7530: add the missing RxUnicast MIB counter
f36f6be0c640819d48f2a20c85ab6040341bace1 net: mvvp2: fix short frame size on s390
8d6eb868ca42386e285d06ca502d4450d2ea7a0b platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
b797328349018ea00821354d8de56b22e3c249d9 perf/x86/intel: Apply mid ACK for small core
7ba66541e946155e82670e61c8a55ead0eb84e67 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
841cb8393baba57e48cc583b23e7f010afde32e9 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
a9d69c90976a506ed7970fb2194a5d33d7f9603b libbpf: Do not close un-owned FD 0 on errors
7d8a7616c9c31af5f393e2280f8e5e408200e7b6 bpf: Fix integer overflow involving bucket_size
e1891a82facd2e49f8f55efc6d9afc696376fa42 net: dsa: qca: ar9331: make proper initial port defaults
c32b7c99bb81abd99d58339e582e7ee8e5386b28 net: phy: micrel: Fix link detection on ksz87xx switch"
cd0d62b5344ddf1cfc1de7dbb2af0ace9de0e030 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
014beeeac6ee39d0d3af8fc80e7b81d109ce69d4 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
ff8caeb2f7452523819373b9bbde836848dc05e7 net/smc: fix wait on already cleared link
3f2f8ff39403495466b07d50902a13723d4c8d72 net/smc: Correct smc link connection counter in case of smc client
027297bf740c85da3fbdc6a47be4b86b11f7cc1c net: sched: act_mirred: Reset ct info when mirror/redirect skb
c36e41260ed155cd25c9253a12194dbbae83311b ice: Prevent probing virtual functions
aac68b1ae4837ba2e360167f64f56d14c4cf8077 ice: Stop processing VF messages during teardown
7607962beb8d48e9b8f6ee8a2ee9b8fdfa933866 ice: don't remove netdev->dev_addr from uc sync list
6698d2332b29d3ed141a6681e59e88933ea08d53 iavf: Set RSS LUT and key in reset handle path
39082303e8188b9a6d5263400db648286ed11fdb psample: Add a fwd declaration for skbuff
3ea9065e63d7ca22b6835b61713fb7d4dbc49891 bareudp: Fix invalid read beyond skb's linear data
1ecde1df4a0098bcae91749c45fdecf28310a563 io-wq: fix bug of creating io-wokers unconditionally
378ef0b0d594800750c923985f2c68d205de0bde io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
31f4a28d410827bba146eab880bb2dc1c77bbf6e net/mlx5: Don't skip subfunction cleanup in case of error in module init
8c8c4573e68b1841fb5099a3efcda3e959c15aa3 net/mlx5: DR, Add fail on error check on decap
b5c93a350471c021c3ed480385bf7d50f6bea2e2 net/mlx5e: Avoid creating tunnel headers for local route
152b1bfd73daa91866deb1098e1cb099c180f643 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
31863d4d5d5882a3710edd3a2265ab9f541dcacc net/mlx5: Block switchdev mode while devlink traps are active
0349d45120417dd33a982fd3d05510c83abec532 net/mlx5e: TC, Fix error handling memory leak
03944abdb6255cad201e282e8b1022a0fba17031 net/mlx5: Synchronize correct IRQ when destroying CQ
8470ddf267daeb7e59dfe01b49aa28f55fc6538e net/mlx5: Fix return value from tracer initialization
013b2b8784b1985e9fb2154a1b75859ec2e90939 drm/meson: fix colour distortion from HDR set during vendor u-boot
36b270a00b66249323018c3fb16f8fb8eb71caa9 ovl: fix deadlock in splice write
200ca162ab14cca44fc15501496ce24d1a0685f8 bpf: Fix potentially incorrect results with bpf_get_local_storage()
f2704551dc7f9891235969e3393dcdd9c334ee0e net: dsa: microchip: Fix ksz_read64()
674c9fd01420801ecf95a34e845d2ec8e8178d38 net: dsa: microchip: ksz8795: Fix PVID tag insertion
6fdb2a8a7841d0931af6483b85964f75ebcf3f83 net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
39144ed1ec3465ce8f5f9b829291add6fd211be5 net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
cd0725fdbc4ede5b4b8de971e54de3a340e34556 net: dsa: microchip: ksz8795: Use software untagging on CPU port
689eea839a4982b8b346f79c635b3b9143405bff net: dsa: microchip: ksz8795: Fix VLAN filtering
e67e3c64e050005f0cf2d583676ab758a044208b net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
593059395373bacc8ec41c78b97bb66c88de734a net: Fix memory leak in ieee802154_raw_deliver
e217143e0fc5699653e9c8dfc32280d54e360a43 net: igmp: fix data-race in igmp_ifc_timer_expire()
7bb3978ac9c2557bf98e44b59ac7f5790892efab net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
ab3aa5f2882238b369c8d028a58c0af40922bf54 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
e044e222e9df7f4706f3845c96fd3c7195cc2935 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
e6eaf521b05a642acc876caef549da37289e02b7 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
28e9b49ca70a14e6a23ca3fa8ea59f94dfa29a07 pinctrl: sunxi: Don't underestimate number of functions
83a35a3c2bf25f8ff0e0992d4fe9dbef267b170f net: bridge: fix flags interpretation for extern learn fdb entries
b165eb8db34708a9e6bbe18e71c659b2aa792ad0 net: bridge: fix memleak in br_add_if()
599dcba824e1fbd5412bbf20aea679dbd5a2d7b5 net: linkwatch: fix failure to restore device state across suspend/resume
a7baa20973662ab623464b668cd52e70b2a6a6c7 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
2f961422077b5cdaa4476b796c7dd738cf9867f9 net: igmp: increase size of mr_ifc_count
f1dce20520fcc3c2721909d17cc98e3306320277 drm/i915: Only access SFC_DONE when media domain is not fused off
b8510b453880a7cb8f629f1c41c19bfd21c8645b xen/events: Fix race in set_evtchn_to_irq
36ce0486f077860bd16792ec7808fdc27e8eac17 vsock/virtio: avoid potential deadlock when vsock device remove
c1dae720b8d8e54eae9a77c212ffe2d1f0dc2dab nbd: Aovid double completion of a request

--===============0044226972750151870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a0b8621eb52-02ee24d950ff.txt

0658a4533576d2dc153595fe39e44525bcbe5c4e Revert "ACPICA: Fix memory leak caused by _CID repair function"
4a830a37d37e5ab8334fb080a85ccd6dcb97c6cd ALSA: seq: Fix racy deletion of subscriber
6c629cd0239f6cee8496d6ce3f7da314a7bb7b96 arm64: dts: ls1028a: fix node name for the sysclk
d88d6bba3bd9f6af7d33d112488ae397d5565885 ARM: imx: add missing iounmap()
61b71c5f51aa1ffe30de623b126fee0dd9558c5f ARM: imx: add missing clk_disable_unprepare()
c39907335b9ccb4c4edc511017eb35bd67075545 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
aecff98c3efeed4e61d6f6fc020b734578e573e2 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
1b1f1aa225ed9661714427c528604aa887c96ebe ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
7c08460773b838d5887dcf2be4d5fbd07ba1245c ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
16db40fc4a376a9dbf9d69cfbd3130f393c71353 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
3f9eed4462b3275f07f03809383597817f3fd90e ALSA: usb-audio: fix incorrect clock source setting
9cbe7e21ddffeffd06244434568e759ccb5e3bff clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
299e3968c01a23b3b51c06eed3e9c1a95ba04124 ARM: dts: am437x-l4: fix typo in can@0 node
2c1065d40acb856c613a0ed7fd02ce20938bbd7e omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
b58e3d59a5d8bf548c241cc55127f1efd5150a5b spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
f588d4b7be92c4367fc7b63764bf6105083d33e0 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
3377f2f8c606433c45f8b669de0012240c2f7fbe scsi: sr: Return correct event when media event code is 3
ee2f81330a7b3dd40639844f09d033e7f924d5fd media: videobuf2-core: dequeue if start_streaming fails
ba3abe3f8236cd9bf2ea433dc360f80e0a243236 dmaengine: imx-dma: configure the generic DMA type to make it work
88b7781609c617aef177eef4af10126d78331db1 net, gro: Set inner transport header offset in tcp/udp GRO hook
71b0a935dbb0b834bd4ffe7f0b0267f5e4916509 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
2b8ab7aec0dcff75091d7bef359027bdd057da36 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
69340406986adde7c93cae87f69ffb87a24219c9 net: phy: micrel: Fix detection of ksz87xx switch
9d440b5c1d200940a1fff3cf1dd3d2294e4892a5 net: natsemi: Fix missing pci_disable_device() in probe and remove
de30346dd3963ffea40b3e7d289ba160e7de4b06 gpio: tqmx86: really make IRQ optional
d333503de1f072bc65fe332b5341d6f13c09b118 sctp: move the active_key update after sh_keys is added
3e63b566d96ac4abd2dd58a89dd2f618c3322696 nfp: update ethtool reporting of pauseframe control
b1fa6747b9d07f49039240b23fbff34427428013 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
437ee90d7b4f8acee94b93b42073dd405ce3e67e mips: Fix non-POSIX regexp
75cef4fc07d2f0ee733bb0a8e31497d36661ddbb bnx2x: fix an error code in bnx2x_nic_load()
3fed6dee16e4464cd701f6ddd645bb648a0d031c net: pegasus: fix uninit-value in get_interrupt_interval
c5549876a9efb47d4cd44dacdecfc16d72d40543 net: fec: fix use-after-free in fec_drv_remove
ed169b054b43ebf77dbba7c56931cb1e888e638d net: vxge: fix use-after-free in vxge_device_unregister
580c10a40cc76a206e18c424a114195160a69ddd blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
ff29fe26ab8679bc13a3f0bf5b2911535a1cfc35 Bluetooth: defer cleanup of resources in hci_unregister_dev()
518e81874c405f1f14b61612ba50348a3453d7fa USB: usbtmc: Fix RCU stall warning
9ed43cfaa7f758bac865904eca956969a30d7d44 USB: serial: option: add Telit FD980 composition 0x1056
01b2c35b051b2657d8b50d9a71fd617371ef0c4f USB: serial: ch341: fix character loss at high transfer rates
0ee687e67277448ccce4a78f62c0dc2a68845f2d USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
1deb6b903018a7ca90febb23931f770942a64d70 firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
d09639528b66b5c7c20dc8f7fb8928aacabd40bb firmware_loader: fix use-after-free in firmware_fallback_sysfs
639b45456ec682a83a18d7188df75756ba5aa066 ALSA: hda/realtek: add mic quirk for Acer SF314-42
df1c6eec4ea124e5ffd81fc81714d5d30510bb17 ALSA: usb-audio: Add registration quirk for JBL Quantum 600
134e27da543d1e9f3c3b988c40e20e1269423bff usb: cdns3: Fixed incorrect gadget state
f780a9580cd2a8ebc3f36e2e244d015459e268ea usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
02f336cee5898142f31ce4f8649098dd4e863a9f usb: gadget: f_hid: fixed NULL pointer dereference
449a705fba60fec2d1e2fd5e173a0c7864174cfb usb: gadget: f_hid: idle uses the highest byte for duration
ed5c9a49e6c025f038074a63be100c27e73a7e43 usb: otg-fsm: Fix hrtimer list corruption
8d1191f9243cea01deea9c68c6fcdf6c13c7ced0 clk: fix leak on devm_clk_bulk_get_all() unwind
ba22053f5d5e81a705192fe8987cdb78d8ec95be scripts/tracing: fix the bug that can't parse raw_trace_func
7da261e6bb65594c40f981c4c26b00d8f8148aa0 tracing / histogram: Give calculation hist_fields a size
b247bf412cc235c0d9e33407364f620be5a43d56 optee: Clear stale cache entries during initialization
0572199b78b39d09757688217245fb933d2e4752 tee: add tee_shm_alloc_kernel_buf()
3c712f14d8a9354a8807c15c64c8dd334499cc42 optee: Fix memory leak when failing to register shm pages
bbdd4a51629ab5f4a09f036f1c142751a9d35645 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
8f241df0e68fbcae3229c37ea02b4dce5a5963e9 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
e2f6d5b038984634ca5f0cd0a8d695e691bdbb8b staging: rtl8712: get rid of flush_scheduled_work
f3cae04bd42d6bf476798b7246a4c7c99fb36a77 media: rtl28xxu: fix zero-length control request
ac23a17381279ebd7070b31518a20a765f10f4b4 pipe: increase minimum default pipe size to 2 pages
097a183f9c1d541e448adcb43c4a8449e3e6b92c ext4: fix potential htree corruption when growing large_dir directories
afdef443a89236c1b2d50abf4e0675d11c7a14cf serial: tegra: Only print FIFO error message when an error occurs
3b73a69962d61ec2c8872056f404ccbdd6e16e0b serial: 8250_mtk: fix uart corruption issue when rx power off
3eb686d01c31bf6109258ab59c52967ed8dda81d serial: 8250: Mask out floating 16/32-bit bus bits
607460d38692e8e7710f4a6468171bb9177e98df MIPS: Malta: Do not byte-swap accesses to the CBUS UART
f73dcb5d63e2f232fa94f8b1151e86dd3bcc07d3 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
8211bb20da2352cd324caa44aaf371e81b2e7ea2 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
42ac2c63486f5f6760ff014e9243c92b80409d89 timers: Move clearing of base::timer_running under base:: Lock
790cb68d35a61569be17f0d2b604cf20fda6a1b2 pcmcia: i82092: fix a null pointer dereference bug
1b7b9713a50f0a6859cd420539f2d77a8a1b279a md/raid10: properly indicate failure when ending a failed write request
43486cd7391ffb3e6a0eeff9c7aad88bc3a7535f KVM: x86: accept userspace interrupt only if no event is injected
2e1a80b93464a6bf6905ca1a4eb8a8f54a2428a1 KVM: Do not leak memory for duplicate debugfs directories
90e498ef3f5462c806216690a3af53213ae428ed KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
07fd256d53a3eaaaebc2da258fe2c69c9628c371 arm64: vdso: Avoid ISB after reading from cntvct_el0
27991c78d6303425c116fd0583d6ef22a837c70a soc: ixp4xx: fix printing resources
a5bf7ef13ebf6adf62a69ab3542d4fc0564c082e spi: meson-spicc: fix memory leak in meson_spicc_remove
d6cf5342faa6fbede0eb01d32bcfaa38e7e7bcf0 soc: ixp4xx/qmgr: fix invalid __iomem access
4892b4f3244b6517dbdbb1f728c4e2fd7de1efe3 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
a2671d96a3c7384c6335cb7fe7be8f9142214694 bpf, selftests: Adjust few selftest result_unpriv outcomes
e30a88f1f5783b1014fb1b8d9dd3f0004bee075e libata: fix ata_pio_sector for CONFIG_HIGHMEM
bcad6ece2a5097f0f8b63750b58208795c9336bc reiserfs: add check for root_inode in reiserfs_fill_super
17d7c9c940fb4fa66cd0d3408204cada5bb99b58 reiserfs: check directory items on read from disk
26946d21395cf9ca4d29da1bdd5ad959db91e5cb virt_wifi: fix error on connect
742e85fa9e802bf611ce645caa1c39bdd0a1d2a8 alpha: Send stop IPI to send to online CPUs
72fcaf69525d5d677e523cb5ffd2d92ca3229e23 net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
3c197fdd0732ca9e3e035c5543d92c913daf3005 arm64: fix compat syscall return truncation
a998faa9c4cee7dc68f3f6f82be93bbb99dda322 Linux 5.4.140
cb2272805d2e499f6ec4fcf87276c43351781c01 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
488d46fdb9d6a2c4445d251ace79c0dc7efa800c tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
477082535ee2df34b25f4afd53202392bf1d7d10 media: v4l2-mem2mem: always consider OUTPUT queue during poll
77dffb57b92eac2ad316a35b59616c328132d891 tracing: Reject string operand in the histogram expression
0c997650b0ebcd4ea704cc0af5c68787bf463a3d usb: dwc3: Stop active transfers before halting the controller
594afff46a8cee8a2c380780fa82c2fa7ab21946 usb: dwc3: gadget: Allow runtime suspend if UDC unbinded
e54bacc9516717896783d2213b9b6fc31f3536fd usb: dwc3: gadget: Restart DWC3 gadget when enabling pullup
81542d9cbd57710556b8724ab2773c0dc57c8823 usb: dwc3: gadget: Prevent EP queuing while stopping transfers
1c2a2a519d7c35342abe439315b32df502a010be usb: dwc3: gadget: Clear DEP flags after stop transfers in ep disable
e5d2bd084d43f1da76b80f60d8f28600fea3227f usb: dwc3: gadget: Disable gadget IRQ during pullup disable
0c2a96c6e5247b126fd834f2323375ff49000573 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
1cbf0c78bc794f75e3934f1810bd489d70e70bba KVM: X86: MMU: Use the correct inherited permissions to get shadow page
398ce27e8cf87c633042f6a00b6724288b8ec575 USB:ehci:fix Kunpeng920 ehci hardware problem
78e9ee3d2077960394764b1898ef96c79e677a4a ALSA: hda: Add quirk for ASUS Flow x13
e9b3803e0a3b5cf98f7c01755efd05432e362dbf ppp: Fix generating ppp unit id when ifname is not specified
647c61351539a3601a4e97898f8a5e38cb0e914f ovl: prevent private clone if bind mount is not allowed
b34744a43250862e0b3c493ed904cd31a25f033f btrfs: make qgroup_free_reserved_data take btrfs_inode
e494ef299c2606e255a001801efe0a72a4ba6379 btrfs: make btrfs_qgroup_reserve_data take btrfs_inode
7fa8fe37be7bf57a1088f34fc9e9e6c6eec75efc btrfs: qgroup: allow to unreserve range without releasing other ranges
9d47d717eb6d0934cacb27587ab03b2386bf4c89 btrfs: qgroup: try to flush qgroup space when we get -EDQUOT
4ff42486cef6415e40055d238e15fa64bed542ca btrfs: transaction: Cleanup unused TRANS_STATE_BLOCKED
d207f80e6ffc0c6d1bde1fff229f17f74c96bae1 btrfs: qgroup: remove ASYNC_COMMIT mechanism in favor of reserve retry-after-EDQUOT
f00750026c12ded9e0edc6eeb2fcf65a5fd8e02b btrfs: fix lockdep splat when enabling and disabling qgroups
e90c8787b63687ceb10dfd45747861e0f0461d03 net: xilinx_emaclite: Do not print real IOMEM pointer
d9c99367692f1516ed61743027ebc86f5c56ea76 btrfs: qgroup: don't commit transaction when we already hold the handle
4cad890cada8ab57098acdc77d98ee5491fbd1c0 btrfs: export and rename qgroup_reserve_meta
5eaaee6e84b725b4da4a0809ae9d64b3184997e2 btrfs: don't flush from btrfs_delayed_inode_reserve_metadata
ba10c5ac89c29f7701243b72c5cdfc4a5d837185 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
e53f8d618e61b7ab7517ea6ebcd8d26f9a365ec1 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
b24e989427611acedc2d4c3ad5949206c5895bb0 ASoC: cs42l42: Correct definition of ADC Volume control
33776d02ff90a0db70e93ad26e689a17e4df5653 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
23324a3c48a65216ff5315235ed1b070edbaa2fd ASoC: cs42l42: Fix inversion of ADC Notch Switch control
9010539755562c08962a189731649adbddadc22e ASoC: cs42l42: Remove duplicate control for WNF filter frequency
8f3a33475766c5f2572de0c4c528e2f6e2984698 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
7d84521ded668ec4336d758a6319dd9d525f3959 netfilter: nf_conntrack_bridge: Fix memory leak when error
4384d7d44f9e48985d9e2536a64582de2d903d56 ASoC: cs42l42: Fix LRCLK frame start edge
fafc9f10ce6333b2ae6aa4050fa7a6240b29e844 net: dsa: mt7530: add the missing RxUnicast MIB counter
9a8727e2deb1a53859eb01f098428725324b3eaf platform/x86: pcengines-apuv2: revert wiring up simswitch GPIO as LED
f429870f2e70868c4b82f2ce8c8c10429e852956 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
793306ae5efdb8270c0c5e75f06c0e2b6fec3b74 net: phy: micrel: Fix link detection on ksz87xx switch"
fd13e99b874cce921db97c512081f6b676b9c207 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
573ae820d4be097ad2a92fb5fdd89fe949462525 net: sched: act_mirred: Reset ct info when mirror/redirect skb
73ab5d7b443994d2cc4f0d7f02361220219819e7 iavf: Set RSS LUT and key in reset handle path
4dc5d7284da01b8cf3ab77745d9c67bd5e080df7 psample: Add a fwd declaration for skbuff
76d8feb1e4ca40b0b208c88412c7ee03e7b90715 net/mlx5e: Avoid creating tunnel headers for local route
2b2b2d97a889107234d91d721eff120af40459be net/mlx5: Fix return value from tracer initialization
f1df6adfff60459115c55f99de677930b1b386b4 drm/meson: fix colour distortion from HDR set during vendor u-boot
b4ce1e402c0c744d7093dba74dab00b5f33eda86 net: dsa: microchip: Fix ksz_read64()
160192d4962cdfc6962a0add7089115f8229ca57 net: Fix memory leak in ieee802154_raw_deliver
9552623c07ac34a6fa84a9f5fd08f548a4368f9f net: igmp: fix data-race in igmp_ifc_timer_expire()
a9e232cd5cc44029d0680f88d8be2d19f0c6f9fb net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
151f532dc7d42e10944c9a4c14bddd207c015ca8 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
460af396d7bb5d1aecd4a2a9d6d1e2912d0e3092 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
140a4bc5978aab2c045733e63077a73345b7ba41 net: bridge: fix memleak in br_add_if()
5bef274080fba98af7305acde793a21e4bd4a58a net: linkwatch: fix failure to restore device state across suspend/resume
e6b17b4e9d953af4765c1449e62a5637ee83354f tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
d6a8455af1959177fc822e9f0e3fe5744bddefae net: igmp: increase size of mr_ifc_count
9fbc81e4c949c1c2c67acbf36f52582a0f848b60 xen/events: Fix race in set_evtchn_to_irq
472be6299b0a1632d2a0c3b3c289c3aa440c9bef vsock/virtio: avoid potential deadlock when vsock device remove
02ee24d950ff58b819340baa8de8cf6cb2a1357e nbd: Aovid double completion of a request

--===============0044226972750151870==--
