Content-Type: multipart/mixed; boundary="===============9002552167136044813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Dec 2023 14:55:18 -0000
Message-Id: <170317051868.28590.11399026979035442939@gitolite.kernel.org>

--===============9002552167136044813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 74ad23cd9b482897e0421fd62b3662c9b4740959
    new: 509a7d1045983f1ee5a6eb0fd2e275872dd4b04b
    log: |
         8568c7948442dc34ec46215c6493de4f6e23d080 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
         9db5ffc1dc2b34be63d685cb6a3ad7283ac7cf4c ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
         78e8e59d805d1f2919f09a022312c5a85cfedf25 ALSA: hda/realtek: Enable headset onLenovo M70/M90
         0f0a00964d241b395efe7ec754346c06fb65ed8e ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
         509a7d1045983f1ee5a6eb0fd2e275872dd4b04b ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
         
  - ref: refs/heads/queue/5.10
    old: bd6aa237ba9cb1c1e2f50a97b8eb6b36b11bbbaf
    new: 5105b172a5e05ddaa2cc9e7489e5a755b94256de
    log: revlist-bd6aa237ba9c-5105b172a5e0.txt
  - ref: refs/heads/queue/5.15
    old: 1d146b1875fc901ae6bfe26ec8fed15b8dcd97ae
    new: ef5e184bcb5f3472f74fbc5ec2a19e99357ccc53
    log: |
         c52122169653f887de2680519d247cb60d1428c8 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
         ef5e184bcb5f3472f74fbc5ec2a19e99357ccc53 smb: client: fix OOB in smb2_query_reparse_point()
         
  - ref: refs/heads/queue/5.4
    old: 069401b6524f96832e26304cdece2695e97e94b2
    new: 75270c0d567190bc24142214fe11828df8c08109
    log: revlist-069401b6524f-75270c0d5671.txt
  - ref: refs/heads/queue/6.1
    old: 72c91a6aec84e00beb4efae0f0c87057a8702425
    new: 84f21cfd9e7aba7a43ac436342a5b10bd884849b
    log: |
         2744bfdef611e095f668d8525b54bfb431933251 kasan: disable kasan_non_canonical_hook() for HW tags
         d64c9190b482d445223c217e904757fee185ee9e bpf: Fix prog_array_map_poke_run map poke update
         abd8a8553b2d8b8d20e36da04f446a09bc2e8565 HID: i2c-hid: acpi: Unify ACPI ID tables format
         6f7b70a13f537e4c2db14eb9d891842da9662094 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
         84f21cfd9e7aba7a43ac436342a5b10bd884849b drm/amd/display: fix hw rotated modes when PSR-SU is enabled
         
  - ref: refs/heads/queue/6.6
    old: 611edaf5fedea04df15f13c80a8d88ab76c9f6e9
    new: 89c7ea9a70938038e9e759200a87b92b1f6d4a29
    log: revlist-611edaf5fede-89c7ea9a7093.txt

--===============9002552167136044813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd6aa237ba9c-5105b172a5e0.txt

8ee7b2c46594a804c02ee44402e0b04f1acc68e4 netfilter: nf_tables: fix 'exist' matching on bigendian arches
84eed654ff333b6f2d07258feccb98e97f688ccf afs: Fix refcount underflow from error handling race
b30fbeb390d066e7686ce1b9035ebf7c61848ad9 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
97275e470c2a6d19916b47b631d6ec3bd4427566 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
a07e5568d95f879127793ac4eb825885ab6cdcf9 qca_debug: Prevent crash on TX ring changes
347d10877bde00cd9f998f7dbaa82b87b524a3cf qca_debug: Fix ethtool -G iface tx behavior
6a7b673e6ec7d1a5a86d4ff8c430e0a205a6af2b qca_spi: Fix reset behavior
df5c24df63c4d289ca62bb654212bc9507c0d617 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
bc0860a3c49c2b13a1c7992239d7e7a034ee34a9 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
d15e4b825dc0b0ad24a54d493be2f17bd8eb7f0b net: vlan: introduce skb_vlan_eth_hdr()
c20f425e0692815ed5406a2d11f32d1ea9f6bf14 net: fec: correct queue selection
64a032015c336ca1795b3e1b1d1f94085ada3553 atm: Fix Use-After-Free in do_vcc_ioctl
7eda5960a5332654b10d951e735750ed60d7f0a9 net/rose: Fix Use-After-Free in rose_ioctl
10760f4234f752d5752aa5fc7717aedbd4076efc qed: Fix a potential use-after-free in qed_cxt_tables_alloc
7ed59c4027a8f1badc7a4bf43568603279c41781 net: Remove acked SYN flag from packet in the transmit queue correctly
c83544b70cc8c0219e17058c395383a03e098ed5 net: ena: Destroy correct number of xdp queues upon failure
25bfae19b84a72517320ae7c21eaf6e4d683d261 net: ena: Fix XDP redirection error
4c0d7e8261608e5ffa95ba1ba14eff6b429aae09 sign-file: Fix incorrect return values check
52a4c0e82a24b7c7aeb5851917f5501a7ebae99b vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
5470533a7d7ea375d0da9e24616952737903fcc0 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
9deccfbaed4b8cc4902ae6f803e2261ff0ad888b net: stmmac: Handle disabled MDIO busses from devicetree
a232eb81c7cb5d4dbd325d4611ed029b7fa07596 appletalk: Fix Use-After-Free in atalk_ioctl
03b50868ae5325bfe3251920c56e29b19e5ec24b net: atlantic: fix double free in ring reinit logic
2623cf1fe825e5f706a5f00e6ac552e9d1852ec8 cred: switch to using atomic_long_t
851783a0c4ffb87a8d8065f9bf286c2aa546a542 fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
063302851147024f427144641122eb9df4cdb548 ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
7e2afd08850628908c344f1375b0ebba85a1af5c ALSA: hda/realtek: Apply mute LED quirk for HP15-db
791bca1b099696646c5174a5ad92b8a4d9f05b41 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
022b82336a620c12f77a6047aee2287d74d00fd4 PCI: loongson: Limit MRRS to 256
1e3ea8d2bad845e512ee3430323206d4f8ec9cc2 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
d69581c17608d81824dd497d9a54b6a5b6139975 usb: aqc111: check packet for fixup for true limit
dbf0cdacdb4ebd68bf60dcd1a8b0d20dcdab1fbd blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
ea2341d08255fae1dd9886f477312c86d3d95840 bcache: avoid oversize memory allocation by small stripe_size
3b48e1c0485ada191e7a24822aa03842f3f6414a bcache: remove redundant assignment to variable cur_idx
a7555524e32520c35d2a3450c57e3418cd907955 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
e01135763b9bff27c8e84820a9ddda6062647322 bcache: avoid NULL checking to c->root in run_cache_set()
6026a862f351a67605e650c587e7b64e53173a54 platform/x86: intel_telemetry: Fix kernel doc descriptions
a64a9f38ae3e401487ba60c6efb48f65fbc79271 HID: glorious: fix Glorious Model I HID report
1ac7379d2e186c007ef6f84b6234f6a7a9e2402c HID: add ALWAYS_POLL quirk for Apple kb
744027bb8ee0ef5be9a49f4f9c2f22c5f9d49abe HID: hid-asus: reset the backlight brightness level on resume
f6a1bf42997853812461249ed2ca9f424b759d11 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
09c8ee5f9bb36aea2c5d90576fb7b38e33ddec06 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
e9709a88a8ee67f383ee64d29e5c7be5e29e882a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
5984306f6ce7b1f872df1c6d24fe227dbb584361 HID: hid-asus: add const to read-only outgoing usb buffer
7ccfc078cd475d11b233288c3ae3d639f7c4ce1c perf: Fix perf_event_validate_size() lockdep splat
6e2628dfade502b5917e338cce87de728d221587 soundwire: stream: fix NULL pointer dereference for multi_link
26eeec522acaad86ed05da97db5ea7c72da96fb6 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
33fb8ac30c3ee1f14a9d95503ccb07d67e15d088 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
5ffda6998be51a8abb11b911087ebdd83ddfe7c5 team: Fix use-after-free when an option instance allocation fails
a3580b2bfe909dd3e56cc9db29de85f100f0e83a ring-buffer: Fix memory leak of free page
d7a2939814277efe81aa39cf0b9516e3a4d12032 tracing: Update snapshot buffer on resize if it is allocated
3e8055fc3b2193e59739da88393de6f43ec2f84d ring-buffer: Have saved event hold the entire event
9f5bf009f77deb59159cc39f9fbdfa334fc0a193 ring-buffer: Fix writing to the buffer with max_data_size
20c2cb79a38c9470e855ce74a9c0ce4d09a98d14 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
918ba07224e9e9a8bd8d375132be9a72e4cadc86 USB: gadget: core: adjust uevent timing on gadget unbind
b8faa754b523a845facdc83120b2ecd290d7fa6d tty: n_gsm: fix tty registration before control channel open
a11ea2c08f517798e0af9ebd2b7318bf7be9f609 tty: n_gsm, remove duplicates of parameters
5a82cf64f8ad63caf6bf115642ce44ddbc64311e tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
e30e62f0e17884b5723f64ba93e58a7efbda2cf4 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
05c547e8427af1a7b2919a38a54c673e697cd44f powerpc/ftrace: Fix stack teardown in ftrace_no_trace
ca4427ebc6269ed2c255db88dc6e7bd2036c3103 Linux 5.10.205
fdf2c8fbee8fb2f4aa50fd93eb05e4c38199b46c ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
5105b172a5e05ddaa2cc9e7489e5a755b94256de smb: client: fix OOB in smb2_query_reparse_point()

--===============9002552167136044813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-069401b6524f-75270c0d5671.txt

053220aaed26420c793d454d1af8a118638e2b2a afs: Fix refcount underflow from error handling race
9354e0acdb745f572b37b6a6911b07e8bad1c1df net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
b7f58686643f3eb6eeab1841b228453638bf845b qca_debug: Prevent crash on TX ring changes
51ad9c19bb573791f1bea4baf2ffc51d085aa1af qca_debug: Fix ethtool -G iface tx behavior
fcf17666ef1b4b0b922893444ff1a27aa206e24e qca_spi: Fix reset behavior
8cff60fb736bd20b9201e55ae893b10ee8cfd057 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
e3430b870eff184cf1c8a07665095919153349af atm: solos-pci: Fix potential deadlock on &tx_queue_lock
b099c28847cfa33854731eeec9c64619d99a1255 atm: Fix Use-After-Free in do_vcc_ioctl
3df812627e7d0bf557f3781c3448d42c8fe8313e net/rose: Fix Use-After-Free in rose_ioctl
5d9d500a2811cc12ead9aee1c0dbf35529171a76 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
510d45207ae1cd463d0b8085e4ff44e2a6c70c6f net: Remove acked SYN flag from packet in the transmit queue correctly
cc7cf0b2ee60df74ee0b82e97dfded86eafb4b30 sign-file: Fix incorrect return values check
067e6ec9f53077ef6513b4fcfcc882713eb95b4e vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
538b7b8f21dcd77784aa088bcf27900ce66af91b net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
23ee06762c6fdc5abbd16669182bacc80cc2b485 net: stmmac: Handle disabled MDIO busses from devicetree
9112bd107208cd6a4f0175ca36289ed170622cce appletalk: Fix Use-After-Free in atalk_ioctl
be7676b03aed89d4ba63ee23c515b5c93a96bf6f cred: switch to using atomic_long_t
371dbce60a46c21a8b9d56dfdc9a3089ccd08d2f ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
619a34066614d841f654ac5f4ac17749909dc473 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
84f2e5b3e70f08fce3cb1ff73414631c5e490204 usb: aqc111: check packet for fixup for true limit
e1d811cbc3dec74fd3f3bca867083f526b518a11 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
ca4b00c6cb3d89535e579f8dc4dbc38044c5e7d0 bcache: avoid oversize memory allocation by small stripe_size
356ae9de79b7d9801b572134b729ad09957945b4 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
af509912cd7c8b38e27ec3295bf9b530c1a4671d bcache: avoid NULL checking to c->root in run_cache_set()
395ad0baa4c16fbf9c7af93526d3cdc08ed6c470 platform/x86: intel_telemetry: Fix kernel doc descriptions
e9a3cd3dcf3f86d59a7dfceefefeca8223dfe41d HID: add ALWAYS_POLL quirk for Apple kb
1f94c0d60d819656f3f0eb3c024d77669ca0baa7 HID: hid-asus: reset the backlight brightness level on resume
91175d6fe505823e0890a377527a1d5a645811e5 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
88ceaf8e2c61b0744387db7c401f4fb13e1f58f5 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
1fc4091991c50b3433ae840707cb878fc359611a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
4109d9a855f23748a11b97edf230028ba2c59505 HID: hid-asus: add const to read-only outgoing usb buffer
404902216b888b44cf822ed95fda7a7f26b72136 perf: Fix perf_event_validate_size() lockdep splat
f451d6784ba6e676b8233c2a7dcc542d95c6b44f soundwire: stream: fix NULL pointer dereference for multi_link
de8ada02369ed588542fafd86059f956bd080ca2 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
363a67ef3adaa5132299c91d5312c06db8d9b8a7 arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
3459c9aa6495f96628aa750816f3dd9ef3df1eb4 team: Fix use-after-free when an option instance allocation fails
3b8b2c5d767590661ae7a230b0186b904b36ef44 ring-buffer: Fix memory leak of free page
9395c04666cca2815d8a63494e16869bfbe247fb mmc: block: Be sure to wait while busy in CQE error recovery
0e1867b482b4422941be632e31eaf33dad98e825 powerpc/ftrace: Create a dummy stackframe to fix stack unwind
5c70542f32af39ac3bac34322b818e6bab69d3e6 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
2d21f73b2f16f51608c8d8b1726df270229a5006 Linux 5.4.265
14ab058cdf7067feb8dc82bbec9db3386c40b0d7 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
75270c0d567190bc24142214fe11828df8c08109 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE

--===============9002552167136044813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-611edaf5fede-89c7ea9a7093.txt

1a95f1568d33c64795c35fd8fada5e357d46a829 bpf: Fix prog_array_map_poke_run map poke update
7dcf1a5f754837a3a4518684ee305f27ab925ba0 mm/damon/core: use number of passed access sampling as a timer
a12460f9599a0996625710d089d0922be04b694d mm/damon/core: make damon_start() waits until kdamond_fn() starts
5a32b6c68a13e29dec9c68ed74c4caa2e3ee1b5d btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
475c89153ed36a99454adb176e76f543162b86ca btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
dd94317b7b7872d3facff9f84b0ea29112c291a8 btrfs: free qgroup pertrans reserve on transaction abort
fec8d1abf19e9debef386e685eeacd8dbc6acac2 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
fe422a8e4ae8448b905b950407b3cd7d0933669b drm/i915: Fix FEC state dump
89a0e3d3b39e909f153f85b06e725d903579347f drm/i915: Introduce crtc_state->enhanced_framing
b17b68ca01218edd44247578f3e4e1e6f2f6bef1 drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
8a72ba14ced39f6cf8a014018e2f2c02342fe650 drm: Update file owner during use
6a288f6824fc8bc89e1bca54a33e1c7d21909a16 drm: Fix FD ownership check in drm_master_check_perm()
89c7ea9a70938038e9e759200a87b92b1f6d4a29 spi: spi-imx: correctly configure burst length when using dma

--===============9002552167136044813==--
