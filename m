Content-Type: multipart/mixed; boundary="===============8939260857227667353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Wed, 07 Jun 2023 09:43:24 -0000
Message-Id: <168613100433.17017.13304204256769164422@gitolite.kernel.org>

--===============8939260857227667353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-atomisp
    old: 0083c20ec83ed91e69294899a1a1994d62bb9b0d
    new: 75ce10cb791adf2e562c4f815d382326e3f2a676
    log: revlist-0083c20ec83e-75ce10cb791a.txt

--===============8939260857227667353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0083c20ec83e-75ce10cb791a.txt

4327a6137ed43a091d900b1ac833345d60f32228 drm/ast: Fix ARM compatibility
c8687694bb1f5c48134f152f8c5c2e53483eb99d drm/fbdev-generic: prohibit potential out-of-bounds access
1b617bc93178912fa36f87a957c15d1f1708c299 firmware/sysfb: Fix VESA format selection
13525645e2246ebc8a21bd656248d86022a6ee8f drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
0d68683838f2850dd8ff31f1121e05bfb7a2def0 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
c915d8f5918bea7c3962b09b8884ca128bfd9b0c inotify: Avoid reporting event with invalid wd
6f932d4ef007d6a4ae03badcb749fbb8f49196f6 btrfs: fix btrfs_prev_leaf() to not return the same key twice
ac868bc9d136cde6e3eb5de77019a63d57a540ff btrfs: fix assertion of exclop condition when starting balance
611ccc58e1f2ccd4a85258a646d5f9b4d5b1b4f6 btrfs: fix leak of source device allocation state after device replace
9ae5afd02a03d4e22a17a9609b19400b77c36273 btrfs: abort transaction when sibling keys check fails for leaves
a2cea677db6099d71c9f70de7f907d3d7e6bec3b btrfs: print extent buffers when sibling keys check fails
64b5d5b2852661284ccbb038c697562cc56231bf btrfs: properly reject clear_cache and v1 cache for block-group-tree
631003e2333c12cc1b52df06a707365b7363a159 btrfs: zoned: fix wrong use of bitops API in btrfs_ensure_empty_zones
25feda6fbd0cfefcb69308fb20d4d4815a107c5e drm/nouveau/disp: More DP_RECEIVER_CAP_SIZE array fixes
b82a5c42a5fa7e79426ed047ced3f8482bb66fbc xfs: don't unconditionally null args->pag in xfs_bmap_btalloc_at_eof
8e698ee72c4ecbbf18264568eb310875839fd601 xfs: set bnobt/cntbt numrecs correctly when formatting new AGs
397b2d7e0f3e28bbeaa05cf8e10d0fd601f446f4 xfs: flush dirty data and drain directios before scrubbing cow fork
1f1397b7218d7f8e53e33c6b58cbf9601cd2d8e6 xfs: don't allocate into the data fork for an unshare request
1bba82fe1afac69c85c1f5ea137c8e73de3c8032 xfs: fix negative array access in xfs_getbmap
03e0add80f4cf3f7393edb574eeb3a89a1db7758 xfs: explicitly specify cpu when forcing inodegc delayed work to run immediately
b37c4c8339cd394ea6b8b415026603320a185651 xfs: check that per-cpu inodegc workers actually run on that cpu
2d5f38a31980d7090f5bf91021488dc61a0ba8ee xfs: disable reaping in fscounters scrub
2254a7396a0ca6309854948ee1c0a33fa4268cec xfs: fix xfs_inodegc_stop racing with mod_delayed_work
e7db9e5c6b9615b287d01f0231904fbc1fbde9c5 btrfs: fix encoded write i_size corruption with no-holes
d246331b78cbef86237f9c22389205bc9b4e1cc1 btrfs: don't free qgroup space unless specified
a26cc2934331b57b5a7164bff344f0a2ec245fc0 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
fa3eeb638de0c1a9d2d860e5b48259facdd65176 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
46dd6078dbc7e363a8bb01209da67015a1538929 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
424f8416bb39936df6365442d651ee729b283460 net: skb_partial_csum_set() fix against transport header magic value
27c1eaa07283b0c94becf8241f95368267cf558b net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
fa08a7b61dff8a4df11ff1e84abfc214b487caf7 ext4: fix WARNING in mb_find_extent
949f95ff39bf188e594e7ecd8e29b82eb108f5bf ext4: fix lockdep warning when enabling MMP
048bce15da19e46ce5e866a48338929c76ca4152 media: dt-bindings: ov2685: Correct data-lanes attribute
92cc5d00a431e96e5a49c0b97e5ad4fa7536bd4b locking/rwsem: Add __always_inline annotation to __down_read_common() and inlined callers
1d1bfe30dad50d4bea83cd38d73c441972ea0173 perf/core: Fix perf_sample_data not properly initialized for different swevents in perf_tp_event()
90befef5a9e820ccccc33181ec14c015980300cc perf/x86: Fix missing sample size update on AMD BRS
b752ea0c28e3f7f0aaaad6abf84f735eebc37a60 perf/x86/intel/ds: Flush PEBS DS when changing PEBS_DATA_CFG
0019a2d4b7e37a983d133d42b707b8a3018ae6f4 sched: fix cid_lock kernel-doc warnings
23a5b8bb022c1e071ca91b1a9c10f0ad6a0966e9 x86/amd_nb: Add PCI ID for family 19h model 78h
7d8accfaa0ab65e4282c8e58950f7d688342cd86 hwmon: (k10temp) Add PCI ID for family 19, model 78h
6ad9cf7a615287d640deb4a6530c4d9846621be0 MAINTAINERS: adjust file entry for ARM/APPLE MACHINE SUPPORT
879c5a458e532b95783ce27f704d1b21573066f7 media: rcar-vin: Gen3 can not scale NV12
cb88d8289fc222bd21b7a7f99b055e7e73e316f4 media: rcar-vin: Fix NV12 size alignment
e10707d5865c90d3dfe4ef589ce02ff4287fef85 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
55e2a6e36be6d61f914898ce731f9321c0dcf4e8 media: nxp: ignore unused suspend operations
ae3c253f595b31ff30d55b4c50b4470e56bc4e0d media: platform: mtk-mdp3: work around unused-variable warning
1a7edd041f2d252f251523ba3f2eaead076a8f8d scsi: ufs: core: Fix I/O hang that occurs when BKOPS fails in W-LUN suspend
4a9b6850c794e4394cad99e2b863d75f5bc8e92f platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
ba0ad6ed89fd5dada3b7b65ef2b08e95d449d4ab media: nxp: imx8-isi: fix buiding on 32-bit
d66cde50c3c868af7abddafce701bb86e4a93039 cifs: fix pcchunk length type in smb2_copychunk_range
cbd4cbabef646f1719a73a01cc491b1c1fea4d41 do not reuse connection if share marked as isolated
f9d36cf445ffff0b913ba187a3eff78028f9b1fb tick/broadcast: Make broadcast device replacement work correctly
ba8c2b75b02a162202d31e6200ab15da1035a7d0 smb3: improve parallel reads of large files
8bbec86ce6d66fb33530c679f7bb3a123fc9e7da dt-bindings: PCI: fsl,imx6q: fix assigned-clocks warning
75e406b540c3eca67625d97bbefd4e3787eafbfe platform/x86/intel-uncore-freq: Return error on write frequency
decab2825c3ef9b154c6f76bce40872ffb41c36f platform/x86: hp-wmi: add micmute to hp_wmi_keymap struct
0c0cd3e25a5b64b541dd83ba6e032475a9d77432 platform/x86: thinkpad_acpi: Fix platform profiles on T490
1684878952929e20a864af5df7b498941c750f45 platform/x86: thinkpad_acpi: Add profile force ability
6abfa99ce52f61a31bcfc2aaaae09006f5665495 platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
4b65f95c87c35699bc6ad540d6b9dd7f950d0924 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
162bd18eb55adf464a0fa2b4144b8d61c75ff7c2 linux/dim: Do nothing if no time delta between samples
3d43f9f639542fadfb28f40b509bf147a6624d48 platform/mellanox: fix potential race in mlxbf-tmfifo driver
cc719a9ce7a455bef132e0211437847bcd89b4ef parisc: kexec: include reboot.h
293007b033418c8c9d1b35d68dec49a500750fde io_uring: make io_uring_sqe_cmd() unconditionally available
2cb6f968775a9fd60c90a6042b9550bcec3ea087 SMB3: force unmount was failing to close deferred close files
716a3cf317456fa01d54398bb14ab354f50ed6a2 smb3: fix problem remounting a share after shutdown
1dc3731daf1f350cfd631b5559aac865ab2fbb4c Merge tag 'for-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
16a8829130ca22666ac6236178a6233208d425c3 nfs: fix another case of NULL/IS_ERR confusion wrt folio pointers
c87f318e6f47696b4040b58f460d5c17ea0280e6 btrfs: print-tree: parent bytenr must be aligned to sector size
0004ff15ea26015a0a3a6182dca3b9d1df32e2b7 btrfs: fix space cache inconsistency after error loading it from disk
0cad8f14d70cfeb5173dce93cafeba665a95430e btrfs: fix backref walking not returning all inode refs
3b90b09af5be42491a8a74a549318cfa265b3029 riscv: Fix orphan section warnings caused by kernel/pi
8efbdbfa99381a017dd2c0f6375a7d80a8118b74 net: stmmac: Initialize MAC_ONEUS_TIC_COUNTER register
dfd9248c071a3710c24365897459538551cb7167 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
582dbb2cc1a0a7427840f5b1e3c65608e511b061 net: phy: bcm7xx: Correct read from expansion register
dc1c9fd4a8bbe1e06add9053010b652449bfe411 netfilter: nf_tables: always release netdev hooks from notifier
e72eeab542dbf4f544e389e64fa13b82a1b6d003 netfilter: conntrack: fix possible bug_on with enable_hooks=1
0a11073e8e3362d715255d28d294aa7350c1c01f selftests: nft_flowtable.sh: use /proc for pid checking
0749d670d758099970c52ef70f4bbcfa5a15b3d3 selftests: nft_flowtable.sh: no need for ps -x option
1114803c2da974526ecbc0bd81e6c637bf257de5 selftests: nft_flowtable.sh: wait for specific nc pids
90ab51226d52ad61e5ff175b572e08046b1b0a99 selftests: nft_flowtable.sh: monitor result file sizes
3acf8f6c14d0e42b889738d63b6d9cb63348fc94 selftests: nft_flowtable.sh: check ingress/egress chain too
7c83e28f10830aa5105c25eaabe890e3adac36aa net: ethernet: mtk_eth_soc: fix NULL pointer dereference
9949e2efb54eb3001cb2f6512ff3166dddbfb75d bonding: fix send_peer_notif overflow
84df83e0ecd3beba62c3d06b43ab51cc47efaca0 Documentation: bonding: fix the doc of peer_notif_delay
b6d1599f8c282bfbc4d291af750436d93005b9ea selftests: forwarding: lib: add netns support for tc rule handle stats get
6cbe791c0f4ed7310db212791e69c7ffedd4f4b6 kselftest: bonding: add num_grat_arp test
a5b3363d8cec749fbdfe96bde7edbe19eeaefeb1 Merge branch 'bonding-overflow'
a939d14919b799e6fff8a9c80296ca229ba2f8a4 netlink: annotate accesses to nlk->cb_running
e05a5f510f26607616fecdd4ac136310c8bea56b net: annotate sk->sk_err write from do_recvmmsg()
d0ac89f6f9879fae316c155de77b5173b3e2c9c9 net: deal with most data-races in sk_wait_event()
43fb622d91a9f408322735d2f736495c1009f575 net: pcs: xpcs: fix incorrect number of interfaces
4063384ef762cc5946fc7a3f89879e76c6ec51e2 net: add vlan_get_protocol_and_depth() helper
e14cadfd80d76f01bfaa1a8d745b1db19b57d6be tcp: add annotations around sk->sk_shutdown accesses
f4c2e67c1773d2a2632381ee30e9139c1e744c16 gve: Remove the code of clearing PBA bit
77c964dad99a182a3df6add8bad73aca1be59890 docs: networking: fix x25-iface.rst heading & index order
90cbed5247439a966b645b34eb0a2e037836ea8e ipvlan:Fix out-of-bounds caused by unclear skb->cb
2b951b0efbaa6c805854b60c11f08811054d50cd ARM: 9297/1: vfp: avoid unbalanced stack on 'success' return path
cdc2e28e214fe9315cdd7e069c1c8e2428f93427 net: mscc: ocelot: fix stat counter register values
f84353c7c20536ea7e01eca79430eccdf3cc7348 btrfs: zoned: zone finish data relocation BG with last IO
02ca9e6fb5f66a031df4fac508b8e477ca69e918 btrfs: zoned: fix full zone super block reading on ZNS
c83b56d1dd87cf67492bb770c26d6f87aee70ed6 btrfs: zero the buffer before marking it dirty in btrfs_redirty_list_add
1d6a4fc85717677e00fefffd847a50fc5928ce69 btrfs: make clear_cache mount option to rebuild FST without disabling it
2da5bffe9eaa5819a868e8eaaa11b3fd0f16a691 drm/sched: Check scheduler work queue before calling timeout handling
ad2fd53a7870a395b8564697bef6c329d017c6c9 Merge tag 'platform-drivers-x86-v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
504a10d9e46bc37b23d0a1ae2f28973c8516e636 gfs2: Don't deref jdesc in evict
2a78769da34b792cc4c4f7157cda6b622fab0872 Merge tag 'gfs2-v6.3-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
d295b66a7b66ed504a827b58876ad9ea48c0f4a8 Merge tag 'fsnotify_for_v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d39fc592ef8ae9a89c5e85c8d9f760937a57d5ba cifs: release leases for deferred close handles when freezing
f7dcc5e33c1e4b0d278a30f7d2f0c9a63d7b40ca firewire: net: fix unexpected release of object for asynchronous request packet
80e62bc8487b049696e67ad133c503bf7f6806f7 MAINTAINERS: re-sort all entries and fields
5bca1d081f44c9443e61841842ce4e9179d327b6 net: datagram: fix data-races in datagram_poll()
679ed006d416ea0cecfe24a99d365d1dea69c683 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
e1d09c2c2f5793474556b60f83900e088d0d366d af_unix: Fix data races around sk->sk_shutdown.
33dcee99e0e6d37b4ac84b3ffdfe18b64bbca0c9 Merge branch 'af_unix-fix-two-data-races-reported-by-kcsan'
cceac9267887753f3c9594f1f7b92237cb0f64fb Merge tag 'nf-23-05-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
476ac50fc30540e29191615a26aaf5f9dee91c49 drm/amdgpu/nv: update VCN 3 max HEVC encoding resolution
af7828fbceed4f9e503034111066a0adef3db383 drm/amdgpu: set gfx9 onwards APU atomics support to be true
58d9b9a14b47c2a3da6effcbb01607ad7edc0275 drm/amd/pm: parse pp_handle under appropriate conditions
f57fa0f23d9707747272b0d09af8b93b19cf8ee4 drm/amd/display: Add symclk workaround during disable link output
b504f99ccaa64da364443431e388ecf30b604e38 drm/amd/display: Enforce 60us prefetch for 200Mhz DCFCLK modes
720b47229a5b24061d1c2e29ddb6043a59178d79 drm/amdgpu: drop gfx_v11_0_cp_ecc_error_irq_funcs
6c032c37ac3ef3b7df30937c785ecc4da428edc0 drm/amdgpu: Fix vram recover doesn't work after whole GPU reset (v2)
8b229ada2669b74fdae06c83fbfda5a5a99fc253 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
275dac1f7f5e9c2a2e806b34d3b10804eec0ac3c drm/i915/guc: Don't capture Gen8 regs on Xe devices
a41d985902c153c31c616fe183cf2ee331e95ecb drm/i915: Fix NULL ptr deref by checking new_crtc_state
0ff80028e2702c7c3d78b69705dc47c1ccba8c39 drm/i915/dp: prevent potential div-by-zero
79c901c93562bdf1c84ce6c1b744fbbe4389a6eb drm/i915: taint kernel when force probing unsupported devices
5247f05eadf1081a74b2233f291cee2efed25e3a drm/amd/pm: avoid potential UBSAN issue on legacy asics
4a76680311330aefe5074bed8f06afa354b85c48 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
5b94db73e45e2e6c2840f39c022fd71dfa47fc58 drm/amdgpu/jpeg: Remove harvest checking for JPEG3
996e93a3fe74dcf9d467ae3020aea42cc3ff65e3 drm/amdgpu: change gfx 11.0.4 external_id range
5a6bef734247c7a8c19511664ff77634ab86f45b fbdev: arcfb: Fix error handling in arcfb_probe()
3f6cb84839dcdd53cc002a198b5f92705bd793b3 fbdev: 68328fb: Remove trailing whitespaces
486357bbdafb43bcc99fcf943ea76fcd69aae7b7 fbdev: atmel_lcdfb: Remove trailing whitespaces
ca047de0e00e9cf55775f1f6b90461ed1f76c424 fbdev: cg14: Remove trailing whitespaces
56fd9558357bdfa5c187dbd59990b62d358ed66e fbdev: controlfb: Remove trailing whitespaces
353e4441199b4106e5a5148bcff5c6b8ea268134 fbdev: g364fb: Remove trailing whitespaces
f15d296317a73a81394600050702264bbe99fa37 fbdev: hgafb: Remove trailing whitespaces
4311776fd8f789c3fa15e051cf9ec94df6ca5a46 fbdev: hpfb: Remove trailing whitespaces
41aaa2ecfca87afaebc40f00100a5d19ba381e4b fbdev: macfb: Remove trailing whitespaces
8c13c9de80b516d2a168e18744c9b7f586135ea4 fbdev: maxinefb: Remove trailing whitespaces
58b0aca735ff008ff32e494d87869556d299f0c4 fbdev: p9100: Remove trailing whitespaces
a124ee3271ccd498689e4dc8ccd610e41e1579c9 fbdev: platinumfb: Remove trailing whitespaces
6a7be526157940a71f363f24badccf545ff40541 fbdev: sa1100fb: Remove trailing whitespaces
8000425739dc49beceecdcd6f76c7b3bf40093fb fbdev: stifb: Remove trailing whitespaces
2fce6899b110f117edb6c27c7ad18a29e7c622db fbdev: valkyriefb: Remove trailing whitespaces
6208890495ded5429424b0335c7fd2d47fdffb83 fbdev: vfb: Remove trailing whitespaces
691e1eee1b4e5203fa5152a4603c11fbd5448528 Merge tag 'media/v6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
6e27831b91a0bc572902eb065b374991c1ef452a Merge tag 'net-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
105131df9c3b27673392a6b7ff356360188dc869 Merge tag 'dt-fixes-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt
dc49c3b1d463a99fb529d2a69cc0e2270d6cb27e Merge tag 'drm-misc-fixes-2023-05-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9235c21c37facd131b4d126ce7535ca573f850e3 Merge tag 'drm-intel-fixes-2023-05-11-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d8843eebbbd15b78c6a7745717b3705eca923b0f Merge tag 'amd-drm-fixes-6.4-2023-05-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c75f5a55061091030a13fef71b9995b89bc86213 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
849a4f09730ba3c02da01924c7a6e7a000a4d27c Merge tag 'xfs-6.4-rc1-fixes' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cc3c44c9fda264c6d401be04e95449a57c1231c6 Merge tag 'drm-fixes-2023-05-12' of git://anongit.freedesktop.org/drm/drm
c8902258b2b8ecaa1b8d88c312853c5b14c2553d fbdev: modedb: Add 1920x1080 at 60 Hz video mode
0bdf1ad8d10bd4e50a8b1a2c53d15984165f7fea fbdev: stifb: Fix info entry in sti_struct on error path
47a2ee5d4a0bda05decdda7be0a77e792cdb09a3 Merge tag 'firewire-fixes-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
4913cfcf014c95f0437db2df1734472fd3e15098 nbd: Fix debugfs_create_dir error checking
5e6e08087a4acb4ee3574cea32dbff0f63c7f608 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
e485bd9e2c419142430ae6fe3e8f64e3059aef50 ublk: fix command op code check
c04fe8e32f907ea668f3f802387c1148fdb0e6c9 pipe: check for IOCB_NOWAIT alongside O_NONBLOCK
56cdea92ed915f8eb37575331fb4a269991e8026 Documentation/block: drop the request.rst file
ed6a75e3133bca544849b967f7f3233cddb66090 Merge tag 'riscv-for-linus-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
584dc5dbcbcca71cc7ccce9077a1456842c26179 Merge tag 'io_uring-6.4-2023-05-12' of git://git.kernel.dk/linux
df8c2d13e227e4670ebe777970f89db7802b1f56 Merge tag 'vfs/v6.4-rc1/pipe' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
fd88f147cb121c9c748ca0d4c5155a96e9d81e58 Merge tag '6.4-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
76c7f8873a7696dbd8f9cd844e30e5c84cbaba1a Merge tag 'for-6.4-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9a48d604672220545d209e9996c2a1edbb5637f6 x86/retbleed: Fix return thunk alignment
270205be711056534d1f86d275d4ec922fb62102 tools/testing/cxl: Use DEFINE_STATIC_SRCU()
53558de2b5c4f4ee6bfcfbe34e27071c2d0073d5 media: pvrusb2: fix DVB_CORE dependency
7efb10d8dc70ea3000cc70dca53407c52488acd1 media: dvb_demux: fix a bug for the continuity counter
764d102ef94e880ca834a7fe3968a00a05b1fb12 cxl: Add missing return to cdat read error path
d4d58949a6eac1c45ab022562c8494725e1ac094 Merge tag 'block-6.4-2023-05-13' of git://git.kernel.dk/linux
5354b2af34064a4579be8bc0e2f15a7b70f14b5f ext4: allow ext4_get_group_info() to fail
463808f237cf73e98a1a45ff7460c2406a150a0b ext4: remove a BUG_ON in ext4_mb_release_group_pa()
b87c7cdf2bed4928b899e1ce91ef0d147017ba45 ext4: fix invalid free tracking in ext4_xattr_move_to_block()
00d873c17e29cc32d90ca852b82685f1673acaa5 ext4: avoid deadlock in fs reclaim with page writeback
492888df0c7b42fc0843631168b0021bc4caee84 ext4: fix data races when using cached status extents
4f04351888a83e595571de672e0a4a8b74f4fb31 ext4: avoid a potential slab-out-of-bounds in ext4_group_desc_csum
fa83c34e3e56b3c672af38059e066242655271b1 ext4: check iomap type only if ext4_iomap_begin() does not fail
a44be64bbecb15a452496f60db6eacfee2b59c79 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
4b3cb1d108bfc2aebb0d7c8a52261a53cf7f5786 ext4: improve error handling from ext4_dirhash()
4c0b4818b1f636bc96359f7817a2d8bab6370162 ext4: improve error recovery code paths in __ext4_remount()
f4ce24f54d9cca4f09a395f3eecce20d6bec4663 ext4: fix deadlock when converting an inline directory in nojournal mode
6dcc98fbc46511f7a6650946f198df6951a5a88c ext4: add indication of ro vs r/w mounts in the mount message
2220eaf90992c11d888fe771055d4de330385f01 ext4: add bounds checking in get_max_inline_xattr_value_size()
2a534e1d0d1591e951f9ece2fb460b2ff92edabd ext4: bail out of ext4_xattr_ibody_get() fails for any reason
6f9e98849edaa8aefc4030ff3500e41556e83ff7 parisc: Fix encoding of swp_entry due to added SWP_EXCLUSIVE flag
046206bad0f6a886e1f890c5fcb106d596971c95 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
adfbf653a3ba6bb8bbb84ed90bf4f1533db545d3 Merge tag 'fbdev-for-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
bb7c241fae6228e89c0286ffd6f249b3b0dea225 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0f5bb36bf9b39a2a96e730bf4455095b50713f63 media: netup_unidvb: fix use-after-free at del_timer()
858e97d7956d17a2cb56a9413468704a4d5abfe1 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
a6dcefcc08eca1bf4e3d213c97c3cfb75f377935 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
dff919090155fb22679869e8469168f270dcd97f media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
aa4a447b81b84f69c1a89ad899df157f386d7636 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
9ded5bd2a49ce3015b7c936743eec0a0e6e11f0c media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
a3fd1ef27aa686d871cefe207bd6168c4b0cd29e media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
e6ad6233592593079db5c8fa592c298e51bc1356 media: netup_unidvb: fix irq init by register it at the end of probe
a4315e5be7020aac9b24a8151caf4bb85224cd0e media: dvb_ca_en50221: fix a size write bug
517a281338322ff8293f988771c98aaa7205e457 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
ae11c0efaec32fb45130ee9886689f467232eebc media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
6769a0b7ee0c3b31e1b22c3fadff2bfb642de23f media: dvb-core: Fix use-after-free on race condition at dvb_frontend
4172385b0c9ac366dcab78eda48c26814b87ed1a media: dvb-core: Fix use-after-free due on race condition at dvb_net
627bb528b086b4136315c25d6a447a98ea9448d3 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
b8c75e4a1b325ea0a9433fa8834be97b5836b946 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
491459b5ec3751a3a58129db4fb9f832e474bb95 Merge tag 'timers_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
011e33ee48849739aab1d25b9e41c824fb5383a9 Merge tag 'x86_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f3b9e8e4c84845d09dbba49f664fc8407f18a3dc Merge tag 'sched_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef21831c2e4e66cb948d5107f47c1aa0a5711a56 Merge tag 'perf_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31f4104e392a10327f90006a61fcf1d4e7a79472 Merge tag 'locking_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
280a8ab81733da8bc442253c700a52c4c0886ffd media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
f28701cc24fcfd7f7b2fdd8b87e529b2034314d7 media: dvbdev: fix most coding style issues
633733f5c2aa66583450a107dd0f22786ac30400 media: dvbdev.h: do some kernel-doc cleanups
a41ef7869166c3705e858c0813d59cf844889265 media: c8sectpfe: dvb: remove unnecessary (void*) conversions
663e7460b123271c64be7024cadef86dbb4d8463 media: dvb-usb: remove unnecessary (void*) conversions
b37d9c995aef9487040d07326c9e7e560cf23396 media: dw2102: return -EIO instead of -1 for mac address read errors
1825788e2a96764ae9ad4641191b2aebec6d2b84 media: dvb: add missing DVB-S2X FEC parameter values
2a3f9d4def27c5b30563d11c548ac606ab0066ac media: dvb: bump DVB API version
01bc932561438be3a33d7c7c89be45f866168c5f Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
838a854820eea0d21c6910cc3ab23b78d16aa1dd Merge tag 'parisc-for-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
533c54547153d46c0bf99ac0e396bed71f760c03 Merge tag 'cxl-fixes-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6 Linux 6.4-rc2
a23a3041c733e068bed5ece88acb45fe0edf0413 Merge tag 'v6.4-rc2' into media_stage
8bc27fa5d7763d376a992a1638475987ed4807e7 docs: uapi: media: ignore new DVB-S2X FEC values
7e3d507ab040c0f21f680c6e23d8432623867b3c dt-bindings: display: tegra: add Tegra20 VIP
f17aa778ac36298a8b5648984de6f1b8c8d87705 dt-bindings: display: tegra: vi: add 'vip' property and example
b48ece9bb81b2a0e84dfd08432c4f5cdb81f84c0 staging: media: tegra-video: improve documentation of tegra_video_format fields
2f229d40490534e76ab06c4b3a5627ae08620997 staging: media: tegra-video: document tegra_channel_get_remote_source_subdev
6309986d7e42f68d6d13eccd81dfd7f3e2c3d92b staging: media: tegra-video: fix typos in comment
40ecb38e5c961174f86bfb4d5b1d2ae821cc45c2 staging: media: tegra-video: improve error messages
26b44232f581b2baa8a2e767b52db33a9c7e839b staging: media: tegra-video: slightly simplify cleanup on errors
983d22f6deb16aca1727ac3713a539650ef37e81 staging: media: tegra-video: move private struct declaration to C file
44977bdc157f4619e919ea448f51ef247ab44f57 staging: media: tegra-video: move tegra210_csi_soc to C file
21bd264c1c2608388387f7dcf6916091c9a023e9 staging: media: tegra-video: remove unneeded include
c973880dfbe2b1cf85276c2e6f4fc3478d24d649 staging: media: tegra-video: Kconfig: allow TPG only on Tegra210
1a3ea975d794181056157412183e4c23ea87353b staging: media: tegra-video: move tegra_channel_fmt_align to a per-soc op
aabec712ce0e5ca2e47904dbc4326de614dc0bbf staging: media: tegra-video: move default format to soc-specific data
3bc46d752eab89ff2ddbd49cba931cf49d9c5dfb staging: media: tegra-video: move MIPI calibration calls from VI to CSI
ef9435a5b4066e6935b922702446b555565898c9 staging: media: tegra-video: add a per-soc enable/disable op
89a0f667cb20c53dd9164d72a565a146af0fd11e staging: media: tegra-video: move syncpt init/free to a per-soc op
4cbd8479cd2ea6d36597ad7c16860a074d804f85 staging: media: tegra-video: add syncpts for Tegra20 to struct tegra_vi
b4e2572267a1e91ba6e4813b4d71517cccccdbea staging: media: tegra-video: add hooks for planar YUV and H/V flip
eeb036ab9ca90bcc0abf917a14983fb8a66b7a28 staging: media: tegra-video: add H/V flip controls
e740d199cf0ff1e53ddc2ab067c0a09b55845d68 staging: media: tegra-video: add support for Tegra20 parallel input
e5f29bb9c4350dd9692f3b98eb8538dbbebccbaf media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
b8ed1ceb4a2653a2d5529b3afb79343d77efb3ce media: platform: mtk-mdp3: release node reference before returning
fdaca63186f59fc664b346c45b76576624b48e57 media: usb: Check az6007_read() return value
59cea5a3e519c5c7d26878364d576c12f77d4f78 media: verisilicon: Simplify error handling in tile_buffer_reallocate()
8111496ceb52870157e663d747c71f5520ec9c94 media: imx: utils: Enclose IMX_BUS_FMTS macro in parenthesis
668ee1a3a1870381225002c246972419b98e4253 media: amphion: drop repeated codec data for vc1l format
e1d2ccc2cdd6333584aa3d5386dc667d0837c48f media: amphion: drop repeated codec data for vc1g format
f0b4a2c037c0ab1affdf0937aee84314ab9c4fee media: vivid: Extend FPS rates offered by simulated webcam
56b5c3e67b0f9af3f45cf393be048ee8d8a92694 media: v4l2-mem2mem: add lock to protect parameter num_rdy
4a35700018065a3f40b9d5dd84829f7086594c9f Revert "media: mediatek: vcodec: Fix bitstream crop information error"
b2aa8ac6f97e26d788948fb60dcc5625c9633f4e media: common: saa7146: Avoid a leak in vmalloc_to_sg()
8217af0984f962e64a756488d5e33c0cf57b327c media: MAINTAINERS: Add myself as Venus reviewer
3f6375a2d1956739c6c8ffa3a862c9278d346940 media: videodev2.h: Fix p_s32 and p_s64 pointer types
f93ff8b7dd0c713feccfe7215651febb6de5bf68 media: docs: vidioc-g-ext-ctrls.rst: Update p_s32 and p_s64 types
e75d25a0c9bea52d50894e3d72c9ab486f165ac9 media: staging: media: imx6-mipi-csi2: Add log_status core callback
076b6289b2c12d76fab248659896682830fa7766 media: amphion: initiate a drain of the capture queue in dynamic resolution change
7f7ac101236bd020681f122089b611eca8e507ac media: stk1160: Simplify the build config definition
eff540df5f80667eadf7a4a117b8a7655a47c7ea media: usb: remove unnecessary (void*) conversions
afa8516c86fe153e8eb7daba41d6f46c64783b20 media: platform: Remove unnecessary (void*) conversions
17ae8136549f512e3fbc78cb78402df6a211cfb5 media: pci: remove unnecessary (void*) conversions
c82d4d9353b02bf531ff43654863e7497a1caebe media: av7110: Remove unnecessary (void*) conversions
26ae58f65e64fa7ba61d64bae752e59e08380c6a media: videodev2.h: Fix struct v4l2_input tuner index comment
d5b7eb477c286f6ceccbb38704136eea0e6b09ca media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
da4ede4b7fd6aa341b69e3a9d2517b8df5e744fd media: mtk-jpeg: move data/code inside CONFIG_OF blocks
6f489a966fbeb0da63d45c2c66a8957eab604bf6 media: usb: siano: Fix warning due to null work_func_t function pointer
bf950e1f3030ab310cdbc386e0ad3e531bc32de4 media: rockchip: rga: use v4l2_m2m_buf_copy_metadata
ecdbab337da1c72a8bb9e2162a271943e3559a52 media: mediatek: vcodec: mtk_vcodec_dec_hw: Use devm_pm_runtime_enable()
e01c3ec7d60c3ede6f7a58ac6a8bb031f8c245f8 media: nxp: remove unneeded semicolon
72a6127e9305ccf517ca962533c90c75bac39a57 media: Add common header file with JPEG marker definitions
aaeb31c00e61f6bdc2e4a3c2c491c5455ed3f7b5 media: Switch i2c drivers back to use .probe()
ae440c5da33cdb90a109f2df2a0360c67b3fab7e media: uapi: HEVC: Add num_delta_pocs_of_ref_rps_idx field
2674486aac7d9c95ceb77daf7c30f862d4295c1c media: mediatek: vcodec: support stateless hevc decoder
1b3565dbc6aa124f34674e3dcf6966f663817e05 media: i2c: imx296: fix error checking in imx296_read_temperature()
a73206f33bd1e7f9c7579a0555e2ad634455fddf media: admin-guide: Update rkisp1.rst
71511a24eeec900b1a7e81b5f141c95313624ade Documentation: v4l: Document rotation and orientation for sensor drivers
ec178312b81448b30947b2cb66b849e4bf43d941 media: mc: Make media_entity_get_fwnode_pad() fwnode argument const
7ab9484332d9688df1ce4b87d3adfcb4ded9b903 media: pci: ipu3-cio2: Obtain remote pad from endpoint
4fd463e9389f9c5ea00a327b4ff01daf5869e774 media: mc: Make media_get_pad_index() use pad type flag
e6a4702394383888961fc6cae7b99f387db03de4 media: Documentation: Rename meta format files
98b9564243805810b7d412368e512bd7b1c3837e media: uapi: Use unsigned int values for assigning bits in u32 fields
1e82d01b88eda8c4907e5901b9f5a7ff39970320 media: ov5693: Simplify an error message
8e4a559769795ae6fc6395231766bc223b36913b media: dt-bindings: qcom: camss: correct unit address
950e9a295b984b011bcbfb90af167e4e20a077f3 media: uapi: Fix [GS]_ROUTING ACTIVE flag value
25857a007d521acee63012876ba00d94112c2ba3 media: ipu3-cio2: Fix container_of() macro wrapper arguments
e3269ea5148d39119c4a603b4391e0adbe32af37 media: i2c: imx334: update pixel, hblank and link frequency
290cebd13a6e111c4e998c9b712ec20e9a3e9e17 dt-bindings: i2c: maxim,max96712: Require setting bus-type property
afe25fbc5d078556986fcd1df9dc9140adffff26 media: ov5640: correct comments for default VGA to avoid confusion
25affde33b234b214b3e8f49a703b78a4b3bf8ca media: ov5640: Remove unused 'framerate' parameter
eeaa47d182fedfe68b8fd40ef3798761c8904791 media: ov5640: Drop dead code using frame_interval
cd78824dd989ad733b650f42e078095ff231a215 media: i2c: video: constify pointers to hwmon_channel_info
ad5929547b545f6335f7a65cd5dd978967a02be3 media: video-mux: Add missing media_entity_cleanup upon async register fail
306c3190b30d4d6a098888b9d7d4cefaa0ddcb91 media: i2c: Correct format propagation for st-mipid02
6c01e6f3f27b7baee6264e490eb608939fec9bbf media: st-mipid02: Propagate format from sink to source pad
59a95979638664a905cd46845e7cac1b3ff942f7 media: renesas: fdp1: Identify R-Car Gen2 versions
0827b58dabff5b2ba624e8c776573ddb18172c01 media: i2c: add ov01a10 image sensor driver
a73116db88299af2c2b2aa69d7df5ccf5a1c6f75 media: rcar-csi2: Prepare for Gen4 support
e103484c76ab0898e6cf5067b1e3d45019a4fe0b media: rcar-csi2: Prepare for C-PHY support
04fc06f6dc1592ed5d675311ac50d8fba5db62ab media: hi846: fix usage of pm_runtime_get_if_in_use()
6f482c4729d9040945f6d1e7ca1171eba9b5a5d6 media: imx: imx7-media-csi: Get rid of superfluous call to imx7_csi_mbus_fmt_to_pix_fmt
79bb4c7df8af769615a1f049aa85cbe6ecc84ec6 media: imx: imx7-media-csi: Remove incorrect interlacing support
bef1bb620ca6932950dc7897412acb09de525c33 media: imx: imx7-media-csi: Relax width constraints for non-8bpp formats
9f43234ef07c5d1978b02e5996927c110666d96e media: imx: imx7-media-csi: Init default format with __imx7_csi_video_try_fmt()
6311a0d0220f18c436391b75a5c217f9d27b9b49 media: staging: max96712: Add support for 3-lane C-PHY
8e85c1ad3d49f5a51947d74b66b7b6a255fd370c media: rcar-isp: Add support for R-Car V4H
a650b821fa57989deab9f7274a33af6ffab28e7e media: rcar-vin: Add support for R-Car V4H
7d4be90b3deb6b32fb99644a158e6cff0a0520f4 media: c8sectpfe: switch to using gpiod API
11aaa0ec9c1848bb68df9c7e6eedab6d5b0a3cca media: sti: c8sectpfe: drop of_match_ptr() to avoid unused variables
2a7d6b9c55baabfbad03946f2b0c695df72cfb06 media: v4l2-mc: Drop subdev check in v4l2_create_fwnode_links_to_pad()
2f16c95e7aa9716f7332b30d578dc496399d7d8f media: staging: media: imx: initialize hs_settle to avoid warning
15ff9e7f49bc107fce067d8b0ea5ebf4bd9fc9cf media: mediatek: vcodec: Avoid unneeded error logging
2864e304faec04c2674328aad0e820a9cd84cdec media: mediatek: vcodec: using decoder status instead of core work count
297160d411e3271c5a6c7df2edda30a1508afb34 media: mediatek: vcodec: move core context from device to each instance
962508e31c77de6daee780233084e521b9724cd0 media: mediatek: vcodec: using empty lat buffer as the last one
645dec333f5f9451ea0f888a8dd9ececa7300424 media: staging: max96712: Switch i2c driver back to use .probe()
bd947783a2177f9083c4bde5b9db45df2d5adc8b media: Revert "media: exynos4-is: Remove dependency on obsolete SoC support"
fe1b585ce91da47af7e7f8985428099d52eeca3c media: pci: cx18-av-vbi: Replace one-element array with flexible-array member
5aa8de7ad14f3bb7c39a67a63767de50b5fe122d media: video-mux: fix error paths
aafeeaf3d2a8a91a5407c774c578abec79dcff00 media: video-mux: update driver to active state
0feb2fd537408c54cdd1917198d87353311dce91 media: atomisp: sh_css: Remove #ifdef ISP2401
1ee443954ff1c8195eee0ae10461863506c76213 media: atomisp: runtime: frame: remove #ifdef ISP2401
ef6ea421cb884e590de90949f86fab73df395769 media: atomisp: sh_css_sp: Remove #ifdef ISP2401
df80b7997101309aaa77b020a5302830bb178c58 media: atomisp: sh_css_firmware: determine firmware version at runtime
add43077b4f206fe0c1047479bff7d78b7a4eff7 media: atomisp: sh_css_mipi: Remove #ifdef ISP2401
fc498d5b3d1e81bb7ab697649e63e83800820580 media: atomisp: Remove res_overflow parameter from atomisp_try_fmt()
3c8d598cd785d912df43aa0645c1d674a23020d5 media: atomisp: Remove Continuous capture and SDV run-modes
3d7bdbffb1d02098a628bd4bf99d9ed4da9c3c33 media: atomisp: Remove isp->need_gfx_throttle field
455524fed901769b2cbebbd1ffaec6b2d5f4236e media: atomisp: Drop atomisp_get_css_buf_type()
ecb04184ff193c0fb43abc813b26acb70d42bcbc media: atomisp: Replace source-pad checks with run-mode checks
cf6e4c76095e38ce739b73476247ba40139c68cc media: atomisp: Register only 1 /dev/video# node
d46fff777188aa7a33813b631910804e67c2e5e7 media: atomisp: Drop atomisp_is_vf_pipe()
935cbda1843156e1045d64f27c3c1aa1cbfd9f94 media: atomisp: Rename video_out_preview to video_out
fba614f932aec7ed27a5d1de2eb6b3731382d9eb media: atomisp: Remove source_pad parameter from functions and structs
3a1a946ef701fdf8289921fa94daa11d711d54f0 media: atomisp: Remove 1 line atomisp_flush_bufs_and_wakeup() helper
3041bac2bc970e56451ed7a7efd396e5dc2679ec media: atomisp: Remove atomisp_subdev_register_video_nodes() helper
4af4a6491838ceb9950be3a05460322b27e5de3d media: atomisp: Remove a bunch of unused atomisp_css_*() functions
52d23fa213a383a6e32b8d4177af829e92f2298b media: atomisp: Remove unused mipi_frame_size field from atomisp_[sub_]device
0bebef93b1b749d3bc044b88e755c39eb47cd2f3 media: atomisp: Remove isp_timeout flag
53391a3e8bf8fdc5267916701600c0792cd8a398 media: atomisp: Remove atomisp_sensor_start_stream()
e8708718534e8178c753d087ea9adee59bfc6b35 media: atomisp: Simplify atomisp_[start|stop]_streaming()
46a96205314c747b9534257faffe65a41ebd0d8d media: atomisp: Simplify atomisp_css_[start|stop]()
bfe57971dbc562a978dfb15c2525d006d3139476 media: atomisp: Simplify atomisp_open() and atomisp_release()
cebe0c94fa45a2099aa4673e0511b88a0cf25c90 media: atomisp: Simplify atomisp_pipe_check()
c3d26d14c94baae1e3b9412cdd052f665a621b39 media: atomisp: Turn asd->streaming state tracker into a bool
06c701f5f07cafbb99f73936cc2846c62bbb47db media: atomisp: Remove no longer used atomisp_css_flush()
289ff0148ce3213bdd5b087b1c1aa9ee9ff5006b media: atomisp: Remove atomisp_streaming_count()
f63383fe97bc08f77ba6ef9269e91bbe7f47c774 media: atomisp: Simplify atomisp_isr() and recovery_work()
11d5649ece4ddeefeb5d3efbcb8527bd02acb9ad media: atomisp: Rename atomisp_destroy_pipes_stream_force() to atomisp_destroy_pipes_stream()
3aed37990a231944c62f589ebce0e7739e0bac7f media: atomisp: Allow system suspend to continue with open /dev/video# nodes
2cebc66de074f83613e892555de3664a4ab5b6aa media: atomisp: Remove atomisp_[sub]dev_users()
2a02b92db18e980aca40e51edeb168796dcf3dc6 media: atomisp: Remove unused css_pipe_id argument from atomisp_css_[start|stop]()
fd373efefd516ac4fae1f7fc4d41780075aa7b43 media: atomisp: Remove unused atomisp_get_css_pipe_id() function
79b88c201cea02f76033f977fc0ac21173b9a57a media: atomisp: Remove in_reset argument from atomisp_css_start()
f2114d514e537765368171f105434969aa6a273e media: atomisp: Set asd.subdev.devnode once from isp_subdev_init_entities()
90dcbd4af8c13828a970bf397bd65a93ee70e1ed media: atomisp: gc0310: Drop XXGC0310 ACPI hardware-id
7cefcd5211efe03a9c6c358e48e3ca16f4ac933b media: atomisp: gc0310: Fix double free in gc0310_remove()
5a7d5fa53b45e208295719e4ada59ad9112c86d4 media: atomisp: gc0310: Cleanup includes
e914ef812f84d048eed02a48483e71ba8fc0f5a8 media: atomisp: gc0310: Remove gc0310_s_config() function
1c4eb5fe5676a6841d25a91f475ddae093d020d4 media: atomisp: gc0310: Remove gc0310.h
cdca153ebbfa669973e445313c20d4baac1adeaa media: atomisp: Drop MRFLD_PORT_NUM define
0dd1296a508dbae5e1562f140859ed3bdf6f25a5 media: atomisp: Remove unused fields from struct atomisp_input_subdev
a7e1d75202118fd87fad2a92e463d2f519898ff2 media: atomisp: Remove atomisp_video_init() parametrization
6f46068936e481b7578af712a27a81abe4d8b95b media: atomisp: Rename __get_mipi_port() to atomisp_port_to_mipi_port()
148118496c445658e06560ca312ba227ec49368f media: atomisp: Store number of sensor lanes per port in struct atomisp_device
0f7379e15cb09302f72b9387eb157784aaac16eb media: atomisp: Delay mapping sensors to inputs till atomisp_register_device_nodes()
cbd4df12712ab0221378daa36b17277a13e9b1ee media: atomisp: Move pad linking to atomisp_register_device_nodes()
623bf8d2a503f419762739477a4c3558181eb2d1 media: atomisp: Allow camera_mipi_info to be NULL
ccd52ad3cfefaffeb028ed69a21647eabe41cf79 media: atomisp: Switch i2c drivers back to use .probe()
89eac8f5df70eaf2be085c3e5420a295533b4c93 media: atomisp: initialize settings to 0
1d27c112f0c907a14d470e2781ab469a4054e1f9 media: atomisp: move up sanity checks
11beccfcfae6f75df6b3c0864816373bcab14a78 media: atomisp: Add support for v4l2-async sensor registration
6a819252b345fe3bc812e881a9d6afeecf35e151 media: atomisp: ov2680: Turn into standard v4l2 sensor driver
80ff01b4bacdc66cb69e95a603512736e818647b media: atomisp: gc0310: Turn into standard v4l2 sensor driver
54115083a11fcc6c353e7f19d9a70fceee58e1f9 media: atomisp: Drop v4l2_get_acpi_sensor_info() function
df4c988f3ca4040643ce5220003e29d14115bbe4 media: atomisp: gmin_platform: fix out_len in gmin_get_config_dsm_var()
1635bbff0f628a48a6774d3b6ff27348224c5b94 media: atomisp: Fix buffer overrun in gmin_get_var_int()
5a1d178d458f552752bc0b21feb7ff7c21bc3b5c media: atomisp: Update TODO
04cbd5516a6190bfd4672fe83acd4a909999faed media: atomisp: ov2680: s/ov2680_device/ov2680_dev/
97d81c65094df8a469d836b25dc3f9c87d9d58f1 media: atomisp: ov2680: s/input_lock/lock/
d884ba046c0dfd8f5ec9fc646a419743589bbcfb media: atomisp: ov2680: Add missing ov2680_calc_mode() call to probe()
e157031a6958e6bf1f7c61fb051f95f93c30aeff media: atomisp: ov2680: Add init_cfg pad-op
a13bc3685c26d064352c27922e5d0e5cef5dd2e5 media: atomisp: ov2680: Implement selection support
dfcaff21397586805947445aa5dff20c713c0419 media: atomisp: Remove a bunch of sensor related custom IOCTLs
c0563bc14d226180e35e2dd1e42f98ff9d1aff49 media: atomisp: Remove redundant atomisp_subdev_set_selection() calls from atomisp_set_fmt()
4698d7283e0ce5beec6237d20cacbdc02f89c35c media: atomisp: Simplify atomisp_subdev_set_selection() calls in atomisp_set_fmt()
a7eaeda6b8d99545691b977a05ea084acadfeb8e media: atomisp: Add target validation to atomisp_subdev_set_selection()
90137334fb8a1d04c99a36a89d66af0408df2d69 media: atomisp: Remove bogus fh use from atomisp_set_fmt*()
985a9d776390dd06231f85aab3fbbc84b5ced21b media: atomisp: Add input helper variable for isp->asd->inputs[asd->input_curr]
ff6dc655ee3ca7304ecdc0531b067c88bad94d3d media: atomisp: Add ia_css_frame_pad_width() helper function
f938aa975db14575380edad44b563435077c859f media: atomisp: Refactor atomisp_try_fmt() / atomisp_set_fmt()
7a1398c48b7c80231e6e02d7939212d7102311a1 media: atomisp: Add support for sensors which implement selection API / cropping
e5348ee39e441a4eebbd56d5991f9f85836b4e72 media: atomisp: Pass MEDIA_BUS_FMT_* code when calling enum_frame_size pad-op
90742aff983ac6c56193f9f9512014c9e1c27f20 media: atomisp: Make atomisp_init_sensor() check if the sensor supports binning
c80991b8481b7d3caf0cc0ce1f97e228a9aad74c media: atomisp: Use selection API info to determine sensor padding
c8ef41085790ada26cdfa77b060e31a06413c5b4 media: atomisp: Set crop before setting fmt
79906a12b97e8c378ccc783a1ad1dd984599b7c4 media: atomisp: Add enum_framesizes function for sensors with selection / crop support
2a94de3a241e7bccaa81a73302434d9b61e4122e media: atomisp: csi2-bridge: Set PMC clk-rate for sensors to 19.2 MHz
37bda2601d414d6eacf2d18d927b0c10d8182ec6 media: atomisp: Take minimum padding requirement on BYT/ISP2400 into account
9f634a6a922fb36f9eeee1c8d9dfd5774abac65e media: atomisp: Make atomisp_enum_framesizes_crop() check resolution fits with padding
b2923eb7dd261212708dfcdaa112c38befc5eebe media: atomisp: Fix binning check in atomisp_set_crop()
cb85d587cf6b3c84f33e14e0e3119c194275eafc media: atomisp: Stop resetting selected input to 0 between /dev/video# opens
89916e0ca1f8e4d203e949e348033b6fa4551832 media: atomisp: ov2680: Stop using half pixelclock for binned modes
459215cecbf8befd53cc93791d045e61e49e6630 media: atomisp: ov2680: Remove unnecessary registers from ov2680_global_setting[]
c4417ffc9a068fd9dd3657839eb7f4db80c828fa media: atomisp: ov2680: Rename unknown/0x370a to sensor_ctrl_0a
dfee23ebaa04464498b592f02bf6204745fe8e9b media: atomisp: Add testing instructions to TODO file
75ce10cb791adf2e562c4f815d382326e3f2a676 media: atomisp: csi2-bridge: Add support for setting "clock-" and "link-frequencies" props

--===============8939260857227667353==--
