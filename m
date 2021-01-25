Content-Type: multipart/mixed; boundary="===============6098551980454564299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Mon, 25 Jan 2021 07:54:16 -0000
Message-Id: <161156125687.12266.7385795008101594445@gitolite.kernel.org>

--===============6098551980454564299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: 5b2fc08c455bbf749489254a81baeffdf4c0a693
    new: bc96ad6722f86a377ed2872c9a4854c90caf78ca
    log: revlist-5b2fc08c455b-bc96ad6722f8.txt

--===============6098551980454564299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b2fc08c455b-bc96ad6722f8.txt

d0243bbd5dd3ebbd49dafa8b56bb911d971131d0 drivers core: Free dma_range_map when driver probe failed
e076ab2a2ca70a0270232067cd49f76cd92efe64 btrfs: shrink delalloc pages instead of full inodes
29f7c54b253fc18bff9bf7e9f303b75deb285c7a Driver core: platform: Add extra error check in devm_platform_get_irqs_affinity()
7c38e769d5c508939ce5dc26df72602f3c902342 HID: Ignore battery for Elan touchscreen on ASUS UX550
35d0b389f3b23439ad15b610d6e43fc72fc75779 task_work: unconditionally run task_work from get_signal()
5f8be91161b37e9396a8a4d4e014decbbe30383b drm/i915/pps: Reuse POWER_DOMAIN_DISPLAY_CORE in pps_{lock, unlock}
24e8ab6886d80fe60b1d4e64b6d9f15ea9ad597a Merge branches 'acpi-scan' and 'acpi-misc'
82581fcf070b68a91fb3a3ade08d9a76380a4789 drm/modes: add non-OF stub for of_get_drm_display_mode
a91bd6223ecd46addc71ee6fcd432206d39365d2 Revert "init/console: Use ttynull as a fallback when there is no console"
ef0ba05538299f1391cbe097de36895bb36ecfe6 poll: fix performance regression due to out-of-line __put_user()
70b6ff35d62050d1573876cc0e1e078acd3e6008 cfg80211/mac80211: fix kernel-doc for SAR APIs
51d62f2f2c501a93d9a6a46f43731f984e227764 cfg80211: Save the regulatory domain with a lock
ea1c87c156d94dd78b4f5267ec40c403b2da7e14 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6279d812eab67a6df6b22fa495201db6f2305924 Merge tag 'net-5.11-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1eb2aae31e9fdf32142cc8d5446aca2dfe5b58cb drm/amdgpu: Add new mode 2560x1440
673da94cb85cf4e0a7b52fe284eec8a4eb98d271 drm/amdgpu: Correct the read sclk for navi10
7af103ea8722059d645225f598bd15b87634bb70 drm/amdkfd: check more client ids in interrupt handler
d1176dd5e3cee502900767035725928df485635d drm/amdgpu/psp: fix psp gfx ctrl cmds
307f049bfcad5dab909e9f9b9919e05f3aeeb074 drm/amd/pm: add the parameters of power profiles for vangogh
08da4fcd6d98745fb1b97e37bc02e665eda8d420 drm/amd/pm: modify the fine grain tuning function for Renoir
4928b480cbed50da28eba06bff7eec6a274a3914 drm/amdgpu/display: fix build with CONFIG_DRM_AMD_DC_DCN disabled
044a48f420b9d3c19a135b821c34de5b2bee4075 drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
19fe4ac6f0e7163daf9375a4d39947389ae465fa drm/i915: Disable RPM wakeref assertions during driver shutdown
0378c625afe80eb3f212adae42cc33c9f6f31abf dm: eliminate potential source of excessive kernel log noise
9b5948267adc9e689da609eb61cf7ed49cae5fa8 dm integrity: fix flush with external metadata device
5b4dc95cf7f573e927fbbd406ebe54225d41b9b2 drm/i915/gt: Prevent use of engine->wa_ctx after error
c318a203eade42cae639b2bc50c95d1f7d132db4 drm/i915/selftests: Skip unstable timing measurements
0399d0e33a649a77c81a8bd2b2c5831608a489b6 drm/i915/selftests: Rearrange ktime_get to reduce latency against CS
2b2985a417c7ca1752a4f0b2631cf916dabd43b5 drm/i915/gt: Restore ce->signal flush before releasing virtual engine
b1ad5f6d68cbca9366a1dbe9f5d3002db94b0c85 drm/i915/gt: Only retire on the last breadcrumb if the last request
751f82b353a6bacde791be29812b0018fddc35a6 drm/i915/gt: Only disable preemption on gen8 render engines
9b3a8f558ddf8bd406b89698bc62cbaabe098b68 drm/i915/gt: Disable arbitration on no-preempt requests
e8deee4f1543eda9b75278f63322f412cad52f6a ARC: [hsdk]: Enable FPU_SAVE_RESTORE
56ef24e53ec1660bf095779cc95fa574dd0f71df Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
95f05058b2bbe3b85c8617b961879e52f692caa5 Merge tag 'arm-fixes-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b2345a8a4342cf83316a2198fa915c7c99b7d6c7 ALSA: usb-audio: Fix the missing endpoints creations for quirks
5d15f1eb456025cf47078fdbc230d7a9f1ee4cef ALSA: usb-audio: Choose audioformat of a counter-part substream
00272c61827e37bb64c47499843d8c0d8ee136a5 ALSA: usb-audio: Avoid unnecessary interface re-setup
eae4d054f909d9e9589d0940f9b5b0cd68de1e2e ALSA: usb-audio: Annotate the endpoint index in audioformat
167c9dc84ec384c0940359e067301883ad2b42a8 ALSA: usb-audio: Fix implicit feedback sync setup for Pioneer devices
3e2a590acbed38a6908a5c4df7754dcb65f6fd37 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2a190b22aa1149cda804527aa603db45f75439c3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
43d3d587d22530ae92239b6aba5b0b2d5ba2e088 Merge tag 'drm-fixes-2021-01-08' of git://anongit.freedesktop.org/drm/drm
be31d940b3b62c57a5d9506090e66e177b7eba90 Merge tag 'pm-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fb9ca0be63b49eece304f50023e736a678cc4159 Merge tag 'acpi-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
78d42025e5bb83f9071e4a60edf1567dd12ed9dc Merge tag 'devprop-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
50dbd96e4f31e28fc2fcc80abaabab4fb277227c Merge tag 'docs-5.11-3' of git://git.lwn.net/linux
8f3d8491d03594823a7f7d71d5063e1bcd03c75c Merge tag 'linux-kselftest-next-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
263da3330f6c0e4af603ec62f291e43eb3001f7b Merge tag 'linux-kselftest-kunit-fixes-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
996e435fd401de35df62ac943ab9402cfe85c430 Merge tag 'zonefs-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
afba9dc1f3a5390475006061c0bdc5ad4915878e net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
53475c5dd856212e91538a9501162e821cc1f791 net: fix use-after-free when UDP GRO with shared fraglist
fd2ddef043592e7de80af53f47fa46fd3573086e udp: Prevent reuseport_select_sock from reading uninitialized socks
c1787ffd0d24eb93eefac2dbba0eac5700da9ff1 ppp: fix refcount underflow on channel unbridge
2b446e650b418f9a9e75f99852e2f2560cabfa17 docs: net: explain struct net_device lifetime
c269a24ce057abfc31130960e96ab197ef6ab196 net: make free_netdev() more lenient with unregistering devices
766b0515d5bec4b780750773ed3009b148df8c0a net: make sure devices go through netdev_wait_all_refs
c49243e8898233de18edfaaa5b7b261ea457f221 Merge branch 'net-fix-issues-around-register_netdevice-failures'
9a437ccb84f09dee148570ca29e0c3b318764098 drm/i915/gt: Exercise lrc_wa_ctx initialisation failure
e80927079fd97b4d5457e3af2400a0087b561564 bcache: set pdev_set_uuid before scond loop iteration
f7b4943dea48a572ad751ce1f18a245d43debe7e bcache: fix typo from SUUP to SUPP in features.h
1dfc0686c29a9bbd3a446a29f9ccde3dec3bc75a bcache: check unsupported feature sets for bcache register
b16671e8f493e3df40b1fb0dff4078f391c5099a bcache: introduce BCH_FEATURE_INCOMPAT_LOG_LARGE_BUCKET_SIZE for large bucket
5342fd4255021ef0c4ce7be52eea1c4ebda11c63 bcache: set bcache device into read-only mode for BCH_FEATURE_INCOMPAT_OBSO_LARGE_BUCKET
55e6ac1e1f31c7f678d9f3c8d54c6f102e5f1550 io_uring: io_rw_reissue lockdep annotations
4f793dc40bc605b97624fd36baf085b3c35e8bfd io_uring: inline io_uring_attempt_task_drop()
6b5733eb638b7068ab7cb34e663b55a1d1892d85 io_uring: add warn_once for io_uring_flush()
d9d05217cb6990b9a56e13b56e7a1b71e2551f6c io_uring: stop SQPOLL submit on creator's death
a42f4dd2bf6c525131cabe73bd01dcbe4041a825 drm/i915/gt: Remove unused function 'dword_in_page'
e3aabe31fd7409b7a9a07029e0e18f28a2535ad7 drm/i915/gt: Mark up a debug-only function
baa7c2cd99c6326b4d1dece6046479b183533943 drm/i915: Refactor marking a request as EIO
6bae85bd70d063b63fbe262d943cc321eab31b17 maintainers: update my email address
caab314792aca89f327abc8b9f730526d3080366 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f408126be7dc642102224cdb55d6533519a67c19 Merge tag 'dmaengine-fix-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
2ff90100ace886895e4fbb2850b8d5e49d931ed6 Merge tag 'hwmon-for-v5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a2bc221b972db91e4be1970e776e98f16aa87904 netxen_nic: fix MSI/MSI-x interrupts
b210de4f8c97d57de051e805686248ec4c6cfc52 net: ipv6: Validate GSO SKB before finish IPv6 processing
0ea02c73775277001c651ad4a0e83781a9acf406 riscv: Drop a duplicated PAGE_KERNEL_EXEC
3502bd9b5762154ff11665f3f18f6d7dcc6f781c selftests/tls: fix selftests after adding ChaCha20-Poly1305
b77413446408fdd256599daf00d5be72b5f3e7c6 tipc: fix NULL deref in tipc_link_xmit()
57726ebe2733891c9f59105eff028735f73d05fb mlxsw: core: Add validation of transceiver temperature thresholds
b06ca3d5a43ca2dd806f7688a17e8e7e0619a80a mlxsw: core: Increase critical threshold for ASIC thermal zone
26c49f0d108fdc3645e75611f8148f3dd9809d6e Merge branch 'mlxsw-core-thermal-control-fixes'
f97844f9c518172f813b7ece18a9956b1f70c1bb dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
fab336b42441e0b2eb1d81becedb45fbdf99606e selftests: netfilter: Pass family parameter "-f" to conntrack tool
f6351c3f1c27c80535d76cac2299aec44c36291e netfilter: conntrack: fix reading nf_conntrack_buckets
b8e594fa20d2e33d40c7a8c7c106549a35c38972 irqchip/pruss: Simplify the TI_PRUSS_INTC Kconfig
599b3063adf4bf041a87a69244ee36aded0d878f irqchip/mips-cpu: Set IPI domain parent chip
a0adc8eabb402cfb9f32d15edd9f65f65e35cdce dma-buf: cma_heap: Fix memory leak in CMA heap
c98e9daa59a611ff4e163689815f40380c912415 NFS: Adjust fs_context error logging
86b53fbf08f48d353a86a06aef537e78e82ba721 net: sunrpc: interpret the return value of kstrtou32 correctly
67bbceedc9bb8ad48993a8bd6486054756d711f4 pNFS: Mark layout for return if return-on-close was not sent
078000d02d57f02dde61de4901f289672e98c8bc pNFS: We want return-on-close to complete when evicting the inode
c18d1e17ba2f6a1c9257b0b5d2882a6e3f772673 pNFS: Clean up pnfs_layoutreturn_free_lsegs()
2c8d5fc37fe2384a9bdb6965443ab9224d46f704 pNFS: Stricter ordering of layoutget and layoutreturn
1757655d780d9d29bc4b60e708342e94924f7ef3 NFS/pNFS: Don't call pnfs_free_bucket_lseg() before removing the request
46c9ea1d4fee4cf1f8cc6001b9c14aae61b3d502 NFS/pNFS: Don't leak DS commits in pnfs_generic_retry_commit()
cb2856c5971723910a86b7d1d0cf623d6919cbc4 NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
a440e4d7618cbe232e4f96dea805bcb89f79b18c Merge tag 'x86_urgent_for_v5.11_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b3cd1a16cc8829776523fcd114299373be4e5187 Merge tag 'powerpc-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0653161f0faca68b77b3f36fb4b4b9b8b07050e5 Merge tag 'arc-5.11-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
5625dcfbbcf892e40e8d60abbb5f56701a1d031c Documentation: kbuild: Fix section reference
e07cd2f3e7e525fa8df334d11beceb4c1bdcc74e Merge tag 'char-misc-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4ad9a28f56d70b950b1232151b2354636853727a Merge tag 'staging-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
28318f53503090fcd8fd27c49445396ea2ace44b Merge tag 'usb-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d430adfea8d2c5baa186cabb130235f72fecbd5b Merge tag 'io_uring-5.11-2021-01-10' of git://git.kernel.dk/linux-block
ed41fd071c57f118ebb37c0d11b1cbeff3c1be6f Merge tag 'block-5.11-2021-01-10' of git://git.kernel.dk/linux-block
688daed2e5daf0a1513effdc05ce3c56ade836f9 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
20210a98463e2abac31676ee141459fc23252927 Merge tag 'kbuild-fixes-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
113aac6d567bda783af36d08f73bfda47d8e9a40 NFS: nfs_delegation_find_inode_server must first reference the superblock
896567ee7f17a8a736cda8a28cc987228410a2ac NFS: nfs_igrab_and_active must first reference the superblock
7c53f6b671f4aba70ff15e1b05148b10d58c2837 Linux 5.11-rc3
869f4fdaf4ca7bb6e0d05caf6fa1108dddc346a7 netfilter: nf_nat: Fix memleak in nf_nat_init
e695e62306d439913cf081ba54e49268e4a3156b drm/hisilicon: Delete the empty function mode_valid
8aeef9d4f48917ce85710949b079548974b4a638 drm/virtio: make sure context is created in gem open
ccae03f337065e3b09deeee6b1b10689c24b059a drm/virtio: fix prime export for vram objects
0d4ced1c5bfe649196877d90442d4fd618e19153 drm/i915/backlight: fix CPU mode backlight takeover on LPT
00cb645fd7e29bdd20967cd20fa8f77bcdf422f9 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
057fe3535eb35696ad5a849d01d61efa930d2182 drm/i915: Disable RPM wakeref assertions during driver shutdown
bb83d5fb550bb7db75b29e6342417fda2bbb691c drm/i915/backlight: fix CPU mode backlight takeover on LPT
adc5d8757288a3a5628436d16e78fb696d802e39 signal: Add missing __user annotation to copy_siginfo_from_user_any
96e1e9846c6691f90009ae4d8e486e0ce5c628a7 Kernel: fork.c: Fix coding style: Do not use {} around single-line statements
6a3daee1b38e239fb7c93e03ce77eb722d30db38 drm/i915/selftests: Fix some error codes
ff7fb44d00e5dac1fb31170a9d08ccd352f5114f drm/i915: Fix HTI port checking
cb5021ca622fe83923e0789f99fe7227cbcd3f68 kthread: remove comments about old _do_fork() helper
f970d1d01af8606233f47901c1cf39f3ae21fd74 Merge tag 'phy-fixes-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
d434ab6db524ab1efd0afad4ffa1ee65ca6ac097 io_uring: drop mm and files after task_work_run
621fadc22365f3cf307bcd9048e3372e9ee9cdcc io_uring: don't take files/mm for a dead task
ca1219c0a7432272324660fc9f61a9940f90c50b mmc: sdhci-of-dwcmshc: fix rpmb access
1a3ed0dc3594d99ff341ec63865a40519ea24b8d mmc: sdhci-xenon: fix 1.8v regulator stabilization
2af5268180410b874fc06be91a1b2fbb22b1be0c drm/i915/icl: Fix initing the DSI DSC power refcount during HW readout
4e25ccdeeb73db5984acdf7dfd44e534ee0fd704 drm/i915: Fix checkpatch warns in cursor code
166ae7315678b33ce86875344829d06da6c3c2ce Merge tag 'gvt-fixes-2020-01-08' of https://github.com/intel/gvt-linux into drm-intel-fixes
2bbd6dba84d44219387df051a1c799b7bac46099 drm/i915: Try to use fast+narrow link on eDP again and fall back to the old max strategy on failure
7024f60d655272bd2ca1d3a4c9e0a63319b1eea1 x86/sev-es: Handle string port IO to kernel memory properly
f1ee3e150bd9da2dd60a210926c86cffd4a336ea Merge tag 'hyperv-fixes-signed-20210111' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c912fd05fab97934e4cf579654d0dc4835b4758c Merge tag 'nfsd-5.11-1' of git://git.linux-nfs.org/projects/cel/cel-2.6
a58015d638cd4e4555297b04bec9b49028369075 ACPI: scan: Harden acpi_device_add() against device ID overflows
843010a815e87b45fc6b64848f02e42f6aee3f22 drm/ttm: Fix address passed to dma_mapping_error() in ttm_pool_map()
665fe4dce83d14177f46fac814964ec107f196b5 drm/amdgpu: enable gpu recovery for navy_flounder
1dbb6c8fa6e16e4c2c7beb4e8056c604dfbc841b drm/amd/display: tweak the kerneldoc for active_vblank_irq_count
a897913a819191550ab2fa2784d3c3ada3a096d3 MAINTAINERS: update radeon/amdgpu/amdkfd git trees
2a38ca998f50f887fdfa9a35c3c98a020bd68f25 drm/amdgpu: Add missing BOOTUP_DEFAULT to profile_name[]
9c573cf255eacc0feabaff7b0fac370e683d1f9e drm/amd/amdgpu/amdgpu_ih: Update 'amdgpu_ih_decode_iv_helper()'s function header
93a2ba14c97a783096a81192d75bd8d0bac3b8c5 drm/amd/amdgpu/vega20_ih: Add missing descriptions for 'ih' and fix spelling error
62f1cda96b403f37dae19c207fda6727e65feba1 drm/amd/pm/powerplay/hwmgr/process_pptables_v1_0: Provide description of 'call_back_func'
9af1197fa28ae76c004ba3eb6f979b9f93ac165c drm/amd/pm/powerplay/hwmgr/ppatomctrl: Fix documentation for 'mpll_param'
35880f3964e74fc834328908c928988f2e7e7e01 drm/amd/pm/powerplay/hwmgr/vega12_hwmgr: Fix legacy function header formatting
9e0a4153813a9cba4320f67cf642f9504c20865c drm/amd/pm/powerplay/hwmgr/vega20_hwmgr: Fix legacy function header formatting
ec52d94f9b8e297f8960aca188f21523565e9e6f drm/amd/pm/powerplay/hwmgr/smu7_hwmgr: Fix formatting and spelling issues
eb315eb0bdca101a2beab49961b1e340ceea8b69 drm/amd/pm/powerplay/hwmgr/hwmgr: Move prototype into shared header
8565db8087be73c793cb90e8db64e3b8526b2d05 drm/amd/pm/powerplay/hwmgr/vega10_hwmgr: Fix a bunch of kernel-doc formatting issues
4a5311379dee88918bc91abd24e9400f8e4949d1 drm/amd/display/dc/basics/conversion: Demote obvious kernel-doc abuse
61fd2fd80a385c89495e538850653c898ebae4fa drm/amd/display/amdgpu_dm/amdgpu_dm_debugfs: Demote non-kernel-doc comment blocks
4646c42d671fd3803969daa1e60b149c74876479 drm/amd/display/dc/bios/command_table_helper: Fix kernel-doc formatting
051a887f293504320c6ff9131a5b538b6af49ba1 drm/amd/display/dc/bios/command_table_helper2: Fix legacy formatting problems
6862bc4a6251bb7b05f2f4d25205c7c20ca64ad8 drm/amd/display/dc/bios/bios_parser: Make local functions static
b76f0c6ca3e594dd7c84bbfb7f4cd0574ca450ec drm/amd/display/dc/bios/bios_parser: Fix a whole bunch of legacy doc formatting
2ff427c772314b2210cfea808240eca779256933 drm/amd/display/dc/bios/bios_parser2: Fix some formatting issues and missing parameter docs
062adb808a14b1a4a894a9271267724e4d230c1f drm/amd/display/dc/dce/dce_audio: Make function invoked by reference static
c8e9b5ec9b1c2a6d20a266b5aac0775b2098c4e3 drm/amd/display/dc/dce/dce_stream_encoder: Remove unused variable 'regval'
55e920254171ebdbe1517c1726ef448609f2e527 drm/amd/display/dc/dce/dce_link_encoder: Make functions invoked by reference static
2fed1746e115f79b00d3adea6114fe6171234832 drm/amd/display/dc/dce/dce_clock_source: Fix formatting/spelling of worthy function headers
d031aa065f87d33dd6df4e204bce3ae0faa36cba drm/amd/pm/powerplay/hwmgr/vega10_hwmgr: Fix worthy function headers, demote barely documented one
b5ffcb487eabc6e9a3457cac7ac1f0adeec3c978 drm/amd/display/dc/dce/dce_transform: Remove 3 unused/legacy variables
aea4590d26901e38bbf53284cfd2e6f729dd15ff drm/amd/display/dc/dce/dce_dmcu: Staticify local function call 'dce_dmcu_load_iram'
fd14bd0ded882235abe14e8988021e1c70ccc644 drm/amd/display/dc/dce/dce_dmcu: Move 'abm_gain_stepsize' to only source file it's used in
34f8f44e21170132184f221087c0a2198a0c700f drm/amd/display/dc/dce/dce_opp: Make local functions and ones invoked by reference static
19ee917ad3540d394846ae125a4e9de5926e7952 drm/amd/display/dc/dce/dce_aux: Remove unused function 'get_engine_type'
9b15fc3cb0e905a747e1be69b9a12efea2f0203a drm/amd/display/dc/bios/bios_parser: Fix misspelling of function parameter
e57b7ed4678999f04ce6396b4590c7ba9d809f10 drm/amd/display/dc/dce/dce_i2c_hw: Make functions called by reference static
d56631c58daea614dfb67cc0bf45f5f9f958bfd8 drm/amd/display/dc/dce/dce_i2c_sw: Make a bunch of local functions static
e738e5aed92cce2a007b392d6bbbec0f95b6a232 drm/amd/display/dc/dce/dce_panel_cntl: Remove unused variables 'bl_pwm_cntl' and 'pwm_period_cntl'
bc4cf4d4a65710c65b70842ad07c3ed1bee88387 drm/amd/display/dc/dce/dmub_psr: Demote non-conformant kernel-doc headers
945f673b7dab21c11784d2048eed675637c5b8f7 drm/amd/display/dc/gpio/hw_factory: Delete unused function 'dal_hw_factory_destroy'
7bb83f6fc4ee84e95d0ac0d14452c2619fb3fe70 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
a5e92ef3c3fd46320d4e293bdec0cdd4b80a6e0f drm: Check actual format for legacy pageflip.
27b7c6e096264cc7b91bb80a4f65f8c0a66f079f i2c: tegra: Wait for config load atomically while in ISR
2896c93811e39d63a4d9b63ccf12a8fbc226e5e4 scsi: target: Fix XCOPY NAA identifier lookup
6e68b9961ff690ace07fac22c3c7752882ecc40a Merge tag 'for-5.11-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a0d54b4f5b219fb31f0776e9f53aa137e78ae431 Merge tag 'trace-v5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
0da3f2500aa445596f336ad6b72d5e30a67bb02b drm/i915/gt: Disable arbitration around Braswell's pdp updates
cd7a214f6bdf1960ad992739b5bb23d365022e12 drm/i915/selftests: Include engine name after reset failure
5541075a348b6ca6ac668653f7d2c423ae8e00b6 bpf: Prevent double bpf_prog_put call from bpf_tracing_prog_attach
938288349ca8a9d4b936bf5d2f6dd4526a598974 dt-bindings: net: dwmac: fix queue priority documentation
8fbdbb66f8c10bb359ad20fff95628e5deac88f4 PCI: Export pci_rebar_get_possible_sizes()
192f1bf7559e895d51f81c3976c5892c8b1e0601 PCI: Add pci_rebar_bytes_to_size()
907830b0fc9e374d00f3c83de5e426157b482c01 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
453f617a30aa1298fe19728026e9d24098fdae03 drm/amdgpu: Resize BAR0 to the maximum available size, even if it doesn't cover VRAM
b67554232307e755c8a24d7a695a321ecd58790b dt-bindings: display: Use OF graph schema
9254cd1d2926af23a4cbfe7b9df609d1e8642676 drm/hisilicon: Use drm_crtc_mask()
6f83802a1a06e74eafbdbc9b52c05516d3083d02 net: mvpp2: Remove Pause and Asym_Pause support
e56b3d94d939f52d46209b9e1b6700c5bfff3123 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
29766bcffad03da66892bef82674883e31f78fec net: support kmap_local forced debugging in skb_frag_foreach
97550f6fa59254435d864b92603de3ca4b5a99f8 net: compound page support in skb_seq_read
9bd6b629c39e3fa9e14243a6d8820492be1a5b2e esp: avoid unneeded kmap_atomic call
1ee527a79fa6d0a85425cafc1632e09bd8d3dca7 Merge branch 'skb-frag-kmap_atomic-fixes'
cce73665eae238791f4342b29ca54188227717c8 drm/i915/dg1: Update voltage swing tables for DP
2225a8dda263edc35a0e8b858fe2945cf6240fde powerpc: Fix alignment bug within the init sections
1316b6e460ff38d697ce4f4b8c20f8d915c88175 dt-bindings: display: Augment s6e63m0 bindings
3e096a2112b7b407549020cf095e2a425f00fabb ALSA: doc: Fix reference to mixart.rst
2dee38d8cdaa7e424c668c752f948554c959f7fd drm: Removes invalid function return value comment information
7e60bdeb91ef7914a667be266ac0a0e6ea335475 drm: Fix macro name DRM_MODE_PROP_OBJECT in code comment
eebfb32e26851662d24ea86dd381fd0f83cd4b47 drm/i915/gt: Limit VFE threads based on GT
008ead6ef8f588a8c832adfe9db201d9be5fd410 drm/i915/gt: Restore clear-residual mitigations for Ivybridge, Baytrail
f7452c7cbd5b5dfb9a6c84cb20bea04c89be50cd drm/i915: Allow the sysadmin to override security mitigations
f7073fb98eb5771c0e21b9ca36f60fe8a98735f2 drm/i915/gem: Remove stolen node before releasing the region
8c1f21273e22e3b4a4958440e695190661303244 drm/i915/selftests: Allow huge_gem_object to kick the shrinker
76e2fc63ca40977af893b724b00cc2f8e9ce47a4 x86/cpu/amd: Set __max_die_per_package on AMD
1a51b50c72372dc33b589a2dc72b292a34be23d8 drm/i915/gt: Check for arbitration after writing start seqno
49b20dbf7497597070b74e987d52274e8815cfed drm/i915/gt: Perform an arbitration check before busywaiting
a9d4ef643430d638de1910377f50e0d492d85a43 habanalabs: fix dma_addr passed to dma_mmap_coherent
aa6df6533b8f9ead98889baa92e2b19793b1c77e habanalabs: fix reset process in case of failures
9488307a5559255f2fc9a3ab61e1c31e243ca7c6 habanalabs: prevent soft lockup during unmap
bb52cb0dec8d2fecdb22843a805131478a180728 drm/ttm: make the pool shrinker lock a mutex
f4eccc7fea203cfb35205891eced1ab51836f362 clk: tegra30: Add hda clock default rates to clock driver
615d435400435876ac68c1de37e9526a9164eaec ALSA: hda/tegra: fix tegra-hda on tegra30 soc
51b2ee7d006a736a9126e8111d1f24e4fd0afaa6 nfsd4: readdirplus shouldn't return parent of export
e7c22eeaff8565d9a8374f320238c251ca31480b ALSA: fireface: Fix integer overflow in transmit_midi_msg()
9f65df9c589f249435255da37a5dd11f1bc86f4d ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
14ff8e1970c03831bf64cf098f56e6ba83349170 btrfs: no need to run delayed refs after commit_fs_roots during commit
518837e65068c385dddc0a87b3e577c8be7c13b1 btrfs: send: fix invalid clone operations when cloning from the same file and root
2eda61a850d45d421efcaaa06b64c06ee273d82e Merge tag 'usb-v5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
dc25e3776e8f50ff833803ad361ec709dc78f4f9 drm: distinguish return value of drm_dp_check_and_send_link_address
cc3283f8f41f741fbaef63d0503d8fb4a7919100 drm/fourcc: fix Amlogic format modifier masks
20c7842ed8374e1c3ee750b2fe7ca8cdd071bda6 ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
1a9c72ad4c26821e215a396167c14959cf24a7f1 bpf: Local storage helpers should check nullness of owner ptr passed
84d571d46c7046a957ff3d1c916a1b9dcc7f1ce8 bpf: Fix typo in bpf_inode_storage.c
2f94ac19184665263b7a285ae88abe19dedf9c1b bpf: Update local storage test to check handling of null ptrs
2d6ffc63f12417b979955a5b22ad9a76d2af5de9 iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
b812834b5329fe78d643c9a61350d227db904361 iommu: arm-smmu-qcom: Add sdm630/msm8998 compatibles for qcom quirks
5f8e084026543bc06eb9b2a623de55bb4ab3e60e Merge tag 'thunderbolt-for-v5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
280a9045bb18833db921b316a5527d2b565e9f2e ehci: fix EHCI host controller initialization sequence
643a4df7fe3f6831d14536fd692be85f92670a52 USB: ehci: fix an interrupt calltrace error
4e0dcf62ab4cf917d0cbe751b8bf229a065248d4 usb: gadget: aspeed: fix stop dma register setting.
694a1c0adebee9152a9ba0320468f7921aca647d iommu/vt-d: Fix duplicate included linux/dma-map-ops.h
ffaf97899c4a58b9fefb11534f730785443611a8 drm/i915/gt: Limit VFE threads based on GT
09aa9e45863e9e25dfbf350bae89fc3c2964482c drm/i915/gt: Restore clear-residual mitigations for Ivybridge, Baytrail
984cadea032b103c5824a5f29d0a36b3e9df6333 drm/i915: Allow the sysadmin to override security mitigations
ea49c88f4071e2bdd55e78987f251ea54aa11004 Merge tag 'mkp-scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi
e609571b5ffa3528bf85292de1ceaddac342bc1c Merge tag 'nfs-for-5.11-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
d78050ee35440d7879ed94011c52994b8932e96e arm64: Remove arm64_dma32_phys_limit and its uses
895bee270863588fe3d46dca86cd15d461f47a7a Revert "driver core: Reorder devices on successful probe"
8e14f610159d524cd7aac37982826d3ef75c09e8 dm crypt: do not call bio_endio() from the dm-crypt tasklet
4be34f3d0731b38a1b24566b37fbb39500aaf3a2 bpf: Don't leak memory in bpf getsockopt when optlen == 0
9caa7ff509add50959a793b811cc7c9339e281cd x86/entry: Fix noinstr fail
a1d5c98aac33a5a0004ecf88905dcc261c52f988 x86/sev: Fix nonistr violation
0afda3a888dccf12557b41ef42eee942327d122b locking/lockdep: Cure noinstr fail
77ca93a6b1223e210e58e1000c09d8d420403c94 locking/lockdep: Avoid noinstr warning for DEBUG_LOCKDEP
737495361d4469477ffe45d51e6fc56f44f3cc6a x86/mce: Remove explicit/superfluous tracing
66a425011c61e71560c234492d204e83cfb73d1d x86: __always_inline __{rd,wr}msr()
bcc5e6162d66d44f7929f30fce032f95855fc8b4 bpf: Allow empty module BTFs
b8d52264df85ec12f370c0a8b28d0ac59a05877a libbpf: Allow loading empty BTFs
aba428a0c612bb259891307da12e22efd0fab14c timekeeping: Remove unused get_seconds()
e3fab2f3de081e98c50b7b4ace1b040161d95310 ntp: Fix RTC synchronization on 32-bit platforms
2df7af93fdadb9ba8226fe443fae15ecdefda2a6 drm/vkms: Add vkms_config type
1e85b7d4279b3e222d64924251eaec3deabc18d6 drm/vkms: Add support for writeback module
af20724c68633f2343506f17e0308b2e07d0a71c drm/vkms: Add information about module options
4bae052dde14c5538eca39592777b1d1987234ba Merge tag 'irqchip-fixes-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
17ffc193cdc6dc7a613d00d8ad47fc1f801b9bf0 dm integrity: fix the maximum number of arguments
e24ece087239b48f6e722cffeeed8aba866f2acc drm/i915/region: make intel_region_map static
0dbfc194355593406bad809d58178c0742f99013 drm/i915/lmem: make intel_region_lmem_ops static
f178b89743867255b3946b40b640f379c3961c09 drm/i915: move region_lmem under gt
df85bc140a4d6cbaa78d8e9c35154e1a2f0622c7 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
8ff60eb052eeba95cfb3efe16b08c9199f8121cf mm, slub: consider rest of partial list if acquire_slab() fails
ce8f86ee94fabcc98537ddccd7e82cfd360a4dc5 mm/page_alloc: add a missing mm_page_alloc_zone_locked() tracepoint
7ea510b92c7c9b4eb5ff72e6b4bbad4b0407a914 mm/memcontrol: fix warning in mem_cgroup_page_lruvec()
29970dc24faf0078beb4efab5455b4f504d2198d arm/kasan: fix the array size of kasan_early_shadow_pte[]
c22ee5284cf58017fa8c6d21d8f8c68159b6faab mm/vmalloc.c: fix potential memory leak
f555befd185dc097ede887eb7b308c2e1c1369d4 mm: migrate: initialize err in do_migrate_pages
0eb98f1588c2cc7a79816d84ab18a55d254f481c mm/hugetlb: fix potential missing huge page size info
7e5f1126b54a29c078c07a5fe245e269f3c05500 MAINTAINERS: add Vlastimil as slab allocators maintainer
6696d2a6f38c0beedf03c381edfc392ecf7631b4 mm,hwpoison: fix printing of page flags
eb351d75ce1e75b4f793d609efac08426ca50acd mm/process_vm_access.c: include compat.h
a18caa97b1bda0a3d126a7be165ddcfc56c2dde6 net: phy: smsc: fix clk error handling
07b90056cb15ff9877dca0d8f1b6583d1051f724 net: dsa: unbind all switches from tree when DSA master unbinds
91158e1680b164c8d101144ca916a3dca10c3e17 net: dsa: clear devlink port type before unregistering slave netdevs
f2cb4b2397ca9e6e972d6551e5461d1f1d81c23f scsi: docs: ABI: sysfs-driver-ufs: Rectify table formatting
72eeb7c7151302ef007f1acd018cbf6f30e50321 scsi: scsi_transport_srp: Don't block target in failfast state
cb82a54904a99df9e8f9e9d282046055dae5a730 r8152: Add Lenovo Powered USB-C Travel Hub
2284bbd0cf3981462dc6d729c89851c66b05a66a r8153_ecm: Add Lenovo Powered USB-C Hub as a fallback of r8152
869c4d5eb1e6fbda66aa790c48bdb946d71494a0 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
687487751814a493fba953efb9b1542b2f90614c bnxt_en: Clear DEFRAG flag in firmware message when retry flashing.
ece9ab2a78afa1424c1aff45b1a95748dbc1f100 Merge branch 'bnxt_en-bug-fixes'
b2b0f16fa65e910a3ec8771206bb49ee87a54ac5 scsi: libfc: Avoid invoking response handler twice if ep is already completed
20bc80b6f582ad1151c52ca09ab66b472768c9c8 mptcp: more strict state checking for acks
76e2a55d16259b51116767b28b19d759bff43f72 mptcp: better msk-level shutdown.
584c19f92754e9d590d75a94df66c47f7c4fd2cc Merge branch 'mptcp-a-couple-of-fixes'
7cd1af107a92eb63b93a96dc07406dcbc5269436 riscv: Trace irq on only interrupt is enabled
25fe2c9c4cd2e97c5f5b69f3aefe69aad3057936 smc: fix out of bound access in smc_nl_get_sys_info()
8a4465368964b4fbaf084760c94c7aabf61059fb net/smc: use memcpy instead of snprintf to avoid out of bounds read
5527d0ea199354c798a63b50d911eeda6ee471ba Merge branch 'net-smc-fix-out-of-bound-access-in-netlink-interface'
c8a8ead01736419a14c3106e1f26a79d74fc84c7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
80709af7325d179b433817f421c85449f2454046 riscv: cacheinfo: Fix using smp_processor_id() in preemptible
d6e3ae76728ccde49271d9f5acfebbea0c5625a3 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
0aa2ec8a475fb505fd98d93bbcf4e03beeeebcb6 riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
8a11d283788e41c6e65b14ad99a457cb56702a68 drm/amdgpu: Fix trailing whitespaces
8f66090b7bb7f2a2183f46e72e367922d836e0dd drm/amdgpu: Remove references to struct drm_device.pdev
4d4dad21cc7bee9326430bbbe3ed0fd90692763d drm/hibmc: Remove references to struct drm_device.pdev
4c0d42f7ba7f27054f6e21636850c70d624f3cd2 drm/nouveau: Remove references to struct drm_device.pdev
bb6dafdba6b0b82d2b75ae0c642f453b036c0f84 video: omapfb2: Make standard and custom DSI command mode panel driver mutually exclusive
99be71187b6b31f7afdd45a35c369a5ace621786 drm/sun4i: csc: Rework DE3 CSC macros
ea067aee45a80c90d170db3de8d80e449665a587 drm/sun4i: de2/de3: Remove redundant CSC matrices
0cf1d704048a52ead7366b9e763b1754a9352b56 drm/sun4i: Add support for BT2020 to DE3
02039b172327da1e64beca615500367abf8605c6 Merge tag 'misc-habanalabs-fixes-2021-01-13' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
69e976831cd53f9ba304fd20305b2025ecc78eab MIPS: relocatable: fix possible boot hangup with KASLR enabled
7b490a8ab0f2d3ab8d838a4ff22ae86edafd34a1 MIPS: OCTEON: fix unreachable code in octeon_irq_init_ciu
f419e5940f1d9892ea6f45acdaca572b9e73ff39 platform/x86: ideapad-laptop: Disable touchpad_switch for ELAN0634
5b191dcba719319148eeecf6ed409949fac55b39 mmc: sdhci-brcmstb: Fix mmc timeout errors on S5 suspend
7e5299cebe914a9301315fc0f9a83cf942949ce8 drm/i915/guc: Delete GuC code unused in future patches
d0637f7a9fbbe40227d5fbc8e9c9fff7981bae40 drm/i915/guc: do not dump execlists state with GuC submission
43aaadc67e6f59c670e8044adaeac7d2810904a4 drm/i915/guc: init engine directly in GuC submission mode
007c457876507637b4af39458a8a745fea7f2907 drm/i915/guc: stop calling execlists_set_default_submission
ef3a575baf53571dc405ee4028e26f50856898e7 xen/privcmd: allow fetching resource sizes
0d38fd8d252446d39050578ea32ed89b9adeb202 MAINTAINERS: update references to stm32 audio bindings
b100ed1ee8f27306be9ed523ebd5681acdd17134 drm/vc4: Use drm_gem_cma_vmap() directly
ccfe8e9c12f9210d58dda7007b62de3fe4f96108 drm/vc4: Make several BO functions static
fa49fdbe78a5af9e438608e53ad4d7123f25bd45 drm/vc4: Move mmap implementation into GEM object function
df06824767cc9a32fbdb0e3d3b7e169292a5b5fe arm64: entry: remove redundant IRQ flag tracing
ff28a9f8d3b4e2e6d07e37e0f5e15119ee4aff55 drm: Inline AGP wrappers into their only callers
3abc66706385e08f7003ca746be005e4c2152b09 drm: Implement drm_need_swiotlb() in drm_cache.c
413c6466349b5a1f1a3b0d1c62e6074f90ee5eab drm: Build drm_memory.o only for legacy drivers
02e415f879d2ad011419586e5930d71d668ef1eb drm: Merge CONFIG_DRM_VM into CONFIG_DRM_LEGACY
5c1736cff13400ee35f4fb5144fab570fa2799ce drm/radeon: Store PCI controller in struct radeon_device.hose
14054f2afcd6fcef8270a32cbd7570b4992994c5 drm: Move struct drm_device.hose to legacy section
5f39d2713bd80e8a3e6d9299930aec8844872c0e SUNRPC: Move the svc_xdr_recvfrom tracepoint again
ce09ccc50208c04a1b03abfd530b5d6314258fd0 genirq: Export irq_check_status_bit()
b90d72a6bfdb5e5c62cd223a8cdf4045bfbcb94d Revert "arm64: Enable perf events based hard lockup detector"
71e70184f1d1314ad56e834d1befc07daa2af8e6 arm64: rename S_FRAME_SIZE to PT_REGS_SIZE
c35a824c31834d947fb99b0c608c1b9f922b4ba0 arm64: make atomic helpers __always_inline
3499ba8198cad47b731792e5e56b9ec2a78a83a2 xen: Fix event channel callback via INTX/GSI
8f4fd86aa5d6aa122619623910065d236592e37c xen: Set platform PCI device INTX affinity to CPU0
b36b0fe96af13460278bf9b173beced1bd15f85d x86/xen: Add xen_no_vector_callback option to test PCI INTX delivery
4621dc6a5bf1235249e92231db30c96dfd1a18b9 x86/xen: Don't register Xen IPIs when they aren't going to be used
3d7746bea92530e8695258a3cf3ddec7a135edd6 x86/xen: Fix xen_hvm_smp_init() when vector callback not available
bcd7059abc19e6ec5b2260dff6a008fb99c4eef9 ASoC: SOF: Intel: hda: Resume codec to do jack detection
31ba0c0776027896553bd8477baff7c8b5d95699 ASoC: SOF: Intel: hda: Modify existing helper to disable WAKEEN
ef4d764c99f792b725d4754a3628830f094f5c58 ASoC: SOF: Intel: hda: Avoid checking jack on system suspend
b4411616c26f26c4017b8fa4d3538b1a02028733 io_uring: fix null-deref in io_disable_sqo_submit
06585c497b55045ec21aa8128e340f6a6587351c io_uring: do sqo disable on install_fd error
42dceab0502751ecb9b41ca10eac2b474b824554 drm/panfrost: Use delayed timer as default in devfreq profile
5e941fc033e411118fb3a7d9e0b97f8cf702cd39 ALSA: hda: Add AlderLake-P PCI ID and HDMI codec vid
1e249cb5b7fc09ff216aa5a12f6c302e434e88f9 fs: fix lazytime expiration handling in __writeback_single_inode()
9c25af250214e45f6d1c21ff6239a1ffeeedf20e ASoC: SOF: Intel: fix page fault at probe if i915 init fails
cea06d9bf0e035a549226e217022fa51b0c878e5 Merge v5.11-rc3
d52e419ac8b50c8bef41b398ed13528e75d7ad48 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
a95d25dd7b94a5ba18246da09b4218f132fed60e rxrpc: Call state should be read with READ_ONCE() under some circumstances
77b6ec01c29aade01701aa30bf1469acc7f2be76 cifs: check pointer before freeing
2659d3bff3e1b000f49907d0839178b101a89887 cifs: fix interrupted close commands
c13e7af042270724b42a466edc48a70a43f571f2 fs: cifs: remove unneeded variable in smb3_fs_context_dup
ed6b1920f84bc5c3d666dc383ff3bbc60f0f62a5 cifs: connect: style: Simplify bool comparison
e54fd0716c3db20c0cba73fee2c3a4274b08c24e cifs: style: replace one-element array with flexible-array
65f0d2414b7079556fbbcc070b3d1c9f9587606d Merge tag 'sound-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b42b3a2744b3e8f427de79896720c72823af91ad can: isotp: isotp_getname(): fix kernel information leak
ca4c6ebeeb50112f5178f14bfb6d9e8ddf148545 can: mcp251xfd: mcp251xfd_handle_rxif_one(): fix wrong NULL pointer check
e4ea77f8e53f9accb9371fba34c189d0447ecce0 ALSA: usb-audio: Always apply the hw constraints for implicit fb sync
106a9368dc679d7de41a4d63760405bd2a58fd29 drm/i915/selftests: Force a failed engine reset
81746b74c1e7cb1c4b77465e0a7434f2c33464d2 drm/i915/selftests: Bump the scheduling error threshold for fast heartbeats
64362bc6a90dbec8648a71d582f9e5e3d9f3b73e drm/i915/gt: Replace open-coded intel_engine_stop_cs()
a2e38dffcd93541914aba52b30c6a52acca35201 objtool: Don't add empty symbols to the rbtree
1f02efd1bb35bee95feed6aab46d1217f29d555b net: stmmac: use __napi_schedule() for PREEMPT_RT
e6dc077b7dffdc01d9c45a5a1f4caf1e51c756a3 soc: litex: Fix compile warning when device tree is not configured
7b25339f4eafe206c60cc50870523fc84f0f0ea5 Merge tag 'linux-can-fixes-for-5.11-20210113' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
7ac6ad051150592557520b45773201b987ecfce3 bpf: Reject too big ctx_size_in for raw_tp test run
7128c834d30e6b2cf649f14d8fc274941786d0e1 i40e: fix potential NULL pointer dereferencing
8ad2a970d2010add3963e7219eb50367ab3fa4eb cxgb4/chtls: Fix tid stuck due to wrong update of qid
744ea4e3885eccb6d332a06fae9eb7420a622c0f bpf: Support PTR_TO_MEM{,_OR_NULL} register spilling
4237e9f4a96228ccc8a7abe5e4b30834323cd353 selftests/bpf: Add verifier test for PTR_TO_MEM spill
5b55299eed78538cc4746e50ee97103a1643249c net: stmmac: Fixed mtu channged by cache aligned
a717ad8ce5868eaddbc6a094df046a047ac7e910 drm/amd/display: 3.2.117
33fd9cb8a267937e0902ade4cdefd8a008c93e65 drm/amd/display: NULL pointer hang
f03e80d2e82c7deeb2e62ade9b1a23e40254de50 drm/amd/display: Initialize stack variable
89c7dfa927a7015f7865f7d8341cc25f1e76f486 drm/amd/display: Separate fec debug flag and monitor patch
4a93aa6f9689148144a9da6446aac08592721f27 drm/amd/display: HUBP_IN_BLANK for DCN30
fd1c85d3ac2ccfec33b007399e6677b41899a888 drm/amd/display: Unblank hubp based on plane visibility
f8e792dc5c45d306a542b9ee991ae80e1c78e4c5 drm/amd/display: New path for enabling DPG
ae2175641abf3285b44af0ca4af89bd69c27b6c9 drm/amd/display: removed unnecessary check when dpp clock increasing
29d5ac563c529d6993875e69f811a50251e381ca drm/amd/display: doesn't reprogram AMD OUI
ea0124a7d23000acfbb6bc11953b75b21a97555a drm/amd/display: Remove unused P010 debug flag
cf3a2627597794797ce5930537c0e75df284b6e9 drm/amd/display: implement T12 compliance
96b5e3e1f8b5d1e193e3ffc2250178f143f4d9c8 drm/amd/display: fix seamless boot stream adding algorithm
36ec5b16619e65aea5b35c028369381494838a89 drm/amd/display: Fix assert being hit with GAMCOR memory shut down
985faf2c4ecb606552293a5af1f0b5f99b7b1a3d drm/amd/display: New sequence for HUBP blank
d209124ddae35fd5d86470421d3212c473169436 drm/amd/display: enable HUBP blank behaviour
72f6c427c5dd2d81ebd5c27a620324abe2f0c502 drm/amd/display: Add a missing DCN3.01 API mapping
630f31c9a9477b5eb847144ffb2b70b8de32556a drm/amd/display: 3.2.118
9c63852f4a391e5a37eaa6ac246fd3ace2dbc7e5 drm/amd/display: disable dcn10 pipe split by default
8d5fdaa63cc315fca3c22734da6a06ab59bb8cb3 drm/amd/display: change SMU repsonse timeout to 2s
b65650a3dda31c6ebd5755d9023694972a96c80f Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
9882e278536e6a78a49506aa70318db0455b5d74 drm/amdgpu: Decrease compute timeout to 10 s for sriov multiple VF
0257b464b4d52a43cca6c8020b9586b2a6f46153 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
1acc080213a6ec611db029c3982407ee2ba27190 drm/amd/pm: remove vcn/jpeg powergating feature checking for vangogh
11db224b349e53a89815f645638d63608fb5d782 drm/amd/pm: enhance the real response for smu message (v2)
4dac9f20625abebc4f9114ef46d15a1ac41b546d drm/amd/pm: clean up get_allowed_feature_mask function
aedebd40bb6ee4dd909c97f061fb91fd7e1bbf06 drm/amd/pm: initial feature_enabled/feature_support bitmap for vangogh
4738154021b0c9f13eaf60e98e0265eacf963adc drm/amd/pm: don't mark all apu as true on feature mask
3c2a01cb0fc567c18b802f25d619e31c196294ce drm/amdgpu/sriov Stop data exchange for wholegpu reset
20e157c725783caba0a880d48ef0e1355074175b drm/amdgpu: add mode2 reset support for vangogh
1608635534fb8cc42e94d19d52789d9448f02536 drm/amdgpu/nv: add mode2 reset handling
b913ec628ce2e701ba5a7d5f060f4d62d7a2ce06 drm/amdgpu: fix mode2 reset sequence for vangogh
b6903089a5ab74e8bcae963d5ca60b0005b75c05 drm/amdgpu: Enable GPU reset for vangogh
743538838c6a6b368ef58cad9528b15615e4ec33 drm/amdgpu: revise the mode2 reset for vangogh
966737906ce063e5d7314aa12664970a1949eb02 drm/amd/pm: fix the return value of pm message
98ab5f3513f90f18365d488d02b57efbfbdf274f drm/amd/display: Fix deadlock during gpu reset v3
c25a053e15778f6b4d6553708673736e27a6c2cf riscv: Fix KASAN memory mapping.
b58ce1fea5bc7fe6afcb794e9450b44bab1fe280 drm/amd/pm: Add GFXOFF interface for Vangogh
3313ef1846b80cc09e15e5d01ca104a101f036c8 drm/amd/pm: Enable GfxOff for Vangogh
f727ebeb589d62644e3d1f9403c697122e9e27fa drm/amd/pm: support the function to change power profile mode for vangogh
79af0681bd1970813786119a01f7c27751f867a0 drm/amd/pm: fix one superfluous error for renoir
ec3b35c82de3d02fef6da7fefe37415786ee834e drm/amd/pm: add the workload map for vangogh
517cb957c43be3a60d3ffebe980653ebb8e83fe3 drm/amd/pm: implement the processor clocks which read by metric
0d90d0ddd10e576dbbad64486c263e5e86bbcdd7 drm/amd/pm: implement processor fine grain feature for vangogh (v3)
527687e6d391e41d066526734857823ba4cf5041 drm/amdgpu/gfx10: add updated GOLDEN_TSC_COUNT_UPPER/LOWER register offsets for VGH
78683229ddeef56ba62e4b680c6394ea97f88d6c drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
8f8150faa138d32d744437aa8cf9b03b135c9b5d drm: amdgpu: pm: Mark vangogh_clk_dpm_is_enabled() as static
7d11d2589a4e8cc7fde852c63adfe697a4b6d012 drm/amd/display/dc/dce/dce_aux: Mark 'dce_aux_transfer_raw' as __maybe_unused
08c06e26d4d99318e30135f4d69bb85dffec89aa drm/amd/display/dc/dce/dce_link_encoder: Remove unused variable 'value0'
93e67af42d1920f5ef72f3bd0ed7bafb9e9b7e44 drm/amd/display/dc/gpio/hw_ddc: Remove unused variable 'reg2'
995d4de1b479419cb4f364b942d59eb1e50ed6f5 drm/amd/display/dc/dce/dce_opp: Demote non-compliant kernel-doc headers
9a9fba5bb298c6d1f22315faf35d1fb9a9c4621d drm/amd/display/dc/dce/dce_transform: Demote kernel-doc abuse
4b93ebcce0902937779b3ba0fad108b53aefe50a drm/amd/display/dc/gpio/diagnostics/hw_translate_diag: Include our own header containing prototypes
23ca7e9f7951d516eae78804973e9ee43e741afa drm/amd/display/dc/irq/irq_service: Make local function static
d1f825dd145bdfa803132e93bcf0ee185d0c970e drm/amd/display/dc/gpio/diagnostics/hw_factory_diag: Fix struct declared inside parameter list error
469b1133804ef1fb78508ab5857b061b48ac86f5 drm/amd/display/dc/gpio/diagnostics/hw_factory_diag: Include our own header containing prototypes
9c92cda39cd1010c16ca12d441031dbafa766d83 drm/amd/display/dc/dce120/dce120_hw_sequencer: Encompass defines in same clause as their use
eea08ecbfcf14bf68f2f435f733ca688e90a6c5b drm/amd/display/dc/dce120/dce120_timing_generator:
8a6ab2f1a92ccffbed0f542d0c43a56e0e76842f drm/amd/display/dc/dce120/Makefile: Ignore -Woverride-init warning
3154fe4b357194937ac1978596c9dc1927a29338 drm/amd/display/dc/dce120/dce120_resource: Staticify local functions
d2b6564d83ab36e7c78b3ca4deb24b9c7f89b144 drm/amd/display/dc/dce120/dce120_timing_generator: Demote non-kerneldoc headers
89adc10178fd6cb68c8ef1905d269070a4d3bd64 drm/amd/display/dc/dce/dce_aux: Remove duplicate line causing 'field overwritten' issue
9e01f800e5dc9c8cad8fe931a0b86bc587fc2cb2 drm/amd/display/dc/dce112/Makefile: Ignore -Woverride-init warning
d1d018d631ff3ebc42ac11bce289e3c78f04366c drm/amd/display/dc/dce/dce_opp: Remove duplicate entries causing 'field overwritten' issues
f1601501991d3618786b4b3430c4b89a2eda38ca drm/amd/display/dc/dce110/dce110_timing_generator: Remove unused variable 'value_crtc_vtotal'
94f0d0c80cf3c84debb8123ed0b058ecc9e081c0 drm/amd/display/dc/dce110/dce110_compressor: Remove unused function 'dce110_get_required_compressed_surfacesize
1c17952ef922d9bcbb9bbec403e50e7d5054b27d drm/amd/display/dc/dce110/dce110_hw_sequencer: Demote non-conformant kernel-doc header
a41bf9b8c460870d12c3aafd43d889953d661287 drm/amd/display/dc/dce110/dce110_mem_input_v: Make local functions static
0a91c7c32ee6b0fc83aa98b07a1a59837c5c0be6 drm/amd/display/dc/dce120/dce120_timing_generator: Remove unused function 'dce120_timing_generator_get_position'
24aa49ab0a220a0b0c54a3d1bc6c23a1ba7e282d drm/amd/display/dc/dce110/dce110_timing_generator: Demote kernel-doc abuses to standard function headers
e8cee6b0b522a1dc3222c4db8a0ff8a229d6fae9 drm/amd/display/dc/dce110/dce110_compressor: Strip out unused function 'controller_id_to_index'
963ba1262e386ab0a68b38a6c147067693f54dd5 drm/amd/display/dc/dce112/dce112_resource: Make local functions and ones called by reference static
b9312a03ab3f3d4a070ea7eb096d92d6d1b432b2 drm/amd/display/dc/dce110/dce110_timing_generator_v: Demote kernel-doc abuse and line up comments
67bb3193d06af84f52034c6aec4bef53eb92c8e7 drm/amd/display/dc/dce110/dce110_mem_input_v: Include our own header, containing prototypes
6f67c6bc56f73148aa31d313758b4619d4b6f550 drm/amd/display/dc/dce110/Makefile: Ignore -Woverride-init warning
bfde520e8942bfcd18ff8c729fdefaeab043bcf9 drm/amd/display/dc/dce110/dce110_resource: Make local functions invoked by reference static
aa03febbd340adf8e106daf0632cdb36a670e1fc drm/amd/display/dc/dce110/dce110_transform_v: Demote kernel-doc abuse
c324f144b283d4fde4084e43de2b772ba060fe97 drm/amd/display/dc/dce60/dce60_timing_generator: Make 'dce60_configure_crc' invoked by reference static
fd5912f5b4d88a259f6f7a7edb7e40a54ac79f41 drm/amd/display/dc/dce100/dce100_resource: Make local functions and ones called by reference static
a3aa5c55d3e7c11cc8419f5b26f99f092108c00e drm/amd/display/dc/dce60/dce60_resource: Make local functions static
25e98237c93bbc6b90c1b2e8be6b90ca9793f7b4 drm/amd/display/dc/core/dc_surface: Demote kernel-doc abuse
ef6f9b711784a7a19c43a9e8f2a6f75f8058c968 drm/amd/display/dc/core/dc_stream: Demote non-conformant kernel-doc headers
8bf0835132c19437e1530621b730dd4f29fe938e drm/amdgpu: add green_sardine device id (v2)
278cdb6834901658a81a1e22f5799aa15dca5029 drm/amdgpu: add new device id for Renior
a944c12724b7ba774126d87d5d9c7f6ef179e237 drm/amdgpu: Add Secure Display TA header file
41131a5e54ae7ba5a2bb8d7b30d1818b3f5b13d2 powerpc/vdso: Fix clock_gettime_fallback for vdso32
ecaafb7b5ab6406587341d8727f237b3ee00dedf drm/amdgpu: Add secure display TA interface
be969b7cfbcfa8a835a528f1dc467f0975c6d883 dts: phy: fix missing mdio device and probe failure of vsc8541-01 device
a0fa9d727043da2238432471e85de0bdb8a8df65 dts: phy: add GPIO number and active state used for phy reset
0983834a83931606a647c275e5d4165ce4e7b49f riscv: defconfig: enable gpio support for HiFive Unleashed
101c2fae5108d78915517d0279323ee215e70df2 MAINTAINERS: update radeon/amdgpu/amdkfd git trees
ff9346dbabbb6595c5c20d90d88ae4a2247487a9 drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
f14a5c34d143f6627f0be70c0de1d962f3a6ff1c drm/amdgpu/psp: fix psp gfx ctrl cmds
73644143b31cb95866c19e0d94be9e3127ec3a6b drm/amd/display: NULL pointer hang
4336be4b07ed3b03a18ac35564c3127eeea05ab6 drm/amd/display: Initialize stack variable
0eb31a82e378cab17beec1d213e1414e9fea1767 drm/amd/display: Add a missing DCN3.01 API mapping
9d03bb102028b4a3f4a64d6069b219e2e1c1f306 drm/amd/display: disable dcn10 pipe split by default
4eec66c014e9a406d8d453de958f6791d05427e4 Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
8b335bff643f3b39935c7377dbcd361c5b605d98 drm/amdkfd: Fix out-of-bounds read in kdf_create_vcrat_image_cpu()
04eb6e773e9f3167a5921d74e8ad99cdcc4166c3 drm/amdgpu/gfx10: add updated GOLDEN_TSC_COUNT_UPPER/LOWER register offsets for VGH
12f2df72205fe348481d941c3e593e8068d2d23d drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
21702c8cae51535e09b91341a069503c6ef3d2a3 drm/amdgpu: add green_sardine device id (v2)
53f1e7f6a1720f8299b5283857eedc8f07d29533 drm/amdgpu: add new device id for Renior
ca85e21846041f4beba0fff5e4fb8473d5723134 drm/i915/gt: Rearrange vlv workarounds
140e2b0b6bfb754a614f4b8dca8031fae9695026 drm/i915/gt: Rearrange ivb workarounds
681045819636792158a93c556cab283311b17cc2 drm: Include <linux/mem_encrypt.h> in drm_cache.c
6e6aa61d81194c01283880950df563b1b9abec46 USB: gadget: dummy-hcd: Fix errors in port-reset handling
657b65058b1ef10578238327d84f42c0e11fb089 drm/hisilicon: Fix build error
368fd0d79c099493f2b8e80f2ffaa6f70dd0461a drm/i915/selftests: fix the uint*_t types that have crept in
1eb8f690bcb565a6600f8b6dcc78f7b239ceba17 x86/topology: Make __max_die_per_package available unconditionally
67f4aeb2b41a0629abde3794d463547f60b0cbdd drm/sun4i: tcon: fix inverted DCLK polarity
495dc7637cb5ca8e39c46db818328410bb6e73a1 ALSA: hda/realtek - Limit int mic boost on Acer Aspire E5-575T
3db9353ea32c7f7816de8e48c7a3b5f00b3a59ba drm/i915/gt: Reapply ppgtt enabling after engine resets
3c516e038f0cc3915825bdac619d448c2b1811f2 Documentation: ACPI: EINJ: Fix error type values for PCIe errors
7de843dbaaa68aa514090e6226ed7c6374fd7e49 HID: logitech-hidpp: Add product ID for MX Ergo in Bluetooth mode
67ea698c3950d10925be33c21ca49ffb64e21842 ALSA: hda/via: Add minimum mute flag
7569c6051fc44a54333c086be35347081b521025 drm: drm_crc: fix a kernel-doc markup
7a2da5d7960a64ee923fe3e31f01a1101052c66f spi: fsl: Fix driver breakage when SPI_CS_HIGH is not set in spi->mode
8323c625487ab381e5f8ea1d1f9feb0e1883747c drm/vblank: Fix typo in docs
c87a95dc28b1431c7e77e2c0c983cf37698089d2 dm crypt: defer decryption to a tasklet if interrupts disabled
55ed4560774d81d7343223b8fd2784c530a9c6c1 tools/bootconfig: Add tracing_on support to helper scripts
e73263367088bf36fcea22da609122e5f01b4313 drm/i915/gt: Prune 'inline' from execlists
9834dfef55cc09e0c0e35fdf282247055ee50378 drm/i915/gt: Prune inlines
3c97be6982e689d7b2430187a11f8c78e573abdb mtd: rawnand: nandsim: Fix the logic when selecting Hamming soft ECC engine
18f62614308be69a2752afb5f6bbad60096ad774 mtd: rawnand: intel: check the mtd name only after setting the variable
e708789c4a87989faff1131ccfdc465a1c1eddbc mtd: spinand: Fix MTD_OPS_AUTO_OOB requests
b79f2dc5ffe17b03ec8c55f0d63f65e87bcac676 RDMA/umem: Avoid undefined behavior of rounddown_pow_of_two()
2cb091f6293df898b47f4e0f2e54324e2bbaf816 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
1c3aa6bd0b823105c2030af85d92d158e815d669 RDMA/mlx5: Fix wrong free of blue flame register on error
7c7b3e5d9aeed31d35c5dab0bf9c0fd4c8923206 RDMA/cma: Fix error flow in default_roce_mode_store
93dd856192b972b9b0881dae68d09c7eff4134cb drm/vmwgfx: add Zack Rusin as maintainer
31856c8c1ce4c3ceefe29bbb1f8838182eeb502d drm/vmwgfx: Remove stealth mode
9703bb3292062511ccabe4d3c60e9f1c13da9c32 drm/vmwgfx: Switch to a managed drm device
be4f77ac68843fc347a262e5e7f6dbca8acadc50 drm/vmwgfx: Cleanup fifo mmio handling
8772c0bb58bbf98a6fdd94ddb67e23468a4338bd drm/vmwgfx: Cleanup pci resource allocation
359dc60d0fa5991a9a31b8a2cfe46222551f5959 drm/vmwgfx: Remove the throttling code
8426ed9c4b42f415db3ba73280b221430feb1646 drm/vmwgfx: Cleanup the cmd/fifo split
625f8fb5bb5f5d25731c98d1f02e5023d41385f3 drm/vmwgfx: Fix display register usage for some older configs
5b34ab52401f0f1f191bcb83a182c83b506f4763 drm/modes: Switch to 64bit maths to avoid integer overflow
51e3ca7aa93277d8b2436880a664348d539e4949 drm/amdgpu: set power brake sequence
e017fb66f7ac152009a41810023e23b7bb6debf7 drm/amd/pm: modify the fine grain tuning function for Renoir
d7379efae6ac2cdb27f7cfeeedb29c468d2a9faa drm/amd/pm: modify the fine grain tuning function for vangogh
24eb937416fde5d48f7aeba068a3098c945b6393 Revert "drm/amd/display: Fix unused variable warning"
98e45a8587c11f06940a207db072060d0262774b Revert "drm/amdgpu/disply: fix documentation warnings in display manager"
e2881d6d0a26534b1b1bf3ef584dbf9038808a9b Revert "drm/amd/display: Expose new CRC window property"
1c26a1bf3bcb6a9bfc05c4279caf5d21791d2300 drm/amd/display: Fix to be able to stop crc calculation
737b702a3014ec6a0aaed0aa7d3c769f0883d698 drm/amd/display/dc/calcs/dce_calcs: Remove unused variables 'v_filter_init_mode' and 'sclk_lvl'
24272db8491eb54c840f8f65d92a1beba0c41418 drm/amd/display/dc/calcs/dce_calcs: Demote non-conformant kernel-doc function headers
409f8b3b4cb0409f69b89cc6576c4459dd68039f drm/amd/display/dc/dc_helper: Include our own header, containing prototypes
8bf01e56c0cf825b416b72c31c97b46b92926488 drm/amd/include/renoir_ip_offset: Mark top-level IP_BASE as __maybe_unused
dd75aa13f67967bc1a4d0170b2e228d4f18a9d76 drm/amd/display/dmub/src/dmub_dcn30: Include our own header containing prototypes
d5a4ee0e6a08a0e6cb5f3a829227513c08cb0b9f drm/amd/display/modules/power/power_helpers: Staticify local functions
88d2140f36c049cef9a7f1740b82aafdcff4c2bc drm/amd/display/modules/info_packet/info_packet: Correct kernel-doc formatting
c88855f3a50903721c4e1dda16cb42b5f5432b5c drm/amd/display/dc/core/dc_resource: Staticify local functions
4202ef47651b80b0724a3d01b1595fe974595a34 drm/amd/display/dc/core/dc_link: Remove unused variable 'status'
d308d0b4b9a4f9c1af0124b83ad00e062c4ea10b drm/amd/display/dc/core/dc_link_dp: Staticify local function 'linkRateInKHzToLinkRateMultiplier'
dfb88467987d783de09e280240b2fb720e55d96f drm/amd/display/dc/dce112/dce112_resource: Include our own header file containing prototypes
12392697fa9fc87a3316f378644f354dd4714b19 drm/amd/display/dc/core/dc: Staticise local function 'apply_ctx_interdependent_lock'
d96e2dc24a1f69f54176d17060a297f9fc54b4e7 drm/amd/display/dc/dce100/Makefile: Ignore -Woverride-init warning
d350750f4bfb1d075dc0dd15738abff8e45cc684 drm/amd/display/dc/dce100/dce100_resource: Include our own header containing prototypes
ceb3cf476a441f93e7a302959d504c71b7d325b2 drm/amd/display/dc/dce60/Makefile: Ignore -Woverride-init warning
106615044fb185b23999de041f42a932140af5fa drm/amd/display/dc/dce80/Makefile: Ignore -Woverride-init warning
07e1c9c1fca2913b3c5134329bfcb5a81b55f8f5 drm/amd/display/dc/dce80/dce80_resource: Include our own header containing prototypes
e9f8fb6aa05c2e16fa692c60d7dac3fbc30521b8 drm/amd/display/dc/dce60/dce60_resource: Include our own header containing prototypes
3a00c04212d1cfe1426338b78f4ead623508c874 drm/amd/display/dc/core/dc_link: Move some local data from the stack to the heap
61f024247ccc8a562c122d387c1fecbc7334876c drm/amd/display/dc/core/dc_link_dp: Mark 'result_write_min_hblank' as __maybe_unused
80fbe537c1ab649c3576a27203682a6f680f0cad drm/amd/display/dc/core/dc: Fix a bunch of documentation misdemeanours
625a15bf7e3fb9371c19557360cc88147ad4a3f5 drm/amd/display/dc/core/dc_resource: Demote some kernel-doc abuses
ac492ec97c1cc1721c4d684ed7ef7f262400593b drm/amd/display/dc/core/dc_link: Fix a couple of function documentation issues
46aa2ff323bef7a94c6c16249a75029a95623147 drm/amdgpu: Repeat assignment to max_slave_planes
d0981b90c15c35fbdab4b9daeb4c176c01c33602 drm/amd/display: Simplify bool comparison
80bdc7b9b9ab545374df9fa83550e232801e41d5 drm/amd/display: Simplify bool comparison
4c673592389139f95829d00db96a764817e78711 drm/amd/display: Simplify bool comparison
df1f0560d28f4895e2d61af826728efb61976f9f drm/amd/display: Simplify bool comparison
47e4bb147a96f1c9b4e7691e7e994e53838bfff8 net: sit: unregister_netdevice on newlink's error path
25764779298f23a659f3daf39f9e2b5975a7a89d net: tip: fix a couple kernel-doc markups
b76889ff51bfee318bea15891420e5aefd2833a0 net: stmmac: fix taprio schedule configuration
fe28c53ed71d463e187748b6b10e1130dd72ceeb net: stmmac: fix taprio configuration when base_time is in the past
7da17624e7948d5d9660b910f8079d26d26ce453 nt: usb: USB_RTL8153_ECM should not default to y
3226b158e67cfaa677fd180152bfb28989cb2fac net: avoid 32 x truesize under-estimation for tiny skbs
93089de91e85743942a5f804850d4f0846e5402b MAINTAINERS: altx: move Jay Cliburn to CREDITS
09cd3f4683a901d572ad17f0564cc9e3e989f0f4 MAINTAINERS: net: move Alexey Kuznetsov to CREDITS
5e62d124f75aae0e96fd8a588ad31659a2468710 MAINTAINERS: vrf: move Shrijeet to CREDITS
c41efbf2ad56280762d19a531eb7edbf2e6a9f84 MAINTAINERS: ena: remove Zorik Machulsky from reviewers
0e4ed0b62b5a1f60b72ab7aaa29efd735d4cb6a6 MAINTAINERS: tls: move Aviad to CREDITS
4f3786e011940d83d7a9c365730936db96a0b233 MAINTAINERS: ipvs: move Wensong Zhang to CREDITS
054c4610bd05e7bf677efefa880da2da340599fc MAINTAINERS: dccp: move Gerrit Renker to CREDITS
70db767fb33adab1e7d99908c4473b5a4ca29b34 Merge branch 'maintainers-remove-inactive-folks-from-networking'
25537d71e2d007faf42a244a75e5a2bb7c356234 net: Allow NETIF_F_HW_TLS_TX if IP_CSUM && IPV6_CSUM
4369376ba91c97a1b2dd74abeec18c0c0ddf4ac9 drm/amdgpu: set power brake sequence
55df908bd663ead7d85bd64dd49562d5ac3889ef Revert "drm/amd/display: Fix unused variable warning"
3c517ca5212faab4604e1725b4d31e290945ff87 Revert "drm/amdgpu/disply: fix documentation warnings in display manager"
a7ddd22151fc2910c7b2faad64680cc2bb699b03 Revert "drm/amd/display: Expose new CRC window property"
2f0fa789f7b9fb022440f8f846cae175233987aa drm/amd/display: Fix to be able to stop crc calculation
2bbe17ae87938ca44756741ec77e3be76a4a0ea0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
13a9499e833387fcc7a53915bbe5cddf3c336b59 mptcp: fix locking in mptcp_disconnect()
7a84665619bb5da8c8b6517157875a1fd7632014 nvmet-rdma: Fix NULL deref when setting pi_enable and traddr INADDR_ANY
ada831772188192243f9ea437c46e37e97a5975d nvme-tcp: Fix warning with CONFIG_DEBUG_PREEMPT
ca1ff67d0fb14f39cf0cc5102b1fbcc3b14f6fb9 nvme-tcp: fix possible data corruption with bio merges
5ab25a32cd90ce561ac28b9302766e565d61304c nvme: don't intialize hwmon for discovery controllers
a06b63a1200bd40fd20fa695739e479e2b2ae948 iio: sx9310: Off by one in sx9310_read_thresh()
b6bc1b4ffad4a55c9461707833dc45de2e4367cc dt-bindings: iio: accel: bma255: Fix bmc150/bmi055 compatible
7e6d9788aa02333a4353058816d52b9a90aae0d3 iio: adc: ti_am335x_adc: remove omitted iio_kfifo_free()
cf5b1385d748b2f91b0c05bb301fcaf9bdbad385 drivers: iio: temperature: Add delay after the addressed reset command in mlx90632.c
49a9565a7a7ce168e3e6482fb24e62d12f72ab81 counter:ti-eqep: remove floor
efd597b2839a9895e8a98fcb0b76d2f545802cd4 iio: ad5504: Fix setting power-down state
40c48fb79b9798954691f24b8ece1d3a7eb1b353 iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
b8653aff1c8876142f965fc69e12ba217da13182 iio: sx9310: Fix semtech,avg-pos-strength setting when > 16
c2083e280a3d4f71941c9c57992d4e621e4e33c5 cfg80211: fix a kerneldoc markup
6020d534fa012b80c6d13811dc4d2dfedca2e403 mac80211: fix incorrect strlen of .write in debugfs
622d3b4e39381262da7b18ca1ed1311df227de86 mac80211: fix fast-rx encryption check
b101dd2d22f45d203010b40c739df346a0cbebef mac80211: fix encryption key selection for 802.3 xmit
2463ec86cd0338a2c2edbfb0b9d50c52ff76ff43 mac80211: do not drop tx nulldata packets on encrypted links
c13cf5c159660451c8fbdc37efb998b198e1d305 mac80211: check if atf has been disabled in __ieee80211_schedule_txq
e8c13a6bc8ebbef7bd099ec1061633d1c9c94d5b Merge tag 'net-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
146620506274bd24d52fb1c589110a30eed8240b Merge tag 'linux-kselftest-fixes-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b4f664252f51e119e9403ef84b6e9ff36d119510 Merge tag 'nvme-5.11-2021-01-14' of git://git.infradead.org/nvme into block-5.11
2ce542e517aba3a0b78ba6ec2d859f657e29fa3c Merge tag 'amd-drm-next-5.12-2021-01-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
61502e3bb9820003a530e1b05d2e831e95cfbc4d Merge tag 'drm-misc-fixes-2021-01-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
402a89660e9dc880710b12773076a336c9dab3d7 drm/nouveau/bios: fix issue shadowing expansion ROMs
e05e06cd34f5311f677294a08b609acfbc315236 drm/nouveau/privring: ack interrupts the same way as RM
b5510d1e21d80e2fa2286468ca8c2922f5895ef8 drm/nouveau/i2c/gk110: split out from i2c/gk104
8ad95edc39100c22c29ab1d2588332b99f387c8e drm/nouveau/i2c/gk110-: disable hw-initiated dpcd reads
ba6e9ab0fcf3d76e3952deb12b5f993991621d9c drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
add42781ad76c5ae65127bf13852a4c6b2f08849 drm/nouveau/mmu: fix vram heap sizing
3b050680c84153d8e6f5ae3785922cd417f4b071 drm/nouveau/core: recognise GA10[024]
caeb6ab899c3d36a74cda6e299c6e1c9c4e2a22e drm/nouveau/kms/nv50-: fix case where notifier buffer is at offset 0
70afbe4bdc0a7ccdb462a38216f5abc3db7e5c1b drm/nouveau/pci/ga10[024]: initial support
a34632482f1ea768429a9d4c79a10d12f5093405 drm/nouveau/bios/ga10[024]: initial support
7ddf5e9597faa6f939370e294e0f6d9516d2a431 drm/nouveau/devinit/ga10[024]: initial support
5961c62d20753009408df4752e22991097386aa9 drm/nouveau/mc/ga10[024]: initial support
e0df4bbfc3365d7699e32bebb24647dc7a09b00c drm/nouveau/privring/ga10[024]: initial support
de4781d0f22b54fdbe7ac459eb67b585ca3ee430 drm/nouveau/imem/ga10[024]: initial support
41ba806f40a9a4c4f4c04a474bf368160f1baa2c drm/nouveau/fb/ga10[024]: initial support
6f300e0a0ba8873f1225959089f8bb2897d93ec6 drm/nouveau/timer/ga10[024]: initial support
a3abc23ac40111c76708119013d63451169e7838 drm/nouveau/mmu/ga10[024]: initial support
f5cbe7c8bd1ac6f8c91179de381e10ee5f0f8809 drm/nouveau/bar/ga10[024]: initial support
c28efb15f9e51a96c6bce2b92c0f3a4da87db877 drm/nouveau/gpio/ga10[024]: initial support
8a0412265f06490d93724bf8badf220180790ad1 drm/nouveau/i2c/ga10[024]: initial support
a6cf0320aad0c69a6b558dd41d3cb6891a6c9872 drm/nouveau/dmaobj/ga10[24]: initial support
8ef23b6f6a79e6fa2a169081d2d76011fffa0482 drm/nouveau/disp/ga10[24]: initial support
667d11dcd661103944f34a790363aee196002e7f Merge tag 'drm-intel-fixes-2021-01-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8e1095901deaa2ed4f243388b776d003ab945d8c Merge tag 'amd-drm-fixes-5.11-2021-01-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
dec822771b0174a01e72d7641d08e44461b6a82f riscv: stacktrace: Move register keyword to beginning of declaration
780e1384687d6ecdee9ca789a1027610484ac8a2 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
764907293edc1af7ac857389af9dc858944f53dc scsi: ibmvfc: Set default timeout to avoid crash during migration
c8f6364f35f32786dd40336cfa35b9166d91b8ab Merge branch '04.00-ampere-lite-fixes' of git://github.com/skeggsb/linux into drm-fixes
dfa7c521bfc0bb2fa9f59ac3435233593e74e424 Merge tag 'drm-intel-next-2021-01-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
cdaed110311d45cdbefbb9a23a2d1774717b7b71 Merge tag 'trace-v5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5ee88057889bbca5f5bb96031b62b3756b33e164 Merge tag 'drm-fixes-2021-01-15' of git://anongit.freedesktop.org/drm/drm
584265dfec70e78ce2085b82ed389f27e06fbca0 Merge branch '04.01-ampere-lite' of git://github.com/skeggsb/linux into topic/nouveau-ampere-modeset
fb5cfcaa2efbb4c71abb1dfbc8f4da727e0bfd89 Merge tag 'drm-intel-gt-next-2021-01-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
1777b185f5cc0c6470f429b5a3f5f2766dc62f7a Merge tag 'imx-drm-next-2021-01-08' of git://git.pengutronix.de/git/pza/linux into drm-next
d263dfa7d2697a43f3299b9731cd568ee49cdd2c Merge drm/drm-next into drm-intel-gt-next
a1bfb0ccf94dc79223d0db0d50237d3b3898f0b2 Merge tag 'iio-fixes-for-5.11a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
163433e5c50afd8276f7dfdead4bf35f1bdafd05 drm/i915: Mark up protected uses of 'i915_request_completed'
b2fe00bbb2b6bf06929dc300a4e3e91d9c12a3c9 drm/i915: Drop i915_request.lock serialisation around await_start
1a72e7414d15ca417e60649b5dc7375f302e4cdf drm/i915/gem: Reduce ctx->engine_mutex for reading the clone source
2d60d3e0a2a286b8d0ff7102fc7555dd33ad3faf drm/i915/gem: Reduce ctx->engines_mutex for get_engines()
9736387a9f17a521a8aff3bc64814f335a6f09e8 drm/i915: Reduce test_and_set_bit to set_bit in i915_request_submit()
dcaccaf0e83a97750985bdb866649cc952b127cf drm/i915/gem: split gem_create into own file
7d58fef2e70af4a8d3d45f541c9d814b4d0060ba drm/i915/gem: sanity check object size in gem_create
97d5539632501af59290ead8f832e0ca6b6f69e7 drm/i915/region: convert object_create into object_init
28645ae064d1c8f3a5073466090a4df2cc97b454 drm/hisilicon/hibmc: Remove hibmc_ttm.c
217bfbb8b0bfa24619b11ab75c135fec99b99b20 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
1355a484ef2ab5d4390c99048ec9f6901950a12b drm/vc4: Initialize vc4_drm_driver with CMA helper defaults
dca5244d2f5b94f1809f0c02a549edf41ccd5493 compiler.h: Raise minimum version of GCC to 5.1 for arm64
b6d8878d24e39f213df0f3ea7abebd15edc7be21 arm64: syscall: include prototype for EL0 SVC functions
3a57a643a851dbb1c4a1819394ca009e3bfa4813 arm64: selftests: Fix spelling of 'Mismatch'
f84d3a1ec375e46a55cc3ba85c04272b24bd3921 ALSA: hda: Add Cometlake-R PCI ID
668af87f995b6d6d09595c088ad1fb5dd9ff25d2 printk: ringbuffer: fix line counting
89ccf18f032f26946e2ea6258120472eec6aa745 printk: fix kmsg_dump_get_buffer length calulations
b503087445ce7e45fabdee87ca9e460d5b5b5168 mmc: core: don't initialize block size from ext_csd if not present
0d7ab835463eb41265c18184a4867a1e9f0864da drm/amdgpu: Remove unused variable
4d163ad79b155c71bf30366dc38f8d2502f78844 spi: cadence: cache reference clock rate during probe
0bd080497bb8712054e5e1ddd2ced13364c610b8 drm/i915: add back static declaration
c28095bc99073ddda65e4f31f6ae0d908d4d5cd8 usb: udc: core: Use lock when write to soft_connect
576667bad341516edc4e18eb85acb0a2b4c9c9d9 xhci: make sure TRB is fully written before giving it to the controller
da7e0c3c2909a3d9bf8acfe1db3cb213bd7febfb xhci: tegra: Delay for disabling LFPS detector
f010505b78a4fa8d5b6480752566e7313fb5ca6e io_uring: flush timeouts that should already have expired
9b268be3adbb410cc1a857477b638a71258891a8 MAINTAINERS: update maintainers of qcom audio
7505c06dabb5e814bda610c8d83338544f15db45 MAINTAINERS: update qcom ASoC drivers list
179892adb0436139fd8e6af7b27f54219c1750f8 Merge branch 'acpi-docs'
02c06dc3750be486e143cd553c13f02978e39b14 Merge tag 'topic/nouveau-ampere-modeset-2021-01-15' of git://anongit.freedesktop.org/drm/drm
7aec71cd9c1f251ef17eae5f898c10133d49421d Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
dcda487c9c2e80ad177cdc34ae2068bbe5dada07 Merge tag 'for-linus-5.11-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f4e087c666f54559cb4e530af1fbfc9967e14a15 Merge tag 'acpi-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
301f0203e04293c13372c032198665bd75adf81b perf bpf examples: Fix bpf.h header include directive in 5sec.c example
38c53947a7dcb6d295769830c9085b0409921ec9 tools headers UAPI: Sync kvm.h headers with the kernel sources
addbdff24293ef772a1b8e5d127b570e70f08cdc tools headers: Syncronize linux/build_bug.h with the kernel sources
a042a82ddbb3434f523c0671f5301d1fe796b4eb perf test: Fix shadow stat test for non-bash shells
b7ba6cfabc42fc846eb96e33f1edcd3ea6290a27 octeontx2-af: Fix missing check bugs in rvu_cgx.c
23dd561ad9eae02b4d51bb502fe4e1a0666e9567 ext4: use IS_ERR instead of IS_ERR_OR_NULL and set inode null when IS_ERR
31e203e09f036f48e7c567c2d32df0196bbd303f ext4: fix wrong list_splice in ext4_fc_cleanup
6b4b8e6b4ad8553660421d6360678b3811d5deb9 ext4: fix bug for rename with RENAME_WHITEOUT
e9f53353e166a67dfe4f8295100f8ac39d6cf10b ext4: remove expensive flush on fast commit
fe2d9f5abf19f2b3688b3b8da4e42f8d07886847 drm/amdgpu: toggle on DF Cstate after finishing xgmi injection
3f5f188963a461c8b2cf542254947c04a35d33ee drm/amdgpu: updated fw attestation interface
b479efb0a94a19d0efb406bc8c82d89a280c3256 drm/amd/display: fix the system memory page fault because of copy overflow
b3de22cbde831e8e208209bddb50fe25be61eb5f drm/amd/pm: update driver if version for navy_flounder
b4423a3d30a9fab04e5d085f2cf031c922261a46 drm/amd/display: fix the coding style issue of integrated_info
f4fb55953166d80913e112ef798cb08683c38094 drm/amdgpu/display: these forward declarations are not used
be82fddca81eefd1edbd9b290dfcb2177e24785b libperf tests: Avoid uninitialized variable warning
bba2ea17ef553aea0df80cb64399fe2f70f225dd libperf tests: If a test fails return non-zero
66dd86b2a2bee129c70f7ff054d3a6a2e5f8eb20 libperf tests: Fail when failing to get a tracepoint id
3ff1e7180abc7f6db413933c110df69157216715 perf stat: Introduce struct runtime_stat_data
a1bf23052bdfe30ec3c693cf32feb2d79114ac16 perf stat: Take cgroups into account for shadow stats
5501e9229a80d95a1ea68609f44c447a75d23ed5 perf intel-pt: Fix 'CPU too large' error
648b054a4647cd62e13ba79f398b8b97a7c82b19 perf inject: Correct event attribute sizes
85dd1dd6e27147efe68539ef52802a7fa579f6cf drm/vkms: Fix missing kmalloc allocation failure check
f288c895622f881324cf71ef9eec3af60ac8a197 Merge tag 'mips_fixes_5.11.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
82821be8a2e14bdf359be577400be88b2f1eb8a7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2c421896adb099e3a905063581f8720f6ce59638 drm/i915/gt: Drop atomic for engine->fw_active tracking
4fb05a392a5b9c8af2d8a03f69af2589d4bfc9c8 drm/i915/gt: Extract busy-stats for ring-scheduler
f530a41d13f2f45174fa0996a85edc32278d3fd5 drm/i915/gt: Convert stats.active to plain unsigned int
7cd3c41261889e3ee899cd5b1583178f5fbac55e Merge tag '5.11-rc3-smb3' of git://git.samba.org/sfrench/cifs-2.6
0bc9bc1d8b2fa0d5a7e2132e89c540099ea63172 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
235ecd36c7a93e4d6c73ac71137b8f1fa31148dd MAINTAINERS: Update my email address
a8d13dbccb137c46fead2ec1a4f1fbc8cfc9ea91 io_uring: ensure finish_wait() is always called in __io_uring_task_cancel()
8cbe71e7e01a9e45a390b204403880c90a226039 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b45e2da6e444280f8661dca439c1e377761b2877 Merge branch 'akpm' (patches from Andrew)
c96adff95619178e2118925578343ad54857c80c cls_flower: call nla_ok() before nla_next()
e23a8d00219818ba74f97f6a4cbe071dbbd5b5f1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ebfd44883ab5dd9a201af2d936e1dfb93962be0b kunit: tool: Fix spelling of "diagnostic" in kunit_parser
8db50be262e9faf59fa0feb74599c29b64eb0af2 Documentation: kunit: include example of a parameterized test
09641f7c7d8f1309fe9ad9ce4e6a1697016d73ba kunit: tool: surface and address more typing issues
81c60306dc588e2e6b21391c1f6dd509403e6eec kunit: tool: fix minor typing issue with None status
2b8fdbbf1c616300312f71fe5b21fe8f03129950 kunit: tool: move kunitconfig parsing into __init__, make it optional
1d94330a437a573cfdf848f6743b1ed169242c8a Merge tag 'for-5.11/dm-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e4bedf48aaa5552bc1f49703abd17606e7e6e82a net_sched: reject silly cell_log in qdisc_get_rtab()
dd5e073381f2ada3630f36be42833c6e9c78b75e net_sched: gen_estimator: support large ewma log
bcd0cf19ef8258ac31b9a20248b05c15a1f4b4b0 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
a959a9782fa87669feeed095ced5d78181a7c02d iov_iter: fix the uaccess area in copy_compat_iovec_from_user
797f0375dd2ef5cdc68ac23450cbae9a5c67a74e RISC-V: Do not allocate memblock while iterating reserved memblocks
abb8e86b269604e906a6a4af7a09f04b72dbb862 RISC-V: Set current memblock limit
e557793799c5a8406afb08aa170509619f7eac36 RISC-V: Fix maximum allowed phsyical memory for RV32
29a951dfb3c3263c3a0f3bd9f7f2c2cfde4baedb mm: fix clear_refs_write locking
9348b73c2e1bfea74ccd4a44fb4ccc7276ab9623 mm: don't play games with pinned pages in clear_page_refs
acda701bf1e8233f982164c8ddbedc055427212d Merge tag 'riscv-for-linus-5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
11c0239ae26450709d37e0d7f658aa0875047229 Merge tag 'io_uring-5.11-2021-01-16' of git://git.kernel.dk/linux-block
c93cc9e16d88e0f5ea95d2d65d58a8a4dab258bc io_uring: iopoll requests should also wake task ->in_idle state
6b393a1ff1746a1c91bd95cbb2d79b104d8f15ac io_uring: fix false positive sqo warning on flush
4325cb498cb743dacaa3edbec398c5255f476ef6 io_uring: fix uring_flush in exit_files() warning
54c6247d06f110d2129f9ef75e5eb02d39aec316 Merge tag 'block-5.11-2021-01-16' of git://git.kernel.dk/linux-block
d36a1dd9f77ae1e72da48f4123ed35627848507d dump_common_audit_data(): fix racy accesses to ->d_name
0da0a8a0a0e1845f495431c3d8d733d2bbf9e9e5 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
66c556025d687dbdd0f748c5e1df89c977b6c02a skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
0b5cd6c32b14413bf87e10ee62be3162588dcbe6 io_uring: fix skipping disabling sqo on exec
bc1c2048abbe3c3074b4de91d213595c57741a6b i2c: bpmp-tegra: Ignore unknown I2C_M flags
2f3a0828d46166d4e7df227479ed31766ee67e4a i2c: tegra: Create i2c_writesl_vi() to use with VI I2C for filling TX FIFO
1b2cfa2d1dbdcc3b6dba1ecb7026a537a1d7277f i2c: octeon: check correct size of maximum RECV_LEN packet
32c2bc8f2d855d4415c9a05b727e34649397bfbe ia64: fix build failure caused by memory model changes
fff7b5e6ee63c5d20406a131b260c619cdd24fd1 x86/hyperv: Initialize clockevents after LAPIC is initialized
feb889fb40fafc6933339cf1cca8f770126819fb mm: don't put pinned pages into the swap cache
a527a2b32d20a2bd8070f49e98cb1a89b0c98bb3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a1339d6355ac42e1bf4fcdfce8bfce61172f8891 Merge tag 'powerpc-5.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e2da783614bb8930aa89753d3c3cd53d5604665d Merge tag 'perf-tools-fixes-2021-01-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
19c329f6808995b142b3966301f217c831e7cf31 Linux 5.11-rc4
2be449fcf38ff7e44cf76a2bba1376e923637eb1 fs/cifs: Assign boolean values to a bool variable
16a78851e1f52eaed7034b75707d3662b4b13b77 fs/cifs: Simplify bool comparison.
bd9dcef67ffcae2de49e319fba349df76472fd10 x86/xen: fix 'nopvspin' build error
b3c95d0bdb0855b1f28370629e9eebec6bceac17 drm/i915/hdcp: Update CP property in update_pipe
8662e1119a7d1baa1b2001689b2923e9050754bd drm/i915/hdcp: Get conn while content_type changed
bf9eee249ac2032521677dd74e31ede5429afbc0 drm/ttm: stop using GFP_TRANSHUGE_LIGHT
87cb9af9f8a2b242cea7f828206d619e8cbb6a1a ALSA: usb-audio: Fix UAC1 rate setup for secondary endpoints
3784d449d795ba11a92681bd22d183329f976421 ALSA: usb-audio: Set sample rate for all sharing EPs on UAC1
532a208ad61018b586cebfca8431291fe9c10ce7 ALSA: usb-audio: Avoid implicit feedback on Pioneer devices
2fe7c2f99440d52613e1cf845c96e8e463c28111 tools: gpio: fix %llu warning in gpio-event-mon.c
1fc7c1ef37f86f207b4db40aba57084bb2f6a69a tools: gpio: fix %llu warning in gpio-watch.c
47d35c1c40d53411d77d214644e12734901c553c drm: Set vm_ops to GEM object's values during mmap
61712a5f8271ebdbb9d34d28279b77a452db9d5c vgaarb: Remove unneeded semicolons
33c74535b03ecf11359de14bc88302595b1de44f drm/vc4: Unify PCM card's driver_name
488751a0ef9b5ce572c47301ce62d54fc6b5a74d drm/i915/gt: Prevent use of engine->wa_ctx after error
171a8e99828144050015672016dd63494c6d200a drm/i915/pmu: Don't grab wakeref when enabling events
45db630e5f7ec83817c57c8ae387fe219bd42adf drm/i915: Check for rq->hwsp validity after acquiring RCU lock
5cdc4a6950a883594e9640b1decb3fcf6222a594 udf: fix the problem that the disc content is not displayed
87969bcd49480508568070fd93d7367f03316aa9 drm/panel: panel-simple: add bus-format and connector-type to Innolux n116bge
ace44e13e577c2ae59980e9a6ff5ca253b1cf831 drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
b06b8103ae3e05ef9a638a5973c75bd6962733db drm/i915/gt: Add arbitration check before semaphore wait
ff36baf8075585205ae074096a10254de7d183b9 drm/vmwgfx: Drop svga_lock
ade94143020a16b1ee968470aec75e25ddd2bce9 drm/vmwgfx: Always evict vram _before_ disabling it
72fec10c17d95bcb99371f5b29f6947e67d7493b drm/ttm: WARN_ON non-empty lru when disabling a resource manager
84335675f2223cbd25d0de7d38ecc7d40b95bd4a dma-buf: Add debug option
2b7cea7d304b24d2fd4e69bed5eea989f336cc25 drm/r128/r128_ioc32: Document headers do not make good kernel-doc candidates
f58149129e485f7d9ba5ac864367873341638e92 drm/mga/mga_ioc32: Document headers do not make good kernel-doc candidates
94d2c6c8019b34a7acd6c4c4ba0e639c22ef4729 drm/r128/r128_ioc32: Fix formatting issues in 'r128_compat_ioctl()'s header
18ee77e74325e4be677b4fa894b9811bbf2fab01 drm/mga/mga_ioc32: Fix some formatting issues in 'mga_compat_ioctl's header
358794a29a5fe3d6b627d72ff01afa454fe28b94 drm/gma500/framebuffer: Fix some possible doc-rot issues
92bd69c72349ebc3de1c51409e11c08d7e9e09cc drm/gma500/gem: Add and rename some function parameter descriptions
8dd680cc41c91647fb2221ad18528f2782716e01 drm/gma500/intel_bios: Demote non-conformant kernel-doc header
93c3ffc8e43f954ba1dfba9c36405a2551594e6a drm/gma500/intel_i2c: Remove superflouous parameter description and rename another
5461bdc5772fdcfde679911c99b710bddee51851 drm/gma500/mmu: Make local function 'psb_mmu_pt_alloc_map_lock()' static
63ad2a972c9233a553d8a20c65e224cc3afc734b drm/gma500/power: Fix a bunch of *dev documentation issues
98daaba0a7c36dc7a1fd208040c7d043fe1f1ad9 drm/gma500/gma_display: Demote kernel-doc abuses to standard comment blocks
18d3bff411c8d46d40537483bdc0b61b33ce0371 btrfs: don't get an EINTR during drop_snapshot for reloc
ba42485c1856db0b799ed5f2a27e18de66d849f6 drm/gma500/gma_device: Include our own header containing prototypes
49ecc679ab48b40ca799bf94b327d5284eac9e46 btrfs: do not double free backref nodes on error
fb286100974e7239af243bc2255a52f29442f9c8 btrfs: fix lockdep splat in btrfs_recover_relocation
14981b8095fb0240f39c482ab6e5ce8373fd6756 drm/gma500/psb_intel_display: Demote kernel-doc formatting abuse
73512178daf8cade2b60e60e9b9dac0f9c8112ad drm/gma500/psb_intel_lvds: Supply description for 'mode_dev'
b859bd3a3c4c129d2fc7410e767b0b95bc728a5a drm/gma500/psb_intel_modes: Provide missing descriptions for function param 'adapter'
2717e5951cd56a53a8ba609ca641d6d178c0d235 drm/gma500/gem: Do not rely on consumers to include drm/drm_device.h before gem.h
ce5735b69f66c83cf0b33acb0a38eb50c514be89 drm/gma500/gem: Include our own header containing prototypes
2a6589cf2daf61f402dd6978eb97a4560494d81d drm/gma500/mmu: Remove unused function 'psb_get_default_pd_addr'
7a62002035332bda83c4d29c2837b95748bb2891 drm/gma500/power: Remove excess param description 'state'
4dacee1630b9bf26195cd9d27c0883b094147d57 drm/gma500/mmu: Actually return an error if one occurs
89e8e281d0e14528addba33d5503b3ec98ab3b66 drm/gma500/psb_intel_sdvo: Demote kernel-doc abuses
d6936950d8b552476e8748bc4fbd452b39f9c247 drm/gma500/psb_irq: Demote kernel-doc abuse
f3cca4da90d0a98bc64dd62bc02913976bfc6f3b drm/drm_dp_helper: Fix spelling issue and add missing description for 'enable_frl_ready_hpd'
18b9bf2cc9abf0dcdd547fa0f75df0a9f6bb62c6 drm/gma500/cdv_intel_crt: Demote kernel-doc abuse in 'cdv_intel_crt_detect_hotplug()'s header
9f67e0e8db7d107058134eb04925237deec9c77f drm/gma500/cdv_intel_display: Demote kernel-doc abuse in 'cdv_intel_panel_fitter_pipe()'s header
9d4f8c9ab11c68347ef4a3e007fdf38d20f1edab drm/gma500/cdv_intel_lvds: Demote unworthy headers to standard blocks and fix another
77ee9c5688c9c41b12e8eca301f2d47587595f3b drm/gma500/cdv_intel_dp: Demote one unworthy header fix another
87b1e2bbe3de607266d855d8a2a57228f0c1265c drm/gma500/oaktrail_lvds_i2c: Remove unused variables 'tmp'
dd05f63da995bb46dda5b2e07cc3d3757f489e38 drm/gma500/oaktrail_lvds: Demote one documentation header fix another
ec75c84eea49c1eabfeadf5d45be3b8226185ea8 drm/gma500/oaktrail_crtc: Demote unworthy kernel-doc headers
c9af49c107f5aa3bddda6147ec4d3fa43a6c1e11 drm/gma500/mdfld_dsi_output: Demote a couple of kernel-doc formatting abuses
d578f32bdeb921fe5136ed799238a143b43568a5 drm/gma500/mdfld_intel_display: Demote three kernel-doc formatting abuses
cec7638b8e7999521ebbddcc514e8ac0e3573d8c drm/drm_agpsupport: Strip out obviously wrong descriptions and demote to standard headers
34d1eb0e599875064955a74712f08ff14c8e3d5f btrfs: don't clear ret in btrfs_start_dirty_block_groups
a82e537807d5c85706cd4c16fd2de77a8495dc8d pinctrl: qcom: Allow SoCs to specify a GPIO function that's not 0
4079d35fa4fca4ee0ffd66968312fc86a5e8c290 pinctrl: qcom: No need to read-modify-write the interrupt status
a95881d6aa2c000e3649f27a1a7329cf356e6bb3 pinctrl: qcom: Properly clear "intr_ack_high" interrupts when unmasking
cf9d052aa6005f1e8dfaf491d83bf37f368af69e pinctrl: qcom: Don't clear pending interrupts when enabling
4d6b1c95b974761c01cbad92321b82232b66d2a2 nvme: check the PRINFO bit before deciding the host buffer length
7674073b2ed35ac951a49c425dec6b39d5a57140 nvme-rdma: avoid request double completion for concurrent nvme_rdma_timeout
9ebbfe495ecd2e51bc92ac21ed5817c3b9e223ce nvme-tcp: avoid request double completion for concurrent nvme_tcp_timeout
20d3bb92e84d417b0494a3b6867f0c86713db257 nvme-pci: allow use of cmb on v1.4 controllers
bffcd507780ea614b5543c66f2e37ce0d55cd449 nvmet: set right status on error in id-ns handler
3ed86b9a7140bb9b5ff0669778e56bf9b0e582a5 kasan, arm64: fix pointer tags in KASAN reports
070222731be52d741e55d8967b1764482b81e54c platform/x86: intel-vbtn: Drop HP Stream x360 Convertible PC 11 from allow-list
c23010ffb20acb02a1d41dc025131609916ed633 Merge tag 'asoc-fix-v5.11-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
fd3958eac387593d02e4d4287658ba04bcdb235a Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b4459f4413c890a35dfcecaff29d37ac65607d76 Merge tag 'fixes-2021-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
1e2a199f6ccdc15cf111d68d212e2fd4ce65682e Merge tag 'spi-fix-v5.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
79267ae22615496655feee2db0848f6786bcf67a net: mscc: ocelot: allow offloading of bridge on top of LAG
d35c9a029a73e84d84337403d20b060494890570 platform/x86: hp-wmi: Don't log a warning on HPWMI_RET_UNKNOWN_COMMAND errors
173aac2fef96972e42d33c0e1189e6f756a0d719 platform/x86: thinkpad_acpi: Add P53/73 firmware to fan_quirk_table for dual fan control
87fe04367d842c4d97a77303242d4dd4ac351e46 net: dsa: mv88e6xxx: also read STU state in mv88e6250_g1_vtu_getnext
92a5e1fdb286851d5bd0eb966b8d075be27cf5ee selftests/powerpc: Fix exit status of pkey tests
bde2c0af6141702580a2ccebc396041660d127ef Merge tag 'mac80211-for-net-2021-01-18.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
a826b04303a40d52439aa141035fca5654ccaccd ipv6: create multicast route with RTPROT_KERNEL
ceed9038b2783d14e0422bdc6fd04f70580efb4c ipv6: set multicast flag on the multicast route
b889c7c8c02ebb0b724e1b3998d7924122e49701 Merge branch 'ipv6-fixes-for-the-multicast-routes'
9d9b1ee0b2d1c9e02b2338c4a4b0a062d2d3edac tcp: fix TCP_USER_TIMEOUT with zero window
36b73b051c41c1c1a4fd543faed1ceeca1c2bce3 drm: Upcast struct drm_device.dev to struct pci_device; replace pdev
1c4995b0a576d24bb7ead991fb037c8b47ab6e32 drm/i915: Only enable DFP 4:4:4->4:2:0 conversion when outputting YCbCr 4:4:4
b9d4efa8f9a26428d8d9bace9ce0f988ab28431b drm: Unamp the entire device address space on device unplug
e582951baabba3e278c97169d0acc1e09b24a72e drm/sched: Cancel and flush all outstanding jobs before finish.
c31eb10fd5aee124b78ce72ebf7d0cd13fca6095 drm/amdgpu: Remove accidentally added small unused hunk.
f0e386ee0c0b71ea6f7238506a4d0965a2dbef11 printk: fix buffer overflow potential for print_text()
ef38237444ce952daf041ed2885918f9f7d1e997 gpiolib: add a warning on gpiochip->to_irq defined
e73b0101ae5124bf7cd3fb5d250302ad2f16a416 gpio: mvebu: fix pwm .get_state period calculation
18eedf2b5ec7c8ce2bb23d9148cfd63949207414 gpio: sifive: select IRQ_DOMAIN_HIERARCHY rather than depend on it
4f86975f539d2b066d2b0854a23cf25c4565c0b7 drm/i915: Add DEBUG_GEM to the recommended CI config
03c62d886dd6d3dfebf59d385a37245fe667fe90 drm/i915: Make GEM errors non-fatal by default
e627d5923cae93fa4188f4c4afba6486169a1337 drm/i915/gt: One more flush for Baytrail clear residuals
80655d2ad1332e6f8eb7e1ea1d7ad339ad3f7d49 drm/i915/selftests: Prepare the selftests for engine resets with ring submission
14139c3e8d12756f3123ec6e294185c3b10cb363 drm/i915/gt: Lift stop_ring() to reset_prepare
77e2faeb0744515939c4f5651e0d39ead96b39f1 drm/i915/gt: Disable the ring before resetting HEAD/TAIL
8fd7b58a21a32a25a42ba612d7be7ef2c4dc568d drm/i915/gt: Pull ring submission resume under its caller forcewake
6f0f70cdaf872cd5146a4af96c179bf5d39703b5 drm/i915: Mark per-engine-reset as supported on gen7
298d75c9b18875d2d582dcd5145a45cac8d2bae2 gpio: tegra: Add missing dependencies
ef02684c4e67d8c35ac83083564135bc7b1d3445 usb: bdc: Make bdc pci driver depend on BROKEN
db80a1294c231b6ac725085f046bb2931e00c9db drm/i915/gem: Remove per-client stats from debugfs/i915_gem_objects
43b67309b6b2a3c08396cc9b3f83f21aa529d273 drm/atomic: put state on error path
abbc4d6ecd07fa246fd597b5d8fced28f0bcc606 drm/vram-helper: Reuse existing page mappings in vmap
2b73649cee65b8e33c75c66348cb1bfe0ff9d766 ALSA: hda: Balance runtime/system PM if direct-complete is disabled
9c7d9017a49fb8516c13b7bff59b7da2abed23e1 x86: PM: Register syscore_ops for scale invariance
7e238de8283acd32c26c2bc2a50672d0ea862ff7 net: core: devlink: use right genl user_ptr when handling port param get/set
8eed01b5ca9c1deff329ad44f08e2041ca14842c mdio-bitbang: Export mdiobb_{read,write}()
02cae02a7de1484095e4ba984bfee7a75843ec26 sh_eth: Make PHY access aware of Runtime PM to fix reboot crash
f7b9820dbe1620a3d681991fc82774ae49c2b6d2 Merge branch 'sh_eth-fix-reboot-crash'
4aef0ebc6b65e8583bc3d96e05c7a039912b3ee6 drm/amdgpu: fix build error without x86 kconfig (v2)
23b2afc6eef83bfcf05c04f386c34f6242766f52 drm/i915: Fix the sgt.pfn sanity check
c97498363fc3d9fcc7091a4ada29aed6f22ff8c2 drm/i915/error: Fix object page offset within a region
e2f4367a475be1db09276112dd5306a932dba2d2 drm/i915: move i915_map_type into i915_gem_object_types.h
8f47c8c3b06fdc0d024c29ae230bdd6522de91be drm/i915/pool: constrain pool objects by mapping type
d60d3374d343304b61df2e774e2ef4574c604852 drm/i915/gem: Make i915_gem_object_flush_write_domain() static
28df858033484b830c2ea146c03da67d2d659405 Merge tag 'hyperv-fixes-signed-20210119' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f419f031de1498765b64ddf71590f40689a9b55c Merge tag 'nfsd-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
301a33d51880619d0c5a581b5a48d3a5248fa84b bpf: Fix helper bpf_map_peek_elem_proto pointing to wrong callback
031c7a8cd6fc565e90320bf08f22ee6e70f9d969 openrisc: io: Add missing __iomem annotation to iounmap()
45dfb8a5659ad286c28fa59008271dbc4e5e3f2d Merge tag 'task_work-2021-01-19' of git://git.kernel.dk/linux-block
b425e24a934e21a502d25089c6c7443d799c5594 xsk: Clear pool even for inactive queues
8d2b51b008c25240914984208b2ced57d1dd25a5 udp: mask TOS bits in udp_v4_early_demux()
2e5a6266fbb11ae93c468dfecab169aca9c27b43 netfilter: rpfilter: mask ecn bits before fib lookup
2565ff4eef34e03af67b7447c232c858f46b6e3b Merge branch 'ipv4-ensure-ecn-bits-don-t-influence-source-address-validation'
f99e67f1b929635655ff8419e36751f3bf44f1ae drm/i915/display: Apply interactive priority to explicit flip fences
a3eb4e9d4c9218476d05c52dfd2be3d6fdce6b91 net: Disable NETIF_F_HW_TLS_RX when RXCSUM is disabled
f6a2e94b3f9d89cb40771ff746b16b5687650cbb sh_eth: Fix power down vs. is_opened flag ordering
4964e5a1e080f785f5518b402a9e48c527fe6cbd net: nfc: nci: fix the wrong NCI_CORE_INIT parameters
dd3a44c06f7b4f14e90065bf05d62c255b20005f selftests/powerpc: Only test lwm/stmw on big endian
fd23d2dc180fccfad4b27a8e52ba1bc415d18509 selftests: net: fib_tests: remove duplicate log test
b160c28548bc0a87cbd16d5af6d3edcfd70b8c9a tcp: do not mess with cloned skbs in tcp_add_backlog()
8e4052c32d6b4b39c1e13c652c7e33748d447409 net: dsa: b53: fix an off by one in checking "vlan->vid"
9c30ae8398b0813e237bde387d67a7f74ab2db2d tcp: fix TCP socket rehash stats mis-accounting
08685be7761d69914f08c3d6211c543a385a5b9c powerpc/64s: fix scv entry fallback flush vs interrupt
e7004ea4f5f528f5a5018f0b70cab36d25315498 drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
a37eef63bc9e16e06361b539e528058146af80ab drm/syncobj: Fix use-after-free
71c46fc33a376164f747bebbca97ae6185512bb8 Merge tag 'drm-misc-next-2021-01-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
1e58215f06d6dae93e2c312d07ca433b7e5ce80d drm/i915/uc: Add function to define defaults for GuC/HuC enable
95b98f004f9d9ad240867ddbb7b3eb38a3471828 drm/i915/region: don't leak the object on error
a6b8720c2f85143561c3453e1cf928a2f8586ac0 Merge tag 'amd-drm-next-5.12-2021-01-20' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
03f16c5075b22c8902d2af739969e878b0879c94 can: dev: can_restart: fix use after free bug
75854cad5d80976f6ea0f0431f8cedd3bcc475cb can: vxcan: vxcan_xmit: fix use after free bug
50aca891d7a554db0901b245167cd653d73aaa71 can: peak_usb: fix use after free bugs
dc5d17a3c39b06aef866afca19245a9cfb533a79 md: Set prev_flush_start and flush_bio in an atomic way
bc895e8b2a64e502fbba72748d59618272052a8b bpf: Fix signed_{sub,add32}_overflows type handling
8dfe11681758b5c23618233e664d3a5ac417a3ed Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.11
b3741b43880bfb7319424edd600da47d1cd8c680 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c89dffc70b340780e5b933832d8c3e045ef3791e tcp: Fix potential use-after-free due to double kfree()
584b7cfcdc7d6d416a9d6fece9516764bd977d2e net: mscc: ocelot: Fix multicast to the CPU port
de658a195ee23ca6aaffe197d1d2ea040beea0a2 net: usb: cdc_ncm: don't spew notifications
0c630a66bf10991b0ef13d27c93d7545e692ef5b net: systemport: free dev before on error path
535d31593f5951f2cd344df7cb618ca48f67393f Merge tag 'linux-can-fixes-for-5.11-20210120' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9275c206f88e5c49cb3e71932c81c8561083db9e nvme-pci: refactor nvme_unmap_data
fa0732168fa1369dd089e5b06d6158a68229f7b7 nvme-pci: fix error unwind in nvme_map_data
78a18fec5258c8df9435399a1ea022d73d3eceb9 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
db58465f1121086b524be80be39d1fedbe5387f3 cachefiles: Drop superfluous readpages aops NULL check
7178a107f5ea7bdb1cc23073234f0ded0ef90ec7 X.509: Fix crash caused by NULL pointer
2e4ceed606ba4942f632d097f70696543fe98d8e Merge tag 'for-linus-5.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
75439bc439e0f02903b48efce84876ca92da97bd Merge tag 'net-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ac05a22cd07a1a9b90b66eefca845b020722697d drm/i915/gem: Almagamate clflushes on suspend
30d2bfd093839cf6eef93f9c2cbdc347c7bf8b20 drm/i915/gem: Almagamate clflushes on freeze
41a9c75d0acf23f33f012d3f9535de9e9b631051 drm/i915/gem: Move stolen node into GEM object union
506c203cc3de6e26666b8476d287dee81595d6dc ALSA: usb-audio: Fix hw constraints dependencies
0175969e489aaa0522e52c7d0ac06f2cab0c1ca7 drm/i915/gem: Use shrinkable status for unknown swizzle quirks
e956996cb078c590807469be5fd527af5a1cfb14 drm/i915/gem: Protect used framebuffers from casual eviction
14ca83eece9565a2d2177291ceb122982dc38420 drm/i915/gem: Drop lru bumping on display unpinning
9791581c049c10929e97098374dd1716a81fefcc Merge tag 'for-5.11-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b135b3358d73aa2a8b2be35d08e422421d1c609e mtd: rawnand: omap: Use BCH private fields in the specific OOB layout
9bb48c82aced07698a2d08ee0f1475a6c4f6b266 tty: implement write_iter
17cbe03872be8878e2f84047424350d036915df1 mm/memblock: Fix typo in comment of memblock_phys_alloc_try_nid()
494e63ee9c9f322c1051acc537ac5b99688f7e58 Merge 9bb48c82aced ("tty: implement write_iter") into tty-linus
e45122893a9870813f9bd7b4add4f613e6f29008 x86/fpu: Add kernel_fpu_begin_mask() to selectively initialize state
aba738262b91ea17e2e44024fedbfb9c63760df6 drm/i915/gt: Do not suspend bonded requests if one hangs
a2dd2ff50cde3cbbeecec72225bb18582b291f14 drm/i915/gt: Skip over completed active execlists, again
67de8dca50c027ca0fa3b62a488ee5035036a0da x86/mmx: Use KFPU_387 for MMX string operations
1df35bf0b4e17322ec67e88b86ba21a17f904069 Merge tag 'nvme-5.11-2020-01-21' of git://git.infradead.org/nvme into block-5.11
97784481757fba7570121a70dd37ca74a29f50a8 lightnvm: fix memory leak when submit fails
c071a6c0fef0fade787d827c7fc0e07481512326 Merge tag 'gvt-gt-next-2021-01-18' of https://github.com/intel/gvt-linux into drm-intel-gt-next
69b4b99842201bc24c98ba66b922d8879e190483 drm/i915/gvt: Add missing forward decl of intel_vgpu for HDRTEST
535b6a122c6b43af5772ca39cbff7056749aae74 Merge branch 'printk-rework' into for-linus
348fe1ca5ccdca0f8c285e2ab99004fdcd531430 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
acc214bfafbafcd29d5d25d1ede5f11c14ffc147 drm/amdgpu: remove gpu info firmware of green sardine
bdfc6fd6c8df1a9d481c4417df571e94a33168bf drm/amd/display: Update dram_clock_change_latency for DCN2.1
8bc3d461d0a95bbcc2a0a908bbadc87e198a86a8 drm/amd/display: Allow PSTATE chnage when no displays are enabled
4716a7c50c5c66d6ddc42401e1e0ba13b492e105 drm/amd/display: Change function decide_dp_link_settings to avoid infinite looping
c74f865f14318217350aa33363577cb95b06eb82 drm/amd/display: Use hardware sequencer functions for PG control
4b08d8c78360241d270396a9de6eb774e88acd00 drm/amd/display: Fixed corruptions on HPDRX link loss restore
51e87da7d4014f49769dcf60b8626a81492df2c4 drm/amdgpu/pm: no need GPU status set since mmnbif_gpu_BIF_DOORBELL_FENCE_CNTL added in FSDL
8f0d60fe8bf24fd79892a1a22f16c0629d5af6d3 drm/amdgpu: modify GCR_GENERAL_CNTL for Vangogh
39263a2f886817a376fc27ba9af14c5053f0934b drm/amdgpu: update mmhub mgcg&ls for mmhub_v2_3
9d5ae6f3c50a6f718b6d4be3c7b0828966e01b05 libceph: fix "Boolean result is used in bitwise operation" warning
4eaad21a6ac9865df7f31983232ed5928450458d kernfs: implement ->read_iter
cc099e0b399889c6485c88368b19824b087c9f8c kernfs: implement ->write_iter
f2d6c2708bd84ca953fa6b6ca5717e79eb0140c7 kernfs: wire up ->splice_read and ->splice_write
3d1cf435e201d1fd63e4346b141881aed086effd driver core: Extend device_is_dependent()
927633a6d20af319d986f3e42c3ef9f6d7835008 stm class: Fix module init return on allocation failure
cb5c681ab9037e25fcca20689c82cf034566d610 intel_th: pci: Add Alder Lake-P support
9354f1b421f76f8368be13954f87d07bcbd6fffe habanalabs: zero pci counters packet before submit to FW
f8abaf379bfe19600f96ae79a6759eb37039ae05 habanalabs: fix backward compatibility of idle check
2dc4a6d79168e7e426e8ddf8e7219c9ffd13b2b1 habanalabs: disable FW events on device removal
e020ff611ba9be54e959e6b548038f8a020da1c9 driver core: Fix device link device name collision
63858ac326561af6a1e583ad4314cc1be16852ad Merge tag 'pinctrl-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d7631e4378f26c8e1ba1ad372888e89e69678709 Merge tag 'gpio-fixes-for-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
120fbdb84f339ca3c358e4ac3fb1ffe663669d28 Merge tag 'sound-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6a52f4cf863a53b8196286e2b95d3ef3bd8183ad Merge tag 'acpi-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2561bbbe2e959c966e21ee23de91b9bd4bbf98af Merge tag 'printk-for-5.11-printk-rework-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
b11f623cc8e722b84d833d02b9f67f84bb2d604f Merge tag 'misc-habanalabs-fixes-2021-01-21' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-linus
2d06dfecb132a1cc2e374a44eae83b5c4356b8b4 dm integrity: fix a crash if "recalculate" used without "internal_hash"
9f29bd8b2e7132b409178d1367dae1813017bd0e Merge tag 'fs_for_v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
5c02406428d5219c367c5f53457698c58bc5f917 dm integrity: conditionally disable "recalculate" feature
004b8ae9e2de55ca7857ba8471209dd3179e088c dm crypt: fix copy and paste bug in crypt_alloc_req_aead
809b1e4945774c9ec5619a8f4e2189b7b3833c0c dm: avoid filesystem lookup in dm_get_dev_t()
fc705fecf3a0c9128933cc6db59159c050aaca33 perf evlist: Fix id index for heterogeneous systems
9c880c24cb0db49d6e62e6d882df1470b0be8038 perf metricgroup: Fix for metrics containing duration_time
3d6e79ee9e8f8c6604312382c2be1d1bd1cffc9e perf metricgroup: Fix system PMU metrics
8adc0a06d68a2e433b960377e515e7a6b19b429f perf script: Fix overrun issue for dynamically-allocated PMU type number
655cf86548a3938538642a6df27dd359e13c86bd objtool: Don't fail the kernel build on fatal errors
1d489151e9f9d1647110277ff77282fe4d96d09b objtool: Don't fail on missing symbol table
6e1239c13953f3c2a76e70031f74ddca9ae57cd3 x86/cpu: Add another Alder Lake CPU to the Intel family
f722f5bea1caf6681722aedfd544a17e58e41324 Merge tag 'drm-misc-fixes-2021-01-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5f9986a6cdf2eb40ca3eb514357eb29f9c39be29 Merge tag 'drm-intel-fixes-2021-01-21' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
06ee38dc2aab3b5a09feb74128cf7326a490b788 Merge tag 'amd-drm-fixes-5.11-2021-01-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
d82afcf9caaac26ce2642511115bca9dacf30f41 Merge tag 'drm-intel-gt-next-2021-01-21-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
36ada25026357c855d5839166f78017509824b77 Merge tag 'drm-fixes-2021-01-22' of git://anongit.freedesktop.org/drm/drm
83d09ad4b950651a95d37697f1493c00d888d0db Merge tag 'for-linus' of git://github.com/openrisc/linux
a4166340a6e4d501c9e3aee81c20a269726ecde0 Revert "i2c: imx: Remove unused .id_table support"
9ecd1d2b302b600351fac50779f43fcb680c1a16 i2c: sprd: depend on COMMON_CLK to fix compile tests
17749851eb9ca2298e7c3b81aae4228961b36f28 tty: fix up hung_up_tty_write() conversion
31b081066e9c8f4a931a3d20dc0c6ca63c595c44 misc: rtsx: init value of aspm_enabled
36c6e17bf16922935a5a0dd073d5b032d34aa73d sched/core: Print out straggler tasks in sched_cpu_dying()
547a77d02f8cfb345631ce23b5b548d27afa0fc4 workqueue: Use cpu_possible_mask instead of cpu_active_mask to break affinity
22f667c97aadbf481e2cae2d6feabdf431e27b31 sched: Don't run cpu-online with balance_push() enabled
ac687e6e8c26181a33270efd1a2e2241377924b0 kthread: Extract KTHREAD_IS_PER_CPU
5c25b5ff89f004c30b04759dc34ace8585a4085f workqueue: Tag bound workers with KTHREAD_IS_PER_CPU
640f17c82460e9724fd256f0a1f5d99e7ff0bda4 workqueue: Restrict affinity change to rescuer
975707f227b07a8212060f94447171d15d7a681b sched: Prepare to use balance_push in ttwu()
5ba2ffba13a1e24e7b153683e97300f9cc6f605a sched: Fix CPU hotplug / tighten is_per_cpu_kthread()
741ba80f6f9a4702089c122129f22df9774b3e64 sched: Relax the set_cpus_allowed_ptr() semantics
75bd4bff300b3c5252d4a0e7a959569c62d1dbae arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
607ec89ed18f49ca59689572659b9c0076f1991f io_uring: fix SQPOLL IORING_OP_CLOSE cancelation state
9a173346bd9e16ab19c7addb8862d95a5cea9feb io_uring: fix short read retries for non-reg files
9887e9af2d58e4021f1015bf804f5f226b3b2b1c Merge tag 'platform-drivers-x86-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
59a4560e855798f9764b77777aeab796de1a171d Merge tag 'mmc-v5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
df7da31d055f13b00f062422cbee0ea994730813 Merge tag 'fixes-2021-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
a9034304ff7b3569af4f159d0c1d4ba33d86cf47 Merge tag 'ceph-for-5.11-rc5' of git://github.com/ceph/ceph-client
1c304c77f7cfc92572cd45cbf045ac2443423ea1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
faba877b3bccb5af79f0cd8c6af93392030e6e41 Merge tag 'perf-tools-fixes-v5.11-2-2021-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
fe75a21824e78405b8d812421974524092250c63 Merge tag 'for-5.11/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
214a5ea081e77346e4963dd6d20c5539ff8b6ae6 cifs: do not fail __smb_send_rqst if non-fatal signals are pending
929b979611f5d2a264a2c1b9fe84baa975828522 Merge tag 'linux-kselftest-kunit-fixes-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
15cfb0f06db41542ba16907a964874ea9cfe99b2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
077e81d51d1fce056b361c27b6cddd41e1469b9d Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e1ae4b0be15891faf46d390e9f3dc9bd71a8cae1 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
9d5c8190683a462dbc787658467a0da17011ea5f io_uring: fix sleeping under spin in __io_clean_op
02a13674fa0e8dd326de8b9f4514b41b03d99003 io_uring: account io_uring internal files as REQ_F_INFLIGHT
bde9cfa3afe4324ec251e4af80ebf9b7afaf7afe x86/setup: don't remove E820_TYPE_RAM for pfn 0
d3921cb8be29ce5668c64e23ffdaeec5f8c69399 mm: fix initialization of struct page for holes in memory layout
3de7d4f25a7438f09fef4e71ef111f1805cd8e7c mm: memcg/slab: optimize objcg stock draining
8a8792f600abacd7e1b9bb667759dca1c153f64c mm: memcg: fix memcg file_dirty numa stat
5c447d274f3746fbed6e695e7b9a2d7bd8b31b71 mm: fix numa stats for thp migration
4dcd3bcc2063ad7bda2e84bd417f2f536e4c14ef Merge tag '5.11-rc4-smb3' of git://git.samba.org/sfrench/cifs-2.6
c509ce2378e196758095c292f7a1df826d971796 Merge tag 'for-linus-2021-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
14c50a66183856672d822f25dbb73ad26d1e8f11 Merge tag 'powerpc-5.11-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
17b6c49da37f5d57d76bf352d32b0ac498e7c133 Merge tag 'x86_urgent_for_v5.11_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
025929f46813c572d4ef0b379c704bf664e8a7a3 Merge tag 'timers_urgent_for_v5.11_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24c56ee06c4d4b410ac1d248869c14e391d66b8c Merge tag 'sched_urgent_for_v5.11_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
32d43270ca0bbb6240369a3cdecc3f3d43acbd29 Merge tag 'objtool_urgent_for_v5.11_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e68061375f792af245fefbc13e3e078fa92d3539 Merge tag 'irq_urgent_for_v5.11_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a11a496ee6e2ab6ed850233c96b94caf042af0b9 kasan: fix unaligned address is unhandled in kasan_remove_zero_shadow
5dabd1712cd056814f9ab15f1d68157ceb04e741 kasan: fix incorrect arguments passing in kasan_add_zero_shadow
76bc99e81a7cb78a78e058107e4b5b1d8ed3c874 kasan: fix HW_TAGS boot parameters
ce5716c618524241a3cea821e18ee1e0d16f6c70 kasan, mm: fix conflicts with init_on_alloc/free
acb35b177c71d3d39b9a3b9ea213d926235066e3 kasan, mm: fix resetting page_alloc tags for HW_TAGS
251b5497c5c95e4548e3d33cbda3f638fea2c11e ubsan: disable unsigned-overflow check for i386
dad4e5b390866ca902653df0daa864ae4b8d4147 mm: fix page reference leak in soft_offline_page()
f99e02372af2e7ee72a6da497712ec9152964347 sparc/mm/highmem: flush cache and TLB
a1dce7fd2ade8e71e5f95e58b99aa512607f52b0 mm/highmem: prepare for overriding set_pte_at()
8c0d5d78f3596e203e9cd27563a8380649c03ad0 mips/mm/highmem: use set_pte() for kmap_local()
785025820a6a565185ce9d47fdd8d23dbf91dee8 powerpc/mm/highmem: use __set_pte_at() for kmap_local()
697edcb0e4eadc41645fe88c991fe6a206b1a08d proc_sysctl: fix oops caused by incorrect command parameters
e82d891a63afebefde5d26971768f5cb91627f73 MAINTAINERS: add a couple more files to the Clang/LLVM section
8f3bfd2181ecb920e5f51e2a16c1ef65d6f50a5f Merge tag 'usb-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4da81fa2108aa46249768bfb04cea7c534fafdda Merge tag 'tty-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
832bceefa08ef830388c175911fe17e6ef0125b9 Merge tag 'staging-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
443d11297b5c00b9ce6ba6e67c766296c96f8945 Merge tag 'driver-core-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
fdbc80bdc4365078a0f7d65631171cb80e3ffd6e Merge tag 'char-misc-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
51306806426d0ffa4f9b11e65447092ae7d57ee7 Merge branch 'akpm' (patches from Andrew)
a692a610d7ed632cab31b61d6c350db68a10e574 Merge tag 'block-5.11-2021-01-24' of git://git.kernel.dk/linux-block
ef7b1a0ea857af076ea64d131e95b59166ab6163 Merge tag 'io_uring-5.11-2021-01-24' of git://git.kernel.dk/linux-block
228a65d4544af5086bd167dcc5a0cb4fae2c42b4 Merge tag 'sh-for-5.11' of git://git.libc.org/linux-sh
6ee1d745b7c9fd573fba142a2efdad76a9f1cb04 Linux 5.11-rc5
bc96ad6722f86a377ed2872c9a4854c90caf78ca Merge tag 'v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next

--===============6098551980454564299==--
