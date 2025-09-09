Content-Type: multipart/mixed; boundary="===============3965786799337101677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 09 Sep 2025 05:29:22 -0000
Message-Id: <175739576212.3541318.14272379015943341996@gitolite.kernel.org>

--===============3965786799337101677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 3e8e5822146bc396d2a7e5fbb7be13271665522a
    new: 65dd046ef55861190ecde44c6d9fcde54b9fb77d
    log: revlist-3e8e5822146b-65dd046ef558.txt
  - ref: refs/tags/next-20250909
    old: 0000000000000000000000000000000000000000
    new: c62a516303b963817a9d008c432013b18581997e

--===============3965786799337101677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e8e5822146b-65dd046ef558.txt

220abf77e7c2835cc63ea8cd7158cf83952640af cpufreq/amd-pstate: Fix setting of CPPC.min_perf in active mode for performance governor
31f1a960ad1a14def94fa0b8c25d62b4c032813f NFSv4: Don't clear capabilities that won't be reset
dd5a8621b886b02f8341c5d4ea68eb2c552ebd3e NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
b3ac33436030bce37ecb3dcae581ecfaad28078c NFSv4: Clear NFS_CAP_OPEN_XOR and NFS_CAP_DELEGTIME if not supported
4fb2b677fc1f70ee642c0beecc3cabf226ef5707 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
ba3319e5905710abe495b11a1aaf03ebb51d62e2 cpufreq/amd-pstate: Fix a regression leading to EPP 0 after resume
54dbd2a8e974b900b18639e75f62702a4334ddc0 PCI/P2PDMA: Reduce scope of pci_has_p2pmem()
cc6f2b728cd06402127fb24df3c1c0e6f48c80c4 nvmem: layouts: fix automatic module loading
c778f7ac13d5e94db821cf8e1078aa318cc15460 platform/x86: think-lmi: Add certificate GUID structure
07b93b747cb713478991388b3d55c3ce9267e037 platform/x86: think-lmi: Certificate support for ThinkCenter
a0d6959c345d89d811288a718e3f6b145dcadc8c platform/x86: think-lmi: Add extra TC BIOS error messages
a191224186ec16a4cb1775b2a647ea91f5c139e1 platform/x86/intel-uncore-freq: Present unique domain ID per package
f490253809c8dab4af62e787f5a3ac3d22aa869c platform/x86/amd/pmf: Remove redundant ternary operators
c8ab5e888bb6721e6e084881e6e24ef2678832c3 PCI/AER: Print TLP Log for errors introduced since PCIe r1.1
37bf0f4e39de9b53bc6f8d3702b021e2c6b5bae3 PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
ea5fbbc15906abdef174c88cecfec4b2a0c748b9 PCI: qcom: Fix macro typo for CURSOR
1975080bd66136dfc61a286288735584e428d39b tracing: probes: Use __free() for trace_probe_log
b62fdc098cd6f505342a1cad92973b37229fc58a tracing: eprobe: Cleanup eprobe event using __free()
0b9d856a6771b0ca95e4cf197755899a93469b0b tracing: uprobes: Cleanup __trace_uprobe_create() with __free()
3e1aa8b942a457e1a0cba7676aa3c2d885bff2e6 tracing: uprobe: eprobes: Allocate traceprobe_parse_context per probe
b6850c8f4d9765e5c946b3510a5227dda3826419 tracing: fprobe: fix suspicious rcu usage in fprobe_entry
e1bf212d0604d2cbb5514e47ccec252b656071fb fuse: virtio_fs: fix page fault for DAX page address
97248d05b70edc674f2f2fa835fed33172686b1d cpufreq: Drop redundant freq_table parameter
b49d70849530f046b1f9a42c963840ca91c60929 cpufreq: Use int type to store negative error codes
e5e9b7bd864261f8132abb542afac4758e6232a3 cpufreq: speedstep-lib: Use int type to store negative error codes
c05fa4091863468fd53abf1334c05052eda1ff52 cpufreq: core: Rearrange variable declarations involving __free()
5f2ec3536d7933a804d28d2541e4e918ba32587b cpufreq: intel_pstate: Rearrange variable declaration involving __free()
42c74f6b1c3694892ab92750a60aeb6212d73ac1 cpufreq: intel_pstate: Remove EPB-related code
992203a1fba51b025c60ec0c8b0d9223343dea95 nfs/localio: restore creds before releasing pageio data
9d68320b2bca876278856fdc1e8684a7494dd069 ACPI: processor: idle: Fix function defined but not used warning
fdd9ae23bb989fa9ed1beebba7d3e0c82c7c81ae PM: core: Annotate loops walking device links as _srcu
3ce3f569991347d2085925041f4932232da43bcf PM: core: Add two macros for walking device links
278f8904434aa96055e793936b5977c010549e28 drm/msm: Fix obj leak in VM_BIND error path
3a3bef68a6c15d079646a964ebc4dc8bb0aedb06 drm/msm: Fix missing VM_BIND offset/range validation
6d6a29a19b232e29b61a14d58b71fefc2e003fa4 drm/msm: Fix 32b size truncation
9e710a2a2fd97052592bc5cad37bbe2e6968e5ce drm/msm: Drop unneeded NULL check
b4e3429a04e2aaf166270089a01832d80f534da7 drm/msm: adreno: a6xx: enable GMU bandwidth voting for x1e80100 GPU
10fb1b2fcaee5545a5e54db1ed4d7b15c2db50c8 drm/msm: make sure to not queue up recovery more than once
0c5300343d0c622f7852145a763c570fbaf68a48 drm/msm/adreno: Add speedbins for A663 GPU
c2cc1e60c1afff4f23c22561b57a5d5157dde20d dt-bindings: display/msm/gmu: Update Adreno 623 bindings
d3684397ea9ba2edf02be0aa2b4dcab3bd74c503 nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
5a46d2339a5ae268ede53a221f20433d8ea4f2f9 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
b1817b18ff20e69f5accdccefaf78bf5454bede2 NFS: Protect against 'eof page pollution'
b2036bb65114c01caf4a1afe553026e081703c8c NFSv4.2: Protect copy offload and clone against 'eof page pollution'
9eb90f435415c7da4800974ed943e39b5578ee7f NFS: Serialise O_DIRECT i/o and truncate()
b93128f29733af5d427a335978a19884c2c230e2 NFSv4.2: Serialise O_DIRECT i/o and fallocate()
c80ebeba1198eac8811ab0dba36ecc13d51e4438 NFSv4.2: Serialise O_DIRECT i/o and clone range
ca247c89900ae90207f4d321e260cd93b7c7d104 NFSv4.2: Serialise O_DIRECT i/o and copy range
b7b8574225e9d2b5f1fb5483886ab797892f43b5 NFS: nfs_invalidate_folio() must observe the offset and size arguments
c12b6a7b12a13ccd3aece6be09345c1944e18d3e NFS: Fix the marking of the folio as up to date
199cd9e8d14bc14bdbd1fa3031ce26dac9781507 Revert "SUNRPC: Don't allow waiting for exiting tasks"
9559d2fffd4f9b892165eed48198a0e5cb8504e6 SUNRPC: call xs_sock_process_cmsg for all cmsg
ada2e4091d20735537fab67d970ffdbb8e9f7672 firewire: ohci: use kcalloc() variant for array allocation
c908e072b6932e2d40645f6916c9b4bfe8f3f12f firewire: core: utilize cleanup function to release workqueue in error path
cbb13dceec65b6021a4f403d4fa7b237569a1007 firewire: ohci: use return value from fw_node_get()
a2bbb8602dc29a8a3fe4f0377c7b820fba384697 firewire: core: add helper functions to access to fw_device data in fw_node structure
25feb1a96e21ae37790c109ea2c675061ba11794 firewire: core: use cleanup function in bm_work
b70a5f33381f7815f4a579f7b9de33f276c9d8f9 firewire: ohci: localize transaction data and rcode per condition branch
7dc12e84eff7f934e2456a858ad23d3743c69578 firewire: core: code refactoring to evaluate transaction result to CSR_BUS_MANAGER_ID
8c2d2fcd6b7934c7d694148b542760144a2a1b5a firewire: core: refer fw_card member to initiate bus reset under acquiring lock
ca17601b15d12bc8c435a4068fa2f907501d9305 firewire: core: code refactoring to detect both IEEE 1394:1995 IRM and Canon MV5i
cae2d92cdcae3f2f4510feb631661e86a26da55e firewire: core: code refactoring to investigate root node for bus manager
a4bac55d99d37976209e2fc2c32bd3dfc86b0447 firewire: core: code refactoring whether root node is cycle master capable
2694b65fa95fc1f16a49c5562f8e631e22adfaef sunrpc: fix null pointer dereference on zero-length checksum
e93d4c2b07dd8672beba8dda0551114db5101b22 NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
22d98e7f546c01cc54aa63fda9ea99d5f92d66b9 NFSD: Move the fh_getattr() helper
dbb77a950ab11d71b36296ecd60481dde72dedce sunrpc: delay pc_release callback until after the reply is sent
1314084bf23712840f5d654076968a98e555e114 nfsd: discard nfsd_file_get_local()
9f09e93c6b07c2d981bb2d07f71c3272ec5c36a3 sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
3d5a8edb6d81ebb0a67736940cfc19812c5e38a8 NFSD: Rework encoding and decoding of nfsd4_deviceid
ebeabf82ea6e8a3a94590009b4c445d0ede4a25e NFSD: Minor cleanup in layoutcommit processing
41caf4e630e0cf34bf72e9ba5a88abb60b91b7e4 NFSD: Minor cleanup in layoutcommit decoding
395cf290ea4739fb476364eb0d298e02e7d1952c NFSD: Implement large extent array support in pNFS
cd2e1564f05a7b3ab6abdf645c9d36d1b2007cd0 NFSD: Fix last write offset handling in layoutcommit
3180f4a6c2f6d2278e453939bc3bbfbae265373e nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
86534626d35e91163cd389be2ddb221e7eb89d00 nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
6aac669013adff9b1f38f7ca51b04aa12145e256 vfs: add ATTR_CTIME_SET flag
f350a0fb161b29dda6cf6bd32e37e4fece9ab0d1 nfsd: use ATTR_CTIME_SET for delegated ctime updates
4505a496f65e3fb8e00b4ab607982af96d23a9e8 nfsd: track original timestamps in nfs4_delegation
e34a30abe5414c162bad318029ec682af853d6ba nfsd: fix SETATTR updates for delegated timestamps
ff05aa648ec22e551de79d4a67405cafea8cee0b nfsd: fix timestamp updates in CB_GETATTR
3142bdaa63303d743320c6d69556db6ee0943aba nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
80d8746447afa3fdfd20d71589fbcea9f7e3ea1f lockd: Remove space before newline
f11eddb1596e63e39a8d352fb930bea136155c7c nfsd: Replace open-coded conversion of bytes to hex
6a17e181dcac332cc014242b51a2a614f075b61c nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
ebda7eb4e74e83a6b0e072ce8cd9154bd336100d NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
b240a498e32a7c91e7ca4456b5fd0390894c9101 nfsd: decouple the xprtsec policy check from check_nfsd_access()
ce47f81925ed73f9d27b1a01f07afdb031949c68 PCI: hv: Remove unused parameter of hv_msi_free()
485aaebd738bfd666cf446e3a6166faf4a5dde3f drm/i915/psr: Pass intel_crtc_state instead of intel_dp in wait_for_idle
a0f7f3b1654c28739e1ae338afa354c83946c3d3 drm/i915/psr: Add new define for PSR idle timeout
11b0567ee605e95becc02f858f8f42706687a068 drm/i915/psr: New interface adding PSR idle poll into dsb commit
8bc70f2ea932976604876756d6d868eca3ac4cbb drm/i915/psr: Add poll for checking PSR is idle before starting update
b5ddb9ab3d83fe0d93d38de442c45610a5846d06 drm: rcar-du: lvds: Convert to RUNTIME_PM_OPS()
685e8dae19df73d5400734ee5ad9e96470f9c0b4 drm/rcar-du: dsi: Implement DSI command support
e10a7cf4f69ecdc42ab4a17deaed86d34e8cb035 Merge tag 'v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
b23c22a8d715e6f681381592db377aaabc1a2178 gpio: ixp4xx: allow building the module with COMPILE_TEST enabled
bd9bfafae0239f9d7187116dace6e0d80d27b678 gpio: ixp4xx: use new generic GPIO chip API
f21c10649acc15802e942ca6ae78cb76657a0639 gpio: idt3243x: use new generic GPIO chip API
59b82bedbfe7452996a7163a9a19ff1239fb86c1 gpio: blzp1600: use new generic GPIO chip API
76e61b03d1228914928eb57e55dcb2c62b6caa0b gpio: tb10x: order includes alphabetically
682fbb18e14cbb47dd30d2c65053be9d8f39a23c gpio: tb10x: allow building the module with COMPILE_TEST=y
8bbe11bb2fa378016a7e764c6207f6f5360cc979 gpio: tb10x: use new generic GPIO chip API
fff086ebc554b8f7942e3839a758cb8e8dfc945f gpio: mlxbf: use new generic GPIO chip API
74dcb9473054954fcd8b91f7155aba5af3e4d555 gpio: ep93xx: allow building the module with COMPILE_TEST enabled
a685ac653958f7249e7503d69f4f3fabb0642f45 gpio: ep93xx: order includes alphabetically
ab61c8b6138f4987cd1cbe605d6cc698b4902aea gpio: ep93xx: use new generic GPIO chip API
f3c19e70eb897544160c4b96b9ad6b7d921c9fac gpio: mlxbf3: use new generic GPIO chip API
530c7063f753e18a8c4b793cc9e96e3b529dc81d dt-bindings: nvmem: sl28cpld: add sa67mcu compatible
5bc0a389c6efbcf4e01a40c83fb10a2998ee4325 Merge branches 'nvmem-fixes' and 'nvmem-for-6.18' into nvmem-for-next
90d8aad11f613e13e1eddc35c0225cce9e54ba94 drm/i915/psr: Panel Replay SU cap dpcd read return value
2c92e2fbe9e22cefdae87d8a0d654691ee4c1957 ALSA: compress_offload: Add 64-bit safe timestamp infrastructure
f20a53974f79619d0ef6c9f17bb8693499fb6ebb ALSA: compress_offload: Add SNDRV_COMPRESS_TSTAMP64 ioctl
86eec88c5bddf9a57bfebe701d9c7a4d439aed9b ALSA: compress_offload: Add SNDRV_COMPRESS_AVAIL64 ioctl
d3e7efad8fbaf0c2d6f039ae074a20c3aa89bd12 gpio: Kconfig: Update help for GPIO_PCA953X
31f5a855f706f8b14055b6b4df083c3997e42907 ARM: dts: samsung: exynos5410: use multiple tuples for sromc ranges
6016813c888ec7d4a1f592eab3aebf289a42e865 ARM: dts: samsung: exynos5250: describe sromc bank memory map
d19b1773362adfe8c0d5ccc4faf6aea0249976a6 ARM: dts: samsung: smdk5250: add sromc node
084d01a173f5f41afd326b1dfe73085972530ca7 dt-bindings: gpio: loongson: Document GPIO controller of LS2K0300 SoC
03c146cb6cd14fdab2d2c7ab1b4e8035b54df8cc gpio: loongson-64bit: Add support for Loongson-2K0300 SoC
e414334883f4835058ca06f934bc4988eb9cd9e6 Merge branch 'next/dt' into for-next
71d2893a235bf3b95baccead27b3d47f2f2cdc4c ALSA: hda/tas2781: Fix the order of TAS2781 calibrated-data
474014cdec1758e1802082b94043189e198c58a4 gpio: pisosr: Use devm_mutex_init()
c534124cebef279a7aed3d0b24d511c119d4fc03 slab: add opt-in caching layer of percpu sheaves
1620531895aacc495ea533cb4547c40bb93502b5 slab: add sheaf support for batching kfree_rcu() operations
19c07f4fe1b2e0f930b9ac9412ff6cab1eb8ceca slab: sheaf prefilling for guaranteed allocations
b32a4f2088d042b4473ae50b39acaecd7931a827 slab: determine barn status racily outside of lock
820e94e21d873083a659de7a11d063bae5baef22 slab: skip percpu sheaves for remote object freeing
5089c8116c4fae69a3316a0da95bc60ba46c9fe6 slab: allow NUMA restricted allocations to use percpu sheaves
df4953fe170eb8d825543ca35f89fb04c8cbfd9e maple_tree: remove redundant __GFP_NOWARN
d9143430e4ae15ad616b4cbebcd32b0fdd16c469 tools/testing/vma: clean up stubs in vma_internal.h
d2c3b98acc7bfa86348ce4259793c01c6a676714 maple_tree: Drop bulk insert support
cf3f745c553e43f8cd3431ce808fe7c12dcd72ff tools/testing/vma: Implement vm_refcnt reset
06ba128a43ce280223ac8b4ed7d95ee5d09341eb tools/testing: Add support for changes to slab for sheaves
c6a5ddaa78199e204dd0c8daf53dbeda93ce5454 mm, vma: use percpu sheaves for vm_area_struct cache
2aa6b7b6e6b8147afa074936dec9d5590f773b08 maple_tree: use percpu sheaves for maple_node_cache
52bb7f6f66ce2b1d75044cd4694ee5c4c1fbb26d tools/testing: include maple-shim.c in maple.c
fa4a6fe4866ddc1e4cbc83cad0ae5c0e3d0853f9 testing/radix-tree/maple: Hack around kfree_rcu not existing
8f60d19ac589741171e3862079cdd513943b2ad4 maple_tree: Use kfree_rcu in ma_free_rcu
427abba9b2a5acf670f668285e2ed9d91e7e34de maple_tree: Replace mt_free_one() with kfree()
e7dea996f63aa930b540f9d233512e54a3c402b4 tools/testing: Add support for prefilled slab sheafs
cc8b186fa4582da09a96402f48687de81b7e3b99 maple_tree: Prefilled sheaf conversion and testing
e33a9ffe92aafd7139370905936a6a7b172ea692 maple_tree: Add single node allocation support to maple state
00ce2d2cb238128a834d1672351f60ec039d6273 maple_tree: Convert forking to use the sheaf interface
f10c36f9054790a917c58726bf15ba7bf28dac6c Merge branch 'slab/for-6.18/sheaves' into slab/for-next
6d0982ae7880f2c4d5fbd1b5f7574ea93d1311ac PM / devfreq: mtk-cci: avoid redundant conditions
ed371083bc653a2d64939d7069428ce02d6a900a PM / devfreq: Fix memory leak in devfreq_event_add_edev()
2bf39bdda0b7c6ad7c19b1409b96e751bb10a6fa MAINTAINERS: update Hans Verkuil's email addresses
afabad4d76214e7579c93ed130c5c5f294a7180b Documentation: media: update Hans Verkuil's email address
6bc4f2381c03f60a4f0e1df28ea8617cbf6b53d2 media: v4l2-core: update Hans Verkuil's email address
740e74c74188fd99407ba17daf2bbf365ff415e4 media: update Hans Verkuil's email address
e1c7015d6093cd460b0589032391288cf3bad265 Documentation: update Hans Verkuil's email address
454bcf2523aae059c9551a9a1af6e494e23ed8ed media: include: update Hans Verkuil's email address
8bebc6523f686a1dda7e6a2fdc86d8ab2dc2770c media: update Hans Verkuil's email address
aae65812f5c38d22dac32b4bf365b80b33f5987a gpu: drm: display: drm_dp_cec: update Hans' email address
e81783899d7d19cad567b68e115fcb37880e427b Revert "m68k: make HPDCA and HPAPCI bools"
352ccf890a3e91f58bc32503f9afdc161bc2c34a KVM: s390: improve interrupt cpu for wakeup
fef4c6979922973dc1ce9e984b69a61e6f5234d6 Merge branch into tip/master: 'core/bugs'
945d41b7ff64987fae44f4b957d6e3d9bdf88a91 Merge branch into tip/master: 'irq/core'
9c20fd68992043295ad12874a5460d80e44290bd Merge branch into tip/master: 'irq/drivers'
f45e30750fb7ad943cb156bcff8a0510a3922858 Merge branch into tip/master: 'locking/futex'
457e65991ce027364b9559fea8cf52804022ea22 Merge branch into tip/master: 'perf/core'
b9e283d15b645f703983aeff316cba8cc54283f0 Merge branch into tip/master: 'ras/core'
973746d059ca89b434bf3f5c84a26f585b9d290b Merge branch into tip/master: 'sched/core'
a17341129b336fe3644b1c96ee8785e75e80d752 Merge branch into tip/master: 'timers/clocksource'
283746db8eeb66b353325472c2d744a7dc90b7cf Merge branch into tip/master: 'timers/core'
c6a4df81cacfe5e3bd898051198156b6dfc13e28 Merge branch into tip/master: 'timers/vdso'
7ce79ebab2dd3f15c5248a0c1086b9df257da809 Merge branch into tip/master: 'x86/apic'
247ebf3de701376ecf3a4a9a1079976f30e5b5fc Merge branch into tip/master: 'x86/asm'
7f1da1fc421c9a747a903804a9ecc86edb2cdbcb Merge branch into tip/master: 'x86/bugs'
abfdb089ed7ce21db1f2f81c00de927e60d23d6b Merge branch into tip/master: 'x86/build'
3582b7af5feec88eebe2eac83c35fe83291cce61 Merge branch into tip/master: 'x86/cache'
ce490f28e1991119bfa14f977fd1cba53f078151 Merge branch into tip/master: 'x86/cleanups'
355eb1904f2cd722d77d8e9ed3ee4d5df6f215ff Merge branch into tip/master: 'x86/core'
bfd9b17b6cf254883dcef4fbe683c509c54bce73 Merge branch into tip/master: 'x86/cpu'
537f67e7f7a7b8da2d1a09683a86389307b26caa Merge branch into tip/master: 'x86/entry'
785dd7570ed23421e6155b0316c92827af7759db Merge branch into tip/master: 'x86/microcode'
40b13e5ce86550bf4caa0352d01ea8cb05e48902 Merge branch into tip/master: 'x86/misc'
1e8963ad38184eeb550e8770b2de31b7ee4d5e52 Merge branch into tip/master: 'x86/mm'
017e7ad56677cc763579258e5ef8b62731e49c8f Merge branch into tip/master: 'x86/sev'
8e5b2f272c1801071142af33b193130bbcc5ba9d Merge branch into tip/master: 'x86/tdx'
7ea3baa6efe4bb93d11e1c0e6528b1468d7debf6 drm/i915/power: fix size for for_each_set_bit() in abox iteration
30247fc3254a4502465ab809d49e2167ace5a6f2 pinctrl: renesas: rzg2l: Fix OEN resume
837afa592c6234be82acb5d23e0a39e9befdaa85 pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
9f062fc5b0ff44550088912ab89f9da40226a826 pinctrl: renesas: Use int type to store negative error codes
512bf60226c621893729605121a396240e84a5d4 pinctrl: renesas: r8a779g0: Fix trivial typo in SoC type comment
55c771b0d8a70a10d549d5296cf5e3342bef548f drm/i915/ddi: abstract figuring out encoder name
646c0c9e06a6613da5496645344af7e6e0f4ee9d firmware: arm_scmi: imx: Add documentation for MISC_BOARD_INFO
30c3ffb880315b907ccd682ed4e17d20f786fdf9 drm/i915/gvt: Remove redundant ternary operators
fad32e8ac460198d086c6468dafe47ecbd9d03e8 arm64: dts: cix: add DT nodes for all I2C and I3C ports for sky1
cc798b105070a190e2b793d30d0c59aa00299861 firmware: arm_scmi: imx: Discover MISC build info from the system manager
d3e25c244d5335ef868983b5dad9d4c06396d67e firmware: arm_scmi: imx: Support retrieving MISC protocol configuration info
6932f624abfe3742f0f02f533f924f0338fef785 firmware: arm_scmi: imx: Discover MISC BOARD_INFO from System Manager
b7086253d868bff2d05bf8878cfd8a48d514fe84 Merge branch 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
45b95459802afe9b7d7add22db98176749c88d6c drm/i915/display: Remove FBC modulo 4 restriction for ADL-P+
cef2c7266feaf15676fb5e47cbb6d7d832b61563 drm/i915/fb: add intel_framebuffer_alloc()
5f54b2196c674adc02a22f99da414b503daccb4c drm/{i915,xe}/panic: split out intel_panic.[ch]
05a85e781ff0e37ccadcac133aa355b81db86ada drm/{i915,xe}/panic: rename intel_bo_panic_*() to intel_panic_*()
4e839f2c7bafb18c450af78a1b6fc78e423a2039 drm/{i915,xe}/fb: add panic pointer member to struct intel_framebuffer
fa48f6335af9b063303d9e9a036514bbdc774d5b drm/{i915,xe}/panic: rename struct {i915,xe}_panic_data to struct intel_panic
729c5f7ffa83391b44939efc26b7ea34a08aea74 drm/{i915,xe}/panic: move framebuffer allocation where it belongs
427a3f939aa3d0c77beb34b469d17244f775b14b drm/{i915,xe}/panic: convert intel_panic_finish() to struct intel_panic
0b470321e931432157820ab417f54ec4deb50ffa drm/{i915,xe}/panic: pass struct intel_panic to intel_panic_setup()
3c847e17225aa9481fc3f6c948f5c718dea526f1 rust: add `pin-init` as a dependency to `bindings` and `uapi`
a29e6605ab86810aaef0fcb237b6931075d1d734 media: dt-bindings: venus: Add qcm2290 dt schema
0350593c4f1ee8714d620c62910656b26ad675ce media: venus: firmware: Use correct reset sequence for IRIS2
50d6ad711a508722966247445e6d0c08631d1aea media: venus: Define minimum valid firmware version
9a8aef543dddec03b23fece9d46c68070fb5f669 media: venus: Add framework support for AR50_LITE video core
5c7c3a7d50e377fb722e7cc9538e100cb7030761 media: venus: hfi_plat_v4: Add capabilities for the 4XX lite core
7a9267aa69f955b4af0ba786de1145cf9f63883a media: venus: core: Sort dt_match alphabetically.
6fbaeecefece14b546531e9b3ba9185eaedb9846 media: venus: core: Add qcm2290 DT compatible and resource data
4846300ba8f9b725594cc2e77785057f536b50c1 rust: derive `Zeroable` for all structs & unions generated by bindgen where possible
4fa9f72d657a76546849068b508a2c82983f8945 rust: cpufreq: replace `MaybeUninit::zeroed().assume_init()` with `pin_init::zeroed()`
decd50c19f2ccce3cbe34f6f59d04b252119329d pinctrl: armada-37xx: Use int type to store negative error codes
0fd0f79aec237dd0a18ffdd63fcbf0015c7a3012 pinctrl: ma35: Use int type to store negative error codes
4002ee98c022d671ecc1e4a84029e9ae7d8a5603 pinctrl: check the return value of pinmux_ops::get_function_name()
d364d2ad07873dc4991b2a631a8536597272418b devres: provide devm_kmemdup_const()
77377744c29da2198a1d54b222263c64fe7b2f41 pinctrl: ingenic: use struct pinfunction instead of struct function_desc
17d4f2a9e6cb224012d85fed52e9794a84fa501d pinctrl: airoha: replace struct function_desc with struct pinfunction
7a24f1f5b2147f99d2ffa40dfe137c040cab1fb8 pinctrl: mediatek: mt7988: use PINCTRL_PIN_FUNCTION()
bd6f4a91401fc9847eef306a593df243c40c9d05 pinctrl: mediatek: moore: replace struct function_desc with struct pinfunction
ea22f777fc43e55fb9f0d1a1f873cfab29219d8e pinctrl: imx: don't access the pin function radix tree directly
aae7a2876c3b39d07aa7655ea082af8e7862f3a5 pinctrl: keembay: release allocated memory in detach path
071cdf5645e5b423735d34b86a001bf816707ec7 pinctrl: keembay: use a dedicated structure for the pinfunction description
f842d3313ba179d4005096357289c7ad09cec575 PCI: j721e: Fix programming sequence of "strap" settings
fbba4a9e368f6ec521043ae4035edb2b74ed12e4 pinctrl: constify pinmux_generic_get_function()
d57b7979ea4c43655e8772b91cbac0f613419f4a pinctrl: make struct pinfunction a pointer in struct function_desc
6f6835beab99c770f1cc6de99b3e3b73c333dec7 pinctrl: qcom: use generic pin function helpers
11aa02d6a9c222260490f952d041dec6d7f16a92 pinctrl: allow to mark pin functions as requestable GPIOs
b65803da894ca494a985e4392e5539fb8f858a2d pinctrl: qcom: add infrastructure for marking pin functions as GPIOs
480dc195240422f78dae2edaa6666f85d56e2ade pinctrl: qcom: mark the `gpio` and `egpio` pins function as non-strict functions
cc85cb96e2e4489826e372cde645b7823c435de0 pinctrl: qcom: make the pinmuxing strict
07333899650a5d4c785d3257ee4cd278006b1070 dt-bindings: pinctrl: Add support for Broadcom STB pin controller
657cbf9b24ba9bd35acd86160f115bfd93038229 pinctrl: bcm: Add STB family pin controller driver
a6a2f50ab1721343ee2d5d2be888709aa886e3aa pinctrl: eswin: Fix regulator error check and Kconfig dependency
83d12f08ddfba09db414b611195af23fdeb70836 pinctrl: spacemit: fix typo in PRI_TDI pin name
6c3442b3b692769c9bced80da58e0130b9fa16cc pinctrl: keembay: fix double free in keembay_build_functions()
203a83112e097a501fbe12722b6342787497efe0 pinctrl: generic: rename PIN_CONFIG_OUTPUT to LEVEL
b39e9199fbe1df6c8c510c52c24b5db35020e705 pinctrl: qcom: sm8250: Add egpio support
3c0979c64481f07a6bf9c1775601845ac5fa57f3 arm64/sme: Drop inaccurate documentation of streaming mode switches
1e4c85167cf672312a178b2af0b058add77e448b drm/i915: rename range_overflows_end() to range_end_overflows()
59bf37add1d2223d699d1855354277b7330765e4 drm/i915: document range_overflows() and range_end_overflows() macros
5f3cec21f6d57336a2cbfa9ee428ac66c77a7211 overflow: add range_overflows() and range_end_overflows()
d0856a6dff57f95cc5d2d74e50880f01697d0cc4 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
306c8959b5fdfdc3900aebe4e56257a349f5765f drm/tiny/bochs: Convert dev_err() to drm_err()
ebe397530638859853738ac1fcd082e1a0fdacdc dt-bindings: pinctrl: qcom: Add Glymur pinctrl
87ebcd8baebf93b9d763dba5ee31e8fda62daec6 pinctrl: qcom: Add glymur pinctrl driver
7517061334887585c53969e5bce3a3eba769fac3 pinctrl: rockchip: fix NULL ptr deref in rockchip_pinctrl_parse_groups()
6f9674aa69ad0178ca8fc6995942ba9848c324f4 pinctrl: airoha: fix wrong PHY LED mux value for LED1 GPIO46
79ff4742c501ec989d8e950a46907fe187024005 pinctrl: qcom: lpass-lpi: Add ability to use custom pin offsets
457eb25332ec90bee7b04a69742205b275ed9c0d dt-bindings: pinctrl: qcom: Add SDM660 LPI pinctrl
59318132669d2d2658e548eea80c25fda6d6ddd8 pinctrl: qcom: Add SDM660 LPASS LPI TLMM
3ec600210849cf122606e24caab85f0b936cf63c power: supply: sbs-charger: Support multiple devices
90bad684e9ac5ae435c2715fab36f6799849e800 hwmon: add MP29502 driver
56ca3d65293ad6bcff6e527e66b743b39423b972 exfat: validate cluster allocation bits of the allocation bitmap
87c8bc03014c394f98f496074ba7f097fdc9fcdf exfat: drop redundant conversion to bool
e57cc8b59dde17062c1bb78af95af3360c24b639 exfat: Remove unnecessary parentheses
a7d23a1767308a944a1b02f8f312b69921a11bb4 exfat: optimize allocation bitmap loading time
3ad2a7b9b15d5072139a20be84adb36776eb6c9b hwmon: Serialize accesses in hwmon core
53e49cbece39dec1c8668aae721a47a1155edb4a Input: pxa27x-keypad - replace uint32_t with u32
770f82c649502692c74bf13b933cbec9309091bc Input: pxa27x-keypad - use BIT, GENMASK, FIELD_GET, etc
ca734f54b346db170be20ff3382bc3da8eb65904 Input: pxa27x-keypad - drop support for platform data
890ba82a60cb7a6584968a4ac15546f434afa40b Input: spear-keyboard - drop support for platform data
8742bebb846009af7a22e489fe99aced5e195b51 Input: synaptics-rmi4 - add includes for types used in rmi_2d_sensor.h
a679e5683d3eef22ca12514ff8784b2b914ebedc selftests: arm64: Check fread return value in exec_target
aba19ee71cd7c0253612d6a2a0b3a828ba9ece29 blk-mq: Move flush queue allocation into blk_mq_init_hctx()
9ad8e5af327904dcc52e64ee5ab731c7018ffb0f blk-mq: Pass tag_set to blk_mq_free_rq_map/tags
ad0d05dbddc1bf86e92220fea873176de6b12f78 blk-mq: Defer freeing of tags page_list to SRCU callback
135b8521f21d4d4d4fde74e73b80d8e4d417e20a blk-mq: Defer freeing flush queue to SRCU callback
995412e23bb2560a73db444e4c60bf5826b33aaa blk-mq: Replace tags->lock with SRCU for tag iterators
7942b226e6b84df13b46b76c01d3b6e07a1b349e null_blk: Fix the description of the cache_size module argument
9e14868dc9522b41c3079bd4f06c9a4ad95defd2 media: mc: Clear minor number reservation at unregistration time
95fb0a63884f1083df6a152ec66c9c4a10f41e3e media: staging: ipu7: Don't include linux/version.h
95fa19109cbba7d2487e859e9f252679b880c612 media: i2c: mt9p031: fix mbus code initialization
670ceaba9be8804ad43815ee0dcf23be0ff3bff8 media: ov8865: move mode_configure out of state_configure
2edd190b55d7324aaa614ac519d11a3d79f9d309 media: i2c: mt9v111: fix incorrect type for ret
28e79f8f868720fc6c4f65e5aa4c7fbdf2a98b75 media: raspberrypi: use int type to store negative error codes
442413808b7e4dc388094e50f6cf199232495ef6 media: stm32-dcmi: use int type to store negative error codes
46c3fd058da21387ab54e995583c46885f980cbe media: ti: j721e-csi2rx: Fix NULL vs IS_ERR() bug in ti_csi2rx_request_max_ppc()
45726eebcdd8f332be8f63cb3bd67af0d5401727 media: ov02e10: Remove Jingjing's e-mail address
1e46bc93d76d229beac86dc52fbb0c3749e5c5b5 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
8266238d7360d8309984623522fa91a0ccce71d0 media: ov08x40: Fix the horizontal flip control
da8bc3c81c71eb8906dafca805db1a2639665116 io_uring: add helper for *REGISTER_SEND_MSG_RING
63805d0a9b9670ade00c4f49e4fe093668b31ba5 io_uring: add macros for avaliable flags
c265ae75f900cea4e415230a77b5d152377627dd io_uring: introduce io_uring querying
42b741e34e50861dadb9670c2cb48a44ea79a705 Merge branch 'for-6.18/block' into for-next
02b79f2ea6f924cde4ad0dfd1af83ca288240c88 Merge branch 'for-6.18/io_uring' into for-next
791d703baddd141dc7b80a69bcd237b6b79150ea kselftest/arm64: Log error codes in sve-ptrace
473efbc3ca29f725abfb7b323798df596ef41f3e io_uring/uring_cmd: fix __io_uring_cmd_do_in_task !CONFIG_IO_URING typo
c4b88a6c025bc347aca851d00905621537864bb7 Merge branch 'for-6.18/io_uring' into for-next
7b0604d77a41192316347618cce1d9c795613adb io_uring: Replace kzalloc() + copy_from_user() with memdup_user()
23c518166570f6949c30a4644b067711c990c50b Merge branch 'for-6.18/io_uring' into for-next
971e2c87e4a9f6321523cf1b4a00d1d4d1aa39b3 Merge tag 'amd-pstate-v6.17-2025-09-04' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
d326fb951ff75aa279a738b69883a2688d4b5edf Merge branch 'pm-cpufreq-amd' into fixes
50af02425afc72b1b47c4a0a0b9c9bdaa1a1b347 selftests: arm64: Fix -Waddress warning in tpidr2 test
bd9fd5be6bc0836820500f68fff144609fbd85a9 blk-throttle: fix access race during throttle policy activation
64548d458e79c7db09232727295bfeb29d86edfe Merge branch 'fixes' into linux-next
0584da4515dbb4fec69107ce837eef36a7be5d7d drm/msm/adreno: Add speedbin data for A623 GPU
cc64568b522b64fb8f8c607da9eb4e2d9f72d0cf drm/msm/mdp4: stop supporting no-IOMMU configuration
c94fc6d35685587aa0cb9a8d7d7062c73ab04d89 drm/msm: stop supporting no-IOMMU configuration
618c11ea0b4a7c42eee9e5699d074c79be104f60 drm/msm: don't return NULL from msm_iommu_new()
e05edbcf3a82aa2549b96cfc470907d920a58b97 drm/msm/mdp4: use msm_kms_init_vm() instead of duplicating it
f1f514d730f62fffd8fc160e9fb6df719c7425a7 dt-bindings: display/msm/gpu: describe A505 clocks
f23e09a60d48195345aabdf007f9c372ed05163f drm/msm: Update GMU register xml
6bf8186d5d551430fdd1c6d5a4a412b30893856f drm/msm: a6xx: Fix gx_is_on check for a7x family
ea601501a0afac378d84e109c0e880038f3d6dec drm/msm/a6xx: Poll additional DRV status
f248d5d5159a88ded55329f0b1b463d0f4094228 drm/msm/a6xx: Fix PDC sleep sequence
a477aa67e0a3dafe90da70133272e22cd30cf65f drm/msm: a6xx: Refactor a6xx_sptprac_enable()
ac9098b1794bc4db463241db7ed090a11dcaa541 drm/msm: Add an ftrace for gpu register access
a27d774045566b587bfc1ae9fb122642b06677b8 drm/msm/adreno: Add fenced regwrite support
52242003252c71439243dc0efc3dbbede1ac2450 Merge branch 'for-6.18/block' into for-next
0e7107a84d391bfab72d7eb96802920b662812c9 drm/msm/a6xx: Set Keep-alive votes to block IFPC
f195421318bd00151b3a111af6f315a25c3438a8 drm/msm/a6xx: Switch to GMU AO counter
04ca842ef2473120a9587dfe49523c8c243159ea drm/msm/a6xx: Poll AHB fence status in GPU IRQ handler
365075b7d0b95c737284d6970769e964c7e7052d drm/msm: Add support for IFPC
a242ef4a7577bfd3dbf0b4fb7bf92adca145b0c1 drm/msm/a6xx: Fix hangcheck for IFPC
62cd0fa6990b03d6618e9031d926a2f672a3d801 drm/msm/adreno: Disable IFPC when sysprof is active
870d72d000d7d9f788ddc3b079531c313c9d48a8 drm/msm/a6xx: Make crashstate capture IFPC safe
a6a0157cc68ec561392fc81f603b5b9de1a20e4e drm/msm/a6xx: Enable IFPC on Adreno X1-85
6341516bc25cef7dff078132905a792790303d59 drm/msm/a6xx: Enable IFPC on A750 GPU
a4d546493b761955dfed7112ae2bbe98396536d5 Merge branches 'acpica', 'acpi-processor', 'acpi-pm' and 'acpi-sysfs' into linux-next
02869872650d50ad8d70f80d98f56a21c6852535 Merge branches 'acpi-scan', 'acpi-resource', 'acpi-thermal' and 'acpi-fan' into linux-next
5d1920007ae6f7277ad0ed1fec567e33956cdbc2 Merge branches 'acpi-video', 'acpi-tad', 'acpi-prm' and 'acpi-misc' into linux-next
2dce5a40df8322a0f942dc2423ff17895c44e7dd Merge branch 'pnp' into linux-next
2f45089919ce34bce656d83b73bb3ea2f443bfb0 Merge branch 'pm-cpufreq' into linux-next
bdfe2ab87c5cee344de8cf75dc46e0be5fc7dbd2 Merge branches 'pm-cpuidle', 'pm-core' and 'pm-sleep' into linux-next
8fd771c9ec0ec13baf48065e8f8959c8ed28286f Merge branches 'pm-powercap', 'pm-em' and 'pm-opp' into linux-next
a12d8ffc89ec9e13a1b6eb80221bdd63271c4169 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
956f5e5bc80a223cdeaae010bafc17d2ee0c7276 drm/xe/configfs: Use config_group_put()
4ea9e8e5066cc14be72a34c30f16a51b10ead279 soc: qcom: use devm_kcalloc() for array space allocation
f777d1112ee597d7f7dd3ca232220873a34ad0c8 Merge tag 'vfs-6.17-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
740cdafd0d998903c1faeee921028a8a78698be5 kselftest/arm64/gcs: Correctly check return value when disabling GCS
a985fe638344492727528e52416211dda1c391d5 kselftest/arm64/gcs: Use nolibc's getauxval()
7c6de7511149da119b3aa9476ce5f746b9a3c786 arm64: dts: qcom: qcs6490-audioreach: Add AudioReach support for QCS6490
eec852a4c84259c0fe68aaaed60c26dbf49b4ff2 arm64: dts: qcom: sc7280: Add WSA SoundWire and LPASS support
d3c438554c6600fdc49430279e147aae1cb33876 arm64: dts: qcom: qcs6490-audioreach: Enable LPASS macros clock settings for audioreach
b6b4c9f76a8b173a1a1455d181d19b5ab8842a47 arm64: dts: qcom: qcs6490-rb3gen2: Add WSA8830 speakers amplifier
48b5ea6de47f58a0b5d1641ea8eb78157666d4a5 arm64: dts: qcom: qcs6490-rb3gen2: Add sound card
aa04c298619ff2621691ef1df5e243637d777222 arm64: dts: qcom: qcm6490-idp: Add WSA8830 speakers and WCD9370 headset codec
7fd5b4a203cf88d1ad87aff27f9f23aed7b6dbd4 arm64: dts: qcom: qcm6490-idp: Add sound card
49e55bdbcbe0abf04d7c8c882d69755ecf43d878 dt-bindings: arm: qcom: Add Monaco EVK support
117d6bc9326b1ff38591289f9677e273a9a467ae arm64: dts: qcom: qcs8300: Add Monaco EVK board
89c85214735b633e846d8f6473fa57ba4cc11b81 arm64: dts: qcom: qcs8300: Add gpr node
bb12da95a183253b619ca1691d6fd320b7e445e9 arm64: dts: qcom: monaco-evk: Add sound card
3198780eaf37c071052edac109d99bff77e6ce5c kselftest/arm64: Remove extra blank line
a940568ccde433a0d06aadd4735f7974fd2c59e1 kselftest/arm64: Supress warning and improve readability
62e8a9fbaad147b65bda9362c2d8a52a86a0bac3 kselftest/arm64: Add parentheses around sizeof for clarity
8fd8ea2869cfafb3b1d6f95ff49561b13a73438d ipmi:msghandler:Change seq_lock to a mutex
5d09ee1bec870263f4ace439402ea840503b503b Revert "ipmi: fix msg stack when IPMI is disconnected"
14a41628c470f4aa069075cdcf6ec0138b6cf1da selftests/arm64: Fix grammatical error in string literals
b52da4054ee0bf9ecb44996f2c83236ff50b3812 ipmi: Rework user message limit handling
121f4a7e474393502cd71d63f71df7997cbc2f90 dt-bindings: ipmi: aspeed,ast2400-kcs-bmc: Add missing "clocks" property
80c4e1948908f725564997c78d10110d9b21a015 arm64: vdso32: Stop suppressing warnings
e5feb030d919f296257d628bae57d0494151dc24 ipmi: Differentiate between reset and firmware update in maintenance
281817dffe2855fc0dc07c205b03df630dc6ba38 arm64: vdso32: Respect -Werror from kbuild
30f6c9d5451de72ebc52aed6c15031696c6c5bd3 ipmi: Disable sysfs access and requests in maintenance mode
627118470fccc61d7763aa667fcab0a9476843f6 ipmi: Add a maintenance mode sysfs file
bbfb8353cb26acb05b48380f2213d51938f11019 ipmi: Set a timer for maintenance mode
753bc23d8ffcf5a395a4eef90cf40c8e7dec51fb ipmi:si: Merge some if statements
abe4918a942e17f997f62b1e12bc8a15d8ff5f7e ipmi:si: Move flags get start to its own function
9cf93a8fa9513c6d3cc65bdd50e05c1355cef322 ipmi: Allow an SMI sender to return an error
3bc54ab3b9790ca92f197e9822e486665daa321c ipmi: Rename "user_data" to "recv_msg" in an SMI message
bc3a9d217755f65c137f145600f23bf1d6c31ea9 ipmi:si: Gracefully handle if the BMC is non-functional
8b0fbdc0cfa242e66fa8088f2311ad223188916c Merge bootconfig/for-next
8023e95775baa531a08a3f4795b809ef4de7add7 Merge ftrace/for-next
32f92a5456e65e10b145183d40a9dba2c2b6c763 Merge probes/for-next
db13de60e11bef60c393b8ac107f7262c5c0f0a3 Merge branches 'for-next/docs', 'for-next/selftests' and 'for-next/vdso' into for-next/core
490b30fbaca2abbd6afa8bdc7e2df329b5d82412 drm/panel-edp: Add 4 more panels needed by mt8189 Chromebooks
a6bad8b8d57162b08ad933fef9b7a53eb0f36014 smb: validate command payload size in smb2_check_message
dfe2d8354d122b941eb39e852ea43d7a420e2b67 smb: Use arc4 library instead of duplicate arc4 code
54e7bb6ade8acd3fb1c486c9f3e2c0dfdc18f84e wireguard: kconfig: simplify crypto kconfig selections
4b66d18918f8e4d85e51974a9e3ce9abad5c7c3d wifi: ath12k: Fix missing station power save configuration
82e2be57d544ff9ad4696c85600827b39be8ce9e wifi: ath12k: fix WMI TLV header misalignment
99490a246999487ca15b1d3e6190eb404cfa739b dt-bindings: media: i2c: Add OmniVision OV6211 image sensor
cbd31bf566a164518fb65ee9958f83dfcdcac4d0 media: i2c: Add OmniVision OV6211 image sensor driver
c79715e28d9793be19bbc2a6423de7512a3f0795 dt-bindings: media: i2c: Add OmniVision OG0VE1B camera sensor
aa13f15a507960e69ac3130b684cd67ac7e4354d media: i2c: Add OmniVision OG0VE1B camera sensor
91a1b3ccf086076260bceb2f880c96113d2c771c dt-bindings: media: i2c: Add ov2735 sensor
448e76433fb75e1f7869d96125e974a23a1bba91 media: i2c: add ov2735 image sensor driver
194f349fe34f6119f5a0fa65bcf6ed66dbfdd9ab ecryptfs: get rid of pointless mount references in ecryptfs dentries
c58a359217e3b22f48cfcb73bf2f9d1859f9bd3a fs/namespace.c: sanitize descriptions for {__,}lookup_mnt()
337682ed14b2c207dbe4720a48a2f6ff15f44f3d path_has_submounts(): use guard(mount_locked_reader)
7d9fe553652072679e8ed1fce91f3689c0701901 open_detached_copy(): don't bother with mount_lock_hash()
c76f5a2891a0205d0cb88b2e17d946ba43254e1c open_detached_copy(): separate creation of namespace into helper
91e682db2fbe117a61d105dadb8f06d81b6b47b0 mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
ceddabf961d17364902b40428ee1b0f38580f29c copy_mnt_ns(): use the regular mechanism for freeing empty mnt_ns on failure
9d84d519f9fe4a0de3ad9ca7724c866b886c1667 copy_mnt_ns(): use guards
c98b59fb2ec40775ea71fa0a8ca25554a52c55d5 simplify the callers of mnt_unhold_writers()
2599990de96582174e4b02dd482357281112d88e setup_mnt(): primitive for connecting a mount to filesystem
cf9ae639b9b5d84b36e7fc50799cb5e2331075f3 preparations to taking MNT_WRITE_HOLD out of ->mnt_flags
80ea63735fa0f62767601f0a2288b72283c5d6dc struct mount: relocate MNT_WRITE_HOLD bit
134439040529fca93bf6db5ae2f7e36eec4d3a25 WRITE_HOLD machinery: no need for to bump mount_lock seqcount
76f17c73275f396794e6f2789d54528fea1bfd1c constify {__,}mnt_is_readonly()
b388ff0454fb0bc8261a6c777e49fb8f5b9fe599 Merge branch 'work.mount' into for-next
f414269392443f666bd8bef0cb3f0b53d5147be3 KVM: arm64: Correct return value on host version downgrade attempt
6f4c348b1d5c08f1105e645700962cc4353a8ac9 KVM: arm64: Use SMCCC 1.2 for FF-A initialization and in host handler
79195f342417ff773048515964707aba3bfe0e41 KVM: arm64: Mark FFA_NOTIFICATION_* calls as unsupported
8d24683e3e0f93b4bfdb558df50923514042817b KVM: arm64: Mark optional FF-A 1.2 interfaces as unsupported
3f5952917498e7bb9d227812d4349668f62c413b KVM: arm64: Mask response to FFA_FEATURE call
162190f2ccdc5964efa2a26e9fc3e56cf80fc29b KVM: arm64: Bump the supported version of FF-A to 1.2
54819026d425bd9335d1b141249d3a3c0bc76afe dt-bindings: media: Deprecate clock-frequency property for camera sensors
330bff9ee888528ce6f02a0df42f52788a6c20d9 dt-bindings: media: et8ek8: Deprecate clock-frequency property
acbd997bd8b17f61fb81051a200e4e62b959cc23 dt-bindings: media: imx258: Make clocks property required
41e245de3c7a66e30c7681aebd069c397d25ddd4 dt-bindings: media: imx274: Make clocks property required
71523789d8033ee41d94cfa813a90af390b2a5e4 media: i2c: mt9v022: Drop unused mt9v022.h header
b2d1dbfe061ecce30314a663dc5a37e09e2273ed media: i2c: mt9v032: Replace client->dev usage
bad4321d841e0f26bd73f72f3d9229f4c54bc367 media: i2c: mt9v032: Drop support for platform data
fb681ba2be4f2115bdd502d6785f913c48cc6205 media: i2c: mt9v111: Do not set clock rate manually
989fe6ab9d058a88cd5e52ec3623849a53f5b20e media: i2c: ov6650: Drop unused driver
ff805a8836e65ae316eee77c0bf572250129d2fc media: i2c: hi556: Replace client->dev usage
64705f4c9cb6723354c9a1e95837d1741393f7ea media: i2c: hi556: Use V4L2 sensor clock helper
9e8f97dc2d521838941cb082e65eff67a633e738 media: i2c: hi847: Replace client->dev usage
b6e7e89e8382a9a8a6f0d5ecce093060d0906901 media: i2c: hi847: Use V4L2 sensor clock helper
1f2d6d68237db8d8e1a68f2094132704d4ba09d5 media: i2c: imx208: Replace client->dev usage
71ba355168fade81689e243b341b11b98727d1b4 media: i2c: imx208: Use V4L2 sensor clock helper
a7f563dacc7a215ea1dcb2d0c4b315d270653d08 media: i2c: imx319: Replace client->dev usage
744fcc5dc8161dc407e9dc6d5972e09ba25ff3f1 media: i2c: imx319: Use V4L2 sensor clock helper
f2cf06e6d28b522d31e54c55d55cde327a97e3af media: i2c: imx355: Replace client->dev usage
3e16365d30a55159711f7e17258f240f46e566b3 media: i2c: imx335: Use V4L2 sensor clock helper
f403ddf79fc57d25a03a08d9e44707325ff8eecb media: i2c: og01a1b: Replace client->dev usage
edf2028fe04907a8a84ff9bc2033bb9237e2ef17 media: i2c: og01a1b: Use V4L2 sensor clock helper
8af9a81337540f93c249a0311858955eabf78bec media: i2c: ov02c10: Replace client->dev usage
cfefda2d8451b5915da42bc704c6a4d216cc2bdf media: i2c: ov02c10: Use V4L2 sensor clock helper
394ada263a6dadf688cd543a3435c109f956a503 media: i2c: ov02e10: Replace client->dev usage
f20c395419157d748790bea6f5d097412201ea09 media: i2c: ov02e10: Use V4L2 sensor clock helper
1b01bdad51b1135b04ea389f8eaac301e7e19e13 media: i2c: ov08d10: Replace client->dev usage
5b174a51ddc9c9338efdeb919d67b4abef66c1cc media: i2c: ov08d10: Use V4L2 sensor clock helper
371a5b9a038e4b37027c1c7e4f3ff8787d93a1ba media: i2c: ov08x40: Replace client->dev usage
63eeb21eae9c8a7c59af1e76d0dfc905f35f7a22 media: i2c: ov08x40: Use V4L2 sensor clock helper
87a7ada030acf88a425c4cc54ff1a1071f689666 media: i2c: ov13858: Replace client->dev usage
d346c4e433c7ef57ebc6e070daf524c2809c4c3c media: i2c: ov13858: Use V4L2 sensor clock helper
2cec5bd2b422e4608b43bc14127048b20777ea28 media: i2c: ov13b10: Replace client->dev usage
c1a066e56397918e4b16bdf3a8880ee51a7f152a media: i2c: ov13b10: Use V4L2 sensor clock helper
1e63a0627f5149762db082f34a3a8df91383c8ad media: i2c: ov2740: Replace client->dev usage
c33264d4db496e9c737ff043f54afbf93a5ef5a9 media: i2c: ov2740: Use V4L2 sensor clock helper
505cb17a025b512b9898c76f28cde34cf5df1b57 media: i2c: ov4689: Use V4L2 sensor clock helper
3931a6516487fafa79970a7ec8095b5dc700fbc8 media: i2c: ov5670: Replace client->dev usage
2c896b7d76180115b09c2dc936dc99c67b846266 media: i2c: ov5670: Use V4L2 sensor clock helper
8c69b445e957a9ed3963a8e75fbdd8921e8534cc media: i2c: ov5675: Replace client->dev usage
77244a0312a0675353dbf24df53d419a9ff300ec media: i2c: ov5675: Use V4L2 sensor clock helper
9d18e323555170da16ee0ff2d936df9dc7dd07a3 media: i2c: ov5693: Use V4L2 sensor clock helper
9f226b5c4266222c9ae545ef7b1e20c0ddf57853 media: i2c: ov7251: Use V4L2 sensor clock helper
093e527cbabe4aeea06136fffc9cc77966e54917 media: i2c: ov9734: Replace client->dev usage
1ebf285109d6b0b552bc9f549f89cc849e84b3c7 media: i2c: ov9734: Use V4L2 sensor clock helper
451ab9c6b69e6a3194c40ff2e4e2367f221bef26 media: v4l2-common: Add legacy camera sensor clock helper
a828c5ec12dd6171e167b9e54546efbc9ee39159 media: i2c: et8ek8: Drop support for per-mode external clock frequency
800cf62173d868eb6fabb1fbaa46f0f12c66b2bc media: i2c: et8ek8: Use V4L2 legacy sensor clock helper
5b1a50c5f4fda9ff9905685cd9ceba45aff60d89 media: i2c: gc05a2: Use V4L2 legacy sensor clock helper
625c486add9ca7f49a3fd1bf375c8355a025856e media: i2c: gc08a3: Use V4L2 legacy sensor clock helper
f57d3a87dadddae28ddd0a530b4b5f2997827f3d media: i2c: imx258: Replace client->dev usage
dc87e4040dd7fda39da6b9ff4bf24fcec0ad46bd media: i2c: imx258: Use V4L2 legacy sensor clock helper
791b230b82530403cbf7572c2c62ab8335e152be media: i2c: imx290: Use V4L2 legacy sensor clock helper
2667b8184bcd4593a0c53c71f2063be56d2cb391 media: i2c: ov02a10: Replace client->dev usage
3e74362e0cbb6ec047037d4265baff2f8865c2cf media: i2c: ov02a10: Use V4L2 legacy sensor clock helper
859eadf2423ea90f96da587b82151f49390e7161 media: i2c: ov2685: Use V4L2 legacy sensor clock helper
174c3ed1e399ddf18a6103978480facdba950df2 media: i2c: ov5645: Use V4L2 legacy sensor clock helper
5c6c6d049390bcb62400fb3051717e40af604ea0 media: i2c: ov5695: Use V4L2 legacy sensor clock helper
b4b8de301e0fad6ca037687bf2866746beaf7bc8 media: i2c: ov8856: Replace client->dev usage
05b610977b4115631f025bd3c0c4d558e24b3a9b media: i2c: ov8856: Use V4L2 legacy sensor clock helper
6a6958095ed498e90667e12409057f57d01103cd media: i2c: s5c73m3: Use V4L2 legacy sensor clock helper
b88482f382e7e9a48a6e5c422ced3b92cd370c04 media: i2c: s5k5baf: Use V4L2 legacy sensor clock helper
dcd2ca10faaf59fedcafffc6bbf41ba628a23cc4 media: i2c: s5k6a3: Use V4L2 legacy sensor clock helper
dd2fa82473453661d12723c46c9f43d9876a7efd NFSv4/flexfiles: Fix layout merge mirror check.
28155758058b4261b99c1de58b1637ba5bf2b874 Merge branches 'arm32-defconfig-for-v6.18', 'arm32-for-6.18', 'arm64-defconfig-for-6.18', 'arm64-for-6.18', 'clk-fixes-for-6.17', 'clk-for-6.18', 'drivers-fixes-for-6.17' and 'drivers-for-6.18' into for-next
c5baaefe380d2c898d1f5fa0b90ba3778acfe3f3 Merge branch kvm-arm64/ffa-1.2 into kvmarm-master/next
8673e5b22e1e114213d3ca74f415034aed45e528 KVM: arm64: ptdump: Don't test PTE_VALID alongside other attributes
aae5a9834b388860844b294c70c8770dd26e528c Merge branch kvm-arm64/misc-6.18 into kvmarm-master/next
94a28f9ba264b4b93cd1efa97992db59d74e8048 hwmon: (sht21) Documentation cleanup
a0cce093689859238f923faa83a6735b7e8613c4 hwmon: (sht21) Add support for SHT20, SHT25 chips
0ab88e2394392f475b8857ac82c0c987841217f8 hwmon: add GPD devices sensor driver
69001f21ded78131b995af2900ef574b04a59ae2 hwmon: document: add gpd-fan
6ea42e9146f7ab8e59ffea8aa3300ad6710399dd rust: drm: gem: Simplify use of generics
1ed10db60f47306c1fd395f87bf6d443926a9488 rust: drm: gem: Add DriverFile type alias
6b35936f058d0cb9171c7be1424b62017b874913 rust: drm: gem: Drop Object::SIZE
b816265396daf1beb915e0ffbfd7f3906c2bf4a4 PCI: mvebu: Fix use of for_each_of_range() iterator
d5f6bd3ee3f5048f272182dc91675c082773999e PCI: endpoint: pci-epf-test: Limit PCIe BAR size for fixed BARs
27bc5eaf004c437309dee1b9af24806262631d57 selftests: net: make the dump test less sensitive to mem accounting
f3883b1ea5a8f31df4eba1c2cb5196e3a249a09e selftests: net: move netlink-dumps back to progs
1541594c965a82ae34cf1aaaf4c120791d521db4 Merge branch 'pci/aer'
4c1cc106b5273dcd932767eed4ca6d9c7e14b62d Merge branch 'pci/enumeration'
ea0fcbac1612fd81cc7e4e19fbc4887718b37261 Merge branch 'pci/hotplug'
74ebd17880feb18fa99853a80bb8b60d7c5750fe Merge branch 'pci/msi'
86bd461b1e5c6e91b6bcb4a9f89c0c421831b886 Merge branch 'pci/p2pdma'
5b7e95bf816bc7548bf428e2a99831a9f5fa73a0 Merge branch 'pci/pwrctrl'
63a0d4ae498a362af85563917ff047dddb526390 Merge branch 'pci/resource'
e1cab01735a0d9a51051607babd4a18ae7c96d43 Merge branch 'pci/switchtec'
2a2270223904efa9f0f9a8327b15f541d6ed2f09 Merge branch 'pci/capability-search'
7127c0c950091121beea9b26b09712fa1918265e Merge branch 'pci/dt-binding'
967a71808abce5ee200d4a293f308814b70f6282 Merge branch 'pci/endpoint'
b863b689f1b027284b2ec483d62ad89fff118e1b Merge branch 'pci/controller/amd-mdb'
d3bbd976516a55d0d3161363c86ba86b0871847b Merge branch 'pci/controller/hv'
047d23b7519094a077c59c372d2b76354b25cf12 Merge branch 'pci/controller/keystone'
44ed30d3dc0188db47e6158ebc1fbbd629e03093 Merge branch 'pci/controller/qcom'
e1fba928fbd3b98731bf36704d47d4de02c755d0 Merge branch 'pci/controller/rcar-host'
b2391115c12eb516f685cef8c5410945354d1aaf Merge branch 'pci/controller/mediatek-gen3'
d0bc8fc9d4ba52e99607cda9c89cde641b1daf70 Merge branch 'pci/controller/rcar-gen4'
149dcb525b25ce4b34155fdc8c8b200800242a8d Merge branch 'pci/controller/stm32'
7f773c103f0a66e2e19233f1c4161d89f506ae27 Merge branch 'pci/controller/tegra'
6d428ff2418c3ca75e030b5aceb1299177717b93 Merge branch 'pci/controller/ti'
492f77c25e080304b7e3f4fa49488a3304cc4058 Merge branch 'pci/controller/xgene-msi'
bfd2c81b061c031cd1cfd7862ce881cb8f6aa9b5 Merge branch 'pci/misc'
a061e739d36220c002da8b2429d5f16f637eb59a pinctrl: airoha: fix wrong MDIO function bitmaks
a0a2dcf8479fd82a7ba598e7bc81812cc951d498 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
74eaab4da8593de7870efaaee9ad7a902071dc48 Merge branch 'devel' into for-next
2c4f536c75217476baabbd557a44e8d4c3a2a23a dt-bindings: display: bridge: simple: document the Realtek RTD2171 DP-to-HDMI bridge
7156602d56e5ad689ae11e03680ab6326238b5e3 drm/bridge: simple: add Realtek RTD2171 DP-to-HDMI bridge
21e2e1abd4321a220a11c2963ff60214fd73c3e8 arm: omap2: use string choices helper
aef3e8287711862caee399d8e224d97fd6574199 Merge branch 'omap-for-v6.18/soc' into tmp/omap-next-20250908.143120
00e58ff924b3a684b076f9512fe2753be87b50e1 PCI: Test for bit underflow in pcie_set_readrq()
b3a7bb71bfcd56c8266af8cf2a5dee3802e7a449 KUnit: Introduce ffs()-family tests
6606c8c7e81886565f5cbdb0c0ce82e280c2b229 bitops: Add __attribute_const__ to generic ffs()-family implementations
4452a0dfc5bddf4df3a945d2e9ecb201d52d164a csky: Add __attribute_const__ to ffs()-family implementations
fca08b748d1773dd9743abc063379664986e276d x86: Add __attribute_const__ to ffs()-family implementations
69057d3db759cc260aee4ab189b76ae91fbc18f9 powerpc: Add __attribute_const__ to ffs()-family implementations
4251f58f620716163575d6b6f7e6a10d43fb5ca5 sh: Add __attribute_const__ to ffs()-family implementations
a8d060ddeed52b4e4d0264b34353f025c421e4b9 alpha: Add __attribute_const__ to ffs()-family implementations
799776f3360d7505be25adb0d06e28b183c8ad70 hexagon: Add __attribute_const__ to ffs()-family implementations
c51c26e687a649df9a792f71759105e12e5d082f riscv: Add __attribute_const__ to ffs()-family implementations
acfab97bef41324e72784fcfdb6ce7996a8bf548 openrisc: Add __attribute_const__ to ffs()-family implementations
50c869a6cecabb522f157fa6cc41bca2eb8aecb4 m68k: Add __attribute_const__ to ffs()-family implementations
32913fe7f71e72fb49033df35ec6388ff7b170ff mips: Add __attribute_const__ to ffs()-family implementations
28fc0972e392ed3cfa579f3e3659d615cbac647b parisc: Add __attribute_const__ to ffs()-family implementations
b77fee88bfdfcba2f92c9de2ed1af793c96c46d8 s390: Add __attribute_const__ to ffs()-family implementations
945fc9dbd8377e48246de3a5f0104ebe82399eb0 xtensa: Add __attribute_const__ to ffs()-family implementations
07008b9c1cb8cbeb1741c55729639836dccd4a8f sparc: Add __attribute_const__ to ffs()-family implementations
95719dfa323709c06ec34cc96e73e0788e19934f KUnit: ffs: Validate all the __attribute_const__ annotations
4cd661c248b6671914ad59e16760bb6d908dfc61 hyperv: Add missing field to hv_output_map_device_interrupt
47691ced158ab3a7ce2189b857b19c0c99a9aa80 clocksource: hyper-v: Skip unnecessary checks for the root partition
f26c9306dff818bbf4ef545c5a5ee0eca7149922 mshv: Add support for a new parent partition configuration
ac7b0a5cd331862c3d4d49eae71ed93f8f5082f3 Drivers: hv: util: Cosmetic changes for hv_utils_transport.c
2d0ddbb65cef99aab241378b0f4ff2d6ea8c3a5a Drivers: hv: Simplify data structures for VMBus channel close message
a883d6d0d8066d691680ee6425aadb83ca36130b x86/hyperv: Fix kdump on Azure CVMs
8af794d6f86597a42a859010d67c5f37cd8c787e mshv: Handle NEED_RESCHED_LAZY before transferring to guest
4754f09b71b84d2515c51a9ee4c84384741d088f entry/kvm: KVM: Move KVM details related to signal/-EINTR into KVM proper
4843a45ef9fe8a895ae7e47ffa672a0180c5d1a1 entry: Rename "kvm" entry code assets to "virt" to genericize APIs
923ad723b3e9bb883497e42e59338d1fe1684ee2 mshv: Use common "entry virt" APIs to do work in root before running guest
20ebf27cc0803285f61abb3046398405f057766a x86/hyperv: Switch to msi_create_parent_irq_domain()
7d715345a86941b9e6c8e520b40078692baed4a4 power: supply: Use devm_mutex_init()
c4a7748b551e5a06fe9a3862001192b1b5cfe195 power: supply: replace use of system_wq with system_percpu_wq
e7c7ff8b44117eb41c24f43e70d66f21edec18c2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a76969ca74bc01c5aaadcf4210cddad3fd698c81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
5c9e747dc3795ef019ba941ce9770d4fb0a61b61 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9b7708ce60e0a6c1e55a0732c1db6f0522687b05 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e3e8d1bb4679bdec4aead7d31a034a4f09ee1799 Merge branch 'master' of https://github.com/ceph/ceph-client.git
f2b4d389c141c8362ed3106045b1a955defc9221 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b3ea327352e5b844a30b1ca0b63d6751cbb1f31c Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
2976c7cb4de43eb1108ac68bc86d21da27207a4f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
72174162af5eb2f1ccc141642a8762e0053c4f55 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f936388b86befe091a0ec953bca527b99d354a33 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5e51a1fcb0422c55fb76abd14728937a8fe1e2d7 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
61c458042972e85b3998d762f5a628a2684d3ffe Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
47ce88d81dcb9007e6002303337afeaba3331dd8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
1790cb9025c3cd055b1b1ae19677334b095f4f27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
c27c75eb4e2482d394fffe09c5876275855f9d68 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
5e35420b00d26633bce15c2587d87fe294682457 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
3db422272503d2c81f44939b93ebd71b88f08582 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5438e7db1218da41b74da8daa9183f2ac6757a89 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
cfac6f7af6afed19ce1d2fb38681efe08253dcf3 Merge branch '9p-next' of https://github.com/martinetd/linux
cc2ec444e461b6ca2bc73cd7cbd06aaf15bdfa1a power: supply: WQ_PERCPU added to alloc_workqueue users
8d6d40bf05ca961f583785de23a2ffd6124546ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
173ce9662ec35db1323663501f196102fce73875 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
90573b76dda844abde5da85fec9552b8c8b8e344 Merge branches 'for-next/v6.18-rc1/ffs-const', 'for-next/hardening' and 'for-linus/hardening' into for-next/kspp
195add37be0bd63305637ae22b135d1be6ac507a next-20250829/vfs-brauner
7ee4a66cd5da37677e1272869ee59d835678d7ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4944068cf8a0852e899bbc8c6bc7bb11404cf1ac Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
420f33d7194e75cde978c7bca83a96236903a464 Merge branch 'fs-current' of linux-next
df553605f542d1f0a5ce02e3834a0e21243282df Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a20cc0cb6375609b528e1fd29db2f9fc0e0a6820 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
fc3f500d4a3a2ca655a005f15fec110ddd3be51a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d33eebe6c78daf08550712bdbfa891b794db54bd Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4c93a4bba896c16919f7b4945983088d3fcb8a13 Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
2ea2c22fb384faac99d3178c9a55b15f1642d61a Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f844f2976f643822f7211d1cd5dc47507bec2952 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d11ad84a629315cefa905a6d768882d25601f7bb Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c4470f40151a0178ca8e7f7c42a5eacc2aada0e5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6fb7d7b12e65e5ee578fcc8991ff4c2ede90c742 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
ee5c0a4580129628a44abe0eb2f8900b511339a8 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7746cc65ff4d8984eaafd744cf2617cc746fad2f Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e2753e1105c690a740217e75011f764c46cee12c Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b8acf07d942a9d7e30feabcfe3098d180b2f6fd5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
341689da76bec2b61968bc351e2771d7b31368f5 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e1e076f40d54e66b028a030f21b43acc1f8e305e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d66382693f42c7e3eec266059bd8f14ef475189f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
95f64ad65204067efe2b9b22fb12208eb30dec2f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c5a263f8c700a5cee10e477dee442b2ddecb9683 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
33003aa1b9afbd8b27627035cd8f9eed974adc6a Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
1cbfe829a76e47997a88b36ba3d7c89153667882 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
64aff4cff3ffe16ad5021432d782ded23be09db2 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
556c038dd7dcb314238346cfdb48985fae90a569 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
994e89ce5f21146058b482bd9b17fca12122f97f Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
0b31450d531d6b21b0ae6d77359f4a6499c2c292 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0fca7c69888048c6d0e50f048eab5fba04baf051 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a02b0d5bc252518cbb80e007f73d968774d917df Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
534cc893b834756d47de65ed28820bb4591f4aab Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
9397bf078399038a5c777e64d51c801e210ad50c Merge branch 'drm-rust-fixes' of https://gitlab.freedesktop.org/drm/rust/kernel.git
c799c3351d8353e99b89f5ec3f046e29d6f8bff4 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
86254f52e6b4054fd887e893c97cc593211ffe02 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3d518b9fdd493d00582409d9b7cad4a1488f228d Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
df257ff62bfa6c926f38f2f1a43f3f4b655430de Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
c7d5efc1c53dfd7e42c46afe8317f4cc2c9bfb54 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8ced993d7f3a7e8f5748dcfde181817b898364da Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
948bb91989d4a68e9ef435f4d84c48be8c5674a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f5321d2f7ddb602befbc861ef218f840b5e55a35 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
752561bdeb3b7eeca5ed19548a0bc4a454d822fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ce710f2bcc1104c296be6e2f431c815abc1aa4a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b07d327b9413fd615f54a6cae000fa4e18a5f863 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f12e52a903f8b17638723dd6aeb497a5209af685 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2f10099e129ec3efb3ff11cbd61120dab764e3ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
867fbfd8a9b4428aaadbc5037d367207636e016d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8a8cc9968ce2805460ff9d7961b97f6db60d863c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
be9c9a1ccb42a0a91e331a036c585c6ac5249339 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a78bf17b1e11ca46e42a831bdc769cfc1b01c858 Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
43025f758dfe728453b2294852bb2850b5fad915 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f4b0722bdde324530b3911ca96623e16149f3744 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
214f0a356fe503b58c5067cc3035b37a2c657ba4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
436244c6d81bf1d869ef19909b4ed0b6c5f738f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
e0f636b363d96ae92a99573b3ba636dc1d6a7666 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
42364326d03f587a5178d4c47c815d3fd472861e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bd64723327e33758803f3b6105f4ef0a1e6cebe0 net: mctp: fix typo in comment
ec17055f900245f74ddc4c864e3ee25c16617e6b Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
723aeff42b1bbc903405778e95400890e313f69f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7eeb112dddd9342a53daf0f2bd215880e3f55eb1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
febf4f10ffd128f053e311f62f837f70e1b57bcc Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
bc61961f92fe5814f8d668e9a58ed3c436e69c68 Merge branch 'for-next' of https://github.com/sophgo/linux.git
2f047959c1c58031602513e3af10de4c864fdcb4 Merge branch 'for-next' of https://github.com/spacemit-com/linux
790a9fbe6ffbaafd9a37c69dfdbe622d708361b4 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6ab988292fb1f809e5fbdaad4cdb1d1a1106d11f Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b5baebd7394c38557d9a0b93a374f82396e8d956 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
7fdc532af61cb1d0a6b79d780e445d31a5b9440b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
44637cc870b63c417f586031a9c380c73db78c5e Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
87fa92a3a48ca51a512cf14256d99a36fae68237 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
7e48fa70e2861136e4b315778ed28a762c14581f Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
a78c1d4141cdd309d94d00bc7584ffcc4feba2c3 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
1af2ed9698c4337e27d49bc81c405d4e64a7ac73 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4c6717c5bbc1f54bee2ad416b61d0e6c96c0c81b Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
79b19b0beb0b4192644bd8b9bc0021e8a1b543d6 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
6e8d2d422872043690cd77b2e5b52636e3f406fc Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
8a91736054707a99e90706618d373daa476e7a37 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
a696e9bc569dcafc6016714e0eff35fa38f71b73 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
5584b674c17106405eced3ef4f7e637086f716a9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
88ab3908062dcd90d91ba00d6f3dfd7e88dc1205 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
26b570e96deb8f85b9a867aeecbff9905a3640c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
82a8555c7aae6bc8d48d25e4f45eb812d6ccef1a Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
abcf9f662bc7ec72b3591d785eccd7dd8c239365 ixgbe: fix typo in function comment for ixgbe_get_num_per_func()
bc3f7d0340f7cf32b53e40aeed25ac0c6a0e77e7 dt-bindings: arm: cpus: Document pu-supply
75b6b6aefb54dc00ca1bcac6c812091b76776584 Merge branch 'fs-next' of linux-next
b038b8ff53282fbbad216878c8d2adf83608b995 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
67579f45f7b3a4a3a1a2d0b60d848cc5b86a1cc5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9e08c3296e2b8cb069b0cb749736d6edc17426e6 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1acca8e18b370049d64b34031c59eaa2cc0a1351 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8d611f1dbd615bf98044e60b5e0f7814e74c056e Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
fad50480c7e565325df284aa6ef0ab52c2452149 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3475c89542b2dd7fad69f0dcbe790d82e0760dbc Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c1ccf77f6ae170a2bbd065e170d3a2f412a005eb Merge branch 'docs-next' of git://git.lwn.net/linux.git
a1890011f471f29d2c04eb4a08adbbf112f148fd Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
483db9ae7caff295a2137282c22b6a14f74f5034 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
cbc68335228a48a82e888554de102018426bdac2 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
d4e94ad1ba2adf7e9c59854dd0fb09e387243750 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
fb9be1f33f61e792188a3968d8f03aa93f23b624 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
17bf7da5a1bfc8fbba0ccfa97d62ffc41d79ed57 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7dcb9c353c3729084e0ab86cd54fd91029c791cb Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f44f7508f504a889c8636e80fd3e047708d0d885 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
9aef2be848eccf300807258f0c82a86e09361462 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
b725dfcd906d46109355f2584047f137f55dc5f7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
939161a09c5c8b15757fb39ad785575f6280aca5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
bcf48d1cf8fb06be0a03f301a613a3ee43d3a7d0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
0846e9fbabaf3ee4c14b9e2e55ffe32ad1303eed Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
e4361c1df7f0988b2f293a35ecebdc1e5bfc924f Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6901d196afe05c7deafb1c209c471edad79b43dc Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f723e7ee1623b8af7c3370b6b9805746db8fe168 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
03bc883ac87ac19172cb580653bb231407a9b93b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
d381f7864c8e5401cb49375af69b7733c3aedd0b Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
f399cca17e826897598c2e2989df882969992b98 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
aa21354980cd80bf500bc94c7066b0214c138581 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
680dc50710476b5e780ac95b82f823494737f8b6 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bb243ac6594111facdfc0b735b4b5c2ae10f509f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
3392b42324d485276e9be48c6311826aaa87c86d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
f924d9bd5a6b9294e5dc815e81fb026df74e5a18 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
76404b677313ac6a69232cd3be88641248112ed2 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
925b22e60c4530ecb8a1d47d76a9de8e74468c0a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
74e6a744b61cb17c4c2b75146c7395ace4c20bb9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
a5036b1c0bbf4a94b62494619ca78afe136cce8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9be015d0f66dc4ca632b3f8bbbec96c6cf9877ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ec87ebc2bf2bdcd81c6b3b124bc0c8b729fc404c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
412dc216b85893a2683994c62576310f1bd5041b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6546db8bd8027c49fb58af66e0c276440d646326 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
a03f8553524a358863f99df5745d267795f67503 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
9205782a0d620538ca3ac17f078e9f11b2636779 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a4d71d46b7b9b66e89172e3648a72349a1cce360 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d1d6476d8b99dbe5f4f9910730afd80ce78ebd97 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1c8b36e435116187c6bf0bf240b033eb19deb366 next-20250903/mfd
88ff811afbf6e58b1599bab8e5792bac60ff9d0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
03d1cf99c57e8d547b717860103b555c96bde4df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0ba57daeab4dc9bd873db1ec7d1834167383a2ef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
5f7b57fc95a649d209cdc71c586aa25336ca2978 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
54faa748d27d4a95ed33d50baeca64397a34f8e0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
1720f935caa0d053ea503997133a4cdb5ebea4b8 Merge branch 'next' of https://github.com/cschaufler/smack-next
2de7a0598a06cb7071851f6fdcb22eeb2f3cfe6c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
8afd34f88448676dcaecac103dddd8436dca339d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f34764d4efff45be121c5b66dd068118c7428351 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
322eddce738b6a8e3a683f9ad9546a019f6e81ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
943b21d812bc615ce71d97a201578646396a24e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9077af520bf4d908c0a360b3959c73498701ac8d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
51946b0bec1927cd261991b7b6274c2d952541ab Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
822e5559b07977c61c7353a725efa6e522b1fedc Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9542013962913e9c42f8e5b719a8d2254265101c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
077b8531a6a92a86923ccc6660bff865b821cfd8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
dd754c57d0645d5fa6fb405d62a6f5f7f29465cb Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6c3206aa23800d7986c1e9bf8ce899e5e6aecd15 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
407429b639cbc38f20de9a08853a972f688eb921 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
33ead745a3393a9d3f596363a17be3334ed23387 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
d1f587aff3cdba6aafc63765215d21908030ed88 Merge branch 'next' of https://github.com/kvm-x86/linux.git
84adca34ccd75ae0ad090de0684f1541c5d97424 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8c27e733687688c3183c5fa2dcf759fd4419c632 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
4d20b9f7d1602f6f60fd76b6ede657ad8aef3e91 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0adfcbbe8dc726ae34c50252bf86f780dbd744cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e8171d58d5719b695d10a596a760e5fda99bd874 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
826a43db8e2a3678640e6b201aecf458e21a4e4a Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
6dd303632c39dede2ffa46a1fdae0e0d029442ec Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
46e3ed99533ddc46d7508e2e667cce55007492ac Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
75753481df384b1634e4aa17ac04ee07e0890758 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
06423f7fc1aa11beac4b6c88454294e43dfb833e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bb51254f5144b19538930e02b3b6e415f327d2ea Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
cd831b0df39d9bbca1d1caa23321883ad3b293d0 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
f9f7e557a6094dd5ef8002e9fb0c93bcffbc90d3 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e8d160317c11e2678abd49177dd92efe3d915b5c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
8b4d2bd2cb8ce5e2194ce26e666b15294242850a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
f2d26aa2961198a3d272200a6bdefe93b748ebd7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e5646793ffc08afb5c3822216cf4c8590df1e6e7 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
04a8db421b716ec7e3249994287fb52590c7876a Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
54a03e315db35fb4cbf79b070e08edd037efe6a7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
9cf7d9c4cd2673cd0723e92e028ab7663904ebcd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
376a116748f9334e58141605f4bbe61c9b820a32 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
20799a13dea28edf4b91d1cf1fde83f77d95677e Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
b133768f47c34a5d8c294986dcbd7f60bede7826 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
49af228c7922685e07b8b748a2edac5a33c6c334 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d484452335828b6d3c90ae0dcb6463971413594e Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4448a9154e26a032cb73054a46961c22e213cdf3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
9d3d95cd95d13fcb3bc498cc2163d8bc0bf20707 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
336dcf158140565596ebc9ecb9d2d7bf17dae126 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8ae524532e76892525e908ecdcc1d082c40d1185 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d6ea51f1a27fe77329e4f8468f56ece5ee75bf9d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
81fdccece6349bd5f43a2752fff50caade588d3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
58e028a54063f71b573bf734c22cfc734cda7eeb Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ce2d5b788e78a6b542c63151dc2d2c0de4a11fc5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
627cd2e337e08b8b8aa00015a077ed66120ea197 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5aeba543aebaf1208fa38d34c3d0574d971042ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
a724d912b0d1df047f3d6909eb5060aa77061dac Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
812f1381428bf5146d59ba2fce672441be78b0c3 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5c3172bec7130bd6e174250c9bd0d130bb924d24 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
341492c456e75b612fd2eae3312da2fedc2fb7db Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
17e7cef95b16ecd43293364d349f8fee98d5c64c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
cc03e68933f63fac4780013e9fa7c0c172b725e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
a418771cfcbf487a7c157a3035a4b51bbe3c4e68 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a66ec810c5ccfb291a7dfe1f2ba3708023212fb7 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c7a440a58f642754b1a0d7b2d6d43ba2930e8efc Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
12a58d38b7a1a64e9a7d5773a4ce26f14d4da376 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
101ba7686bb37798a9e42539422a7c01a8ca1ea9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d8565bba956ca301dcdeb878b074da35a98e3109 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
19e1437a44949b46dd3409b704ef35d1662f6aa8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
823ef738f556c63422bb1749eab867b07edcf854 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e20bb891ee48dfdfc231b814707e3232506785b9 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
9df9c637d8d01dfff9373d1dd9c613e3025c2b82 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
4c67f5f05f9aaa60de56f58c5a9f846eabfcac67 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b825b03e3e362416b1cb5885a8df68499d513156 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a7325c9b2e79bffe26ece908a38d7241db52934e Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5f5edf342ac425aa920edd99aa5ba7a93d2aeda7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
41c07175387186c9974750c57d18d2160a08eb1b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
a5ec09289d587643ab3b97bcc2c43bdcce6a0e04 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
098106d8dea714f62048ad54fd45a1b2d132c206 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
918d41de4958024a170fdfeaae2fb32671c5188f Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
65dd046ef55861190ecde44c6d9fcde54b9fb77d Add linux-next specific files for 20250909

--===============3965786799337101677==--
