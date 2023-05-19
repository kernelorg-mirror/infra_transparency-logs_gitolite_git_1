Content-Type: multipart/mixed; boundary="===============4963204638138534801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 19 May 2023 23:16:07 -0000
Message-Id: <168453816799.29665.10973926135591975022@gitolite.kernel.org>

--===============4963204638138534801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 2d1bcbc6cd703e64caf8df314e3669b4786e008a
    log: revlist-ac9a78681b92-2d1bcbc6cd70.txt
  - ref: refs/heads/mm-everything
    old: 2caec7572a99f4fc6e94c9bb2f21aea653819fa8
    new: 5601adb458e03278a24a538e58e3266673db1974
    log: revlist-2caec7572a99-5601adb458e0.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5bc9193b62d630328dea91d815bfc67fd0fde62e
    new: b693382f7a69aecd01623c541a8539103a1496e1
    log: |
         c8025473f031bb821ac376f154596dd8374729d6 mm: keep memory type same on DEVMEM Page-Fault
         67506353f49512954d4ad782273345e402eb4f87 mm/shmem: fix race in shmem_undo_range w/THP
         e6ebd71e945f49204d46e69b11f7bd62aca8ccde mm: fix hugetlb page unmap count balance issue
         3283a3ce0ed05c96fb5d85c4b24d3149d57d9373 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
         02a55149ab2ffcba4c4e49f9d4ff7b67e0b96037 radix-tree: move declarations to header
         550baf66c614d92216e53558f33fdbe773ff8ca3 mm/uffd: fix vma operation where start addr cuts part of vma
         c54f2a3b474a52ba82db651b3afc6fae8afc45da mm/uffd: Allow vma to merge as much as possible
         12e146cafa130a6fa9e6c967561e9fa9cba27ec9 kexec: support purgatories with .text.hot sections
         b9ce6ed0df3debe73ba21f522df0508a3e77c75a x86/purgatory: remove PGO flags
         49ec6878b661402ae97b702ac556855fc21170f4 powerpc/purgatory: remove PGO flags
         b693382f7a69aecd01623c541a8539103a1496e1 riscv/purgatory: remove PGO flags
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 72dbfc570a9783b22ad83d6554ae494f8f2d19d4
    new: 7e61b33831bc7680b24bc04af9ed9c1553dac406
    log: revlist-72dbfc570a97-7e61b33831bc.txt
  - ref: refs/heads/mm-unstable
    old: 6e97dfa222527f6184518ed075d9be53e18f3ca8
    new: 53ee95ee2edebf493dcab3595afac69441a9fa37
    log: revlist-6e97dfa22252-53ee95ee2ede.txt

--===============4963204638138534801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9a78681b92-2d1bcbc6cd70.txt

430cac487400494c19a8b85299e979bb07b4671f xfrm: don't check the default policy if the policy allows the packet
94b95dfaa814f565d92f5a65f0ff12a483095522 xfrm: release all offloaded policy memory
ec8f32ad9a65a8cbb465b69e154aaec9d2fe45c4 xfrm: Fix leak of dev tracker
4327a6137ed43a091d900b1ac833345d60f32228 drm/ast: Fix ARM compatibility
c8687694bb1f5c48134f152f8c5c2e53483eb99d drm/fbdev-generic: prohibit potential out-of-bounds access
1b617bc93178912fa36f87a957c15d1f1708c299 firmware/sysfb: Fix VESA format selection
13525645e2246ebc8a21bd656248d86022a6ee8f drm/dsc: fix drm_edp_dsc_sink_output_bpp() DPCD high byte usage
0d68683838f2850dd8ff31f1121e05bfb7a2def0 drm/dsc: fix DP_DSC_MAX_BPP_DELTA_* macro values
5fc46f94219d1d103ffb5f0832be9da674d85a73 Revert "Fix XFRM-I support for nested ESP tunnels"
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
af97b7dfb0d4636d58f2341346fffce30c6c2259 SUNRPC: Avoid relying on crypto API to derive CBC-CTS output IV
340086da9a87820b40601141a0e9e87c954ac006 nfsd: define exports_proc_ops with CONFIG_PROC_FS
fc412a6196a6f46ece0e6e6b118556464f165800 lockd: define nlm_port_min,max with CONFIG_SYSCTL
29cd2927fb914cc53b5ba4f67d2b74695c994ba4 SUNRPC: Fix encoding of accepted but unsuccessful RPC replies
d246331b78cbef86237f9c22389205bc9b4e1cc1 btrfs: don't free qgroup space unless specified
a26cc2934331b57b5a7164bff344f0a2ec245fc0 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
fa3eeb638de0c1a9d2d860e5b48259facdd65176 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
46dd6078dbc7e363a8bb01209da67015a1538929 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
319050d4302ee9b216fb8cea847a9c4427628a98 SUNRPC: Fix error handling in svc_setup_socket()
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
4b79f76920a49fc13766b95df1df1f4d700acbad selftests/sgx: Add "test_encl.elf" to TEST_FILES
dbcf76390eb9a65d5d0c37b0cd57335218564e37 selftests/ftrace: Improve integration with kselftest runner
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
3d776e31c841ba2f69895d2255a49320bec7cea6 xfrm: Reject optional tunnel/BEET mode templates in outbound policies
cf3128a7aca55b2eefb68281d44749c683bdc96f af_key: Reject optional tunnel/BEET mode templates in outbound policies
8680407b6f8f5fba59e8f1d63c869abc280f04df xfrm: Check if_id in inbound policy/secpath match
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
21a933c79a33add3612808f3be4ad65dd4dc026b selftests: seg6: disable DAD on IPv6 router cfg for srv6_end_dt4_l3vpn_test
f97b8401e0deb46ad1e4245c21f651f64f55aaa6 selftets: seg6: disable rp_filter by default in srv6_end_dt4_l3vpn_test
7ce93d6f91d8871a609f55bce91a507c392805e6 Merge branch 'selftests-seg6-make-srv6_end_dt4_l3vpn_test-more-robust'
e93c9378e33f68b61ea9318580d841caa22fb9ea devlink: change per-devlink netdev notifier to static one
ef1148d4487438a3408d6face2a8360d91b4af70 ipv6: remove nexthop_fib6_nh_bh()
f816b9829b19394d318e01953aa3b2721bca040d net: fec: Better handle pm_runtime_get() failing in .remove()
0b01db274028f5acd207332686ffc92ac77491ac net: phy: dp83867: add w/a for packet errors seen with short cables
d03a2f17627e8f94ce8c4790fede3ef7efe9be53 MAINTAINERS: sctp: move Neil to CREDITS
01e8f6cd108b8702d206c6352d919c045b842b82 MAINTAINERS: don't CC docs@ for netlink spec changes
de9c1a23add9e7842ce63ce6f498a05c66344311 nfp: fix NFP_NET_MAX_DSCP definition error
47af4291711f21e1282dbc1002baebba30595aa2 MAINTAINERS: exclude wireless drivers from netdev
cdc26ee89bddb9b6b2ae026a46d97855d5ba6694 wifi: mt76: mt7996: fix endianness of MT_TXD6_TX_RATE
c7ab7a29ef5c0779574120d922256ce4651555d3 wifi: mt76: connac: fix stats->tx_bytes calculation
c0426c446d92023d344131d01d929bc25db7a24e wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
bcafcb959a57a6890e900199690c5fc47da1a304 wifi: rtw88: use work to update rate to avoid RCU warning
9113302bb43cf7a6d5a414d49b29478e57451c86 ice: Fix undersized tx_flags variable
c8902258b2b8ecaa1b8d88c312853c5b14c2553d fbdev: modedb: Add 1920x1080 at 60 Hz video mode
134120b066044399ef59564ff3ba66ab344cfc5b sfc: disable RXFCS and RXALL features by default
6d4486efe9c69626cab423456169e250a5cd3af5 vsock: avoid to close connected socket after the timeout
1e306ec49a1f206fd2cc89a42fac6e6f592a8cc1 tcp: fix possible sk_priority leak in tcp_v4_send_reset()
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
d80fc101d2eb9b3188c228d61223890aeea480a4 erspan: get the proto with the md version for collect_md
9e4b45f20c5aac786c728619e5ee746bffce1798 net: dsa: rzn1-a5psw: enable management frames for CPU port
ebe9bc50952757b4b25eaf514da7c464196c9606 net: dsa: rzn1-a5psw: fix STP states handling
ec52b69c046a6219011af780aca155a96719637b net: dsa: rzn1-a5psw: disable learning for standalone ports
843eb679d831130c381aaf1ec3bfb9206921cc62 Merge branch 'dsa-rzn1-a5psw-stp'
89f6bfb071182f05d7188c255b0e7251c3806f16 net: hns3: fix output information incomplete for dumping tx queue info with debugfs
f14db07064727dd3bc0906c77a6d2759c1bbb395 net: hns3: fix sending pfc frames after reset issue
814d0c786068e858d889ada3153bff82f64223ad net: hns3: fix reset delay time to avoid configuration timeout
6b45d5ff8c2c61baddd67d7510075ae121c5e704 net: hns3: fix reset timeout when enable full VF
b41caaded077aa8e7617c15e87d0503df8e7739e Merge branch 'hns3-fixes'
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
01bc932561438be3a33d7c7c89be45f866168c5f Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
838a854820eea0d21c6910cc3ab23b78d16aa1dd Merge tag 'parisc-for-6.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
533c54547153d46c0bf99ac0e396bed71f760c03 Merge tag 'cxl-fixes-6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f1fcbaa18b28dec10281551dfe6ed3a3ed80e3d6 Linux 6.4-rc2
eb8d3a2c809abd73ab0a060fe971d6b9019aa3c1 SUNRPC: double free xprt_ctxt while still in use
948f072ada23e0a504c5e4d7d71d4c83bd0785ec SUNRPC: always free ctxt when freeing deferred request
07a27305938559fb35f7a46fb90a5e37728bdee6 SUNRPC: Fix trace_svc_register() call site
c83b49383b595be50647f0c764a48c78b5f3c4f8 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
6ead9c98cafcbc6992cf35f0ca393df2c03e3316 net: fec: remove the xdp_return_frame when lack of tx BDs
5306623a9826aa7d63b32c6a3803c798a765474d virtio_net: Fix error unwinding of XDP initialization
b48a18644046c9bc0667493a147dfa01e8241eab net: mdio: i2c: fix rollball accessors
3ae6d66b605be604644d4bb5708a7ffd9cf1abe8 tipc: add tipc_bearer_min_mtu to calculate min mtu
56077b56cd3fb78e1c8619e29581ba25a5c55e86 tipc: do not update mtu if msg_max is too small in mtu negotiation
35a089b5d793d2bfd2cc7cfa6104545184de2ce7 tipc: check the bearer min mtu properly when setting it by netlink
d1b2777d1467a3aa86d403492cc0411bf429dbe4 Merge branch 'tipc-fixes'
df0acdc59b094cdaef19b1c8d83c9721082bab7b net: phylink: fix ksettings_set() ethtool call
21a3f3328972bdb774c62b301a715b5cebf03fa2 NFSD: Remove open coding of string copy
8e4942db5f5ed7b7d9690d93235b3ca49c5c59ce wifi: rtw88: correct qsel_to_ep[] type as int
60fc756fc8e6954a5618eecac73b255d651602e4 wifi: brcmfmac: Check for probe() id argument being NULL
20429444e653ee8242dfbf815c0c37866beb371b wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
db2773d65b02aed319a93efdfb958087771d4e19 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
1db080cbdbab28752bbb1c86d64daf96253a5da1 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
6bffdc38f9935bae49f980448f3f6be2dada0564 can: dev: fix missing CAN XL support in can_put_echo_skb()
4920bded3ee077c99cd52666519cb50f9ee35b26 can: CAN_BXCAN should depend on ARCH_STM32
caf78f0f491981893b6a5a71c9dabd2734909c4a dt-bindings: net: can: add "st,can-secondary" property
6b443faa313c519db755ff90be32758fd9c66453 ARM: dts: stm32f429: put can2 in secondary mode
011644249686f2675e142519cd59e81e04cfc231 ARM: dts: stm32: add pin map for CAN controller on stm32f7
85a79b971164c4636b2db7f4aef9788142e3f885 can: bxcan: add support for single peripheral configuration
0920ccdf41e3078a4dd2567eb905ea154bc826e6 ARM: dts: stm32: add CAN support on stm32f746
c08e24013aba49a593424715ffc04c928c84b9c9 Merge patch series "can: bxcan: add support for single peripheral configuration"
1398aa803f198b7a386fdd8404666043e95f4c16 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
99d46450625590d410f86fe4660a5eff7d3b8343 tpm: Prevent hwrng from activating during resume
e7d3e5c4b1dd50a70b31524c3228c62bb41bbab2 tpm/tpm_tis: Disable interrupts for more Lenovo devices
225c657945c4a6307741cb3cc89467eadcc26e9b net: bcmgenet: Restore phy_stop() depending upon suspend/close
ab7470bc6d8fb5f3004ccc8e4dfd49aab0f27561 ice: Fix stats after PF reset
7255355a0636b4eff08d5e8139c77d98f151c4fc ice: Fix ice VF reset during iavf initialization
7dcbdf29282fbcdb646dc785e8a57ed2c2fec8ba iavf: send VLAN offloading caps once after VFR
1b6b4ed01493b7ea2205ab83c49198f7d13ca9d2 wifi: cfg80211: Drop entries with invalid BSSIDs in RNR
ef6e1997da63ad0ac3fe33153fec9524c9ae56c9 wifi: mac80211: fortify the spinlock against deadlock by interrupt
13ad2b1eeacd48ec0f31f55964e6dc7dfc2c0299 wifi: mac80211: Fix puncturing bitmap handling in __ieee80211_csa_finalize()
9e26f098a2a5a4c4cd327ad911ed2eb9a067a7b8 wifi: iwlwifi: mvm: rfi: disable RFI feature
248e4776514bf70236e6b1a54c65aa5324c8b1eb wifi: mac80211: fix min center freq offset tracing
a23d7f5b2fbda114de60c4b53311e052281d7533 wifi: mac80211: Abort running color change when stopping the AP
860e1b43da94551cd1e73adc36b3c64cc3e5dc01 wifi: mac80211: simplify chanctx allocation
b72a455a2409fd94d6d9b4eb51d659a88213243b wifi: mac80211: consider reserved chanctx for mindef
04312de4ced4b152749614e8179f3978a20a992f wifi: mac80211: recalc chanctx mindef before assigning
783336b05f06821c9af3b057ecd5a7aa082ed973 wifi: iwlwifi: mvm: always free dup_data
9e949dfdc5d1697ccbcc19c06f5133e1833d8eea wifi: iwlwifi: mvm: don't double-init spinlock
c2d8b7f257b2398f2d866205365895e038beca12 wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
204bfec9168ddd869a05e7f70dc5b0a9ae513722 wifi: iwlwifi: mvm: fix number of concurrent link checks
d3ae69180bbd74bcbc03a2b6d10ed7eccbe98c23 wifi: iwlwifi: fw: fix DBGI dump
6818266283d191549afa87ac5d7b86635a5fb105 wifi: iwlwifi: mvm: fix access to fw_id_to_mac_id
e234c36290430a833aa87532a7740fef031c2c85 wifi: iwlwifi: mvm: fix initialization of a return value
eca7296d9a671e9961834d2ace9cc0ce21fc15b3 wifi: iwlwifi: fix OEM's name in the ppag approved list
d0246a0e49efee0f8649d0e4f2350614cdfe6565 wifi: iwlwifi: mvm: fix OEM's name in the tas approved list
682b6dc29d98e857e6ca4bbc077c7dc2899b7473 wifi: iwlwifi: mvm: don't trust firmware n_channels
207be64f4e60bf5de13fc69fcf7fe2441bf71a97 wifi: iwlwifi: Don't use valid_links to iterate sta links
a8938bc881d2a03f9b77f19fae924fe798a01285 wifi: iwlwifi: mvm: Add locking to the rate read flow
098abbd48ec1accf111dde50a2a5392f2a15f59c mac80211_hwsim: fix memory leak in hwsim_new_radio_nl
d6352dae0903fe8beae4c007dc320e9e9f1fed45 devlink: Fix crash with CONFIG_NET_NS=n
47d55c62bdb9ce55283243f61b0575d4a9ce3744 Merge tag 'linux-can-fixes-for-6.4-20230515' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
6ad85ed0ebf7ece0f376950a6b3b3c6048093d35 Merge tag 'ipsec-2023-05-16' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
cb0ddaaa5db09d7d216fcbf0e68779be223a1128 wifi: rtw88: sdio: Always use two consecutive bytes for word operations
212457ccbd60dba34f965e4ffbe62f0e4f970538 wifi: b43: fix incorrect __packed annotation
aed0e6ca7dbb8fbea9bc69c9ac663d5533c8c5d8 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
bf7ac55e991ca177f1ac16be51152f1ef291a4df can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
84762d8da89d29ba842317eb842973e628c27391 can: kvaser_pciefd: Call request_irq() before enabling interrupts
c589557dd1426f5adf90c7a919d4fde5a3e4ef64 can: kvaser_pciefd: Empty SRB buffer in probe
262d7a52ba27525e3c1203230c9f0524e48bbb34 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
11164bc39459335ab93c6e99d53b7e4292fba38b can: kvaser_pciefd: Disable interrupts in probe error path
c1e4f5a411dd354c2ad20deadd56eadb4a461bbc Merge patch series "can: kvaser_pciefd: Bug fixes"
82b2bc279467c875ec36f8ef820f00997c2a4e8e tun: Fix memory leak for detached NAPI queue.
412cd77a2c24b191c65ea53025222418db09817c cassini: Fix a memory leak in the error handling path of cas_init_one()
1323e0c6e1d7e103d59384c3ac50f72b17a6936c net: dsa: mv88e6xxx: Fix mv88e6393x EPC write command offset
5ad3bd8444021a227959891c14b436e4067d67fd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
60d758659f1fb49e0d5b6ac2691ede8c0958795b igb: fix bit_shift to be in [1..8] range
66353baf3762fa0968b4424a2075fb395b329e9d mailmap: add entries for Nikolay Aleksandrov
6049674b5720edbbb13a7cb3e2f3d2affaa40c19 tracing: fprobe: Initialize ret valiable to fix smatch error
dacab578c7c6cd06c50c89dfa36b0e0f10decd4e vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
60829145f1e2650b31ebe6a0ec70a9725b38fa2c net: wwan: iosm: fix NULL pointer dereference when removing device
c46e78ba9a7a09da4f192dc8df15c4e8a07fb9e0 net: pcs: xpcs: fix C73 AN not getting enabled
9ba9485b87ac97fd159abdb4cbd53099bc9f01c6 net: selftests: Fix optstring
ab87603b251134441a67385ecc9d3371be17b7a7 net: wwan: t7xx: Ensure init is completed before system sleep
224a876e37543eee111bf9b6aa4935080e619335 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
e3c361b8acd636f5fe80c02849ca175201edf10c netfilter: nf_tables: fix nft_trans type confusion
61ae320a29b0540c16931816299eb86bf2b66c08 netfilter: nft_set_rbtree: fix null deref on element insertion
a18ef64fe1e4558b14a6e0ca9fbe8264475b7013 tracing: make ftrace_likely_update() declaration visible
cba582631ee40772c6dbe24e945b9173572dfca0 Merge tag 'tpmdd-v6.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1b66c114d161a457897d269420c74620c032135c Merge tag 'nfsd-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4d6d4c7f541d7027beed4fb86eb2c451bd8d6fff Merge tag 'linux-kselftest-fixes-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
36a6418bb125944838b91a33eddca4064a5eb610 Revert "ARM: dts: stm32: add CAN support on stm32f746"
be243bacfb25f5219f2396d787408e8cf1301dd1 rethook: use preempt_{disable, enable}_notrace in rethook_trampoline_handler
3cc4e2c5fbae84e5033723fb7e350bc6c164e3a2 fprobe: make fprobe_kprobe_handler recursion free
2752741080f84f9b2fc93fa92735315d10a415bf fprobe: add recursion detection in fprobe_exit_handler
571a2a50a8fc546145ffd3bf673547e9fe128ed2 rethook, fprobe: do not trace rethook related functions
067dee65751bcd14fcaaee769cee84c65ce99360 net: isa: include net/Space.h
fb1b7be9b16c1f4626969ba4e95a97da2a452b41 atm: hide unused procfs functions
89dcd87ce534a3a7f267cfd58505803006f51301 bridge: always declare tunnel functions
2e9f8ab68f42b059e80db71266c1675c07c664bd mdio_bus: unhide mdio_bus_init prototype
bfa00d8f98f7c5e582b04f874aecb83af8da84c6 MAINTAINERS: skip CCing netdev for Bluetooth patches
c259ad11698b8a573183aee8932d1885f4441c3a Merge tag 'wireless-2023-05-17' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
30a0f49d5428a0e06a63c157befb6b3ab21f366b Merge tag 'nf-23-05-17' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6e42fae0a15519393d3cc5500dc8d84b8549a337 Merge tag 'linux-can-fixes-for-6.4-20230518' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
b802651bb6c90e53b30205b2a4358433e3be57c8 Merge tag 'media/v6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
1f594fe7c90746982569bd4f3489e809104a9176 Merge tag 'net-6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2d1bcbc6cd703e64caf8df314e3669b4786e008a Merge tag 'probes-fixes-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============4963204638138534801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2caec7572a99-5601adb458e0.txt

c8025473f031bb821ac376f154596dd8374729d6 mm: keep memory type same on DEVMEM Page-Fault
67506353f49512954d4ad782273345e402eb4f87 mm/shmem: fix race in shmem_undo_range w/THP
e6ebd71e945f49204d46e69b11f7bd62aca8ccde mm: fix hugetlb page unmap count balance issue
3283a3ce0ed05c96fb5d85c4b24d3149d57d9373 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
02a55149ab2ffcba4c4e49f9d4ff7b67e0b96037 radix-tree: move declarations to header
550baf66c614d92216e53558f33fdbe773ff8ca3 mm/uffd: fix vma operation where start addr cuts part of vma
c54f2a3b474a52ba82db651b3afc6fae8afc45da mm/uffd: Allow vma to merge as much as possible
12e146cafa130a6fa9e6c967561e9fa9cba27ec9 kexec: support purgatories with .text.hot sections
b9ce6ed0df3debe73ba21f522df0508a3e77c75a x86/purgatory: remove PGO flags
49ec6878b661402ae97b702ac556855fc21170f4 powerpc/purgatory: remove PGO flags
b693382f7a69aecd01623c541a8539103a1496e1 riscv/purgatory: remove PGO flags
8f04a69567f17bdfd76eba1ac2082864f2822711 dma-buf/heaps: system_heap: avoid too much allocation
91d33e5e119517365765e36bfbbb638424becc2d mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
b40851e65407c810c887ecca12eb51853e4fb7da mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
f5969acfd758160a4e550c931a26bbd70882c912 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
ba3cd8751c06a1a10a52dc6a70e2e049f0eb2ea4 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
428f64b60d2bdb9f61a2c1c03fa410e2834dd1b9 memcg: dump memory.stat during cgroup OOM for v1
d438d555a6ef2be932fe59c8c067d9700bd9bf1d mm: compaction: optimize compact_memory to comply with the admin-guide
bf1d0d130299d7d30cdd735b09f457e29f318feb mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
c6e76291e7d71741c743dbe35482a11c75609d61 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
391b8cd25c384aabacd1fcf729c00dd8cb94ee6f writeback: move wb_over_bg_thresh() call outside lock section
6116f1b80ca76f5a63f7d4da820103545cbfc48e memcg: flush stats non-atomically in mem_cgroup_wb_stats()
c1cc48251bed567254e3598ac586b10b14e70655 memcg: calculate root usage from global state
bbd4b227b01c4c02ef3147cdcc396add7ec536e7 memcg: remove mem_cgroup_flush_stats_atomic()
71dac4f048ffbcd12ebeef2cc88fd0f85300b11c cgroup: remove cgroup_rstat_flush_atomic()
e5274d78fafdfa6423f2611bf2de9dddf4d6cc78 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
ff7c51a0bbb5b93e64997fc8896257b0890e1523 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
eda78b92388f42f488dbeba5a1562f957f829608 workingset: refactor LRU refault to expose refault recency check
fd688e7d1cc0a16613ec989b272c7314f42e57d9 workingset: add missing rcu_read_unlock() in lru_gen_refault()
824cfb3075ff976418ff48d189d27f1f21c3e452 cachestat: implement cachestat syscall
951204acdbd0acfc01098cbb51523549c1c5e22f cachestat: implement cachestat syscall (fix)
b50a660200bb174156a79066565918fc5d298317 cachestat: wire up cachestat for other architectures
d18c20f86d22fa864d9d445eba292fe23aa4b9b0 arm64: wire up cachestat for arm64
78110a9e9c4808d31538e1d3698e759303ecbc46 selftests: add selftests for cachestat
bef4a989e65b710cd32d7789a6707f7b66f11c60 selftests: fix spelling mistake "trucate" -> "truncate"
d3e3e7d313b26917ef3a23bc72ff20eef710ffde selftests-add-selftests-for-cachestat-fix-2
a59852909079cb77e7c12455e7945fa900db4b2a fs: hugetlbfs: set vma policy only when needed for allocating folio
e6bb88583af0a75962822b827f0bb1d6101776c8 mm/mmap: separate writenotify and dirty tracking logic
fc60e0029df1eae7cfa289cff8dfe4c77f332289 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
48143338dcc08fbdc8f24f0de8b00449b5a31358 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
c2ff90767355a53f0a0917fe83bbd4bff6cb7311 dmapool: create/destroy cleanup
f624bf09159cc19f8e8c60c25ebd96c0c75a8dfd mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
e54e6f90104d84255b524523f0ac5db6885b5851 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
6b813963d782227009ba4658f858a1fafbd98f04 mm/page_alloc: don't wake up kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
c381580ff5d953b935506bead5d4935970b9f899 mm: optimization on page allocation when CMA enabled
aa457e015ffaf0201e20388f11a73985b334be12 dma-contiguous: support per-numa CMA for all architectures
035e329722d108f1deeac66b1a38299a183ebf86 mm, compaction: Skip all non-migratable pages during scan
fef93769dfa10bc453992a40aaaa0ea600484159 filemap: remove page_endio()
0bde41c5ff953bfb43f7cec56ef0863da86f2260 mm: memory_hotplug: fix format string in warnings
565a54021db2b85317cf358e401073b7b09f7e45 migrate_pages_batch: simplify retrying and failure counting of large folios
b360e195db23f1d19976a4d4b18945d1a387997a kasan: add kasan_tag_mismatch prototype
246d86905f631fd5c3c5b0ed048f56adae9e8c33 kasan: use internal prototypes matching gcc-13 builtins
74b6a4f15fdea92761d11f195d6f05d9dcafab2a mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
dcbae6be1ef6560ac36878436d258b0c02b5b2a2 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
cc35a02c957921e0a0b3140cde584b93949862c1 mm: memory-failure: move sysctl register in memory_failure_init()
efae1362acc39895872df84b17e737a317334174 mm, oom: do not check 0 mask in out_of_memory()
06d12874f8f9d2846cfe470b94a32bfecc264395 mm: pagemap: restrict pagewalk to the requested range
8e8888209ab422dec138306fc8b880ca3a7cb066 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
493219d789b571a537442c0c0e0d5bdcd988f632 mm: compaction: only force pageblock scan completion when skip hints are obeyed
5f256f58a216355f790ad34b44c8f22148b5ece7 mm: compaction: update pageblock skip when first migration candidate is not at the start
02001fab97c3690ec5d5169d47211538e64a3fee Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
1deb771c67eaa10acb118f2d6953bb02a0c1ff3c mm/secretmem: make it on by default
ed926edb59d430c9c1a3e9eb22d1ddbb7e47ecfb lib/stackdepot: add a refcount field in stack_record
5b9e805524345b565bc495ced0c1aa72e12fd5b5 mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
35753fb510b7d51aa41af6214373ccebdb989522 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
6e295771d86601cad56dc46dc3de48462b63c9c9 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
5bce14404f42794f1bd3773abb67ef420d9c51f8 mm,page_owner: filter out stacks by a threshold counter
430858a410d35ff6efccef77c9bc2abb6efc25a6 mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
9983e01e74194b34ae1d0fe589b8572b32fec526 mm/zsmalloc: get rid of PAGE_MASK
e165cb4543c4dbf7541d6585c89e6b3276d95c90 mm: page_alloc: move mirrored_kernelcore into mm_init.c
7cec1d21f7f12c93b96496a6d4f644b22788e8c4 mm: page_alloc: move init_on_alloc/free() into mm_init.c
7dd35ae2214a49daefaee82a78c40b5f573261f8 mm: page_alloc: move set_zone_contiguous() into mm_init.c
04e9ab7b6421182bb250550c6eb06ba0e689743f mm: page_alloc: collect mem statistic into show_mem.c
694e27d09c4f78dc4cee2309e6df337d7135d296 mm: page_alloc: squash page_is_consistent()
f162f2443a27a5e1265a789100428893e0230211 mm: page_alloc: remove alloc_contig_dump_pages() stub
ac504b2f6f11ecdbba1dd51937452965ec98859b mm: page_alloc: split out FAIL_PAGE_ALLOC
f66f371c8cf7523dc1025859e413943f4fd82bae mm: page_alloc: split out DEBUG_PAGEALLOC
ae6efd5f1f2eb24ee08d86d8509dbe63908edb6f mm: page_alloc: move mark_free_page() into snapshot.c
de0ba0ff3627348d213f01a36e40cb0073142702 mm: page_alloc: move pm_* function into power
ca99f93c881d364200657996a99eae06c53dbd28 mm: vmscan: use gfp_has_io_fs()
94e178777f81ee6d3cf7b496893544bbe9ab7554 mm: page_alloc: move sysctls into it own fils
5422914400e6c1fb259db5ce3ab89f288e5d702f mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
28fdbc541cacbe2484e45318b6ba2f66cb476274 mm/hugetlb: remove hugetlb_page_subpool()
69e2d8f05718999dd62a7e7b3e80e4d1c520933a mm/gup: remove unused vmas parameter from get_user_pages()
0b27719ec9260c18372cf9c18a6bb154a964066f mm/gup: remove unused vmas parameter from pin_user_pages_remote()
8cb3f507c22766eafbfe801934218f0160f159fe mm/gup: remove vmas parameter from get_user_pages_remote()
9896e93255ab4a3084b0b1c9eea404efbda97f52 io_uring: rsrc: delegate VMA file-backed check to GUP
ece42b6961a8c57b6ef02657b5e65e5f80768a15 mm/gup: remove vmas parameter from pin_user_pages()
18852f3e42fb6fb56e28e248392e03183a985e93 mm/gup: remove vmas array from internal GUP functions
81e5f3e27385bed45263bd46c953545dd25862f0 mm: convert migrate_pages() to work on folios
76253d7eca41edf972b396869fa0bb2a589b46e1 maple_tree: fix static analyser cppcheck issue
5572ce5f910f3987f36e4beb0c81c8c745ff500b maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
6e25ebe1da336fca71af96b7bbbec16530c2d208 maple_tree: avoid unnecessary ascending
8758287db055558212fcbf1fc475bbafb93b9b1d maple_tree: clean up mas_dfs_postorder()
8b9ef928cdbad88cd48c69055da5076612154337 maple_tree: add format option to mt_dump()
5bf886cbabf68b83b4c36cac5f0cff0320dde9e5 maple_tree: add debug BUG_ON and WARN_ON variants
62303896355239f56964c85cc1122b5f0d86e5cc maple_tree: convert BUG_ON() to MT_BUG_ON()
41a4029eafe1eb13a939cee515e08839365ebb83 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
bf0ae7614c70432a20e9c9dbbb06c62eee29f79e maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
276f74bcc0ce29f2ec461088385cd1e3c5871091 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
e31146f93555fd4eb505437dab0d0a0d87b7a5f1 maple_tree: use MAS_BUG_ON() in mas_set_height()
0d512d73feb29e344c7a3357654144d20e37db8f maple_tree: use MAS_BUG_ON() from mas_topiary_range()
3a99349feca7981b81844ba429be54e4dc692d1d maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
1e2682222f8e54cf65a361202acfdc21610174e8 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
961d3086043252a927b008498c7bffff698215cb maple_tree: return error on mte_pivots() out of range
1aa088b6227ee546cf6cbe390a53b1ca11596f86 maple_tree: make test code work without debug enabled
39b0a22c43f32edd8ed4e02a25182741a8a0e471 mm: update validate_mm() to use vma iterator
70187fee248266d68eeb166537d9e8401240c6b5 mm: update vma_iter_store() to use MAS_WARN_ON()
817b234baedce802315c13e9566cdbf98ddf7a52 maple_tree: add __init and __exit to test module
30d87f12f57180eeef253ea055879e006c92bcc5 maple_tree: remove unnecessary check from mas_destroy()
d997ceba3395ed5bd73ef589a22e9562d9d709e8 maple_tree: mas_start() reset depth on dead node
5123c30b6af8edcebde70f5a0b7c5a2e7ff60bdb mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
7b634bd2a408b465fb5f7b313182a878edb0536d maple_tree: try harder to keep active node after mas_next()
08b84ca8584de170f7eb371b1f8effd1e418f176 maple_tree: try harder to keep active node with mas_prev()
0aa33de53e0ca9ef538312a3d8b0b9a1f683b953 maple_tree: revise limit checks in mas_empty_area{_rev}()
824ac18565fd087fe65319f924682a1500f4badd maple_tree: fix testing mas_empty_area()
8872dbb03893ff101220c989cec912dbd31cf222 maple_tree: introduce mas_next_slot() interface
4c2a38b59ba41aec60a02ed072e1effacb109f17 maple_tree: add mas_next_range() and mas_find_range() interfaces
f0e13e6f447aba231208151460c77bdede2cc2ca maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
904243fca08715feb79b6aa7a3b4d9d1275c3a52 maple_tree: introduce mas_prev_slot() interface
45fd3195f8d7e672473ed3725a8f68f9820e6016 maple_tree: add mas_prev_range() and mas_find_range_rev interface
84b2f877d371644d1d942f9e4248aa02f23733be maple_tree: clear up index and last setting in single entry tree
64aa92d32a9a0bde5eea604042c0c6b812600171 maple_tree: update testing code for mas_{next,prev,walk}
8e85fcdd56d36fcbd3b0f9c3a584a793baf9be0c mm: add vma_iter_{next,prev}_range() to vma iterator
324512ef62aed2079e83d9ee6e365a21de3d37b5 mm: avoid rewalk in mmap_region
09428748ffa7d4b622528a431c19ae6187b5fb16 mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
983a687e36913732541d0a0feb3c791575dcc7b3 mm: compaction: remove compaction result helpers
de2e6e6dcc16e6e70387049405ac4d939d3e0333 mm: compaction: simplify should_compact_retry()
d22adb93efdb1145664ba9cf9d5b8ad811418579 mm: compaction: refactor __compaction_suitable()
50f627aeccb9bf1f285647c986d9877dc19b388f mm: compaction: remove unnecessary is_via_compact_memory() checks
291f734bca8956be0e0bdd2d568ec9d7c0989896 mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
f0b3926e51b511071cbfc1c833aeb7f085879200 mm: page_isolation: write proper kerneldoc
868b3ae5a388c2242e0855be6110a0f8cab0f39e mm: compaction: avoid GFP_NOFS ABBA deadlock
a9f67c1e58b8263cba81baf78f42158da616858a selftests/mm: factor out detection of hugetlb page sizes into vm_util
dfd07846e5e3663ff38ffa4caa8c5c3d67b7f7e9 selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
d27ac1750b602dd8926d938c8f923c8f5bf12ae5 selftests/mm: gup_longterm: add liburing tests
52c742ef6bbbac284e9effdff1b8f47dfeee1a80 iomap: update ki_pos a little later in iomap_dio_complete
6032b2313c30131f2bbb9609b29caa7bf6881926 filemap: update ki_pos in generic_perform_write
38230247ef2c7efbc22af07905b842614c4f46e0 filemap: assign current->backing_dev_info in generic_perform_write
7221912c1713de75e30db7f149b0d9df084ddad5 filemap: add a kiocb_write_and_wait helper
bd0582b2ee8e98b1ca40d2d7d657b189800953b3 filemap: add a kiocb_invalidate_pages helper
320007bf139988ef2239617bc2c51d143fe12048 filemap: add a kiocb_invalidate_post_write helper
cf087986e303e302d3e07a3f1d6a82e3d3a218d1 iomap: update ki_pos in iomap_file_buffered_write
cdc1d61986d6c907dd53caaf1fb4aee7670ef932 iomap: assign current->backing_dev_info in iomap_file_buffered_write
e6ff2949d361e1a4ac2f90119cf99d2fc15313d2 iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
0e2efdfb0494559fd38beea9f2702d66e38f475d fs: factor out a direct_write_fallback helper
f60fca63060b387f98164cd76ef7b663d980e085 fuse: update ki_pos in fuse_perform_write
bec06320458ef05dc1dfad44d96940380f3dbf64 fuse: drop redundant arguments to fuse_perform_write
53ee95ee2edebf493dcab3595afac69441a9fa37 fuse: use direct_write_fallback
62b06f183dad14e169c478697f5c9b998e06b31e kthread: fix spelling typo and grammar in comments
527ca91dc1cb8757f24f7f7f9794ac9d7c054df2 scripts/spelling.txt: add more spellings to spelling.txt
4f67d28edbce45a9ff3fa4bb68d0cb587e3c25e5 ntfs: do not dereference a null ctx on error
802cc5624032d552133bb89ba9e2806da6959157 procfs: replace all non-returning strlcpy with strscpy
42427c825e9e4a51936d0f6e2003ad9c96c44f0f add intptr_t
9e23f49e10647b2157e31f1744399b69cb65d77a fork: optimize memcg_charge_kernel_stack() a bit
a14368bebf0c6c310afd055b2446ecb981473460 fork-optimize-memcg_charge_kernel_stack-a-bit-fix
af08b6cfd7b26fab30a309df760a2ffd49639878 squashfs: don't include buffer_head.h
424af25a77cb209435cbcef8e3df10ce2ba8bdbb squashfs: cache partial compressed blocks
ec5297b63a93f4002958b43c25c394e52f0bcda9 squashfs-cache-partial-compressed-blocks-fix
5a15909a3a63e1cfceb92e2adf99d8747d89f518 mm: percpu: unhide pcpu_embed_first_chunk prototype
bb541cc091f79cb1612c6af60202a45b65542741 mm: page_poison: always declare __kernel_map_pages() function
027945d63d6263612bccea7da39845b71ef4bfa9 mm: sparse: mark populate_section_memmap() static
0bfced3dc7415a071a496831625144f4fd3d497b lib: devmem_is_allowed: include linux/io.h
e508f3398bb203aa38c8d5021e3c2d2073231d73 locking: add lockevent_read() prototype
c2ab2ea5a55f887d5de6d2418b563b997a8a0cab panic: hide unused global functions
8763a1461877455ec4cfa227ddd6686a554506e6 panic: make function declarations visible
94a187fb9161e31a33b29305d176937b9b82db4d kunit: include debugfs header file
ac3eab70a54f55fd5c3d342753bb65584ac5079c init: consolidate prototypes in linux/init.h
93492f7cac2ebadd9f4aa8203f5ddfde8bcdd1f7 fix up for "init: consolidate prototypes in linux/init.h"
2980e9b6b290c21cf3070c443a27b357584f9dbc init: move cifs_root_data() prototype into linux/mount.h
69c424868ba657dd858b771967d29886f03fbf95 thread_info: move function declarations to linux/thread_info.h
019e1e9e6b2581935a43c6f0edaf592835388190 time_namespace: always provide arch_get_vdso_data() prototype for vdso
6545a76681882d57c661c49582bb8176de0d540b kcov: add prototypes for helper functions
06c5d9519311feb27e52a71f222314d06eb0890b init: add bdev fs printk if mount_block_root failed
d473c31991d021fd084142d5c0821ac150bf1682 init-add-bdev-fs-printk-if-mount_block_root-failed-fix
5ab012e7dd1e2ce109691207bf70351cda17d2c0 decompressor: provide missing prototypes
d6583f46db71c18386b2f0fdfb0b25ec60a02f58 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
dd4bf8ee28cad6a8437d76372d133cab978b8217 watchdog/perf: more properly prevent false positives with turbo modes
0a5a235be2b380d5039465eadb9be59a4031f4aa watchdog: remove WATCHDOG_DEFAULT
0577781fb972340362d1078567628c10746bb09b watchdog/hardlockup: change watchdog_nmi_enable() to void
1865c59d1e2a70d3c6874adc42392ae2aa6fed01 watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
7e43e0739c1fb3a7acf5b596ab5113b2e6ecc3b2 watchdog/hardlockup: add comments to touch_nmi_watchdog()
a6dbe802480ce42b25be36aabf7708cd4570ee21 watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
457fa3d31186ce4a5caa823a9fff6482ebd2bb65 watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
af4f79189c3c80390cdfbc16106d7aa77155e1e8 watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
73c140c24bdb968f10a7f8b7ad77cce31ee5da27 watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
f600e6dbb7983f676725e42e8d5fbc11f57665dd watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
42985aa5558c1c51c06aff5f589c75dacd58b2f8 watchdog/hardlockup: rename some "NMI watchdog" constants/function
9013d49a92ecae559060fb8e34ca63136a7a5370 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
80f1c0a6f09bc31c65b5105df9d7a9248a013371 watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
b1b999ef0065b2cf1687e80af1d3da6d6918bac9 watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
4b9cde27f9b2ec9be0c1dc68b4296de4128a48dc watchdog/perf: adapt the watchdog_perf interface for async model
a92744b22f8819489b84d52d3e7acf1e691627d1 arm64: add hw_nmi_get_sample_period for preparation of lockup detector
7e61b33831bc7680b24bc04af9ed9c1553dac406 arm64: enable perf events based hard lockup detector
5601adb458e03278a24a538e58e3266673db1974 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============4963204638138534801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72dbfc570a97-7e61b33831bc.txt

62b06f183dad14e169c478697f5c9b998e06b31e kthread: fix spelling typo and grammar in comments
527ca91dc1cb8757f24f7f7f9794ac9d7c054df2 scripts/spelling.txt: add more spellings to spelling.txt
4f67d28edbce45a9ff3fa4bb68d0cb587e3c25e5 ntfs: do not dereference a null ctx on error
802cc5624032d552133bb89ba9e2806da6959157 procfs: replace all non-returning strlcpy with strscpy
42427c825e9e4a51936d0f6e2003ad9c96c44f0f add intptr_t
9e23f49e10647b2157e31f1744399b69cb65d77a fork: optimize memcg_charge_kernel_stack() a bit
a14368bebf0c6c310afd055b2446ecb981473460 fork-optimize-memcg_charge_kernel_stack-a-bit-fix
af08b6cfd7b26fab30a309df760a2ffd49639878 squashfs: don't include buffer_head.h
424af25a77cb209435cbcef8e3df10ce2ba8bdbb squashfs: cache partial compressed blocks
ec5297b63a93f4002958b43c25c394e52f0bcda9 squashfs-cache-partial-compressed-blocks-fix
5a15909a3a63e1cfceb92e2adf99d8747d89f518 mm: percpu: unhide pcpu_embed_first_chunk prototype
bb541cc091f79cb1612c6af60202a45b65542741 mm: page_poison: always declare __kernel_map_pages() function
027945d63d6263612bccea7da39845b71ef4bfa9 mm: sparse: mark populate_section_memmap() static
0bfced3dc7415a071a496831625144f4fd3d497b lib: devmem_is_allowed: include linux/io.h
e508f3398bb203aa38c8d5021e3c2d2073231d73 locking: add lockevent_read() prototype
c2ab2ea5a55f887d5de6d2418b563b997a8a0cab panic: hide unused global functions
8763a1461877455ec4cfa227ddd6686a554506e6 panic: make function declarations visible
94a187fb9161e31a33b29305d176937b9b82db4d kunit: include debugfs header file
ac3eab70a54f55fd5c3d342753bb65584ac5079c init: consolidate prototypes in linux/init.h
93492f7cac2ebadd9f4aa8203f5ddfde8bcdd1f7 fix up for "init: consolidate prototypes in linux/init.h"
2980e9b6b290c21cf3070c443a27b357584f9dbc init: move cifs_root_data() prototype into linux/mount.h
69c424868ba657dd858b771967d29886f03fbf95 thread_info: move function declarations to linux/thread_info.h
019e1e9e6b2581935a43c6f0edaf592835388190 time_namespace: always provide arch_get_vdso_data() prototype for vdso
6545a76681882d57c661c49582bb8176de0d540b kcov: add prototypes for helper functions
06c5d9519311feb27e52a71f222314d06eb0890b init: add bdev fs printk if mount_block_root failed
d473c31991d021fd084142d5c0821ac150bf1682 init-add-bdev-fs-printk-if-mount_block_root-failed-fix
5ab012e7dd1e2ce109691207bf70351cda17d2c0 decompressor: provide missing prototypes
d6583f46db71c18386b2f0fdfb0b25ec60a02f58 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
dd4bf8ee28cad6a8437d76372d133cab978b8217 watchdog/perf: more properly prevent false positives with turbo modes
0a5a235be2b380d5039465eadb9be59a4031f4aa watchdog: remove WATCHDOG_DEFAULT
0577781fb972340362d1078567628c10746bb09b watchdog/hardlockup: change watchdog_nmi_enable() to void
1865c59d1e2a70d3c6874adc42392ae2aa6fed01 watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
7e43e0739c1fb3a7acf5b596ab5113b2e6ecc3b2 watchdog/hardlockup: add comments to touch_nmi_watchdog()
a6dbe802480ce42b25be36aabf7708cd4570ee21 watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
457fa3d31186ce4a5caa823a9fff6482ebd2bb65 watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
af4f79189c3c80390cdfbc16106d7aa77155e1e8 watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
73c140c24bdb968f10a7f8b7ad77cce31ee5da27 watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
f600e6dbb7983f676725e42e8d5fbc11f57665dd watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
42985aa5558c1c51c06aff5f589c75dacd58b2f8 watchdog/hardlockup: rename some "NMI watchdog" constants/function
9013d49a92ecae559060fb8e34ca63136a7a5370 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
80f1c0a6f09bc31c65b5105df9d7a9248a013371 watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
b1b999ef0065b2cf1687e80af1d3da6d6918bac9 watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
4b9cde27f9b2ec9be0c1dc68b4296de4128a48dc watchdog/perf: adapt the watchdog_perf interface for async model
a92744b22f8819489b84d52d3e7acf1e691627d1 arm64: add hw_nmi_get_sample_period for preparation of lockup detector
7e61b33831bc7680b24bc04af9ed9c1553dac406 arm64: enable perf events based hard lockup detector

--===============4963204638138534801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e97dfa22252-53ee95ee2ede.txt

c8025473f031bb821ac376f154596dd8374729d6 mm: keep memory type same on DEVMEM Page-Fault
67506353f49512954d4ad782273345e402eb4f87 mm/shmem: fix race in shmem_undo_range w/THP
e6ebd71e945f49204d46e69b11f7bd62aca8ccde mm: fix hugetlb page unmap count balance issue
3283a3ce0ed05c96fb5d85c4b24d3149d57d9373 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
02a55149ab2ffcba4c4e49f9d4ff7b67e0b96037 radix-tree: move declarations to header
550baf66c614d92216e53558f33fdbe773ff8ca3 mm/uffd: fix vma operation where start addr cuts part of vma
c54f2a3b474a52ba82db651b3afc6fae8afc45da mm/uffd: Allow vma to merge as much as possible
12e146cafa130a6fa9e6c967561e9fa9cba27ec9 kexec: support purgatories with .text.hot sections
b9ce6ed0df3debe73ba21f522df0508a3e77c75a x86/purgatory: remove PGO flags
49ec6878b661402ae97b702ac556855fc21170f4 powerpc/purgatory: remove PGO flags
b693382f7a69aecd01623c541a8539103a1496e1 riscv/purgatory: remove PGO flags
8f04a69567f17bdfd76eba1ac2082864f2822711 dma-buf/heaps: system_heap: avoid too much allocation
91d33e5e119517365765e36bfbbb638424becc2d mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
b40851e65407c810c887ecca12eb51853e4fb7da mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
f5969acfd758160a4e550c931a26bbd70882c912 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
ba3cd8751c06a1a10a52dc6a70e2e049f0eb2ea4 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
428f64b60d2bdb9f61a2c1c03fa410e2834dd1b9 memcg: dump memory.stat during cgroup OOM for v1
d438d555a6ef2be932fe59c8c067d9700bd9bf1d mm: compaction: optimize compact_memory to comply with the admin-guide
bf1d0d130299d7d30cdd735b09f457e29f318feb mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
c6e76291e7d71741c743dbe35482a11c75609d61 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
391b8cd25c384aabacd1fcf729c00dd8cb94ee6f writeback: move wb_over_bg_thresh() call outside lock section
6116f1b80ca76f5a63f7d4da820103545cbfc48e memcg: flush stats non-atomically in mem_cgroup_wb_stats()
c1cc48251bed567254e3598ac586b10b14e70655 memcg: calculate root usage from global state
bbd4b227b01c4c02ef3147cdcc396add7ec536e7 memcg: remove mem_cgroup_flush_stats_atomic()
71dac4f048ffbcd12ebeef2cc88fd0f85300b11c cgroup: remove cgroup_rstat_flush_atomic()
e5274d78fafdfa6423f2611bf2de9dddf4d6cc78 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
ff7c51a0bbb5b93e64997fc8896257b0890e1523 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
eda78b92388f42f488dbeba5a1562f957f829608 workingset: refactor LRU refault to expose refault recency check
fd688e7d1cc0a16613ec989b272c7314f42e57d9 workingset: add missing rcu_read_unlock() in lru_gen_refault()
824cfb3075ff976418ff48d189d27f1f21c3e452 cachestat: implement cachestat syscall
951204acdbd0acfc01098cbb51523549c1c5e22f cachestat: implement cachestat syscall (fix)
b50a660200bb174156a79066565918fc5d298317 cachestat: wire up cachestat for other architectures
d18c20f86d22fa864d9d445eba292fe23aa4b9b0 arm64: wire up cachestat for arm64
78110a9e9c4808d31538e1d3698e759303ecbc46 selftests: add selftests for cachestat
bef4a989e65b710cd32d7789a6707f7b66f11c60 selftests: fix spelling mistake "trucate" -> "truncate"
d3e3e7d313b26917ef3a23bc72ff20eef710ffde selftests-add-selftests-for-cachestat-fix-2
a59852909079cb77e7c12455e7945fa900db4b2a fs: hugetlbfs: set vma policy only when needed for allocating folio
e6bb88583af0a75962822b827f0bb1d6101776c8 mm/mmap: separate writenotify and dirty tracking logic
fc60e0029df1eae7cfa289cff8dfe4c77f332289 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
48143338dcc08fbdc8f24f0de8b00449b5a31358 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
c2ff90767355a53f0a0917fe83bbd4bff6cb7311 dmapool: create/destroy cleanup
f624bf09159cc19f8e8c60c25ebd96c0c75a8dfd mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
e54e6f90104d84255b524523f0ac5db6885b5851 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
6b813963d782227009ba4658f858a1fafbd98f04 mm/page_alloc: don't wake up kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
c381580ff5d953b935506bead5d4935970b9f899 mm: optimization on page allocation when CMA enabled
aa457e015ffaf0201e20388f11a73985b334be12 dma-contiguous: support per-numa CMA for all architectures
035e329722d108f1deeac66b1a38299a183ebf86 mm, compaction: Skip all non-migratable pages during scan
fef93769dfa10bc453992a40aaaa0ea600484159 filemap: remove page_endio()
0bde41c5ff953bfb43f7cec56ef0863da86f2260 mm: memory_hotplug: fix format string in warnings
565a54021db2b85317cf358e401073b7b09f7e45 migrate_pages_batch: simplify retrying and failure counting of large folios
b360e195db23f1d19976a4d4b18945d1a387997a kasan: add kasan_tag_mismatch prototype
246d86905f631fd5c3c5b0ed048f56adae9e8c33 kasan: use internal prototypes matching gcc-13 builtins
74b6a4f15fdea92761d11f195d6f05d9dcafab2a mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
dcbae6be1ef6560ac36878436d258b0c02b5b2a2 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
cc35a02c957921e0a0b3140cde584b93949862c1 mm: memory-failure: move sysctl register in memory_failure_init()
efae1362acc39895872df84b17e737a317334174 mm, oom: do not check 0 mask in out_of_memory()
06d12874f8f9d2846cfe470b94a32bfecc264395 mm: pagemap: restrict pagewalk to the requested range
8e8888209ab422dec138306fc8b880ca3a7cb066 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
493219d789b571a537442c0c0e0d5bdcd988f632 mm: compaction: only force pageblock scan completion when skip hints are obeyed
5f256f58a216355f790ad34b44c8f22148b5ece7 mm: compaction: update pageblock skip when first migration candidate is not at the start
02001fab97c3690ec5d5169d47211538e64a3fee Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
1deb771c67eaa10acb118f2d6953bb02a0c1ff3c mm/secretmem: make it on by default
ed926edb59d430c9c1a3e9eb22d1ddbb7e47ecfb lib/stackdepot: add a refcount field in stack_record
5b9e805524345b565bc495ced0c1aa72e12fd5b5 mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
35753fb510b7d51aa41af6214373ccebdb989522 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
6e295771d86601cad56dc46dc3de48462b63c9c9 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
5bce14404f42794f1bd3773abb67ef420d9c51f8 mm,page_owner: filter out stacks by a threshold counter
430858a410d35ff6efccef77c9bc2abb6efc25a6 mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
9983e01e74194b34ae1d0fe589b8572b32fec526 mm/zsmalloc: get rid of PAGE_MASK
e165cb4543c4dbf7541d6585c89e6b3276d95c90 mm: page_alloc: move mirrored_kernelcore into mm_init.c
7cec1d21f7f12c93b96496a6d4f644b22788e8c4 mm: page_alloc: move init_on_alloc/free() into mm_init.c
7dd35ae2214a49daefaee82a78c40b5f573261f8 mm: page_alloc: move set_zone_contiguous() into mm_init.c
04e9ab7b6421182bb250550c6eb06ba0e689743f mm: page_alloc: collect mem statistic into show_mem.c
694e27d09c4f78dc4cee2309e6df337d7135d296 mm: page_alloc: squash page_is_consistent()
f162f2443a27a5e1265a789100428893e0230211 mm: page_alloc: remove alloc_contig_dump_pages() stub
ac504b2f6f11ecdbba1dd51937452965ec98859b mm: page_alloc: split out FAIL_PAGE_ALLOC
f66f371c8cf7523dc1025859e413943f4fd82bae mm: page_alloc: split out DEBUG_PAGEALLOC
ae6efd5f1f2eb24ee08d86d8509dbe63908edb6f mm: page_alloc: move mark_free_page() into snapshot.c
de0ba0ff3627348d213f01a36e40cb0073142702 mm: page_alloc: move pm_* function into power
ca99f93c881d364200657996a99eae06c53dbd28 mm: vmscan: use gfp_has_io_fs()
94e178777f81ee6d3cf7b496893544bbe9ab7554 mm: page_alloc: move sysctls into it own fils
5422914400e6c1fb259db5ce3ab89f288e5d702f mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
28fdbc541cacbe2484e45318b6ba2f66cb476274 mm/hugetlb: remove hugetlb_page_subpool()
69e2d8f05718999dd62a7e7b3e80e4d1c520933a mm/gup: remove unused vmas parameter from get_user_pages()
0b27719ec9260c18372cf9c18a6bb154a964066f mm/gup: remove unused vmas parameter from pin_user_pages_remote()
8cb3f507c22766eafbfe801934218f0160f159fe mm/gup: remove vmas parameter from get_user_pages_remote()
9896e93255ab4a3084b0b1c9eea404efbda97f52 io_uring: rsrc: delegate VMA file-backed check to GUP
ece42b6961a8c57b6ef02657b5e65e5f80768a15 mm/gup: remove vmas parameter from pin_user_pages()
18852f3e42fb6fb56e28e248392e03183a985e93 mm/gup: remove vmas array from internal GUP functions
81e5f3e27385bed45263bd46c953545dd25862f0 mm: convert migrate_pages() to work on folios
76253d7eca41edf972b396869fa0bb2a589b46e1 maple_tree: fix static analyser cppcheck issue
5572ce5f910f3987f36e4beb0c81c8c745ff500b maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
6e25ebe1da336fca71af96b7bbbec16530c2d208 maple_tree: avoid unnecessary ascending
8758287db055558212fcbf1fc475bbafb93b9b1d maple_tree: clean up mas_dfs_postorder()
8b9ef928cdbad88cd48c69055da5076612154337 maple_tree: add format option to mt_dump()
5bf886cbabf68b83b4c36cac5f0cff0320dde9e5 maple_tree: add debug BUG_ON and WARN_ON variants
62303896355239f56964c85cc1122b5f0d86e5cc maple_tree: convert BUG_ON() to MT_BUG_ON()
41a4029eafe1eb13a939cee515e08839365ebb83 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
bf0ae7614c70432a20e9c9dbbb06c62eee29f79e maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
276f74bcc0ce29f2ec461088385cd1e3c5871091 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
e31146f93555fd4eb505437dab0d0a0d87b7a5f1 maple_tree: use MAS_BUG_ON() in mas_set_height()
0d512d73feb29e344c7a3357654144d20e37db8f maple_tree: use MAS_BUG_ON() from mas_topiary_range()
3a99349feca7981b81844ba429be54e4dc692d1d maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
1e2682222f8e54cf65a361202acfdc21610174e8 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
961d3086043252a927b008498c7bffff698215cb maple_tree: return error on mte_pivots() out of range
1aa088b6227ee546cf6cbe390a53b1ca11596f86 maple_tree: make test code work without debug enabled
39b0a22c43f32edd8ed4e02a25182741a8a0e471 mm: update validate_mm() to use vma iterator
70187fee248266d68eeb166537d9e8401240c6b5 mm: update vma_iter_store() to use MAS_WARN_ON()
817b234baedce802315c13e9566cdbf98ddf7a52 maple_tree: add __init and __exit to test module
30d87f12f57180eeef253ea055879e006c92bcc5 maple_tree: remove unnecessary check from mas_destroy()
d997ceba3395ed5bd73ef589a22e9562d9d709e8 maple_tree: mas_start() reset depth on dead node
5123c30b6af8edcebde70f5a0b7c5a2e7ff60bdb mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
7b634bd2a408b465fb5f7b313182a878edb0536d maple_tree: try harder to keep active node after mas_next()
08b84ca8584de170f7eb371b1f8effd1e418f176 maple_tree: try harder to keep active node with mas_prev()
0aa33de53e0ca9ef538312a3d8b0b9a1f683b953 maple_tree: revise limit checks in mas_empty_area{_rev}()
824ac18565fd087fe65319f924682a1500f4badd maple_tree: fix testing mas_empty_area()
8872dbb03893ff101220c989cec912dbd31cf222 maple_tree: introduce mas_next_slot() interface
4c2a38b59ba41aec60a02ed072e1effacb109f17 maple_tree: add mas_next_range() and mas_find_range() interfaces
f0e13e6f447aba231208151460c77bdede2cc2ca maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
904243fca08715feb79b6aa7a3b4d9d1275c3a52 maple_tree: introduce mas_prev_slot() interface
45fd3195f8d7e672473ed3725a8f68f9820e6016 maple_tree: add mas_prev_range() and mas_find_range_rev interface
84b2f877d371644d1d942f9e4248aa02f23733be maple_tree: clear up index and last setting in single entry tree
64aa92d32a9a0bde5eea604042c0c6b812600171 maple_tree: update testing code for mas_{next,prev,walk}
8e85fcdd56d36fcbd3b0f9c3a584a793baf9be0c mm: add vma_iter_{next,prev}_range() to vma iterator
324512ef62aed2079e83d9ee6e365a21de3d37b5 mm: avoid rewalk in mmap_region
09428748ffa7d4b622528a431c19ae6187b5fb16 mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
983a687e36913732541d0a0feb3c791575dcc7b3 mm: compaction: remove compaction result helpers
de2e6e6dcc16e6e70387049405ac4d939d3e0333 mm: compaction: simplify should_compact_retry()
d22adb93efdb1145664ba9cf9d5b8ad811418579 mm: compaction: refactor __compaction_suitable()
50f627aeccb9bf1f285647c986d9877dc19b388f mm: compaction: remove unnecessary is_via_compact_memory() checks
291f734bca8956be0e0bdd2d568ec9d7c0989896 mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
f0b3926e51b511071cbfc1c833aeb7f085879200 mm: page_isolation: write proper kerneldoc
868b3ae5a388c2242e0855be6110a0f8cab0f39e mm: compaction: avoid GFP_NOFS ABBA deadlock
a9f67c1e58b8263cba81baf78f42158da616858a selftests/mm: factor out detection of hugetlb page sizes into vm_util
dfd07846e5e3663ff38ffa4caa8c5c3d67b7f7e9 selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
d27ac1750b602dd8926d938c8f923c8f5bf12ae5 selftests/mm: gup_longterm: add liburing tests
52c742ef6bbbac284e9effdff1b8f47dfeee1a80 iomap: update ki_pos a little later in iomap_dio_complete
6032b2313c30131f2bbb9609b29caa7bf6881926 filemap: update ki_pos in generic_perform_write
38230247ef2c7efbc22af07905b842614c4f46e0 filemap: assign current->backing_dev_info in generic_perform_write
7221912c1713de75e30db7f149b0d9df084ddad5 filemap: add a kiocb_write_and_wait helper
bd0582b2ee8e98b1ca40d2d7d657b189800953b3 filemap: add a kiocb_invalidate_pages helper
320007bf139988ef2239617bc2c51d143fe12048 filemap: add a kiocb_invalidate_post_write helper
cf087986e303e302d3e07a3f1d6a82e3d3a218d1 iomap: update ki_pos in iomap_file_buffered_write
cdc1d61986d6c907dd53caaf1fb4aee7670ef932 iomap: assign current->backing_dev_info in iomap_file_buffered_write
e6ff2949d361e1a4ac2f90119cf99d2fc15313d2 iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
0e2efdfb0494559fd38beea9f2702d66e38f475d fs: factor out a direct_write_fallback helper
f60fca63060b387f98164cd76ef7b663d980e085 fuse: update ki_pos in fuse_perform_write
bec06320458ef05dc1dfad44d96940380f3dbf64 fuse: drop redundant arguments to fuse_perform_write
53ee95ee2edebf493dcab3595afac69441a9fa37 fuse: use direct_write_fallback

--===============4963204638138534801==--
