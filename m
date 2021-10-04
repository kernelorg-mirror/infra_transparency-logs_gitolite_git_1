Content-Type: multipart/mixed; boundary="===============0273567574491300818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 04 Oct 2021 13:31:08 -0000
Message-Id: <163335426831.2090.10033705142418607566@gitolite.kernel.org>

--===============0273567574491300818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.4.y-cip-rt
    old: 11d4c8f3cf9d373ef6dc3e7a8cb914ca1a41dc0c
    new: ed9fad48752d076117300317879659c2e041d4b4
    log: revlist-11d4c8f3cf9d-ed9fad48752d.txt
  - ref: refs/tags/v4.4.285-cip63-rt36
    old: 0000000000000000000000000000000000000000
    new: 179e52db0bf15c2ba97e8cf3731a7f64e79418f7

--===============0273567574491300818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11d4c8f3cf9d-ed9fad48752d.txt

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
a1914941823c3cf9429a07dc324402c123fd14a2 Merge tag 'v4.4.281' into linux-4.4.y-cip
4efaeea21a7699c04fddc3381cd86c6e37676d20 CIP: Bump version suffix to -cip61 after merge from stable
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
1c7d5bfc1b371012d32cfea80fc9ee4fc7894b87 Merge tag 'v4.4.283' into linux-4.4.y-cip
823da4b312f214a4d0f750f9cb6157dcd47769fb CIP: Bump version suffix to -cip62 after merge from stable
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
0cbbae01497477f655e1142aa24e4ea7185e0614 Merge tag 'v4.4.285' into linux-4.4.y-cip
18016d4e60e0ab15de4683f6caf64b6289612ac6 CIP: Bump version suffix to -cip63 after merge from stable
6a97bc4bf9039e16e05abd3d637905e2aad3377a Merge tag 'v4.4.280-rt225' into linux-4.4.y-cip-rt
9c6814435d3a716c93f38cf6127d3248e6f6d13e Merge tag 'v4.4.281-cip61' into linux-4.4.y-cip-rt
544eb743080e7a49e6137fa1693101bea128f2d7 Merge tag 'v4.4.285-rt226' into linux-4.4.y-cip-rt
f149c9ac6d37be7e18d85bec52bb21218875250f Merge tag 'v4.4.283-cip62' into linux-4.4.y-cip-rt
a58d4b092a0f1dadd433ca65e105bc6e91d238d5 Merge tag 'v4.4.285-cip63' into linux-4.4.y-cip-rt
ed9fad48752d076117300317879659c2e041d4b4 Mark this as v4.4.285-cip63-rt36 (-rt226) release.

--===============0273567574491300818==--
