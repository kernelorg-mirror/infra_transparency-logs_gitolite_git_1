Content-Type: multipart/mixed; boundary="===============2892020927581507941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 26 Jun 2023 13:24:16 -0000
Message-Id: <168778585636.18539.17637009833978045478@gitolite.kernel.org>

--===============2892020927581507941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 6f9441f4e3ebf86b8a0427f14ee1753f2183a3cf
    new: a15b51375684c2bfa6017bb185139477e7a3b96c
    log: revlist-6f9441f4e3eb-a15b51375684.txt
  - ref: refs/heads/for-next
    old: 4e0871333661d2ec0ed3dc00a945c2160eccae77
    new: a15b51375684c2bfa6017bb185139477e7a3b96c
    log: revlist-4e0871333661-a15b51375684.txt
  - ref: refs/heads/master
    old: adbd8abd42d1e1fae092d362a3a9093ee015dca5
    new: 35421c498d79e3015b12f8b7021556827ae643ef
    log: |
         e94f1f96f108ba96c0ed8bf3fbdd8ee6a6703880 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
         a15b51375684c2bfa6017bb185139477e7a3b96c Merge branch 'for-next' into for-linus
         35421c498d79e3015b12f8b7021556827ae643ef Merge branch 'for-linus'
         

--===============2892020927581507941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f9441f4e3eb-a15b51375684.txt

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
16cafbd97759ba66c79bdede4250074f026839f3 ALSA: emu10k1: remove pointless locks from timer code
71781147dabdd0b256542bb51122f376db740b0d ALSA: emu10k1: remove pointless locks from /proc code
50164f69f8c71377bfa3d356b8a6bc18b2197a45 ALSA: emu10k1: use the right lock in snd_emu10k1_shared_spdif_put()
35d1d5824ffe1cfc849aa1694488d779dc79a920 ALSA: emu10k1: fix locking in snd_emu1010_fpga_link_dst_src_write()
37bb927d5bb45b5dafaf9769bbed974e28621654 ALSA: core: update comment on snd_card.controls_rwsem
048bce15da19e46ce5e866a48338929c76ca4152 media: dt-bindings: ov2685: Correct data-lanes attribute
06405d8ee8c3bac5b3a4ddda58f6431187a3be48 ALSA: emu10k1: remove now superfluous mixer locking
946233bb23becc2898db31ad785d94fe80aa15dc ALSA: emu10k1: minor E-MU naming fixups
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
a4bb75c4f19db711676e6bf6a278d932a5e7667b ALSA: uapi: pcm: control the filling of the silence samples for drain
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
a8661af513040ed522e27d0e5339b3f757c1a351 ALSA: emu10k1: don't create regular S/PDIF controls for E-MU cards
2a3fa40aefbe7de6cca3c6d56711ab336dfe34ae ALSA: emu10k1: make tone control switch mono
8cabf83c7aa54530e699be56249fb44f9505c4f3 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
4102ac29759586e86cf129d66fc5ad5406a431a8 ALSA: emu10k1: fix+optimize E-MU stereo capture DSP code
4c7bfbcf7516b0804ba0204e865f885baca604e4 ALSA: emu10k1: simplify snd_emu10k1_audigy_dsp_convert_32_to_2x16()
f549466b8b8519260e49460543dff9b37f280cc9 ALSA: emu10k1: apply channel delay hack to all E-MU cards
59f038a09c62d77de91387ddcff66e54d99f2ec9 ALSA: emu10k1: simplify tone control switch DSP code
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
491459b5ec3751a3a58129db4fb9f832e474bb95 Merge tag 'timers_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
011e33ee48849739aab1d25b9e41c824fb5383a9 Merge tag 'x86_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f3b9e8e4c84845d09dbba49f664fc8407f18a3dc Merge tag 'sched_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef21831c2e4e66cb948d5107f47c1aa0a5711a56 Merge tag 'perf_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
31f4104e392a10327f90006a61fcf1d4e7a79472 Merge tag 'locking_urgent_for_v6.4_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01bc932561438be3a33d7c7c89be45f866168c5f Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
838a854820eea0d21c6910cc3ab23b78d16aa1dd Merge tag 'parisc-for-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
533c54547153d46c0bf99ac0e396bed71f760c03 Merge tag 'cxl-fixes-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6 Linux 6.4-rc2
60571ac9ea621d3d1404f78bc0f27b709e82f2fd ALSA: emu10k1: automate encoding of sub-register definitions
3676cd4bc8e69192246851edad164127d71ffee2 ALSA: emu10k1: validate parameters of snd_emu10k1_ptr_{read,write}()
2093dcfc04e1477efd47d3acf0adc4582dc5f4f6 ALSA: emu10k1: merge common paths in snd_emu10k1_ptr_{read,write}()
2e9bd50f117ea3f638802627a196949f7eefcf02 ALSA: emu10k1: optimize mask calculation in snd_emu10k1_ptr_read()
a746516d75fd734e6af1d9a53bacbdef790e76d1 ALSA: emu10k1: polish audigy GPR allocation
bb5ceb43b7bfa166fd5d739d51ad46c1cfb225e3 ALSA: emu10k1: fix non-zero mixer control defaults in highres mode
1a38ae579606dae836dced573d5ffa78cce6fc48 ALSA: emu10k1: validate min/max values of translated controls
6175ccd1a98136203bf88279cebcc6514ec15bdd ALSA: emu10k1: omit non-applicable mixer controls for E-MU cards
de0dc31070a54d146bb5e7e5a739c9588034165c ALSA: emu10k1: skip mic capture PCM for cards without AC97 codec
1298bc978afba0a507cedd0a91e53267ca152804 ALSA: emu10k1: enable bit-exact playback, part 1: DSP attenuation
bcdbd3b7888e1db89b7b2f7c78237c9ed5c2ebb1 ALSA: emu10k1: enable bit-exact playback, part 2: voice attenuation
24cdfcb4ccbb75d85d70460a69f3105fda33d385 ALSA: compat_ioctl: use correct snd_ctl_elem_type_t type
155e3d3bf0cdf88430a6e6da629316d9cf766cc7 ALSA: emu10k1: straighten out FX send init
94dabafea04e49448cfbb7c2d86ac0db2dbd5df9 ALSA: emu10k1: cleanup envelope register init
a61c695aee87ba9c9f6b2996f98e933e3c33a049 ALSA: emu10k1: remove useless resets of stop-on-loop-end bits
35a60d1edff4dec9a31862a3515676cd0fafe4e4 ALSA: emu10k1: rewire {en,dis}abling interrupts for PCM playback
77e067d0fa0511daec7e4c72ec3f830e5faaee9e ALSA: emu10k1: skip needless setting of some voice registers
51d652f4587f22b619028f4113dd262b80a82489 ALSA: emu10k1: factor out snd_emu10k1_compose_audigy_sendamounts()
9b00a1e9b1aedd70fd397335f5e41609b6e6109b ALSA: emu10k1: make some initializer arrays less wasteful
dc39bb3e4c25b784899cce572e539055898b2c73 ALSA: emu10k1: compactize E-MU routing source arrays
536438f1def68eb56fe611c07d2a6ec73ab4a5b1 ALSA: emu10k1: make mixer control mass creation less wasteful
511cbe8f59e30cd09a04c1dbafe6337d9111e88a ALSA: emu10k1: un-hardcode E-MU mixer control callbacks somewhat
cc766807a208bfa06c204be784ec099fb25c87a4 ALSA: emu10k1: fix return value of snd_emu1010_dac_pads_put()
1fc710f06aa8f33abab4fdded9463eefdff7d390 ALSA: emu10k1: make E-MU I/O routing init data-driven
97f1582e92c91e77bcf4af3dbf445c6694eb2dff ALSA: emu10k1: make E-MU mixer control creation more data-driven
f69d705d3972fae19b4b00c7643efdd3d2953f25 ALSA: emu10k1: improve mixer controls for E-MU 1010 rev2 card
6f3609f8a3da1214cd78f8a8a2ee2dab8fcc4505 ALSA: emu10k1: add explicit support for E-MU 0404
216abe45cf4addba4e4c1eb2fae24762ffdefe9e ALSA: emu10k1: make struct snd_emu1010 less wasteful
9fe0731bc345230e8ce125056b9407c63960f74e ALSA: emu10k1: remove runtime 64-bit divisions
af7fd0276ed76357974ebb0e5b5968b4b4e84781 ALSA: emu10k1: pass frame instead of byte addresses
1e5323bd7725c1e3a5bd65af210ea7d54ccdbd00 Revert "ALSA: emu10k1 - delay the PCM interrupts (add pcm_irq_delay parameter)"
be3b7629e13a5861b6988d46912212ac9f24c369 ALSA: emu10k1: remove pointless displacement of the extra voices
cd6dceb197ca5ec70a3ed4c6aec50f9abdf85f8e ALSA: emu10k1: skip pointless cache setup for extra voices
5b1cd21f0f05757e724e18a599b391689f8565fc ALSA: emu10k1: fix PCM playback cache and interrupt handling
9e72666b9ee1140b7ecc66abc30b1c694ed7a6a0 ALSA: emu10k1: improve API of low-level voice manipulation functions
9581128a213461cf2f82dd09558b7066d363360c ALSA: emu10k1: refactor PCM playback cache filling
fa75064d92fdec157d75375bca06c77fb30c25df ALSA: emu10k1: refactor PCM playback address handling
0be0a62fd08414e3cd67c8fb898b2bb9e74eb225 ALSA: emu10k1: fix PCM playback buffer size constraints
583307bafb264a1a42a1ffc8cdf6493f9deda414 ALSA: emu10k1: simplify interrupt handler, part 1
016027741f97457087b81bf304f1cb807bdeffe0 ALSA: emu10k1: simplify interrupt handler, part 2
9436f0151d30b80873eda80341304524db9e8149 ALSA: emu10k1: simplify interrupt handler, part 3
6797400ef4abb4359c225a207c1f3ca28591f51c ALSA: emu10k1: fix handling of half-loop interrupts
46055699e5f81db8c70946609f445c572983eca5 ALSA: emu10k1: introduce and use snd_emu10k1_ptr_write_multiple()
816967d55f425a647137ef884d8e92f2baf541dc ALSA: emu10k1: set variables emu1010_routing_info and emu1010_pads_info storage-class-specifier to static
df335e9a8bcb58be3b7388cff556f06eeb3d024f ALSA: emu10k1: fix synthesizer sample playback position and caching
5c2664cc09f94ba11c61908d5c7dac1c35d6dee8 ALSA: emu10k1: fix terminating synthesizer voices
08e55ae996cbdbd76c3eb12fcad6cc79cba7ddbc ALSA: emu10k1: enable bit-exact playback, part 3: pitch
fccd6f31a450d58109f64eda2dd9294e160fb0aa ALSA: emu10k1: enable bit-exact playback, part 4: send amounts
f26a4cf087cbfc9dc71bb3812e8e11ccac0d4d61 ALSA: emu10k1: simplify freeing synth voices
3eb5b1d0a11d1daf85243eb06f813cf83752e1d0 ALSA: emu10k1: don't forget to reset reclaimed synth voices
b840f8d8fcb3df9e65bb6782a9072897b6ea117d ALSA: emu10k1: improve voice status display in /proc
82a9fa6e9e3c769f7edc62810c9718997cada53d ALSA: emu10k1: make freeing untouched playback voices cheap
bdb3b567b84e321c51786aba2a05ec23bb90bfdf ALSA: emu10k1: centralize freeing PCM voices
b4fea2d3f25b5f3ad6b230f91e61151165f6d023 ALSA: emu10k1: make snd_emu10k1_voice_alloc() assign voices' epcm
a915d60426d4348a0b91f9870e299056fd604a32 ALSA: emu10k1: revamp playback voice allocator
4040fc51ca37b198bb43f716e1868fe7ff5d731c ALSA: mixart: Replace one-element arrays with simple object declarations
36a52ae64ba85f075998921ae1881c01f29ddf31 ALSA: add HAS_IOPORT dependencies
09b62892ddeeb38c11979979e3c65a14dba5fdc6 ALSA: rawmidi: Pass rawmidi directly to snd_rawmidi_kernel_open()
fb3bd1215909866d6105224abe1566fd52695859 ALSA: rawmidi: Add ioctl callback to snd_rawmidi_global_ops
e3a8a5b726bdd903de52bee6ba7c935c09d07ee8 ALSA: rawmidi: UMP support
127ae6f6dad2edb2201e27b7e6fa72994b537fad ALSA: rawmidi: Skip UMP devices at SNDRV_CTL_IOCTL_RAWMIDI_NEXT_DEVICE
30fc139260d46e9bdc06e46eec91e9ff61eb387e ALSA: ump: Add ioctls to inquiry UMP EP and Block info via control API
fa030f666d2431be5310c0c0fef254e2e205d4cc ALSA: ump: Additional proc output
bb1bf4fa5953418c131796ee745c59899d34a149 ALSA: usb-audio: Manage number of rawmidis globally
f8ddb0fb3289dfb6f064b1f0573fd4f032189e9e ALSA: usb-audio: Define USB MIDI 2.0 specs
ff49d1df79aef7580fe3ac99d17c3f886655d080 ALSA: usb-audio: USB MIDI 2.0 UMP support
06cf3bf09d83944382b36c7617277619f25f49e4 ALSA: usb-audio: Get UMP EP name string from USB interface
51701400a94e999c3109c84f88273a9face51c4b ALSA: usb-audio: Trim superfluous "MIDI" suffix from UMP EP name
d9c99876868c861afd0e9ce2cea407bbc446b3c9 ALSA: usb-audio: Create UMP blocks from USB MIDI GTBs
6b41e64a5d17ec01380bc7ad10afd90e63beca19 ALSA: ump: Redirect rawmidi substream access via own helpers
0b5288f5fe63eab687c14e5940b9e0d532b129f2 ALSA: ump: Add legacy raw MIDI support
ec362b63c4b560006666998c582edc76a2f77910 ALSA: usb-audio: Enable the legacy raw MIDI support
f4487c42aae596f02e0cb02a028d2a107ec1737d ALSA: usb-audio: Inform inconsistent protocols in GTBs
f80e6d60d677be1d4dbbcdbf97379b8fbcf97ff0 ALSA: seq: Clear padded bytes at expanding events
ea46f79709b6262f12c8ca24f32bfe8d638152ee ALSA: seq: Add snd_seq_expand_var_event_at() helper
d0c8308fc58b3f02868388b294a94d501c816900 ALSA: seq: Treat snd_seq_client object directly in client drivers
94c5b717ada970c0136a9369f620d11773b38a51 ALSA: seq: Drop dead code for the old broadcast support
7c3f0d3d3a1147f7eee79e090d0b047ab5fd3068 ALSA: seq: Check the conflicting port at port creation
4f92eb792e9336a46480655ed18e8b59e2a6505c ALSA: seq: Check validity before creating a port object
1359905383834ed5fc294fad3954d40dbcf770af ALSA: seq: Prohibit creating ports with special numbers
afb72505e4614a2ccefe3440d37dec3a2273c330 ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
46397622a3fa8372b8fda0f04b33d16923b03b1b ALSA: seq: Add UMP support
74661932ac5ecb12e4378f41083be6ac17804e71 ALSA: seq: Add port inactive flag
177ccf811df4a893df339a72dc732bb26b66d055 ALSA: seq: Support MIDI 2.0 UMP Endpoint port
ff166a9d19fab3d77f50e9413df046fb1d7c01cc ALSA: seq: Add port direction to snd_seq_port_info
a3ca3b30800da0a334e2d6eb68d123ec8e2d2bf6 ALSA: seq: Add UMP group number to snd_seq_port_info
e9e02819a98a50fefe2f8016b1e5237742637cd1 ALSA: seq: Automatic conversion of UMP events
329ffe11a014834fdef9167c7ea24bd459829f86 ALSA: seq: Allow suppressing UMP conversions
81fd444aa371261cd33f31d4ffd80faeeeab0cc9 ALSA: seq: Bind UMP device
4025f0e627e127c79d372c6227b9a200406329f9 ALSA: seq: ump: Create UMP Endpoint port for broadcast
d2d247e35eeea8331150d7708211a013aabccb5b ALSA: seq: Add ioctls for client UMP info query and setup
e85b9260569dc3893bc084ec18ef48e199525ef8 ALSA: seq: Print UMP Endpoint and Block information in proc outputs
d2b706077792a366fac8c1db2f1b4406ad7da482 ALSA: seq: Add UMP group filter
6b39e30dce18114e3fc27074cee9a2b91a3639d1 ALSA: docs: Add MIDI 2.0 documentation
f5192e33810afde77cf8cba75f70af4348577fba ALSA: emu10k1: introduce higher-level voice manipulation functions
7195fb46dafb8750ed4055804cb131f376eb854e ALSA: emu10k1: pass raw FX send config to snd_emu10k1_pcm_init_voice()
03a58514d494fe50c6a6cb56604bb7bd4f46e676 Merge branch 'topic/midi20' into for-next
dafb82e7d39767f11660705a518a551251fbdfe4 ALSA: ump: Correct snd_ump_midi1_msg_program definition
e7684f3baefe9c36db40c19389eb4a93189a114f Merge branch 'topic/midi20' into for-next
6dbecb9b51321bfaf8e7f26fc163d547abcbee86 ALSA: emu10k1: don't limit multi-channel playback to two periods
11ee59bdac36ae4b500301a6a3ccf586d3968d92 ALSA: emu10k1: add synchronized start of multi-channel playback
f4ab59503989cce2c12a3c6337779218a5538ddd ALSA: emu10k1: make channel count of multi-channel playback flexible
d2baa153c328efbbc3c4b939662e058b2cb544fd ALSA: emu10k1: fix capture buffer size confusion
872e5b2b5ee3f5b346d58dc4b89f0ca92065b61e ALSA: emu10k1: fix support for 24 kHz capture
848ec6cf413d151eaae11ada2953d9078f8bcda9 ALSA: emu10k1: don't restrict capture channel count to powers of two
0006fa2d3fa0320a385bd19c9c98b70ad3db7197 ALSA: emu10k1: fix multi-channel capture config for E-MU cards
ab2335daa6ef70df56c98c216261a93e28ae52b3 ALSA: ump: Drop redundant check of note-on with zero velocity
77700b81bd0e47d89d50eb4b3f2f323492f79998 ALSA: ump: Fix parsing of 0xFx command
f7241589f7bcc6783d416ab1dd7832d4b2a2aa72 Merge branch 'topic/midi20' into for-next
c894ec016c9d0418dd832202225a8c64f450d71e ALSA: Switch i2c drivers back to use .probe()
219153c6ed46b064f9c2b0f70dacf21f719751ee ALSA: emu10k1: hide absent 2nd pointer-offset register set from /proc
67ff2add9e2cef1d5d60cf5a37f1f52c65bf97c7 ALSA: emu10k1: fix writing 1st pointer-offset register set through /proc
6e91a93d1e7417e5f700fb1d10de994d1539de8e ALSA: emu10k1: actually disassemble DSP instructions in /proc
ad326d4a1364f9d677204b1e005ee8eb2a0b6558 ALSA: emu10k1: include FX send amounts in /proc output
6ab13291ba82e6f0c8778cb45726dffffb9205f5 ALSA: emu10k1: make E-MU FPGA register dump in /proc more useful
db987421b57cdf3ecb4859e0c7b49726baae895e ALSA: emu10k1: vastly improve usefulness of info in /proc
4f4e7112666b5aa1f179b4046299f85c09b46821 ALSA: usb-audio: Use __le16 for 16bit USB descriptor fields
8c15a18331191b67bdce54d21af068baec044baf ALSA: seq: Avoid confusion of aligned read size
1a764994102b150a3b9b965a33c76c2d11ff2f34 Merge branch 'topic/midi20' into for-next
448425f05b16f124290ad82b836c04da63b63035 ALSA: hda: cs35l41: Clean up Firmware Load Controls
31dbb503f07a059419f16773e47df4a31093ba31 ALSA: hda: cs35l41: Fix endian conversions
ebcbfd846367c980e105c787d372c4239e9ed922 ALSA: hda/realtek: Delete cs35l41 component master during free
306f3f78a5ff578bdfd97c658a862cb2c2419fb6 ALSA: control: Keep the previous numid at snd_ctl_rename_id()
28bd137a3c8e105587ba8c55b68ef43b519b270f ALSA: hda: Add Loongson LS7A HD-Audio support
cbc3e98acf802c8939e14103a059db60499d69eb ALSA: hda: Using polling mode for loongson controller by default
942ccdd834f43b498abc3f022b73fb831d78f5f7 ALSA: hda: Workaround for SDnCTL register on loongson
a4d2b8537845c9a4f4b16dd31793af9c08548341 ALSA: hda/intel: Workaround for WALLCLK register for loongson controller
f091ec768c52fe7192faeabf47cf212321879176 docs: sound: add 'pcmtest' driver documentation
315a3d57c64c55901d6fe5a5eef3b3e51d215381 ALSA: Implement the new Virtual PCM Test Driver
10b98a4db11a289b260928f2c81799642dcd2cb0 selftests: ALSA: Add test for the 'pcmtest' driver
15253079ca300160c92c9c0ee2541836463043f6 ALSA: hda: Use maple tree register cache
81c29435073355b8194986a2193d3e7b9d449225 ALSA: firewire: use 'GPL' string for module license contributed by Takashi Sakamoto
9b4469410cf9a0fcbccc92c480fd42f7c815a745 ALSA: firewire: use 'GPL' string for module license contributed by Clemens Ladisch
e375b8a045873cf5fb8bf61bf9a0ddfcd484243a ALSA: ump: Add more attributes to UMP EP and FB info
37e0e14128e0685267dc5c037bf655421a6ce2ea ALSA: ump: Support UMP Endpoint and Function Block parsing
54852e8f401a70b3a0197737122be523639dc62f ALSA: usb-audio: Parse UMP Endpoint and Function Blocks at first
960a1149c8fa70c221c70eaa13903ff873ba1873 ALSA: usb-audio: Add midi2_ump_probe option
5437ac9bad639bb9112e1a749acbe4a143562cdc ALSA: seq: ump: Handle groupless messages
4a16a3af05712e7fd5a205f34e2908055bd9fb5e ALSA: seq: ump: Handle FB info update
174a6dfbc17ee9defed4daeeea6061ef34644f02 ALSA: seq: ump: Notify port changes to system port
6a8b4800ae54e9ceb8d017bcfb61d04ff0da90f2 ALSA: seq: ump: Notify UMP protocol change to sequencer
01dfa8e969dbbc72fc4564e8d61c905c4f3a2352 ALSA: ump: Add info flag bit for static blocks
febdfa0e9c8a5d3a3d895245d1c294c26787daef ALSA: docs: Update MIDI 2.0 documentation for UMP 1.1 enhancement
508b662b6928808d1af3887f4adc20fb0cd315df Merge branch 'topic/midi20' into for-next
1359886227e52c27c0a230769f3be4c486e36299 ALSA: emu10k1: split off E-MU fallback clock from clock source
60985241bfc61c6d6d85a78e0f29c866c546c7f5 ALSA: emu10k1: make available E-MU clock sources card-specific
e73b597e63ebad26d9dee5feb5d47251ed53b8a4 ALSA: emu10k1: query rate of external clock sources on E-MU cards
19b89d15fa978c7e6327287f90d1dde15aff01c4 ALSA: emu10k1: fix sample rates for E-MU cards at 44.1 kHz word clock
e68235c8aae9af08a868e4a4337daf2bcb4f6a92 ALSA: emu10k1: fix synthesizer pitch for E-MU cards at 44.1 kHz
6cc844504638b0d1429be729b2d66be92276e24b ALSA: timer: minimize open-coded access to hw.resolution
ca533448a0936cd1c9f8e158af36f0657ed4d66e ALSA: emu10k1: fix timer for E-MU cards at 44.1 kHz word clock
3ac251420be2bbc9f5e83281661dbfaf05983f69 ALSA: emu10k1: add support for 12 kHz capture on Audigy
58cc6133cc27496c1f041f302e13c33f0867be8a ALSA: emu10k1: actually show some S/PDIF status in /proc for E-MU cards
79597c8bf64ca99eab385115743131d260339da5 ALSA: ac97: Fix possible NULL dereference in snd_ac97_mixer
7ea9ee0064281ef630e038f8dd2f6e8f4030a696 ALSA: compress: allow setting codec params after next track
8d0cf150d299148a97653610c256f10c42f85ce0 sound: make all 'class' structures const
a79807683781d3f215e9d958494e52ed70f4ad27 ALSA: ump: Add helper to change MIDI protocol
eacd9c7f1d3ab8381a99b98b36652b5cf6ae8387 ALSA: ump: Add no_process_stream flag
4dce2f076b7d0a0a99867b58eea7c212ff4e2be5 ALSA: ump: Export snd_ump_receive_ump_val()
6b164eaecd154930532afe8dce0d0562f629d23d Merge branch 'topic/midi20' into for-next
724418b84e6248cd27599607b7e5fac365b8e3f5 ALSA: hda/realtek: Add quirks for ROG ALLY CS35l41 audio
33cd7630782df2230529c3e8f1a6d0ae9cd6ab49 ALSA: ump: Export MIDI1 / UMP conversion helpers
4a1b5ba16e27cdfa71310393673d5799d8c02af1 Merge branch 'topic/midi20' into for-next
04b49b90caeed0b5544ff616d654900d27d403b6 ALSA: pcm: fix ELD constraints for (E)AC3, DTS(-HD) and MLP formats
4e0871333661d2ec0ed3dc00a945c2160eccae77 ASoC: hdmi-codec: fix channel info for compressed formats
e94f1f96f108ba96c0ed8bf3fbdd8ee6a6703880 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
a15b51375684c2bfa6017bb185139477e7a3b96c Merge branch 'for-next' into for-linus

--===============2892020927581507941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e0871333661-a15b51375684.txt

7b9891ad25246b18b5ccc19518da7abc7763aa0a ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
ab6ecfbf40fccf74b6ec2ba7ed6dd2fc024c3af2 ASoC: dwc: limit the number of overrun messages
0a6b36c5dc3dda0196f4fb65bdb34c38b8d060c3 ALSA: hda/realtek: Add quirk for Clevo L140AU
a4671b7fba59775845ee60cfbdfc4ba64300211b ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
90670ef774a8b6700c38ce1222e6aa263be54d5f ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
17955aba7877a4494d8093ae5498e19469b01d57 ASoC: fsl_micfil: Fix error handler with pm_runtime_enable
051d71e073614a72ad423d6dacba37a7eeff274d ASoC: SOF: amd: Fix NULL pointer crash in acp_sof_ipc_msg_data function
ad721bc919edfd8b4b06977458a412011e2f0c50 ASoC: jz4740-i2s: Make I2S divider calculations more robust
efb2bfd7b3d210c479b9361c176d7426e5eb8663 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
3e10f6ca76c4d00019badebd235c9d7f0068261e ALSA: hda/realtek: Add quirk for HP EliteBook G10 laptops
4b963ae1df6426f0e51de64133d379d9bde50c48 ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
f63550e2b165208a2f382afcaf5551df9569e1d4 ASoC: ssm2602: Add workaround for playback distortions
c0e72058d5e21982e61a29de6b098f7c1f0db498 ALSA: firewire-digi00x: prevent potential use after free
359b4315471181f108723c61612d96e383e56179 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
92553ee03166ef8fa978e7683f9f4af30c9c4e6b ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
9dc68a4fe70893b000fb3c92c68b9f72369cf448 ALSA: hda/realtek: Fix mute and micmute LEDs for yet another HP laptop
7430dea49410de3d154fb87f931d079a0a643b1a ASoC: SOF: Intel: hda-mlink: fix sublink refcounting
dcb88fc47d0e79fd54a19a63a4c8a7594ba0838e ASoC: SOF: Intel: hda-mlink: add helper to get SoundWire hlink
af8c32b1a3d55f9b42294aee7e7c7eca85ee3bd2 ASoC: SOF: Intel: hda-mlink: fix base_ptr computation
7dfd1ccdb71e5b819c2898b59c58b89f26038292 ASoC: SOF: Intel: hda-mlink: use 'ml_addr' parameter consistently
9643456ec3c48adfe535c56f659ab705365f4572 ASoC: SOF: Intel: hda-mlink: initialize instance_offset member
ccc2f0c1b6b613cd0014c3dcd465a4b57856b0fe ASoC: SOF: Intel: hda-mlink: add helper to program SoundWire PCMSyCM registers
3de975862f985f1c9e225a0d13aa3d501373f7c3 ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
da0fe8fd515a471d373acc3682bfb5522cca4d55 ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
bc424273c74c1565c459c8f2a6ed95caee368d0a ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
4708449eafe60742334606168926985798c9c9b8 ASoC: SOF: ipc3-topology: Make sure that only one cmd is sent in dai_config
a93d2afd3f77a7331271a0f25c6a11003db69b3c ASoC: mediatek: mt8186: Fix use-after-free in driver remove path
647b5f5fdcbaba6f6fd8db69508fcbeb1fdfc2a6 ASoC: MAINTAINERS: drop Krzysztof Kozlowski from Samsung audio
171b53be635ac15d4feafeb33946035649b1ca14 ASoC: SOF: pm: save io region state in case of errors in resume
41c5305cc3d827d2ea686533777a285176ae01a0 ASoC: SOF: topology: Fix logic for copying tuples
17082e09b94cfe60bf39088f3d37c1f10e6c5928 ASoC: cs35l56: Prevent unbalanced pm_runtime in dsp_work() on SoundWire
dc60b67d259ea63196dcd0400dd43ba062e2e097 MAINTAINERS: Remove self from Cirrus Codec drivers
aa70f36fe6c345cc8679e034b0dd4213f1f9c7d9 ASoC: SOF: Various runtime pm fixes, improvements
be3c215342956313845308e0e631341e62370a2b ASoC: SOF: Separate the tokens for input and output pin index
1c0d023c8c2f7c56750a3d58207b263a39d39554 ASoC: SOF: topology: Fix tuples array allocation
9be0b3a0074a61df1c94c37faea35ec8b9ea130b ASoC: SOF: Intel: hda-mlink: fixes and extensions
cc638dba23266897c80b9bc87f33de44565fab38 Merge tag 'asoc-fix-v6.4-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3b44ec8c5c44790a82f07e90db45643c762878c6 ALSA: hda: Fix Oops by 9.1 surround channel names
75e5fab7db0cecb6e16b22c34608f0b40a4c7cd1 ASoC: lpass: Fix for KASAN use_after_free out of bounds
8b271370e963370703819bd9795a54d658071bed ASoC: rt5682: Disable jack detection interrupt during suspend
ccecefa4f89971e34745abbffdaf4d2c3fb2f457 ALSA: cs46xx: mark snd_cs46xx_download_image as static
040b5a046a9e18098580d3ccd029e2318fca7859 ALSA: oss: avoid missing-prototype warnings
dc4f2ccaedddb489a83e7b12ebbdc347272aacc9 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
e123036be377ddf628226a7c6d4f9af5efd113d3 ASoC: soc-pcm: test if a BE can be prepared
7843380d07bbeffd3ce6504e73cf61f840ae76ca ALSA: hda/ca0132: add quirk for EVGA X299 DARK
ff04437f6dcd138b50483afc7b313f016020ce8f ASoC: Intel: avs: Fix module lookup
d849996f7458042af803b7d15a181922834c5249 ASoC: Intel: avs: Access path components under lock
95109657471311601b98e71f03d0244f48dc61bb ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
1cf036deebcdec46d6348842bd2f8931202fd4cd ASoC: Intel: avs: Fix declaration of enum avs_channel_config
836855100b87b4dd7a82546131779dc255c18b67 ASoC: Intel: avs: Account for UID of ACPI device
320f4d868b83a804e3a4bd61a5b7d0f1db66380e ASoC: Intel: avs: Fix avs_path_module::instance_id size
25148f57a2a6d157779bae494852e172952ba980 ASoC: Intel: avs: Add missing checks on FE startup
3a2e3fa795052b42da013931bc2e451bcecf4f0c ASoC: dt-bindings: tlv320aic32x4: Fix supply names
81302b1c7c997e8a56c1c2fc63a296ebeb0cd2d0 ALSA: hda: Fix unhandled register update during auto-suspend period
240ca9553fcd8da6851dc6b449996c21344b9b66 ASoC: Intel: Fixes
e2d035f5a7d597bbabc268e236ec6c0408c4af0e ASoC: cs35l41: Fix default regmap values for some registers
011a8719d6105dcb48077ea7a6a88ac019d4aa50 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
bac4d8220b7227e317caeadf5ed05c61cd5dc21c Merge tag 'asoc-fix-v6.4-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
40ba0411074485e2cf1bf8ee0f3db27bdff88394 ASoC: codecs: wsa883x: do not set can_multi_write flag
6e7a6d4797ef521c0762914610ed682e102b9d36 ASoC: codecs: wsa881x: do not set can_multi_write flag
2d7c2f9272de6347a9cec0fc07708913692c0ae3 ASoC: codecs: wcd938x-sdw: do not set can_multi_write flag
4ca110cab46561cd74a2acd9b447435acb4bec5f ALSA: hda/realtek: Enable headset onLenovo M70/M90
8938f75a5e35c597a647c28984a0304da7a33d63 ASoC: simple-card: Add missing of_node_put() in case of error
b6b5c6426efe27cbd954409a50604d99c79bd42b ASoC: amd: ps: fix for acp_lock access in pdm driver
e384dba03e3294ce7ea69e4da558e9bf8f0e8946 ASoC: nau8824: Add quirk to active-high jack-detect
57d1e8900495cf1751cec74db16fe1a0fe47efbb ASoC: amd: yc: Add Thinkpad Neo14 to quirks list for acp6x
fd67a7a1a22ce47fcbc094c4b6e164c34c652cbe ASoC: mediatek: mt8188: fix use-after-free in driver remove path
dc93f0dcb436dfd24a06c5b3c0f4c5cd9296e8e5 ASoC: mediatek: mt8195: fix use-after-free in driver remove path
0e2ee345856454632dcd2f3ee2ba4bb3f8632f74 ASoC: max98363: Removed 32bit support
3a67ad17b47ed111bda692238b6a19420e6934c8 ASoC: max98363: limit the number of channel to 1
524306c3764276ce6cc7509908934982ce167039 ASoC: cs35l56: Remove NULL check from cs35l56_sdw_dai_set_stream()
ce789307107e5344546ad196e3631c007b39b243 ASoC: mediatek: fix use-after-free in driver remove
635071f5fee31550e921644b2becc42b3ff1036c ASoC: simple-card-utils: fix PCM constraint error check
32cf0046a652116d6a216d575f3049a9ff9dd80d ASoC: fsl_sai: Enable BCI bit if SAI works on synchronous mode with BYP asserted
bd574889c25d2ed7e3d61d784c59a539a95f0167 selftests: alsa: pcm-test: Fix compiler warnings about the format
527c356b51f3ddee02c9ed5277538f85e30a2cdc ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
7ca4c8d4d3f41c2cd9b4cf22bb829bf03dac0956 ALSA: hda/realtek: Add Lenovo P3 Tower platform
1a93f10c5b12bd766a537b24a50fca5373467303 ALSA: hda/realtek: Add "Intel Reference board" and "NUC 13" SSID in the ALC256
ad24919540fb4df83981d469b5253cc1aecca939 firmware: cs_dsp: Log correct region name in bin error messages
811dd426a9b16cf61a86fdb12d5f5b983cbfb130 ALSA: hda/realtek: Add quirks for Asus ROG 2024 laptops using CS35L41
da209f7a80dd633a32cbcbafe9e9f778933119c1 ALSA: hda/realtek: Add quirk for Clevo NS50AU
b9a4efd61b6b9f62f83752959e75a5dae20624fa ALSA: ice1712,ice1724: fix the kcontrol->id initialization
c9b83ae4a1609b1914ba7fc70826a3f3a8b234db ALSA: ymfpci: Fix kctl->id initialization
f2f312ad88c68a7f4a7789b9269ae33af3c7c7e9 ALSA: cmipci: Fix kctl->id initialization
c5ae57b1bb99bd6f50b90428fabde397c2aeba0f ALSA: gus: Fix kctl->id initialization
5c219a340850233aecbb444af964653ecd3d1370 ALSA: hda: Fix kctl->id initialization
08c9aa7c58e933787fa443389d540221ed9ed5cd Merge tag 'asoc-fix-v6.4-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
b752a385b584d385683c65cb76a1298f1379a88c ALSA: hda/realtek: Enable 4 amplifiers instead of 2 on a HP platform
a2a871483161014f1bcc4e9a04354b01aa77cedb ALSA: hda/realtek: Add a quirk for Compaq N14JP6
f9fd804aa0a36f15a35ca070ec4c52650876cc29 ASoC: tegra: Fix Master Volume Control
297224fc0922e7385573a30c29ffdabb67f27b7d ALSA: seq: oss: Fix racy open/close of MIDI devices
8ba61c9f6c9bdfbf9d197b0282641d24ae909778 ALSA: usb-audio: Fix broken resume due to UAC3 power state
122e2cb7e1a30438cc0e8bf70d4279db245d7d5b ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
227d2c3154a93f424503d3e4b7e157288848cf1b Merge tag 'asoc-fix-v6.4-rc6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1f1ef7e5bbe2de125da413e238915f6047ea4ba2 ASoC: intel: sof_sdw: Fixup typo in device link checking
555434fd5c6b3589d9511ab6e88faf50346e19da ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
82edd1bd7f98567928871e2a2a317724d35f0085 ALSA: hda/realtek: Add quirk for ASUS ROG GV601V
6f9441f4e3ebf86b8a0427f14ee1753f2183a3cf Merge tag 'asoc-fix-v6.4-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e94f1f96f108ba96c0ed8bf3fbdd8ee6a6703880 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on EliteBook
a15b51375684c2bfa6017bb185139477e7a3b96c Merge branch 'for-next' into for-linus

--===============2892020927581507941==--
