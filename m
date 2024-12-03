Content-Type: multipart/mixed; boundary="===============8330133043234554532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 14:19:43 -0000
Message-Id: <173323558303.3263625.14699929463659653300@gitolite.kernel.org>

--===============8330133043234554532==
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
    old: 8275090620795d8a9a82a16f8413f8f135add0cc
    new: b6475ea0a64691e1c0aba70f4eb3b905ebc07445
    log: revlist-827509062079-b6475ea0a646.txt

--===============8330133043234554532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733235608 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733235577-57b105c5f28631c6b2c5a08f8cc88a5f61aa1f71

8275090620795d8a9a82a16f8413f8f135add0cc b6475ea0a64691e1c0aba70f4eb3b905ebc07445 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdPE5gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C4AQAJp379paI1l0yXDonZUu
2+kaH/0ffZnfpuC1xlRMA51kHmAyhwfRIgDi+Y+yPlrinP4mDG3Gm9m9uSY75nV7
4or9D2XojJt5mwqAAyY0ckb+ggQ6pmi7XpgxtIDhXbnHUNU4/vBOzpUa4Q3FDBjM
cyQkhmGqpejwT85hLOHMt8JnAgBLkezvZRbjXKU4UWdSmI1QbbwUDChPxEM7HUyY
WECtPo7B49uh27CqWeNdWI8XxlvQIasr2+toYGkgqY2NvGdowk8Mh63CnBowtwfE
Mxy0/NHG8tttV+WDal03OQY43nzjEfoQ6sTH3e1chAXmE/lP4e5HqKH94URVQbmy
ZyufpoZft7RveFbqojnU/mKPZxjwu+AVSldzZzhPlNhGjfO116JSCYiCizv36EWH
7WGQuq3FR7cFZswSWDArzXLhVrrEFvAd0GVYr2vzzpsFXjRaChArGsACOyk1et10
tjo/zE3MRP64hd3YaI0Yuc+3san7ji21W6tvrtzy+jEO8DO2Y9Ck9vnpP6cW7Q07
7wWF6s/SvsKQY7j2LYwSX2LSu/8sv1E5aSVOKBTL0ZR+8v826J52y3XNaEWltuhX
k76oca8RRb2GyM14uAXRgOHNW5zHRytIliX4LX6Le1pbMDCTaQ+Fzd49n77KpgPV
UATlKVF7qXYR/9Kn7T3vMJ6I
=06XE
-----END PGP SIGNATURE-----

--===============8330133043234554532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-827509062079-b6475ea0a646.txt

81d1b74905e3b702b0e403d45cc7d3e7d29f5fd7 netlink: terminate outstanding dump on socket close
2ca4fa3c2efb87e091e8e9f0e85cfd86a7996879 net/mlx5: fs, lock FTE when checking if active
5d470b65974f163c2d8a51bdf3f5c27c40427614 net/mlx5e: kTLS, Fix incorrect page refcounting
10e02f41a5353aad968ed2053651d440d737b547 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
6a8201dbde76ad595d562436a63f398be8682d00 ocfs2: uncache inode which has failed entering the group
ae951306f49610e129dc9cd1197429ca2b53e7f8 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
13c25a305c914ec5da59e88eb5b6965fbdac1810 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3f3b73e3362fb776efe8d3a801df378a6c5523e9 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d4fef717b5cbba44b9986789629cd7266a5a3c62 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
5d4ef8fe6ae63d1c4825a0e42eab961314040899 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
3804cc22fd904bee9a1e6c3bb84d79140c2dc21b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1a693227831dd355518ed19fa4c867bb369000d5 drm/bridge: tc358768: Fix DSI command tx
24241654a7fac7d97bc99b52429d3587d3e4ccfa mmc: core: fix return value check in devm_mmc_alloc_host()
3c8a515e14ff0e2e0662c7ce4a4c44e468a0fad1 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
427d410d9911e926a1cf56de8eddb8ea8a5ef39a NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
b3aaeabeda64543dbdf9cd4affd574907f18375a NFSD: Async COPY result needs to return a write verifier
e46f8328e09e681a4019dd1547e5a0a9292d7daa NFSD: Limit the number of concurrent async COPY operations
657a01c9ccbc16f8c80cc134ec34e46bb6d63f27 NFSD: Initialize struct nfsd4_copy earlier
a615ea1876eb16a81aa88eb0039bc85476fc0deb NFSD: Never decrement pending_async_copies on error
679520afaf639126814ab6848dd9d9378f58d3a5 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
dbf4a16c1874fc3a57d6377a2c0788f4d272bb3c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
9ec123d6e66434e385c7a52b8207e7740a908799 mm: unconditionally close VMAs on error
f311d85e7e01870edcbbcea9d1549654c9a9e048 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
bb98a6024858d7ae01c4319495d64587826d2de0 mm: resolve faulty mmap_region() error path behaviour
fd63c70fbcb99094fa60f3d0481f706d2aea26d7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6a15c0574ddbeb7f925771423c4b39050a791936 mac80211: fix user-power when emulating chanctx
5851831f3fcabf06b80aba2adf89045fa7cecc3d selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e7a72ecb81aee20b46a27b88957c553892dc4cf5 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
191b0d9d056bcb4e88515f09f7d76381d48440a6 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7678cc8e86c75158950458f924e560c0e0d5e226 net: usb: qmi_wwan: add Quectel RG650V
e2e373b257e4e654355b8ae8fb67479419a04715 soc: qcom: Add check devm_kasprintf() returned value
886aff03bc36b56f36cc8b323f585a18907605e9 regulator: rk808: Add apply_bit for BUCK3 on RK809
7b7919fcee6db7a162492e4626e879e57fba8315 can: j1939: fix error in J1939 documentation.
63065fc2a6d216a490c9b50198ae39fc0446f0f2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
4e2af66d5bbdf535d3033a99027144244a2a3798 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e894d31ef5c2a25a345c6bc57ce3ac008070c033 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2715339d8d00bd87c2c139d30ceb760fe0a625e1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
4c427b28c5e4e5ba3cdba9ca6286f9d0a46e5c27 ipmr: Fix access to mfc_cache_list without lock held
08478eb14844751c0b5e5df10cfe90750304f29b rcu-tasks: Idle tasks on offline CPUs are in quiescent states
ddb228c4163a67d1d17014a39365e11268119cab x86/stackprotector: Work around strict Clang TLS symbol requirements
ed52fbd96adf153f6c7c5e414c6f534250194d34 cifs: Fix buffer overflow when parsing NFS reparse points
2a8b92594aee8abdbb99d61b3b501b500d6f8c70 nvme: fix metadata handling in nvme-passthrough
13cdd939d04d2ef0fd1a46060dbf9618029bd8a9 x86/barrier: Do not serialize MSR accesses on AMD
009965e3358ff3a231931071a0c6a8ecfcf26ee2 kselftest/arm64: mte: fix printf type warnings about longs
c83e367d62be35691afed160b842e5b3da22ac2f x86/xen/pvh: Annotate indirect branch as safe
2a808b49df2838142c057906733fd93f0fba887c x86/pvh: Set phys_base when calling xen_prepare_pvh()
1f9d2104d975b298736c2fa00d3a014c3dead593 x86/pvh: Call C code via the kernel virtual mapping
066e228dc11d1fc8514f92057f33b7b4d476bf58 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
fb04ccbfcff3bdb760c0ca82acc09dd6ad78293b initramfs: avoid filename buffer overrun
4d1b26282bc7efae4f69044dcf573ed190738f84 nvme-pci: fix freeing of the HMB descriptor table
fda28de4bad66622c287e8bce94fb2f51d733f08 m68k: mvme147: Fix SCSI controller IRQ numbers
0c9de6bdc647472544d07a3bf687373c689f5851 m68k: mvme16x: Add and use "mvme16x.h"
44681c81dd7d6aef3cb73b2c93ebd5ce60b0643f m68k: mvme147: Reinstate early console
726b0f2d2778cac87c9280acdd5b23e09ca3ac3d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
6bea3674910b6e19286f84f26566a802da38a0b0 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
82702cd98469d930e2c6becbf01a008a2128ada7 s390/syscalls: Avoid creation of arch/arch/ directory
edfb0470e2ac0daeec57bc17bd8c1ddd9d887d50 hfsplus: don't query the device logical block size multiple times
38ed3296587e1ead11facb7a7fc10b791a2d695c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
55a55a2cc8ef3fb76cced00879ad3e0595bfd872 firmware: google: Unregister driver_info on failure
338044304313d0681c3aa0d62a508aa7062cdff5 EDAC/bluefield: Fix potential integer overflow
0fde3c35332734f9ad2df9aae07e14edd134e880 EDAC/fsl_ddr: Fix bad bit shift operations
60b9f4601f7346ce3e924a64b58f2ee1e89fb832 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
22dbbdc6aecc0e11244407dfee444083f258c3c1 crypto: cavium - Fix the if condition to exit loop after timeout
81d9184416341dd8c73426152f7d9aaf6b9c656f crypto: caam - add error check to caam_rsa_set_priv_key_form
a8025042045812f7b24656d02fddfd2531b362bd crypto: bcm - add error check in the ahash_hmac_init function
0b14456397663fc4e3fa71f0b4acacd84a68b3de crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0f6b5ada64981e03c69eaee23d59291eb364fa4b time: Fix references to _msecs_to_jiffies() handling of values
681d0ec324f805fd389bdfdd41e03f205eb80fcd kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f51b2a25e1208905feb72c287ee6b2c99f12df45 clkdev: remove CONFIG_CLKDEV_LOOKUP
1ed7f3ddbf8365506f36872e18c9906c79622e8c clocksource/drivers:sp804: Make user selectable
91a91e42249edc82b54c3852c0cc48c21a827dfc spi: spi-fsl-lpspi: downgrade log level for pio mode
7ef08e06cff16351ea1da0a11c5def5bf6ff7bb1 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
d3a3fb3b6ffc7e57373935566588e400fc405249 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
35002cfcd02b78b6897c6745129d39e502f08883 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e435ba85c531427086ad5bf098acf2b3f6d4750f mmc: mmc_spi: drop buggy snprintf()
b8841a5f6cda113089a10c8dbe5fbf53a864ca66 tpm: fix signed/unsigned bug when checking event logs
b0f9e9ab0b074959fc5e941cd879b00b4891e5c3 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
95114f670cf294dc2e3e982f2961c92e1a6f9f59 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
1e934d9c1bcf20db098e953ff7e2cede1b8c4cfe Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
0d6ff8f104d8bada117aa393a266003ea372fc18 cgroup/bpf: only cgroup v2 can be attached by bpf programs
d70673fdbeac5bdce039f407c6b51b19137ad8ae pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ce5269e66089703d1fadaaa10213e71941678dde ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d3b922a2fbaf8add495fbc2d9c36fb93372b7736 pmdomain: ti-sci: Add missing of_node_put() for args.np
7b642aaa5617c68423702c42767a237760371fa4 regmap: irq: Set lockdep class for hierarchical IRQ domains
535e7971090e90870d4e56545472775952fc7db9 selftests/resctrl: Protect against array overrun during iMC config parsing
7b2ccfd15ded3ffba866d90eb8482504635c7972 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0422ea77b34cb70a22d8782535d9a5fe8506397a media: atomisp: remove #ifdef HAS_NO_HMEM
ca2c1c3633565c1735b65bd58cdd289b9ca062aa media: atomisp: Add check for rgby_data memory allocation failure
e1cab74af0987216e40596e8dd1b917765d62472 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5f40a3aee28b1a4efbff23b81c6e71bc1eb9aad9 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
097da08cdbca46dee2803f8fd8662b602b6ee283 drm/omap: Fix locking in omap_gem_new_dmabuf()
51208855fd5e0a3c531aec6c2ac9d47ddc4092b4 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b74dcfbefee9dc0850711dab88fa502f4b757101 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
8ca90fc7d823e3eae8f30b7d805e61564fd25c76 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ed23aa915e2d37e15d7ea6a1aa4b4591558e967a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ed5f0f9a87940b105dab29dacd2cf84aa34ba9dd drm/v3d: Address race-condition in MMU flush
7cdcb3644e224f085a285d03b066c28ff6fa6d75 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
9b9a57352cfa260bcc1179e9185b9ba0b9c39564 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
9f377a10061aab8f0c5db92841af772db953f957 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
85d25c43252fbc5c0e3c834f6fd90cde2097dcca ASoC: fsl_micfil: Drop unnecessary register read
45cdbd557a2b53908550d52d93eb4a979304f21a ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
1b400c57f985129b8fbaf60019095d011be582bc ASoC: fsl_micfil: use GENMASK to define register bit fields
6d7109b87ea73d2ada3a6dce50954cba1ce90e31 ASoC: fsl_micfil: fix regmap_write_bits usage
e8277121e595ae8bcc7f7d8a3eb41150e1a61aab ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e75a8a142da514d3004dc41067c0401ba1794f55 bpf: Fix the xdp_adjust_tail sample prog issue
8a290bc6c766432981a4fc58011a38d6a7c8fa8d xfrm: rename xfrm_state_offload struct to allow reuse
6d2df35e6850d803b168eb59d59811cac6951491 xfrm: store and rely on direction to construct offload flags
9fea74de984af630298a285455ee679cc9b0e491 netdevsim: rely on XFRM state direction instead of flags
4347ca4c1fef58f5743afea9463dd0db8acb4398 netdevsim: copy addresses for both in and out paths
3348da34e327fcb659f5b28d6fbb4d2d73805d74 drm/bridge: tc358767: Fix link properties discovery
4d93f132592d38027f0c348326da4ed2e8792510 selftests/bpf: Fix msg_verify_data in test_sockmap
f82198777019092f540876226391def7f50413bf selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
27adf76715ef6aa59ffa20031f8a6d3149b6861b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
21f1902969416c7e9a1943c5fc22ad9f9eda085c drm/fsl-dcu: Convert to Linux IRQ interfaces
2e5d6d815272c47bb6afe30023b8705bf02bc628 drm: fsl-dcu: enable PIXCLK on LS1021A
f3320ea2512747b5c5d7d1e79ff643447d995908 octeontx2-af: Mbox changes for 98xx
421d7edf8a419a04537a95b6fd77475ebb88d6ac octeontx2-pf: Calculate LBK link instead of hardcoding
c4dc1c27c0cac5ab015e36c42c63657e0e226ff1 octeontx2-af: forward error correction configuration
1066526668211e3a858db594b41535ef82ef6016 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
07e5ecf0eef207d5ee98ec2feb7030644cc2a6b5 octeontx2-pf: ethtool fec mode support
a4ac066a12f2a019a4a16369c904a2b1a502faa7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
5885894630376db6de6e578ef0ff6ef4e3a2e2ce drm/panfrost: Remove unused id_mask from struct panfrost_model
78e3eb6cb123c1b8e49576bcc896a6aecd0f63f9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8cf668c97d0d1328da86b7f642f6823b39229861 drm/etnaviv: rework linear window offset calculation
6aaba0c93005b507f6120c59500f3afdce48a58b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
da744c11c86631ff97dd0704261ec97aaf05430a drm/etnaviv: dump: fix sparse warnings
061ecd4694d00a6e7a0a33cf7fc43506f8ca5cce drm/etnaviv: fix power register offset on GC300
9bd5d50c3582c48b98962f892b1eb9580b9bf99d drm/etnaviv: hold GPU lock across perfmon sampling
39fe8d1b8f44e7926679b1f9fe55c552bee46c49 wifi: wfx: Fix error handling in wfx_core_init()
76ac3f6887fea12084bfbac8e4289abde0c7ef56 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
fa1c0085051b63e7bec1de6bd4c4d38e367ee9e5 netlink: typographical error in nlmsg_type constants definition
8d2d2cb4b294e4976d55660f9511afe82d48dfe8 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ac75047b22d1fc89d458e34518b0ed7b1a4c635b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b2e8fc51ec1ec32f909d7ba172e252a60e7bcd09 selftests, bpf: Add one test for sockmap with strparser
041f84f8496cd0365e022459ffbee853b456fbc7 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
8aa87a8f7535dd8e47b4ad4b4e33b28ef54818fa selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2bae42c0923174cedd02d52c29254c6baa6a1b83 bpf, sockmap: Several fixes to bpf_msg_push_data
d386b11db381e1c50154a77d3c1355bbbf73d21e bpf, sockmap: Several fixes to bpf_msg_pop_data
c3974007c81ca7fc361d3f487ce5b53f77d7a961 bpf, sockmap: Fix sk_msg_reset_curr
ee245d7149f1f907e65a46ccb8e00a6dfc8f7386 selftests: net: really check for bg process completion
8b6818716a48ee9fc0ce42be8ac814b2e66c2153 drm/amdkfd: Fix wrong usage of INIT_WORK()
80e1abb4bf0f66e12892d4a80849cd05586cde2d net: rfkill: gpio: Add check for clk_enable()
f263a24674013ac78661578c08bdd3cb2430ce36 ALSA: usx2y: Fix spaces
d81e3b24dc9124c69f38e12bf4593eb87cf2464b ALSA: usx2y: Coding style fixes
81d49333df240caa28da47f8c8c52fffa43539a7 ALSA: usx2y: Cleanup probe and disconnect callbacks
585bdf12a1369dafe7a8135678bc2ede75c70b12 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ebed0e3ebe87894dfac6ddcd49bb9b4a723e29ce ALSA: us122l: Use snd_card_free_when_closed() at disconnection
54fcc2d22e738c313ef963758f3383fbecddfb8a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6accfab5598b8ed3642b08ac4fa48ed953109b6d ALSA: 6fire: Release resources at card release
c42ec4f144199e016b7f5709818c5f87634c1c63 driver core: Introduce device_find_any_child() helper
7659cdb16f421d67972729531b7f457330876cc5 Bluetooth: fix use-after-free in device_for_each_child()
323ef5e34410603809afa33c9c4c83fff960b2ae netpoll: Use rcu_access_pointer() in netpoll_poll_lock
41dfc03db4a9f128db9f516398bd2722c878064a wireguard: selftests: load nf_conntrack if not present
dd12bea94a16efbbe61fe1456b6e9142a6f2bb62 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
49c4cd50c1b98e7d41935bc2f65134337620334e powerpc/vdso: Flag VDSO64 entry points as functions
f54a3ca5a7227d998311abb08faddad70b39f71f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c073f5d5c9f56b647506c50a3671ea50ba66780f mfd: da9052-spi: Change read-mask to write-mask
71caaf88b5b6ae1f5bd184f65a381df3be6ef30c mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
47fd60f46a24ecbd5c0c395afaf7620bba902fc5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
50da53c1a8ce927b0024cb137be7e9e30fbd564c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
b90786c14826c13abeb5a07081cdfb3df6277c9a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
959e0a10e9768da2a22bf3f95b60214d0248670b cpufreq: loongson2: Unregister platform_driver on failure
f24290aac7c84dab7c687592e4761861b30012e2 mtd: rawnand: atmel: Fix possible memory leak
75633397a43f35fa3f2f8e0a5522a5d6093d7108 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a65e4dfd670d1d6aea8c0d2b84e2aa9d27016695 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
8f7def5ad39eeb4d5ef1df0657be775082bcaefc mfd: rt5033: Fix missing regmap_del_irq_chip()
e0b93003b9613abfb340ff756887ff9be7568412 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4250dd6e0ca7bece883ca67838e61484f64cf690 scsi: fusion: Remove unused variable 'rc'
b2c7b01e1c5ece61e0a5042274f713966bbbbec1 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
fc77c1ef5b542b43cc00202bb277cfee4b302505 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
51477d8f3aa3b53d666e56415096b5d44b039b71 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
62a3e4713f5155151394a58d516b6051a8adce37 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e85bf9f60d53318031563506b29234a6e591a76b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
658472e684fb2dbb5aed59ba847184682b60d01b powerpc/kexec: Fix return of uninitialized variable
91ae426cf528b766b2b3a760f5d7669352f6d184 fbdev/sh7760fb: Alloc DMA memory from hardware device
bc81c406f1408d46a6534ae878da14409b3b0053 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b5c0fba3f385690149e1208e3fdd1dc278a27a58 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
29866b5708ec7547314e2215dac9ed9e3f1803cc dt-bindings: clock: axi-clkgen: include AXI clk
886b9a7d10969a46945ac5b5829b96353c436351 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
3a86d5497b76d2f2a3ed5c9dae12e967152e4359 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
4b78d8558005a0c3376452b1a7ac026c4e4f156f perf cs-etm: Don't flush when packet_queue fills up
098cab22dda8d39f874900e5ac0992707d7fb37a perf probe: Fix libdw memory leak
01cf8191cd8869cfc0b6d4d566df27f8d692c1b8 perf probe: Correct demangled symbols in C++ program
55d7ecda489956e9202d0ed533032841359bdef8 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3d36e940a2d53d2ce59d5a0dc9f8338f60e1da3b PCI: cpqphp: Fix PCIBIOS_* return value confusion
9eb5aca6dfe9cad7404cc6f7af5f58967b37211f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
97b916a59727c379036b0ba04226cab6c6edb8fe f2fs: avoid using native allocate_segment_by_default()
9d8a6edc9598f6dce12ec825cd810d7ee4d3eee5 f2fs: remove struct segment_allocation default_salloc_ops
b25a2e1c3ed4096b46fba80d6c0cd9edee42028f f2fs: open code allocate_segment_by_default
2a661fbd6c61b363e957e5c1b36207309b4fa492 f2fs: remove the unused flush argument to change_curseg
b62b01556882278b2913a379803532da6a399fc5 f2fs: check curseg->inited before write_sum_page in change_curseg
f7db1126e4a9c1aeca99a8be1763be98a2d6088b perf trace: avoid garbage when not printing a trace event's arguments
f6ea8249cfba880f3bc38e8b0576ccd2786d050c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
688b181127651189250abfcfac02f31331dacb83 m68k: coldfire/device.c: only build FEC when HW macros are defined
dc1dc97274ca416c141f24d9350aa0df187f9755 perf trace: Do not lose last events in a race
3a54df6f1477e5c1edfdef073d82094d85027dd4 perf trace: Avoid garbage when not printing a syscall's arguments
1e8d23db231bf5c09c41c784cfde60e6cbf4a2c4 rpmsg: glink: Add TX_DATA_CONT command while sending
79a3e71d5a676ea000c6b93a86cbec15cc253df0 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6c1c84ec71204af29d9e70a0d6b5e16dc9c22ede rpmsg: glink: Fix GLINK command prefix
5d210faef3819dbd9a56c618b3225bcc2da7f946 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
41a5afcccbe3d565a19fe63fdaf33f7e1d047937 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
db467361283cc4a74d6b54a4b2bdab0a79774e78 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b342b8503a46bf80956a0628811b7e0a9d985cd0 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
18947bd913ee244d6236572726d3e6bd8932a012 NFSD: Fix nfsd4_shutdown_copy()
18214baec250addfe8ce614f9d34a7fcb1d1d2ce vdpa/mlx5: Fix suboptimal range on iotlb iteration
3a7446df925f842e6241705e510988c2ade25401 vfio/pci: Properly hide first-in-list PCIe extended capability
43bf09110bb61e72a59f0e52a8cd7ce2d6197d42 fs_parser: update mount_api doc to match function signature
1b4de2eb0963da248d2af00752884b7fed389b0c power: supply: core: Remove might_sleep() from power_supply_put()
fcd8d7f0fb9c3d4e90bfcb95576fe7f0c679394c power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
e1d229d57d101f81ed2ca345233f48322dbb0e90 power: supply: bq27xxx: Fix registers of bq27426
3af05ebc39c81f6d64270a36b053618f21ad006e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
aca34af43f4411860ba868eb5ba67fac3fa11a03 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7d87d63d691d1e7e552ada693fec2c61b53bf7a1 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
28567147b90d2f63d92ad8b6a313f14579e3122f marvell: pxa168_eth: fix call balance of pep->clk handling routines
c8c22c148e9dcf7c99ffdc4cbf7e110072799af6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
665082344df1817a9dc49b339be539f8ab1b8b7a spi: atmel-quadspi: Fix register name in verbose logging function
ed76d0c511b4845dc87d4ef8b20b432e8272643f net: introduce a netdev feature for UDP GRO forwarding
59c944a2d7aae0d250be393e2c35fe8989404a4c net: hsr: fix hsr_init_sk() vs network/transport headers.
5b200b24c3ce887cc589e025e6d156cfc6803b13 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
31daf81e8ee20efc95d5896bb2d48b6f88bcf9b9 ipmr: convert /proc handlers to rcu_read_lock()
1990ae62f78711eee3381412450313b42209c4e6 ipmr: fix tables suspicious RCU usage
69e77714e7f3a34f7b210d8f6c8bc65353a94a9a iio: light: al3010: Fix an error handling path in al3010_probe()
5ec10172f6cc7ce6037f2f73d3bdf4dbaa2ad9b4 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
800b4d04fa5f0637e2dff39b3640e3da5626b208 usb: yurex: make waiting on yurex_write interruptible
5b760d4da6aa6f155ef8ae1ae9ee516347241ab6 USB: chaoskey: fail open after removal
53e6f0ac4d8450b6309aaf24e09ca1e1a640dc96 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
5fc36b200805834137af17e7c7b2cf7e94c3934c misc: apds990x: Fix missing pm_runtime_disable()
94e819e950d0d1931799588789db09f9ca918842 staging: greybus: uart: clean up TIOCGSERIAL
4277f114998f68819f319eeb020ba320fcb06575 ALSA: hda/realtek - Add type for ALC287
4f65c4ce2ad1e3c5a4ab3f6b8db358481abb2693 ALSA: hda/realtek: Update ALC256 depop procedure
862a8bdb27f271e59f6ea92fab4f6b839d55523c apparmor: fix 'Do simple duplicate message elimination'
3a030846f2f3e2b55d59d349aec3585c789876fc xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
eaa4d2e7fdbe338be7034176bd96c5abee6ab842 usb: ehci-spear: fix call balance of sehci clk handling routines
819ce52d2e85d4c685af28cb61ba224e08b1641c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ec9661e9a9e4bbbbcaa6ec4c701c5d60ac845d0a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
c188a8bee3fe5404c694b81d28c758f4d7f1ec4b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
7684208420a498e99d743639b36314f1c13fba7d ext4: fix FS_IOC_GETFSMAP handling
19cb016668f806329a843794968b23faa08f77a5 jfs: xattr: check invalid xattr size more strictly
4f87310575e872d0faea42d39130b80090b70633 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b379da53fd65edfc7b4a082e489ce7b595ae5c27 perf/x86/intel/pt: Fix buffer full but size is 0 case
192e6f3120480279c9151e69c39a1bd7d94f9605 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
5dc29677613f02a27070510f02408948871c6710 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
03513dcf78e84021fcdaa17623f9ac96f1a23bf0 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
fcb27dd499264b1fd562535f6cacdfd9e3a48eb8 PCI: Fix use-after-free of slot->bus on hot remove
c71a69b67e099bc7fedc0680bb2fa118d273f511 fsnotify: fix sending inotify event with unexpected filename
b1f3a853a912a78b533ecdf213169eeddea915d0 comedi: Flush partial mappings in error case
ff22828fd437c736f0712f3fb975e067432bf117 apparmor: test: Fix memory leak for aa_unpack_strdup()
c053508e5c0f0acd2f5f9d1ed017bbd5fd9e5713 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b8f079e34c5824ca3227ac32e6b4bb6ae89a6d8f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
6fbfff3b1b9e94f7e1ab13a935959c27c5c630c1 exfat: fix uninit-value in __exfat_get_dentry_set
5e81228dae58c03ad85984a344eb170fb6738025 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3784d81ca32ed19bafa643d16eda375082e18c03 driver core: bus: Fix double free in driver API bus_register()
bd23d5995654a3208b6642f3557d4c2e13d2a603 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
e2ac5e2ce5fe147695d75e62bac21028e7ba6980 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
787b72308407d306e884a00601ec36a0decef9bb Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
74a9145cc414e7a785e8b5fd3016acd8baece65d netfilter: ipset: add missing range check in bitmap_ip_uadt
b13c39e4cf22c0a79deed1f6f7d7a3ff4d9b1807 spi: Fix acpi deferred irq probe
73e21c11aa9206bf6a1f9913f03a374399d1bbf3 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
0e95c982e4ba5b3664f68afd08d2282f65312d3b ubi: wl: Put source PEB into correct list if trying locking LEB failed
a13bee711a23e56d6f3458c32d54728dea9f67c4 um: ubd: Do not use drvdata in release
8d15f6b0ecc80d4418374f87f1c7d89171bf4b9b um: net: Do not use drvdata in release
c06a346273a21956a1f7af10b89417ba6c7071a7 serial: 8250: omap: Move pm_runtime_get_sync
798d2efe6219d2139bac4addd1eb62e452c6587b um: vector: Do not use drvdata in release
9e582d6aa716df2a43bd2ed60719b9d4cd7dff91 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
244f15343a7f3f42dfb7105ede2dacc46aa8b639 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
cd9099f152a7524e03a77573cbdcbcb41bce883e block: fix ordering between checking BLK_MQ_S_STOPPED request adding
84af4419b125f74da9b171ae55835b1a71332887 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
e5b559f7b60d28b0a16271a582c99a27749c166e media: wl128x: Fix atomicity violation in fmc_send_cmd()
6f29c196c2c2b8db2ba606ac7817db6447d7064c media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
28a57915c73f1b943c6ed04a40a534b18734b075 ALSA: hda/realtek: Update ALC225 depop procedure
ec688f12b61dca52796451dcc87e2682ec4589da ALSA: hda/realtek: Set PCBeep to default value for ALC274
cd3898f568edab34b791d686a404b0b7e82f44f6 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
c92a7b8e621742cec66345f40f375fda2f927419 ALSA: hda/realtek: Apply quirk for Medion E15433
774ff98406ac2c41d4a813c673b2967fae1118fb usb: dwc3: gadget: Fix checking for number of TRBs left
824d571eebf3f08e7aec75645f7d8e29d91aee1a usb: dwc3: gadget: Fix looping of queued SG entries
82ccf236d5b632313ecaf5d396575bf3f3f73297 lib: string_helpers: silence snprintf() output truncation warning
6c21eae59a5eb6d7b94e8f0980b4b439800b10c8 NFSD: Prevent a potential integer overflow
b0396051cceeead4bfc7a9625fb99f0c05f566de SUNRPC: make sure cache entry active before cache_show
58851223a0bc6ca88026256d8c2a01ee267a7c25 rpmsg: glink: Propagate TX failures in intentless mode as well
612bbbca06e86caf3ae619312517f63651634557 um: Fix potential integer overflow during physmem setup
2561b2c291042eca5db909da10a57d115c874201 um: Fix the return value of elf_core_copy_task_fpregs
153281974c007e9901ecf43afa7500e0040594cb um: Always dump trace for specified task in show_stack
3711524be5683a5b1b5153c35689f3e5d45d2d28 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
06e5988b8c3cdf96fa325c11b373f583287e4ef8 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
d13eb8bf9dc37d8984311faed7c0ce88a68f41db rtc: abx80x: Fix WDT bit position of the status register
61a88e39fa7e5b71d3dad3cc54af88d4edf232d0 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
0ba8db6daa00bbb7293433b713272d1898b32898 ubifs: Correct the total block count by deducting journal reservation
f880d851e2e8cbb5833bc73092d0bbcdfc4edb8b ubi: fastmap: Fix duplicate slab cache names while attaching
8590be8537f62fc429144d611e45b5a957716d4b ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
3be99015cad4ca2fe43fb152bbc98566c866a50f jffs2: fix use of uninitialized variable
47d98ce10bee94bd1b7c391c96b089451f08c6ba block: return unsigned int from bdev_io_min
011491c4cbbf286ce2e81ae362d8e41b45375acc 9p/xen: fix init sequence
5d375437a0dda3732466bcbe7c416d69e3d0a9b7 9p/xen: fix release of IRQ
4c89cde2a97d1a683ebc4f7863e5f125415ba233 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
21c066e0b2e449ff70f3b1af9373791e19ba091f modpost: remove incorrect code in do_eisa_entry()
20c6a1609a0b6cd10d5e7e3636202fd043e89272 nfs: ignore SB_RDONLY when mounting nfs
80b8d6b6bbbd148a872250aaf0b9df4a1d2b3ab5 SUNRPC: correct error code comment in xs_tcp_setup_socket()
963aa110bccc7c87b2c4673292eb08ccd937982e SUNRPC: Convert rpc_client refcount to use refcount_t
1c87b8bd0b545a8ff4c60c4971a2fb5acc2a31be sunrpc: remove unnecessary test in rpc_task_set_client()
c2280c394bcf65df4a9a5da5882448c56952eace SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
f601f5e975c28ba772f33fd079ffda89939affe6 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
b404241c37bd989769c1689d4eb4e5182dabf62e sh: intc: Fix use-after-free bug in register_intc_controller()
2c8e48e18a047c271befba8a4b76f08b2deafeca ASoC: fsl_micfil: fix the naming style for mask definition
b132f4dc4e608cec30079b79df846c2e06fe7852 octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
b6475ea0a64691e1c0aba70f4eb3b905ebc07445 Linux 5.10.231-rc1

--===============8330133043234554532==--
