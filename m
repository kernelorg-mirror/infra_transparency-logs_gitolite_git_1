Content-Type: multipart/mixed; boundary="===============2642983591017012954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 16:30:37 -0000
Message-Id: <165332343750.23125.2256005683791537937@gitolite.kernel.org>

--===============2642983591017012954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7dc84dbe71d31be59b446d11af6e8f5871ad4145
    new: 5b04208dce343487c8609c40f7aafb1af44be341
    log: revlist-7dc84dbe71d3-5b04208dce34.txt

--===============2642983591017012954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653323434 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653323433-095ddb32921642a7bcd6a43c5f4002946d049f46

7dc84dbe71d31be59b446d11af6e8f5871ad4145 5b04208dce343487c8609c40f7aafb1af44be341 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKLtqsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W2YP/1JIil7gfsz+t1OIBJ1z
A22ISw7Or2RUfgqehCwC549UBsdr5JgOvmF21plAeuZmO6K5AorboE4uR3Ns858/
8/Uno/WO7zoR6LVm1nUm9ASlLWC9HBlx40zBJHIhmdHlQAZVXGuenbhRHjgIwWUb
4y23le37btTJazqrbmnOM94/guyt2BHG1YPUPBSqdeem0neEcMUEp0t6wHas6u1M
FAOKxmaS9QvLyyHLQvUPPypdtdbITL9/2tDHfel6LOw01x0fuza6QtlfA4uxpT2t
ZAdw2/wTs7nIx7e/Il/o1/dbcpeVUVI+MzZKJgNnQRwv691IWu79LT8iPdC660fj
RblNvBCueTSUc9HkRGqBba+EclVg/JV1snDyxqZWbbrQLcfuhCp/imt7NkLraAAN
1RRrnqv2hbhp0QlYDKh8PULBsmMT5onec/L97pKsBY+mF9u0oFqQ302jEJodsVLP
dKDVuDs84phvF8iQoSGF7RFeo3Yofqg2dGhWdaXkx9uY9rX+fwqCjjGqLTm2aukn
W4icl9UnfJi7Gf4y+IIEtBJE8U62HnhBqmUxMaaCo8QYI+RKsgNnIXieTg/yPj5n
tniCWRgGQtqnzyLQ4mRXoEmvweSgsBD9QNWz3fgyvG8zYyX0NqYEKYqirbNtUcTF
rBlv4hE135iaMJ4AwCehqWuq
=S5b0
-----END PGP SIGNATURE-----

--===============2642983591017012954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dc84dbe71d3-5b04208dce34.txt

6371e44896f74c09b22a5e238e08e7cb1ca3288e usb: gadget: fix race when gadget driver register via ioctl
6d1a0ad82ffd7b6fa9b60699a76d52465aea2789 io_uring: always grab file table for deferred statx
5c8b7e612d548ffa6a29bfa5b39e7542af3dde26 floppy: use a statically allocated error counter
67f7a8b19bffc0c8003153a2a59e5ebb83ed4e9a Revert "drm/i915/opregion: check port number bounds for SWSCI display power state"
6882fb7f482a4d025c88dc6d6fa8a94c7f150bec igc: Remove _I_PHY_ID checking
6d230cd9b745695a520aa90120e74838fef32875 igc: Remove phy->type checking
291f605083c0598b2e7e628ccf901d1a8d73b71f igc: Update I226_K device ID
d097468717e2674db1f30ccd6207917c537b704c rtc: fix use-after-free on device removal
5212a1bd7eebead1f481757358d67ab1cad6030c rtc: pcf2127: fix bug when reading alarm registers
e58bc1beeb3815f45f17bb978b8bfbf4b907e26a um: Cleanup syscall_handler_t definition/cast, fix warning
983ad239eeb4c399fb7f521695f5a221ccd1d9c1 Input: add bounds checking to input_set_capability()
0465427f7ed77161b83fd0ef934709f8c5dba0ab Input: stmfts - fix reference leak in stmfts_input_open
1b31b7eab6ee9e6fd110979e32883b5660ddf696 nvme-pci: add quirks for Samsung X5 SSDs
9319cdd6444e84a9c5bb33c0f3850b9f59b165e3 gfs2: Disable page faults during lockless buffered reads
3ecfc62d53f35d2968c6d8a3512c6b3b12e61f8d rtc: sun6i: Fix time overflow handling
87324012c6ded796c0db8a3c63ab1d9e4c810b16 crypto: stm32 - fix reference leak in stm32_crc_remove
9c69c4ff2d7f5aed74e4ab150785b140bdf5983d crypto: x86/chacha20 - Avoid spurious jumps to other functions
37ec648144fcaf2d9473df77299874ef8db82b14 ALSA: hda/realtek: Enable headset mic on Lenovo P360
1e669aa98e23bc81ee8fda51901fffc9796233ee s390/pci: improve zpci_dev reference counting
097187c4258192ae5a077fe1e4239a33f32a91a8 vhost_vdpa: don't setup irq offloading when irq_num < 0
ce52254f6fbbce7e6f77efdb8dc4ad33f64996c0 tools/virtio: compile with -pthread
eb38f0e58e18d345562ac4879efb57c6ca827ba2 nvme-multipath: fix hang when disk goes live over reconnect
9b0310b4bc0be0cb64b06d4aa1a5ab51c482d8df rtc: mc146818-lib: Fix the AltCentury for AMD platforms
f47518b32901a0d1dd9f4a0c47b54506496c66e5 fs: fix an infinite loop in iomap_fiemap
71ef87358ffe568479f5cc03c6a8e54bba89470f MIPS: lantiq: check the return value of kzalloc()
a534108c46abe871256e621b4dc968e102640dfe drbd: remove usage of list iterator variable after loop
8f22a12f938ef83911cd5b40f89bcbcc27f73d48 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
a16d883a4bd0c01f4ffa2ab6cdee6d6cf5c3a003 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
edd3948f0b956ce6c0c097ef597269458df2acec nilfs2: fix lockdep warnings in page operations for btree nodes
70d5c26aa8b417a9d8bafeeb836121935726c53b nilfs2: fix lockdep warnings during disk space reclamation
248b251a4c7ef18627c76a7e4b0b42deefc257f1 Revert "swiotlb: fix info leak with DMA_FROM_DEVICE"
73c7f481e4f5b1c71a6ff52996ad69813e22f82c Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
9efdf38e1c0d88e896a667082ccafeeaa53d4eb0 ALSA: usb-audio: Restore Rane SL-1 quirk
c1ef1fbb813f97fe935112ad84b05654f3433358 ALSA: wavefront: Proper check of get_user() error
0790aee5747764d40e89728766dd8b1e35497381 ALSA: hda/realtek: Add quirk for TongFang devices with pop noise
b09d7ecfe2d32e5490de9a5bf10b87d09760ffc3 perf: Fix sys_perf_event_open() race against self
9fe11f52a3858f052b3898603984170f1c3e50e5 selinux: fix bad cleanup on error in hashtab_duplicate()
760cf27a35f074bdd7c63baaba1544d4babc2b5e Fix double fget() in vhost_net_set_backend()
4624cdbbf6c67b0b1b70ab08c22ebb7dfeb48217 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
b48a789089b914ef3bf88b72391ac7859fa81ae0 KVM: x86/mmu: Update number of zapped pages even if page list is stable
2d9610474131bd7b4fb610d6362af0768eed2138 arm64: paravirt: Use RCU read locks to guard stolen_time
b02abdcb121e0498a294bc172b1fc0b759fa2ad0 arm64: mte: Ensure the cleared tags are visible before setting the PTE
d5d08d2ba89c0f22f5b9a837493394e0573c319a crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
34be45b1689242496cd35074edabefc1e1da1962 libceph: fix potential use-after-free on linger ping and resends
be3bbe02c24debcea4ae9f3200500eae6cb24238 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
7d04499221952fa7e571370dcc9743050814de0f dma-buf: fix use of DMA_BUF_SET_NAME_{A,B} in userspace
bdd1cf4c648ae85896a87761a9e4acfb152e2557 ARM: dts: aspeed-g6: remove FWQSPID group in pinctrl dtsi
ef1a4619172dd84f42f9f066d4aa10c7c7ee339c pinctrl: pinctrl-aspeed-g6: remove FWQSPID group in pinctrl
b71851c84cfbda6d552a6fcba54db1bf7d4afeaf ARM: dts: aspeed-g6: fix SPI1/SPI2 quad pin group
af0769d680b179da416c73324d11a68b861ee2e2 net: ipa: record proper RX transaction count
d0204feffaf5f0c445728fbebbccd9331906f07e net: macb: Increment rx bd head after allocating skb and buffer
619e208f1f7ac0c2acf17e20b43a34e358ac8c3a net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
9af11be9f575638f00e34115bd9e4ea2f51b11aa xfrm: Add possibility to set the default to block if we have no policy
98078fd05ec2963d94b54485b73946c641d03756 net: xfrm: fix shift-out-of-bounce
17b5b621c5fc89e3f0f8d78af1a154171f7e3e9f xfrm: make user policy API complete
52e53e225b0e966b37823923cfcf05355a8b6cb7 xfrm: notify default policy on update
9ad48cb4b31952415fb9e2ebfa71f19b3f9b8f62 xfrm: fix dflt policy check when there is no policy configured
5f3b317695485754d43b09fa0c77ff77cf0dee1a xfrm: rework default policy structure
29699c74ca92b57c3ec582f87a0a49df000670a0 xfrm: fix "disable_policy" flag use when arriving from different devices
6d8ce952ec1eedd08cc912c326b45e5ea8dd7aba net/sched: act_pedit: sanitize shift argument before usage
cb8c0be40efc7d0044e5f95e9ad9d827914a0e71 net: systemport: Fix an error handling path in bcm_sysport_probe()
176d26f6ca5df853c6b809b7bd25ba7ea733f1a2 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
fa4cb1d327e4a49271639dcbf42bb4fe3f69025a net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
6decdcd31e2f05b8492320f8d27dd3a43a6ec3d4 ice: fix possible under reporting of ethtool Tx and Rx statistics
37867a1eb057e206e9f338b0a50ee2a135c655f6 clk: at91: generated: consider range when calculating best rate
0f26c88bc4f25aa6371ecee34d4fe760f00edb2f net/qla3xxx: Fix a test in ql_reset_work()
3c82051b13603668ebcbba9f7417be9c758b6ef9 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
7601dcb739b144899c03f7cc663dc33d76486114 net/mlx5e: Properly block LRO when XDP is enabled
63dca5207c2f6026ca24cca7862b0ed43aab84bf net: af_key: add check for pfkey_broadcast in function pfkey_process
0f89ad7ef000bb0eea65c00a1a8e26bb187c76c2 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
0a78c5a878dd37c5b44294a509362d4f2e3de155 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
951cd17b0f7a84d5eb6e287afa3539546ad97b48 igb: skip phy status check where unavailable
321391982ee6d10213c46c865cf7ac5e5218f594 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
04f97a68e11292c1a9fb085e50b2d1383937433c riscv: dts: sifive: fu540-c000: align dma node name with dtschema
2969f72472ea08fe6920c918a4742f3a3927fa00 gpio: gpio-vf610: do not touch other bits when set the target bit
70c94b027885e913c90a854709c87ae7338ec4cd gpio: mvebu/pwm: Refuse requests with inverted polarity
b818aaf13d0606b4c8923cca5b484b168df559ed perf regs x86: Fix arch__intr_reg_mask() for the hybrid platform
deb7761eb4f8594bc6e5f16ad946c14ae7876dbe perf bench numa: Address compiler error on s390
6e06a384a9adeebf8f91afb6345e598ce5443d2c scsi: qla2xxx: Fix missed DMA unmap for aborted commands
45fa5e64eda3e8303f1ba9311d557808f74bab2e mac80211: fix rx reordering with non explicit / psmp ack policy
3f293dd9c840da353066d3361ae023725eb11933 nl80211: validate S1G channel width
389d09b8616f49ffa4fe9c7ec1db5c49843c29e7 selftests: add ping test with ping_group_range tuned
5e495499f7971b4cc0967ca5f8a75601efe64e8d nl80211: fix locking in nl80211_set_tx_bitrate_mask()
fd02c602cfd4f7cd38bbf53a1674e76734342e54 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
90585aca9d46cce49331a0b13607a0f2e1e2e729 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
d702e1a4ffdb32cb42b0f99db5187ac2c601ed13 net: atlantic: fix "frag[0] not initialized"
2ee76fd113d395e2a6208a7eac309bd642a66a2e net: atlantic: reduce scope of is_rsc_complete
b5c97ebcf67ebb4559614c737b5844009b1f9308 net: atlantic: add check for MAX_SKB_FRAGS
41af689f38df90639f35311f9a616a916c841068 net: atlantic: verify hw_head_ lies within TX buffer ring
9daa7c78f3ad6897978e375ef2856bda1499762f arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
35ea2534dc89068fa0fdb1a6cabdc149257fc9fe Input: ili210x - fix reset timing
523c7457970040cb85fc980d7f675fb8e294a409 dt-bindings: pinctrl: aspeed-g6: remove FWQSPID group
76bf0ef9187f6668e488fc27f6f462ad07ae1310 module: treat exit sections the same as init sections when !CONFIG_MODULE_UNLOAD
10682d3b8b770e71240895210f1647ca655d3f45 i2c: mt7621: fix missing clk_disable_unprepare() on error in mtk_i2c_probe()
67dcd273d9579d1a1e6427982b16a937d4d1c21d afs: Fix afs_getattr() to refetch file status if callback break occurred
5b04208dce343487c8609c40f7aafb1af44be341 Linux 5.10.118-rc1

--===============2642983591017012954==--
