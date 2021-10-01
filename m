Content-Type: multipart/mixed; boundary="===============8126001807060289798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 01 Oct 2021 09:20:36 -0000
Message-Id: <163308003681.18303.18156623996731992080@gitolite.kernel.org>

--===============8126001807060289798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.4-rt
    old: 03818d523698ad1ae46f9f5b74711a180a75f76e
    new: b045f6da3d00b1423045781f9ec069827ea6a42a
    log: revlist-03818d523698-b045f6da3d00.txt
  - ref: refs/heads/v4.4-rt-rebase
    old: 0951fe65b06b205a2a53350aea8c0b5cf5ce1ed9
    new: 3d5c551b57491e79b2873e3832347f2b801c6e49
    log: revlist-0951fe65b06b-3d5c551b5749.txt
  - ref: refs/tags/v4.4.285-rt226
    old: 0000000000000000000000000000000000000000
    new: fdda5d2d32faf35c5731592e23b71363ebbe9875
  - ref: refs/tags/v4.4.285-rt226-rebase
    old: 0000000000000000000000000000000000000000
    new: b5c0e17651831749004fe05191606e40b743f9fc

--===============8126001807060289798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03818d523698-b045f6da3d00.txt

661ba488360b398df82800008bf68e903442480c net: split out functions related to registering inflight socket files
72247f34d90e25c1493436e45e193e8306082b19 af_unix: fix garbage collect vs MSG_PEEK
4be0584e58c2b824e7cc5586c491718fc3313d26 workqueue: fix UAF in pwq_unbound_release_workfn()
d9917f126b6b0c466b7a2044da693705b42482b6 net/802/mrp: fix memleak in mrp_request_join()
eef8786a539e846b379acd3e4fbce3af9e0bda49 net/802/garp: fix memleak in garp_request_join()
615595faefb2bda6fc23546ef075a8597cc13050 sctp: move 198 addresses from unusable to private scope
540544cd1dc1dfe904bbddb836082a2d96401089 hfs: add missing clean-up in hfs_fill_super
6c2803d4b67b8b087e39f15db40b652d2f83fed7 hfs: fix high memory mapping in hfs_bnode_read
b81e38f97662aa8f66a6dcd7d11c93cc5db3f53a hfs: add lock nesting notation to hfs_find_init
9789810fed1501770a1fa84d063f2ea209af2752 ARM: dts: versatile: Fix up interrupt controller node names
5ed05c554005c6fc0135e9252034589aba8bee98 lib/string.c: add multibyte memset functions
8db77dca7e1d1d1d6aa9334207ead57853832bb7 ARM: ensure the signal page contains defined contents
61b1d20e51fdfbe39622811e4c2deb1bee5af64f ocfs2: fix zero out valid data
cd98ef889eb7596a45c2a99469275111d26525fb ocfs2: issue zeroout to EOF blocks
2fe5187de669257a29e3e0fd23d2e97f7ff672e4 can: usb_8dev: fix memory leak
2b04b7b196c5f7b3700f4338b95667796d8383ec can: ems_usb: fix memory leak
ae4b78efb61a316f34b879064a36932bb859ec6d can: esd_usb2: fix memory leak
e281c718a6509f804e51a6f5f67187e405ee6319 NIU: fix incorrect error return, missed in previous revert
f9dc6debf10aacef0c9f71325b805f03152764e8 x86/asm: Ensure asm/proto.h can be included stand-alone
744a31442da17b0b3929efd3503fe89549378093 cfg80211: Fix possible memory leak in function cfg80211_bss_update
0df650d50676b5d729797c4bc909be030cb4d065 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
e4bee8d2a1c9446d4b081b713d297ba850668117 tipc: fix sleeping in tipc accept routine
87c5d1bbce5f7c7594862bdaa5f9c05ed264a4fd mlx4: Fix missing error code in mlx4_load_one()
84dd119010202f29385e9d26fb25e36a436ba9e3 net: llc: fix skb_over_panic
4f362e8bc99cd18d5cdf6d846d5e32f561bf4c15 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
b27b5486bead429605cffb5167f9011f6e5fc24f sis900: Fix missing pci_disable_device() in probe and remove
372cffad865ffc79132d858ab0526dd51f97b0c8 Linux 4.4.278
2714679a2eb8bb72e7b60348a3f1fe4b7cbaa3da btrfs: mark compressed range uptodate only if all bio succeed
225f3feda296883f97bc76e593892a605faab31f regulator: rt5033: Fix n_voltages settings for BUCK and LDO
ac5008a0bec99f741c4d78ad3b8eaf660c239fa7 r8152: Fix potential PM refcount imbalance
1fb80d621685ed53b04f844fac81cf35bfe00294 net: Fix zero-copy head len calculation.
d992022d65dbce6fc344ca6a263997205cc5a7a7 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
19a3982a7b7626823a3df7dec2242284cc64f65d can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
aff9d4e6115abc1732aef71bea36cf3beb9b2c53 Linux 4.4.279
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
4fdbffde43c5c6a057c5f3b5f982306226f57f02 ALSA: seq: Fix racy deletion of subscriber
1991e00436b7db31bc99640b26d0ee0e3ef2c235 scsi: sr: Return correct event when media event code is 3
0dd09c612e0b05f4516079957cd3a8de75f54199 media: videobuf2-core: dequeue if start_streaming fails
995abf774fadf2ed4bb823343c38827de9354a50 net: natsemi: Fix missing pci_disable_device() in probe and remove
b2386d801f2e70a851c057f1ce0f775018cbb540 mips: Fix non-POSIX regexp
0bc5fdab77e1f8de4c09741ebf9fae92d23d3d66 bnx2x: fix an error code in bnx2x_nic_load()
6dde2ac56c566fff5d91ae58bd6a1409e6e3895f net: pegasus: fix uninit-value in get_interrupt_interval
914054dc07500ed7836562001f1b9cb0e96c7d5e net: vxge: fix use-after-free in vxge_device_unregister
d6ef8bb00aa65eceb413fc165a55086459863e38 Bluetooth: defer cleanup of resources in hci_unregister_dev()
d1c5bfb10b50505ec4a082dfa88815f3ee23e661 USB: serial: option: add Telit FD980 composition 0x1056
4e8a43985a2dbac92922f25b40e16fab81959749 USB: serial: ch341: fix character loss at high transfer rates
9f3d03fb02354b3560a8d062df0607b9879c46d1 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
8caad9087a3b39f6eb38e31a7aa2521239d50589 scripts/tracing: fix the bug that can't parse raw_trace_func
7d1a1fec9e3f70b5baa1fb98f7f326b943640977 media: rtl28xxu: fix zero-length control request
c1174bff45000ed817b4afc6544398090ec08e7d serial: 8250: Mask out floating 16/32-bit bus bits
5c824d48e2ec220e669c166e18b17678f3ba324d MIPS: Malta: Do not byte-swap accesses to the CBUS UART
e595b468db73bb4632a6151c1d5b6374b4daf5ba pcmcia: i82092: fix a null pointer dereference bug
bbddd8fc929d04158aa9c1931736a05d27dee1ec reiserfs: add check for root_inode in reiserfs_fill_super
4ababa17d7a14fd79eb92a5c135a999a6a51413f reiserfs: check directory items on read from disk
edecf9a90bd8e90325122cbc57636662e99b54ad alpha: Send stop IPI to send to online CPUs
07d4712300d9e2da54675ce10831a7996b4e939e net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
7392701d8615e923cc7ce55cd10e7155189a0062 pipe: increase minimum default pipe size to 2 pages
c643a57ca5bcb01cd97193555f67a2b506739e59 USB:ehci:fix Kunpeng920 ehci hardware problem
3d4ba14fc5ffbe5712055af09a5c0cbab93c0f44 net: xilinx_emaclite: Do not print real IOMEM pointer
c6e8810d25295acb40a7b69ed3962ff181919571 ovl: prevent private clone if bind mount is not allowed
c13f051b7fc041d3163a96b10441b421ddecd123 Linux 4.4.281
854c146e158c7630167435c5702a87ddf1ab5d17 Merge tag 'v4.4.280' into v4.4-rt
9902683b0ce2de145892eecad644f4c98d0dac88 ASoC: intel: atom: Fix reference to PCM buffer address
b431f245843b24d2b07d7ea8333710cb17406d3b i2c: dev: zero out array used for i2c reads from userspace
28c2d83c479c33766bec28772855169fb0bbe0cd net: Fix memory leak in ieee802154_raw_deliver
a5d8667ebac2f866e98b948cfb9c115462fc90d6 xen/events: Fix race in set_evtchn_to_irq
d25b42e2d825fb16f61a1011d55b50fc45a8156f x86/tools: Fix objdump version check again
f38090d7d7bb623bf0b0f02c49712ccb624d1382 PCI/MSI: Enable and mask MSI-X early
7f6a68beb193d2054177655212b69ac4b2211b1b PCI/MSI: Do not set invalid bits in MSI mask
55db703b24b81da7e9e78fe96a2fd451e37a227f PCI/MSI: Correct misleading comments
5c8a3894dae6b0342855b9b1a08c12e799fbbf07 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
d54248ddd6c8c5846a231ac51b408e0372117b7b PCI/MSI: Protect msi_desc::masked for multi-MSI
e6454fd429b0ba6513ac1de27a0bd6ccac021a40 PCI/MSI: Mask all unused MSI-X entries
93a20a816fcf61e14ae6cf5efadbc88b5426dcd2 PCI/MSI: Enforce that MSI-X table entry is masked for update
97e9d507936434a19575818defa123d5331c52b3 PCI/MSI: Enforce MSI[X] entry updates to be visible
f1c2379db980d52f181d30321b2eb395e3a91858 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
53723b7be26ef31ad642ce5ffa8b42dec16db40e KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
0eee458057c0132e5ddaa1b6fe2080b1b6668ec0 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
cc770cec14cf7cbba01013d5a0c4b9a993def7b8 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
731182179948207251054826d65efe61302c4384 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
8eb70612706dc334bd0371de136c1f15af698556 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
0d5f604e9f87c02ee4b6982c28457e78091d2759 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
84805a23ac4310c0e9f4a400c090f42ad56a0b20 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
33d7135a1d43feb935420f3514ce12d959149783 dccp: add do-while-0 stubs for dccp_pr_debug macros
d66736076bd84742c18397785476e9a84d5b54ef net: 6pack: fix slab-out-of-bounds in decode_data
e5b8e3b9afdabbb4830203b04b129316fbcf5715 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
d7efc2186532797c375c622c69ee1d9d79c4f5d8 mmc: dw_mmc: Wait for data transfer after response errors.
613612a2ef1e1614eca90f590417ceecf5211699 mmc: dw_mmc: call the dw_mci_prep_stop_abort() by default
61eb2ee2c46b8e128489443fa3fd6d18669e0e1e mmc: dw_mmc: Fix hang on data CRC error
591bf123ce10cd9c5b9b3f273c44fdc654966796 ALSA: hda - fix the 'Capture Switch' value change notifications
d2b2159b5a9f344e2ad98d23d3cf3f68e63f013c ipack: tpci200: fix many double free issues in tpci200_pci_probe
90cf9e72d4c093386cd4338e516932d97890cc6a ASoC: intel: atom: Fix breakage for PCM buffer address setup
c9e44fadc4a1955e2ec041ec7c31e1f2b3b8caa4 mmc: dw_mmc: Fix occasional hang after tuning on eMMC
0f5b96f6814376fe061a02604064b702ccf4bc6a Linux 4.4.282
abf88a65d13fe08144b8de45cab80509e00be8e3 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
e8635b48dad0c06b4efcfc20c1e656912fcd9313 Revert "USB: serial: ch341: fix character loss at high transfer rates"
de4cd4160161f47114d392f1f5f2dd42c77c6ba7 USB: serial: option: add new VID/PID to support Fibocom FG150
b7b35cc5cb6f460c0a801ee869b481fb5a107f68 e1000e: Fix the max snoop/no-snoop latency for 10M
17855944ede25564a7b650615ced2e317a5181a0 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
1e0ce9825278c07739e1f2d3c5934be9bd172121 virtio: Improve vq->broken access to avoid any compiler optimization
89f0f1e34c494eee945a182b71d0ac6a63078189 vringh: Use wiov->used to check for read/write desc order
01da584f08cbb1e04f22796cc49b10d570cd5ec1 vt_kdsetmode: extend console locking
15af9988ab754f7221281d6c9022e0193006c2aa fbmem: add margin check to fb_check_caps()
d25b48d4d3ef1ce75ce5628a8a3ba60a2427090f Revert "floppy: reintroduce O_NDELAY fix"
cbc3014d0d917ba60a8ca3938316ef022ef11f8a Linux 4.4.283
69d82df68fbc5e368820123200d7b88f6c058350 ext4: fix race writing to an inline_data file while its xattrs are changing
dbb42d013cbf767b4fccc63c64786b59df48cf46 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
60d92feb9d1938e6cbc2fd6918c144797879adc7 ARC: fix allnoconfig build warning
c3556f1578d41dfadfd14ad1b41b06d4ba04b9c2 qede: Fix memset corruption
d1fb21274ae77e6997b57087dac8d222c2bfd0a2 cryptoloop: add a deprecation warning
9fde80eeb27f9a899a600fded8647db528ce403c ARM: 8918/2: only build return_address() if needed
4a40b6c739f64a9cba1023c21a9e077b6c160000 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
4d6b4335838fd89419212e1e486c415ec36fb610 ath: Use safer key clearing with key cache entries
5d97f20dc21f3f4b14105590f729e513b0c4921d ath9k: Clear key cache explicitly on disabling hardware
85d371eb7259c2e6aecd0b77c3f8c193c9593624 ath: Export ath_hw_keysetmac()
1c8e25862a00a539803fa60eb7a907143688b178 ath: Modify ath_key_delete() to not need full key entry
3fd07178fbf012db0b38488ea2e0069412250dd2 ath9k: Postpone key cache entry deletion for TXQ frames reference it
a419e24819b54441f535859ffac4033a344b2044 media: stkwebcam: fix memory leak in stk_camera_probe
b24065948ae6c48c9e20891f8cfe9850f1d748be igmp: Add ip_mc_list lock in ip_check_mc_rcu
39247301d594f7c6270313dbe857359bb8260c86 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
dd2d88a32197d74fa95835d3136643651f6b19cd USB: serial: mos7720: improve OOM-handling in read_mos_reg()
112e54555fa1bdcaf712829691f4fd82b442aa2f PM / wakeirq: Enable dedicated wakeirq for suspend
a3f9c74652c749486bf9e989caabcae6f68272ee tc358743: fix register i2c_rd/wr function fix
0cbf165ba26edc6eaf2ba2180b88bae1f2685023 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
576086c09950f113b42bfb17047dcf0200566753 s390/disassembler: correct disassembly lines alignment
ddeaa67217447abd443ac5fcc9681d6f27a8bef4 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
273175015c5e7fb4e94892ebb0d90a63f7bc1218 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
db85797d18210c8e35dc8b6bfead74ebb418a153 powerpc/boot: Delete unneeded .globl _zimage_start
5f4ed7292330c23dfc35b4932d6d411aebb2499f net: ll_temac: Remove left-over debug message
1c65f6834e88a16a4253d23d79ef3655976b8b17 mm/page_alloc: speed up the iteration of max_order
c5ae5b0af568f9015ec3a064a21ce5868664eaa7 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c0c3b0b810777726c0ce88c94f845be0b4ff6683 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b3ef760118b58c913c4438c8c1ec5701d3cfacc7 PCI: Call Max Payload Size-related fixup quirks early
2f4aea7159a4f0b604a4b971af3731a3906ffb47 crypto: mxs-dcp - Check for DMA mapping errors
b3d7d8b9e3a1d70c73813850a8817387f5ca13c5 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
54d140237626cc21cd4bfb5cbc1400b42104524b power: supply: max17042_battery: fix typo in MAx17042_TOFF
829194fa98949d325bd0f834b521179f31054a74 libata: fix ata_host_start()
b98b490c79bf25c9a091624a82385a55ac753375 crypto: qat - do not ignore errors from enable_vf2pf_comms()
cd097bedd6d534a024d40f93cdd6c7f495d1b705 crypto: qat - fix reuse of completion variable
983d381214ec8f9327597430c31dc0e00d8c1cd7 udf_get_extendedattr() had no boundary checks.
fd3fcd67637c4f73b70f25512e7b89bc772a73ae m68k: emu: Fix invalid free in nfeth_cleanup()
fdd38b08ad5f09e22c9b1ed9de59ed52f0962bdd certs: Trigger creation of RSA module signing key if it's not an RSA key
4821fca9cd7088aff36310cfd7c7d4c8028edce7 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
8357dba5b797a199dad23593c9eb44ec02018c70 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
b29ea4614367e411ee3e13412fa43bf406399b28 media: go7007: remove redundant initialization
071a6abebb0a76d8dc1cbc759c80a9ee05c7c9af Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ece86a9e92141a0ceefb51371ad86a13d7621e03 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
671c60bf8bd1d36e11e7ac69fa32ab2a12f706f2 net: cipso: fix warnings in netlbl_cipsov4_add_std
35fc3aa0841ceb6d5efc95b7d33a105a733588dd i2c: highlander: add IRQ check
9909f2d8694d0297a862661ef2f086ccf3c3c068 PCI: PM: Enable PME if it can be signaled from D3cold
2fc4c1fb61cb58d16b50424173a3a58b42ce4044 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
6cc40c3d0241f80ed85ea822f982874911f2cc5d arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
98ae477ed1540d3acbbf44d88ee237ad64275158 Bluetooth: fix repeated calls to sco_sock_kill
1ce0333bc08dc0ab2fbc2cb82bde6a84de7ef5b7 drm/msm/dsi: Fix some reference counted resource leaks
62a67d1eb928d883015b8550efe84a736cb1b9b6 usb: gadget: udc: at91: add IRQ check
d78c51cef5a8a17bea57395fd0b5e772b62a7758 usb: phy: fsl-usb: add IRQ check
8dcacc3a4c6104c63df87f193c6dabf33fa54aa3 usb: phy: twl6030: add IRQ checks
df5db051713fc377363457f83e4f37d36c0b7783 Bluetooth: Move shutdown callback before flushing tx and rx queue
77977cfd6b9b9b5e28bb3fda6f6d66c439b6eee7 usb: host: ohci-tmio: add IRQ check
62e663c172115b9e26a0856508db6277871a7c32 usb: phy: tahvo: add IRQ check
9c2c0e8189d639af03699b1d0939bd94701028df usb: gadget: mv_u3d: request_irq() after initializing UDC
90cc9527c8178f9f0a1deee2239734e958ac046a Bluetooth: add timeout sanity check to hci_inquiry
062bee3f0cf3d24b8255fc295bad0b0112dc0a5a i2c: iop3xx: fix deferred probing
8dfc94a8bc6498c8f8335697d478b4eea48ab849 i2c: s3c2410: fix IRQ check
ec49569e5b12ef19285686d466972041b754b49c mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
4179f4376ecb2b89d4fa31e7d1e6f2721b618f0d mmc: moxart: Fix issue with uninitialized dma_slave_config
0955df2d9bf4857e3e2287e3028903e6cec06c30 CIFS: Fix a potencially linear read overflow
d00fa22f6cc93fed40f8d2b9f4b58ea58375d3e2 i2c: mt65xx: fix IRQ check
f29692cf8c81ebd7da6c45aee39557539d263a3f usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b657ca6b4be17353ac40725f00a398a04f61b5d3 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
33cccd343d040ab0576e6b361adf4f84629f8844 bcma: Fix memory leak for internally-handled cores
bed8941fbdb72a61f6348c4deb0db69c4de87aca ipv4: make exception cache less predictible
ed8646f859cd0543cfeed77c5da3dc17ee974109 tty: Fix data race between tiocsti() and flush_to_ldisc()
8eccf9266c173d398dbe4dbfe469d542fe498a2b KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
5c0be52046c94489dfbb87ef0ff6107f04ff1e5d clk: kirkwood: Fix a clocking boot regression
77497cbd3383abc3e1de373109d85ee2e9dd2c70 fbmem: don't allow too huge resolutions
8c8560104b91a4d28e385352d5da79e01c0b5bc6 rtc: tps65910: Correct driver module alias
2d3b2be8935fb0ec523e117556810572068eb408 PCI/MSI: Skip masking MSI-X on Xen PV
36a260bfe7b6153b75d0869f4f56d2b679c8a565 xen: fix setting of max_pfn in shared_info
ce3b831254729276471d141564c4fd231d95637b power: supply: max17042: handle fails of reading status register
4619198c2854d3601c01a0e8658c5b9864cc5a4e VMCI: fix NULL pointer dereference when unmapping queue pair
2bed3f25a19f2c3ef204e1aafe75a66fe2474d21 media: uvc: don't do DMA on stack
2cddda498c6af2e9ce8fb14ddc48f181b3715ff9 media: rc-loopback: return number of emitters rather than error
92f1f81c5d59adda09a52233c078beef1dd4de11 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
d1fa175419a7ee6cf3688c13355cddfb5eca9f78 ARM: 9105/1: atags_to_fdt: don't warn about stack size
39ac71cacf56907ceb4dceeb83da4be510e65ab2 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
b9e9c6395208ecb9508ed1116d26223cbb804cb3 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
0b7dd6d4ad0871313be443820554ebc3fdb3da3a openrisc: don't printk() unconditionally
0fda79d3c3c48dd8ff2e0f47cace0366b003fc97 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
66cc911085a2f2e299b483d28660349890b1943d crypto: mxs-dcp - Use sg_mapping_iter to copy data
c767ab61349798268a54e37c5d2d282b90512703 PCI: Use pci_update_current_state() in pci_enable_device_flags()
1382eae1b1330369ad40e2e96f609a362a674550 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
751d71e25e2bd5b1739510ed6baae95c6c21171f video: fbdev: kyro: fix a DoS bug by restricting user input
b4c76419ef9329405a7ad261612a42cef905fcbf netlink: Deal with ESRCH error in nlmsg_notify()
5aa1de33cb467760853fbd6e84ba57fb8240fa6f Smack: Fix wrong semantics in smk_access_entry()
36415d6a02b95a6311b5928c28c362b0d43fdc91 usb: host: fotg210: fix the actual_length of an iso packet
15c8213699c3db0acdf19d2a87ef8600a89ccd32 usb: gadget: u_ether: fix a potential null pointer dereference
1677826110989bd51d8d01ca64ee4a86ebfd8bc3 tty: serial: jsm: hold port lock when reporting modem line changes
259ff7275b1994d431b040dbad1b953b1d3a1a40 bpf/tests: Fix copy-and-paste error in double word test
e31ea11dc899092332b8ae52f1787b1dde92f153 bpf/tests: Do not PASS tests without actually testing the result
eb7877f282fe15fb6c3751531ab951800a5ffad9 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
85830b6c3e85782bd4d30512d07253905f0781f3 video: fbdev: kyro: Error out if 'pixclock' equals zero
ba0eded9f65fb1641826c0453b0603b5efded3f6 video: fbdev: riva: Error out if 'pixclock' equals zero
87b569d15932c2dbfec42a7cee7b089c0139b6b3 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d966bcabf6763be1f7f5c4bba8b02b2dfcd98be4 s390/jump_label: print real address in a case of a jump label bug
c42ffe932992dda045c751eeb98f1911bb84f626 serial: 8250: Define RX trigger levels for OxSemi 950 devices
3b29401037aa272b93ac4893d7251b6ad24ee61e xtensa: ISS: don't panic in rs_init
04eb6efbc2c2c3ca6773ce0e6f3549c2fc58ab7d hvsi: don't panic on tty_register_driver failure
614bf36bd5bcd9413c1332608b4b9063b96a4a56 serial: 8250_pci: make setup_port() parameters explicitly unsigned
470f7a682dbd120b9a7b92715d0e57c9b98cc7cc Bluetooth: skip invalid hci_sync_conn_complete_evt
7ea5848b32d0e21e7bc7b19b6c0ab5ca618f3f89 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6418b4be584d3f1e60116ca43eacac959cfeb277 ARM: tegra: tamonten: Fix UART pad setting
d9dc7a1211ddbb2213fb41a7875a02e3e8dc06fd rpc: fix gss_svc_init cleanup on failure
6aa628c45875e7b8cca81ed9447a12a0e8f3504a gfs2: Don't call dlm after protocol is unmounted
a6da39dc4c4b525ee695eee830d1c506103cc6eb mmc: rtsx_pci: Fix long reads when clock is prescaled
d4a127e2a11650ead18d0307268dbe3c9a687468 cifs: fix wrong release in sess_alloc_buffer() failed path
b8381d3610be309c7b33900157c5857f4ca8f38f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
c39992bbd43800f8b8c78af6be11e39b5805e265 parport: remove non-zero check on count
f41f0adde4178b1b68ff004cba7e2038debb7b13 ath9k: fix OOB read ar9300_eeprom_restore_internal
0587d1e6f8d03cb479336a166b988c464420fede net: fix NULL pointer reference in cipso_v4_doi_free
cd6ede691876e483d87b91108cd06c98ca894370 parisc: fix crash with signals and alloca
7d949dc36038d3c29f34007abb7dfea8bcb9e397 platform/chrome: cros_ec_proto: Send command again when timeout occurs
0cca97c791f4cde8bb011431d29bbe1573cb1113 bnx2x: Fix enabling network interfaces without VFs
83804f76709841ea6bd9fba27f0c1c6da04a0c85 net-caif: avoid user-triggerable WARN_ON(1)
d7fef11388384065751dbb1c66bc4c93ea0d49f2 ptp: dp83640: don't define PAGE0
1969452d411a73a3125c326c6db0c8433f31dfd5 dccp: don't duplicate ccid when cloning dccp sock
ccc0addcdc6c2e6753b7535055e625714706a8ea net/l2tp: Fix reference count leak in l2tp_udp_recv_core
c6a281f3209bc75eacc86f84b2b9aa248ad39d68 r6040: Restore MDIO clock frequency after MAC reset
44f2a9f34770d9dc879ea15994f2f90bc9485dbe tipc: increase timeout in tipc_sk_enqueue()
01cc2a1638c7abe19caf5d9f603025e1f9e80e4d net/af_unix: fix a data-race in unix_dgram_poll
f1d5a6288cc13ac823439e298c29dabc7db516c2 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
530a750f8a43e5c25266c886d0a388303b06573b dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
3b6fd3f7aaafa2e3c7aeb3387aeb100f54bc92ee ethtool: Fix an error code in cxgb2.c
4f03ce0cf4f251a7b6a45199aabad3f2089f0ed2 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
55ba954d2bd273d2c1dc1b8060e58cf315b99722 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
f0c50fdd41f6cdf672f1ae46340401679e27ee4b ARC: export clear_user_page() for modules
2a58b794d64fb4e2a7c699e8f13df464f92e8d6b qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
8cd619ed630279c4685165ecbdcbbca503812fd8 net: renesas: sh_eth: Fix freeing wrong tx descriptor
8a09222a512bf7b32e55bb89a033e08522798299 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
aa268ff278643818abaabc08a467f8119480f914 Linux 4.4.284
a738597a79e588bcf9817d4ec12740c99842db3b s390/bpf: Fix optimizing out zero-extensions
14d55678b18681af0f2a72a7c48da8f9e7018aec PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
061694089d817da3e82d938d70a876090f1bfac2 sctp: validate chunk size in __rcv_asconf_lookup
27431d3549dd567bc1ad5ccc969f7a9d0742bfac sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
bc30b03dd654849d3763984e1b912102edf51158 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
1c770e24a7cdeb264884e96eab666970e63b09b1 9p/trans_virtio: Remove sysfs file on probe failure
806df2502fb36d0068a3c18af1c9d2102ac912df prctl: allow to setup brk for et_dyn executables
270b31d3e3a1b66dc40810140da7fcc0734f02e6 profiling: fix shift-out-of-bounds bugs
70465d3e80dc0a977dbde3f326192dad4e73e0c4 dmaengine: acpi-dma: check for 64-bit MMIO address
5d2dae0e30143a5d70279498e7fa8dbe6ac1ff35 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c4b7c8ec7445879ae38cacb6cab8be545d285bd0 parisc: Move pci_dev_is_behind_card_dino to where it is used
366c0b4d5c7556243d6b5b63965b29d76f54bd24 dmaengine: ioat: depends on !UML
58e4a517595a92bd7ba60883916f2a1505c3f07c ceph: lockdep annotations for try_nonblocking_invalidate
5cd9415d8c7b5664ecec2dd6e1f4c25f91eebba7 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
16af5ffa46f3032a712d03dbfc538fae5c2b4f4c nilfs2: fix NULL pointer in nilfs_##name##_attr_release
9a9c76a641d19979ab9684b21763f44040f36e8e nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
a17fab7c47fb8397016bdd26c7071252b0faa9a8 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
1c6284da3661df96a83dab76aaf9404b918f3fe1 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
edc709f003e9244703deb5407402eea92d3652d5 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
6743126354cf2385ec663e12d198404c35203e67 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
21bc32f05df983373a93d4ad276e29ad67be67c8 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
c299c5925ab774b64ca6aba87fb8c497f5663780 sctp: validate from_addr_param return
002ea399405a1af38a177915f86bf48816a02e17 Linux 4.4.285
ed6508a419c3d705f10007900d6363e7a19185ab futex: fixup wait_lock/pi_lock locking rule changes
d109ee9de8076bb221d7fd935b47f48692a2684a Linux 4.4.280-rt225
f03a84976d385a2aa7a3ca2f04e4b88b301dba23 Merge tag 'v4.4.285' into v4.4-rt
b045f6da3d00b1423045781f9ec069827ea6a42a Linux 4.4.285-rt226

--===============8126001807060289798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0951fe65b06b-3d5c551b5749.txt

661ba488360b398df82800008bf68e903442480c net: split out functions related to registering inflight socket files
72247f34d90e25c1493436e45e193e8306082b19 af_unix: fix garbage collect vs MSG_PEEK
4be0584e58c2b824e7cc5586c491718fc3313d26 workqueue: fix UAF in pwq_unbound_release_workfn()
d9917f126b6b0c466b7a2044da693705b42482b6 net/802/mrp: fix memleak in mrp_request_join()
eef8786a539e846b379acd3e4fbce3af9e0bda49 net/802/garp: fix memleak in garp_request_join()
615595faefb2bda6fc23546ef075a8597cc13050 sctp: move 198 addresses from unusable to private scope
540544cd1dc1dfe904bbddb836082a2d96401089 hfs: add missing clean-up in hfs_fill_super
6c2803d4b67b8b087e39f15db40b652d2f83fed7 hfs: fix high memory mapping in hfs_bnode_read
b81e38f97662aa8f66a6dcd7d11c93cc5db3f53a hfs: add lock nesting notation to hfs_find_init
9789810fed1501770a1fa84d063f2ea209af2752 ARM: dts: versatile: Fix up interrupt controller node names
5ed05c554005c6fc0135e9252034589aba8bee98 lib/string.c: add multibyte memset functions
8db77dca7e1d1d1d6aa9334207ead57853832bb7 ARM: ensure the signal page contains defined contents
61b1d20e51fdfbe39622811e4c2deb1bee5af64f ocfs2: fix zero out valid data
cd98ef889eb7596a45c2a99469275111d26525fb ocfs2: issue zeroout to EOF blocks
2fe5187de669257a29e3e0fd23d2e97f7ff672e4 can: usb_8dev: fix memory leak
2b04b7b196c5f7b3700f4338b95667796d8383ec can: ems_usb: fix memory leak
ae4b78efb61a316f34b879064a36932bb859ec6d can: esd_usb2: fix memory leak
e281c718a6509f804e51a6f5f67187e405ee6319 NIU: fix incorrect error return, missed in previous revert
f9dc6debf10aacef0c9f71325b805f03152764e8 x86/asm: Ensure asm/proto.h can be included stand-alone
744a31442da17b0b3929efd3503fe89549378093 cfg80211: Fix possible memory leak in function cfg80211_bss_update
0df650d50676b5d729797c4bc909be030cb4d065 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
e4bee8d2a1c9446d4b081b713d297ba850668117 tipc: fix sleeping in tipc accept routine
87c5d1bbce5f7c7594862bdaa5f9c05ed264a4fd mlx4: Fix missing error code in mlx4_load_one()
84dd119010202f29385e9d26fb25e36a436ba9e3 net: llc: fix skb_over_panic
4f362e8bc99cd18d5cdf6d846d5e32f561bf4c15 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
b27b5486bead429605cffb5167f9011f6e5fc24f sis900: Fix missing pci_disable_device() in probe and remove
372cffad865ffc79132d858ab0526dd51f97b0c8 Linux 4.4.278
2714679a2eb8bb72e7b60348a3f1fe4b7cbaa3da btrfs: mark compressed range uptodate only if all bio succeed
225f3feda296883f97bc76e593892a605faab31f regulator: rt5033: Fix n_voltages settings for BUCK and LDO
ac5008a0bec99f741c4d78ad3b8eaf660c239fa7 r8152: Fix potential PM refcount imbalance
1fb80d621685ed53b04f844fac81cf35bfe00294 net: Fix zero-copy head len calculation.
d992022d65dbce6fc344ca6a263997205cc5a7a7 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
19a3982a7b7626823a3df7dec2242284cc64f65d can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
aff9d4e6115abc1732aef71bea36cf3beb9b2c53 Linux 4.4.279
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
4fdbffde43c5c6a057c5f3b5f982306226f57f02 ALSA: seq: Fix racy deletion of subscriber
1991e00436b7db31bc99640b26d0ee0e3ef2c235 scsi: sr: Return correct event when media event code is 3
0dd09c612e0b05f4516079957cd3a8de75f54199 media: videobuf2-core: dequeue if start_streaming fails
995abf774fadf2ed4bb823343c38827de9354a50 net: natsemi: Fix missing pci_disable_device() in probe and remove
b2386d801f2e70a851c057f1ce0f775018cbb540 mips: Fix non-POSIX regexp
0bc5fdab77e1f8de4c09741ebf9fae92d23d3d66 bnx2x: fix an error code in bnx2x_nic_load()
6dde2ac56c566fff5d91ae58bd6a1409e6e3895f net: pegasus: fix uninit-value in get_interrupt_interval
914054dc07500ed7836562001f1b9cb0e96c7d5e net: vxge: fix use-after-free in vxge_device_unregister
d6ef8bb00aa65eceb413fc165a55086459863e38 Bluetooth: defer cleanup of resources in hci_unregister_dev()
d1c5bfb10b50505ec4a082dfa88815f3ee23e661 USB: serial: option: add Telit FD980 composition 0x1056
4e8a43985a2dbac92922f25b40e16fab81959749 USB: serial: ch341: fix character loss at high transfer rates
9f3d03fb02354b3560a8d062df0607b9879c46d1 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
8caad9087a3b39f6eb38e31a7aa2521239d50589 scripts/tracing: fix the bug that can't parse raw_trace_func
7d1a1fec9e3f70b5baa1fb98f7f326b943640977 media: rtl28xxu: fix zero-length control request
c1174bff45000ed817b4afc6544398090ec08e7d serial: 8250: Mask out floating 16/32-bit bus bits
5c824d48e2ec220e669c166e18b17678f3ba324d MIPS: Malta: Do not byte-swap accesses to the CBUS UART
e595b468db73bb4632a6151c1d5b6374b4daf5ba pcmcia: i82092: fix a null pointer dereference bug
bbddd8fc929d04158aa9c1931736a05d27dee1ec reiserfs: add check for root_inode in reiserfs_fill_super
4ababa17d7a14fd79eb92a5c135a999a6a51413f reiserfs: check directory items on read from disk
edecf9a90bd8e90325122cbc57636662e99b54ad alpha: Send stop IPI to send to online CPUs
07d4712300d9e2da54675ce10831a7996b4e939e net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
7392701d8615e923cc7ce55cd10e7155189a0062 pipe: increase minimum default pipe size to 2 pages
c643a57ca5bcb01cd97193555f67a2b506739e59 USB:ehci:fix Kunpeng920 ehci hardware problem
3d4ba14fc5ffbe5712055af09a5c0cbab93c0f44 net: xilinx_emaclite: Do not print real IOMEM pointer
c6e8810d25295acb40a7b69ed3962ff181919571 ovl: prevent private clone if bind mount is not allowed
c13f051b7fc041d3163a96b10441b421ddecd123 Linux 4.4.281
9902683b0ce2de145892eecad644f4c98d0dac88 ASoC: intel: atom: Fix reference to PCM buffer address
b431f245843b24d2b07d7ea8333710cb17406d3b i2c: dev: zero out array used for i2c reads from userspace
28c2d83c479c33766bec28772855169fb0bbe0cd net: Fix memory leak in ieee802154_raw_deliver
a5d8667ebac2f866e98b948cfb9c115462fc90d6 xen/events: Fix race in set_evtchn_to_irq
d25b42e2d825fb16f61a1011d55b50fc45a8156f x86/tools: Fix objdump version check again
f38090d7d7bb623bf0b0f02c49712ccb624d1382 PCI/MSI: Enable and mask MSI-X early
7f6a68beb193d2054177655212b69ac4b2211b1b PCI/MSI: Do not set invalid bits in MSI mask
55db703b24b81da7e9e78fe96a2fd451e37a227f PCI/MSI: Correct misleading comments
5c8a3894dae6b0342855b9b1a08c12e799fbbf07 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
d54248ddd6c8c5846a231ac51b408e0372117b7b PCI/MSI: Protect msi_desc::masked for multi-MSI
e6454fd429b0ba6513ac1de27a0bd6ccac021a40 PCI/MSI: Mask all unused MSI-X entries
93a20a816fcf61e14ae6cf5efadbc88b5426dcd2 PCI/MSI: Enforce that MSI-X table entry is masked for update
97e9d507936434a19575818defa123d5331c52b3 PCI/MSI: Enforce MSI[X] entry updates to be visible
f1c2379db980d52f181d30321b2eb395e3a91858 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
53723b7be26ef31ad642ce5ffa8b42dec16db40e KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
0eee458057c0132e5ddaa1b6fe2080b1b6668ec0 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
cc770cec14cf7cbba01013d5a0c4b9a993def7b8 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
731182179948207251054826d65efe61302c4384 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
8eb70612706dc334bd0371de136c1f15af698556 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
0d5f604e9f87c02ee4b6982c28457e78091d2759 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
84805a23ac4310c0e9f4a400c090f42ad56a0b20 Bluetooth: hidp: use correct wait queue when removing ctrl_wait
33d7135a1d43feb935420f3514ce12d959149783 dccp: add do-while-0 stubs for dccp_pr_debug macros
d66736076bd84742c18397785476e9a84d5b54ef net: 6pack: fix slab-out-of-bounds in decode_data
e5b8e3b9afdabbb4830203b04b129316fbcf5715 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
d7efc2186532797c375c622c69ee1d9d79c4f5d8 mmc: dw_mmc: Wait for data transfer after response errors.
613612a2ef1e1614eca90f590417ceecf5211699 mmc: dw_mmc: call the dw_mci_prep_stop_abort() by default
61eb2ee2c46b8e128489443fa3fd6d18669e0e1e mmc: dw_mmc: Fix hang on data CRC error
591bf123ce10cd9c5b9b3f273c44fdc654966796 ALSA: hda - fix the 'Capture Switch' value change notifications
d2b2159b5a9f344e2ad98d23d3cf3f68e63f013c ipack: tpci200: fix many double free issues in tpci200_pci_probe
90cf9e72d4c093386cd4338e516932d97890cc6a ASoC: intel: atom: Fix breakage for PCM buffer address setup
c9e44fadc4a1955e2ec041ec7c31e1f2b3b8caa4 mmc: dw_mmc: Fix occasional hang after tuning on eMMC
0f5b96f6814376fe061a02604064b702ccf4bc6a Linux 4.4.282
abf88a65d13fe08144b8de45cab80509e00be8e3 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
e8635b48dad0c06b4efcfc20c1e656912fcd9313 Revert "USB: serial: ch341: fix character loss at high transfer rates"
de4cd4160161f47114d392f1f5f2dd42c77c6ba7 USB: serial: option: add new VID/PID to support Fibocom FG150
b7b35cc5cb6f460c0a801ee869b481fb5a107f68 e1000e: Fix the max snoop/no-snoop latency for 10M
17855944ede25564a7b650615ced2e317a5181a0 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
1e0ce9825278c07739e1f2d3c5934be9bd172121 virtio: Improve vq->broken access to avoid any compiler optimization
89f0f1e34c494eee945a182b71d0ac6a63078189 vringh: Use wiov->used to check for read/write desc order
01da584f08cbb1e04f22796cc49b10d570cd5ec1 vt_kdsetmode: extend console locking
15af9988ab754f7221281d6c9022e0193006c2aa fbmem: add margin check to fb_check_caps()
d25b48d4d3ef1ce75ce5628a8a3ba60a2427090f Revert "floppy: reintroduce O_NDELAY fix"
cbc3014d0d917ba60a8ca3938316ef022ef11f8a Linux 4.4.283
69d82df68fbc5e368820123200d7b88f6c058350 ext4: fix race writing to an inline_data file while its xattrs are changing
dbb42d013cbf767b4fccc63c64786b59df48cf46 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
60d92feb9d1938e6cbc2fd6918c144797879adc7 ARC: fix allnoconfig build warning
c3556f1578d41dfadfd14ad1b41b06d4ba04b9c2 qede: Fix memset corruption
d1fb21274ae77e6997b57087dac8d222c2bfd0a2 cryptoloop: add a deprecation warning
9fde80eeb27f9a899a600fded8647db528ce403c ARM: 8918/2: only build return_address() if needed
4a40b6c739f64a9cba1023c21a9e077b6c160000 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
4d6b4335838fd89419212e1e486c415ec36fb610 ath: Use safer key clearing with key cache entries
5d97f20dc21f3f4b14105590f729e513b0c4921d ath9k: Clear key cache explicitly on disabling hardware
85d371eb7259c2e6aecd0b77c3f8c193c9593624 ath: Export ath_hw_keysetmac()
1c8e25862a00a539803fa60eb7a907143688b178 ath: Modify ath_key_delete() to not need full key entry
3fd07178fbf012db0b38488ea2e0069412250dd2 ath9k: Postpone key cache entry deletion for TXQ frames reference it
a419e24819b54441f535859ffac4033a344b2044 media: stkwebcam: fix memory leak in stk_camera_probe
b24065948ae6c48c9e20891f8cfe9850f1d748be igmp: Add ip_mc_list lock in ip_check_mc_rcu
39247301d594f7c6270313dbe857359bb8260c86 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
dd2d88a32197d74fa95835d3136643651f6b19cd USB: serial: mos7720: improve OOM-handling in read_mos_reg()
112e54555fa1bdcaf712829691f4fd82b442aa2f PM / wakeirq: Enable dedicated wakeirq for suspend
a3f9c74652c749486bf9e989caabcae6f68272ee tc358743: fix register i2c_rd/wr function fix
0cbf165ba26edc6eaf2ba2180b88bae1f2685023 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
576086c09950f113b42bfb17047dcf0200566753 s390/disassembler: correct disassembly lines alignment
ddeaa67217447abd443ac5fcc9681d6f27a8bef4 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
273175015c5e7fb4e94892ebb0d90a63f7bc1218 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
db85797d18210c8e35dc8b6bfead74ebb418a153 powerpc/boot: Delete unneeded .globl _zimage_start
5f4ed7292330c23dfc35b4932d6d411aebb2499f net: ll_temac: Remove left-over debug message
1c65f6834e88a16a4253d23d79ef3655976b8b17 mm/page_alloc: speed up the iteration of max_order
c5ae5b0af568f9015ec3a064a21ce5868664eaa7 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c0c3b0b810777726c0ce88c94f845be0b4ff6683 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b3ef760118b58c913c4438c8c1ec5701d3cfacc7 PCI: Call Max Payload Size-related fixup quirks early
2f4aea7159a4f0b604a4b971af3731a3906ffb47 crypto: mxs-dcp - Check for DMA mapping errors
b3d7d8b9e3a1d70c73813850a8817387f5ca13c5 crypto: omap-sham - clear dma flags only after omap_sham_update_dma_stop()
54d140237626cc21cd4bfb5cbc1400b42104524b power: supply: max17042_battery: fix typo in MAx17042_TOFF
829194fa98949d325bd0f834b521179f31054a74 libata: fix ata_host_start()
b98b490c79bf25c9a091624a82385a55ac753375 crypto: qat - do not ignore errors from enable_vf2pf_comms()
cd097bedd6d534a024d40f93cdd6c7f495d1b705 crypto: qat - fix reuse of completion variable
983d381214ec8f9327597430c31dc0e00d8c1cd7 udf_get_extendedattr() had no boundary checks.
fd3fcd67637c4f73b70f25512e7b89bc772a73ae m68k: emu: Fix invalid free in nfeth_cleanup()
fdd38b08ad5f09e22c9b1ed9de59ed52f0962bdd certs: Trigger creation of RSA module signing key if it's not an RSA key
4821fca9cd7088aff36310cfd7c7d4c8028edce7 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
8357dba5b797a199dad23593c9eb44ec02018c70 media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
b29ea4614367e411ee3e13412fa43bf406399b28 media: go7007: remove redundant initialization
071a6abebb0a76d8dc1cbc759c80a9ee05c7c9af Bluetooth: sco: prevent information leak in sco_conn_defer_accept()
ece86a9e92141a0ceefb51371ad86a13d7621e03 tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
671c60bf8bd1d36e11e7ac69fa32ab2a12f706f2 net: cipso: fix warnings in netlbl_cipsov4_add_std
35fc3aa0841ceb6d5efc95b7d33a105a733588dd i2c: highlander: add IRQ check
9909f2d8694d0297a862661ef2f086ccf3c3c068 PCI: PM: Enable PME if it can be signaled from D3cold
2fc4c1fb61cb58d16b50424173a3a58b42ce4044 Bluetooth: increase BTNAMSIZ to 21 chars to fix potential buffer overflow
6cc40c3d0241f80ed85ea822f982874911f2cc5d arm64: dts: exynos: correct GIC CPU interfaces address range on Exynos7
98ae477ed1540d3acbbf44d88ee237ad64275158 Bluetooth: fix repeated calls to sco_sock_kill
1ce0333bc08dc0ab2fbc2cb82bde6a84de7ef5b7 drm/msm/dsi: Fix some reference counted resource leaks
62a67d1eb928d883015b8550efe84a736cb1b9b6 usb: gadget: udc: at91: add IRQ check
d78c51cef5a8a17bea57395fd0b5e772b62a7758 usb: phy: fsl-usb: add IRQ check
8dcacc3a4c6104c63df87f193c6dabf33fa54aa3 usb: phy: twl6030: add IRQ checks
df5db051713fc377363457f83e4f37d36c0b7783 Bluetooth: Move shutdown callback before flushing tx and rx queue
77977cfd6b9b9b5e28bb3fda6f6d66c439b6eee7 usb: host: ohci-tmio: add IRQ check
62e663c172115b9e26a0856508db6277871a7c32 usb: phy: tahvo: add IRQ check
9c2c0e8189d639af03699b1d0939bd94701028df usb: gadget: mv_u3d: request_irq() after initializing UDC
90cc9527c8178f9f0a1deee2239734e958ac046a Bluetooth: add timeout sanity check to hci_inquiry
062bee3f0cf3d24b8255fc295bad0b0112dc0a5a i2c: iop3xx: fix deferred probing
8dfc94a8bc6498c8f8335697d478b4eea48ab849 i2c: s3c2410: fix IRQ check
ec49569e5b12ef19285686d466972041b754b49c mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
4179f4376ecb2b89d4fa31e7d1e6f2721b618f0d mmc: moxart: Fix issue with uninitialized dma_slave_config
0955df2d9bf4857e3e2287e3028903e6cec06c30 CIFS: Fix a potencially linear read overflow
d00fa22f6cc93fed40f8d2b9f4b58ea58375d3e2 i2c: mt65xx: fix IRQ check
f29692cf8c81ebd7da6c45aee39557539d263a3f usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
b657ca6b4be17353ac40725f00a398a04f61b5d3 ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
33cccd343d040ab0576e6b361adf4f84629f8844 bcma: Fix memory leak for internally-handled cores
bed8941fbdb72a61f6348c4deb0db69c4de87aca ipv4: make exception cache less predictible
ed8646f859cd0543cfeed77c5da3dc17ee974109 tty: Fix data race between tiocsti() and flush_to_ldisc()
8eccf9266c173d398dbe4dbfe469d542fe498a2b KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
5c0be52046c94489dfbb87ef0ff6107f04ff1e5d clk: kirkwood: Fix a clocking boot regression
77497cbd3383abc3e1de373109d85ee2e9dd2c70 fbmem: don't allow too huge resolutions
8c8560104b91a4d28e385352d5da79e01c0b5bc6 rtc: tps65910: Correct driver module alias
2d3b2be8935fb0ec523e117556810572068eb408 PCI/MSI: Skip masking MSI-X on Xen PV
36a260bfe7b6153b75d0869f4f56d2b679c8a565 xen: fix setting of max_pfn in shared_info
ce3b831254729276471d141564c4fd231d95637b power: supply: max17042: handle fails of reading status register
4619198c2854d3601c01a0e8658c5b9864cc5a4e VMCI: fix NULL pointer dereference when unmapping queue pair
2bed3f25a19f2c3ef204e1aafe75a66fe2474d21 media: uvc: don't do DMA on stack
2cddda498c6af2e9ce8fb14ddc48f181b3715ff9 media: rc-loopback: return number of emitters rather than error
92f1f81c5d59adda09a52233c078beef1dd4de11 libata: add ATA_HORKAGE_NO_NCQ_TRIM for Samsung 860 and 870 SSDs
d1fa175419a7ee6cf3688c13355cddfb5eca9f78 ARM: 9105/1: atags_to_fdt: don't warn about stack size
39ac71cacf56907ceb4dceeb83da4be510e65ab2 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
b9e9c6395208ecb9508ed1116d26223cbb804cb3 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
0b7dd6d4ad0871313be443820554ebc3fdb3da3a openrisc: don't printk() unconditionally
0fda79d3c3c48dd8ff2e0f47cace0366b003fc97 pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
66cc911085a2f2e299b483d28660349890b1943d crypto: mxs-dcp - Use sg_mapping_iter to copy data
c767ab61349798268a54e37c5d2d282b90512703 PCI: Use pci_update_current_state() in pci_enable_device_flags()
1382eae1b1330369ad40e2e96f609a362a674550 iio: dac: ad5624r: Fix incorrect handling of an optional regulator.
751d71e25e2bd5b1739510ed6baae95c6c21171f video: fbdev: kyro: fix a DoS bug by restricting user input
b4c76419ef9329405a7ad261612a42cef905fcbf netlink: Deal with ESRCH error in nlmsg_notify()
5aa1de33cb467760853fbd6e84ba57fb8240fa6f Smack: Fix wrong semantics in smk_access_entry()
36415d6a02b95a6311b5928c28c362b0d43fdc91 usb: host: fotg210: fix the actual_length of an iso packet
15c8213699c3db0acdf19d2a87ef8600a89ccd32 usb: gadget: u_ether: fix a potential null pointer dereference
1677826110989bd51d8d01ca64ee4a86ebfd8bc3 tty: serial: jsm: hold port lock when reporting modem line changes
259ff7275b1994d431b040dbad1b953b1d3a1a40 bpf/tests: Fix copy-and-paste error in double word test
e31ea11dc899092332b8ae52f1787b1dde92f153 bpf/tests: Do not PASS tests without actually testing the result
eb7877f282fe15fb6c3751531ab951800a5ffad9 video: fbdev: asiliantfb: Error out if 'pixclock' equals zero
85830b6c3e85782bd4d30512d07253905f0781f3 video: fbdev: kyro: Error out if 'pixclock' equals zero
ba0eded9f65fb1641826c0453b0603b5efded3f6 video: fbdev: riva: Error out if 'pixclock' equals zero
87b569d15932c2dbfec42a7cee7b089c0139b6b3 ipv4: ip_output.c: Fix out-of-bounds warning in ip_copy_addrs()
d966bcabf6763be1f7f5c4bba8b02b2dfcd98be4 s390/jump_label: print real address in a case of a jump label bug
c42ffe932992dda045c751eeb98f1911bb84f626 serial: 8250: Define RX trigger levels for OxSemi 950 devices
3b29401037aa272b93ac4893d7251b6ad24ee61e xtensa: ISS: don't panic in rs_init
04eb6efbc2c2c3ca6773ce0e6f3549c2fc58ab7d hvsi: don't panic on tty_register_driver failure
614bf36bd5bcd9413c1332608b4b9063b96a4a56 serial: 8250_pci: make setup_port() parameters explicitly unsigned
470f7a682dbd120b9a7b92715d0e57c9b98cc7cc Bluetooth: skip invalid hci_sync_conn_complete_evt
7ea5848b32d0e21e7bc7b19b6c0ab5ca618f3f89 gpu: drm: amd: amdgpu: amdgpu_i2c: fix possible uninitialized-variable access in amdgpu_i2c_router_select_ddc_port()
6418b4be584d3f1e60116ca43eacac959cfeb277 ARM: tegra: tamonten: Fix UART pad setting
d9dc7a1211ddbb2213fb41a7875a02e3e8dc06fd rpc: fix gss_svc_init cleanup on failure
6aa628c45875e7b8cca81ed9447a12a0e8f3504a gfs2: Don't call dlm after protocol is unmounted
a6da39dc4c4b525ee695eee830d1c506103cc6eb mmc: rtsx_pci: Fix long reads when clock is prescaled
d4a127e2a11650ead18d0307268dbe3c9a687468 cifs: fix wrong release in sess_alloc_buffer() failed path
b8381d3610be309c7b33900157c5857f4ca8f38f Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
c39992bbd43800f8b8c78af6be11e39b5805e265 parport: remove non-zero check on count
f41f0adde4178b1b68ff004cba7e2038debb7b13 ath9k: fix OOB read ar9300_eeprom_restore_internal
0587d1e6f8d03cb479336a166b988c464420fede net: fix NULL pointer reference in cipso_v4_doi_free
cd6ede691876e483d87b91108cd06c98ca894370 parisc: fix crash with signals and alloca
7d949dc36038d3c29f34007abb7dfea8bcb9e397 platform/chrome: cros_ec_proto: Send command again when timeout occurs
0cca97c791f4cde8bb011431d29bbe1573cb1113 bnx2x: Fix enabling network interfaces without VFs
83804f76709841ea6bd9fba27f0c1c6da04a0c85 net-caif: avoid user-triggerable WARN_ON(1)
d7fef11388384065751dbb1c66bc4c93ea0d49f2 ptp: dp83640: don't define PAGE0
1969452d411a73a3125c326c6db0c8433f31dfd5 dccp: don't duplicate ccid when cloning dccp sock
ccc0addcdc6c2e6753b7535055e625714706a8ea net/l2tp: Fix reference count leak in l2tp_udp_recv_core
c6a281f3209bc75eacc86f84b2b9aa248ad39d68 r6040: Restore MDIO clock frequency after MAC reset
44f2a9f34770d9dc879ea15994f2f90bc9485dbe tipc: increase timeout in tipc_sk_enqueue()
01cc2a1638c7abe19caf5d9f603025e1f9e80e4d net/af_unix: fix a data-race in unix_dgram_poll
f1d5a6288cc13ac823439e298c29dabc7db516c2 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
530a750f8a43e5c25266c886d0a388303b06573b dt-bindings: mtd: gpmc: Fix the ECC bytes vs. OOB bytes equation
3b6fd3f7aaafa2e3c7aeb3387aeb100f54bc92ee ethtool: Fix an error code in cxgb2.c
4f03ce0cf4f251a7b6a45199aabad3f2089f0ed2 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
55ba954d2bd273d2c1dc1b8060e58cf315b99722 mtd: rawnand: cafe: Fix a resource leak in the error handling path of 'cafe_nand_probe()'
f0c50fdd41f6cdf672f1ae46340401679e27ee4b ARC: export clear_user_page() for modules
2a58b794d64fb4e2a7c699e8f13df464f92e8d6b qlcnic: Remove redundant unlock in qlcnic_pinit_from_rom
8cd619ed630279c4685165ecbdcbbca503812fd8 net: renesas: sh_eth: Fix freeing wrong tx descriptor
8a09222a512bf7b32e55bb89a033e08522798299 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
aa268ff278643818abaabc08a467f8119480f914 Linux 4.4.284
a738597a79e588bcf9817d4ec12740c99842db3b s390/bpf: Fix optimizing out zero-extensions
14d55678b18681af0f2a72a7c48da8f9e7018aec PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
061694089d817da3e82d938d70a876090f1bfac2 sctp: validate chunk size in __rcv_asconf_lookup
27431d3549dd567bc1ad5ccc969f7a9d0742bfac sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
bc30b03dd654849d3763984e1b912102edf51158 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
1c770e24a7cdeb264884e96eab666970e63b09b1 9p/trans_virtio: Remove sysfs file on probe failure
806df2502fb36d0068a3c18af1c9d2102ac912df prctl: allow to setup brk for et_dyn executables
270b31d3e3a1b66dc40810140da7fcc0734f02e6 profiling: fix shift-out-of-bounds bugs
70465d3e80dc0a977dbde3f326192dad4e73e0c4 dmaengine: acpi-dma: check for 64-bit MMIO address
5d2dae0e30143a5d70279498e7fa8dbe6ac1ff35 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c4b7c8ec7445879ae38cacb6cab8be545d285bd0 parisc: Move pci_dev_is_behind_card_dino to where it is used
366c0b4d5c7556243d6b5b63965b29d76f54bd24 dmaengine: ioat: depends on !UML
58e4a517595a92bd7ba60883916f2a1505c3f07c ceph: lockdep annotations for try_nonblocking_invalidate
5cd9415d8c7b5664ecec2dd6e1f4c25f91eebba7 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
16af5ffa46f3032a712d03dbfc538fae5c2b4f4c nilfs2: fix NULL pointer in nilfs_##name##_attr_release
9a9c76a641d19979ab9684b21763f44040f36e8e nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
a17fab7c47fb8397016bdd26c7071252b0faa9a8 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
1c6284da3661df96a83dab76aaf9404b918f3fe1 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
edc709f003e9244703deb5407402eea92d3652d5 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
6743126354cf2385ec663e12d198404c35203e67 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
21bc32f05df983373a93d4ad276e29ad67be67c8 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
c299c5925ab774b64ca6aba87fb8c497f5663780 sctp: validate from_addr_param return
002ea399405a1af38a177915f86bf48816a02e17 Linux 4.4.285
e4893cebfbefa4c2986888a2394dff4aaf753549 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
17d5c7a67675ff802ee3d01480d51abc4f1f9085 rtmutex: Handle non enqueued waiters gracefully
318a0de0306e33116653bf54ec53323e804adcf8 sparc64: use generic rwsem spinlocks rt
b12667197b32c2c888f53467b734568fa8ab9e02 kernel/SRCU: provide a static initializer
a90be60597c4b139750fa92a17a5df274e0efbb1 ARM: OMAP2: Drop the concept of certain power domains not being able to lose context.
9b1d9134dc59567d61d5a2e7bdf6b9301b008531 block: Shorten interrupt disabled regions
affdff9d22e18bf2b58d1947c9a23da7a1fc5205 timekeeping: Split jiffies seqlock
089ce374120698a71d85b2793732a62cd7ef5d7b vtime: Split lock and seqcount
9e8f810ea3293ebf2cd9e8e33b8ef3272d3d9200 tracing: Account for preempt off in preempt_schedule()
24aa24a0cc7805f75069aff0822fc0d41b4c6b05 signal: Revert ptrace preempt magic
1e54fa3423b2edb457dc6e627a9f8ff247e1d149 arm: Convert arm boot_lock to raw
ac15884a80b416babfdc1cbd53ff564a2bb876c5 posix-timers: Prevent broadcast signals
8ae3fd6b01b86d4909ae7f0770a21788c2cfe96c signals: Allow rt tasks to cache one sigqueue struct
9e0983f786fc05bf1f78be873d2b4b4db3067691 drivers: random: Reduce preempt disabled region
7a2308a9a84c7097e7e19dac9f973ee0c6b4917a ARM: AT91: PIT: Remove irq handler when clock event is unused
43304f056e27f26307fbf3389a3f1a8b6e45aa3d clocksource: TCLIB: Allow higher clock rates for clock events
2a7bb1e74f402a2bc3495097ff36d30aafbd1b65 suspend: Prevent might sleep splats
c835325d987a93ffc93f8fdc6f2dd5137812b56a net-flip-lock-dep-thingy.patch
6e0451f0737c752696e7ff823eace6eb56c56de6 net: sched: Use msleep() instead of yield()
5598254b6db6dc4dda648c09f0cc52bc358ecd3b pci: Use __wake_up_all_locked in pci_unblock_user_cfg_access()
d22de712811e5dcfe88ef4764fb44afa7fd10bfa tracing: Add latency histograms
6b01ccbc4b8bd9f105967c96fb9f72c33161725c hwlatdetect.patch
3f28021021fb2bff52ef432c77b0a68f00dc8b14 hwlat-detector: Update hwlat_detector to add outer loop detection
085b7f929f8e8e915877b2801f82be33a49e22c3 hwlat-detector: Use trace_clock_local if available
25e762cb610e01f4a3e25f9bb8f7510540c751aa hwlat-detector: Use thread instead of stop machine
e795d79177fa8d9984ad9d5c39f75444c595e0bb hwlat-detector: Don't ignore threshold module parameter
77768e9e2b562b9baffc94e74c49ff739254df47 printk: Add a printk kill switch
0bfcfea5128f375fe6e9203954ff9cef6f41078f printk: Add "force_early_printk" boot param to help with debugging
b84a3427d38a62b4eebdb6b09306bcfd4d0ccc83 rt: Provide PREEMPT_RT_BASE config switch
e736d42b86857a090850a730033c71daf90022bf kconfig: Disable config options which are not RT compatible
4f0920e0f3e7c9afec7762b5f24cc8c222096101 kconfig: Add PREEMPT_RT_FULL
7e07927da8f83b6a09df2ea55e00efa818b22d49 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
cdb8e63cc58879e6e2cdf05be80e10045311996a rt: local_irq_* variants depending on RT/!RT
d54b63edb05c1e5dac2ac230ed0cd45620f0e0c8 preempt: Provide preempt_*_(no)rt variants
405500c4ecc5a6fdd817676db2d631838344551a Intrduce migrate_disable() + cpu_light()
f1d14ceba31552c9a375ab3ebcb42ce0a898ecab rt: Add local irq locks
1d0e067b371f25754af679d35ba0f647c1a8eed0 ata: Do not disable interrupts in ide code for preempt-rt
5399b2d6bcfad5201f80cec502de550aa75efa9a ide: Do not disable interrupts for PREEMPT-RT
40418ebe1df97c9ba7cfe3be42f4f4c5de25ee0c infiniband: Mellanox IB driver patch use _nort() primitives
76fa84b3ed1c5346562b43548b80a7fdb3e183eb input: gameport: Do not disable interrupts on PREEMPT_RT
b6204365a3d6b5a5d16f450b5c1c0e05a6b20d3c core: Do not disable interrupts on RT in kernel/users.c
7d372bd30105cd3d65258f477666349103ac9715 usb: Use _nort in giveback function
946d4e333103d83c5965da0ecdac5e52de41e6f4 mm/scatterlist: Do not disable irqs on RT
48e13e8b8f1427c9c80c1de4c412e64d5d89a165 mm/workingset: Do not protect workingset_shadow_nodes with irq off
5a3243a7d9a8e55b9b09e79bf8ff921f6cb1b2f4 signal: Make __lock_task_sighand() RT aware
f19ab25be8bc4cf94d42bf5da6664bd36704a7e5 signal/x86: Delay calling signals in atomic
10b0bd1687f34612624cdaaec9767a33bbb4e5bb x86/signal: delay calling signals on 32bit
0f0a5f8a0d08c487a97b96fc34ac3195345cc235 net/wireless: Use WARN_ON_NORT()
7a43d89fc6ca9e19a6173d86c35a89e8bf1b81ac buffer_head: Replace bh_uptodate_lock for -rt
645cf246a49700254eac6494f491e5280e429ad1 fs: jbd/jbd2: Make state lock and journal head lock rt safe
3d0539aca2b4d29c781b88751fd9dd1b3df3a1e3 list_bl: Make list head locking RT safe
375dbb595734ca9cd0eda48d6e557a5c9e196ab5 genirq: Disable irqpoll on -rt
976ac79596768e0c603e2b19e46158e3f0105c2d genirq: Force interrupt thread on RT
966b12390afa696e9df960309c83c91dc3000dd1 genirq: Do not invoke the affinity callback via a workqueue on RT
049619f8883f1a67ea5fc3bb09c57b5751234008 drivers/net: fix livelock issues
13bc962bdd800b6f4215d84c3ce548b62bc90c30 drivers/net: vortex fix locking issues
afeba4f6a339bdbccc73cbb9d1633e1236c00c13 mm: page_alloc: rt-friendly per-cpu pages
14160494627495adf7b484cee3ffb2775dd693f3 mm: page_alloc: Reduce lock sections further
fbaec26964d96c5f95612bbc415aafeee40016e6 mm/swap: Convert to percpu locked
79f938e37ee957a0bd850f0989627270a357256c mm/vmstat: Protect per cpu variables with preempt disable on RT
22198b8a2d620d7244f182dda09dab9f82b4253b ARM: Initialize split page table locks for vector page
d97fd59fec9c51a8181f7071a1f8276e2a1d108c mm: bounce: Use local_irq_save_nort
c4e50bde69de2efa808e6edf0ccf99b30dbddbb9 mm: Allow only slub on RT
e823ff37f42a4d8a0cadc7693690650e00debb4c mm: Enable SLUB for RT
8f322b5dc93a11c74279962ddff41812f15db08e slub: Enable irqs for __GFP_WAIT
efbf8b920e61e38437e823b18c2114dbd57ac6a6 slub: Disable SLUB_CPU_PARTIAL
f21ab30c0fcf94df081865d502f4b5adb6d7aaae mm: page_alloc: Use local_lock_on() instead of plain spinlock
6b0d72f99441e5fb457b21d254ebdca3b6ed3a13 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
8b6bc24ccb497227cb27a815afd1e37dd5d7b917 mm/memcontrol: Replace local_irq_disable with local locks
4d9149a23ed3b06fa162100c6c705c2bdbff3b88 mm/rmap: retry lock check in anon_vma_free()
6d367a2df21c067eed7e23c5930702e80659da5f radix-tree: Make RT aware
dfe0c1a59a6ae3b732af9ed3fe0785023265cf41 panic: skip get_random_bytes for RT_FULL in init_oops_id
bd779a2f79e86fa8b0c687c2af661d3baf4f611f ipc/msg: Implement lockless pipelined wakeups
de04d711b63f3c041194b6511121504c45f0be86 relay: Fix timer madness
e5e4c6bed92c105b257d33f0fd75bd967b8cc7de timers: Prepare for full preemption
3087f3758d2bcd63cda90e5ffc9304b37f2a4f74 timers: Preempt-rt support
4d77d15234a496ac93f4d7613e15b2dc70680c09 timer: delay waking softirqs from the jiffy tick
9fce8d344ef03c825c2e5c9f15e8186044751259 timers: Avoid the switch timers base set to NULL trick on RT
c3697a1fe4870502643d71bb51396597fb1c7bdc hrtimers: Prepare full preemption
b1774c686b10ee8566dfa0cfcb147b42396b86a9 hrtimer: enfore 64byte alignment
b95ab0150a89b8625d444059cac87966991f55cc hrtimer: Fixup hrtimer callback changes for preempt-rt
5c482a675bce020099cddade12915b9e26c2bf18 sched/deadline: dl_task_timer has to be irqsafe
9b82d83c6e55848c62f48d3bceafa4ddf786e3b7 timer-fd: Prevent live lock
4827b86b872848ce064cb50c5d75fa36ea3caffa hrtimer: Move schedule_work call to helper thread
b543e93e62730136e81b6886a2f6b227df9df253 posix-timers: Thread posix-cpu-timers on -rt
ea88de8c426ce46b2a672f1a3fd5bb715ca74281 sched: Move task_struct cleanup to RCU
9239d84144810002576357af139970d9602a1244 sched: Limit the number of task migrations per batch
a6c9f76701f8952067a205bc522f7dd11bf0bb51 sched: Move mmdrop to RCU on RT
5e0de44242a2294db225791b263fc41f04227750 sched: Add saved_state for tasks blocked on sleeping locks
27bcb601ae1ed4a2173f0001430af3f61fdac87b sched: Do not account rcu_preempt_depth on RT in might_sleep()
cd9a40cd27c31b8c8dfd0f802636e44db3c2cd86 sched: Take RT softirq semantics into account in cond_resched()
825893d70c9eb1063ba3a9e96f8c526ac3a07eb0 sched: Use the proper LOCK_OFFSET for cond_resched()
55c248120815dddfd76af3074bc0220de567cd4a sched: Disable TTWU_QUEUE on RT
1aedb5d0ff668aa67cf6f5e91cb92d4a1839ffa5 sched: Disable CONFIG_RT_GROUP_SCHED on RT
ab345e74d735f46981329b6663c96443b7474ed3 sched: ttwu: Return success when only changing the saved_state value
d4c37c45a0e463df2d01051df9e9c3c4d3ec89fa sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
284a4ca2e20880dee7ff90bfe9cbe0add7e4fc60 stop_machine: convert stop_machine_run() to PREEMPT_RT
880ce4edf713f674ae41c8436039bc5df5b976a9 stop_machine: Use raw spinlocks
d58be5839a8eb1cd409488e4cb1b64f7e1ad1c58 hotplug: Lightweight get online cpus
45858d0cc861ef49729b0d277fc818fdde277fdc hotplug: sync_unplug: No "\n" in task name
df6056d3fd05016696d55f3b0419cc6703c2b484 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
ab30a8327006b9889b9d697ca8df6f74d35a75c6 trace: Add migrate-disabled counter to tracing output
612d8b6e59b2c422c771cfe955ed168f9073d051 hotplug: Use migrate disable on unplug
32b455cda40b0556cbcc1531276ac07eb3954bc6 lockdep: Make it RT aware
b045e3f40fc7abb89a5caeac7522150a5e921cdf locking: Disable spin on owner for RT
ae262fe83d66cdb1d226c9e11f63eeb6255ee324 tasklet: Prevent tasklets from going into infinite spin in RT
4228a95550cc89de76c4b2a5556b6218202a567b softirq: Check preemption after reenabling interrupts
edd85271c476009d3b337ed6da6bd1816fef9de3 softirq: Disable softirq stacks for RT
4fbd3a28aa4585642333ff84d2da081efbad08e4 softirq: Split softirq locks
8b3909db77c3358fd688c4eba5346d5eeefaaa41 genirq: Allow disabling of softirq processing in irq thread context
d0d54f224dd12eec32171d9171b39a9d0f476221 rtmutex: trylock is okay on -RT
04fa0c5918f61eb2eb6b2192947d0bac2907504d md: raid5: Make raid5_percpu handling RT aware
3650f05d9b044c169fb64b4f228569150515492b rtmutex: Handle the various new futex race conditions
31a5c5a596df0c8815fea77cc88aaaaaac3b9055 futex: Fix bug on when a requeued RT task times out
d34d6c2b2e15c2089a9229c82cac97d482d6df58 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
3061635f591265dc6d3a0b4b8a779922c0b2ffc5 wait.h: include atomic.h
4131ed153ab3869acf72eab95415af3ba2d8652c locking: locktorture: Do NOT include rwlock.h directly
4e59ea34b9f7e375dc8c1c976773948727c10a3d rtmutex: Add rtmutex_lock_killable()
2c468f3ca33d8cbfb344521f3f4275108b62b240 spinlock: Split the lock types header
ca639f14101bbc220d1e5549ed02fbe645577e9f rtmutex: Avoid include hell
ba207571376a7e48b83f2989e12b63b3f02cc66b rbtree: don't include the rcu header
4db899bbdc594095eb9f3a8b0dda32713bb4fd60 rt: Add the preempt-rt lock replacement APIs
fce8ad763569aed92bf5c520a48325897dfec2fb rtmutex: Use chainwalking control enum
64c82bc39e1cac62e9ab7e840c6f9d1fb614489c rtmutex: Add RT aware ww locks
8d1a51fa41616e53ebf2213815fa7c4a01c94287 ptrace: fix ptrace vs tasklist_lock race
748b7473543d1cf229b639a0330cfc759bc21eb8 rwlocks: Fix section mismatch
4a537971f6c7fef6acdace9cf3135f5d6ca9067b rcu: Frob softirq test
a55dacf0c6ba9e1c17bb70e6c3785d6e86b2cd4d rcu: Merge RCU-bh into RCU-preempt
10b17f96f12fe1d2608ce2e8ae23acf459215235 rcu: Make ksoftirqd do RCU quiescent states
291c68d0ce6660b3ed9f36c3ca5c18807a60ff5e rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
9031b0f95644977213dc1419e49b6a4c2b2236d3 lglocks: Provide a RT safe variant
82f197d17751a15f7b21d55881174892a1302eb4 stomp-machine: create lg_global_trylock_relax() primitive
d687dcbdd95f4e6b89b19dbcdf90087c7cd39ad2 stomp-machine: use lg_global_trylock_relax() to dead with stop_cpus_lock lglock
e31328decbe5d64fa32a0389c2dac6a874a0929b tty/serial/omap: Make the locking RT aware
8837da99f9e5525bb7de827202945f718eb4b38d tty/serial/pl011: Make the locking work on RT
0257903d9ba97d031ce8241f64737ef4125c0eab rt: Improve the serial console PASS_LIMIT
7431234cab5a06bdef043bf0a2beddbe5ef044c9 wait.h: include atomic.h
8aea432871ce42e409b2ef04afc59f8124a1f002 wait-simple: Simple waitqueue implementation
e0d0231a286e981f047c5d1b778e02cd23ee4b07 work-simple: Simple work queue implemenation
aa8f5818fd8ac4eca7dc6f64d3e59f5ca743a981 rcu: use simple waitqueues
8ed39f5c07de0fa841525172715fcfd903d421be completion: Use simple wait queues
9f462f96399f7718acd868fba7e7dc865a65ab33 fs/aio: simple simple work
e38533310ede5ad66e4cf63625ee853cdf368605 fs: namespace preemption fix
22b038326891e9c0f9c75fd09a547ebf40a74d3c mm: Protect activate_mm() by preempt_[disable&enable]_rt()
d7b3b0412a18d2027959de14751f2e987b2d9ecf block: Turn off warning which is bogus on RT
e40e7b73a1cacee050fe2591954c5aee80a85cf7 fs: ntfs: disable interrupt only on !RT
2d91e748249ec99d1396e2c5d9b1c1cb52f453a4 fs: jbd2: pull your plug when waiting for space
37da68829cb4bdfc14eb1a3bb4dc1da6a48ffe45 x86: Convert mce timer to hrtimer
894c8811afa241086c3904877e39ecd880018fca x86/mce: use swait queue for mce wakeups
d3f98b541c8419455b95642cd9ac2c2cda0dc22c x86: stackprotector: Avoid random pool on rt
4dfb54ed040e7eb9b145a31c4142a0fa0f6c0ed1 x86: Use generic rwsem_spinlocks on -rt
4a3819a1f58876bcbd623837c2dfdca25b083710 x86: UV: raw_spinlock conversion
477056d27c5b154c4607f2970d0c02c745b7da47 thermal: Defer thermal wakups to threads
564ce9074099aab86b435b25bd72009b8986fdd4 fs/epoll: Do not disable preemption on RT
7bb7a010ae86941e97bc69c8f9091a182d0b0b05 mm/vmalloc: Another preempt disable region which sucks
9287fd567b1d6a34645e144448a96bca19fa7c83 block: mq: use cpu_light()
29c47ffa16d759442b8152db70f0dd95121344b4 block/mq: do not invoke preempt_disable()
f3e4f410dcf6977fa9afaba4e478aac11b523b1f block/mq: don't complete requests via IPI
b427b455fb4861944a6a9d9b539aa889aea57ace dump stack: don't disable preemption during trace
61304c0bf16bc780e23279191729cb42ff9432b0 rt: Introduce cpu_chill()
737ab73caf39d55c3530a043f1dcc20f4c8e88e2 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
07512d43b6327940eabc6dd5f099798a2fb84097 blk-mq: revert raw locks, post pone notifier to POST_DEAD
7c438727e4c5b9c6fde2036b1b042b9f9ead9c4f block: blk-mq: Use swait
9905df1a290ae18fa3e5bebbc29c8fcfc1d83ada block/mq: drop per ctx cpu_lock
b5d4a1360e81713d36628fc35f07546237c4326d block: Use cpu_chill() for retry loops
400c3f028d3b15ccddb2fea80c64e8fba32a3ddd fs: dcache: Use cpu_chill() in trylock loops
619f0f83243ace2674b9bedb597661544d27948f net: Use cpu_chill() instead of cpu_relax()
9801cc5c91a78c8060e7626f6eae8d6c4b81e2a5 workqueue: Use normal rcu
a35ae3798f3adba6269cc82bc9bda96305eae32e workqueue: Use local irq lock instead of irq disable regions
3b160cccd0245336b5b20ea19a8773693b4ce0c2 workqueue: Prevent workqueue versus ata-piix livelock
e2b522cdb0061b881226006e6246e50c6c9df3c4 sched: Distangle worker accounting from rqlock
8ddb0558ce36229d74573637b739ad7b7f870e97 idr: Use local lock instead of preempt enable/disable
ec92aaa7df2fee2e392380f2bbbe2795bb8817ba percpu_ida: Use local locks
08f7795537d75a9157e835338268b84b2b62eea0 debugobjects: Make RT aware
96621d36e74c189a39fed9eb704f15f505627521 jump-label: disable if stop_machine() is used
54e0cd9e4b478fe703debc5b6639adc3d3e322a5 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
11b531a1fb91c7edf011b2379493ef6fd17edfef net: Make synchronize_rcu_expedited() conditional on !RT_FULL
f28287f98081c5faa66e5e3a853eb03be7436b88 net: Use skbufhead with raw lock
544cab84c33df732a980e72124c3dff12f41cec0 net/core/cpuhotplug: Drain input_pkt_queue lockless
5fa54b0c1ece19b573e031e05bd905ba5e5d44eb irqwork: push most work into softirq context
5b26156374e91035df0cb0fa1ca49084d81cdac4 irqwork: Move irq safe work to irq context
570bee6fd10468573d52192b0177c9cc0b680623 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
5c50494d5357612b9866e2f7c609c797c7fdff92 printk: Make rt aware
a87fc2559953373dcb9d5c125a916b72b61224bd printk: Drop the logbuf_lock more often
84a4296b5d6ebbaff706fe341caef4fdaf72dbdc powerpc: Use generic rwsem on RT
cec18e204acf5a19f03f4cc3fe13efa8fef2261d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
bcb5fd08372d623da169cb070ddb26bdc6151647 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
8d30a089cf4399834c75eae5b9890f3bb841bfdd ARM: at91: tclib: Default to tclib timer for RT
d03545d830ea939c92748ac0268624365f35bd4d ARM: enable irq in translation/section permission fault handlers
47f462f0961df31df0308e8fe65853ff838d4920 arm64/xen: Make XEN depend on !RT
2fcea58d9b7fcccf2a603b87332d99362be609b7 net: Avoid livelock in net_tx_action() on RT
b00b02c3f25fedbddb7d71b6d937dd43a86373a3 net: sysrq via icmp
e7e7332813bf25730d0ab30357b4db06fa63bcec kgdb/serial: Short term workaround
1d431b1397d405127f53187432ccedbdb7ce80c1 sysfs: Add /sys/kernel/realtime entry
e39668a984b656c360a7674a446880ea73b5e09c powerpc: Disable highmem on RT
e58cd3763effc8be5cd6b4664f05163ab910af75 mips: Disable highmem on RT
998482c6205b4f6b742e834f1b4a3fe52c0f90c6 mm, rt: kmap_atomic scheduling
4771e76be9b96213e73c0d010ce50c1ebd190334 mm: rt: Fix generic kmap_atomic for RT
ee30483da623768583f4aa042abc1e78c24e2d54 x86/highmem: Add a "already used pte" check
1f9e8bf419a9bad6810e8c77fd23f5cc14ba35c1 arm/highmem: Flush tlb on unmap
827bdf771831d302ab36ba3c0f27c8ebcb019533 arm: Enable highmem for rt
082d50798a95aa21bdf9081ede067f573ca0c8b4 ipc/sem: Rework semaphore wakeups
a90c2f0c69388b675551923fd31ee541fbb01f5b x86: kvm Require const tsc for RT
a6257845521c1ae55627ac5ea6caf80461733faf KVM: lapic: mark LAPIC timer handler as irqsafe
6fbf08b6c0e31e7dfb9feba50403ff1d62c683ca KVM: use simple waitqueue for vcpu->wq
2dcf31f2247c344d037b65a15bade5ad7d0ddf01 scsi/fcoe: Make RT aware.
88461ae5355405fb7a0b9872e21b0001ce1e287d sas-ata/isci: dont't disable interrupts in qc_issue handler
17e8a8fcb49144feb688f9ee84951c529aaaea58 x86: crypto: Reduce preempt disabled regions
8c89f1cdf322b948f7ce7f94be22b0d7bb36a118 crypto: Reduce preempt disabled regions, more algos
80e1ff48bc0b9114ce12efa7b1cdbc30790fddcf dm: Make rt aware
bf0c76b0fcb70f70ccbaf003e5d537f720f2114f acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
9047db93eaee7266df6ba01a33fcdc93536c3392 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
01f34d54c142764adf075f80b5a3cc1a0d65e5f1 random: Make it work on rt
ecb5fe38bfc916a896de33f4cd484dcb22298abd seqlock: Prevent rt starvation
2ee0b8d0422a081854d0ed263098a93134e55280 cpu: Make hotplug.lock a "sleeping" spinlock on RT
2c95541436730924aeaa8bb898240dd75d22bf43 cpu/rt: Rework cpu down for PREEMPT_RT
a859b92e7de351a539ee7fabd3198ffea50507ae cpu hotplug: Document why PREEMPT_RT uses a spinlock
0ed4641bf702412ec667a922cea845de904263bd kernel/cpu: fix cpu down problem if kthread's cpu is going down
7c4a5ad7f6d3aeca4211731391a5cbb173786fa7 kernel/hotplug: restore original cpu mask oncpu/down
dfff82e369e45d7bf28f25db249268c24bd97074 cpu_down: move migrate_enable() back
0c76c6d585cdfaa43f58a584c3219b959d01aa61 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
3cfb57908dce7c3f0302d05d3cc4d6c7994adba3 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
c124351eb21ecd5af5f78ef98f1e7e686c3f09cb net: Remove preemption disabling in netif_rx()
4d8c69a1c400c6544198fd12ce67537e3c0e729f net: Another local_irq_disable/kmalloc headache
76d89ad3837ec45a2c217773e151587915da8e4c net: netfilter: Serialize xt_write_recseq sections on RT
a11e6626db524cbd7d2a966253633689b2890b4b crypto: Convert crypto notifier chain to SRCU
0a664fbe79060d3346572273bebf108818936251 lockdep: selftest: Only do hardirq context test for raw spinlock
301648e2faf96666d0abc356761d0bd0042545c0 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
48d3e17b89a25ad907656be2f8494cbe776beb8f perf: Make swevent hrtimer run in irq instead of softirq
0e9d35b876aa77a24266090e5950ecc6c547aa65 rcu: Disable RCU_FAST_NO_HZ on RT
853c1b12699496fe9b765041d3a69425d51376eb rcu: Eliminate softirq processing from rcutree
7c5d36a7c5253b822823dfdf50f5daf615d6d106 rcu: make RCU_BOOST default on RT
3dd371d7086aee6453bcd4084872d7e7ef00de59 sched: Add support for lazy preemption
064f8b16df2f3d44f02c5737aa38824b9b8790d6 x86: Support for lazy preemption
5489faddb1adca13cc6276414875a3b85f7d1d4a arm: Add support for lazy preemption
d83578f8504dbeaa265b148e1811afebbb70940e powerpc: Add support for lazy preemption
765642978bd61419ee7db9ccfbc011449c06f74d arch/arm64: Add lazy preempt support
afa5ba77742e440cb6092c69c4531fe57f59bf7c leds: trigger: disable CPU trigger on -RT
66fc00a5c3c665670a2b3dfac14b84ba4323e7bb i2c/omap: drop the lock hard irq context
2701630bbf5273d5c2f60e9d485d70ce8ae6ae2b mmci: Remove bogus local_irq_save()
b8e4ff5388c5c7091d867b72e3e7bf59f380f5be cpufreq: drop K8's driver from beeing selected
88d040a427eb3f8d0013ff9df5bef4d6950b8035 gpu/i915: don't open code these things
f46e76ccd98730801db687fa41c69b8d9145effd drm/i915: drop trace_i915_gem_ring_dispatch on rt
abf828cda7fce3dcfeafd8c9a74240c9dae06cb0 i915: bogus warning from i915 when running on PREEMPT_RT
ec6dd4e13ef3424a64c656ccb354bcd41fb7fd58 cgroups: use simple wait in css_release()
fe53602e64154f1f076623bf296903936258ace9 rt,ntp: Move call to schedule_delayed_work() to helper thread
3d6a8eba0429c30af7395aea12faf3e61ff30671 md: disable bcache
4fb9471cbf971c8f8bfbd2267b19943d296dfda9 workqueue: Prevent deadlock/stall on RT
3e7dc02543ccaedd919fbd1a2fc7a8a09dd761c9 latency_hist: Update sched_wakeup probe
90b54b239741e1dfa4509214c2885f8e13e09e60 move update_migrate_disable() definition
9dbcd2c494054e32efc08b063ab3e752feaa9175 kernel/time/timer: SMP=n fix
fe160aeb13141e20e3b4e8584a62ce72a5fb2481 Revert "ARM: OMAP2: Drop the concept of certain power domains not being able to lose context."
e60a6e68a3c64c47a1adea6f6282f57fd22850ab Revert "mm/rmap: retry lock check in anon_vma_free()"
b0096d930ad43eb38ff916c70a3ca17a22969ffb fix compile for CONFIG_MISSED_TIMER_OFFSETS_HIST
407c3e97bd2f8aa165524c0f076caa7108cca9a6 Docbook related fixes
18393d3b59d1c28ad6de402eee10d6b0cda30b33 clocksource: atmel: compile fixes
b37292e6cce1da09eef8b98feb8b0668f344fedb ptrace: don't open IRQs in ptrace_freeze_traced() too early
af15b7c101e42d4e2a44d11a5aa27fa519eb5b40 misc: hwlat_detector: replace "if (0 != var)" by "if (var)"
2a087499aa80382012efdaa07464f59cdab7bf8c trace/latency-hist: Consider new argument when probing the sched_switch tracer
32c1bb7184adc00fb7db3f96e6b5e337a7710c93 kernel/time: fix wrong next wakeup computation in get_next_timer_interrupt()
a2e623c6d7275cb442c9d5b64ffa6a80c1664973 kernel/softirq: use cond_resched_rcu_qs() on -RT as well (run_ksoftirqd())
7a04e8da67472b566bd80760bea580ca00a406a5 net/core: protect users of napi_alloc_cache against reentrance
e2390be4b3c3a99eee606c2f0b6563b8143f4275 net/core: skbuf use local lock in __netdev_alloc_skb()
474714db78046dd63d2376a3ffd1be212dd0feaa ARM: highmem: take into account FIX_KMAP_BEGIN in switch_kmaps()
0a77afb0e3808286b08a8f422147b6f71cec1af3 sched: fixup migrate disable (all tasks were bound to CPU0)
fa923629adafef3ac8a20c0075e3821e904feb52 drivers/media: vsp1_video: fix compile error
ad794a6a320f3c8487b78bcc60362d354f487863 x86: lazy preempt: use the need resched bits in EXIT_TO_USERMODE_LOOP_FLAGS
1cfe6e2def86c2e6d7e4370de22024d212dbf7c9 preempt-lazy: Add the lazy-preemption check to preempt_schedule()
263fa7606eb573fc5e958f367727df1208f22d26 softirq: split timer softirqs out of ksoftirqd
84f9c89912ede9225b207f990282c1eb12986009 net: provide a way to delegate processing a softirq to ksoftirqd
d047b71ad101f1da5f574de0f353e44e6f20d1fa arm+arm64: lazy-preempt: add TIF_NEED_RESCHED_LAZY to _TIF_WORK_MASK
51c4c079fb54a49b3b21b79a24b2afb4f14a5895 RCU: make RCU_EXPERT y on RT
6272ce6d79fa71b6c3d454dd0285cf2f6631e831 sched: fix ->nr_cpus_allowed = 1 transcription error during migrate_disable() cleanup
77af9dbba6efb38c525d16db82441a8da4045880 printk: fix a build on powerpc
307f400622c94f7eb094a7eb698b81ae728b676d net: dev: make xmit_rec_dec() void
bad4a2b4284a0e0dcbc3636e6ffd615d491171f7 latencyhist: disable jump-labels
c8ef7d7ae15465476ab9bfd82503fb314a3caa92 genirq: Add default affinity mask command line option
b55a7384a236aa9455985cebf7e212f2e5a197db kernel/perf: mark perf_cpu_context's timer as irqsafe
ac9b1ff6af3b8ee10327d788a620d5069b47ee3a mm: backing-dev: don't disable IRQs in wb_congested_put()
f839610909528dd0a07223ea92e001a2f5dbefa8 kernel: softirq: unlock with irqs on
617e06eebaf1c9946ff59682ac01761dbbe349c3 kernel: migrate_disable() do fastpath in atomic & irqs-off
9f07b3c8065ad00e497a7fcf710b496fd742d811 rtmutex: push down migrate_disable() into rt_spin_lock()
c5d6826b50a719953bcd9bd5433d30dd3ca57d7d rt/locking: Reenable migration accross schedule
4bfbeb8f554a2d2045eaa40ca2424b20ace379c2 kernel/stop_machine: partly revert "stop_machine: Use raw spinlocks"
8710929b0592ff7d7c16c8d8ea4dde637bd237b9 rcu: disable more spots of rcu_bh
923dc7f21eb3c3444a47b95cb9989da79403e487 genirq: update irq_set_irqchip_state documentation
2f9240c5189445032cbd8e036381bff8dfa1dc74 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
b66e5faf4b606ea3b6d723ec931e126975322e65 iommu/amd: Use WARN_ON_NORT in __attach_device()
021759346c93ce230372db64ef18ed5ca561e2af tick/broadcast: Make broadcast hrtimer irqsafe
d692f6bb632d05a0b565218e8af4de3a89e9f889 sched,rt: __always_inline preemptible_lazy()
57d501417dbd8e7f35c946592b95a0f1150cc7cd locking/lglocks: Use preempt_enable/disable_nort() in lg_double_[un]lock
53de91d2312ed60b60c222669a0e08e7f41d31a4 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
e0d7cea52c5fdb87da55ffca44d6a238216c6c7b drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
0e8f47a318013f25698e94e4abb07b9fc91db50a trace: Use rcuidle version for preemptoff_hist trace point
66b7f968c3a96cc51125f7b8acb08e173ff471ef trace/writeback: Block cgroup path tracing on RT
6b4ac22c38f0bdae1050fe747d59af0f14e8b199 f2fs: Mutex can't be used by down_write_nest_lock()
de86d89025d66a9c3291bb11d0f714d8296e774c rcu/torture: Comment out rcu_bh ops on PREEMPT_RT_FULL
53dda965a71d7c15b089b712b9ad6f8823dba682 kernel: sched: Fix preempt_disable_ip recodring for preempt_disable()
f6501412b38b14fa62a2bc9e470001d5565f2351 trace: hist: make it compile again
c99e5701a7a1708fe3c3abb9881fdf0f2d96c349 clk: at91: make use of syscon to share PMC registers in several drivers
e0a6f86170070f58975288af169868fc01b4fbf2 clk: at91: make use of syscon/regmap internally
bb24388ea7308514147baf9d5725b8731be24962 clk: at91: remove IRQ handling and use polling
9a67b17a75a12a4efeb84145d50d70ca22c330fe clk: at91: pmc: merge at91_pmc_init in atmel_pmc_probe
6f5493cd51b6673a290b679703519bb6ae4024e1 clk: at91: pmc: move pmc structures to C file
e4abd4b113936bd0a08a862dd541af02cc050ce8 ARM: at91: pm: simply call at91_pm_init
7a3d1fed5f6903fa7ada5eef19af63e264ce2ac7 ARM: at91: pm: find and remap the pmc
168a461dc9582f174f6c7ec54b6068ea7fd76930 ARM: at91: pm: move idle functions to pm.c
19065e2a3250a25cd1a711a455ace00576b6ce9d ARM: at91: remove useless includes and function prototypes
1e947c905e5a3f1c9492e82ac261a7544aaf5411 usb: gadget: atmel: access the PMC using regmap
ad9c9061d8c52e5236f126d2c0a439bb367d2ba6 clk: at91: pmc: drop at91_pmc_base
526fc6eea241b20c88b1248406297880f907e3a8 clk: at91: pmc: remove useless capacities handling
810a8aa8fd6839d3b553ee031fa6db9774367aa1 clk: at91: remove useless includes
c697599396603537d4ab184f6f4a7e49b45b7875 Add upstream swait
c07c6277527d32b0936352cd9343729a7d755156 arm: at91: do not disable/enable clocks in a row
e6c1d78c2ffa2466e97bd11cd1a486ebcc8e5b2c clockevents/drivers/timer-atmel-pit: fix double free_irq
f5fd1d36f3c484936671eecfa632b867b1a234d1 Revert "trace/writeback: Block cgroup path tracing on RT"
f18506a1f6f3f08f242d13585fea028ef76c00f6 tracing, writeback: Replace cgroup path to cgroup ino
be1dad00a7e175136838339ab8cc8a8605f13546 kvm, rt: change async pagefault code locking for PREEMPT_RT
bc65478620bcdf19e50c8fb7d65d461fd88289d0 mm/zsmalloc: Use get/put_cpu_light in zs_map_object()/zs_unmap_object()
e7a5111a1f56ea77d02dc540f68a44df681e41f3 net: dev: always take qdisc's busylock in __dev_xmit_skb()
1af55fae4908a8a0248d3e4e217aaccee589b380 completion: filter out suspend
46f14e8b47b54139659b638e5f031d12a57c6f55 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
b7df71109905ecf4c35de18300e935f677cdc6c3 list_bl: fixup bogus lockdep warning
a950580aded23c0f1c8ac79d1ef3d26a644bc301 ARM: imx: always use TWD on IMX6Q
6aa4322c51040f210ca2a6ba4727bbdc7147f137 drivers/block/zram: fixup compile for !RT
2a1fc3ebc5b05fe505ab2dddb392a6e3a50d22df panic, x86: Fix re-entrance problem due to panic on NMI
f2798cb41af52460ac70d831b37c03ef9a2de2ef panic, x86: Allow CPUs to save registers even if looping in NMI context
81cd3d73de0bc5b4b10a8018c60745e4fc85a8b6 panic: change nmi_panic from macro to function
5c608bff83f15535bf1e46b07a5c6d1bfb2c843c tty: serial: 8250: don't take the trylock during oops
3e0d83eba4e0e4165803a176f9501b2252ed755f Revert "vtime: Split lock and seqcount"
8cae91ab687297592642355fa9d24c6a4a272d2b sched/cputime: Clarify vtime symbols and document them
3dc0da91694fbef27311c1d4df0f6868049ede10 sched/cputime: Convert vtime_seqlock to seqcount
e52872ea40fc87785afd1a68cd9c579ede64d237 perf/x86/intel/rapl: Make PMU lock raw
758c693c19c28b8bbb98c4aae2a01075b0966a8b kernel/rtmutex: only warn once on a try lock from bad context
3226d29d8fff54f970084e9711c3f5709e790047 kernel/printk: Don't try to print from IRQ/NMI region
781e7c63d2fa1aa9774caf5e3fc726b62f2c485a arm: lazy preempt: correct resched condition
4fe7f958ad2161249d6674da9700b5f637ad5e59 locallock: add local_lock_on()
ae750be9bd191dfa156b264eb303b106780b08d2 mm: perform lru_add_drain_all() remotely
659d294e876e84863615f85ba142531e1716f4ae trace: correct off by one while recording the trace-event
7a614fa813b91c0b38b776f4a8fef7fa67e5f8dd work-simple: Rename work-simple.[ch] to swork.[ch] for consistency
d4c64593d3acb08c62a003e13b23307f4529308a hyperv: Fix compilation issue with 4.4.19-rt27
e3a1dfb1eba66b7fab9d6caad3eb1b15d82c5a64 timers: wakeup all timer waiters
c4d1191b49810fd4cbef1e4099eee7e339eb2b69 timers: wakeup all timer waiters without holding the base lock
f799f8cf1678566299415512d68e9259812fda8f sched: lazy_preempt: avoid a warning in the !RT case
bc63992859f993b4d61ad40cee8fcd9aa512e979 scsi/fcoe: Fix get_cpu()/put_cpu_light() imbalance in fcoe_recv_frame()
4774f15493504954c57c250192ace709eee65915 net: add back the missing serialization in ip_send_unicast_reply()
031e91f17274433a48324ce17ec9500f9e14ce1a net: add a lock around icmp_sk()
7a9c3341329bc4c7a8f91930f7dde278047282c5 fs/dcache: resched/chill only if we make no progress
7f89a74aa0233f983d29699113b074d0188e4556 x86/preempt-lazy: fixup should_resched()
4b4313f24097ecc18db6aa86ec32074087419c96 fs/dcache: incremental fixup of the retry routine
5e2a7cb6883e7469ee693c0e838451161b403198 kernel/futex: don't deboost too early
9277a146272a6dd07db918c1d53903140179d9a4 ftrace: Fix trace header alignment
4fc92a35171a4a96c06f9af1aea84cfdf641aefb zsmalloc: turn that get_cpu_light() into a local_lock()
c7c04fc99e077ad72dad2096e00612fa6abff09e x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
02ab9b6a3a790baf2c7c2688f201466ec2f4d86b net: free the sbs in skbufhead
d1093e6d4c4b39036d20c3ad5ccaa993ab66b244 net: Have __napi_schedule_irqoff() disable interrupts on RT
1edf5b2e4da9eddfb1addf7c3310757a48441829 workqueue: use rcu_readlock() in put_pwq_unlocked()
9e00df2b3ecbba849ad70177370c241e90bc13a0 cpuset: Convert callback_lock to raw_spinlock_t
addbd6845a6d15d3a766672cc9bb775308bc2b48 radix-tree: use local locks
e0ed10dc7046130f4edf596d77956431dbfb441e pinctrl: qcom: Use raw spinlock variants
73109de6637f104d85edfbbf683e687473f8736d x86/mm/cpa: avoid wbinvd() for PREEMPT
5107f9eb3b10f73add768a8ca349994081ed3d99 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
13a6cb04f4408f8b157f5bdfb23dd0bda1ff781e lockdep: Handle statically initialized PER_CPU locks proper
0371c3744c49e8e90ab7d04aa619af5a2e543ee8 rt: Drop the removal of _GPL from rt_mutex_destroy()'s EXPORT_SYMBOL
40439336af489d5461802b9a957b9fc248d456d7 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
c57b8094876bc38a4715e3cd092082f48d6fa2cd timer/hrtimer: check properly for a running timer
3161f13488e13f2fde76236a5586259edb73b7c6 rtmutex: Make lock_killable work
5425de12cbd3bdf5548a7689291a0585ff25e71e random: avoid preempt_disable()ed section
5a3e83ba55680b236ae0bda2e6c1d7165d562849 sched: Prevent task state corruption by spurious lock wakeup
37a64f3854c499df44b0df5bea3ab77bc30eab54 sched: Remove TASK_ALL
9d4333e8b78ba07e879c2c34a82bbb1ecce6be7b sched/migrate disable: handle updated task-mask mg-dis section
b0c12547127fd80a128504c72316bd911651b032 kernel/locking: use an exclusive wait_q for sleepers
e7b0d8d88d28d6f26d46e403276aa12276298228 fs: convert two more BH_Uptodate_Lock related bitspinlocks
a66442f2c60af41584fc2ac8498e89689f3d5640 md/raid5: do not disable interrupts
11de3fc26a3cb7c90a6b6c59eb782d033eceff69 locking/rt-mutex: fix deadlock in device mapper / block-IO
6320cace552cd26c02f73f78a46bd4094acbfd0f Revert "fs: jbd2: pull your plug when waiting for space"
8496dc1d92b20d0699d395c807e23b6859b18342 cpu_pm: replace raw_notifier to atomic_notifier
85b185e2c4ac451fc9b37d8cdfc94e72ccac4e8b kernel/hrtimer: migrate deferred timer on CPU down
85ab3201f92cdf9390d869b30382717cbd4da413 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
387c23c72ee5f55294620a1ad84db0732d50a495 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
0c906a195dbbae5b6719d6fc1124f27b8f2100ed Bluetooth: avoid recursive locking in hci_send_to_channel()
1be870586a0873e28aecc68f5f09554f5cf3c910 rt/locking: allow recursive local_trylock()
91f756e0dd5777efe20983aa45a154ce1665d3cd net: use trylock in icmp_sk
fb72115cf8cee44f5306349d1bf91a478f3008d6 locking: add types.h
684852d54f3a23e98d607ca635ff88ab7e4dc342 timer: Invoke timer_start_debug() where it makes sense
0160c81534a7baf4e35160a05c26aa5b21c98f12 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
720a54d6773611fa180907423db629fba5a8536c arm*: disable NEON in kernel mode
6925fbcc678bebed0f086654b90d9c26c69f9681 crypto: limit more FPU-enabled sections
d7f5d8b1d27401292ceab5e4df3b0f5cbdcbc6d9 alarmtimer: Prevent live lock in alarm_cancel()
798d1882347ab76d46519cc2684ad22ff1d99ae2 posix-timers: move the rcu head out of the union
ed94b9f0b510c4d16a89475fcf3f1145b3d879a0 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
93c4b973283f461eafdcc1656ee12f0294b71df0 BPF: Disable on PREEMPT_RT
d6489689237a1c2c2ec4d261240c5ca371802d11 signal: Prevent double-free of user struct
fdf2f9a492e08a9d46817373eba728daf1d9c70e futex: fixup wait_lock/pi_lock locking rule changes
3d5c551b57491e79b2873e3832347f2b801c6e49 Linux 4.4.285-rt226 REBASE

--===============8126001807060289798==--
